// lib: , url: package:flutter/src/material/text_field.dart

// class id: 1049301, size: 0x8
class :: {

  static _ _m2StateInputStyle(/* No info */) {
    // ** addr: 0x952824, size: 0x58
    // 0x952824: EnterFrame
    //     0x952824: stp             fp, lr, [SP, #-0x10]!
    //     0x952828: mov             fp, SP
    // 0x95282c: AllocStack(0x8)
    //     0x95282c: sub             SP, SP, #8
    // 0x952830: CheckStackOverflow
    //     0x952830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952834: cmp             SP, x16
    //     0x952838: b.ls            #0x952874
    // 0x95283c: r1 = 1
    //     0x95283c: movz            x1, #0x1
    // 0x952840: r0 = AllocateContext()
    //     0x952840: bl              #0xc5def4  ; AllocateContextStub
    // 0x952844: mov             x1, x0
    // 0x952848: ldr             x0, [fp, #0x10]
    // 0x95284c: StoreField: r1->field_f = r0
    //     0x95284c: stur            w0, [x1, #0xf]
    // 0x952850: mov             x2, x1
    // 0x952854: r1 = Function '<anonymous closure>': static.
    //     0x952854: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b28] AnonymousClosure: static (0x95287c), in [package:flutter/src/material/text_field.dart] ::_m2StateInputStyle (0x952824)
    //     0x952858: ldr             x1, [x1, #0xb28]
    // 0x95285c: r0 = AllocateClosure()
    //     0x95285c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x952860: str             x0, [SP]
    // 0x952864: r0 = resolveWith()
    //     0x952864: bl              #0x93e894  ; [package:flutter/src/material/material_state.dart] MaterialStateTextStyle::resolveWith
    // 0x952868: LeaveFrame
    //     0x952868: mov             SP, fp
    //     0x95286c: ldp             fp, lr, [SP], #0x10
    // 0x952870: ret
    //     0x952870: ret             
    // 0x952874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952874: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952878: b               #0x95283c
  }
  [closure] static TextStyle <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x95287c, size: 0x100
    // 0x95287c: EnterFrame
    //     0x95287c: stp             fp, lr, [SP, #-0x10]!
    //     0x952880: mov             fp, SP
    // 0x952884: AllocStack(0x20)
    //     0x952884: sub             SP, SP, #0x20
    // 0x952888: SetupParameters()
    //     0x952888: ldr             x0, [fp, #0x18]
    //     0x95288c: ldur            w1, [x0, #0x17]
    //     0x952890: add             x1, x1, HEAP, lsl #32
    // 0x952894: CheckStackOverflow
    //     0x952894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952898: cmp             SP, x16
    //     0x95289c: b.ls            #0x952974
    // 0x9528a0: LoadField: r0 = r1->field_f
    //     0x9528a0: ldur            w0, [x1, #0xf]
    // 0x9528a4: DecompressPointer r0
    //     0x9528a4: add             x0, x0, HEAP, lsl #32
    // 0x9528a8: str             x0, [SP]
    // 0x9528ac: r0 = of()
    //     0x9528ac: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9528b0: mov             x1, x0
    // 0x9528b4: ldr             x0, [fp, #0x10]
    // 0x9528b8: stur            x1, [fp, #-8]
    // 0x9528bc: r2 = LoadClassIdInstr(r0)
    //     0x9528bc: ldur            x2, [x0, #-1]
    //     0x9528c0: ubfx            x2, x2, #0xc, #0x14
    // 0x9528c4: r16 = Instance_MaterialState
    //     0x9528c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0x9528c8: ldr             x16, [x16, #0x518]
    // 0x9528cc: stp             x16, x0, [SP]
    // 0x9528d0: mov             x0, x2
    // 0x9528d4: r0 = GDT[cid_x0 + 0x11871]()
    //     0x9528d4: movz            x17, #0x1871
    //     0x9528d8: movk            x17, #0x1, lsl #16
    //     0x9528dc: add             lr, x0, x17
    //     0x9528e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9528e4: blr             lr
    // 0x9528e8: tbnz            w0, #4, #0x95291c
    // 0x9528ec: ldur            x0, [fp, #-8]
    // 0x9528f0: LoadField: r1 = r0->field_47
    //     0x9528f0: ldur            w1, [x0, #0x47]
    // 0x9528f4: DecompressPointer r1
    //     0x9528f4: add             x1, x1, HEAP, lsl #32
    // 0x9528f8: stur            x1, [fp, #-0x10]
    // 0x9528fc: r0 = TextStyle()
    //     0x9528fc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x952900: r1 = true
    //     0x952900: add             x1, NULL, #0x20  ; true
    // 0x952904: StoreField: r0->field_7 = r1
    //     0x952904: stur            w1, [x0, #7]
    // 0x952908: ldur            x1, [fp, #-0x10]
    // 0x95290c: StoreField: r0->field_b = r1
    //     0x95290c: stur            w1, [x0, #0xb]
    // 0x952910: LeaveFrame
    //     0x952910: mov             SP, fp
    //     0x952914: ldp             fp, lr, [SP], #0x10
    // 0x952918: ret
    //     0x952918: ret             
    // 0x95291c: ldur            x0, [fp, #-8]
    // 0x952920: r1 = true
    //     0x952920: add             x1, NULL, #0x20  ; true
    // 0x952924: LoadField: r2 = r0->field_93
    //     0x952924: ldur            w2, [x0, #0x93]
    // 0x952928: DecompressPointer r2
    //     0x952928: add             x2, x2, HEAP, lsl #32
    // 0x95292c: LoadField: r0 = r2->field_23
    //     0x95292c: ldur            w0, [x2, #0x23]
    // 0x952930: DecompressPointer r0
    //     0x952930: add             x0, x0, HEAP, lsl #32
    // 0x952934: cmp             w0, NULL
    // 0x952938: b.ne            #0x952944
    // 0x95293c: r0 = Null
    //     0x95293c: mov             x0, NULL
    // 0x952940: b               #0x952950
    // 0x952944: LoadField: r2 = r0->field_b
    //     0x952944: ldur            w2, [x0, #0xb]
    // 0x952948: DecompressPointer r2
    //     0x952948: add             x2, x2, HEAP, lsl #32
    // 0x95294c: mov             x0, x2
    // 0x952950: stur            x0, [fp, #-8]
    // 0x952954: r0 = TextStyle()
    //     0x952954: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x952958: r1 = true
    //     0x952958: add             x1, NULL, #0x20  ; true
    // 0x95295c: StoreField: r0->field_7 = r1
    //     0x95295c: stur            w1, [x0, #7]
    // 0x952960: ldur            x1, [fp, #-8]
    // 0x952964: StoreField: r0->field_b = r1
    //     0x952964: stur            w1, [x0, #0xb]
    // 0x952968: LeaveFrame
    //     0x952968: mov             SP, fp
    //     0x95296c: ldp             fp, lr, [SP], #0x10
    // 0x952970: ret
    //     0x952970: ret             
    // 0x952974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952974: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952978: b               #0x9528a0
  }
  static _ _m3StateInputStyle(/* No info */) {
    // ** addr: 0x95297c, size: 0x58
    // 0x95297c: EnterFrame
    //     0x95297c: stp             fp, lr, [SP, #-0x10]!
    //     0x952980: mov             fp, SP
    // 0x952984: AllocStack(0x8)
    //     0x952984: sub             SP, SP, #8
    // 0x952988: CheckStackOverflow
    //     0x952988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95298c: cmp             SP, x16
    //     0x952990: b.ls            #0x9529cc
    // 0x952994: r1 = 1
    //     0x952994: movz            x1, #0x1
    // 0x952998: r0 = AllocateContext()
    //     0x952998: bl              #0xc5def4  ; AllocateContextStub
    // 0x95299c: mov             x1, x0
    // 0x9529a0: ldr             x0, [fp, #0x10]
    // 0x9529a4: StoreField: r1->field_f = r0
    //     0x9529a4: stur            w0, [x1, #0xf]
    // 0x9529a8: mov             x2, x1
    // 0x9529ac: r1 = Function '<anonymous closure>': static.
    //     0x9529ac: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b30] AnonymousClosure: static (0x9529d4), in [package:flutter/src/material/text_field.dart] ::_m3StateInputStyle (0x95297c)
    //     0x9529b0: ldr             x1, [x1, #0xb30]
    // 0x9529b4: r0 = AllocateClosure()
    //     0x9529b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9529b8: str             x0, [SP]
    // 0x9529bc: r0 = resolveWith()
    //     0x9529bc: bl              #0x93e894  ; [package:flutter/src/material/material_state.dart] MaterialStateTextStyle::resolveWith
    // 0x9529c0: LeaveFrame
    //     0x9529c0: mov             SP, fp
    //     0x9529c4: ldp             fp, lr, [SP], #0x10
    // 0x9529c8: ret
    //     0x9529c8: ret             
    // 0x9529cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9529cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9529d0: b               #0x952994
  }
  [closure] static TextStyle <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x9529d4, size: 0x144
    // 0x9529d4: EnterFrame
    //     0x9529d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9529d8: mov             fp, SP
    // 0x9529dc: AllocStack(0x20)
    //     0x9529dc: sub             SP, SP, #0x20
    // 0x9529e0: SetupParameters()
    //     0x9529e0: ldr             x0, [fp, #0x18]
    //     0x9529e4: ldur            w1, [x0, #0x17]
    //     0x9529e8: add             x1, x1, HEAP, lsl #32
    //     0x9529ec: stur            x1, [fp, #-8]
    // 0x9529f0: CheckStackOverflow
    //     0x9529f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9529f4: cmp             SP, x16
    //     0x9529f8: b.ls            #0x952b08
    // 0x9529fc: ldr             x0, [fp, #0x10]
    // 0x952a00: r2 = LoadClassIdInstr(r0)
    //     0x952a00: ldur            x2, [x0, #-1]
    //     0x952a04: ubfx            x2, x2, #0xc, #0x14
    // 0x952a08: r16 = Instance_MaterialState
    //     0x952a08: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0x952a0c: ldr             x16, [x16, #0x518]
    // 0x952a10: stp             x16, x0, [SP]
    // 0x952a14: mov             x0, x2
    // 0x952a18: r0 = GDT[cid_x0 + 0x11871]()
    //     0x952a18: movz            x17, #0x1871
    //     0x952a1c: movk            x17, #0x1, lsl #16
    //     0x952a20: add             lr, x0, x17
    //     0x952a24: ldr             lr, [x21, lr, lsl #3]
    //     0x952a28: blr             lr
    // 0x952a2c: tbnz            w0, #4, #0x952aac
    // 0x952a30: ldur            x0, [fp, #-8]
    // 0x952a34: LoadField: r1 = r0->field_f
    //     0x952a34: ldur            w1, [x0, #0xf]
    // 0x952a38: DecompressPointer r1
    //     0x952a38: add             x1, x1, HEAP, lsl #32
    // 0x952a3c: str             x1, [SP]
    // 0x952a40: r0 = of()
    //     0x952a40: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x952a44: LoadField: r1 = r0->field_93
    //     0x952a44: ldur            w1, [x0, #0x93]
    // 0x952a48: DecompressPointer r1
    //     0x952a48: add             x1, x1, HEAP, lsl #32
    // 0x952a4c: LoadField: r0 = r1->field_2b
    //     0x952a4c: ldur            w0, [x1, #0x2b]
    // 0x952a50: DecompressPointer r0
    //     0x952a50: add             x0, x0, HEAP, lsl #32
    // 0x952a54: cmp             w0, NULL
    // 0x952a58: b.eq            #0x952b10
    // 0x952a5c: LoadField: r1 = r0->field_b
    //     0x952a5c: ldur            w1, [x0, #0xb]
    // 0x952a60: DecompressPointer r1
    //     0x952a60: add             x1, x1, HEAP, lsl #32
    // 0x952a64: cmp             w1, NULL
    // 0x952a68: b.ne            #0x952a74
    // 0x952a6c: r0 = Null
    //     0x952a6c: mov             x0, NULL
    // 0x952a70: b               #0x952a88
    // 0x952a74: d0 = 0.380000
    //     0x952a74: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x952a78: ldr             d0, [x17, #0x468]
    // 0x952a7c: str             x1, [SP, #8]
    // 0x952a80: str             d0, [SP]
    // 0x952a84: r0 = withOpacity()
    //     0x952a84: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x952a88: stur            x0, [fp, #-0x10]
    // 0x952a8c: r0 = TextStyle()
    //     0x952a8c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x952a90: r1 = true
    //     0x952a90: add             x1, NULL, #0x20  ; true
    // 0x952a94: StoreField: r0->field_7 = r1
    //     0x952a94: stur            w1, [x0, #7]
    // 0x952a98: ldur            x1, [fp, #-0x10]
    // 0x952a9c: StoreField: r0->field_b = r1
    //     0x952a9c: stur            w1, [x0, #0xb]
    // 0x952aa0: LeaveFrame
    //     0x952aa0: mov             SP, fp
    //     0x952aa4: ldp             fp, lr, [SP], #0x10
    // 0x952aa8: ret
    //     0x952aa8: ret             
    // 0x952aac: ldur            x0, [fp, #-8]
    // 0x952ab0: r1 = true
    //     0x952ab0: add             x1, NULL, #0x20  ; true
    // 0x952ab4: LoadField: r2 = r0->field_f
    //     0x952ab4: ldur            w2, [x0, #0xf]
    // 0x952ab8: DecompressPointer r2
    //     0x952ab8: add             x2, x2, HEAP, lsl #32
    // 0x952abc: str             x2, [SP]
    // 0x952ac0: r0 = of()
    //     0x952ac0: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x952ac4: LoadField: r1 = r0->field_93
    //     0x952ac4: ldur            w1, [x0, #0x93]
    // 0x952ac8: DecompressPointer r1
    //     0x952ac8: add             x1, x1, HEAP, lsl #32
    // 0x952acc: LoadField: r0 = r1->field_2b
    //     0x952acc: ldur            w0, [x1, #0x2b]
    // 0x952ad0: DecompressPointer r0
    //     0x952ad0: add             x0, x0, HEAP, lsl #32
    // 0x952ad4: cmp             w0, NULL
    // 0x952ad8: b.eq            #0x952b14
    // 0x952adc: LoadField: r1 = r0->field_b
    //     0x952adc: ldur            w1, [x0, #0xb]
    // 0x952ae0: DecompressPointer r1
    //     0x952ae0: add             x1, x1, HEAP, lsl #32
    // 0x952ae4: stur            x1, [fp, #-8]
    // 0x952ae8: r0 = TextStyle()
    //     0x952ae8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x952aec: r1 = true
    //     0x952aec: add             x1, NULL, #0x20  ; true
    // 0x952af0: StoreField: r0->field_7 = r1
    //     0x952af0: stur            w1, [x0, #7]
    // 0x952af4: ldur            x1, [fp, #-8]
    // 0x952af8: StoreField: r0->field_b = r1
    //     0x952af8: stur            w1, [x0, #0xb]
    // 0x952afc: LeaveFrame
    //     0x952afc: mov             SP, fp
    //     0x952b00: ldp             fp, lr, [SP], #0x10
    // 0x952b04: ret
    //     0x952b04: ret             
    // 0x952b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952b08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952b0c: b               #0x9529fc
    // 0x952b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952b10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x952b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952b14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _m3InputStyle(/* No info */) {
    // ** addr: 0x952b18, size: 0x54
    // 0x952b18: EnterFrame
    //     0x952b18: stp             fp, lr, [SP, #-0x10]!
    //     0x952b1c: mov             fp, SP
    // 0x952b20: AllocStack(0x8)
    //     0x952b20: sub             SP, SP, #8
    // 0x952b24: CheckStackOverflow
    //     0x952b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952b28: cmp             SP, x16
    //     0x952b2c: b.ls            #0x952b60
    // 0x952b30: ldr             x16, [fp, #0x10]
    // 0x952b34: str             x16, [SP]
    // 0x952b38: r0 = of()
    //     0x952b38: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x952b3c: LoadField: r1 = r0->field_93
    //     0x952b3c: ldur            w1, [x0, #0x93]
    // 0x952b40: DecompressPointer r1
    //     0x952b40: add             x1, x1, HEAP, lsl #32
    // 0x952b44: LoadField: r0 = r1->field_2b
    //     0x952b44: ldur            w0, [x1, #0x2b]
    // 0x952b48: DecompressPointer r0
    //     0x952b48: add             x0, x0, HEAP, lsl #32
    // 0x952b4c: cmp             w0, NULL
    // 0x952b50: b.eq            #0x952b68
    // 0x952b54: LeaveFrame
    //     0x952b54: mov             SP, fp
    //     0x952b58: ldp             fp, lr, [SP], #0x10
    // 0x952b5c: ret
    //     0x952b5c: ret             
    // 0x952b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952b60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952b64: b               #0x952b30
    // 0x952b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952b68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _m2CounterErrorStyle(/* No info */) {
    // ** addr: 0x953460, size: 0x88
    // 0x953460: EnterFrame
    //     0x953460: stp             fp, lr, [SP, #-0x10]!
    //     0x953464: mov             fp, SP
    // 0x953468: AllocStack(0x18)
    //     0x953468: sub             SP, SP, #0x18
    // 0x95346c: CheckStackOverflow
    //     0x95346c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953470: cmp             SP, x16
    //     0x953474: b.ls            #0x9534dc
    // 0x953478: ldr             x16, [fp, #0x10]
    // 0x95347c: str             x16, [SP]
    // 0x953480: r0 = of()
    //     0x953480: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x953484: LoadField: r1 = r0->field_93
    //     0x953484: ldur            w1, [x0, #0x93]
    // 0x953488: DecompressPointer r1
    //     0x953488: add             x1, x1, HEAP, lsl #32
    // 0x95348c: LoadField: r0 = r1->field_33
    //     0x95348c: ldur            w0, [x1, #0x33]
    // 0x953490: DecompressPointer r0
    //     0x953490: add             x0, x0, HEAP, lsl #32
    // 0x953494: stur            x0, [fp, #-8]
    // 0x953498: cmp             w0, NULL
    // 0x95349c: b.eq            #0x9534e4
    // 0x9534a0: ldr             x16, [fp, #0x10]
    // 0x9534a4: str             x16, [SP]
    // 0x9534a8: r0 = of()
    //     0x9534a8: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9534ac: LoadField: r1 = r0->field_3f
    //     0x9534ac: ldur            w1, [x0, #0x3f]
    // 0x9534b0: DecompressPointer r1
    //     0x9534b0: add             x1, x1, HEAP, lsl #32
    // 0x9534b4: LoadField: r0 = r1->field_3b
    //     0x9534b4: ldur            w0, [x1, #0x3b]
    // 0x9534b8: DecompressPointer r0
    //     0x9534b8: add             x0, x0, HEAP, lsl #32
    // 0x9534bc: ldur            x16, [fp, #-8]
    // 0x9534c0: stp             x0, x16, [SP]
    // 0x9534c4: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x9534c4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x9534c8: ldr             x4, [x4, #0x490]
    // 0x9534cc: r0 = copyWith()
    //     0x9534cc: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9534d0: LeaveFrame
    //     0x9534d0: mov             SP, fp
    //     0x9534d4: ldp             fp, lr, [SP], #0x10
    // 0x9534d8: ret
    //     0x9534d8: ret             
    // 0x9534dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9534dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9534e0: b               #0x953478
    // 0x9534e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9534e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2289, size: 0x30, field offset: 0x2c
class _TextFieldSelectionGestureDetectorBuilder extends TextSelectionGestureDetectorBuilder {

  [closure] void onSingleLongTapStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x9511d8, size: 0x4c
    // 0x9511d8: EnterFrame
    //     0x9511d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9511dc: mov             fp, SP
    // 0x9511e0: AllocStack(0x10)
    //     0x9511e0: sub             SP, SP, #0x10
    // 0x9511e4: SetupParameters()
    //     0x9511e4: ldr             x0, [fp, #0x18]
    //     0x9511e8: ldur            w1, [x0, #0x17]
    //     0x9511ec: add             x1, x1, HEAP, lsl #32
    // 0x9511f0: CheckStackOverflow
    //     0x9511f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9511f4: cmp             SP, x16
    //     0x9511f8: b.ls            #0x95121c
    // 0x9511fc: LoadField: r0 = r1->field_f
    //     0x9511fc: ldur            w0, [x1, #0xf]
    // 0x951200: DecompressPointer r0
    //     0x951200: add             x0, x0, HEAP, lsl #32
    // 0x951204: ldr             x16, [fp, #0x10]
    // 0x951208: stp             x16, x0, [SP]
    // 0x95120c: r0 = onSingleLongTapStart()
    //     0x95120c: bl              #0x951224  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x951210: LeaveFrame
    //     0x951210: mov             SP, fp
    //     0x951214: ldp             fp, lr, [SP], #0x10
    // 0x951218: ret
    //     0x951218: ret             
    // 0x95121c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95121c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951220: b               #0x9511fc
  }
  _ onSingleLongTapStart(/* No info */) {
    // ** addr: 0x951224, size: 0xd8
    // 0x951224: EnterFrame
    //     0x951224: stp             fp, lr, [SP, #-0x10]!
    //     0x951228: mov             fp, SP
    // 0x95122c: AllocStack(0x18)
    //     0x95122c: sub             SP, SP, #0x18
    // 0x951230: CheckStackOverflow
    //     0x951230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951234: cmp             SP, x16
    //     0x951238: b.ls            #0x9512e8
    // 0x95123c: ldr             x16, [fp, #0x18]
    // 0x951240: ldr             lr, [fp, #0x10]
    // 0x951244: stp             lr, x16, [SP]
    // 0x951248: r0 = onSingleLongTapStart()
    //     0x951248: bl              #0x9512fc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x95124c: ldr             x0, [fp, #0x18]
    // 0x951250: LoadField: r1 = r0->field_7
    //     0x951250: ldur            w1, [x0, #7]
    // 0x951254: DecompressPointer r1
    //     0x951254: add             x1, x1, HEAP, lsl #32
    // 0x951258: LoadField: r2 = r1->field_b
    //     0x951258: ldur            w2, [x1, #0xb]
    // 0x95125c: DecompressPointer r2
    //     0x95125c: add             x2, x2, HEAP, lsl #32
    // 0x951260: cmp             w2, NULL
    // 0x951264: b.eq            #0x9512f0
    // 0x951268: LoadField: r1 = r0->field_2b
    //     0x951268: ldur            w1, [x0, #0x2b]
    // 0x95126c: DecompressPointer r1
    //     0x95126c: add             x1, x1, HEAP, lsl #32
    // 0x951270: stur            x1, [fp, #-8]
    // 0x951274: LoadField: r0 = r1->field_f
    //     0x951274: ldur            w0, [x1, #0xf]
    // 0x951278: DecompressPointer r0
    //     0x951278: add             x0, x0, HEAP, lsl #32
    // 0x95127c: cmp             w0, NULL
    // 0x951280: b.eq            #0x9512f4
    // 0x951284: str             x0, [SP]
    // 0x951288: r0 = of()
    //     0x951288: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x95128c: LoadField: r1 = r0->field_1f
    //     0x95128c: ldur            w1, [x0, #0x1f]
    // 0x951290: DecompressPointer r1
    //     0x951290: add             x1, x1, HEAP, lsl #32
    // 0x951294: LoadField: r0 = r1->field_7
    //     0x951294: ldur            x0, [x1, #7]
    // 0x951298: cmp             x0, #2
    // 0x95129c: b.gt            #0x9512ac
    // 0x9512a0: cmp             x0, #1
    // 0x9512a4: b.gt            #0x9512d8
    // 0x9512a8: b               #0x9512bc
    // 0x9512ac: cmp             x0, #4
    // 0x9512b0: b.gt            #0x9512bc
    // 0x9512b4: cmp             x0, #3
    // 0x9512b8: b.gt            #0x9512d8
    // 0x9512bc: ldur            x0, [fp, #-8]
    // 0x9512c0: LoadField: r1 = r0->field_f
    //     0x9512c0: ldur            w1, [x0, #0xf]
    // 0x9512c4: DecompressPointer r1
    //     0x9512c4: add             x1, x1, HEAP, lsl #32
    // 0x9512c8: cmp             w1, NULL
    // 0x9512cc: b.eq            #0x9512f8
    // 0x9512d0: str             x1, [SP]
    // 0x9512d4: r0 = forLongPress()
    //     0x9512d4: bl              #0x93919c  ; [package:flutter/src/material/feedback.dart] Feedback::forLongPress
    // 0x9512d8: r0 = Null
    //     0x9512d8: mov             x0, NULL
    // 0x9512dc: LeaveFrame
    //     0x9512dc: mov             SP, fp
    //     0x9512e0: ldp             fp, lr, [SP], #0x10
    // 0x9512e4: ret
    //     0x9512e4: ret             
    // 0x9512e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9512e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9512ec: b               #0x95123c
    // 0x9512f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9512f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9512f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9512f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9512f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9512f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x951420, size: 0x4c
    // 0x951420: EnterFrame
    //     0x951420: stp             fp, lr, [SP, #-0x10]!
    //     0x951424: mov             fp, SP
    // 0x951428: AllocStack(0x10)
    //     0x951428: sub             SP, SP, #0x10
    // 0x95142c: SetupParameters()
    //     0x95142c: ldr             x0, [fp, #0x18]
    //     0x951430: ldur            w1, [x0, #0x17]
    //     0x951434: add             x1, x1, HEAP, lsl #32
    // 0x951438: CheckStackOverflow
    //     0x951438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95143c: cmp             SP, x16
    //     0x951440: b.ls            #0x951464
    // 0x951444: LoadField: r0 = r1->field_f
    //     0x951444: ldur            w0, [x1, #0xf]
    // 0x951448: DecompressPointer r0
    //     0x951448: add             x0, x0, HEAP, lsl #32
    // 0x95144c: ldr             x16, [fp, #0x10]
    // 0x951450: stp             x16, x0, [SP]
    // 0x951454: r0 = onSingleTapUp()
    //     0x951454: bl              #0x95146c  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x951458: LeaveFrame
    //     0x951458: mov             SP, fp
    //     0x95145c: ldp             fp, lr, [SP], #0x10
    // 0x951460: ret
    //     0x951460: ret             
    // 0x951464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951464: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951468: b               #0x951444
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x95146c, size: 0x70
    // 0x95146c: EnterFrame
    //     0x95146c: stp             fp, lr, [SP, #-0x10]!
    //     0x951470: mov             fp, SP
    // 0x951474: AllocStack(0x18)
    //     0x951474: sub             SP, SP, #0x18
    // 0x951478: CheckStackOverflow
    //     0x951478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95147c: cmp             SP, x16
    //     0x951480: b.ls            #0x9514d0
    // 0x951484: ldr             x16, [fp, #0x18]
    // 0x951488: ldr             lr, [fp, #0x10]
    // 0x95148c: stp             lr, x16, [SP]
    // 0x951490: r0 = onSingleTapUp()
    //     0x951490: bl              #0x951530  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x951494: ldr             x0, [fp, #0x18]
    // 0x951498: LoadField: r1 = r0->field_2b
    //     0x951498: ldur            w1, [x0, #0x2b]
    // 0x95149c: DecompressPointer r1
    //     0x95149c: add             x1, x1, HEAP, lsl #32
    // 0x9514a0: stur            x1, [fp, #-8]
    // 0x9514a4: str             x1, [SP]
    // 0x9514a8: r0 = _requestKeyboard()
    //     0x9514a8: bl              #0x9514dc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_requestKeyboard
    // 0x9514ac: ldur            x1, [fp, #-8]
    // 0x9514b0: LoadField: r2 = r1->field_b
    //     0x9514b0: ldur            w2, [x1, #0xb]
    // 0x9514b4: DecompressPointer r2
    //     0x9514b4: add             x2, x2, HEAP, lsl #32
    // 0x9514b8: cmp             w2, NULL
    // 0x9514bc: b.eq            #0x9514d8
    // 0x9514c0: r0 = Null
    //     0x9514c0: mov             x0, NULL
    // 0x9514c4: LeaveFrame
    //     0x9514c4: mov             SP, fp
    //     0x9514c8: ldp             fp, lr, [SP], #0x10
    // 0x9514cc: ret
    //     0x9514cc: ret             
    // 0x9514d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9514d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9514d4: b               #0x951484
    // 0x9514d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9514d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onForcePressStart(dynamic, ForcePressDetails) {
    // ** addr: 0x951c1c, size: 0x4c
    // 0x951c1c: EnterFrame
    //     0x951c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x951c20: mov             fp, SP
    // 0x951c24: AllocStack(0x10)
    //     0x951c24: sub             SP, SP, #0x10
    // 0x951c28: SetupParameters()
    //     0x951c28: ldr             x0, [fp, #0x18]
    //     0x951c2c: ldur            w1, [x0, #0x17]
    //     0x951c30: add             x1, x1, HEAP, lsl #32
    // 0x951c34: CheckStackOverflow
    //     0x951c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951c38: cmp             SP, x16
    //     0x951c3c: b.ls            #0x951c60
    // 0x951c40: LoadField: r0 = r1->field_f
    //     0x951c40: ldur            w0, [x1, #0xf]
    // 0x951c44: DecompressPointer r0
    //     0x951c44: add             x0, x0, HEAP, lsl #32
    // 0x951c48: ldr             x16, [fp, #0x10]
    // 0x951c4c: stp             x16, x0, [SP]
    // 0x951c50: r0 = onForcePressStart()
    //     0x951c50: bl              #0x951c68  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onForcePressStart
    // 0x951c54: LeaveFrame
    //     0x951c54: mov             SP, fp
    //     0x951c58: ldp             fp, lr, [SP], #0x10
    // 0x951c5c: ret
    //     0x951c5c: ret             
    // 0x951c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951c60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951c64: b               #0x951c40
  }
  _ onForcePressStart(/* No info */) {
    // ** addr: 0x951c68, size: 0x90
    // 0x951c68: EnterFrame
    //     0x951c68: stp             fp, lr, [SP, #-0x10]!
    //     0x951c6c: mov             fp, SP
    // 0x951c70: AllocStack(0x10)
    //     0x951c70: sub             SP, SP, #0x10
    // 0x951c74: CheckStackOverflow
    //     0x951c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951c78: cmp             SP, x16
    //     0x951c7c: b.ls            #0x951ce8
    // 0x951c80: ldr             x16, [fp, #0x18]
    // 0x951c84: ldr             lr, [fp, #0x10]
    // 0x951c88: stp             lr, x16, [SP]
    // 0x951c8c: r0 = onForcePressStart()
    //     0x951c8c: bl              #0x951cf8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart
    // 0x951c90: ldr             x0, [fp, #0x18]
    // 0x951c94: LoadField: r1 = r0->field_7
    //     0x951c94: ldur            w1, [x0, #7]
    // 0x951c98: DecompressPointer r1
    //     0x951c98: add             x1, x1, HEAP, lsl #32
    // 0x951c9c: LoadField: r2 = r1->field_b
    //     0x951c9c: ldur            w2, [x1, #0xb]
    // 0x951ca0: DecompressPointer r2
    //     0x951ca0: add             x2, x2, HEAP, lsl #32
    // 0x951ca4: cmp             w2, NULL
    // 0x951ca8: b.eq            #0x951cf0
    // 0x951cac: LoadField: r2 = r0->field_b
    //     0x951cac: ldur            w2, [x0, #0xb]
    // 0x951cb0: DecompressPointer r2
    //     0x951cb0: add             x2, x2, HEAP, lsl #32
    // 0x951cb4: tbnz            w2, #4, #0x951cd8
    // 0x951cb8: LoadField: r0 = r1->field_3b
    //     0x951cb8: ldur            w0, [x1, #0x3b]
    // 0x951cbc: DecompressPointer r0
    //     0x951cbc: add             x0, x0, HEAP, lsl #32
    // 0x951cc0: str             x0, [SP]
    // 0x951cc4: r0 = currentState()
    //     0x951cc4: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x951cc8: cmp             w0, NULL
    // 0x951ccc: b.eq            #0x951cf4
    // 0x951cd0: str             x0, [SP]
    // 0x951cd4: r0 = showToolbar()
    //     0x951cd4: bl              #0x5c75d8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x951cd8: r0 = Null
    //     0x951cd8: mov             x0, NULL
    // 0x951cdc: LeaveFrame
    //     0x951cdc: mov             SP, fp
    //     0x951ce0: ldp             fp, lr, [SP], #0x10
    // 0x951ce4: ret
    //     0x951ce4: ret             
    // 0x951ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951ce8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951cec: b               #0x951c80
    // 0x951cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951cf0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x951cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951cf4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3167, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __TextFieldState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x872c18, size: 0xa8
    // 0x872c18: EnterFrame
    //     0x872c18: stp             fp, lr, [SP, #-0x10]!
    //     0x872c1c: mov             fp, SP
    // 0x872c20: AllocStack(0x18)
    //     0x872c20: sub             SP, SP, #0x18
    // 0x872c24: CheckStackOverflow
    //     0x872c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872c28: cmp             SP, x16
    //     0x872c2c: b.ls            #0x872cb0
    // 0x872c30: ldr             x0, [fp, #0x10]
    // 0x872c34: LoadField: r1 = r0->field_1b
    //     0x872c34: ldur            w1, [x0, #0x1b]
    // 0x872c38: DecompressPointer r1
    //     0x872c38: add             x1, x1, HEAP, lsl #32
    // 0x872c3c: tbnz            w1, #4, #0x872c48
    // 0x872c40: r1 = true
    //     0x872c40: add             x1, NULL, #0x20  ; true
    // 0x872c44: b               #0x872c5c
    // 0x872c48: LoadField: r1 = r0->field_b
    //     0x872c48: ldur            w1, [x0, #0xb]
    // 0x872c4c: DecompressPointer r1
    //     0x872c4c: add             x1, x1, HEAP, lsl #32
    // 0x872c50: cmp             w1, NULL
    // 0x872c54: b.eq            #0x872cb8
    // 0x872c58: r1 = false
    //     0x872c58: add             x1, NULL, #0x30  ; false
    // 0x872c5c: stur            x1, [fp, #-8]
    // 0x872c60: LoadField: r2 = r0->field_f
    //     0x872c60: ldur            w2, [x0, #0xf]
    // 0x872c64: DecompressPointer r2
    //     0x872c64: add             x2, x2, HEAP, lsl #32
    // 0x872c68: cmp             w2, NULL
    // 0x872c6c: b.eq            #0x872cbc
    // 0x872c70: str             x2, [SP]
    // 0x872c74: r0 = maybeOf()
    //     0x872c74: bl              #0x86db7c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x872c78: ldr             x0, [fp, #0x10]
    // 0x872c7c: StoreField: r0->field_1f = rNULL
    //     0x872c7c: stur            NULL, [x0, #0x1f]
    // 0x872c80: ldur            x16, [fp, #-8]
    // 0x872c84: stp             x16, x0, [SP]
    // 0x872c88: r0 = _updateBucketIfNecessary()
    //     0x872c88: bl              #0x872ecc  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x872c8c: ldur            x0, [fp, #-8]
    // 0x872c90: tbnz            w0, #4, #0x872ca0
    // 0x872c94: ldr             x16, [fp, #0x10]
    // 0x872c98: str             x16, [SP]
    // 0x872c9c: r0 = _doRestore()
    //     0x872c9c: bl              #0x872d0c  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_doRestore
    // 0x872ca0: r0 = Null
    //     0x872ca0: mov             x0, NULL
    // 0x872ca4: LeaveFrame
    //     0x872ca4: mov             SP, fp
    //     0x872ca8: ldp             fp, lr, [SP], #0x10
    // 0x872cac: ret
    //     0x872cac: ret             
    // 0x872cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872cb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872cb4: b               #0x872c30
    // 0x872cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872cb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872cbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x872cc0, size: 0x4c
    // 0x872cc0: EnterFrame
    //     0x872cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x872cc4: mov             fp, SP
    // 0x872cc8: ldr             x1, [fp, #0x10]
    // 0x872ccc: LoadField: r2 = r1->field_1b
    //     0x872ccc: ldur            w2, [x1, #0x1b]
    // 0x872cd0: DecompressPointer r2
    //     0x872cd0: add             x2, x2, HEAP, lsl #32
    // 0x872cd4: tbnz            w2, #4, #0x872ce8
    // 0x872cd8: r0 = true
    //     0x872cd8: add             x0, NULL, #0x20  ; true
    // 0x872cdc: LeaveFrame
    //     0x872cdc: mov             SP, fp
    //     0x872ce0: ldp             fp, lr, [SP], #0x10
    // 0x872ce4: ret
    //     0x872ce4: ret             
    // 0x872ce8: LoadField: r2 = r1->field_b
    //     0x872ce8: ldur            w2, [x1, #0xb]
    // 0x872cec: DecompressPointer r2
    //     0x872cec: add             x2, x2, HEAP, lsl #32
    // 0x872cf0: cmp             w2, NULL
    // 0x872cf4: b.eq            #0x872d08
    // 0x872cf8: r0 = false
    //     0x872cf8: add             x0, NULL, #0x30  ; false
    // 0x872cfc: LeaveFrame
    //     0x872cfc: mov             SP, fp
    //     0x872d00: ldp             fp, lr, [SP], #0x10
    // 0x872d04: ret
    //     0x872d04: ret             
    // 0x872d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872d08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x872d0c, size: 0x50
    // 0x872d0c: EnterFrame
    //     0x872d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x872d10: mov             fp, SP
    // 0x872d14: AllocStack(0x10)
    //     0x872d14: sub             SP, SP, #0x10
    // 0x872d18: CheckStackOverflow
    //     0x872d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872d1c: cmp             SP, x16
    //     0x872d20: b.ls            #0x872d54
    // 0x872d24: ldr             x0, [fp, #0x10]
    // 0x872d28: LoadField: r1 = r0->field_1b
    //     0x872d28: ldur            w1, [x0, #0x1b]
    // 0x872d2c: DecompressPointer r1
    //     0x872d2c: add             x1, x1, HEAP, lsl #32
    // 0x872d30: stp             x1, x0, [SP]
    // 0x872d34: r0 = restoreState()
    //     0x872d34: bl              #0x872d5c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::restoreState
    // 0x872d38: ldr             x2, [fp, #0x10]
    // 0x872d3c: r1 = false
    //     0x872d3c: add             x1, NULL, #0x30  ; false
    // 0x872d40: StoreField: r2->field_1b = r1
    //     0x872d40: stur            w1, [x2, #0x1b]
    // 0x872d44: r0 = Null
    //     0x872d44: mov             x0, NULL
    // 0x872d48: LeaveFrame
    //     0x872d48: mov             SP, fp
    //     0x872d4c: ldp             fp, lr, [SP], #0x10
    // 0x872d50: ret
    //     0x872d50: ret             
    // 0x872d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872d54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872d58: b               #0x872d24
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x872df8, size: 0xd4
    // 0x872df8: EnterFrame
    //     0x872df8: stp             fp, lr, [SP, #-0x10]!
    //     0x872dfc: mov             fp, SP
    // 0x872e00: AllocStack(0x28)
    //     0x872e00: sub             SP, SP, #0x28
    // 0x872e04: CheckStackOverflow
    //     0x872e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872e08: cmp             SP, x16
    //     0x872e0c: b.ls            #0x872ec4
    // 0x872e10: r1 = 1
    //     0x872e10: movz            x1, #0x1
    // 0x872e14: r0 = AllocateContext()
    //     0x872e14: bl              #0xc5def4  ; AllocateContextStub
    // 0x872e18: mov             x1, x0
    // 0x872e1c: ldr             x0, [fp, #0x18]
    // 0x872e20: stur            x1, [fp, #-8]
    // 0x872e24: StoreField: r1->field_f = r0
    //     0x872e24: stur            w0, [x1, #0xf]
    // 0x872e28: ldr             x16, [fp, #0x10]
    // 0x872e2c: str             x16, [SP]
    // 0x872e30: r0 = createDefaultValue()
    //     0x872e30: bl              #0xb8b7e8  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableTextEditingController::createDefaultValue
    // 0x872e34: mov             x1, x0
    // 0x872e38: ldr             x0, [fp, #0x10]
    // 0x872e3c: stur            x1, [fp, #-0x10]
    // 0x872e40: LoadField: r2 = r0->field_2b
    //     0x872e40: ldur            w2, [x0, #0x2b]
    // 0x872e44: DecompressPointer r2
    //     0x872e44: add             x2, x2, HEAP, lsl #32
    // 0x872e48: cmp             w2, NULL
    // 0x872e4c: b.ne            #0x872ea4
    // 0x872e50: ldr             x2, [fp, #0x18]
    // 0x872e54: r16 = "controller"
    //     0x872e54: ldr             x16, [PP, #0x4588]  ; [pp+0x4588] "controller"
    // 0x872e58: stp             x16, x0, [SP, #8]
    // 0x872e5c: str             x2, [SP]
    // 0x872e60: r0 = _setExtents()
    //     0x872e60: bl              #0x7e8c58  ; [package:flutter/src/widgets/nested_scroll_view.dart] SliverOverlapAbsorberHandle::_setExtents
    // 0x872e64: ldur            x2, [fp, #-8]
    // 0x872e68: r1 = Function 'listener':.
    //     0x872e68: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b78] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x872e6c: ldr             x1, [x1, #0xb78]
    // 0x872e70: r0 = AllocateClosure()
    //     0x872e70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x872e74: stur            x0, [fp, #-8]
    // 0x872e78: ldr             x16, [fp, #0x10]
    // 0x872e7c: stp             x0, x16, [SP]
    // 0x872e80: r0 = addListener()
    //     0x872e80: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x872e84: ldr             x0, [fp, #0x18]
    // 0x872e88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x872e88: ldur            w1, [x0, #0x17]
    // 0x872e8c: DecompressPointer r1
    //     0x872e8c: add             x1, x1, HEAP, lsl #32
    // 0x872e90: ldr             x16, [fp, #0x10]
    // 0x872e94: stp             x16, x1, [SP, #8]
    // 0x872e98: ldur            x16, [fp, #-8]
    // 0x872e9c: str             x16, [SP]
    // 0x872ea0: r0 = []=()
    //     0x872ea0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x872ea4: ldr             x16, [fp, #0x10]
    // 0x872ea8: ldur            lr, [fp, #-0x10]
    // 0x872eac: stp             lr, x16, [SP]
    // 0x872eb0: r0 = initWithValue()
    //     0x872eb0: bl              #0xb8a8dc  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::initWithValue
    // 0x872eb4: r0 = Null
    //     0x872eb4: mov             x0, NULL
    // 0x872eb8: LeaveFrame
    //     0x872eb8: mov             SP, fp
    //     0x872ebc: ldp             fp, lr, [SP], #0x10
    // 0x872ec0: ret
    //     0x872ec0: ret             
    // 0x872ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872ec4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872ec8: b               #0x872e10
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x872ecc, size: 0x54
    // 0x872ecc: EnterFrame
    //     0x872ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x872ed0: mov             fp, SP
    // 0x872ed4: AllocStack(0x18)
    //     0x872ed4: sub             SP, SP, #0x18
    // 0x872ed8: CheckStackOverflow
    //     0x872ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872edc: cmp             SP, x16
    //     0x872ee0: b.ls            #0x872f14
    // 0x872ee4: ldr             x0, [fp, #0x18]
    // 0x872ee8: LoadField: r1 = r0->field_b
    //     0x872ee8: ldur            w1, [x0, #0xb]
    // 0x872eec: DecompressPointer r1
    //     0x872eec: add             x1, x1, HEAP, lsl #32
    // 0x872ef0: cmp             w1, NULL
    // 0x872ef4: b.eq            #0x872f1c
    // 0x872ef8: stp             NULL, x0, [SP, #8]
    // 0x872efc: ldr             x16, [fp, #0x10]
    // 0x872f00: str             x16, [SP]
    // 0x872f04: r0 = _simpleInstanceOfFalse()
    //     0x872f04: bl              #0xc5cb78  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x872f08: LeaveFrame
    //     0x872f08: mov             SP, fp
    //     0x872f0c: ldp             fp, lr, [SP], #0x10
    // 0x872f10: ret
    //     0x872f10: ret             
    // 0x872f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872f14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872f18: b               #0x872ee4
    // 0x872f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872f1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unregisterFromRestoration(/* No info */) {
    // ** addr: 0x8b38dc, size: 0x40
    // 0x8b38dc: EnterFrame
    //     0x8b38dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b38e0: mov             fp, SP
    // 0x8b38e4: AllocStack(0x10)
    //     0x8b38e4: sub             SP, SP, #0x10
    // 0x8b38e8: CheckStackOverflow
    //     0x8b38e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b38ec: cmp             SP, x16
    //     0x8b38f0: b.ls            #0x8b3914
    // 0x8b38f4: ldr             x16, [fp, #0x18]
    // 0x8b38f8: ldr             lr, [fp, #0x10]
    // 0x8b38fc: stp             lr, x16, [SP]
    // 0x8b3900: r0 = _unregister()
    //     0x8b3900: bl              #0xb1a7d4  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_unregister
    // 0x8b3904: r0 = Null
    //     0x8b3904: mov             x0, NULL
    // 0x8b3908: LeaveFrame
    //     0x8b3908: mov             SP, fp
    //     0x8b390c: ldp             fp, lr, [SP], #0x10
    // 0x8b3910: ret
    //     0x8b3910: ret             
    // 0x8b3914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3914: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3918: b               #0x8b38f4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b3ad0, size: 0x54
    // 0x8b3ad0: EnterFrame
    //     0x8b3ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3ad4: mov             fp, SP
    // 0x8b3ad8: ldr             x0, [fp, #0x18]
    // 0x8b3adc: LoadField: r2 = r0->field_7
    //     0x8b3adc: ldur            w2, [x0, #7]
    // 0x8b3ae0: DecompressPointer r2
    //     0x8b3ae0: add             x2, x2, HEAP, lsl #32
    // 0x8b3ae4: ldr             x0, [fp, #0x10]
    // 0x8b3ae8: r1 = Null
    //     0x8b3ae8: mov             x1, NULL
    // 0x8b3aec: cmp             w2, NULL
    // 0x8b3af0: b.eq            #0x8b3b14
    // 0x8b3af4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b3af4: ldur            w4, [x2, #0x17]
    // 0x8b3af8: DecompressPointer r4
    //     0x8b3af8: add             x4, x4, HEAP, lsl #32
    // 0x8b3afc: r8 = X0 bound StatefulWidget
    //     0x8b3afc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b3b00: ldr             x8, [x8, #0x290]
    // 0x8b3b04: LoadField: r9 = r4->field_7
    //     0x8b3b04: ldur            x9, [x4, #7]
    // 0x8b3b08: r3 = Null
    //     0x8b3b08: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ba0] Null
    //     0x8b3b0c: ldr             x3, [x3, #0xba0]
    // 0x8b3b10: blr             x9
    // 0x8b3b14: r0 = Null
    //     0x8b3b14: mov             x0, NULL
    // 0x8b3b18: LeaveFrame
    //     0x8b3b18: mov             SP, fp
    //     0x8b3b1c: ldp             fp, lr, [SP], #0x10
    // 0x8b3b20: ret
    //     0x8b3b20: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa57de0, size: 0x64
    // 0xa57de0: EnterFrame
    //     0xa57de0: stp             fp, lr, [SP, #-0x10]!
    //     0xa57de4: mov             fp, SP
    // 0xa57de8: AllocStack(0x18)
    //     0xa57de8: sub             SP, SP, #0x18
    // 0xa57dec: CheckStackOverflow
    //     0xa57dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57df0: cmp             SP, x16
    //     0xa57df4: b.ls            #0xa57e3c
    // 0xa57df8: ldr             x0, [fp, #0x10]
    // 0xa57dfc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa57dfc: ldur            w3, [x0, #0x17]
    // 0xa57e00: DecompressPointer r3
    //     0xa57e00: add             x3, x3, HEAP, lsl #32
    // 0xa57e04: stur            x3, [fp, #-8]
    // 0xa57e08: r1 = Function '<anonymous closure>':.
    //     0xa57e08: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b98] AnonymousClosure: (0xa5779c), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0xa5768c)
    //     0xa57e0c: ldr             x1, [x1, #0xb98]
    // 0xa57e10: r2 = Null
    //     0xa57e10: mov             x2, NULL
    // 0xa57e14: r0 = AllocateClosure()
    //     0xa57e14: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa57e18: ldur            x16, [fp, #-8]
    // 0xa57e1c: stp             x0, x16, [SP]
    // 0xa57e20: r0 = forEach()
    //     0xa57e20: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xa57e24: ldr             x1, [fp, #0x10]
    // 0xa57e28: StoreField: r1->field_13 = rNULL
    //     0xa57e28: stur            NULL, [x1, #0x13]
    // 0xa57e2c: r0 = Null
    //     0xa57e2c: mov             x0, NULL
    // 0xa57e30: LeaveFrame
    //     0xa57e30: mov             SP, fp
    //     0xa57e34: ldp             fp, lr, [SP], #0x10
    // 0xa57e38: ret
    //     0xa57e38: ret             
    // 0xa57e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57e3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57e40: b               #0xa57df8
  }
  _ _unregister(/* No info */) {
    // ** addr: 0xb1a7d4, size: 0x6c
    // 0xb1a7d4: EnterFrame
    //     0xb1a7d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a7d8: mov             fp, SP
    // 0xb1a7dc: AllocStack(0x10)
    //     0xb1a7dc: sub             SP, SP, #0x10
    // 0xb1a7e0: CheckStackOverflow
    //     0xb1a7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a7e4: cmp             SP, x16
    //     0xb1a7e8: b.ls            #0xb1a834
    // 0xb1a7ec: ldr             x0, [fp, #0x18]
    // 0xb1a7f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb1a7f0: ldur            w1, [x0, #0x17]
    // 0xb1a7f4: DecompressPointer r1
    //     0xb1a7f4: add             x1, x1, HEAP, lsl #32
    // 0xb1a7f8: ldr             x16, [fp, #0x10]
    // 0xb1a7fc: stp             x16, x1, [SP]
    // 0xb1a800: r0 = remove()
    //     0xb1a800: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb1a804: cmp             w0, NULL
    // 0xb1a808: b.eq            #0xb1a83c
    // 0xb1a80c: ldr             x16, [fp, #0x10]
    // 0xb1a810: stp             x0, x16, [SP]
    // 0xb1a814: r0 = removeListener()
    //     0xb1a814: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb1a818: ldr             x16, [fp, #0x10]
    // 0xb1a81c: str             x16, [SP]
    // 0xb1a820: r0 = _unregister()
    //     0xb1a820: bl              #0xb1a840  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0xb1a824: r0 = Null
    //     0xb1a824: mov             x0, NULL
    // 0xb1a828: LeaveFrame
    //     0xb1a828: mov             SP, fp
    //     0xb1a82c: ldp             fp, lr, [SP], #0x10
    // 0xb1a830: ret
    //     0xb1a830: ret             
    // 0xb1a834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a834: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a838: b               #0xb1a7ec
    // 0xb1a83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1a83c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3168, size: 0x40, field offset: 0x24
class _TextFieldState extends __TextFieldState&State&RestorationMixin
    implements TextSelectionGestureDetectorBuilderDelegate, AutofillClient {

  late _TextFieldSelectionGestureDetectorBuilder _selectionGestureDetectorBuilder; // offset: 0x34
  late bool forcePressEnabled; // offset: 0x38

  get _ textInputConfiguration(/* No info */) {
    // ** addr: 0x5db134, size: 0x114
    // 0x5db134: EnterFrame
    //     0x5db134: stp             fp, lr, [SP, #-0x10]!
    //     0x5db138: mov             fp, SP
    // 0x5db13c: AllocStack(0x38)
    //     0x5db13c: sub             SP, SP, #0x38
    // 0x5db140: r0 = const []
    //     0x5db140: ldr             x0, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x5db144: CheckStackOverflow
    //     0x5db144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db148: cmp             SP, x16
    //     0x5db14c: b.ls            #0x5db234
    // 0x5db150: ldr             x1, [fp, #0x10]
    // 0x5db154: LoadField: r2 = r1->field_b
    //     0x5db154: ldur            w2, [x1, #0xb]
    // 0x5db158: DecompressPointer r2
    //     0x5db158: add             x2, x2, HEAP, lsl #32
    // 0x5db15c: cmp             w2, NULL
    // 0x5db160: b.eq            #0x5db23c
    // 0x5db164: LoadField: r2 = r0->field_7
    //     0x5db164: ldur            w2, [x0, #7]
    // 0x5db168: DecompressPointer r2
    //     0x5db168: add             x2, x2, HEAP, lsl #32
    // 0x5db16c: stur            x2, [fp, #-8]
    // 0x5db170: str             x1, [SP]
    // 0x5db174: r0 = autofillId()
    //     0x5db174: bl              #0x5dbff8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::autofillId
    // 0x5db178: stur            x0, [fp, #-0x10]
    // 0x5db17c: ldr             x16, [fp, #0x10]
    // 0x5db180: str             x16, [SP]
    // 0x5db184: r0 = _effectiveController()
    //     0x5db184: bl              #0x5dbf88  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0x5db188: LoadField: r1 = r0->field_27
    //     0x5db188: ldur            w1, [x0, #0x27]
    // 0x5db18c: DecompressPointer r1
    //     0x5db18c: add             x1, x1, HEAP, lsl #32
    // 0x5db190: ldr             x0, [fp, #0x10]
    // 0x5db194: stur            x1, [fp, #-0x20]
    // 0x5db198: LoadField: r2 = r0->field_b
    //     0x5db198: ldur            w2, [x0, #0xb]
    // 0x5db19c: DecompressPointer r2
    //     0x5db19c: add             x2, x2, HEAP, lsl #32
    // 0x5db1a0: cmp             w2, NULL
    // 0x5db1a4: b.eq            #0x5db240
    // 0x5db1a8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5db1a8: ldur            w3, [x2, #0x17]
    // 0x5db1ac: DecompressPointer r3
    //     0x5db1ac: add             x3, x3, HEAP, lsl #32
    // 0x5db1b0: LoadField: r2 = r3->field_2b
    //     0x5db1b0: ldur            w2, [x3, #0x2b]
    // 0x5db1b4: DecompressPointer r2
    //     0x5db1b4: add             x2, x2, HEAP, lsl #32
    // 0x5db1b8: stur            x2, [fp, #-0x18]
    // 0x5db1bc: r0 = AutofillConfiguration()
    //     0x5db1bc: bl              #0x5dbf7c  ; AllocateAutofillConfigurationStub -> AutofillConfiguration (size=0x1c)
    // 0x5db1c0: mov             x3, x0
    // 0x5db1c4: r0 = true
    //     0x5db1c4: add             x0, NULL, #0x20  ; true
    // 0x5db1c8: stur            x3, [fp, #-0x28]
    // 0x5db1cc: StoreField: r3->field_7 = r0
    //     0x5db1cc: stur            w0, [x3, #7]
    // 0x5db1d0: ldur            x0, [fp, #-0x10]
    // 0x5db1d4: StoreField: r3->field_b = r0
    //     0x5db1d4: stur            w0, [x3, #0xb]
    // 0x5db1d8: ldur            x1, [fp, #-8]
    // 0x5db1dc: r2 = 0
    //     0x5db1dc: movz            x2, #0
    // 0x5db1e0: r0 = AllocateArray()
    //     0x5db1e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5db1e4: mov             x1, x0
    // 0x5db1e8: ldur            x0, [fp, #-0x28]
    // 0x5db1ec: StoreField: r0->field_f = r1
    //     0x5db1ec: stur            w1, [x0, #0xf]
    // 0x5db1f0: ldur            x1, [fp, #-0x18]
    // 0x5db1f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5db1f4: stur            w1, [x0, #0x17]
    // 0x5db1f8: ldur            x1, [fp, #-0x20]
    // 0x5db1fc: StoreField: r0->field_13 = r1
    //     0x5db1fc: stur            w1, [x0, #0x13]
    // 0x5db200: ldr             x16, [fp, #0x10]
    // 0x5db204: str             x16, [SP]
    // 0x5db208: r0 = _editableText()
    //     0x5db208: bl              #0x5dbf3c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_editableText
    // 0x5db20c: cmp             w0, NULL
    // 0x5db210: b.eq            #0x5db244
    // 0x5db214: str             x0, [SP]
    // 0x5db218: r0 = textInputConfiguration()
    //     0x5db218: bl              #0x5dbd18  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::textInputConfiguration
    // 0x5db21c: ldur            x16, [fp, #-0x28]
    // 0x5db220: stp             x16, x0, [SP]
    // 0x5db224: r0 = copyWith()
    //     0x5db224: bl              #0x5db26c  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::copyWith
    // 0x5db228: LeaveFrame
    //     0x5db228: mov             SP, fp
    //     0x5db22c: ldp             fp, lr, [SP], #0x10
    // 0x5db230: ret
    //     0x5db230: ret             
    // 0x5db234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db234: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db238: b               #0x5db150
    // 0x5db23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db23c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5db240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db240: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5db244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db244: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _editableText(/* No info */) {
    // ** addr: 0x5dbf3c, size: 0x40
    // 0x5dbf3c: EnterFrame
    //     0x5dbf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbf40: mov             fp, SP
    // 0x5dbf44: AllocStack(0x8)
    //     0x5dbf44: sub             SP, SP, #8
    // 0x5dbf48: CheckStackOverflow
    //     0x5dbf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbf4c: cmp             SP, x16
    //     0x5dbf50: b.ls            #0x5dbf74
    // 0x5dbf54: ldr             x0, [fp, #0x10]
    // 0x5dbf58: LoadField: r1 = r0->field_3b
    //     0x5dbf58: ldur            w1, [x0, #0x3b]
    // 0x5dbf5c: DecompressPointer r1
    //     0x5dbf5c: add             x1, x1, HEAP, lsl #32
    // 0x5dbf60: str             x1, [SP]
    // 0x5dbf64: r0 = currentState()
    //     0x5dbf64: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5dbf68: LeaveFrame
    //     0x5dbf68: mov             SP, fp
    //     0x5dbf6c: ldp             fp, lr, [SP], #0x10
    // 0x5dbf70: ret
    //     0x5dbf70: ret             
    // 0x5dbf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbf74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbf78: b               #0x5dbf54
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x5dbf88, size: 0x70
    // 0x5dbf88: EnterFrame
    //     0x5dbf88: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbf8c: mov             fp, SP
    // 0x5dbf90: ldr             x1, [fp, #0x10]
    // 0x5dbf94: LoadField: r2 = r1->field_b
    //     0x5dbf94: ldur            w2, [x1, #0xb]
    // 0x5dbf98: DecompressPointer r2
    //     0x5dbf98: add             x2, x2, HEAP, lsl #32
    // 0x5dbf9c: cmp             w2, NULL
    // 0x5dbfa0: b.eq            #0x5dbfec
    // 0x5dbfa4: LoadField: r3 = r2->field_f
    //     0x5dbfa4: ldur            w3, [x2, #0xf]
    // 0x5dbfa8: DecompressPointer r3
    //     0x5dbfa8: add             x3, x3, HEAP, lsl #32
    // 0x5dbfac: cmp             w3, NULL
    // 0x5dbfb0: b.ne            #0x5dbfdc
    // 0x5dbfb4: LoadField: r2 = r1->field_23
    //     0x5dbfb4: ldur            w2, [x1, #0x23]
    // 0x5dbfb8: DecompressPointer r2
    //     0x5dbfb8: add             x2, x2, HEAP, lsl #32
    // 0x5dbfbc: cmp             w2, NULL
    // 0x5dbfc0: b.eq            #0x5dbff0
    // 0x5dbfc4: LoadField: r1 = r2->field_33
    //     0x5dbfc4: ldur            w1, [x2, #0x33]
    // 0x5dbfc8: DecompressPointer r1
    //     0x5dbfc8: add             x1, x1, HEAP, lsl #32
    // 0x5dbfcc: cmp             w1, NULL
    // 0x5dbfd0: b.eq            #0x5dbff4
    // 0x5dbfd4: mov             x0, x1
    // 0x5dbfd8: b               #0x5dbfe0
    // 0x5dbfdc: mov             x0, x3
    // 0x5dbfe0: LeaveFrame
    //     0x5dbfe0: mov             SP, fp
    //     0x5dbfe4: ldp             fp, lr, [SP], #0x10
    // 0x5dbfe8: ret
    //     0x5dbfe8: ret             
    // 0x5dbfec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dbfec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dbff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dbff0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dbff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dbff4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ autofillId(/* No info */) {
    // ** addr: 0x5dbff8, size: 0x88
    // 0x5dbff8: EnterFrame
    //     0x5dbff8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbffc: mov             fp, SP
    // 0x5dc000: AllocStack(0x18)
    //     0x5dc000: sub             SP, SP, #0x18
    // 0x5dc004: CheckStackOverflow
    //     0x5dc004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc008: cmp             SP, x16
    //     0x5dc00c: b.ls            #0x5dc074
    // 0x5dc010: ldr             x0, [fp, #0x10]
    // 0x5dc014: LoadField: r1 = r0->field_3b
    //     0x5dc014: ldur            w1, [x0, #0x3b]
    // 0x5dc018: DecompressPointer r1
    //     0x5dc018: add             x1, x1, HEAP, lsl #32
    // 0x5dc01c: str             x1, [SP]
    // 0x5dc020: r0 = currentState()
    //     0x5dc020: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5dc024: stur            x0, [fp, #-8]
    // 0x5dc028: cmp             w0, NULL
    // 0x5dc02c: b.eq            #0x5dc07c
    // 0x5dc030: r1 = Null
    //     0x5dc030: mov             x1, NULL
    // 0x5dc034: r2 = 4
    //     0x5dc034: movz            x2, #0x4
    // 0x5dc038: r0 = AllocateArray()
    //     0x5dc038: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5dc03c: stur            x0, [fp, #-0x10]
    // 0x5dc040: r17 = "EditableText-"
    //     0x5dc040: ldr             x17, [PP, #0x6768]  ; [pp+0x6768] "EditableText-"
    // 0x5dc044: StoreField: r0->field_f = r17
    //     0x5dc044: stur            w17, [x0, #0xf]
    // 0x5dc048: ldur            x16, [fp, #-8]
    // 0x5dc04c: str             x16, [SP]
    // 0x5dc050: r0 = _getHash()
    //     0x5dc050: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0x5dc054: mov             x1, x0
    // 0x5dc058: ldur            x0, [fp, #-0x10]
    // 0x5dc05c: StoreField: r0->field_13 = r1
    //     0x5dc05c: stur            w1, [x0, #0x13]
    // 0x5dc060: str             x0, [SP]
    // 0x5dc064: r0 = _interpolate()
    //     0x5dc064: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x5dc068: LeaveFrame
    //     0x5dc068: mov             SP, fp
    //     0x5dc06c: ldp             fp, lr, [SP], #0x10
    // 0x5dc070: ret
    //     0x5dc070: ret             
    // 0x5dc074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc074: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc078: b               #0x5dc010
    // 0x5dc07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dc07c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x871b88, size: 0x64
    // 0x871b88: EnterFrame
    //     0x871b88: stp             fp, lr, [SP, #-0x10]!
    //     0x871b8c: mov             fp, SP
    // 0x871b90: AllocStack(0x18)
    //     0x871b90: sub             SP, SP, #0x18
    // 0x871b94: CheckStackOverflow
    //     0x871b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871b98: cmp             SP, x16
    //     0x871b9c: b.ls            #0x871be4
    // 0x871ba0: ldr             x16, [fp, #0x10]
    // 0x871ba4: str             x16, [SP]
    // 0x871ba8: r0 = didChangeDependencies()
    //     0x871ba8: bl              #0x872c18  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didChangeDependencies
    // 0x871bac: ldr             x16, [fp, #0x10]
    // 0x871bb0: str             x16, [SP]
    // 0x871bb4: r0 = _effectiveFocusNode()
    //     0x871bb4: bl              #0x872b6c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x871bb8: stur            x0, [fp, #-8]
    // 0x871bbc: ldr             x16, [fp, #0x10]
    // 0x871bc0: str             x16, [SP]
    // 0x871bc4: r0 = _canRequestFocus()
    //     0x871bc4: bl              #0x872a4c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_canRequestFocus
    // 0x871bc8: ldur            x16, [fp, #-8]
    // 0x871bcc: stp             x0, x16, [SP]
    // 0x871bd0: r0 = canRequestFocus=()
    //     0x871bd0: bl              #0x871bec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x871bd4: r0 = Null
    //     0x871bd4: mov             x0, NULL
    // 0x871bd8: LeaveFrame
    //     0x871bd8: mov             SP, fp
    //     0x871bdc: ldp             fp, lr, [SP], #0x10
    // 0x871be0: ret
    //     0x871be0: ret             
    // 0x871be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871be4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871be8: b               #0x871ba0
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x872a4c, size: 0xc4
    // 0x872a4c: EnterFrame
    //     0x872a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x872a50: mov             fp, SP
    // 0x872a54: AllocStack(0x8)
    //     0x872a54: sub             SP, SP, #8
    // 0x872a58: CheckStackOverflow
    //     0x872a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872a5c: cmp             SP, x16
    //     0x872a60: b.ls            #0x872b00
    // 0x872a64: ldr             x0, [fp, #0x10]
    // 0x872a68: LoadField: r1 = r0->field_f
    //     0x872a68: ldur            w1, [x0, #0xf]
    // 0x872a6c: DecompressPointer r1
    //     0x872a6c: add             x1, x1, HEAP, lsl #32
    // 0x872a70: cmp             w1, NULL
    // 0x872a74: b.eq            #0x872b08
    // 0x872a78: str             x1, [SP]
    // 0x872a7c: r0 = maybeNavigationModeOf()
    //     0x872a7c: bl              #0x872b10  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x872a80: cmp             w0, NULL
    // 0x872a84: b.ne            #0x872a94
    // 0x872a88: r1 = Instance_NavigationMode
    //     0x872a88: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ec0] Obj!NavigationMode@c428b1
    //     0x872a8c: ldr             x1, [x1, #0xec0]
    // 0x872a90: b               #0x872a98
    // 0x872a94: mov             x1, x0
    // 0x872a98: LoadField: r2 = r1->field_7
    //     0x872a98: ldur            x2, [x1, #7]
    // 0x872a9c: cmp             x2, #0
    // 0x872aa0: b.gt            #0x872af0
    // 0x872aa4: ldr             x1, [fp, #0x10]
    // 0x872aa8: LoadField: r2 = r1->field_b
    //     0x872aa8: ldur            w2, [x1, #0xb]
    // 0x872aac: DecompressPointer r2
    //     0x872aac: add             x2, x2, HEAP, lsl #32
    // 0x872ab0: cmp             w2, NULL
    // 0x872ab4: b.eq            #0x872b0c
    // 0x872ab8: LoadField: r1 = r2->field_8f
    //     0x872ab8: ldur            w1, [x2, #0x8f]
    // 0x872abc: DecompressPointer r1
    //     0x872abc: add             x1, x1, HEAP, lsl #32
    // 0x872ac0: cmp             w1, NULL
    // 0x872ac4: b.ne            #0x872ae0
    // 0x872ac8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x872ac8: ldur            w3, [x2, #0x17]
    // 0x872acc: DecompressPointer r3
    //     0x872acc: add             x3, x3, HEAP, lsl #32
    // 0x872ad0: LoadField: r2 = r3->field_c3
    //     0x872ad0: ldur            w2, [x3, #0xc3]
    // 0x872ad4: DecompressPointer r2
    //     0x872ad4: add             x2, x2, HEAP, lsl #32
    // 0x872ad8: mov             x0, x2
    // 0x872adc: b               #0x872ae4
    // 0x872ae0: mov             x0, x1
    // 0x872ae4: LeaveFrame
    //     0x872ae4: mov             SP, fp
    //     0x872ae8: ldp             fp, lr, [SP], #0x10
    // 0x872aec: ret
    //     0x872aec: ret             
    // 0x872af0: r0 = true
    //     0x872af0: add             x0, NULL, #0x20  ; true
    // 0x872af4: LeaveFrame
    //     0x872af4: mov             SP, fp
    //     0x872af8: ldp             fp, lr, [SP], #0x10
    // 0x872afc: ret
    //     0x872afc: ret             
    // 0x872b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872b00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872b04: b               #0x872a64
    // 0x872b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872b08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872b0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveFocusNode(/* No info */) {
    // ** addr: 0x872b6c, size: 0xac
    // 0x872b6c: EnterFrame
    //     0x872b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x872b70: mov             fp, SP
    // 0x872b74: AllocStack(0x10)
    //     0x872b74: sub             SP, SP, #0x10
    // 0x872b78: CheckStackOverflow
    //     0x872b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872b7c: cmp             SP, x16
    //     0x872b80: b.ls            #0x872c0c
    // 0x872b84: ldr             x0, [fp, #0x10]
    // 0x872b88: LoadField: r1 = r0->field_b
    //     0x872b88: ldur            w1, [x0, #0xb]
    // 0x872b8c: DecompressPointer r1
    //     0x872b8c: add             x1, x1, HEAP, lsl #32
    // 0x872b90: cmp             w1, NULL
    // 0x872b94: b.eq            #0x872c14
    // 0x872b98: LoadField: r2 = r1->field_13
    //     0x872b98: ldur            w2, [x1, #0x13]
    // 0x872b9c: DecompressPointer r2
    //     0x872b9c: add             x2, x2, HEAP, lsl #32
    // 0x872ba0: cmp             w2, NULL
    // 0x872ba4: b.ne            #0x872bfc
    // 0x872ba8: LoadField: r1 = r0->field_27
    //     0x872ba8: ldur            w1, [x0, #0x27]
    // 0x872bac: DecompressPointer r1
    //     0x872bac: add             x1, x1, HEAP, lsl #32
    // 0x872bb0: cmp             w1, NULL
    // 0x872bb4: b.ne            #0x872bf4
    // 0x872bb8: r0 = FocusNode()
    //     0x872bb8: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x872bbc: stur            x0, [fp, #-8]
    // 0x872bc0: str             x0, [SP]
    // 0x872bc4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x872bc4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x872bc8: r0 = FocusNode()
    //     0x872bc8: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x872bcc: ldur            x0, [fp, #-8]
    // 0x872bd0: ldr             x3, [fp, #0x10]
    // 0x872bd4: StoreField: r3->field_27 = r0
    //     0x872bd4: stur            w0, [x3, #0x27]
    //     0x872bd8: ldurb           w16, [x3, #-1]
    //     0x872bdc: ldurb           w17, [x0, #-1]
    //     0x872be0: and             x16, x17, x16, lsr #2
    //     0x872be4: tst             x16, HEAP, lsr #32
    //     0x872be8: b.eq            #0x872bf0
    //     0x872bec: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x872bf0: ldur            x1, [fp, #-8]
    // 0x872bf4: mov             x0, x1
    // 0x872bf8: b               #0x872c00
    // 0x872bfc: mov             x0, x2
    // 0x872c00: LeaveFrame
    //     0x872c00: mov             SP, fp
    //     0x872c04: ldp             fp, lr, [SP], #0x10
    // 0x872c08: ret
    //     0x872c08: ret             
    // 0x872c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872c0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872c10: b               #0x872b84
    // 0x872c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872c14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x872d5c, size: 0x4c
    // 0x872d5c: EnterFrame
    //     0x872d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x872d60: mov             fp, SP
    // 0x872d64: AllocStack(0x8)
    //     0x872d64: sub             SP, SP, #8
    // 0x872d68: CheckStackOverflow
    //     0x872d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872d6c: cmp             SP, x16
    //     0x872d70: b.ls            #0x872da0
    // 0x872d74: ldr             x0, [fp, #0x18]
    // 0x872d78: LoadField: r1 = r0->field_23
    //     0x872d78: ldur            w1, [x0, #0x23]
    // 0x872d7c: DecompressPointer r1
    //     0x872d7c: add             x1, x1, HEAP, lsl #32
    // 0x872d80: cmp             w1, NULL
    // 0x872d84: b.eq            #0x872d90
    // 0x872d88: str             x0, [SP]
    // 0x872d8c: r0 = _registerController()
    //     0x872d8c: bl              #0x872da8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_registerController
    // 0x872d90: r0 = Null
    //     0x872d90: mov             x0, NULL
    // 0x872d94: LeaveFrame
    //     0x872d94: mov             SP, fp
    //     0x872d98: ldp             fp, lr, [SP], #0x10
    // 0x872d9c: ret
    //     0x872d9c: ret             
    // 0x872da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872da0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872da4: b               #0x872d74
  }
  _ _registerController(/* No info */) {
    // ** addr: 0x872da8, size: 0x50
    // 0x872da8: EnterFrame
    //     0x872da8: stp             fp, lr, [SP, #-0x10]!
    //     0x872dac: mov             fp, SP
    // 0x872db0: AllocStack(0x10)
    //     0x872db0: sub             SP, SP, #0x10
    // 0x872db4: CheckStackOverflow
    //     0x872db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872db8: cmp             SP, x16
    //     0x872dbc: b.ls            #0x872dec
    // 0x872dc0: ldr             x0, [fp, #0x10]
    // 0x872dc4: LoadField: r1 = r0->field_23
    //     0x872dc4: ldur            w1, [x0, #0x23]
    // 0x872dc8: DecompressPointer r1
    //     0x872dc8: add             x1, x1, HEAP, lsl #32
    // 0x872dcc: cmp             w1, NULL
    // 0x872dd0: b.eq            #0x872df4
    // 0x872dd4: stp             x1, x0, [SP]
    // 0x872dd8: r0 = registerForRestoration()
    //     0x872dd8: bl              #0x872df8  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::registerForRestoration
    // 0x872ddc: r0 = Null
    //     0x872ddc: mov             x0, NULL
    // 0x872de0: LeaveFrame
    //     0x872de0: mov             SP, fp
    //     0x872de4: ldp             fp, lr, [SP], #0x10
    // 0x872de8: ret
    //     0x872de8: ret             
    // 0x872dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872dec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872df0: b               #0x872dc0
    // 0x872df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872df4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b3644, size: 0x298
    // 0x8b3644: EnterFrame
    //     0x8b3644: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3648: mov             fp, SP
    // 0x8b364c: AllocStack(0x18)
    //     0x8b364c: sub             SP, SP, #0x18
    // 0x8b3650: CheckStackOverflow
    //     0x8b3650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3654: cmp             SP, x16
    //     0x8b3658: b.ls            #0x8b38bc
    // 0x8b365c: ldr             x0, [fp, #0x10]
    // 0x8b3660: r2 = Null
    //     0x8b3660: mov             x2, NULL
    // 0x8b3664: r1 = Null
    //     0x8b3664: mov             x1, NULL
    // 0x8b3668: r4 = 59
    //     0x8b3668: movz            x4, #0x3b
    // 0x8b366c: branchIfSmi(r0, 0x8b3678)
    //     0x8b366c: tbz             w0, #0, #0x8b3678
    // 0x8b3670: r4 = LoadClassIdInstr(r0)
    //     0x8b3670: ldur            x4, [x0, #-1]
    //     0x8b3674: ubfx            x4, x4, #0xc, #0x14
    // 0x8b3678: r17 = 4144
    //     0x8b3678: movz            x17, #0x1030
    // 0x8b367c: cmp             x4, x17
    // 0x8b3680: b.eq            #0x8b3698
    // 0x8b3684: r8 = TextField
    //     0x8b3684: add             x8, PP, #0x34, lsl #12  ; [pp+0x34b58] Type: TextField
    //     0x8b3688: ldr             x8, [x8, #0xb58]
    // 0x8b368c: r3 = Null
    //     0x8b368c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b60] Null
    //     0x8b3690: ldr             x3, [x3, #0xb60]
    // 0x8b3694: r0 = TextField()
    //     0x8b3694: bl              #0x5db248  ; IsType_TextField_Stub
    // 0x8b3698: ldr             x16, [fp, #0x18]
    // 0x8b369c: ldr             lr, [fp, #0x10]
    // 0x8b36a0: stp             lr, x16, [SP]
    // 0x8b36a4: r0 = didUpdateWidget()
    //     0x8b36a4: bl              #0x8b3ad0  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didUpdateWidget
    // 0x8b36a8: ldr             x0, [fp, #0x18]
    // 0x8b36ac: LoadField: r1 = r0->field_b
    //     0x8b36ac: ldur            w1, [x0, #0xb]
    // 0x8b36b0: DecompressPointer r1
    //     0x8b36b0: add             x1, x1, HEAP, lsl #32
    // 0x8b36b4: cmp             w1, NULL
    // 0x8b36b8: b.eq            #0x8b38c4
    // 0x8b36bc: LoadField: r2 = r1->field_f
    //     0x8b36bc: ldur            w2, [x1, #0xf]
    // 0x8b36c0: DecompressPointer r2
    //     0x8b36c0: add             x2, x2, HEAP, lsl #32
    // 0x8b36c4: cmp             w2, NULL
    // 0x8b36c8: b.ne            #0x8b36fc
    // 0x8b36cc: ldr             x1, [fp, #0x10]
    // 0x8b36d0: LoadField: r3 = r1->field_f
    //     0x8b36d0: ldur            w3, [x1, #0xf]
    // 0x8b36d4: DecompressPointer r3
    //     0x8b36d4: add             x3, x3, HEAP, lsl #32
    // 0x8b36d8: cmp             w3, NULL
    // 0x8b36dc: b.eq            #0x8b36fc
    // 0x8b36e0: LoadField: r2 = r3->field_27
    //     0x8b36e0: ldur            w2, [x3, #0x27]
    // 0x8b36e4: DecompressPointer r2
    //     0x8b36e4: add             x2, x2, HEAP, lsl #32
    // 0x8b36e8: stp             x2, x0, [SP]
    // 0x8b36ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8b36ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8b36f0: r0 = _createLocalController()
    //     0x8b36f0: bl              #0x8b391c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_createLocalController
    // 0x8b36f4: ldr             x0, [fp, #0x18]
    // 0x8b36f8: b               #0x8b3768
    // 0x8b36fc: cmp             w2, NULL
    // 0x8b3700: b.eq            #0x8b3764
    // 0x8b3704: ldr             x0, [fp, #0x10]
    // 0x8b3708: LoadField: r1 = r0->field_f
    //     0x8b3708: ldur            w1, [x0, #0xf]
    // 0x8b370c: DecompressPointer r1
    //     0x8b370c: add             x1, x1, HEAP, lsl #32
    // 0x8b3710: cmp             w1, NULL
    // 0x8b3714: b.ne            #0x8b375c
    // 0x8b3718: ldr             x1, [fp, #0x18]
    // 0x8b371c: LoadField: r2 = r1->field_23
    //     0x8b371c: ldur            w2, [x1, #0x23]
    // 0x8b3720: DecompressPointer r2
    //     0x8b3720: add             x2, x2, HEAP, lsl #32
    // 0x8b3724: cmp             w2, NULL
    // 0x8b3728: b.eq            #0x8b38c8
    // 0x8b372c: stp             x2, x1, [SP]
    // 0x8b3730: r0 = unregisterFromRestoration()
    //     0x8b3730: bl              #0x8b38dc  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::unregisterFromRestoration
    // 0x8b3734: ldr             x0, [fp, #0x18]
    // 0x8b3738: LoadField: r1 = r0->field_23
    //     0x8b3738: ldur            w1, [x0, #0x23]
    // 0x8b373c: DecompressPointer r1
    //     0x8b373c: add             x1, x1, HEAP, lsl #32
    // 0x8b3740: cmp             w1, NULL
    // 0x8b3744: b.eq            #0x8b38cc
    // 0x8b3748: str             x1, [SP]
    // 0x8b374c: r0 = dispose()
    //     0x8b374c: bl              #0xa3d388  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose
    // 0x8b3750: ldr             x0, [fp, #0x18]
    // 0x8b3754: StoreField: r0->field_23 = rNULL
    //     0x8b3754: stur            NULL, [x0, #0x23]
    // 0x8b3758: b               #0x8b3768
    // 0x8b375c: ldr             x0, [fp, #0x18]
    // 0x8b3760: b               #0x8b3768
    // 0x8b3764: ldr             x0, [fp, #0x18]
    // 0x8b3768: ldr             x1, [fp, #0x10]
    // 0x8b376c: LoadField: r2 = r0->field_b
    //     0x8b376c: ldur            w2, [x0, #0xb]
    // 0x8b3770: DecompressPointer r2
    //     0x8b3770: add             x2, x2, HEAP, lsl #32
    // 0x8b3774: cmp             w2, NULL
    // 0x8b3778: b.eq            #0x8b38d0
    // 0x8b377c: LoadField: r3 = r2->field_13
    //     0x8b377c: ldur            w3, [x2, #0x13]
    // 0x8b3780: DecompressPointer r3
    //     0x8b3780: add             x3, x3, HEAP, lsl #32
    // 0x8b3784: LoadField: r2 = r1->field_13
    //     0x8b3784: ldur            w2, [x1, #0x13]
    // 0x8b3788: DecompressPointer r2
    //     0x8b3788: add             x2, x2, HEAP, lsl #32
    // 0x8b378c: cmp             w3, w2
    // 0x8b3790: b.eq            #0x8b3858
    // 0x8b3794: cmp             w2, NULL
    // 0x8b3798: b.ne            #0x8b37a8
    // 0x8b379c: LoadField: r1 = r0->field_27
    //     0x8b379c: ldur            w1, [x0, #0x27]
    // 0x8b37a0: DecompressPointer r1
    //     0x8b37a0: add             x1, x1, HEAP, lsl #32
    // 0x8b37a4: b               #0x8b37ac
    // 0x8b37a8: mov             x1, x2
    // 0x8b37ac: stur            x1, [fp, #-8]
    // 0x8b37b0: cmp             w1, NULL
    // 0x8b37b4: b.eq            #0x8b37ec
    // 0x8b37b8: r1 = 1
    //     0x8b37b8: movz            x1, #0x1
    // 0x8b37bc: r0 = AllocateContext()
    //     0x8b37bc: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b37c0: mov             x1, x0
    // 0x8b37c4: ldr             x0, [fp, #0x18]
    // 0x8b37c8: StoreField: r1->field_f = r0
    //     0x8b37c8: stur            w0, [x1, #0xf]
    // 0x8b37cc: mov             x2, x1
    // 0x8b37d0: r1 = Function '_handleFocusChanged@205181401':.
    //     0x8b37d0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b40] AnonymousClosure: (0x8b3b24), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x8b3b6c)
    //     0x8b37d4: ldr             x1, [x1, #0xb40]
    // 0x8b37d8: r0 = AllocateClosure()
    //     0x8b37d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b37dc: ldur            x16, [fp, #-8]
    // 0x8b37e0: stp             x0, x16, [SP]
    // 0x8b37e4: r0 = removeListener()
    //     0x8b37e4: bl              #0x86b820  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x8b37e8: ldr             x0, [fp, #0x18]
    // 0x8b37ec: LoadField: r1 = r0->field_b
    //     0x8b37ec: ldur            w1, [x0, #0xb]
    // 0x8b37f0: DecompressPointer r1
    //     0x8b37f0: add             x1, x1, HEAP, lsl #32
    // 0x8b37f4: cmp             w1, NULL
    // 0x8b37f8: b.eq            #0x8b38d4
    // 0x8b37fc: LoadField: r2 = r1->field_13
    //     0x8b37fc: ldur            w2, [x1, #0x13]
    // 0x8b3800: DecompressPointer r2
    //     0x8b3800: add             x2, x2, HEAP, lsl #32
    // 0x8b3804: cmp             w2, NULL
    // 0x8b3808: b.ne            #0x8b3818
    // 0x8b380c: LoadField: r1 = r0->field_27
    //     0x8b380c: ldur            w1, [x0, #0x27]
    // 0x8b3810: DecompressPointer r1
    //     0x8b3810: add             x1, x1, HEAP, lsl #32
    // 0x8b3814: b               #0x8b381c
    // 0x8b3818: mov             x1, x2
    // 0x8b381c: stur            x1, [fp, #-8]
    // 0x8b3820: cmp             w1, NULL
    // 0x8b3824: b.eq            #0x8b3858
    // 0x8b3828: r1 = 1
    //     0x8b3828: movz            x1, #0x1
    // 0x8b382c: r0 = AllocateContext()
    //     0x8b382c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b3830: mov             x1, x0
    // 0x8b3834: ldr             x0, [fp, #0x18]
    // 0x8b3838: StoreField: r1->field_f = r0
    //     0x8b3838: stur            w0, [x1, #0xf]
    // 0x8b383c: mov             x2, x1
    // 0x8b3840: r1 = Function '_handleFocusChanged@205181401':.
    //     0x8b3840: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b40] AnonymousClosure: (0x8b3b24), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x8b3b6c)
    //     0x8b3844: ldr             x1, [x1, #0xb40]
    // 0x8b3848: r0 = AllocateClosure()
    //     0x8b3848: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b384c: ldur            x16, [fp, #-8]
    // 0x8b3850: stp             x0, x16, [SP]
    // 0x8b3854: r0 = addListener()
    //     0x8b3854: bl              #0x85c1b4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x8b3858: ldr             x16, [fp, #0x18]
    // 0x8b385c: str             x16, [SP]
    // 0x8b3860: r0 = _effectiveFocusNode()
    //     0x8b3860: bl              #0x872b6c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x8b3864: stur            x0, [fp, #-8]
    // 0x8b3868: ldr             x16, [fp, #0x18]
    // 0x8b386c: str             x16, [SP]
    // 0x8b3870: r0 = _canRequestFocus()
    //     0x8b3870: bl              #0x872a4c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_canRequestFocus
    // 0x8b3874: ldur            x16, [fp, #-8]
    // 0x8b3878: stp             x0, x16, [SP]
    // 0x8b387c: r0 = canRequestFocus=()
    //     0x8b387c: bl              #0x871bec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x8b3880: ldr             x16, [fp, #0x18]
    // 0x8b3884: str             x16, [SP]
    // 0x8b3888: r0 = _effectiveFocusNode()
    //     0x8b3888: bl              #0x872b6c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x8b388c: str             x0, [SP]
    // 0x8b3890: r0 = hasFocus()
    //     0x8b3890: bl              #0x5cd6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8b3894: tbnz            w0, #4, #0x8b38ac
    // 0x8b3898: ldr             x1, [fp, #0x18]
    // 0x8b389c: LoadField: r2 = r1->field_b
    //     0x8b389c: ldur            w2, [x1, #0xb]
    // 0x8b38a0: DecompressPointer r2
    //     0x8b38a0: add             x2, x2, HEAP, lsl #32
    // 0x8b38a4: cmp             w2, NULL
    // 0x8b38a8: b.eq            #0x8b38d8
    // 0x8b38ac: r0 = Null
    //     0x8b38ac: mov             x0, NULL
    // 0x8b38b0: LeaveFrame
    //     0x8b38b0: mov             SP, fp
    //     0x8b38b4: ldp             fp, lr, [SP], #0x10
    // 0x8b38b8: ret
    //     0x8b38b8: ret             
    // 0x8b38bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b38bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b38c0: b               #0x8b365c
    // 0x8b38c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b38c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b38c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b38c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b38cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b38cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b38d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b38d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b38d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b38d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b38d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b38d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createLocalController(/* No info */) {
    // ** addr: 0x8b391c, size: 0x11c
    // 0x8b391c: EnterFrame
    //     0x8b391c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3920: mov             fp, SP
    // 0x8b3924: AllocStack(0x20)
    //     0x8b3924: sub             SP, SP, #0x20
    // 0x8b3928: SetupParameters(_TextFieldState this /* r1, fp-0x8 */, [dynamic _ = Null /* r0, fp-0x10 */])
    //     0x8b3928: mov             x0, x4
    //     0x8b392c: ldur            w1, [x0, #0x13]
    //     0x8b3930: add             x1, x1, HEAP, lsl #32
    //     0x8b3934: sub             x0, x1, #2
    //     0x8b3938: add             x1, fp, w0, sxtw #2
    //     0x8b393c: ldr             x1, [x1, #0x10]
    //     0x8b3940: stur            x1, [fp, #-8]
    //     0x8b3944: cmp             w0, #2
    //     0x8b3948: b.lt            #0x8b395c
    //     0x8b394c: add             x2, fp, w0, sxtw #2
    //     0x8b3950: ldr             x2, [x2, #8]
    //     0x8b3954: mov             x0, x2
    //     0x8b3958: b               #0x8b3960
    //     0x8b395c: mov             x0, NULL
    //     0x8b3960: stur            x0, [fp, #-0x10]
    // 0x8b3964: CheckStackOverflow
    //     0x8b3964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3968: cmp             SP, x16
    //     0x8b396c: b.ls            #0x8b3a30
    // 0x8b3970: cmp             w0, NULL
    // 0x8b3974: b.ne            #0x8b398c
    // 0x8b3978: r16 = <TextEditingController>
    //     0x8b3978: add             x16, PP, #0x34, lsl #12  ; [pp+0x34b70] TypeArguments: <TextEditingController>
    //     0x8b397c: ldr             x16, [x16, #0xb70]
    // 0x8b3980: str             x16, [SP]
    // 0x8b3984: r0 = RestorableTextEditingController()
    //     0x8b3984: bl              #0x8b3a44  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableTextEditingController::RestorableTextEditingController
    // 0x8b3988: b               #0x8b39e8
    // 0x8b398c: r1 = <TextEditingController>
    //     0x8b398c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b70] TypeArguments: <TextEditingController>
    //     0x8b3990: ldr             x1, [x1, #0xb70]
    // 0x8b3994: r0 = RestorableTextEditingController()
    //     0x8b3994: bl              #0x8b3a38  ; AllocateRestorableTextEditingControllerStub -> RestorableTextEditingController (size=0x3c)
    // 0x8b3998: mov             x1, x0
    // 0x8b399c: ldur            x0, [fp, #-0x10]
    // 0x8b39a0: stur            x1, [fp, #-0x18]
    // 0x8b39a4: StoreField: r1->field_37 = r0
    //     0x8b39a4: stur            w0, [x1, #0x37]
    // 0x8b39a8: r0 = false
    //     0x8b39a8: add             x0, NULL, #0x30  ; false
    // 0x8b39ac: StoreField: r1->field_27 = r0
    //     0x8b39ac: stur            w0, [x1, #0x27]
    // 0x8b39b0: r0 = 0
    //     0x8b39b0: movz            x0, #0
    // 0x8b39b4: StoreField: r1->field_7 = r0
    //     0x8b39b4: stur            x0, [x1, #7]
    // 0x8b39b8: StoreField: r1->field_13 = r0
    //     0x8b39b8: stur            x0, [x1, #0x13]
    // 0x8b39bc: StoreField: r1->field_1b = r0
    //     0x8b39bc: stur            x0, [x1, #0x1b]
    // 0x8b39c0: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8b39c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b39c4: ldr             x0, [x0, #0x1478]
    //     0x8b39c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8b39cc: cmp             w0, w16
    //     0x8b39d0: b.ne            #0x8b39dc
    //     0x8b39d4: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x8b39d8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8b39dc: mov             x1, x0
    // 0x8b39e0: ldur            x0, [fp, #-0x18]
    // 0x8b39e4: StoreField: r0->field_f = r1
    //     0x8b39e4: stur            w1, [x0, #0xf]
    // 0x8b39e8: ldur            x1, [fp, #-8]
    // 0x8b39ec: StoreField: r1->field_23 = r0
    //     0x8b39ec: stur            w0, [x1, #0x23]
    //     0x8b39f0: ldurb           w16, [x1, #-1]
    //     0x8b39f4: ldurb           w17, [x0, #-1]
    //     0x8b39f8: and             x16, x17, x16, lsr #2
    //     0x8b39fc: tst             x16, HEAP, lsr #32
    //     0x8b3a00: b.eq            #0x8b3a08
    //     0x8b3a04: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b3a08: str             x1, [SP]
    // 0x8b3a0c: r0 = restorePending()
    //     0x8b3a0c: bl              #0x872cc0  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::restorePending
    // 0x8b3a10: tbz             w0, #4, #0x8b3a20
    // 0x8b3a14: ldur            x16, [fp, #-8]
    // 0x8b3a18: str             x16, [SP]
    // 0x8b3a1c: r0 = _registerController()
    //     0x8b3a1c: bl              #0x872da8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_registerController
    // 0x8b3a20: r0 = Null
    //     0x8b3a20: mov             x0, NULL
    // 0x8b3a24: LeaveFrame
    //     0x8b3a24: mov             SP, fp
    //     0x8b3a28: ldp             fp, lr, [SP], #0x10
    // 0x8b3a2c: ret
    //     0x8b3a2c: ret             
    // 0x8b3a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3a30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3a34: b               #0x8b3970
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x8b3b24, size: 0x48
    // 0x8b3b24: EnterFrame
    //     0x8b3b24: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3b28: mov             fp, SP
    // 0x8b3b2c: AllocStack(0x8)
    //     0x8b3b2c: sub             SP, SP, #8
    // 0x8b3b30: SetupParameters()
    //     0x8b3b30: ldr             x0, [fp, #0x10]
    //     0x8b3b34: ldur            w1, [x0, #0x17]
    //     0x8b3b38: add             x1, x1, HEAP, lsl #32
    // 0x8b3b3c: CheckStackOverflow
    //     0x8b3b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3b40: cmp             SP, x16
    //     0x8b3b44: b.ls            #0x8b3b64
    // 0x8b3b48: LoadField: r0 = r1->field_f
    //     0x8b3b48: ldur            w0, [x1, #0xf]
    // 0x8b3b4c: DecompressPointer r0
    //     0x8b3b4c: add             x0, x0, HEAP, lsl #32
    // 0x8b3b50: str             x0, [SP]
    // 0x8b3b54: r0 = _handleFocusChanged()
    //     0x8b3b54: bl              #0x8b3b6c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged
    // 0x8b3b58: LeaveFrame
    //     0x8b3b58: mov             SP, fp
    //     0x8b3b5c: ldp             fp, lr, [SP], #0x10
    // 0x8b3b60: ret
    //     0x8b3b60: ret             
    // 0x8b3b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3b64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3b68: b               #0x8b3b48
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x8b3b6c, size: 0x4c
    // 0x8b3b6c: EnterFrame
    //     0x8b3b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3b70: mov             fp, SP
    // 0x8b3b74: AllocStack(0x10)
    //     0x8b3b74: sub             SP, SP, #0x10
    // 0x8b3b78: CheckStackOverflow
    //     0x8b3b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3b7c: cmp             SP, x16
    //     0x8b3b80: b.ls            #0x8b3bb0
    // 0x8b3b84: r1 = Function '<anonymous closure>':.
    //     0x8b3b84: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b48] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8b3b88: ldr             x1, [x1, #0xb48]
    // 0x8b3b8c: r2 = Null
    //     0x8b3b8c: mov             x2, NULL
    // 0x8b3b90: r0 = AllocateClosure()
    //     0x8b3b90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b3b94: ldr             x16, [fp, #0x10]
    // 0x8b3b98: stp             x0, x16, [SP]
    // 0x8b3b9c: r0 = setState()
    //     0x8b3b9c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b3ba0: r0 = Null
    //     0x8b3ba0: mov             x0, NULL
    // 0x8b3ba4: LeaveFrame
    //     0x8b3ba4: mov             SP, fp
    //     0x8b3ba8: ldp             fp, lr, [SP], #0x10
    // 0x8b3bac: ret
    //     0x8b3bac: ret             
    // 0x8b3bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3bb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3bb4: b               #0x8b3b84
  }
  _ build(/* No info */) {
    // ** addr: 0x94dc78, size: 0x1168
    // 0x94dc78: EnterFrame
    //     0x94dc78: stp             fp, lr, [SP, #-0x10]!
    //     0x94dc7c: mov             fp, SP
    // 0x94dc80: AllocStack(0x220)
    //     0x94dc80: sub             SP, SP, #0x220
    // 0x94dc84: CheckStackOverflow
    //     0x94dc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94dc88: cmp             SP, x16
    //     0x94dc8c: b.ls            #0x94ed64
    // 0x94dc90: r1 = 5
    //     0x94dc90: movz            x1, #0x5
    // 0x94dc94: r0 = AllocateContext()
    //     0x94dc94: bl              #0xc5def4  ; AllocateContextStub
    // 0x94dc98: mov             x1, x0
    // 0x94dc9c: ldr             x0, [fp, #0x18]
    // 0x94dca0: stur            x1, [fp, #-8]
    // 0x94dca4: StoreField: r1->field_f = r0
    //     0x94dca4: stur            w0, [x1, #0xf]
    // 0x94dca8: ldr             x16, [fp, #0x10]
    // 0x94dcac: str             x16, [SP]
    // 0x94dcb0: r0 = of()
    //     0x94dcb0: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x94dcb4: stur            x0, [fp, #-0x10]
    // 0x94dcb8: ldr             x16, [fp, #0x10]
    // 0x94dcbc: str             x16, [SP]
    // 0x94dcc0: r0 = of()
    //     0x94dcc0: bl              #0x938968  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x94dcc4: mov             x1, x0
    // 0x94dcc8: ldur            x0, [fp, #-0x10]
    // 0x94dccc: stur            x1, [fp, #-0x18]
    // 0x94dcd0: LoadField: r2 = r0->field_2b
    //     0x94dcd0: ldur            w2, [x0, #0x2b]
    // 0x94dcd4: DecompressPointer r2
    //     0x94dcd4: add             x2, x2, HEAP, lsl #32
    // 0x94dcd8: tbnz            w2, #4, #0x94dcf4
    // 0x94dcdc: ldr             x16, [fp, #0x10]
    // 0x94dce0: str             x16, [SP]
    // 0x94dce4: r0 = _m3InputStyle()
    //     0x94dce4: bl              #0x952b18  ; [package:flutter/src/material/text_field.dart] ::_m3InputStyle
    // 0x94dce8: mov             x3, x0
    // 0x94dcec: ldur            x0, [fp, #-0x10]
    // 0x94dcf0: b               #0x94dd10
    // 0x94dcf4: LoadField: r1 = r0->field_93
    //     0x94dcf4: ldur            w1, [x0, #0x93]
    // 0x94dcf8: DecompressPointer r1
    //     0x94dcf8: add             x1, x1, HEAP, lsl #32
    // 0x94dcfc: LoadField: r2 = r1->field_23
    //     0x94dcfc: ldur            w2, [x1, #0x23]
    // 0x94dd00: DecompressPointer r2
    //     0x94dd00: add             x2, x2, HEAP, lsl #32
    // 0x94dd04: cmp             w2, NULL
    // 0x94dd08: b.eq            #0x94ed6c
    // 0x94dd0c: mov             x3, x2
    // 0x94dd10: ldr             x1, [fp, #0x18]
    // 0x94dd14: ldur            x2, [fp, #-8]
    // 0x94dd18: stp             x3, x1, [SP]
    // 0x94dd1c: r0 = _getInputStyleForState()
    //     0x94dd1c: bl              #0x952724  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getInputStyleForState
    // 0x94dd20: mov             x1, x0
    // 0x94dd24: ldr             x0, [fp, #0x18]
    // 0x94dd28: LoadField: r2 = r0->field_b
    //     0x94dd28: ldur            w2, [x0, #0xb]
    // 0x94dd2c: DecompressPointer r2
    //     0x94dd2c: add             x2, x2, HEAP, lsl #32
    // 0x94dd30: cmp             w2, NULL
    // 0x94dd34: b.eq            #0x94ed70
    // 0x94dd38: LoadField: r3 = r2->field_27
    //     0x94dd38: ldur            w3, [x2, #0x27]
    // 0x94dd3c: DecompressPointer r3
    //     0x94dd3c: add             x3, x3, HEAP, lsl #32
    // 0x94dd40: stp             x3, x1, [SP]
    // 0x94dd44: r0 = merge()
    //     0x94dd44: bl              #0x60ca2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x94dd48: mov             x1, x0
    // 0x94dd4c: ldr             x0, [fp, #0x18]
    // 0x94dd50: stur            x1, [fp, #-0x30]
    // 0x94dd54: LoadField: r2 = r0->field_b
    //     0x94dd54: ldur            w2, [x0, #0xb]
    // 0x94dd58: DecompressPointer r2
    //     0x94dd58: add             x2, x2, HEAP, lsl #32
    // 0x94dd5c: cmp             w2, NULL
    // 0x94dd60: b.eq            #0x94ed74
    // 0x94dd64: ldur            x2, [fp, #-0x10]
    // 0x94dd68: LoadField: r3 = r2->field_3f
    //     0x94dd68: ldur            w3, [x2, #0x3f]
    // 0x94dd6c: DecompressPointer r3
    //     0x94dd6c: add             x3, x3, HEAP, lsl #32
    // 0x94dd70: stur            x3, [fp, #-0x28]
    // 0x94dd74: LoadField: r4 = r3->field_7
    //     0x94dd74: ldur            w4, [x3, #7]
    // 0x94dd78: DecompressPointer r4
    //     0x94dd78: add             x4, x4, HEAP, lsl #32
    // 0x94dd7c: stur            x4, [fp, #-0x20]
    // 0x94dd80: str             x0, [SP]
    // 0x94dd84: r0 = _effectiveController()
    //     0x94dd84: bl              #0x5dbf88  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0x94dd88: mov             x1, x0
    // 0x94dd8c: ldur            x2, [fp, #-8]
    // 0x94dd90: stur            x1, [fp, #-0x38]
    // 0x94dd94: StoreField: r2->field_13 = r0
    //     0x94dd94: stur            w0, [x2, #0x13]
    //     0x94dd98: ldurb           w16, [x2, #-1]
    //     0x94dd9c: ldurb           w17, [x0, #-1]
    //     0x94dda0: and             x16, x17, x16, lsr #2
    //     0x94dda4: tst             x16, HEAP, lsr #32
    //     0x94dda8: b.eq            #0x94ddb0
    //     0x94ddac: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x94ddb0: ldr             x16, [fp, #0x18]
    // 0x94ddb4: str             x16, [SP]
    // 0x94ddb8: r0 = _effectiveFocusNode()
    //     0x94ddb8: bl              #0x872b6c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x94ddbc: mov             x1, x0
    // 0x94ddc0: ldur            x2, [fp, #-8]
    // 0x94ddc4: stur            x1, [fp, #-0x40]
    // 0x94ddc8: ArrayStore: r2[0] = r0  ; List_4
    //     0x94ddc8: stur            w0, [x2, #0x17]
    //     0x94ddcc: ldurb           w16, [x2, #-1]
    //     0x94ddd0: ldurb           w17, [x0, #-1]
    //     0x94ddd4: and             x16, x17, x16, lsr #2
    //     0x94ddd8: tst             x16, HEAP, lsr #32
    //     0x94dddc: b.eq            #0x94dde4
    //     0x94dde0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x94dde4: r16 = <TextInputFormatter>
    //     0x94dde4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d20] TypeArguments: <TextInputFormatter>
    //     0x94dde8: ldr             x16, [x16, #0xd20]
    // 0x94ddec: stp             xzr, x16, [SP]
    // 0x94ddf0: r0 = _GrowableList()
    //     0x94ddf0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x94ddf4: mov             x1, x0
    // 0x94ddf8: ldr             x0, [fp, #0x18]
    // 0x94ddfc: stur            x1, [fp, #-0x48]
    // 0x94de00: LoadField: r2 = r0->field_b
    //     0x94de00: ldur            w2, [x0, #0xb]
    // 0x94de04: DecompressPointer r2
    //     0x94de04: add             x2, x2, HEAP, lsl #32
    // 0x94de08: cmp             w2, NULL
    // 0x94de0c: b.eq            #0x94ed78
    // 0x94de10: LoadField: r3 = r2->field_8b
    //     0x94de10: ldur            w3, [x2, #0x8b]
    // 0x94de14: DecompressPointer r3
    //     0x94de14: add             x3, x3, HEAP, lsl #32
    // 0x94de18: cmp             w3, NULL
    // 0x94de1c: b.eq            #0x94de28
    // 0x94de20: stp             x3, x1, [SP]
    // 0x94de24: r0 = addAll()
    //     0x94de24: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x94de28: ldr             x0, [fp, #0x18]
    // 0x94de2c: LoadField: r1 = r0->field_b
    //     0x94de2c: ldur            w1, [x0, #0xb]
    // 0x94de30: DecompressPointer r1
    //     0x94de30: add             x1, x1, HEAP, lsl #32
    // 0x94de34: cmp             w1, NULL
    // 0x94de38: b.eq            #0x94ed7c
    // 0x94de3c: LoadField: r2 = r1->field_73
    //     0x94de3c: ldur            w2, [x1, #0x73]
    // 0x94de40: DecompressPointer r2
    //     0x94de40: add             x2, x2, HEAP, lsl #32
    // 0x94de44: stur            x2, [fp, #-0x50]
    // 0x94de48: cmp             w2, NULL
    // 0x94de4c: b.eq            #0x94df18
    // 0x94de50: ldur            x1, [fp, #-0x48]
    // 0x94de54: LoadField: r3 = r0->field_f
    //     0x94de54: ldur            w3, [x0, #0xf]
    // 0x94de58: DecompressPointer r3
    //     0x94de58: add             x3, x3, HEAP, lsl #32
    // 0x94de5c: cmp             w3, NULL
    // 0x94de60: b.eq            #0x94ed80
    // 0x94de64: str             x3, [SP]
    // 0x94de68: r0 = of()
    //     0x94de68: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x94de6c: r0 = LengthLimitingTextInputFormatter()
    //     0x94de6c: bl              #0x952718  ; AllocateLengthLimitingTextInputFormatterStub -> LengthLimitingTextInputFormatter (size=0x10)
    // 0x94de70: mov             x1, x0
    // 0x94de74: ldur            x0, [fp, #-0x50]
    // 0x94de78: stur            x1, [fp, #-0x58]
    // 0x94de7c: StoreField: r1->field_7 = r0
    //     0x94de7c: stur            w0, [x1, #7]
    // 0x94de80: r0 = Instance_MaxLengthEnforcement
    //     0x94de80: add             x0, PP, #0x34, lsl #12  ; [pp+0x348e8] Obj!MaxLengthEnforcement@c43331
    //     0x94de84: ldr             x0, [x0, #0x8e8]
    // 0x94de88: StoreField: r1->field_b = r0
    //     0x94de88: stur            w0, [x1, #0xb]
    // 0x94de8c: ldur            x0, [fp, #-0x48]
    // 0x94de90: LoadField: r2 = r0->field_b
    //     0x94de90: ldur            w2, [x0, #0xb]
    // 0x94de94: DecompressPointer r2
    //     0x94de94: add             x2, x2, HEAP, lsl #32
    // 0x94de98: stur            x2, [fp, #-0x50]
    // 0x94de9c: LoadField: r3 = r0->field_f
    //     0x94de9c: ldur            w3, [x0, #0xf]
    // 0x94dea0: DecompressPointer r3
    //     0x94dea0: add             x3, x3, HEAP, lsl #32
    // 0x94dea4: LoadField: r4 = r3->field_b
    //     0x94dea4: ldur            w4, [x3, #0xb]
    // 0x94dea8: DecompressPointer r4
    //     0x94dea8: add             x4, x4, HEAP, lsl #32
    // 0x94deac: cmp             w2, w4
    // 0x94deb0: b.ne            #0x94debc
    // 0x94deb4: str             x0, [SP]
    // 0x94deb8: r0 = _growToNextCapacity()
    //     0x94deb8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94debc: ldur            x2, [fp, #-0x48]
    // 0x94dec0: ldur            x0, [fp, #-0x50]
    // 0x94dec4: r3 = LoadInt32Instr(r0)
    //     0x94dec4: sbfx            x3, x0, #1, #0x1f
    // 0x94dec8: add             x0, x3, #1
    // 0x94decc: lsl             x1, x0, #1
    // 0x94ded0: StoreField: r2->field_b = r1
    //     0x94ded0: stur            w1, [x2, #0xb]
    // 0x94ded4: mov             x1, x3
    // 0x94ded8: cmp             x1, x0
    // 0x94dedc: b.hs            #0x94ed84
    // 0x94dee0: LoadField: r1 = r2->field_f
    //     0x94dee0: ldur            w1, [x2, #0xf]
    // 0x94dee4: DecompressPointer r1
    //     0x94dee4: add             x1, x1, HEAP, lsl #32
    // 0x94dee8: ldur            x0, [fp, #-0x58]
    // 0x94deec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94deec: add             x25, x1, x3, lsl #2
    //     0x94def0: add             x25, x25, #0xf
    //     0x94def4: str             w0, [x25]
    //     0x94def8: tbz             w0, #0, #0x94df14
    //     0x94defc: ldurb           w16, [x1, #-1]
    //     0x94df00: ldurb           w17, [x0, #-1]
    //     0x94df04: and             x16, x17, x16, lsr #2
    //     0x94df08: tst             x16, HEAP, lsr #32
    //     0x94df0c: b.eq            #0x94df14
    //     0x94df10: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x94df14: b               #0x94df1c
    // 0x94df18: ldur            x2, [fp, #-0x48]
    // 0x94df1c: ldr             x0, [fp, #0x18]
    // 0x94df20: ldur            x1, [fp, #-8]
    // 0x94df24: ldur            x3, [fp, #-0x10]
    // 0x94df28: LoadField: r4 = r0->field_b
    //     0x94df28: ldur            w4, [x0, #0xb]
    // 0x94df2c: DecompressPointer r4
    //     0x94df2c: add             x4, x4, HEAP, lsl #32
    // 0x94df30: cmp             w4, NULL
    // 0x94df34: b.eq            #0x94ed88
    // 0x94df38: StoreField: r1->field_1b = rNULL
    //     0x94df38: stur            NULL, [x1, #0x1b]
    // 0x94df3c: LoadField: r4 = r3->field_1f
    //     0x94df3c: ldur            w4, [x3, #0x1f]
    // 0x94df40: DecompressPointer r4
    //     0x94df40: add             x4, x4, HEAP, lsl #32
    // 0x94df44: LoadField: r3 = r4->field_7
    //     0x94df44: ldur            x3, [x4, #7]
    // 0x94df48: cmp             x3, #2
    // 0x94df4c: b.gt            #0x94e2e8
    // 0x94df50: cmp             x3, #1
    // 0x94df54: b.gt            #0x94e080
    // 0x94df58: r4 = false
    //     0x94df58: add             x4, NULL, #0x30  ; false
    // 0x94df5c: StoreField: r0->field_37 = r4
    //     0x94df5c: stur            w4, [x0, #0x37]
    // 0x94df60: r0 = InitLateStaticField(0xbf4) // [package:flutter/src/material/text_selection.dart] ::materialTextSelectionHandleControls
    //     0x94df60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94df64: ldr             x0, [x0, #0x17e8]
    //     0x94df68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x94df6c: cmp             w0, w16
    //     0x94df70: b.ne            #0x94df80
    //     0x94df74: add             x2, PP, #0x34, lsl #12  ; [pp+0x348f0] Field <::.materialTextSelectionHandleControls>: static late final (offset: 0xbf4)
    //     0x94df78: ldr             x2, [x2, #0x8f0]
    //     0x94df7c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x94df80: stur            x0, [fp, #-0x10]
    // 0x94df84: ldr             x16, [fp, #0x18]
    // 0x94df88: str             x16, [SP]
    // 0x94df8c: r0 = _hasError()
    //     0x94df8c: bl              #0x9525cc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x94df90: tbnz            w0, #4, #0x94dfe4
    // 0x94df94: ldr             x0, [fp, #0x18]
    // 0x94df98: LoadField: r1 = r0->field_b
    //     0x94df98: ldur            w1, [x0, #0xb]
    // 0x94df9c: DecompressPointer r1
    //     0x94df9c: add             x1, x1, HEAP, lsl #32
    // 0x94dfa0: cmp             w1, NULL
    // 0x94dfa4: b.eq            #0x94ed8c
    // 0x94dfa8: LoadField: r1 = r0->field_f
    //     0x94dfa8: ldur            w1, [x0, #0xf]
    // 0x94dfac: DecompressPointer r1
    //     0x94dfac: add             x1, x1, HEAP, lsl #32
    // 0x94dfb0: cmp             w1, NULL
    // 0x94dfb4: b.eq            #0x94ed90
    // 0x94dfb8: str             x1, [SP]
    // 0x94dfbc: r0 = of()
    //     0x94dfbc: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x94dfc0: LoadField: r1 = r0->field_3f
    //     0x94dfc0: ldur            w1, [x0, #0x3f]
    // 0x94dfc4: DecompressPointer r1
    //     0x94dfc4: add             x1, x1, HEAP, lsl #32
    // 0x94dfc8: LoadField: r0 = r1->field_3b
    //     0x94dfc8: ldur            w0, [x1, #0x3b]
    // 0x94dfcc: DecompressPointer r0
    //     0x94dfcc: add             x0, x0, HEAP, lsl #32
    // 0x94dfd0: mov             x2, x0
    // 0x94dfd4: ldr             x0, [fp, #0x18]
    // 0x94dfd8: ldur            x1, [fp, #-0x18]
    // 0x94dfdc: ldur            x5, [fp, #-0x28]
    // 0x94dfe0: b               #0x94e020
    // 0x94dfe4: ldr             x0, [fp, #0x18]
    // 0x94dfe8: ldur            x1, [fp, #-0x18]
    // 0x94dfec: LoadField: r2 = r0->field_b
    //     0x94dfec: ldur            w2, [x0, #0xb]
    // 0x94dff0: DecompressPointer r2
    //     0x94dff0: add             x2, x2, HEAP, lsl #32
    // 0x94dff4: cmp             w2, NULL
    // 0x94dff8: b.eq            #0x94ed94
    // 0x94dffc: LoadField: r2 = r1->field_f
    //     0x94dffc: ldur            w2, [x1, #0xf]
    // 0x94e000: DecompressPointer r2
    //     0x94e000: add             x2, x2, HEAP, lsl #32
    // 0x94e004: cmp             w2, NULL
    // 0x94e008: b.ne            #0x94e01c
    // 0x94e00c: ldur            x5, [fp, #-0x28]
    // 0x94e010: LoadField: r2 = r5->field_b
    //     0x94e010: ldur            w2, [x5, #0xb]
    // 0x94e014: DecompressPointer r2
    //     0x94e014: add             x2, x2, HEAP, lsl #32
    // 0x94e018: b               #0x94e020
    // 0x94e01c: ldur            x5, [fp, #-0x28]
    // 0x94e020: stur            x2, [fp, #-0x50]
    // 0x94e024: LoadField: r3 = r1->field_13
    //     0x94e024: ldur            w3, [x1, #0x13]
    // 0x94e028: DecompressPointer r3
    //     0x94e028: add             x3, x3, HEAP, lsl #32
    // 0x94e02c: cmp             w3, NULL
    // 0x94e030: b.ne            #0x94e054
    // 0x94e034: d0 = 0.400000
    //     0x94e034: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x94e038: ldr             d0, [x17, #0x858]
    // 0x94e03c: LoadField: r1 = r5->field_b
    //     0x94e03c: ldur            w1, [x5, #0xb]
    // 0x94e040: DecompressPointer r1
    //     0x94e040: add             x1, x1, HEAP, lsl #32
    // 0x94e044: str             x1, [SP, #8]
    // 0x94e048: str             d0, [SP]
    // 0x94e04c: r0 = withOpacity()
    //     0x94e04c: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x94e050: b               #0x94e058
    // 0x94e054: mov             x0, x3
    // 0x94e058: ldur            x9, [fp, #-0x10]
    // 0x94e05c: ldur            x5, [fp, #-0x50]
    // 0x94e060: mov             x4, x0
    // 0x94e064: ldur            x2, [fp, #-8]
    // 0x94e068: r8 = false
    //     0x94e068: add             x8, NULL, #0x30  ; false
    // 0x94e06c: r7 = false
    //     0x94e06c: add             x7, NULL, #0x30  ; false
    // 0x94e070: r6 = Null
    //     0x94e070: mov             x6, NULL
    // 0x94e074: r3 = Null
    //     0x94e074: mov             x3, NULL
    // 0x94e078: r1 = Null
    //     0x94e078: mov             x1, NULL
    // 0x94e07c: b               #0x94e80c
    // 0x94e080: ldur            x1, [fp, #-0x18]
    // 0x94e084: d0 = 0.400000
    //     0x94e084: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x94e088: ldr             d0, [x17, #0x858]
    // 0x94e08c: ldr             x16, [fp, #0x10]
    // 0x94e090: str             x16, [SP]
    // 0x94e094: r0 = of()
    //     0x94e094: bl              #0x90264c  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x94e098: mov             x2, x0
    // 0x94e09c: ldr             x0, [fp, #0x18]
    // 0x94e0a0: r1 = true
    //     0x94e0a0: add             x1, NULL, #0x20  ; true
    // 0x94e0a4: stur            x2, [fp, #-0x10]
    // 0x94e0a8: StoreField: r0->field_37 = r1
    //     0x94e0a8: stur            w1, [x0, #0x37]
    // 0x94e0ac: r0 = InitLateStaticField(0xe30) // [package:flutter/src/cupertino/text_selection.dart] ::cupertinoTextSelectionHandleControls
    //     0x94e0ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94e0b0: ldr             x0, [x0, #0x1c60]
    //     0x94e0b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x94e0b8: cmp             w0, w16
    //     0x94e0bc: b.ne            #0x94e0cc
    //     0x94e0c0: add             x2, PP, #0x34, lsl #12  ; [pp+0x348f8] Field <::.cupertinoTextSelectionHandleControls>: static late final (offset: 0xe30)
    //     0x94e0c4: ldr             x2, [x2, #0x8f8]
    //     0x94e0c8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x94e0cc: stur            x0, [fp, #-0x50]
    // 0x94e0d0: ldr             x16, [fp, #0x18]
    // 0x94e0d4: str             x16, [SP]
    // 0x94e0d8: r0 = _hasError()
    //     0x94e0d8: bl              #0x9525cc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x94e0dc: tbnz            w0, #4, #0x94e130
    // 0x94e0e0: ldr             x0, [fp, #0x18]
    // 0x94e0e4: LoadField: r1 = r0->field_b
    //     0x94e0e4: ldur            w1, [x0, #0xb]
    // 0x94e0e8: DecompressPointer r1
    //     0x94e0e8: add             x1, x1, HEAP, lsl #32
    // 0x94e0ec: cmp             w1, NULL
    // 0x94e0f0: b.eq            #0x94ed98
    // 0x94e0f4: LoadField: r1 = r0->field_f
    //     0x94e0f4: ldur            w1, [x0, #0xf]
    // 0x94e0f8: DecompressPointer r1
    //     0x94e0f8: add             x1, x1, HEAP, lsl #32
    // 0x94e0fc: cmp             w1, NULL
    // 0x94e100: b.eq            #0x94ed9c
    // 0x94e104: str             x1, [SP]
    // 0x94e108: r0 = of()
    //     0x94e108: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x94e10c: LoadField: r1 = r0->field_3f
    //     0x94e10c: ldur            w1, [x0, #0x3f]
    // 0x94e110: DecompressPointer r1
    //     0x94e110: add             x1, x1, HEAP, lsl #32
    // 0x94e114: LoadField: r0 = r1->field_3b
    //     0x94e114: ldur            w0, [x1, #0x3b]
    // 0x94e118: DecompressPointer r0
    //     0x94e118: add             x0, x0, HEAP, lsl #32
    // 0x94e11c: mov             x2, x0
    // 0x94e120: ldr             x0, [fp, #0x18]
    // 0x94e124: ldur            x1, [fp, #-0x18]
    // 0x94e128: ldur            x3, [fp, #-0x10]
    // 0x94e12c: b               #0x94e1dc
    // 0x94e130: ldr             x0, [fp, #0x18]
    // 0x94e134: ldur            x1, [fp, #-0x18]
    // 0x94e138: LoadField: r2 = r0->field_b
    //     0x94e138: ldur            w2, [x0, #0xb]
    // 0x94e13c: DecompressPointer r2
    //     0x94e13c: add             x2, x2, HEAP, lsl #32
    // 0x94e140: cmp             w2, NULL
    // 0x94e144: b.eq            #0x94eda0
    // 0x94e148: LoadField: r2 = r1->field_f
    //     0x94e148: ldur            w2, [x1, #0xf]
    // 0x94e14c: DecompressPointer r2
    //     0x94e14c: add             x2, x2, HEAP, lsl #32
    // 0x94e150: cmp             w2, NULL
    // 0x94e154: b.ne            #0x94e1d8
    // 0x94e158: ldur            x3, [fp, #-0x10]
    // 0x94e15c: r2 = LoadClassIdInstr(r3)
    //     0x94e15c: ldur            x2, [x3, #-1]
    //     0x94e160: ubfx            x2, x2, #0xc, #0x14
    // 0x94e164: lsl             x2, x2, #1
    // 0x94e168: r17 = 5188
    //     0x94e168: movz            x17, #0x1444
    // 0x94e16c: cmp             w2, w17
    // 0x94e170: b.ne            #0x94e19c
    // 0x94e174: LoadField: r2 = r3->field_b
    //     0x94e174: ldur            w2, [x3, #0xb]
    // 0x94e178: DecompressPointer r2
    //     0x94e178: add             x2, x2, HEAP, lsl #32
    // 0x94e17c: cmp             w2, NULL
    // 0x94e180: b.ne            #0x94e1dc
    // 0x94e184: LoadField: r2 = r3->field_23
    //     0x94e184: ldur            w2, [x3, #0x23]
    // 0x94e188: DecompressPointer r2
    //     0x94e188: add             x2, x2, HEAP, lsl #32
    // 0x94e18c: LoadField: r4 = r2->field_b
    //     0x94e18c: ldur            w4, [x2, #0xb]
    // 0x94e190: DecompressPointer r4
    //     0x94e190: add             x4, x4, HEAP, lsl #32
    // 0x94e194: mov             x2, x4
    // 0x94e198: b               #0x94e1dc
    // 0x94e19c: LoadField: r2 = r3->field_2b
    //     0x94e19c: ldur            w2, [x3, #0x2b]
    // 0x94e1a0: DecompressPointer r2
    //     0x94e1a0: add             x2, x2, HEAP, lsl #32
    // 0x94e1a4: LoadField: r4 = r2->field_b
    //     0x94e1a4: ldur            w4, [x2, #0xb]
    // 0x94e1a8: DecompressPointer r4
    //     0x94e1a8: add             x4, x4, HEAP, lsl #32
    // 0x94e1ac: cmp             w4, NULL
    // 0x94e1b0: b.ne            #0x94e1d0
    // 0x94e1b4: LoadField: r2 = r3->field_27
    //     0x94e1b4: ldur            w2, [x3, #0x27]
    // 0x94e1b8: DecompressPointer r2
    //     0x94e1b8: add             x2, x2, HEAP, lsl #32
    // 0x94e1bc: LoadField: r4 = r2->field_3f
    //     0x94e1bc: ldur            w4, [x2, #0x3f]
    // 0x94e1c0: DecompressPointer r4
    //     0x94e1c0: add             x4, x4, HEAP, lsl #32
    // 0x94e1c4: LoadField: r2 = r4->field_b
    //     0x94e1c4: ldur            w2, [x4, #0xb]
    // 0x94e1c8: DecompressPointer r2
    //     0x94e1c8: add             x2, x2, HEAP, lsl #32
    // 0x94e1cc: b               #0x94e1dc
    // 0x94e1d0: mov             x2, x4
    // 0x94e1d4: b               #0x94e1dc
    // 0x94e1d8: ldur            x3, [fp, #-0x10]
    // 0x94e1dc: stur            x2, [fp, #-0x58]
    // 0x94e1e0: LoadField: r4 = r1->field_13
    //     0x94e1e0: ldur            w4, [x1, #0x13]
    // 0x94e1e4: DecompressPointer r4
    //     0x94e1e4: add             x4, x4, HEAP, lsl #32
    // 0x94e1e8: cmp             w4, NULL
    // 0x94e1ec: b.ne            #0x94e280
    // 0x94e1f0: r1 = LoadClassIdInstr(r3)
    //     0x94e1f0: ldur            x1, [x3, #-1]
    //     0x94e1f4: ubfx            x1, x1, #0xc, #0x14
    // 0x94e1f8: lsl             x1, x1, #1
    // 0x94e1fc: r17 = 5188
    //     0x94e1fc: movz            x17, #0x1444
    // 0x94e200: cmp             w1, w17
    // 0x94e204: b.ne            #0x94e230
    // 0x94e208: LoadField: r1 = r3->field_b
    //     0x94e208: ldur            w1, [x3, #0xb]
    // 0x94e20c: DecompressPointer r1
    //     0x94e20c: add             x1, x1, HEAP, lsl #32
    // 0x94e210: cmp             w1, NULL
    // 0x94e214: b.ne            #0x94e268
    // 0x94e218: LoadField: r1 = r3->field_23
    //     0x94e218: ldur            w1, [x3, #0x23]
    // 0x94e21c: DecompressPointer r1
    //     0x94e21c: add             x1, x1, HEAP, lsl #32
    // 0x94e220: LoadField: r3 = r1->field_b
    //     0x94e220: ldur            w3, [x1, #0xb]
    // 0x94e224: DecompressPointer r3
    //     0x94e224: add             x3, x3, HEAP, lsl #32
    // 0x94e228: mov             x1, x3
    // 0x94e22c: b               #0x94e268
    // 0x94e230: LoadField: r1 = r3->field_2b
    //     0x94e230: ldur            w1, [x3, #0x2b]
    // 0x94e234: DecompressPointer r1
    //     0x94e234: add             x1, x1, HEAP, lsl #32
    // 0x94e238: LoadField: r4 = r1->field_b
    //     0x94e238: ldur            w4, [x1, #0xb]
    // 0x94e23c: DecompressPointer r4
    //     0x94e23c: add             x4, x4, HEAP, lsl #32
    // 0x94e240: cmp             w4, NULL
    // 0x94e244: b.ne            #0x94e264
    // 0x94e248: LoadField: r1 = r3->field_27
    //     0x94e248: ldur            w1, [x3, #0x27]
    // 0x94e24c: DecompressPointer r1
    //     0x94e24c: add             x1, x1, HEAP, lsl #32
    // 0x94e250: LoadField: r3 = r1->field_3f
    //     0x94e250: ldur            w3, [x1, #0x3f]
    // 0x94e254: DecompressPointer r3
    //     0x94e254: add             x3, x3, HEAP, lsl #32
    // 0x94e258: LoadField: r1 = r3->field_b
    //     0x94e258: ldur            w1, [x3, #0xb]
    // 0x94e25c: DecompressPointer r1
    //     0x94e25c: add             x1, x1, HEAP, lsl #32
    // 0x94e260: b               #0x94e268
    // 0x94e264: mov             x1, x4
    // 0x94e268: d0 = 0.400000
    //     0x94e268: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x94e26c: ldr             d0, [x17, #0x858]
    // 0x94e270: str             x1, [SP, #8]
    // 0x94e274: str             d0, [SP]
    // 0x94e278: r0 = withOpacity()
    //     0x94e278: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x94e27c: b               #0x94e284
    // 0x94e280: mov             x0, x4
    // 0x94e284: stur            x0, [fp, #-0x10]
    // 0x94e288: ldr             x16, [fp, #0x10]
    // 0x94e28c: str             x16, [SP]
    // 0x94e290: r0 = devicePixelRatioOf()
    //     0x94e290: bl              #0x9289bc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x94e294: d1 = -2.000000
    //     0x94e294: fmov            d1, #-2.00000000
    // 0x94e298: fdiv            d2, d1, d0
    // 0x94e29c: r17 = -272
    //     0x94e29c: movn            x17, #0x10f
    // 0x94e2a0: str             d2, [fp, x17]
    // 0x94e2a4: r0 = Offset()
    //     0x94e2a4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x94e2a8: r17 = -272
    //     0x94e2a8: movn            x17, #0x10f
    // 0x94e2ac: ldr             d0, [fp, x17]
    // 0x94e2b0: StoreField: r0->field_7 = d0
    //     0x94e2b0: stur            d0, [x0, #7]
    // 0x94e2b4: d2 = 0.000000
    //     0x94e2b4: eor             v2.16b, v2.16b, v2.16b
    // 0x94e2b8: StoreField: r0->field_f = d2
    //     0x94e2b8: stur            d2, [x0, #0xf]
    // 0x94e2bc: ldur            x9, [fp, #-0x50]
    // 0x94e2c0: mov             x6, x0
    // 0x94e2c4: ldur            x5, [fp, #-0x58]
    // 0x94e2c8: ldur            x4, [fp, #-0x10]
    // 0x94e2cc: ldur            x3, [fp, #-0x10]
    // 0x94e2d0: ldur            x2, [fp, #-8]
    // 0x94e2d4: r8 = true
    //     0x94e2d4: add             x8, NULL, #0x20  ; true
    // 0x94e2d8: r7 = true
    //     0x94e2d8: add             x7, NULL, #0x20  ; true
    // 0x94e2dc: r1 = Instance_Radius
    //     0x94e2dc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34900] Obj!Radius@c3c761
    //     0x94e2e0: ldr             x1, [x1, #0x900]
    // 0x94e2e4: b               #0x94e80c
    // 0x94e2e8: ldur            x1, [fp, #-0x18]
    // 0x94e2ec: ldur            x5, [fp, #-0x28]
    // 0x94e2f0: r4 = false
    //     0x94e2f0: add             x4, NULL, #0x30  ; false
    // 0x94e2f4: d1 = -2.000000
    //     0x94e2f4: fmov            d1, #-2.00000000
    // 0x94e2f8: d0 = 0.400000
    //     0x94e2f8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x94e2fc: ldr             d0, [x17, #0x858]
    // 0x94e300: d2 = 0.000000
    //     0x94e300: eor             v2.16b, v2.16b, v2.16b
    // 0x94e304: cmp             x3, #4
    // 0x94e308: b.gt            #0x94e6d4
    // 0x94e30c: cmp             x3, #3
    // 0x94e310: b.gt            #0x94e43c
    // 0x94e314: ldr             x0, [fp, #0x18]
    // 0x94e318: StoreField: r0->field_37 = r4
    //     0x94e318: stur            w4, [x0, #0x37]
    // 0x94e31c: r0 = InitLateStaticField(0xb2c) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x94e31c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94e320: ldr             x0, [x0, #0x1658]
    //     0x94e324: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x94e328: cmp             w0, w16
    //     0x94e32c: b.ne            #0x94e33c
    //     0x94e330: add             x2, PP, #0x34, lsl #12  ; [pp+0x34908] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0xb2c)
    //     0x94e334: ldr             x2, [x2, #0x908]
    //     0x94e338: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x94e33c: stur            x0, [fp, #-0x10]
    // 0x94e340: ldr             x16, [fp, #0x18]
    // 0x94e344: str             x16, [SP]
    // 0x94e348: r0 = _hasError()
    //     0x94e348: bl              #0x9525cc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x94e34c: tbnz            w0, #4, #0x94e3a0
    // 0x94e350: ldr             x0, [fp, #0x18]
    // 0x94e354: LoadField: r1 = r0->field_b
    //     0x94e354: ldur            w1, [x0, #0xb]
    // 0x94e358: DecompressPointer r1
    //     0x94e358: add             x1, x1, HEAP, lsl #32
    // 0x94e35c: cmp             w1, NULL
    // 0x94e360: b.eq            #0x94eda4
    // 0x94e364: LoadField: r1 = r0->field_f
    //     0x94e364: ldur            w1, [x0, #0xf]
    // 0x94e368: DecompressPointer r1
    //     0x94e368: add             x1, x1, HEAP, lsl #32
    // 0x94e36c: cmp             w1, NULL
    // 0x94e370: b.eq            #0x94eda8
    // 0x94e374: str             x1, [SP]
    // 0x94e378: r0 = of()
    //     0x94e378: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x94e37c: LoadField: r1 = r0->field_3f
    //     0x94e37c: ldur            w1, [x0, #0x3f]
    // 0x94e380: DecompressPointer r1
    //     0x94e380: add             x1, x1, HEAP, lsl #32
    // 0x94e384: LoadField: r0 = r1->field_3b
    //     0x94e384: ldur            w0, [x1, #0x3b]
    // 0x94e388: DecompressPointer r0
    //     0x94e388: add             x0, x0, HEAP, lsl #32
    // 0x94e38c: mov             x2, x0
    // 0x94e390: ldr             x0, [fp, #0x18]
    // 0x94e394: ldur            x1, [fp, #-0x18]
    // 0x94e398: ldur            x3, [fp, #-0x28]
    // 0x94e39c: b               #0x94e3dc
    // 0x94e3a0: ldr             x0, [fp, #0x18]
    // 0x94e3a4: ldur            x1, [fp, #-0x18]
    // 0x94e3a8: LoadField: r2 = r0->field_b
    //     0x94e3a8: ldur            w2, [x0, #0xb]
    // 0x94e3ac: DecompressPointer r2
    //     0x94e3ac: add             x2, x2, HEAP, lsl #32
    // 0x94e3b0: cmp             w2, NULL
    // 0x94e3b4: b.eq            #0x94edac
    // 0x94e3b8: LoadField: r2 = r1->field_f
    //     0x94e3b8: ldur            w2, [x1, #0xf]
    // 0x94e3bc: DecompressPointer r2
    //     0x94e3bc: add             x2, x2, HEAP, lsl #32
    // 0x94e3c0: cmp             w2, NULL
    // 0x94e3c4: b.ne            #0x94e3d8
    // 0x94e3c8: ldur            x3, [fp, #-0x28]
    // 0x94e3cc: LoadField: r2 = r3->field_b
    //     0x94e3cc: ldur            w2, [x3, #0xb]
    // 0x94e3d0: DecompressPointer r2
    //     0x94e3d0: add             x2, x2, HEAP, lsl #32
    // 0x94e3d4: b               #0x94e3dc
    // 0x94e3d8: ldur            x3, [fp, #-0x28]
    // 0x94e3dc: stur            x2, [fp, #-0x50]
    // 0x94e3e0: LoadField: r4 = r1->field_13
    //     0x94e3e0: ldur            w4, [x1, #0x13]
    // 0x94e3e4: DecompressPointer r4
    //     0x94e3e4: add             x4, x4, HEAP, lsl #32
    // 0x94e3e8: cmp             w4, NULL
    // 0x94e3ec: b.ne            #0x94e410
    // 0x94e3f0: d0 = 0.400000
    //     0x94e3f0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x94e3f4: ldr             d0, [x17, #0x858]
    // 0x94e3f8: LoadField: r1 = r3->field_b
    //     0x94e3f8: ldur            w1, [x3, #0xb]
    // 0x94e3fc: DecompressPointer r1
    //     0x94e3fc: add             x1, x1, HEAP, lsl #32
    // 0x94e400: str             x1, [SP, #8]
    // 0x94e404: str             d0, [SP]
    // 0x94e408: r0 = withOpacity()
    //     0x94e408: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x94e40c: b               #0x94e414
    // 0x94e410: mov             x0, x4
    // 0x94e414: ldur            x9, [fp, #-0x10]
    // 0x94e418: ldur            x5, [fp, #-0x50]
    // 0x94e41c: mov             x4, x0
    // 0x94e420: ldur            x2, [fp, #-8]
    // 0x94e424: r8 = false
    //     0x94e424: add             x8, NULL, #0x30  ; false
    // 0x94e428: r7 = false
    //     0x94e428: add             x7, NULL, #0x30  ; false
    // 0x94e42c: r6 = Null
    //     0x94e42c: mov             x6, NULL
    // 0x94e430: r3 = Null
    //     0x94e430: mov             x3, NULL
    // 0x94e434: r1 = Null
    //     0x94e434: mov             x1, NULL
    // 0x94e438: b               #0x94e80c
    // 0x94e43c: ldr             x0, [fp, #0x18]
    // 0x94e440: ldr             x16, [fp, #0x10]
    // 0x94e444: str             x16, [SP]
    // 0x94e448: r0 = of()
    //     0x94e448: bl              #0x90264c  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x94e44c: mov             x2, x0
    // 0x94e450: ldr             x1, [fp, #0x18]
    // 0x94e454: r0 = false
    //     0x94e454: add             x0, NULL, #0x30  ; false
    // 0x94e458: stur            x2, [fp, #-0x10]
    // 0x94e45c: StoreField: r1->field_37 = r0
    //     0x94e45c: stur            w0, [x1, #0x37]
    // 0x94e460: r0 = InitLateStaticField(0xe14) // [package:flutter/src/cupertino/desktop_text_selection.dart] ::cupertinoDesktopTextSelectionHandleControls
    //     0x94e460: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94e464: ldr             x0, [x0, #0x1c28]
    //     0x94e468: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x94e46c: cmp             w0, w16
    //     0x94e470: b.ne            #0x94e480
    //     0x94e474: add             x2, PP, #0x34, lsl #12  ; [pp+0x34910] Field <::.cupertinoDesktopTextSelectionHandleControls>: static late final (offset: 0xe14)
    //     0x94e478: ldr             x2, [x2, #0x910]
    //     0x94e47c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x94e480: stur            x0, [fp, #-0x50]
    // 0x94e484: ldr             x16, [fp, #0x18]
    // 0x94e488: str             x16, [SP]
    // 0x94e48c: r0 = _hasError()
    //     0x94e48c: bl              #0x9525cc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x94e490: tbnz            w0, #4, #0x94e4e4
    // 0x94e494: ldr             x0, [fp, #0x18]
    // 0x94e498: LoadField: r1 = r0->field_b
    //     0x94e498: ldur            w1, [x0, #0xb]
    // 0x94e49c: DecompressPointer r1
    //     0x94e49c: add             x1, x1, HEAP, lsl #32
    // 0x94e4a0: cmp             w1, NULL
    // 0x94e4a4: b.eq            #0x94edb0
    // 0x94e4a8: LoadField: r1 = r0->field_f
    //     0x94e4a8: ldur            w1, [x0, #0xf]
    // 0x94e4ac: DecompressPointer r1
    //     0x94e4ac: add             x1, x1, HEAP, lsl #32
    // 0x94e4b0: cmp             w1, NULL
    // 0x94e4b4: b.eq            #0x94edb4
    // 0x94e4b8: str             x1, [SP]
    // 0x94e4bc: r0 = of()
    //     0x94e4bc: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x94e4c0: LoadField: r1 = r0->field_3f
    //     0x94e4c0: ldur            w1, [x0, #0x3f]
    // 0x94e4c4: DecompressPointer r1
    //     0x94e4c4: add             x1, x1, HEAP, lsl #32
    // 0x94e4c8: LoadField: r0 = r1->field_3b
    //     0x94e4c8: ldur            w0, [x1, #0x3b]
    // 0x94e4cc: DecompressPointer r0
    //     0x94e4cc: add             x0, x0, HEAP, lsl #32
    // 0x94e4d0: mov             x2, x0
    // 0x94e4d4: ldr             x0, [fp, #0x18]
    // 0x94e4d8: ldur            x1, [fp, #-0x18]
    // 0x94e4dc: ldur            x3, [fp, #-0x10]
    // 0x94e4e0: b               #0x94e590
    // 0x94e4e4: ldr             x0, [fp, #0x18]
    // 0x94e4e8: ldur            x1, [fp, #-0x18]
    // 0x94e4ec: LoadField: r2 = r0->field_b
    //     0x94e4ec: ldur            w2, [x0, #0xb]
    // 0x94e4f0: DecompressPointer r2
    //     0x94e4f0: add             x2, x2, HEAP, lsl #32
    // 0x94e4f4: cmp             w2, NULL
    // 0x94e4f8: b.eq            #0x94edb8
    // 0x94e4fc: LoadField: r2 = r1->field_f
    //     0x94e4fc: ldur            w2, [x1, #0xf]
    // 0x94e500: DecompressPointer r2
    //     0x94e500: add             x2, x2, HEAP, lsl #32
    // 0x94e504: cmp             w2, NULL
    // 0x94e508: b.ne            #0x94e58c
    // 0x94e50c: ldur            x3, [fp, #-0x10]
    // 0x94e510: r2 = LoadClassIdInstr(r3)
    //     0x94e510: ldur            x2, [x3, #-1]
    //     0x94e514: ubfx            x2, x2, #0xc, #0x14
    // 0x94e518: lsl             x2, x2, #1
    // 0x94e51c: r17 = 5188
    //     0x94e51c: movz            x17, #0x1444
    // 0x94e520: cmp             w2, w17
    // 0x94e524: b.ne            #0x94e550
    // 0x94e528: LoadField: r2 = r3->field_b
    //     0x94e528: ldur            w2, [x3, #0xb]
    // 0x94e52c: DecompressPointer r2
    //     0x94e52c: add             x2, x2, HEAP, lsl #32
    // 0x94e530: cmp             w2, NULL
    // 0x94e534: b.ne            #0x94e590
    // 0x94e538: LoadField: r2 = r3->field_23
    //     0x94e538: ldur            w2, [x3, #0x23]
    // 0x94e53c: DecompressPointer r2
    //     0x94e53c: add             x2, x2, HEAP, lsl #32
    // 0x94e540: LoadField: r4 = r2->field_b
    //     0x94e540: ldur            w4, [x2, #0xb]
    // 0x94e544: DecompressPointer r4
    //     0x94e544: add             x4, x4, HEAP, lsl #32
    // 0x94e548: mov             x2, x4
    // 0x94e54c: b               #0x94e590
    // 0x94e550: LoadField: r2 = r3->field_2b
    //     0x94e550: ldur            w2, [x3, #0x2b]
    // 0x94e554: DecompressPointer r2
    //     0x94e554: add             x2, x2, HEAP, lsl #32
    // 0x94e558: LoadField: r4 = r2->field_b
    //     0x94e558: ldur            w4, [x2, #0xb]
    // 0x94e55c: DecompressPointer r4
    //     0x94e55c: add             x4, x4, HEAP, lsl #32
    // 0x94e560: cmp             w4, NULL
    // 0x94e564: b.ne            #0x94e584
    // 0x94e568: LoadField: r2 = r3->field_27
    //     0x94e568: ldur            w2, [x3, #0x27]
    // 0x94e56c: DecompressPointer r2
    //     0x94e56c: add             x2, x2, HEAP, lsl #32
    // 0x94e570: LoadField: r4 = r2->field_3f
    //     0x94e570: ldur            w4, [x2, #0x3f]
    // 0x94e574: DecompressPointer r4
    //     0x94e574: add             x4, x4, HEAP, lsl #32
    // 0x94e578: LoadField: r2 = r4->field_b
    //     0x94e578: ldur            w2, [x4, #0xb]
    // 0x94e57c: DecompressPointer r2
    //     0x94e57c: add             x2, x2, HEAP, lsl #32
    // 0x94e580: b               #0x94e590
    // 0x94e584: mov             x2, x4
    // 0x94e588: b               #0x94e590
    // 0x94e58c: ldur            x3, [fp, #-0x10]
    // 0x94e590: stur            x2, [fp, #-0x58]
    // 0x94e594: LoadField: r4 = r1->field_13
    //     0x94e594: ldur            w4, [x1, #0x13]
    // 0x94e598: DecompressPointer r4
    //     0x94e598: add             x4, x4, HEAP, lsl #32
    // 0x94e59c: cmp             w4, NULL
    // 0x94e5a0: b.ne            #0x94e634
    // 0x94e5a4: r1 = LoadClassIdInstr(r3)
    //     0x94e5a4: ldur            x1, [x3, #-1]
    //     0x94e5a8: ubfx            x1, x1, #0xc, #0x14
    // 0x94e5ac: lsl             x1, x1, #1
    // 0x94e5b0: r17 = 5188
    //     0x94e5b0: movz            x17, #0x1444
    // 0x94e5b4: cmp             w1, w17
    // 0x94e5b8: b.ne            #0x94e5e4
    // 0x94e5bc: LoadField: r1 = r3->field_b
    //     0x94e5bc: ldur            w1, [x3, #0xb]
    // 0x94e5c0: DecompressPointer r1
    //     0x94e5c0: add             x1, x1, HEAP, lsl #32
    // 0x94e5c4: cmp             w1, NULL
    // 0x94e5c8: b.ne            #0x94e61c
    // 0x94e5cc: LoadField: r1 = r3->field_23
    //     0x94e5cc: ldur            w1, [x3, #0x23]
    // 0x94e5d0: DecompressPointer r1
    //     0x94e5d0: add             x1, x1, HEAP, lsl #32
    // 0x94e5d4: LoadField: r3 = r1->field_b
    //     0x94e5d4: ldur            w3, [x1, #0xb]
    // 0x94e5d8: DecompressPointer r3
    //     0x94e5d8: add             x3, x3, HEAP, lsl #32
    // 0x94e5dc: mov             x1, x3
    // 0x94e5e0: b               #0x94e61c
    // 0x94e5e4: LoadField: r1 = r3->field_2b
    //     0x94e5e4: ldur            w1, [x3, #0x2b]
    // 0x94e5e8: DecompressPointer r1
    //     0x94e5e8: add             x1, x1, HEAP, lsl #32
    // 0x94e5ec: LoadField: r4 = r1->field_b
    //     0x94e5ec: ldur            w4, [x1, #0xb]
    // 0x94e5f0: DecompressPointer r4
    //     0x94e5f0: add             x4, x4, HEAP, lsl #32
    // 0x94e5f4: cmp             w4, NULL
    // 0x94e5f8: b.ne            #0x94e618
    // 0x94e5fc: LoadField: r1 = r3->field_27
    //     0x94e5fc: ldur            w1, [x3, #0x27]
    // 0x94e600: DecompressPointer r1
    //     0x94e600: add             x1, x1, HEAP, lsl #32
    // 0x94e604: LoadField: r3 = r1->field_3f
    //     0x94e604: ldur            w3, [x1, #0x3f]
    // 0x94e608: DecompressPointer r3
    //     0x94e608: add             x3, x3, HEAP, lsl #32
    // 0x94e60c: LoadField: r1 = r3->field_b
    //     0x94e60c: ldur            w1, [x3, #0xb]
    // 0x94e610: DecompressPointer r1
    //     0x94e610: add             x1, x1, HEAP, lsl #32
    // 0x94e614: b               #0x94e61c
    // 0x94e618: mov             x1, x4
    // 0x94e61c: d0 = 0.400000
    //     0x94e61c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x94e620: ldr             d0, [x17, #0x858]
    // 0x94e624: str             x1, [SP, #8]
    // 0x94e628: str             d0, [SP]
    // 0x94e62c: r0 = withOpacity()
    //     0x94e62c: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x94e630: b               #0x94e638
    // 0x94e634: mov             x0, x4
    // 0x94e638: ldur            x2, [fp, #-8]
    // 0x94e63c: stur            x0, [fp, #-0x10]
    // 0x94e640: ldr             x16, [fp, #0x10]
    // 0x94e644: str             x16, [SP]
    // 0x94e648: r0 = devicePixelRatioOf()
    //     0x94e648: bl              #0x9289bc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x94e64c: mov             v1.16b, v0.16b
    // 0x94e650: d0 = -2.000000
    //     0x94e650: fmov            d0, #-2.00000000
    // 0x94e654: fdiv            d2, d0, d1
    // 0x94e658: r17 = -272
    //     0x94e658: movn            x17, #0x10f
    // 0x94e65c: str             d2, [fp, x17]
    // 0x94e660: r0 = Offset()
    //     0x94e660: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x94e664: r17 = -272
    //     0x94e664: movn            x17, #0x10f
    // 0x94e668: ldr             d0, [fp, x17]
    // 0x94e66c: stur            x0, [fp, #-0x60]
    // 0x94e670: StoreField: r0->field_7 = d0
    //     0x94e670: stur            d0, [x0, #7]
    // 0x94e674: d0 = 0.000000
    //     0x94e674: eor             v0.16b, v0.16b, v0.16b
    // 0x94e678: StoreField: r0->field_f = d0
    //     0x94e678: stur            d0, [x0, #0xf]
    // 0x94e67c: ldur            x2, [fp, #-8]
    // 0x94e680: r1 = Function '<anonymous closure>':.
    //     0x94e680: add             x1, PP, #0x34, lsl #12  ; [pp+0x34918] AnonymousClosure: (0x953938), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x94dc78)
    //     0x94e684: ldr             x1, [x1, #0x918]
    // 0x94e688: r0 = AllocateClosure()
    //     0x94e688: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94e68c: ldur            x2, [fp, #-8]
    // 0x94e690: StoreField: r2->field_1b = r0
    //     0x94e690: stur            w0, [x2, #0x1b]
    //     0x94e694: ldurb           w16, [x2, #-1]
    //     0x94e698: ldurb           w17, [x0, #-1]
    //     0x94e69c: and             x16, x17, x16, lsr #2
    //     0x94e6a0: tst             x16, HEAP, lsr #32
    //     0x94e6a4: b.eq            #0x94e6ac
    //     0x94e6a8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x94e6ac: ldur            x9, [fp, #-0x50]
    // 0x94e6b0: ldur            x6, [fp, #-0x60]
    // 0x94e6b4: ldur            x5, [fp, #-0x58]
    // 0x94e6b8: ldur            x4, [fp, #-0x10]
    // 0x94e6bc: r8 = true
    //     0x94e6bc: add             x8, NULL, #0x20  ; true
    // 0x94e6c0: r7 = false
    //     0x94e6c0: add             x7, NULL, #0x30  ; false
    // 0x94e6c4: r3 = Null
    //     0x94e6c4: mov             x3, NULL
    // 0x94e6c8: r1 = Instance_Radius
    //     0x94e6c8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34900] Obj!Radius@c3c761
    //     0x94e6cc: ldr             x1, [x1, #0x900]
    // 0x94e6d0: b               #0x94e80c
    // 0x94e6d4: mov             x0, x4
    // 0x94e6d8: ldr             x4, [fp, #0x18]
    // 0x94e6dc: ldur            x2, [fp, #-8]
    // 0x94e6e0: mov             x3, x5
    // 0x94e6e4: StoreField: r4->field_37 = r0
    //     0x94e6e4: stur            w0, [x4, #0x37]
    // 0x94e6e8: r0 = InitLateStaticField(0xb2c) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x94e6e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94e6ec: ldr             x0, [x0, #0x1658]
    //     0x94e6f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x94e6f4: cmp             w0, w16
    //     0x94e6f8: b.ne            #0x94e708
    //     0x94e6fc: add             x2, PP, #0x34, lsl #12  ; [pp+0x34908] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0xb2c)
    //     0x94e700: ldr             x2, [x2, #0x908]
    //     0x94e704: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x94e708: stur            x0, [fp, #-0x10]
    // 0x94e70c: ldr             x16, [fp, #0x18]
    // 0x94e710: str             x16, [SP]
    // 0x94e714: r0 = _hasError()
    //     0x94e714: bl              #0x9525cc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x94e718: tbnz            w0, #4, #0x94e73c
    // 0x94e71c: ldr             x16, [fp, #0x18]
    // 0x94e720: str             x16, [SP]
    // 0x94e724: r0 = _errorColor()
    //     0x94e724: bl              #0x95255c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x94e728: mov             x2, x0
    // 0x94e72c: ldr             x1, [fp, #0x18]
    // 0x94e730: ldur            x0, [fp, #-0x18]
    // 0x94e734: ldur            x3, [fp, #-0x28]
    // 0x94e738: b               #0x94e778
    // 0x94e73c: ldr             x1, [fp, #0x18]
    // 0x94e740: ldur            x0, [fp, #-0x18]
    // 0x94e744: LoadField: r2 = r1->field_b
    //     0x94e744: ldur            w2, [x1, #0xb]
    // 0x94e748: DecompressPointer r2
    //     0x94e748: add             x2, x2, HEAP, lsl #32
    // 0x94e74c: cmp             w2, NULL
    // 0x94e750: b.eq            #0x94edbc
    // 0x94e754: LoadField: r2 = r0->field_f
    //     0x94e754: ldur            w2, [x0, #0xf]
    // 0x94e758: DecompressPointer r2
    //     0x94e758: add             x2, x2, HEAP, lsl #32
    // 0x94e75c: cmp             w2, NULL
    // 0x94e760: b.ne            #0x94e774
    // 0x94e764: ldur            x3, [fp, #-0x28]
    // 0x94e768: LoadField: r2 = r3->field_b
    //     0x94e768: ldur            w2, [x3, #0xb]
    // 0x94e76c: DecompressPointer r2
    //     0x94e76c: add             x2, x2, HEAP, lsl #32
    // 0x94e770: b               #0x94e778
    // 0x94e774: ldur            x3, [fp, #-0x28]
    // 0x94e778: stur            x2, [fp, #-0x50]
    // 0x94e77c: LoadField: r4 = r0->field_13
    //     0x94e77c: ldur            w4, [x0, #0x13]
    // 0x94e780: DecompressPointer r4
    //     0x94e780: add             x4, x4, HEAP, lsl #32
    // 0x94e784: cmp             w4, NULL
    // 0x94e788: b.ne            #0x94e7b0
    // 0x94e78c: d0 = 0.400000
    //     0x94e78c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x94e790: ldr             d0, [x17, #0x858]
    // 0x94e794: LoadField: r0 = r3->field_b
    //     0x94e794: ldur            w0, [x3, #0xb]
    // 0x94e798: DecompressPointer r0
    //     0x94e798: add             x0, x0, HEAP, lsl #32
    // 0x94e79c: str             x0, [SP, #8]
    // 0x94e7a0: str             d0, [SP]
    // 0x94e7a4: r0 = withOpacity()
    //     0x94e7a4: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x94e7a8: mov             x3, x0
    // 0x94e7ac: b               #0x94e7b4
    // 0x94e7b0: mov             x3, x4
    // 0x94e7b4: ldur            x0, [fp, #-8]
    // 0x94e7b8: mov             x2, x0
    // 0x94e7bc: stur            x3, [fp, #-0x18]
    // 0x94e7c0: r1 = Function '<anonymous closure>':.
    //     0x94e7c0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34920] AnonymousClosure: (0x953938), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x94dc78)
    //     0x94e7c4: ldr             x1, [x1, #0x920]
    // 0x94e7c8: r0 = AllocateClosure()
    //     0x94e7c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94e7cc: ldur            x2, [fp, #-8]
    // 0x94e7d0: StoreField: r2->field_1b = r0
    //     0x94e7d0: stur            w0, [x2, #0x1b]
    //     0x94e7d4: ldurb           w16, [x2, #-1]
    //     0x94e7d8: ldurb           w17, [x0, #-1]
    //     0x94e7dc: and             x16, x17, x16, lsr #2
    //     0x94e7e0: tst             x16, HEAP, lsr #32
    //     0x94e7e4: b.eq            #0x94e7ec
    //     0x94e7e8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x94e7ec: ldur            x9, [fp, #-0x10]
    // 0x94e7f0: ldur            x5, [fp, #-0x50]
    // 0x94e7f4: ldur            x4, [fp, #-0x18]
    // 0x94e7f8: r8 = false
    //     0x94e7f8: add             x8, NULL, #0x30  ; false
    // 0x94e7fc: r7 = false
    //     0x94e7fc: add             x7, NULL, #0x30  ; false
    // 0x94e800: r6 = Null
    //     0x94e800: mov             x6, NULL
    // 0x94e804: r3 = Null
    //     0x94e804: mov             x3, NULL
    // 0x94e808: r1 = Null
    //     0x94e808: mov             x1, NULL
    // 0x94e80c: ldr             x0, [fp, #0x18]
    // 0x94e810: stur            x9, [fp, #-0x18]
    // 0x94e814: stur            x8, [fp, #-0x28]
    // 0x94e818: stur            x7, [fp, #-0x50]
    // 0x94e81c: stur            x6, [fp, #-0x58]
    // 0x94e820: stur            x5, [fp, #-0x60]
    // 0x94e824: stur            x4, [fp, #-0x68]
    // 0x94e828: stur            x3, [fp, #-0x70]
    // 0x94e82c: stur            x1, [fp, #-0x78]
    // 0x94e830: LoadField: r10 = r0->field_3b
    //     0x94e830: ldur            w10, [x0, #0x3b]
    // 0x94e834: DecompressPointer r10
    //     0x94e834: add             x10, x10, HEAP, lsl #32
    // 0x94e838: stur            x10, [fp, #-0x10]
    // 0x94e83c: LoadField: r11 = r0->field_b
    //     0x94e83c: ldur            w11, [x0, #0xb]
    // 0x94e840: DecompressPointer r11
    //     0x94e840: add             x11, x11, HEAP, lsl #32
    // 0x94e844: cmp             w11, NULL
    // 0x94e848: b.eq            #0x94edc0
    // 0x94e84c: str             x0, [SP]
    // 0x94e850: r0 = _isEnabled()
    //     0x94e850: bl              #0x952504  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_isEnabled
    // 0x94e854: eor             x1, x0, #0x10
    // 0x94e858: ldr             x0, [fp, #0x18]
    // 0x94e85c: stur            x1, [fp, #-0xc0]
    // 0x94e860: LoadField: r2 = r0->field_b
    //     0x94e860: ldur            w2, [x0, #0xb]
    // 0x94e864: DecompressPointer r2
    //     0x94e864: add             x2, x2, HEAP, lsl #32
    // 0x94e868: cmp             w2, NULL
    // 0x94e86c: b.eq            #0x94edc4
    // 0x94e870: LoadField: r3 = r0->field_2f
    //     0x94e870: ldur            w3, [x0, #0x2f]
    // 0x94e874: DecompressPointer r3
    //     0x94e874: add             x3, x3, HEAP, lsl #32
    // 0x94e878: stur            x3, [fp, #-0xb8]
    // 0x94e87c: LoadField: r4 = r2->field_1b
    //     0x94e87c: ldur            w4, [x2, #0x1b]
    // 0x94e880: DecompressPointer r4
    //     0x94e880: add             x4, x4, HEAP, lsl #32
    // 0x94e884: stur            x4, [fp, #-0xb0]
    // 0x94e888: LoadField: r5 = r2->field_1f
    //     0x94e888: ldur            w5, [x2, #0x1f]
    // 0x94e88c: DecompressPointer r5
    //     0x94e88c: add             x5, x5, HEAP, lsl #32
    // 0x94e890: stur            x5, [fp, #-0xa8]
    // 0x94e894: LoadField: r6 = r2->field_2f
    //     0x94e894: ldur            w6, [x2, #0x2f]
    // 0x94e898: DecompressPointer r6
    //     0x94e898: add             x6, x6, HEAP, lsl #32
    // 0x94e89c: stur            x6, [fp, #-0xa0]
    // 0x94e8a0: LoadField: r7 = r2->field_3b
    //     0x94e8a0: ldur            w7, [x2, #0x3b]
    // 0x94e8a4: DecompressPointer r7
    //     0x94e8a4: add             x7, x7, HEAP, lsl #32
    // 0x94e8a8: stur            x7, [fp, #-0x98]
    // 0x94e8ac: LoadField: r8 = r2->field_4f
    //     0x94e8ac: ldur            w8, [x2, #0x4f]
    // 0x94e8b0: DecompressPointer r8
    //     0x94e8b0: add             x8, x8, HEAP, lsl #32
    // 0x94e8b4: stur            x8, [fp, #-0x90]
    // 0x94e8b8: LoadField: r9 = r2->field_57
    //     0x94e8b8: ldur            x9, [x2, #0x57]
    // 0x94e8bc: stur            x9, [fp, #-0x88]
    // 0x94e8c0: LoadField: r10 = r2->field_5f
    //     0x94e8c0: ldur            w10, [x2, #0x5f]
    // 0x94e8c4: DecompressPointer r10
    //     0x94e8c4: add             x10, x10, HEAP, lsl #32
    // 0x94e8c8: stur            x10, [fp, #-0x80]
    // 0x94e8cc: ldur            x16, [fp, #-0x40]
    // 0x94e8d0: str             x16, [SP]
    // 0x94e8d4: r0 = hasFocus()
    //     0x94e8d4: bl              #0x5cd6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x94e8d8: tbnz            w0, #4, #0x94e8e4
    // 0x94e8dc: ldur            x5, [fp, #-0x68]
    // 0x94e8e0: b               #0x94e8e8
    // 0x94e8e4: r5 = Null
    //     0x94e8e4: mov             x5, NULL
    // 0x94e8e8: ldr             x0, [fp, #0x18]
    // 0x94e8ec: ldur            x2, [fp, #-8]
    // 0x94e8f0: ldur            x4, [fp, #-0x38]
    // 0x94e8f4: ldur            x3, [fp, #-0x40]
    // 0x94e8f8: ldur            x1, [fp, #-0x88]
    // 0x94e8fc: stur            x5, [fp, #-0xd0]
    // 0x94e900: LoadField: r6 = r0->field_b
    //     0x94e900: ldur            w6, [x0, #0xb]
    // 0x94e904: DecompressPointer r6
    //     0x94e904: add             x6, x6, HEAP, lsl #32
    // 0x94e908: stur            x6, [fp, #-0xc8]
    // 0x94e90c: cmp             w6, NULL
    // 0x94e910: b.eq            #0x94edc8
    // 0x94e914: LoadField: r7 = r6->field_7b
    //     0x94e914: ldur            w7, [x6, #0x7b]
    // 0x94e918: DecompressPointer r7
    //     0x94e918: add             x7, x7, HEAP, lsl #32
    // 0x94e91c: stur            x7, [fp, #-0x68]
    // 0x94e920: r1 = 1
    //     0x94e920: movz            x1, #0x1
    // 0x94e924: r0 = AllocateContext()
    //     0x94e924: bl              #0xc5def4  ; AllocateContextStub
    // 0x94e928: mov             x1, x0
    // 0x94e92c: ldr             x0, [fp, #0x18]
    // 0x94e930: stur            x1, [fp, #-0xe8]
    // 0x94e934: StoreField: r1->field_f = r0
    //     0x94e934: stur            w0, [x1, #0xf]
    // 0x94e938: ldur            x2, [fp, #-0xc8]
    // 0x94e93c: LoadField: r3 = r2->field_7f
    //     0x94e93c: ldur            w3, [x2, #0x7f]
    // 0x94e940: DecompressPointer r3
    //     0x94e940: add             x3, x3, HEAP, lsl #32
    // 0x94e944: stur            x3, [fp, #-0xe0]
    // 0x94e948: LoadField: r4 = r2->field_83
    //     0x94e948: ldur            w4, [x2, #0x83]
    // 0x94e94c: DecompressPointer r4
    //     0x94e94c: add             x4, x4, HEAP, lsl #32
    // 0x94e950: stur            x4, [fp, #-0xd8]
    // 0x94e954: r1 = 1
    //     0x94e954: movz            x1, #0x1
    // 0x94e958: r0 = AllocateContext()
    //     0x94e958: bl              #0xc5def4  ; AllocateContextStub
    // 0x94e95c: mov             x1, x0
    // 0x94e960: ldr             x0, [fp, #0x18]
    // 0x94e964: stur            x1, [fp, #-0x100]
    // 0x94e968: StoreField: r1->field_f = r0
    //     0x94e968: stur            w0, [x1, #0xf]
    // 0x94e96c: ldur            x2, [fp, #-0xc8]
    // 0x94e970: LoadField: d0 = r2->field_93
    //     0x94e970: ldur            d0, [x2, #0x93]
    // 0x94e974: r17 = -272
    //     0x94e974: movn            x17, #0x10f
    // 0x94e978: str             d0, [fp, x17]
    // 0x94e97c: LoadField: r3 = r2->field_db
    //     0x94e97c: ldur            w3, [x2, #0xdb]
    // 0x94e980: DecompressPointer r3
    //     0x94e980: add             x3, x3, HEAP, lsl #32
    // 0x94e984: stur            x3, [fp, #-0xf8]
    // 0x94e988: LoadField: r4 = r2->field_f7
    //     0x94e988: ldur            w4, [x2, #0xf7]
    // 0x94e98c: DecompressPointer r4
    //     0x94e98c: add             x4, x4, HEAP, lsl #32
    // 0x94e990: stur            x4, [fp, #-0xf0]
    // 0x94e994: r0 = InitLateStaticField(0xb74) // [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration
    //     0x94e994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94e998: ldr             x0, [x0, #0x16e8]
    //     0x94e99c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x94e9a0: cmp             w0, w16
    //     0x94e9a4: b.ne            #0x94e9b4
    //     0x94e9a8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34928] Field <TextMagnifier.adaptiveMagnifierConfiguration>: static late (offset: 0xb74)
    //     0x94e9ac: ldr             x2, [x2, #0x928]
    //     0x94e9b0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x94e9b4: ldur            x2, [fp, #-0xe8]
    // 0x94e9b8: r1 = Function '_handleSelectionChanged@205181401':.
    //     0x94e9b8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34930] AnonymousClosure: (0x9535b8), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged (0x95360c)
    //     0x94e9bc: ldr             x1, [x1, #0x930]
    // 0x94e9c0: stur            x0, [fp, #-0xc8]
    // 0x94e9c4: r0 = AllocateClosure()
    //     0x94e9c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94e9c8: ldur            x2, [fp, #-0x100]
    // 0x94e9cc: r1 = Function '_handleSelectionHandleTapped@205181401':.
    //     0x94e9cc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34938] AnonymousClosure: (0x9534e8), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionHandleTapped (0x953530)
    //     0x94e9d0: ldr             x1, [x1, #0x938]
    // 0x94e9d4: stur            x0, [fp, #-0xe8]
    // 0x94e9d8: r0 = AllocateClosure()
    //     0x94e9d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94e9dc: stur            x0, [fp, #-0x100]
    // 0x94e9e0: r0 = EditableText()
    //     0x94e9e0: bl              #0x9524f0  ; AllocateEditableTextStub -> EditableText (size=0x128)
    // 0x94e9e4: r17 = -264
    //     0x94e9e4: movn            x17, #0x107
    // 0x94e9e8: str             x0, [fp, x17]
    // 0x94e9ec: ldur            x16, [fp, #-0x70]
    // 0x94e9f0: stp             x16, x0, [SP, #0x100]
    // 0x94e9f4: ldr             x16, [fp, #0x18]
    // 0x94e9f8: ldur            lr, [fp, #-0x98]
    // 0x94e9fc: stp             lr, x16, [SP, #0xf0]
    // 0x94ea00: ldur            x16, [fp, #-0xf0]
    // 0x94ea04: ldur            lr, [fp, #-0x38]
    // 0x94ea08: stp             lr, x16, [SP, #0xe0]
    // 0x94ea0c: ldur            x16, [fp, #-0x60]
    // 0x94ea10: ldur            lr, [fp, #-0x58]
    // 0x94ea14: stp             lr, x16, [SP, #0xd0]
    // 0x94ea18: ldur            x16, [fp, #-0x50]
    // 0x94ea1c: ldur            lr, [fp, #-0x78]
    // 0x94ea20: stp             lr, x16, [SP, #0xc0]
    // 0x94ea24: r17 = -272
    //     0x94ea24: movn            x17, #0x10f
    // 0x94ea28: ldr             d0, [fp, x17]
    // 0x94ea2c: str             d0, [SP, #0xb8]
    // 0x94ea30: ldur            x16, [fp, #-0x40]
    // 0x94ea34: ldur            lr, [fp, #-0x48]
    // 0x94ea38: stp             lr, x16, [SP, #0xa8]
    // 0x94ea3c: ldur            x16, [fp, #-0x10]
    // 0x94ea40: ldur            lr, [fp, #-0x20]
    // 0x94ea44: stp             lr, x16, [SP, #0x98]
    // 0x94ea48: ldur            x16, [fp, #-0xb0]
    // 0x94ea4c: ldur            lr, [fp, #-0xc8]
    // 0x94ea50: stp             lr, x16, [SP, #0x88]
    // 0x94ea54: ldur            x1, [fp, #-0x88]
    // 0x94ea58: ldur            x16, [fp, #-0x80]
    // 0x94ea5c: stp             x16, x1, [SP, #0x78]
    // 0x94ea60: ldur            x16, [fp, #-0x68]
    // 0x94ea64: ldur            lr, [fp, #-0xe0]
    // 0x94ea68: stp             lr, x16, [SP, #0x68]
    // 0x94ea6c: ldur            x16, [fp, #-0xe8]
    // 0x94ea70: ldur            lr, [fp, #-0x100]
    // 0x94ea74: stp             lr, x16, [SP, #0x58]
    // 0x94ea78: ldur            x16, [fp, #-0xd8]
    // 0x94ea7c: ldur            lr, [fp, #-0x28]
    // 0x94ea80: stp             lr, x16, [SP, #0x48]
    // 0x94ea84: ldur            x16, [fp, #-0xc0]
    // 0x94ea88: ldur            lr, [fp, #-0xf8]
    // 0x94ea8c: stp             lr, x16, [SP, #0x38]
    // 0x94ea90: ldur            x16, [fp, #-0xd0]
    // 0x94ea94: ldur            lr, [fp, #-0x18]
    // 0x94ea98: stp             lr, x16, [SP, #0x28]
    // 0x94ea9c: ldur            x16, [fp, #-0xb8]
    // 0x94eaa0: ldur            lr, [fp, #-0x90]
    // 0x94eaa4: stp             lr, x16, [SP, #0x18]
    // 0x94eaa8: ldur            x16, [fp, #-0x30]
    // 0x94eaac: ldur            lr, [fp, #-0xa0]
    // 0x94eab0: stp             lr, x16, [SP, #8]
    // 0x94eab4: ldur            x16, [fp, #-0xa8]
    // 0x94eab8: str             x16, [SP]
    // 0x94eabc: r0 = EditableText()
    //     0x94eabc: bl              #0x951f5c  ; [package:flutter/src/widgets/editable_text.dart] EditableText::EditableText
    // 0x94eac0: r0 = UnmanagedRestorationScope()
    //     0x94eac0: bl              #0x951f50  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x94eac4: mov             x1, x0
    // 0x94eac8: r17 = -264
    //     0x94eac8: movn            x17, #0x107
    // 0x94eacc: ldr             x0, [fp, x17]
    // 0x94ead0: stur            x1, [fp, #-0x10]
    // 0x94ead4: StoreField: r1->field_b = r0
    //     0x94ead4: stur            w0, [x1, #0xb]
    // 0x94ead8: r0 = RepaintBoundary()
    //     0x94ead8: bl              #0x9249ec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x94eadc: mov             x3, x0
    // 0x94eae0: ldur            x0, [fp, #-0x10]
    // 0x94eae4: stur            x3, [fp, #-0x18]
    // 0x94eae8: StoreField: r3->field_b = r0
    //     0x94eae8: stur            w0, [x3, #0xb]
    // 0x94eaec: ldr             x0, [fp, #0x18]
    // 0x94eaf0: LoadField: r1 = r0->field_b
    //     0x94eaf0: ldur            w1, [x0, #0xb]
    // 0x94eaf4: DecompressPointer r1
    //     0x94eaf4: add             x1, x1, HEAP, lsl #32
    // 0x94eaf8: cmp             w1, NULL
    // 0x94eafc: b.eq            #0x94edcc
    // 0x94eb00: r1 = Null
    //     0x94eb00: mov             x1, NULL
    // 0x94eb04: r2 = 4
    //     0x94eb04: movz            x2, #0x4
    // 0x94eb08: r0 = AllocateArray()
    //     0x94eb08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x94eb0c: mov             x2, x0
    // 0x94eb10: ldur            x0, [fp, #-0x40]
    // 0x94eb14: stur            x2, [fp, #-0x10]
    // 0x94eb18: StoreField: r2->field_f = r0
    //     0x94eb18: stur            w0, [x2, #0xf]
    // 0x94eb1c: ldur            x0, [fp, #-0x38]
    // 0x94eb20: StoreField: r2->field_13 = r0
    //     0x94eb20: stur            w0, [x2, #0x13]
    // 0x94eb24: r1 = <Listenable>
    //     0x94eb24: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b890] TypeArguments: <Listenable>
    //     0x94eb28: ldr             x1, [x1, #0x890]
    // 0x94eb2c: r0 = AllocateGrowableArray()
    //     0x94eb2c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x94eb30: mov             x1, x0
    // 0x94eb34: ldur            x0, [fp, #-0x10]
    // 0x94eb38: stur            x1, [fp, #-0x20]
    // 0x94eb3c: StoreField: r1->field_f = r0
    //     0x94eb3c: stur            w0, [x1, #0xf]
    // 0x94eb40: r0 = 4
    //     0x94eb40: movz            x0, #0x4
    // 0x94eb44: StoreField: r1->field_b = r0
    //     0x94eb44: stur            w0, [x1, #0xb]
    // 0x94eb48: r0 = _MergingListenable()
    //     0x94eb48: bl              #0x93d3cc  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x94eb4c: mov             x3, x0
    // 0x94eb50: ldur            x0, [fp, #-0x20]
    // 0x94eb54: stur            x3, [fp, #-0x10]
    // 0x94eb58: StoreField: r3->field_7 = r0
    //     0x94eb58: stur            w0, [x3, #7]
    // 0x94eb5c: ldur            x2, [fp, #-8]
    // 0x94eb60: r1 = Function '<anonymous closure>':.
    //     0x94eb60: add             x1, PP, #0x34, lsl #12  ; [pp+0x34940] AnonymousClosure: (0x952f00), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x94dc78)
    //     0x94eb64: ldr             x1, [x1, #0x940]
    // 0x94eb68: r0 = AllocateClosure()
    //     0x94eb68: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94eb6c: stur            x0, [fp, #-0x20]
    // 0x94eb70: r0 = AnimatedBuilder()
    //     0x94eb70: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x94eb74: mov             x1, x0
    // 0x94eb78: ldur            x0, [fp, #-0x20]
    // 0x94eb7c: stur            x1, [fp, #-0x28]
    // 0x94eb80: StoreField: r1->field_f = r0
    //     0x94eb80: stur            w0, [x1, #0xf]
    // 0x94eb84: ldur            x0, [fp, #-0x18]
    // 0x94eb88: StoreField: r1->field_13 = r0
    //     0x94eb88: stur            w0, [x1, #0x13]
    // 0x94eb8c: ldur            x0, [fp, #-0x10]
    // 0x94eb90: StoreField: r1->field_b = r0
    //     0x94eb90: stur            w0, [x1, #0xb]
    // 0x94eb94: ldr             x16, [fp, #0x18]
    // 0x94eb98: str             x16, [SP]
    // 0x94eb9c: r0 = _materialState()
    //     0x94eb9c: bl              #0x951e18  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_materialState
    // 0x94eba0: r16 = <MouseCursor>
    //     0x94eba0: ldr             x16, [PP, #0x3238]  ; [pp+0x3238] TypeArguments: <MouseCursor>
    // 0x94eba4: r30 = Instance__EnabledAndDisabledMouseCursor
    //     0x94eba4: add             lr, PP, #0x34, lsl #12  ; [pp+0x34948] Obj!_EnabledAndDisabledMouseCursor@c36f21
    //     0x94eba8: ldr             lr, [lr, #0x948]
    // 0x94ebac: stp             lr, x16, [SP, #8]
    // 0x94ebb0: str             x0, [SP]
    // 0x94ebb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94ebb4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94ebb8: r0 = resolveAs()
    //     0x94ebb8: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x94ebbc: ldur            x2, [fp, #-8]
    // 0x94ebc0: stur            x0, [fp, #-0x10]
    // 0x94ebc4: StoreField: r2->field_1f = rNULL
    //     0x94ebc4: stur            NULL, [x2, #0x1f]
    // 0x94ebc8: ldr             x16, [fp, #0x18]
    // 0x94ebcc: str             x16, [SP]
    // 0x94ebd0: r0 = _effectiveMaxLengthEnforcement()
    //     0x94ebd0: bl              #0x951db0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveMaxLengthEnforcement
    // 0x94ebd4: r16 = Instance_MaxLengthEnforcement
    //     0x94ebd4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34950] Obj!MaxLengthEnforcement@c43311
    //     0x94ebd8: ldr             x16, [x16, #0x950]
    // 0x94ebdc: cmp             w0, w16
    // 0x94ebe0: b.eq            #0x94ec30
    // 0x94ebe4: ldr             x0, [fp, #0x18]
    // 0x94ebe8: LoadField: r1 = r0->field_b
    //     0x94ebe8: ldur            w1, [x0, #0xb]
    // 0x94ebec: DecompressPointer r1
    //     0x94ebec: add             x1, x1, HEAP, lsl #32
    // 0x94ebf0: cmp             w1, NULL
    // 0x94ebf4: b.eq            #0x94edd0
    // 0x94ebf8: LoadField: r2 = r1->field_73
    //     0x94ebf8: ldur            w2, [x1, #0x73]
    // 0x94ebfc: DecompressPointer r2
    //     0x94ebfc: add             x2, x2, HEAP, lsl #32
    // 0x94ec00: cmp             w2, NULL
    // 0x94ec04: b.eq            #0x94ec28
    // 0x94ec08: r1 = LoadInt32Instr(r2)
    //     0x94ec08: sbfx            x1, x2, #1, #0x1f
    // 0x94ec0c: cmp             x1, #0
    // 0x94ec10: b.le            #0x94ec20
    // 0x94ec14: ldur            x1, [fp, #-8]
    // 0x94ec18: StoreField: r1->field_1f = r2
    //     0x94ec18: stur            w2, [x1, #0x1f]
    // 0x94ec1c: b               #0x94ec3c
    // 0x94ec20: ldur            x1, [fp, #-8]
    // 0x94ec24: b               #0x94ec38
    // 0x94ec28: ldur            x1, [fp, #-8]
    // 0x94ec2c: b               #0x94ec38
    // 0x94ec30: ldr             x0, [fp, #0x18]
    // 0x94ec34: ldur            x1, [fp, #-8]
    // 0x94ec38: StoreField: r1->field_1f = rNULL
    //     0x94ec38: stur            NULL, [x1, #0x1f]
    // 0x94ec3c: ldur            x3, [fp, #-0x38]
    // 0x94ec40: ldur            x2, [fp, #-0x10]
    // 0x94ec44: str             x0, [SP]
    // 0x94ec48: r0 = _isEnabled()
    //     0x94ec48: bl              #0x952504  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_isEnabled
    // 0x94ec4c: eor             x1, x0, #0x10
    // 0x94ec50: ldr             x0, [fp, #0x18]
    // 0x94ec54: stur            x1, [fp, #-0x18]
    // 0x94ec58: LoadField: r2 = r0->field_33
    //     0x94ec58: ldur            w2, [x0, #0x33]
    // 0x94ec5c: DecompressPointer r2
    //     0x94ec5c: add             x2, x2, HEAP, lsl #32
    // 0x94ec60: r16 = Sentinel
    //     0x94ec60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94ec64: cmp             w2, w16
    // 0x94ec68: b.eq            #0x94edd4
    // 0x94ec6c: ldur            x16, [fp, #-0x28]
    // 0x94ec70: stp             x16, x2, [SP]
    // 0x94ec74: r0 = buildGestureDetector()
    //     0x94ec74: bl              #0x94ede0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::buildGestureDetector
    // 0x94ec78: ldur            x2, [fp, #-8]
    // 0x94ec7c: r1 = Function '<anonymous closure>':.
    //     0x94ec7c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34958] AnonymousClosure: (0x952ca4), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x94dc78)
    //     0x94ec80: ldr             x1, [x1, #0x958]
    // 0x94ec84: stur            x0, [fp, #-0x20]
    // 0x94ec88: r0 = AllocateClosure()
    //     0x94ec88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94ec8c: stur            x0, [fp, #-0x28]
    // 0x94ec90: r0 = AnimatedBuilder()
    //     0x94ec90: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x94ec94: mov             x1, x0
    // 0x94ec98: ldur            x0, [fp, #-0x28]
    // 0x94ec9c: stur            x1, [fp, #-0x30]
    // 0x94eca0: StoreField: r1->field_f = r0
    //     0x94eca0: stur            w0, [x1, #0xf]
    // 0x94eca4: ldur            x0, [fp, #-0x20]
    // 0x94eca8: StoreField: r1->field_13 = r0
    //     0x94eca8: stur            w0, [x1, #0x13]
    // 0x94ecac: ldur            x0, [fp, #-0x38]
    // 0x94ecb0: StoreField: r1->field_b = r0
    //     0x94ecb0: stur            w0, [x1, #0xb]
    // 0x94ecb4: r0 = IgnorePointer()
    //     0x94ecb4: bl              #0x81b4c0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x94ecb8: mov             x1, x0
    // 0x94ecbc: ldur            x0, [fp, #-0x18]
    // 0x94ecc0: stur            x1, [fp, #-0x20]
    // 0x94ecc4: StoreField: r1->field_f = r0
    //     0x94ecc4: stur            w0, [x1, #0xf]
    // 0x94ecc8: ldur            x0, [fp, #-0x30]
    // 0x94eccc: StoreField: r1->field_b = r0
    //     0x94eccc: stur            w0, [x1, #0xb]
    // 0x94ecd0: r0 = TextFieldTapRegion()
    //     0x94ecd0: bl              #0x5d23c0  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x28)
    // 0x94ecd4: mov             x3, x0
    // 0x94ecd8: r0 = true
    //     0x94ecd8: add             x0, NULL, #0x20  ; true
    // 0x94ecdc: stur            x3, [fp, #-0x18]
    // 0x94ece0: StoreField: r3->field_f = r0
    //     0x94ece0: stur            w0, [x3, #0xf]
    // 0x94ece4: r1 = Instance_HitTestBehavior
    //     0x94ece4: ldr             x1, [PP, #0x6220]  ; [pp+0x6220] Obj!HitTestBehavior@c43a51
    // 0x94ece8: StoreField: r3->field_13 = r1
    //     0x94ece8: stur            w1, [x3, #0x13]
    // 0x94ecec: r1 = EditableText
    //     0x94ecec: ldr             x1, [PP, #0x6228]  ; [pp+0x6228] Type: EditableText
    // 0x94ecf0: StoreField: r3->field_1f = r1
    //     0x94ecf0: stur            w1, [x3, #0x1f]
    // 0x94ecf4: ldur            x1, [fp, #-0x20]
    // 0x94ecf8: StoreField: r3->field_b = r1
    //     0x94ecf8: stur            w1, [x3, #0xb]
    // 0x94ecfc: ldur            x2, [fp, #-8]
    // 0x94ed00: r1 = Function '<anonymous closure>':.
    //     0x94ed00: add             x1, PP, #0x34, lsl #12  ; [pp+0x34960] AnonymousClosure: (0x952c58), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x94dc78)
    //     0x94ed04: ldr             x1, [x1, #0x960]
    // 0x94ed08: r0 = AllocateClosure()
    //     0x94ed08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94ed0c: stur            x0, [fp, #-0x20]
    // 0x94ed10: r0 = MouseRegion()
    //     0x94ed10: bl              #0x920d58  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x94ed14: mov             x3, x0
    // 0x94ed18: ldur            x0, [fp, #-0x20]
    // 0x94ed1c: stur            x3, [fp, #-0x28]
    // 0x94ed20: StoreField: r3->field_f = r0
    //     0x94ed20: stur            w0, [x3, #0xf]
    // 0x94ed24: ldur            x2, [fp, #-8]
    // 0x94ed28: r1 = Function '<anonymous closure>':.
    //     0x94ed28: add             x1, PP, #0x34, lsl #12  ; [pp+0x34968] AnonymousClosure: (0x952b6c), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x94dc78)
    //     0x94ed2c: ldr             x1, [x1, #0x968]
    // 0x94ed30: r0 = AllocateClosure()
    //     0x94ed30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94ed34: mov             x1, x0
    // 0x94ed38: ldur            x0, [fp, #-0x28]
    // 0x94ed3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x94ed3c: stur            w1, [x0, #0x17]
    // 0x94ed40: ldur            x1, [fp, #-0x10]
    // 0x94ed44: StoreField: r0->field_1b = r1
    //     0x94ed44: stur            w1, [x0, #0x1b]
    // 0x94ed48: r1 = true
    //     0x94ed48: add             x1, NULL, #0x20  ; true
    // 0x94ed4c: StoreField: r0->field_1f = r1
    //     0x94ed4c: stur            w1, [x0, #0x1f]
    // 0x94ed50: ldur            x1, [fp, #-0x18]
    // 0x94ed54: StoreField: r0->field_b = r1
    //     0x94ed54: stur            w1, [x0, #0xb]
    // 0x94ed58: LeaveFrame
    //     0x94ed58: mov             SP, fp
    //     0x94ed5c: ldp             fp, lr, [SP], #0x10
    // 0x94ed60: ret
    //     0x94ed60: ret             
    // 0x94ed64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ed64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ed68: b               #0x94dc90
    // 0x94ed6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ed6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ed70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ed70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ed74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ed74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ed78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ed78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ed7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ed7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ed80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ed80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ed84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94ed84: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94ed88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ed88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ed8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ed8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ed90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ed90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ed94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ed94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ed98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ed98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ed9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ed9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94eda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94eda0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94eda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94eda4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94eda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94eda8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94edac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94edac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94edb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94edb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94edb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94edb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94edb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94edb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94edbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94edbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94edc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94edc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94edc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94edc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94edc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94edc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94edcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94edcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94edd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94edd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94edd4: r9 = _selectionGestureDetectorBuilder
    //     0x94edd4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34970] Field <_TextFieldState@205181401._selectionGestureDetectorBuilder@205181401>: late (offset: 0x34)
    //     0x94edd8: ldr             x9, [x9, #0x970]
    // 0x94eddc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94eddc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _requestKeyboard(/* No info */) {
    // ** addr: 0x9514dc, size: 0x54
    // 0x9514dc: EnterFrame
    //     0x9514dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9514e0: mov             fp, SP
    // 0x9514e4: AllocStack(0x8)
    //     0x9514e4: sub             SP, SP, #8
    // 0x9514e8: CheckStackOverflow
    //     0x9514e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9514ec: cmp             SP, x16
    //     0x9514f0: b.ls            #0x951528
    // 0x9514f4: ldr             x0, [fp, #0x10]
    // 0x9514f8: LoadField: r1 = r0->field_3b
    //     0x9514f8: ldur            w1, [x0, #0x3b]
    // 0x9514fc: DecompressPointer r1
    //     0x9514fc: add             x1, x1, HEAP, lsl #32
    // 0x951500: str             x1, [SP]
    // 0x951504: r0 = currentState()
    //     0x951504: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x951508: cmp             w0, NULL
    // 0x95150c: b.eq            #0x951518
    // 0x951510: str             x0, [SP]
    // 0x951514: r0 = requestKeyboard()
    //     0x951514: bl              #0x5d94c4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x951518: r0 = Null
    //     0x951518: mov             x0, NULL
    // 0x95151c: LeaveFrame
    //     0x95151c: mov             SP, fp
    //     0x951520: ldp             fp, lr, [SP], #0x10
    // 0x951524: ret
    //     0x951524: ret             
    // 0x951528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951528: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95152c: b               #0x9514f4
  }
  get _ _effectiveMaxLengthEnforcement(/* No info */) {
    // ** addr: 0x951db0, size: 0x68
    // 0x951db0: EnterFrame
    //     0x951db0: stp             fp, lr, [SP, #-0x10]!
    //     0x951db4: mov             fp, SP
    // 0x951db8: AllocStack(0x8)
    //     0x951db8: sub             SP, SP, #8
    // 0x951dbc: CheckStackOverflow
    //     0x951dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951dc0: cmp             SP, x16
    //     0x951dc4: b.ls            #0x951e08
    // 0x951dc8: ldr             x0, [fp, #0x10]
    // 0x951dcc: LoadField: r1 = r0->field_b
    //     0x951dcc: ldur            w1, [x0, #0xb]
    // 0x951dd0: DecompressPointer r1
    //     0x951dd0: add             x1, x1, HEAP, lsl #32
    // 0x951dd4: cmp             w1, NULL
    // 0x951dd8: b.eq            #0x951e10
    // 0x951ddc: LoadField: r1 = r0->field_f
    //     0x951ddc: ldur            w1, [x0, #0xf]
    // 0x951de0: DecompressPointer r1
    //     0x951de0: add             x1, x1, HEAP, lsl #32
    // 0x951de4: cmp             w1, NULL
    // 0x951de8: b.eq            #0x951e14
    // 0x951dec: str             x1, [SP]
    // 0x951df0: r0 = of()
    //     0x951df0: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x951df4: r0 = Instance_MaxLengthEnforcement
    //     0x951df4: add             x0, PP, #0x34, lsl #12  ; [pp+0x348e8] Obj!MaxLengthEnforcement@c43331
    //     0x951df8: ldr             x0, [x0, #0x8e8]
    // 0x951dfc: LeaveFrame
    //     0x951dfc: mov             SP, fp
    //     0x951e00: ldp             fp, lr, [SP], #0x10
    // 0x951e04: ret
    //     0x951e04: ret             
    // 0x951e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951e08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951e0c: b               #0x951dc8
    // 0x951e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951e10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x951e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951e14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _materialState(/* No info */) {
    // ** addr: 0x951e18, size: 0x138
    // 0x951e18: EnterFrame
    //     0x951e18: stp             fp, lr, [SP, #-0x10]!
    //     0x951e1c: mov             fp, SP
    // 0x951e20: AllocStack(0x20)
    //     0x951e20: sub             SP, SP, #0x20
    // 0x951e24: CheckStackOverflow
    //     0x951e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951e28: cmp             SP, x16
    //     0x951e2c: b.ls            #0x951f48
    // 0x951e30: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x951e30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x951e34: ldr             x0, [x0, #0x528]
    //     0x951e38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x951e3c: cmp             w0, w16
    //     0x951e40: b.ne            #0x951e4c
    //     0x951e44: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x951e48: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x951e4c: r1 = <MaterialState>
    //     0x951e4c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3f8] TypeArguments: <MaterialState>
    //     0x951e50: ldr             x1, [x1, #0x3f8]
    // 0x951e54: stur            x0, [fp, #-8]
    // 0x951e58: r0 = _Set()
    //     0x951e58: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x951e5c: mov             x1, x0
    // 0x951e60: ldur            x0, [fp, #-8]
    // 0x951e64: stur            x1, [fp, #-0x10]
    // 0x951e68: StoreField: r1->field_1b = r0
    //     0x951e68: stur            w0, [x1, #0x1b]
    // 0x951e6c: StoreField: r1->field_b = rZR
    //     0x951e6c: stur            wzr, [x1, #0xb]
    // 0x951e70: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x951e70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x951e74: ldr             x0, [x0, #0x530]
    //     0x951e78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x951e7c: cmp             w0, w16
    //     0x951e80: b.ne            #0x951e8c
    //     0x951e84: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x951e88: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x951e8c: mov             x1, x0
    // 0x951e90: ldur            x0, [fp, #-0x10]
    // 0x951e94: StoreField: r0->field_f = r1
    //     0x951e94: stur            w1, [x0, #0xf]
    // 0x951e98: StoreField: r0->field_13 = rZR
    //     0x951e98: stur            wzr, [x0, #0x13]
    // 0x951e9c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x951e9c: stur            wzr, [x0, #0x17]
    // 0x951ea0: ldr             x16, [fp, #0x10]
    // 0x951ea4: str             x16, [SP]
    // 0x951ea8: r0 = _isEnabled()
    //     0x951ea8: bl              #0x952504  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_isEnabled
    // 0x951eac: tbz             w0, #4, #0x951ec4
    // 0x951eb0: ldur            x16, [fp, #-0x10]
    // 0x951eb4: r30 = Instance_MaterialState
    //     0x951eb4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0x951eb8: ldr             lr, [lr, #0x518]
    // 0x951ebc: stp             lr, x16, [SP]
    // 0x951ec0: r0 = add()
    //     0x951ec0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x951ec4: ldr             x0, [fp, #0x10]
    // 0x951ec8: LoadField: r1 = r0->field_2b
    //     0x951ec8: ldur            w1, [x0, #0x2b]
    // 0x951ecc: DecompressPointer r1
    //     0x951ecc: add             x1, x1, HEAP, lsl #32
    // 0x951ed0: tbnz            w1, #4, #0x951ee8
    // 0x951ed4: ldur            x16, [fp, #-0x10]
    // 0x951ed8: r30 = Instance_MaterialState
    //     0x951ed8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0x951edc: ldr             lr, [lr, #0x388]
    // 0x951ee0: stp             lr, x16, [SP]
    // 0x951ee4: r0 = add()
    //     0x951ee4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x951ee8: ldr             x16, [fp, #0x10]
    // 0x951eec: str             x16, [SP]
    // 0x951ef0: r0 = _effectiveFocusNode()
    //     0x951ef0: bl              #0x872b6c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x951ef4: str             x0, [SP]
    // 0x951ef8: r0 = hasFocus()
    //     0x951ef8: bl              #0x5cd6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x951efc: tbnz            w0, #4, #0x951f14
    // 0x951f00: ldur            x16, [fp, #-0x10]
    // 0x951f04: r30 = Instance_MaterialState
    //     0x951f04: add             lr, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0x951f08: ldr             lr, [lr, #0x398]
    // 0x951f0c: stp             lr, x16, [SP]
    // 0x951f10: r0 = add()
    //     0x951f10: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x951f14: ldr             x16, [fp, #0x10]
    // 0x951f18: str             x16, [SP]
    // 0x951f1c: r0 = _hasError()
    //     0x951f1c: bl              #0x9525cc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x951f20: tbnz            w0, #4, #0x951f38
    // 0x951f24: ldur            x16, [fp, #-0x10]
    // 0x951f28: r30 = Instance_MaterialState
    //     0x951f28: add             lr, PP, #0xf, lsl #12  ; [pp+0xf660] Obj!MaterialState@c446d1
    //     0x951f2c: ldr             lr, [lr, #0x660]
    // 0x951f30: stp             lr, x16, [SP]
    // 0x951f34: r0 = add()
    //     0x951f34: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x951f38: ldur            x0, [fp, #-0x10]
    // 0x951f3c: LeaveFrame
    //     0x951f3c: mov             SP, fp
    //     0x951f40: ldp             fp, lr, [SP], #0x10
    // 0x951f44: ret
    //     0x951f44: ret             
    // 0x951f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951f48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951f4c: b               #0x951e30
  }
  get _ _isEnabled(/* No info */) {
    // ** addr: 0x952504, size: 0x58
    // 0x952504: EnterFrame
    //     0x952504: stp             fp, lr, [SP, #-0x10]!
    //     0x952508: mov             fp, SP
    // 0x95250c: ldr             x1, [fp, #0x10]
    // 0x952510: LoadField: r2 = r1->field_b
    //     0x952510: ldur            w2, [x1, #0xb]
    // 0x952514: DecompressPointer r2
    //     0x952514: add             x2, x2, HEAP, lsl #32
    // 0x952518: cmp             w2, NULL
    // 0x95251c: b.eq            #0x952558
    // 0x952520: LoadField: r1 = r2->field_8f
    //     0x952520: ldur            w1, [x2, #0x8f]
    // 0x952524: DecompressPointer r1
    //     0x952524: add             x1, x1, HEAP, lsl #32
    // 0x952528: cmp             w1, NULL
    // 0x95252c: b.ne            #0x952548
    // 0x952530: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x952530: ldur            w3, [x2, #0x17]
    // 0x952534: DecompressPointer r3
    //     0x952534: add             x3, x3, HEAP, lsl #32
    // 0x952538: LoadField: r2 = r3->field_c3
    //     0x952538: ldur            w2, [x3, #0xc3]
    // 0x95253c: DecompressPointer r2
    //     0x95253c: add             x2, x2, HEAP, lsl #32
    // 0x952540: mov             x0, x2
    // 0x952544: b               #0x95254c
    // 0x952548: mov             x0, x1
    // 0x95254c: LeaveFrame
    //     0x95254c: mov             SP, fp
    //     0x952550: ldp             fp, lr, [SP], #0x10
    // 0x952554: ret
    //     0x952554: ret             
    // 0x952558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952558: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _errorColor(/* No info */) {
    // ** addr: 0x95255c, size: 0x70
    // 0x95255c: EnterFrame
    //     0x95255c: stp             fp, lr, [SP, #-0x10]!
    //     0x952560: mov             fp, SP
    // 0x952564: AllocStack(0x8)
    //     0x952564: sub             SP, SP, #8
    // 0x952568: CheckStackOverflow
    //     0x952568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95256c: cmp             SP, x16
    //     0x952570: b.ls            #0x9525bc
    // 0x952574: ldr             x0, [fp, #0x10]
    // 0x952578: LoadField: r1 = r0->field_b
    //     0x952578: ldur            w1, [x0, #0xb]
    // 0x95257c: DecompressPointer r1
    //     0x95257c: add             x1, x1, HEAP, lsl #32
    // 0x952580: cmp             w1, NULL
    // 0x952584: b.eq            #0x9525c4
    // 0x952588: LoadField: r1 = r0->field_f
    //     0x952588: ldur            w1, [x0, #0xf]
    // 0x95258c: DecompressPointer r1
    //     0x95258c: add             x1, x1, HEAP, lsl #32
    // 0x952590: cmp             w1, NULL
    // 0x952594: b.eq            #0x9525c8
    // 0x952598: str             x1, [SP]
    // 0x95259c: r0 = of()
    //     0x95259c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9525a0: LoadField: r1 = r0->field_3f
    //     0x9525a0: ldur            w1, [x0, #0x3f]
    // 0x9525a4: DecompressPointer r1
    //     0x9525a4: add             x1, x1, HEAP, lsl #32
    // 0x9525a8: LoadField: r0 = r1->field_3b
    //     0x9525a8: ldur            w0, [x1, #0x3b]
    // 0x9525ac: DecompressPointer r0
    //     0x9525ac: add             x0, x0, HEAP, lsl #32
    // 0x9525b0: LeaveFrame
    //     0x9525b0: mov             SP, fp
    //     0x9525b4: ldp             fp, lr, [SP], #0x10
    // 0x9525b8: ret
    //     0x9525b8: ret             
    // 0x9525bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9525bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9525c0: b               #0x952574
    // 0x9525c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9525c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9525c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9525c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _hasError(/* No info */) {
    // ** addr: 0x9525cc, size: 0x6c
    // 0x9525cc: EnterFrame
    //     0x9525cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9525d0: mov             fp, SP
    // 0x9525d4: AllocStack(0x8)
    //     0x9525d4: sub             SP, SP, #8
    // 0x9525d8: CheckStackOverflow
    //     0x9525d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9525dc: cmp             SP, x16
    //     0x9525e0: b.ls            #0x95262c
    // 0x9525e4: ldr             x0, [fp, #0x10]
    // 0x9525e8: LoadField: r1 = r0->field_b
    //     0x9525e8: ldur            w1, [x0, #0xb]
    // 0x9525ec: DecompressPointer r1
    //     0x9525ec: add             x1, x1, HEAP, lsl #32
    // 0x9525f0: cmp             w1, NULL
    // 0x9525f4: b.eq            #0x952634
    // 0x9525f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9525f8: ldur            w2, [x1, #0x17]
    // 0x9525fc: DecompressPointer r2
    //     0x9525fc: add             x2, x2, HEAP, lsl #32
    // 0x952600: LoadField: r1 = r2->field_3f
    //     0x952600: ldur            w1, [x2, #0x3f]
    // 0x952604: DecompressPointer r1
    //     0x952604: add             x1, x1, HEAP, lsl #32
    // 0x952608: cmp             w1, NULL
    // 0x95260c: b.eq            #0x952618
    // 0x952610: r0 = true
    //     0x952610: add             x0, NULL, #0x20  ; true
    // 0x952614: b               #0x952620
    // 0x952618: str             x0, [SP]
    // 0x95261c: r0 = _hasIntrinsicError()
    //     0x95261c: bl              #0x952638  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasIntrinsicError
    // 0x952620: LeaveFrame
    //     0x952620: mov             SP, fp
    //     0x952624: ldp             fp, lr, [SP], #0x10
    // 0x952628: ret
    //     0x952628: ret             
    // 0x95262c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95262c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952630: b               #0x9525e4
    // 0x952634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952634: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _hasIntrinsicError(/* No info */) {
    // ** addr: 0x952638, size: 0xe0
    // 0x952638: EnterFrame
    //     0x952638: stp             fp, lr, [SP, #-0x10]!
    //     0x95263c: mov             fp, SP
    // 0x952640: AllocStack(0x8)
    //     0x952640: sub             SP, SP, #8
    // 0x952644: CheckStackOverflow
    //     0x952644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952648: cmp             SP, x16
    //     0x95264c: b.ls            #0x952704
    // 0x952650: ldr             x0, [fp, #0x10]
    // 0x952654: LoadField: r1 = r0->field_b
    //     0x952654: ldur            w1, [x0, #0xb]
    // 0x952658: DecompressPointer r1
    //     0x952658: add             x1, x1, HEAP, lsl #32
    // 0x95265c: cmp             w1, NULL
    // 0x952660: b.eq            #0x95270c
    // 0x952664: LoadField: r2 = r1->field_73
    //     0x952664: ldur            w2, [x1, #0x73]
    // 0x952668: DecompressPointer r2
    //     0x952668: add             x2, x2, HEAP, lsl #32
    // 0x95266c: cmp             w2, NULL
    // 0x952670: b.eq            #0x9526f4
    // 0x952674: r1 = LoadInt32Instr(r2)
    //     0x952674: sbfx            x1, x2, #1, #0x1f
    // 0x952678: cmp             x1, #0
    // 0x95267c: b.le            #0x9526f4
    // 0x952680: str             x0, [SP]
    // 0x952684: r0 = _effectiveController()
    //     0x952684: bl              #0x5dbf88  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0x952688: LoadField: r1 = r0->field_27
    //     0x952688: ldur            w1, [x0, #0x27]
    // 0x95268c: DecompressPointer r1
    //     0x95268c: add             x1, x1, HEAP, lsl #32
    // 0x952690: LoadField: r0 = r1->field_7
    //     0x952690: ldur            w0, [x1, #7]
    // 0x952694: DecompressPointer r0
    //     0x952694: add             x0, x0, HEAP, lsl #32
    // 0x952698: str             x0, [SP]
    // 0x95269c: r0 = StringCharacters.characters()
    //     0x95269c: bl              #0x5cc35c  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x9526a0: str             x0, [SP]
    // 0x9526a4: r0 = length()
    //     0x9526a4: bl              #0x5ab7bc  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x9526a8: ldr             x1, [fp, #0x10]
    // 0x9526ac: LoadField: r2 = r1->field_b
    //     0x9526ac: ldur            w2, [x1, #0xb]
    // 0x9526b0: DecompressPointer r2
    //     0x9526b0: add             x2, x2, HEAP, lsl #32
    // 0x9526b4: cmp             w2, NULL
    // 0x9526b8: b.eq            #0x952710
    // 0x9526bc: LoadField: r1 = r2->field_73
    //     0x9526bc: ldur            w1, [x2, #0x73]
    // 0x9526c0: DecompressPointer r1
    //     0x9526c0: add             x1, x1, HEAP, lsl #32
    // 0x9526c4: cmp             w1, NULL
    // 0x9526c8: b.eq            #0x952714
    // 0x9526cc: r2 = LoadInt32Instr(r0)
    //     0x9526cc: sbfx            x2, x0, #1, #0x1f
    //     0x9526d0: tbz             w0, #0, #0x9526d8
    //     0x9526d4: ldur            x2, [x0, #7]
    // 0x9526d8: r3 = LoadInt32Instr(r1)
    //     0x9526d8: sbfx            x3, x1, #1, #0x1f
    // 0x9526dc: cmp             x2, x3
    // 0x9526e0: r16 = true
    //     0x9526e0: add             x16, NULL, #0x20  ; true
    // 0x9526e4: r17 = false
    //     0x9526e4: add             x17, NULL, #0x30  ; false
    // 0x9526e8: csel            x1, x16, x17, gt
    // 0x9526ec: mov             x0, x1
    // 0x9526f0: b               #0x9526f8
    // 0x9526f4: r0 = false
    //     0x9526f4: add             x0, NULL, #0x30  ; false
    // 0x9526f8: LeaveFrame
    //     0x9526f8: mov             SP, fp
    //     0x9526fc: ldp             fp, lr, [SP], #0x10
    // 0x952700: ret
    //     0x952700: ret             
    // 0x952704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952704: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952708: b               #0x952650
    // 0x95270c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95270c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x952710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952710: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x952714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952714: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getInputStyleForState(/* No info */) {
    // ** addr: 0x952724, size: 0x100
    // 0x952724: EnterFrame
    //     0x952724: stp             fp, lr, [SP, #-0x10]!
    //     0x952728: mov             fp, SP
    // 0x95272c: AllocStack(0x20)
    //     0x95272c: sub             SP, SP, #0x20
    // 0x952730: CheckStackOverflow
    //     0x952730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952734: cmp             SP, x16
    //     0x952738: b.ls            #0x952810
    // 0x95273c: ldr             x0, [fp, #0x18]
    // 0x952740: LoadField: r1 = r0->field_f
    //     0x952740: ldur            w1, [x0, #0xf]
    // 0x952744: DecompressPointer r1
    //     0x952744: add             x1, x1, HEAP, lsl #32
    // 0x952748: cmp             w1, NULL
    // 0x95274c: b.eq            #0x952818
    // 0x952750: str             x1, [SP]
    // 0x952754: r0 = of()
    //     0x952754: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x952758: LoadField: r1 = r0->field_2b
    //     0x952758: ldur            w1, [x0, #0x2b]
    // 0x95275c: DecompressPointer r1
    //     0x95275c: add             x1, x1, HEAP, lsl #32
    // 0x952760: tbnz            w1, #4, #0x952784
    // 0x952764: ldr             x0, [fp, #0x18]
    // 0x952768: LoadField: r1 = r0->field_f
    //     0x952768: ldur            w1, [x0, #0xf]
    // 0x95276c: DecompressPointer r1
    //     0x95276c: add             x1, x1, HEAP, lsl #32
    // 0x952770: cmp             w1, NULL
    // 0x952774: b.eq            #0x95281c
    // 0x952778: str             x1, [SP]
    // 0x95277c: r0 = _m3StateInputStyle()
    //     0x95277c: bl              #0x95297c  ; [package:flutter/src/material/text_field.dart] ::_m3StateInputStyle
    // 0x952780: b               #0x9527a0
    // 0x952784: ldr             x0, [fp, #0x18]
    // 0x952788: LoadField: r1 = r0->field_f
    //     0x952788: ldur            w1, [x0, #0xf]
    // 0x95278c: DecompressPointer r1
    //     0x95278c: add             x1, x1, HEAP, lsl #32
    // 0x952790: cmp             w1, NULL
    // 0x952794: b.eq            #0x952820
    // 0x952798: str             x1, [SP]
    // 0x95279c: r0 = _m2StateInputStyle()
    //     0x95279c: bl              #0x952824  ; [package:flutter/src/material/text_field.dart] ::_m2StateInputStyle
    // 0x9527a0: stur            x0, [fp, #-8]
    // 0x9527a4: ldr             x16, [fp, #0x18]
    // 0x9527a8: str             x16, [SP]
    // 0x9527ac: r0 = _materialState()
    //     0x9527ac: bl              #0x951e18  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_materialState
    // 0x9527b0: r16 = <TextStyle>
    //     0x9527b0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e620] TypeArguments: <TextStyle>
    //     0x9527b4: ldr             x16, [x16, #0x620]
    // 0x9527b8: ldur            lr, [fp, #-8]
    // 0x9527bc: stp             lr, x16, [SP, #8]
    // 0x9527c0: str             x0, [SP]
    // 0x9527c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9527c4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9527c8: r0 = resolveAs()
    //     0x9527c8: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x9527cc: stur            x0, [fp, #-8]
    // 0x9527d0: ldr             x16, [fp, #0x18]
    // 0x9527d4: str             x16, [SP]
    // 0x9527d8: r0 = _materialState()
    //     0x9527d8: bl              #0x951e18  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_materialState
    // 0x9527dc: r16 = <TextStyle>
    //     0x9527dc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e620] TypeArguments: <TextStyle>
    //     0x9527e0: ldr             x16, [x16, #0x620]
    // 0x9527e4: ldr             lr, [fp, #0x10]
    // 0x9527e8: stp             lr, x16, [SP, #8]
    // 0x9527ec: str             x0, [SP]
    // 0x9527f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9527f0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9527f4: r0 = resolveAs()
    //     0x9527f4: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x9527f8: ldur            x16, [fp, #-8]
    // 0x9527fc: stp             x16, x0, [SP]
    // 0x952800: r0 = merge()
    //     0x952800: bl              #0x60ca2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x952804: LeaveFrame
    //     0x952804: mov             SP, fp
    //     0x952808: ldp             fp, lr, [SP], #0x10
    // 0x95280c: ret
    //     0x95280c: ret             
    // 0x952810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952810: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952814: b               #0x95273c
    // 0x952818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952818: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95281c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95281c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x952820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952820: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x952b6c, size: 0x4c
    // 0x952b6c: EnterFrame
    //     0x952b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x952b70: mov             fp, SP
    // 0x952b74: AllocStack(0x10)
    //     0x952b74: sub             SP, SP, #0x10
    // 0x952b78: SetupParameters()
    //     0x952b78: ldr             x0, [fp, #0x18]
    //     0x952b7c: ldur            w1, [x0, #0x17]
    //     0x952b80: add             x1, x1, HEAP, lsl #32
    // 0x952b84: CheckStackOverflow
    //     0x952b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952b88: cmp             SP, x16
    //     0x952b8c: b.ls            #0x952bb0
    // 0x952b90: LoadField: r0 = r1->field_f
    //     0x952b90: ldur            w0, [x1, #0xf]
    // 0x952b94: DecompressPointer r0
    //     0x952b94: add             x0, x0, HEAP, lsl #32
    // 0x952b98: r16 = false
    //     0x952b98: add             x16, NULL, #0x30  ; false
    // 0x952b9c: stp             x16, x0, [SP]
    // 0x952ba0: r0 = _handleHover()
    //     0x952ba0: bl              #0x952bb8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover
    // 0x952ba4: LeaveFrame
    //     0x952ba4: mov             SP, fp
    //     0x952ba8: ldp             fp, lr, [SP], #0x10
    // 0x952bac: ret
    //     0x952bac: ret             
    // 0x952bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952bb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952bb4: b               #0x952b90
  }
  _ _handleHover(/* No info */) {
    // ** addr: 0x952bb8, size: 0x78
    // 0x952bb8: EnterFrame
    //     0x952bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x952bbc: mov             fp, SP
    // 0x952bc0: AllocStack(0x10)
    //     0x952bc0: sub             SP, SP, #0x10
    // 0x952bc4: CheckStackOverflow
    //     0x952bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952bc8: cmp             SP, x16
    //     0x952bcc: b.ls            #0x952c28
    // 0x952bd0: r1 = 2
    //     0x952bd0: movz            x1, #0x2
    // 0x952bd4: r0 = AllocateContext()
    //     0x952bd4: bl              #0xc5def4  ; AllocateContextStub
    // 0x952bd8: mov             x1, x0
    // 0x952bdc: ldr             x0, [fp, #0x18]
    // 0x952be0: StoreField: r1->field_f = r0
    //     0x952be0: stur            w0, [x1, #0xf]
    // 0x952be4: ldr             x2, [fp, #0x10]
    // 0x952be8: StoreField: r1->field_13 = r2
    //     0x952be8: stur            w2, [x1, #0x13]
    // 0x952bec: LoadField: r3 = r0->field_2b
    //     0x952bec: ldur            w3, [x0, #0x2b]
    // 0x952bf0: DecompressPointer r3
    //     0x952bf0: add             x3, x3, HEAP, lsl #32
    // 0x952bf4: cmp             w2, w3
    // 0x952bf8: b.eq            #0x952c18
    // 0x952bfc: mov             x2, x1
    // 0x952c00: r1 = Function '<anonymous closure>':.
    //     0x952c00: add             x1, PP, #0x34, lsl #12  ; [pp+0x34978] AnonymousClosure: (0x952c30), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover (0x952bb8)
    //     0x952c04: ldr             x1, [x1, #0x978]
    // 0x952c08: r0 = AllocateClosure()
    //     0x952c08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x952c0c: ldr             x16, [fp, #0x18]
    // 0x952c10: stp             x0, x16, [SP]
    // 0x952c14: r0 = setState()
    //     0x952c14: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x952c18: r0 = Null
    //     0x952c18: mov             x0, NULL
    // 0x952c1c: LeaveFrame
    //     0x952c1c: mov             SP, fp
    //     0x952c20: ldp             fp, lr, [SP], #0x10
    // 0x952c24: ret
    //     0x952c24: ret             
    // 0x952c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952c28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952c2c: b               #0x952bd0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x952c30, size: 0x28
    // 0x952c30: ldr             x1, [SP]
    // 0x952c34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x952c34: ldur            w2, [x1, #0x17]
    // 0x952c38: DecompressPointer r2
    //     0x952c38: add             x2, x2, HEAP, lsl #32
    // 0x952c3c: LoadField: r1 = r2->field_f
    //     0x952c3c: ldur            w1, [x2, #0xf]
    // 0x952c40: DecompressPointer r1
    //     0x952c40: add             x1, x1, HEAP, lsl #32
    // 0x952c44: LoadField: r3 = r2->field_13
    //     0x952c44: ldur            w3, [x2, #0x13]
    // 0x952c48: DecompressPointer r3
    //     0x952c48: add             x3, x3, HEAP, lsl #32
    // 0x952c4c: StoreField: r1->field_2b = r3
    //     0x952c4c: stur            w3, [x1, #0x2b]
    // 0x952c50: r0 = Null
    //     0x952c50: mov             x0, NULL
    // 0x952c54: ret
    //     0x952c54: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x952c58, size: 0x4c
    // 0x952c58: EnterFrame
    //     0x952c58: stp             fp, lr, [SP, #-0x10]!
    //     0x952c5c: mov             fp, SP
    // 0x952c60: AllocStack(0x10)
    //     0x952c60: sub             SP, SP, #0x10
    // 0x952c64: SetupParameters()
    //     0x952c64: ldr             x0, [fp, #0x18]
    //     0x952c68: ldur            w1, [x0, #0x17]
    //     0x952c6c: add             x1, x1, HEAP, lsl #32
    // 0x952c70: CheckStackOverflow
    //     0x952c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952c74: cmp             SP, x16
    //     0x952c78: b.ls            #0x952c9c
    // 0x952c7c: LoadField: r0 = r1->field_f
    //     0x952c7c: ldur            w0, [x1, #0xf]
    // 0x952c80: DecompressPointer r0
    //     0x952c80: add             x0, x0, HEAP, lsl #32
    // 0x952c84: r16 = true
    //     0x952c84: add             x16, NULL, #0x20  ; true
    // 0x952c88: stp             x16, x0, [SP]
    // 0x952c8c: r0 = _handleHover()
    //     0x952c8c: bl              #0x952bb8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover
    // 0x952c90: LeaveFrame
    //     0x952c90: mov             SP, fp
    //     0x952c94: ldp             fp, lr, [SP], #0x10
    // 0x952c98: ret
    //     0x952c98: ret             
    // 0x952c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952c9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952ca0: b               #0x952c7c
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x952ca4, size: 0xe8
    // 0x952ca4: EnterFrame
    //     0x952ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x952ca8: mov             fp, SP
    // 0x952cac: AllocStack(0x50)
    //     0x952cac: sub             SP, SP, #0x50
    // 0x952cb0: SetupParameters()
    //     0x952cb0: ldr             x0, [fp, #0x20]
    //     0x952cb4: ldur            w2, [x0, #0x17]
    //     0x952cb8: add             x2, x2, HEAP, lsl #32
    //     0x952cbc: stur            x2, [fp, #-0x10]
    // 0x952cc0: CheckStackOverflow
    //     0x952cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952cc4: cmp             SP, x16
    //     0x952cc8: b.ls            #0x952d80
    // 0x952ccc: LoadField: r0 = r2->field_1f
    //     0x952ccc: ldur            w0, [x2, #0x1f]
    // 0x952cd0: DecompressPointer r0
    //     0x952cd0: add             x0, x0, HEAP, lsl #32
    // 0x952cd4: stur            x0, [fp, #-8]
    // 0x952cd8: LoadField: r1 = r2->field_f
    //     0x952cd8: ldur            w1, [x2, #0xf]
    // 0x952cdc: DecompressPointer r1
    //     0x952cdc: add             x1, x1, HEAP, lsl #32
    // 0x952ce0: str             x1, [SP]
    // 0x952ce4: r0 = _currentLength()
    //     0x952ce4: bl              #0x952d8c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_currentLength
    // 0x952ce8: mov             x3, x0
    // 0x952cec: ldur            x2, [fp, #-0x10]
    // 0x952cf0: LoadField: r0 = r2->field_f
    //     0x952cf0: ldur            w0, [x2, #0xf]
    // 0x952cf4: DecompressPointer r0
    //     0x952cf4: add             x0, x0, HEAP, lsl #32
    // 0x952cf8: LoadField: r1 = r0->field_b
    //     0x952cf8: ldur            w1, [x0, #0xb]
    // 0x952cfc: DecompressPointer r1
    //     0x952cfc: add             x1, x1, HEAP, lsl #32
    // 0x952d00: cmp             w1, NULL
    // 0x952d04: b.eq            #0x952d88
    // 0x952d08: LoadField: r4 = r2->field_1b
    //     0x952d08: ldur            w4, [x2, #0x1b]
    // 0x952d0c: DecompressPointer r4
    //     0x952d0c: add             x4, x4, HEAP, lsl #32
    // 0x952d10: stur            x4, [fp, #-0x20]
    // 0x952d14: r0 = BoxInt64Instr(r3)
    //     0x952d14: sbfiz           x0, x3, #1, #0x1f
    //     0x952d18: cmp             x3, x0, asr #1
    //     0x952d1c: b.eq            #0x952d28
    //     0x952d20: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x952d24: stur            x3, [x0, #7]
    // 0x952d28: stur            x0, [fp, #-0x18]
    // 0x952d2c: r0 = Semantics()
    //     0x952d2c: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x952d30: ldur            x2, [fp, #-0x10]
    // 0x952d34: r1 = Function '<anonymous closure>':.
    //     0x952d34: add             x1, PP, #0x34, lsl #12  ; [pp+0x34980] AnonymousClosure: (0x952df4), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x94dc78)
    //     0x952d38: ldr             x1, [x1, #0x980]
    // 0x952d3c: stur            x0, [fp, #-0x10]
    // 0x952d40: r0 = AllocateClosure()
    //     0x952d40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x952d44: ldur            x16, [fp, #-0x10]
    // 0x952d48: ldur            lr, [fp, #-8]
    // 0x952d4c: stp             lr, x16, [SP, #0x20]
    // 0x952d50: ldur            x16, [fp, #-0x18]
    // 0x952d54: stp             x0, x16, [SP, #0x10]
    // 0x952d58: ldur            x16, [fp, #-0x20]
    // 0x952d5c: ldr             lr, [fp, #0x10]
    // 0x952d60: stp             lr, x16, [SP]
    // 0x952d64: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, currentValueLength, 0x2, maxValueLength, 0x1, onDidGainAccessibilityFocus, 0x4, onTap, 0x3, null]
    //     0x952d64: add             x4, PP, #0x34, lsl #12  ; [pp+0x34988] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "currentValueLength", 0x2, "maxValueLength", 0x1, "onDidGainAccessibilityFocus", 0x4, "onTap", 0x3, Null]
    //     0x952d68: ldr             x4, [x4, #0x988]
    // 0x952d6c: r0 = Semantics()
    //     0x952d6c: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x952d70: ldur            x0, [fp, #-0x10]
    // 0x952d74: LeaveFrame
    //     0x952d74: mov             SP, fp
    //     0x952d78: ldp             fp, lr, [SP], #0x10
    // 0x952d7c: ret
    //     0x952d7c: ret             
    // 0x952d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952d80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952d84: b               #0x952ccc
    // 0x952d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952d88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentLength(/* No info */) {
    // ** addr: 0x952d8c, size: 0x68
    // 0x952d8c: EnterFrame
    //     0x952d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x952d90: mov             fp, SP
    // 0x952d94: AllocStack(0x8)
    //     0x952d94: sub             SP, SP, #8
    // 0x952d98: CheckStackOverflow
    //     0x952d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952d9c: cmp             SP, x16
    //     0x952da0: b.ls            #0x952dec
    // 0x952da4: ldr             x16, [fp, #0x10]
    // 0x952da8: str             x16, [SP]
    // 0x952dac: r0 = _effectiveController()
    //     0x952dac: bl              #0x5dbf88  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0x952db0: LoadField: r1 = r0->field_27
    //     0x952db0: ldur            w1, [x0, #0x27]
    // 0x952db4: DecompressPointer r1
    //     0x952db4: add             x1, x1, HEAP, lsl #32
    // 0x952db8: LoadField: r0 = r1->field_7
    //     0x952db8: ldur            w0, [x1, #7]
    // 0x952dbc: DecompressPointer r0
    //     0x952dbc: add             x0, x0, HEAP, lsl #32
    // 0x952dc0: str             x0, [SP]
    // 0x952dc4: r0 = StringCharacters.characters()
    //     0x952dc4: bl              #0x5cc35c  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x952dc8: str             x0, [SP]
    // 0x952dcc: r0 = length()
    //     0x952dcc: bl              #0x5ab7bc  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x952dd0: r1 = LoadInt32Instr(r0)
    //     0x952dd0: sbfx            x1, x0, #1, #0x1f
    //     0x952dd4: tbz             w0, #0, #0x952ddc
    //     0x952dd8: ldur            x1, [x0, #7]
    // 0x952ddc: mov             x0, x1
    // 0x952de0: LeaveFrame
    //     0x952de0: mov             SP, fp
    //     0x952de4: ldp             fp, lr, [SP], #0x10
    // 0x952de8: ret
    //     0x952de8: ret             
    // 0x952dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952dec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952df0: b               #0x952da4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x952df4, size: 0x10c
    // 0x952df4: EnterFrame
    //     0x952df4: stp             fp, lr, [SP, #-0x10]!
    //     0x952df8: mov             fp, SP
    // 0x952dfc: AllocStack(0x28)
    //     0x952dfc: sub             SP, SP, #0x28
    // 0x952e00: SetupParameters()
    //     0x952e00: ldr             x0, [fp, #0x10]
    //     0x952e04: ldur            w1, [x0, #0x17]
    //     0x952e08: add             x1, x1, HEAP, lsl #32
    //     0x952e0c: stur            x1, [fp, #-8]
    // 0x952e10: CheckStackOverflow
    //     0x952e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952e14: cmp             SP, x16
    //     0x952e18: b.ls            #0x952ef8
    // 0x952e1c: LoadField: r0 = r1->field_f
    //     0x952e1c: ldur            w0, [x1, #0xf]
    // 0x952e20: DecompressPointer r0
    //     0x952e20: add             x0, x0, HEAP, lsl #32
    // 0x952e24: str             x0, [SP]
    // 0x952e28: r0 = _effectiveController()
    //     0x952e28: bl              #0x5dbf88  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0x952e2c: LoadField: r1 = r0->field_27
    //     0x952e2c: ldur            w1, [x0, #0x27]
    // 0x952e30: DecompressPointer r1
    //     0x952e30: add             x1, x1, HEAP, lsl #32
    // 0x952e34: LoadField: r0 = r1->field_b
    //     0x952e34: ldur            w0, [x1, #0xb]
    // 0x952e38: DecompressPointer r0
    //     0x952e38: add             x0, x0, HEAP, lsl #32
    // 0x952e3c: LoadField: r1 = r0->field_7
    //     0x952e3c: ldur            x1, [x0, #7]
    // 0x952e40: tbnz            x1, #0x3f, #0x952e4c
    // 0x952e44: LoadField: r1 = r0->field_f
    //     0x952e44: ldur            x1, [x0, #0xf]
    // 0x952e48: tbz             x1, #0x3f, #0x952ed4
    // 0x952e4c: ldur            x0, [fp, #-8]
    // 0x952e50: LoadField: r1 = r0->field_f
    //     0x952e50: ldur            w1, [x0, #0xf]
    // 0x952e54: DecompressPointer r1
    //     0x952e54: add             x1, x1, HEAP, lsl #32
    // 0x952e58: str             x1, [SP]
    // 0x952e5c: r0 = _effectiveController()
    //     0x952e5c: bl              #0x5dbf88  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0x952e60: mov             x1, x0
    // 0x952e64: ldur            x0, [fp, #-8]
    // 0x952e68: stur            x1, [fp, #-0x10]
    // 0x952e6c: LoadField: r2 = r0->field_f
    //     0x952e6c: ldur            w2, [x0, #0xf]
    // 0x952e70: DecompressPointer r2
    //     0x952e70: add             x2, x2, HEAP, lsl #32
    // 0x952e74: str             x2, [SP]
    // 0x952e78: r0 = _effectiveController()
    //     0x952e78: bl              #0x5dbf88  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0x952e7c: LoadField: r1 = r0->field_27
    //     0x952e7c: ldur            w1, [x0, #0x27]
    // 0x952e80: DecompressPointer r1
    //     0x952e80: add             x1, x1, HEAP, lsl #32
    // 0x952e84: LoadField: r0 = r1->field_7
    //     0x952e84: ldur            w0, [x1, #7]
    // 0x952e88: DecompressPointer r0
    //     0x952e88: add             x0, x0, HEAP, lsl #32
    // 0x952e8c: LoadField: r1 = r0->field_7
    //     0x952e8c: ldur            w1, [x0, #7]
    // 0x952e90: DecompressPointer r1
    //     0x952e90: add             x1, x1, HEAP, lsl #32
    // 0x952e94: stur            x1, [fp, #-0x18]
    // 0x952e98: r0 = TextSelection()
    //     0x952e98: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x952e9c: mov             x1, x0
    // 0x952ea0: r0 = Instance_TextAffinity
    //     0x952ea0: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x952ea4: StoreField: r1->field_27 = r0
    //     0x952ea4: stur            w0, [x1, #0x27]
    // 0x952ea8: ldur            x0, [fp, #-0x18]
    // 0x952eac: r2 = LoadInt32Instr(r0)
    //     0x952eac: sbfx            x2, x0, #1, #0x1f
    // 0x952eb0: ArrayStore: r1[0] = r2  ; List_8
    //     0x952eb0: stur            x2, [x1, #0x17]
    // 0x952eb4: StoreField: r1->field_1f = r2
    //     0x952eb4: stur            x2, [x1, #0x1f]
    // 0x952eb8: r0 = false
    //     0x952eb8: add             x0, NULL, #0x30  ; false
    // 0x952ebc: StoreField: r1->field_2b = r0
    //     0x952ebc: stur            w0, [x1, #0x2b]
    // 0x952ec0: StoreField: r1->field_7 = r2
    //     0x952ec0: stur            x2, [x1, #7]
    // 0x952ec4: StoreField: r1->field_f = r2
    //     0x952ec4: stur            x2, [x1, #0xf]
    // 0x952ec8: ldur            x16, [fp, #-0x10]
    // 0x952ecc: stp             x1, x16, [SP]
    // 0x952ed0: r0 = selection=()
    //     0x952ed0: bl              #0x5dc0b8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0x952ed4: ldur            x0, [fp, #-8]
    // 0x952ed8: LoadField: r1 = r0->field_f
    //     0x952ed8: ldur            w1, [x0, #0xf]
    // 0x952edc: DecompressPointer r1
    //     0x952edc: add             x1, x1, HEAP, lsl #32
    // 0x952ee0: str             x1, [SP]
    // 0x952ee4: r0 = _requestKeyboard()
    //     0x952ee4: bl              #0x9514dc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_requestKeyboard
    // 0x952ee8: r0 = Null
    //     0x952ee8: mov             x0, NULL
    // 0x952eec: LeaveFrame
    //     0x952eec: mov             SP, fp
    //     0x952ef0: ldp             fp, lr, [SP], #0x10
    // 0x952ef4: ret
    //     0x952ef4: ret             
    // 0x952ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952ef8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952efc: b               #0x952e1c
  }
  [closure] InputDecorator <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x952f00, size: 0x148
    // 0x952f00: EnterFrame
    //     0x952f00: stp             fp, lr, [SP, #-0x10]!
    //     0x952f04: mov             fp, SP
    // 0x952f08: AllocStack(0x40)
    //     0x952f08: sub             SP, SP, #0x40
    // 0x952f0c: SetupParameters()
    //     0x952f0c: ldr             x0, [fp, #0x20]
    //     0x952f10: ldur            w1, [x0, #0x17]
    //     0x952f14: add             x1, x1, HEAP, lsl #32
    //     0x952f18: stur            x1, [fp, #-8]
    // 0x952f1c: CheckStackOverflow
    //     0x952f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952f20: cmp             SP, x16
    //     0x952f24: b.ls            #0x953038
    // 0x952f28: LoadField: r0 = r1->field_f
    //     0x952f28: ldur            w0, [x1, #0xf]
    // 0x952f2c: DecompressPointer r0
    //     0x952f2c: add             x0, x0, HEAP, lsl #32
    // 0x952f30: str             x0, [SP]
    // 0x952f34: r0 = _getEffectiveDecoration()
    //     0x952f34: bl              #0x953054  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getEffectiveDecoration
    // 0x952f38: mov             x1, x0
    // 0x952f3c: ldur            x0, [fp, #-8]
    // 0x952f40: stur            x1, [fp, #-0x28]
    // 0x952f44: LoadField: r2 = r0->field_f
    //     0x952f44: ldur            w2, [x0, #0xf]
    // 0x952f48: DecompressPointer r2
    //     0x952f48: add             x2, x2, HEAP, lsl #32
    // 0x952f4c: LoadField: r3 = r2->field_b
    //     0x952f4c: ldur            w3, [x2, #0xb]
    // 0x952f50: DecompressPointer r3
    //     0x952f50: add             x3, x3, HEAP, lsl #32
    // 0x952f54: cmp             w3, NULL
    // 0x952f58: b.eq            #0x953040
    // 0x952f5c: LoadField: r4 = r3->field_27
    //     0x952f5c: ldur            w4, [x3, #0x27]
    // 0x952f60: DecompressPointer r4
    //     0x952f60: add             x4, x4, HEAP, lsl #32
    // 0x952f64: stur            x4, [fp, #-0x20]
    // 0x952f68: LoadField: r5 = r3->field_2f
    //     0x952f68: ldur            w5, [x3, #0x2f]
    // 0x952f6c: DecompressPointer r5
    //     0x952f6c: add             x5, x5, HEAP, lsl #32
    // 0x952f70: stur            x5, [fp, #-0x18]
    // 0x952f74: LoadField: r3 = r2->field_2b
    //     0x952f74: ldur            w3, [x2, #0x2b]
    // 0x952f78: DecompressPointer r3
    //     0x952f78: add             x3, x3, HEAP, lsl #32
    // 0x952f7c: stur            x3, [fp, #-0x10]
    // 0x952f80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x952f80: ldur            w2, [x0, #0x17]
    // 0x952f84: DecompressPointer r2
    //     0x952f84: add             x2, x2, HEAP, lsl #32
    // 0x952f88: str             x2, [SP]
    // 0x952f8c: r0 = hasFocus()
    //     0x952f8c: bl              #0x5cd6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x952f90: mov             x1, x0
    // 0x952f94: ldur            x0, [fp, #-8]
    // 0x952f98: stur            x1, [fp, #-0x38]
    // 0x952f9c: LoadField: r2 = r0->field_13
    //     0x952f9c: ldur            w2, [x0, #0x13]
    // 0x952fa0: DecompressPointer r2
    //     0x952fa0: add             x2, x2, HEAP, lsl #32
    // 0x952fa4: LoadField: r3 = r2->field_27
    //     0x952fa4: ldur            w3, [x2, #0x27]
    // 0x952fa8: DecompressPointer r3
    //     0x952fa8: add             x3, x3, HEAP, lsl #32
    // 0x952fac: LoadField: r2 = r3->field_7
    //     0x952fac: ldur            w2, [x3, #7]
    // 0x952fb0: DecompressPointer r2
    //     0x952fb0: add             x2, x2, HEAP, lsl #32
    // 0x952fb4: LoadField: r3 = r2->field_7
    //     0x952fb4: ldur            w3, [x2, #7]
    // 0x952fb8: DecompressPointer r3
    //     0x952fb8: add             x3, x3, HEAP, lsl #32
    // 0x952fbc: cbz             w3, #0x952fc8
    // 0x952fc0: r2 = false
    //     0x952fc0: add             x2, NULL, #0x30  ; false
    // 0x952fc4: b               #0x952fcc
    // 0x952fc8: r2 = true
    //     0x952fc8: add             x2, NULL, #0x20  ; true
    // 0x952fcc: stur            x2, [fp, #-0x30]
    // 0x952fd0: LoadField: r3 = r0->field_f
    //     0x952fd0: ldur            w3, [x0, #0xf]
    // 0x952fd4: DecompressPointer r3
    //     0x952fd4: add             x3, x3, HEAP, lsl #32
    // 0x952fd8: LoadField: r0 = r3->field_b
    //     0x952fd8: ldur            w0, [x3, #0xb]
    // 0x952fdc: DecompressPointer r0
    //     0x952fdc: add             x0, x0, HEAP, lsl #32
    // 0x952fe0: cmp             w0, NULL
    // 0x952fe4: b.eq            #0x953044
    // 0x952fe8: r0 = InputDecorator()
    //     0x952fe8: bl              #0x953048  ; AllocateInputDecoratorStub -> InputDecorator (size=0x30)
    // 0x952fec: ldur            x1, [fp, #-0x28]
    // 0x952ff0: StoreField: r0->field_b = r1
    //     0x952ff0: stur            w1, [x0, #0xb]
    // 0x952ff4: ldur            x1, [fp, #-0x20]
    // 0x952ff8: StoreField: r0->field_f = r1
    //     0x952ff8: stur            w1, [x0, #0xf]
    // 0x952ffc: ldur            x1, [fp, #-0x18]
    // 0x953000: StoreField: r0->field_13 = r1
    //     0x953000: stur            w1, [x0, #0x13]
    // 0x953004: ldur            x1, [fp, #-0x38]
    // 0x953008: StoreField: r0->field_1b = r1
    //     0x953008: stur            w1, [x0, #0x1b]
    // 0x95300c: ldur            x1, [fp, #-0x10]
    // 0x953010: StoreField: r0->field_1f = r1
    //     0x953010: stur            w1, [x0, #0x1f]
    // 0x953014: r1 = false
    //     0x953014: add             x1, NULL, #0x30  ; false
    // 0x953018: StoreField: r0->field_23 = r1
    //     0x953018: stur            w1, [x0, #0x23]
    // 0x95301c: ldur            x1, [fp, #-0x30]
    // 0x953020: StoreField: r0->field_27 = r1
    //     0x953020: stur            w1, [x0, #0x27]
    // 0x953024: ldr             x1, [fp, #0x10]
    // 0x953028: StoreField: r0->field_2b = r1
    //     0x953028: stur            w1, [x0, #0x2b]
    // 0x95302c: LeaveFrame
    //     0x95302c: mov             SP, fp
    //     0x953030: ldp             fp, lr, [SP], #0x10
    // 0x953034: ret
    //     0x953034: ret             
    // 0x953038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953038: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95303c: b               #0x952f28
    // 0x953040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x953040: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x953044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x953044: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEffectiveDecoration(/* No info */) {
    // ** addr: 0x953054, size: 0x40c
    // 0x953054: EnterFrame
    //     0x953054: stp             fp, lr, [SP, #-0x10]!
    //     0x953058: mov             fp, SP
    // 0x95305c: AllocStack(0x58)
    //     0x95305c: sub             SP, SP, #0x58
    // 0x953060: CheckStackOverflow
    //     0x953060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953064: cmp             SP, x16
    //     0x953068: b.ls            #0x953428
    // 0x95306c: ldr             x0, [fp, #0x10]
    // 0x953070: LoadField: r1 = r0->field_f
    //     0x953070: ldur            w1, [x0, #0xf]
    // 0x953074: DecompressPointer r1
    //     0x953074: add             x1, x1, HEAP, lsl #32
    // 0x953078: cmp             w1, NULL
    // 0x95307c: b.eq            #0x953430
    // 0x953080: str             x1, [SP]
    // 0x953084: r0 = of()
    //     0x953084: bl              #0x666090  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x953088: mov             x1, x0
    // 0x95308c: ldr             x0, [fp, #0x10]
    // 0x953090: stur            x1, [fp, #-8]
    // 0x953094: LoadField: r2 = r0->field_f
    //     0x953094: ldur            w2, [x0, #0xf]
    // 0x953098: DecompressPointer r2
    //     0x953098: add             x2, x2, HEAP, lsl #32
    // 0x95309c: cmp             w2, NULL
    // 0x9530a0: b.eq            #0x953434
    // 0x9530a4: str             x2, [SP]
    // 0x9530a8: r0 = of()
    //     0x9530a8: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9530ac: mov             x1, x0
    // 0x9530b0: ldr             x0, [fp, #0x10]
    // 0x9530b4: stur            x1, [fp, #-0x10]
    // 0x9530b8: LoadField: r2 = r0->field_b
    //     0x9530b8: ldur            w2, [x0, #0xb]
    // 0x9530bc: DecompressPointer r2
    //     0x9530bc: add             x2, x2, HEAP, lsl #32
    // 0x9530c0: cmp             w2, NULL
    // 0x9530c4: b.eq            #0x953438
    // 0x9530c8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9530c8: ldur            w3, [x2, #0x17]
    // 0x9530cc: DecompressPointer r3
    //     0x9530cc: add             x3, x3, HEAP, lsl #32
    // 0x9530d0: str             x3, [SP]
    // 0x9530d4: r0 = applyDefaults()
    //     0x9530d4: bl              #0x8ae664  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x9530d8: stur            x0, [fp, #-0x18]
    // 0x9530dc: ldr             x16, [fp, #0x10]
    // 0x9530e0: str             x16, [SP]
    // 0x9530e4: r0 = _isEnabled()
    //     0x9530e4: bl              #0x952504  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_isEnabled
    // 0x9530e8: mov             x3, x0
    // 0x9530ec: ldr             x2, [fp, #0x10]
    // 0x9530f0: LoadField: r0 = r2->field_b
    //     0x9530f0: ldur            w0, [x2, #0xb]
    // 0x9530f4: DecompressPointer r0
    //     0x9530f4: add             x0, x0, HEAP, lsl #32
    // 0x9530f8: cmp             w0, NULL
    // 0x9530fc: b.eq            #0x95343c
    // 0x953100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x953100: ldur            w1, [x0, #0x17]
    // 0x953104: DecompressPointer r1
    //     0x953104: add             x1, x1, HEAP, lsl #32
    // 0x953108: LoadField: r4 = r1->field_37
    //     0x953108: ldur            w4, [x1, #0x37]
    // 0x95310c: DecompressPointer r4
    //     0x95310c: add             x4, x4, HEAP, lsl #32
    // 0x953110: cmp             w4, NULL
    // 0x953114: b.ne            #0x953124
    // 0x953118: LoadField: r1 = r0->field_57
    //     0x953118: ldur            x1, [x0, #0x57]
    // 0x95311c: mov             x4, x1
    // 0x953120: b               #0x953134
    // 0x953124: r0 = LoadInt32Instr(r4)
    //     0x953124: sbfx            x0, x4, #1, #0x1f
    //     0x953128: tbz             w4, #0, #0x953130
    //     0x95312c: ldur            x0, [x4, #7]
    // 0x953130: mov             x4, x0
    // 0x953134: r0 = BoxInt64Instr(r4)
    //     0x953134: sbfiz           x0, x4, #1, #0x1f
    //     0x953138: cmp             x4, x0, asr #1
    //     0x95313c: b.eq            #0x953148
    //     0x953140: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x953144: stur            x4, [x0, #7]
    // 0x953148: ldur            x16, [fp, #-0x18]
    // 0x95314c: stp             x3, x16, [SP, #8]
    // 0x953150: str             x0, [SP]
    // 0x953154: r4 = const [0, 0x3, 0x3, 0x1, enabled, 0x1, hintMaxLines, 0x2, null]
    //     0x953154: add             x4, PP, #0x34, lsl #12  ; [pp+0x34990] List(9) [0, 0x3, 0x3, 0x1, "enabled", 0x1, "hintMaxLines", 0x2, Null]
    //     0x953158: ldr             x4, [x4, #0x990]
    // 0x95315c: r0 = copyWith()
    //     0x95315c: bl              #0x8ae7d4  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x953160: stur            x0, [fp, #-0x28]
    // 0x953164: LoadField: r1 = r0->field_93
    //     0x953164: ldur            w1, [x0, #0x93]
    // 0x953168: DecompressPointer r1
    //     0x953168: add             x1, x1, HEAP, lsl #32
    // 0x95316c: stur            x1, [fp, #-0x20]
    // 0x953170: cmp             w1, NULL
    // 0x953174: b.ne            #0x95318c
    // 0x953178: LoadField: r2 = r0->field_8f
    //     0x953178: ldur            w2, [x0, #0x8f]
    // 0x95317c: DecompressPointer r2
    //     0x95317c: add             x2, x2, HEAP, lsl #32
    // 0x953180: stur            x2, [fp, #-0x18]
    // 0x953184: cmp             w2, NULL
    // 0x953188: b.eq            #0x953198
    // 0x95318c: LeaveFrame
    //     0x95318c: mov             SP, fp
    //     0x953190: ldp             fp, lr, [SP], #0x10
    // 0x953194: ret
    //     0x953194: ret             
    // 0x953198: ldr             x16, [fp, #0x10]
    // 0x95319c: str             x16, [SP]
    // 0x9531a0: r0 = _currentLength()
    //     0x9531a0: bl              #0x952d8c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_currentLength
    // 0x9531a4: mov             x2, x0
    // 0x9531a8: ldur            x0, [fp, #-0x20]
    // 0x9531ac: stur            x2, [fp, #-0x30]
    // 0x9531b0: cmp             w0, NULL
    // 0x9531b4: b.ne            #0x9531e4
    // 0x9531b8: ldur            x0, [fp, #-0x18]
    // 0x9531bc: cmp             w0, NULL
    // 0x9531c0: b.ne            #0x9531dc
    // 0x9531c4: ldr             x3, [fp, #0x10]
    // 0x9531c8: LoadField: r0 = r3->field_b
    //     0x9531c8: ldur            w0, [x3, #0xb]
    // 0x9531cc: DecompressPointer r0
    //     0x9531cc: add             x0, x0, HEAP, lsl #32
    // 0x9531d0: cmp             w0, NULL
    // 0x9531d4: b.eq            #0x953440
    // 0x9531d8: b               #0x9531e8
    // 0x9531dc: ldr             x3, [fp, #0x10]
    // 0x9531e0: b               #0x9531e8
    // 0x9531e4: ldr             x3, [fp, #0x10]
    // 0x9531e8: LoadField: r0 = r3->field_b
    //     0x9531e8: ldur            w0, [x3, #0xb]
    // 0x9531ec: DecompressPointer r0
    //     0x9531ec: add             x0, x0, HEAP, lsl #32
    // 0x9531f0: cmp             w0, NULL
    // 0x9531f4: b.eq            #0x953444
    // 0x9531f8: LoadField: r1 = r0->field_73
    //     0x9531f8: ldur            w1, [x0, #0x73]
    // 0x9531fc: DecompressPointer r1
    //     0x9531fc: add             x1, x1, HEAP, lsl #32
    // 0x953200: cmp             w1, NULL
    // 0x953204: b.ne            #0x953218
    // 0x953208: ldur            x0, [fp, #-0x28]
    // 0x95320c: LeaveFrame
    //     0x95320c: mov             SP, fp
    //     0x953210: ldp             fp, lr, [SP], #0x10
    // 0x953214: ret
    //     0x953214: ret             
    // 0x953218: r0 = BoxInt64Instr(r2)
    //     0x953218: sbfiz           x0, x2, #1, #0x1f
    //     0x95321c: cmp             x2, x0, asr #1
    //     0x953220: b.eq            #0x95322c
    //     0x953224: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x953228: stur            x2, [x0, #7]
    // 0x95322c: str             x0, [SP]
    // 0x953230: r0 = _interpolateSingle()
    //     0x953230: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x953234: mov             x3, x0
    // 0x953238: ldr             x0, [fp, #0x10]
    // 0x95323c: stur            x3, [fp, #-0x20]
    // 0x953240: LoadField: r1 = r0->field_b
    //     0x953240: ldur            w1, [x0, #0xb]
    // 0x953244: DecompressPointer r1
    //     0x953244: add             x1, x1, HEAP, lsl #32
    // 0x953248: cmp             w1, NULL
    // 0x95324c: b.eq            #0x953448
    // 0x953250: LoadField: r4 = r1->field_73
    //     0x953250: ldur            w4, [x1, #0x73]
    // 0x953254: DecompressPointer r4
    //     0x953254: add             x4, x4, HEAP, lsl #32
    // 0x953258: stur            x4, [fp, #-0x18]
    // 0x95325c: cmp             w4, NULL
    // 0x953260: b.eq            #0x95344c
    // 0x953264: r1 = LoadInt32Instr(r4)
    //     0x953264: sbfx            x1, x4, #1, #0x1f
    // 0x953268: cmp             x1, #0
    // 0x95326c: b.le            #0x953338
    // 0x953270: ldur            x6, [fp, #-8]
    // 0x953274: ldur            x5, [fp, #-0x30]
    // 0x953278: r1 = Null
    //     0x953278: mov             x1, NULL
    // 0x95327c: r2 = 4
    //     0x95327c: movz            x2, #0x4
    // 0x953280: r0 = AllocateArray()
    //     0x953280: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x953284: r17 = "/"
    //     0x953284: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x953288: StoreField: r0->field_f = r17
    //     0x953288: stur            w17, [x0, #0xf]
    // 0x95328c: ldur            x1, [fp, #-0x18]
    // 0x953290: StoreField: r0->field_13 = r1
    //     0x953290: stur            w1, [x0, #0x13]
    // 0x953294: str             x0, [SP]
    // 0x953298: r0 = _interpolate()
    //     0x953298: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x95329c: ldur            x16, [fp, #-0x20]
    // 0x9532a0: stp             x0, x16, [SP]
    // 0x9532a4: r0 = +()
    //     0x9532a4: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x9532a8: mov             x3, x0
    // 0x9532ac: ldr             x2, [fp, #0x10]
    // 0x9532b0: stur            x3, [fp, #-0x18]
    // 0x9532b4: LoadField: r0 = r2->field_b
    //     0x9532b4: ldur            w0, [x2, #0xb]
    // 0x9532b8: DecompressPointer r0
    //     0x9532b8: add             x0, x0, HEAP, lsl #32
    // 0x9532bc: cmp             w0, NULL
    // 0x9532c0: b.eq            #0x953450
    // 0x9532c4: LoadField: r4 = r0->field_73
    //     0x9532c4: ldur            w4, [x0, #0x73]
    // 0x9532c8: DecompressPointer r4
    //     0x9532c8: add             x4, x4, HEAP, lsl #32
    // 0x9532cc: cmp             w4, NULL
    // 0x9532d0: b.eq            #0x953454
    // 0x9532d4: r0 = LoadInt32Instr(r4)
    //     0x9532d4: sbfx            x0, x4, #1, #0x1f
    // 0x9532d8: ldur            x1, [fp, #-0x30]
    // 0x9532dc: sub             x5, x0, x1
    // 0x9532e0: r0 = BoxInt64Instr(r5)
    //     0x9532e0: sbfiz           x0, x5, #1, #0x1f
    //     0x9532e4: cmp             x5, x0, asr #1
    //     0x9532e8: b.eq            #0x9532f4
    //     0x9532ec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9532f0: stur            x5, [x0, #7]
    // 0x9532f4: stp             xzr, x0, [SP, #8]
    // 0x9532f8: str             x4, [SP]
    // 0x9532fc: r0 = clamp()
    //     0x9532fc: bl              #0x5ad258  ; [dart:core] _IntegerImplementation::clamp
    // 0x953300: r1 = LoadInt32Instr(r0)
    //     0x953300: sbfx            x1, x0, #1, #0x1f
    //     0x953304: tbz             w0, #0, #0x95330c
    //     0x953308: ldur            x1, [x0, #7]
    // 0x95330c: ldur            x0, [fp, #-8]
    // 0x953310: r2 = LoadClassIdInstr(r0)
    //     0x953310: ldur            x2, [x0, #-1]
    //     0x953314: ubfx            x2, x2, #0xc, #0x14
    // 0x953318: stp             x1, x0, [SP]
    // 0x95331c: mov             x0, x2
    // 0x953320: r0 = GDT[cid_x0 + 0xff74]()
    //     0x953320: movz            x17, #0xff74
    //     0x953324: add             lr, x0, x17
    //     0x953328: ldr             lr, [x21, lr, lsl #3]
    //     0x95332c: blr             lr
    // 0x953330: ldur            x1, [fp, #-0x18]
    // 0x953334: b               #0x953340
    // 0x953338: ldur            x1, [fp, #-0x20]
    // 0x95333c: r0 = ""
    //     0x95333c: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x953340: stur            x1, [fp, #-8]
    // 0x953344: stur            x0, [fp, #-0x18]
    // 0x953348: ldr             x16, [fp, #0x10]
    // 0x95334c: str             x16, [SP]
    // 0x953350: r0 = _hasIntrinsicError()
    //     0x953350: bl              #0x952638  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasIntrinsicError
    // 0x953354: tbnz            w0, #4, #0x9533fc
    // 0x953358: ldur            x0, [fp, #-0x28]
    // 0x95335c: LoadField: r1 = r0->field_3f
    //     0x95335c: ldur            w1, [x0, #0x3f]
    // 0x953360: DecompressPointer r1
    //     0x953360: add             x1, x1, HEAP, lsl #32
    // 0x953364: cmp             w1, NULL
    // 0x953368: b.ne            #0x953374
    // 0x95336c: r2 = ""
    //     0x95336c: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x953370: b               #0x953378
    // 0x953374: mov             x2, x1
    // 0x953378: ldur            x1, [fp, #-0x10]
    // 0x95337c: stur            x2, [fp, #-0x20]
    // 0x953380: LoadField: r3 = r1->field_2b
    //     0x953380: ldur            w3, [x1, #0x2b]
    // 0x953384: DecompressPointer r3
    //     0x953384: add             x3, x3, HEAP, lsl #32
    // 0x953388: tbnz            w3, #4, #0x9533ac
    // 0x95338c: ldr             x1, [fp, #0x10]
    // 0x953390: LoadField: r3 = r1->field_f
    //     0x953390: ldur            w3, [x1, #0xf]
    // 0x953394: DecompressPointer r3
    //     0x953394: add             x3, x3, HEAP, lsl #32
    // 0x953398: cmp             w3, NULL
    // 0x95339c: b.eq            #0x953458
    // 0x9533a0: str             x3, [SP]
    // 0x9533a4: r0 = _m2CounterErrorStyle()
    //     0x9533a4: bl              #0x953460  ; [package:flutter/src/material/text_field.dart] ::_m2CounterErrorStyle
    // 0x9533a8: b               #0x9533c8
    // 0x9533ac: ldr             x1, [fp, #0x10]
    // 0x9533b0: LoadField: r0 = r1->field_f
    //     0x9533b0: ldur            w0, [x1, #0xf]
    // 0x9533b4: DecompressPointer r0
    //     0x9533b4: add             x0, x0, HEAP, lsl #32
    // 0x9533b8: cmp             w0, NULL
    // 0x9533bc: b.eq            #0x95345c
    // 0x9533c0: str             x0, [SP]
    // 0x9533c4: r0 = _m2CounterErrorStyle()
    //     0x9533c4: bl              #0x953460  ; [package:flutter/src/material/text_field.dart] ::_m2CounterErrorStyle
    // 0x9533c8: ldur            x16, [fp, #-0x28]
    // 0x9533cc: ldur            lr, [fp, #-0x20]
    // 0x9533d0: stp             lr, x16, [SP, #0x18]
    // 0x9533d4: ldur            x16, [fp, #-8]
    // 0x9533d8: stp             x16, x0, [SP, #8]
    // 0x9533dc: ldur            x16, [fp, #-0x18]
    // 0x9533e0: str             x16, [SP]
    // 0x9533e4: r4 = const [0, 0x5, 0x5, 0x1, counterStyle, 0x2, counterText, 0x3, errorText, 0x1, semanticCounterText, 0x4, null]
    //     0x9533e4: add             x4, PP, #0x34, lsl #12  ; [pp+0x34998] List(13) [0, 0x5, 0x5, 0x1, "counterStyle", 0x2, "counterText", 0x3, "errorText", 0x1, "semanticCounterText", 0x4, Null]
    //     0x9533e8: ldr             x4, [x4, #0x998]
    // 0x9533ec: r0 = copyWith()
    //     0x9533ec: bl              #0x8ae7d4  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x9533f0: LeaveFrame
    //     0x9533f0: mov             SP, fp
    //     0x9533f4: ldp             fp, lr, [SP], #0x10
    // 0x9533f8: ret
    //     0x9533f8: ret             
    // 0x9533fc: ldur            x16, [fp, #-0x28]
    // 0x953400: ldur            lr, [fp, #-8]
    // 0x953404: stp             lr, x16, [SP, #8]
    // 0x953408: ldur            x16, [fp, #-0x18]
    // 0x95340c: str             x16, [SP]
    // 0x953410: r4 = const [0, 0x3, 0x3, 0x1, counterText, 0x1, semanticCounterText, 0x2, null]
    //     0x953410: add             x4, PP, #0x34, lsl #12  ; [pp+0x349a0] List(9) [0, 0x3, 0x3, 0x1, "counterText", 0x1, "semanticCounterText", 0x2, Null]
    //     0x953414: ldr             x4, [x4, #0x9a0]
    // 0x953418: r0 = copyWith()
    //     0x953418: bl              #0x8ae7d4  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x95341c: LeaveFrame
    //     0x95341c: mov             SP, fp
    //     0x953420: ldp             fp, lr, [SP], #0x10
    // 0x953424: ret
    //     0x953424: ret             
    // 0x953428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953428: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95342c: b               #0x95306c
    // 0x953430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x953430: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x953434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x953434: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x953438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x953438: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95343c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95343c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x953440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x953440: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x953444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x953444: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x953448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x953448: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95344c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95344c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x953450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x953450: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x953454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x953454: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x953458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x953458: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95345c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95345c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionHandleTapped(dynamic) {
    // ** addr: 0x9534e8, size: 0x48
    // 0x9534e8: EnterFrame
    //     0x9534e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9534ec: mov             fp, SP
    // 0x9534f0: AllocStack(0x8)
    //     0x9534f0: sub             SP, SP, #8
    // 0x9534f4: SetupParameters()
    //     0x9534f4: ldr             x0, [fp, #0x10]
    //     0x9534f8: ldur            w1, [x0, #0x17]
    //     0x9534fc: add             x1, x1, HEAP, lsl #32
    // 0x953500: CheckStackOverflow
    //     0x953500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953504: cmp             SP, x16
    //     0x953508: b.ls            #0x953528
    // 0x95350c: LoadField: r0 = r1->field_f
    //     0x95350c: ldur            w0, [x1, #0xf]
    // 0x953510: DecompressPointer r0
    //     0x953510: add             x0, x0, HEAP, lsl #32
    // 0x953514: str             x0, [SP]
    // 0x953518: r0 = _handleSelectionHandleTapped()
    //     0x953518: bl              #0x953530  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionHandleTapped
    // 0x95351c: LeaveFrame
    //     0x95351c: mov             SP, fp
    //     0x953520: ldp             fp, lr, [SP], #0x10
    // 0x953524: ret
    //     0x953524: ret             
    // 0x953528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953528: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95352c: b               #0x95350c
  }
  _ _handleSelectionHandleTapped(/* No info */) {
    // ** addr: 0x953530, size: 0x88
    // 0x953530: EnterFrame
    //     0x953530: stp             fp, lr, [SP, #-0x10]!
    //     0x953534: mov             fp, SP
    // 0x953538: AllocStack(0x8)
    //     0x953538: sub             SP, SP, #8
    // 0x95353c: CheckStackOverflow
    //     0x95353c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953540: cmp             SP, x16
    //     0x953544: b.ls            #0x9535ac
    // 0x953548: ldr             x16, [fp, #0x10]
    // 0x95354c: str             x16, [SP]
    // 0x953550: r0 = _effectiveController()
    //     0x953550: bl              #0x5dbf88  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0x953554: LoadField: r1 = r0->field_27
    //     0x953554: ldur            w1, [x0, #0x27]
    // 0x953558: DecompressPointer r1
    //     0x953558: add             x1, x1, HEAP, lsl #32
    // 0x95355c: LoadField: r0 = r1->field_b
    //     0x95355c: ldur            w0, [x1, #0xb]
    // 0x953560: DecompressPointer r0
    //     0x953560: add             x0, x0, HEAP, lsl #32
    // 0x953564: LoadField: r1 = r0->field_7
    //     0x953564: ldur            x1, [x0, #7]
    // 0x953568: LoadField: r2 = r0->field_f
    //     0x953568: ldur            x2, [x0, #0xf]
    // 0x95356c: cmp             x1, x2
    // 0x953570: b.ne            #0x95359c
    // 0x953574: ldr             x0, [fp, #0x10]
    // 0x953578: LoadField: r1 = r0->field_3b
    //     0x953578: ldur            w1, [x0, #0x3b]
    // 0x95357c: DecompressPointer r1
    //     0x95357c: add             x1, x1, HEAP, lsl #32
    // 0x953580: str             x1, [SP]
    // 0x953584: r0 = currentState()
    //     0x953584: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x953588: cmp             w0, NULL
    // 0x95358c: b.eq            #0x9535b4
    // 0x953590: str             x0, [SP]
    // 0x953594: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x953594: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x953598: r0 = toggleToolbar()
    //     0x953598: bl              #0x951954  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x95359c: r0 = Null
    //     0x95359c: mov             x0, NULL
    // 0x9535a0: LeaveFrame
    //     0x9535a0: mov             SP, fp
    //     0x9535a4: ldp             fp, lr, [SP], #0x10
    // 0x9535a8: ret
    //     0x9535a8: ret             
    // 0x9535ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9535ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9535b0: b               #0x953548
    // 0x9535b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9535b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionChanged(dynamic, TextSelection, SelectionChangedCause?) {
    // ** addr: 0x9535b8, size: 0x54
    // 0x9535b8: EnterFrame
    //     0x9535b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9535bc: mov             fp, SP
    // 0x9535c0: AllocStack(0x18)
    //     0x9535c0: sub             SP, SP, #0x18
    // 0x9535c4: SetupParameters()
    //     0x9535c4: ldr             x0, [fp, #0x20]
    //     0x9535c8: ldur            w1, [x0, #0x17]
    //     0x9535cc: add             x1, x1, HEAP, lsl #32
    // 0x9535d0: CheckStackOverflow
    //     0x9535d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9535d4: cmp             SP, x16
    //     0x9535d8: b.ls            #0x953604
    // 0x9535dc: LoadField: r0 = r1->field_f
    //     0x9535dc: ldur            w0, [x1, #0xf]
    // 0x9535e0: DecompressPointer r0
    //     0x9535e0: add             x0, x0, HEAP, lsl #32
    // 0x9535e4: ldr             x16, [fp, #0x18]
    // 0x9535e8: stp             x16, x0, [SP, #8]
    // 0x9535ec: ldr             x16, [fp, #0x10]
    // 0x9535f0: str             x16, [SP]
    // 0x9535f4: r0 = _handleSelectionChanged()
    //     0x9535f4: bl              #0x95360c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged
    // 0x9535f8: LeaveFrame
    //     0x9535f8: mov             SP, fp
    //     0x9535fc: ldp             fp, lr, [SP], #0x10
    // 0x953600: ret
    //     0x953600: ret             
    // 0x953604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953604: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953608: b               #0x9535dc
  }
  _ _handleSelectionChanged(/* No info */) {
    // ** addr: 0x95360c, size: 0x160
    // 0x95360c: EnterFrame
    //     0x95360c: stp             fp, lr, [SP, #-0x10]!
    //     0x953610: mov             fp, SP
    // 0x953614: AllocStack(0x18)
    //     0x953614: sub             SP, SP, #0x18
    // 0x953618: CheckStackOverflow
    //     0x953618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95361c: cmp             SP, x16
    //     0x953620: b.ls            #0x95375c
    // 0x953624: r1 = 2
    //     0x953624: movz            x1, #0x2
    // 0x953628: r0 = AllocateContext()
    //     0x953628: bl              #0xc5def4  ; AllocateContextStub
    // 0x95362c: mov             x1, x0
    // 0x953630: ldr             x0, [fp, #0x20]
    // 0x953634: stur            x1, [fp, #-8]
    // 0x953638: StoreField: r1->field_f = r0
    //     0x953638: stur            w0, [x1, #0xf]
    // 0x95363c: ldr             x16, [fp, #0x10]
    // 0x953640: stp             x16, x0, [SP]
    // 0x953644: r0 = _shouldShowSelectionHandles()
    //     0x953644: bl              #0x95376c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_shouldShowSelectionHandles
    // 0x953648: ldur            x2, [fp, #-8]
    // 0x95364c: StoreField: r2->field_13 = r0
    //     0x95364c: stur            w0, [x2, #0x13]
    // 0x953650: ldr             x3, [fp, #0x20]
    // 0x953654: LoadField: r1 = r3->field_2f
    //     0x953654: ldur            w1, [x3, #0x2f]
    // 0x953658: DecompressPointer r1
    //     0x953658: add             x1, x1, HEAP, lsl #32
    // 0x95365c: cmp             w0, w1
    // 0x953660: b.eq            #0x95367c
    // 0x953664: r1 = Function '<anonymous closure>':.
    //     0x953664: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a48] AnonymousClosure: (0x953890), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged (0x95360c)
    //     0x953668: ldr             x1, [x1, #0xa48]
    // 0x95366c: r0 = AllocateClosure()
    //     0x95366c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x953670: ldr             x16, [fp, #0x20]
    // 0x953674: stp             x0, x16, [SP]
    // 0x953678: r0 = setState()
    //     0x953678: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x95367c: ldr             x0, [fp, #0x20]
    // 0x953680: ldr             x1, [fp, #0x10]
    // 0x953684: LoadField: r2 = r0->field_f
    //     0x953684: ldur            w2, [x0, #0xf]
    // 0x953688: DecompressPointer r2
    //     0x953688: add             x2, x2, HEAP, lsl #32
    // 0x95368c: cmp             w2, NULL
    // 0x953690: b.eq            #0x953764
    // 0x953694: str             x2, [SP]
    // 0x953698: r0 = of()
    //     0x953698: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x95369c: ldr             x0, [fp, #0x10]
    // 0x9536a0: r16 = Instance_SelectionChangedCause
    //     0x9536a0: ldr             x16, [PP, #0x61a8]  ; [pp+0x61a8] Obj!SelectionChangedCause@c43031
    // 0x9536a4: cmp             w0, w16
    // 0x9536a8: b.ne            #0x9536e4
    // 0x9536ac: ldr             x1, [fp, #0x20]
    // 0x9536b0: LoadField: r2 = r1->field_3b
    //     0x9536b0: ldur            w2, [x1, #0x3b]
    // 0x9536b4: DecompressPointer r2
    //     0x9536b4: add             x2, x2, HEAP, lsl #32
    // 0x9536b8: str             x2, [SP]
    // 0x9536bc: r0 = currentState()
    //     0x9536bc: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9536c0: stur            x0, [fp, #-8]
    // 0x9536c4: cmp             w0, NULL
    // 0x9536c8: b.eq            #0x9536e4
    // 0x9536cc: ldr             x16, [fp, #0x18]
    // 0x9536d0: str             x16, [SP]
    // 0x9536d4: r0 = extent()
    //     0x9536d4: bl              #0x5cb8f4  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x9536d8: ldur            x16, [fp, #-8]
    // 0x9536dc: stp             x0, x16, [SP]
    // 0x9536e0: r0 = bringIntoView()
    //     0x9536e0: bl              #0x5d4488  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::bringIntoView
    // 0x9536e4: ldr             x0, [fp, #0x20]
    // 0x9536e8: LoadField: r1 = r0->field_f
    //     0x9536e8: ldur            w1, [x0, #0xf]
    // 0x9536ec: DecompressPointer r1
    //     0x9536ec: add             x1, x1, HEAP, lsl #32
    // 0x9536f0: cmp             w1, NULL
    // 0x9536f4: b.eq            #0x953768
    // 0x9536f8: str             x1, [SP]
    // 0x9536fc: r0 = of()
    //     0x9536fc: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x953700: LoadField: r1 = r0->field_1f
    //     0x953700: ldur            w1, [x0, #0x1f]
    // 0x953704: DecompressPointer r1
    //     0x953704: add             x1, x1, HEAP, lsl #32
    // 0x953708: LoadField: r0 = r1->field_7
    //     0x953708: ldur            x0, [x1, #7]
    // 0x95370c: cmp             x0, #2
    // 0x953710: b.le            #0x95374c
    // 0x953714: ldr             x0, [fp, #0x10]
    // 0x953718: r16 = Instance_SelectionChangedCause
    //     0x953718: ldr             x16, [PP, #0x61a0]  ; [pp+0x61a0] Obj!SelectionChangedCause@c43051
    // 0x95371c: cmp             w0, w16
    // 0x953720: b.ne            #0x95374c
    // 0x953724: ldr             x0, [fp, #0x20]
    // 0x953728: LoadField: r1 = r0->field_3b
    //     0x953728: ldur            w1, [x0, #0x3b]
    // 0x95372c: DecompressPointer r1
    //     0x95372c: add             x1, x1, HEAP, lsl #32
    // 0x953730: str             x1, [SP]
    // 0x953734: r0 = currentState()
    //     0x953734: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x953738: cmp             w0, NULL
    // 0x95373c: b.eq            #0x95374c
    // 0x953740: str             x0, [SP]
    // 0x953744: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x953744: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x953748: r0 = hideToolbar()
    //     0x953748: bl              #0x5e3484  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x95374c: r0 = Null
    //     0x95374c: mov             x0, NULL
    // 0x953750: LeaveFrame
    //     0x953750: mov             SP, fp
    //     0x953754: ldp             fp, lr, [SP], #0x10
    // 0x953758: ret
    //     0x953758: ret             
    // 0x95375c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95375c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953760: b               #0x953624
    // 0x953764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x953764: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x953768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x953768: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldShowSelectionHandles(/* No info */) {
    // ** addr: 0x95376c, size: 0x124
    // 0x95376c: EnterFrame
    //     0x95376c: stp             fp, lr, [SP, #-0x10]!
    //     0x953770: mov             fp, SP
    // 0x953774: AllocStack(0x8)
    //     0x953774: sub             SP, SP, #8
    // 0x953778: CheckStackOverflow
    //     0x953778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95377c: cmp             SP, x16
    //     0x953780: b.ls            #0x953878
    // 0x953784: ldr             x0, [fp, #0x18]
    // 0x953788: LoadField: r1 = r0->field_33
    //     0x953788: ldur            w1, [x0, #0x33]
    // 0x95378c: DecompressPointer r1
    //     0x95378c: add             x1, x1, HEAP, lsl #32
    // 0x953790: r16 = Sentinel
    //     0x953790: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x953794: cmp             w1, w16
    // 0x953798: b.eq            #0x953880
    // 0x95379c: LoadField: r2 = r1->field_b
    //     0x95379c: ldur            w2, [x1, #0xb]
    // 0x9537a0: DecompressPointer r2
    //     0x9537a0: add             x2, x2, HEAP, lsl #32
    // 0x9537a4: tbz             w2, #4, #0x9537b8
    // 0x9537a8: r0 = false
    //     0x9537a8: add             x0, NULL, #0x30  ; false
    // 0x9537ac: LeaveFrame
    //     0x9537ac: mov             SP, fp
    //     0x9537b0: ldp             fp, lr, [SP], #0x10
    // 0x9537b4: ret
    //     0x9537b4: ret             
    // 0x9537b8: ldr             x1, [fp, #0x10]
    // 0x9537bc: r16 = Instance_SelectionChangedCause
    //     0x9537bc: ldr             x16, [PP, #0x61c8]  ; [pp+0x61c8] Obj!SelectionChangedCause@c42fb1
    // 0x9537c0: cmp             w1, w16
    // 0x9537c4: b.ne            #0x9537d8
    // 0x9537c8: r0 = false
    //     0x9537c8: add             x0, NULL, #0x30  ; false
    // 0x9537cc: LeaveFrame
    //     0x9537cc: mov             SP, fp
    //     0x9537d0: ldp             fp, lr, [SP], #0x10
    // 0x9537d4: ret
    //     0x9537d4: ret             
    // 0x9537d8: LoadField: r2 = r0->field_b
    //     0x9537d8: ldur            w2, [x0, #0xb]
    // 0x9537dc: DecompressPointer r2
    //     0x9537dc: add             x2, x2, HEAP, lsl #32
    // 0x9537e0: cmp             w2, NULL
    // 0x9537e4: b.eq            #0x95388c
    // 0x9537e8: str             x0, [SP]
    // 0x9537ec: r0 = _isEnabled()
    //     0x9537ec: bl              #0x952504  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_isEnabled
    // 0x9537f0: tbz             w0, #4, #0x953804
    // 0x9537f4: r0 = false
    //     0x9537f4: add             x0, NULL, #0x30  ; false
    // 0x9537f8: LeaveFrame
    //     0x9537f8: mov             SP, fp
    //     0x9537fc: ldp             fp, lr, [SP], #0x10
    // 0x953800: ret
    //     0x953800: ret             
    // 0x953804: ldr             x0, [fp, #0x10]
    // 0x953808: r16 = Instance_SelectionChangedCause
    //     0x953808: ldr             x16, [PP, #0x61a8]  ; [pp+0x61a8] Obj!SelectionChangedCause@c43031
    // 0x95380c: cmp             w0, w16
    // 0x953810: b.eq            #0x953820
    // 0x953814: r16 = Instance_SelectionChangedCause
    //     0x953814: ldr             x16, [PP, #0x61b0]  ; [pp+0x61b0] Obj!SelectionChangedCause@c43011
    // 0x953818: cmp             w0, w16
    // 0x95381c: b.ne            #0x953830
    // 0x953820: r0 = true
    //     0x953820: add             x0, NULL, #0x20  ; true
    // 0x953824: LeaveFrame
    //     0x953824: mov             SP, fp
    //     0x953828: ldp             fp, lr, [SP], #0x10
    // 0x95382c: ret
    //     0x95382c: ret             
    // 0x953830: ldr             x16, [fp, #0x18]
    // 0x953834: str             x16, [SP]
    // 0x953838: r0 = _effectiveController()
    //     0x953838: bl              #0x5dbf88  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0x95383c: LoadField: r1 = r0->field_27
    //     0x95383c: ldur            w1, [x0, #0x27]
    // 0x953840: DecompressPointer r1
    //     0x953840: add             x1, x1, HEAP, lsl #32
    // 0x953844: LoadField: r2 = r1->field_7
    //     0x953844: ldur            w2, [x1, #7]
    // 0x953848: DecompressPointer r2
    //     0x953848: add             x2, x2, HEAP, lsl #32
    // 0x95384c: LoadField: r1 = r2->field_7
    //     0x95384c: ldur            w1, [x2, #7]
    // 0x953850: DecompressPointer r1
    //     0x953850: add             x1, x1, HEAP, lsl #32
    // 0x953854: cbz             w1, #0x953868
    // 0x953858: r0 = true
    //     0x953858: add             x0, NULL, #0x20  ; true
    // 0x95385c: LeaveFrame
    //     0x95385c: mov             SP, fp
    //     0x953860: ldp             fp, lr, [SP], #0x10
    // 0x953864: ret
    //     0x953864: ret             
    // 0x953868: r0 = false
    //     0x953868: add             x0, NULL, #0x30  ; false
    // 0x95386c: LeaveFrame
    //     0x95386c: mov             SP, fp
    //     0x953870: ldp             fp, lr, [SP], #0x10
    // 0x953874: ret
    //     0x953874: ret             
    // 0x953878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953878: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95387c: b               #0x953784
    // 0x953880: r9 = _selectionGestureDetectorBuilder
    //     0x953880: add             x9, PP, #0x34, lsl #12  ; [pp+0x34970] Field <_TextFieldState@205181401._selectionGestureDetectorBuilder@205181401>: late (offset: 0x34)
    //     0x953884: ldr             x9, [x9, #0x970]
    // 0x953888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x953888: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95388c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95388c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x953890, size: 0x28
    // 0x953890: ldr             x1, [SP]
    // 0x953894: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x953894: ldur            w2, [x1, #0x17]
    // 0x953898: DecompressPointer r2
    //     0x953898: add             x2, x2, HEAP, lsl #32
    // 0x95389c: LoadField: r1 = r2->field_f
    //     0x95389c: ldur            w1, [x2, #0xf]
    // 0x9538a0: DecompressPointer r1
    //     0x9538a0: add             x1, x1, HEAP, lsl #32
    // 0x9538a4: LoadField: r3 = r2->field_13
    //     0x9538a4: ldur            w3, [x2, #0x13]
    // 0x9538a8: DecompressPointer r3
    //     0x9538a8: add             x3, x3, HEAP, lsl #32
    // 0x9538ac: StoreField: r1->field_2f = r3
    //     0x9538ac: stur            w3, [x1, #0x2f]
    // 0x9538b0: r0 = Null
    //     0x9538b0: mov             x0, NULL
    // 0x9538b4: ret
    //     0x9538b4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x953938, size: 0x9c
    // 0x953938: EnterFrame
    //     0x953938: stp             fp, lr, [SP, #-0x10]!
    //     0x95393c: mov             fp, SP
    // 0x953940: AllocStack(0x10)
    //     0x953940: sub             SP, SP, #0x10
    // 0x953944: SetupParameters()
    //     0x953944: ldr             x0, [fp, #0x10]
    //     0x953948: ldur            w1, [x0, #0x17]
    //     0x95394c: add             x1, x1, HEAP, lsl #32
    //     0x953950: stur            x1, [fp, #-8]
    // 0x953954: CheckStackOverflow
    //     0x953954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953958: cmp             SP, x16
    //     0x95395c: b.ls            #0x9539cc
    // 0x953960: LoadField: r0 = r1->field_f
    //     0x953960: ldur            w0, [x1, #0xf]
    // 0x953964: DecompressPointer r0
    //     0x953964: add             x0, x0, HEAP, lsl #32
    // 0x953968: str             x0, [SP]
    // 0x95396c: r0 = _effectiveFocusNode()
    //     0x95396c: bl              #0x872b6c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x953970: str             x0, [SP]
    // 0x953974: r0 = hasFocus()
    //     0x953974: bl              #0x5cd6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x953978: tbz             w0, #4, #0x9539bc
    // 0x95397c: ldur            x0, [fp, #-8]
    // 0x953980: LoadField: r1 = r0->field_f
    //     0x953980: ldur            w1, [x0, #0xf]
    // 0x953984: DecompressPointer r1
    //     0x953984: add             x1, x1, HEAP, lsl #32
    // 0x953988: str             x1, [SP]
    // 0x95398c: r0 = _effectiveFocusNode()
    //     0x95398c: bl              #0x872b6c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x953990: str             x0, [SP]
    // 0x953994: r0 = canRequestFocus()
    //     0x953994: bl              #0x5cd498  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x953998: tbnz            w0, #4, #0x9539bc
    // 0x95399c: ldur            x0, [fp, #-8]
    // 0x9539a0: LoadField: r1 = r0->field_f
    //     0x9539a0: ldur            w1, [x0, #0xf]
    // 0x9539a4: DecompressPointer r1
    //     0x9539a4: add             x1, x1, HEAP, lsl #32
    // 0x9539a8: str             x1, [SP]
    // 0x9539ac: r0 = _effectiveFocusNode()
    //     0x9539ac: bl              #0x872b6c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x9539b0: str             x0, [SP]
    // 0x9539b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9539b4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9539b8: r0 = requestFocus()
    //     0x9539b8: bl              #0x5d4f00  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x9539bc: r0 = Null
    //     0x9539bc: mov             x0, NULL
    // 0x9539c0: LeaveFrame
    //     0x9539c0: mov             SP, fp
    //     0x9539c4: ldp             fp, lr, [SP], #0x10
    // 0x9539c8: ret
    //     0x9539c8: ret             
    // 0x9539cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9539cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9539d0: b               #0x953960
  }
  _ initState(/* No info */) {
    // ** addr: 0xa222a4, size: 0x140
    // 0xa222a4: EnterFrame
    //     0xa222a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa222a8: mov             fp, SP
    // 0xa222ac: AllocStack(0x18)
    //     0xa222ac: sub             SP, SP, #0x18
    // 0xa222b0: CheckStackOverflow
    //     0xa222b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa222b4: cmp             SP, x16
    //     0xa222b8: b.ls            #0xa223d4
    // 0xa222bc: r0 = _TextFieldSelectionGestureDetectorBuilder()
    //     0xa222bc: bl              #0xa223e4  ; Allocate_TextFieldSelectionGestureDetectorBuilderStub -> _TextFieldSelectionGestureDetectorBuilder (size=0x30)
    // 0xa222c0: ldr             x1, [fp, #0x10]
    // 0xa222c4: StoreField: r0->field_2b = r1
    //     0xa222c4: stur            w1, [x0, #0x2b]
    // 0xa222c8: r2 = true
    //     0xa222c8: add             x2, NULL, #0x20  ; true
    // 0xa222cc: StoreField: r0->field_b = r2
    //     0xa222cc: stur            w2, [x0, #0xb]
    // 0xa222d0: d0 = 0.000000
    //     0xa222d0: eor             v0.16b, v0.16b, v0.16b
    // 0xa222d4: StoreField: r0->field_f = d0
    //     0xa222d4: stur            d0, [x0, #0xf]
    // 0xa222d8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa222d8: stur            d0, [x0, #0x17]
    // 0xa222dc: r2 = false
    //     0xa222dc: add             x2, NULL, #0x30  ; false
    // 0xa222e0: StoreField: r0->field_27 = r2
    //     0xa222e0: stur            w2, [x0, #0x27]
    // 0xa222e4: StoreField: r0->field_7 = r1
    //     0xa222e4: stur            w1, [x0, #7]
    // 0xa222e8: StoreField: r1->field_33 = r0
    //     0xa222e8: stur            w0, [x1, #0x33]
    //     0xa222ec: ldurb           w16, [x1, #-1]
    //     0xa222f0: ldurb           w17, [x0, #-1]
    //     0xa222f4: and             x16, x17, x16, lsr #2
    //     0xa222f8: tst             x16, HEAP, lsr #32
    //     0xa222fc: b.eq            #0xa22304
    //     0xa22300: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa22304: LoadField: r0 = r1->field_b
    //     0xa22304: ldur            w0, [x1, #0xb]
    // 0xa22308: DecompressPointer r0
    //     0xa22308: add             x0, x0, HEAP, lsl #32
    // 0xa2230c: cmp             w0, NULL
    // 0xa22310: b.eq            #0xa223dc
    // 0xa22314: LoadField: r2 = r0->field_f
    //     0xa22314: ldur            w2, [x0, #0xf]
    // 0xa22318: DecompressPointer r2
    //     0xa22318: add             x2, x2, HEAP, lsl #32
    // 0xa2231c: cmp             w2, NULL
    // 0xa22320: b.ne            #0xa22330
    // 0xa22324: str             x1, [SP]
    // 0xa22328: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa22328: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2232c: r0 = _createLocalController()
    //     0xa2232c: bl              #0x8b391c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_createLocalController
    // 0xa22330: ldr             x0, [fp, #0x10]
    // 0xa22334: str             x0, [SP]
    // 0xa22338: r0 = _effectiveFocusNode()
    //     0xa22338: bl              #0x872b6c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0xa2233c: mov             x1, x0
    // 0xa22340: ldr             x0, [fp, #0x10]
    // 0xa22344: LoadField: r2 = r0->field_b
    //     0xa22344: ldur            w2, [x0, #0xb]
    // 0xa22348: DecompressPointer r2
    //     0xa22348: add             x2, x2, HEAP, lsl #32
    // 0xa2234c: cmp             w2, NULL
    // 0xa22350: b.eq            #0xa223e0
    // 0xa22354: LoadField: r3 = r2->field_8f
    //     0xa22354: ldur            w3, [x2, #0x8f]
    // 0xa22358: DecompressPointer r3
    //     0xa22358: add             x3, x3, HEAP, lsl #32
    // 0xa2235c: cmp             w3, NULL
    // 0xa22360: b.ne            #0xa22378
    // 0xa22364: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa22364: ldur            w3, [x2, #0x17]
    // 0xa22368: DecompressPointer r3
    //     0xa22368: add             x3, x3, HEAP, lsl #32
    // 0xa2236c: LoadField: r2 = r3->field_c3
    //     0xa2236c: ldur            w2, [x3, #0xc3]
    // 0xa22370: DecompressPointer r2
    //     0xa22370: add             x2, x2, HEAP, lsl #32
    // 0xa22374: b               #0xa2237c
    // 0xa22378: mov             x2, x3
    // 0xa2237c: stp             x2, x1, [SP]
    // 0xa22380: r0 = canRequestFocus=()
    //     0xa22380: bl              #0x871bec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0xa22384: ldr             x16, [fp, #0x10]
    // 0xa22388: str             x16, [SP]
    // 0xa2238c: r0 = _effectiveFocusNode()
    //     0xa2238c: bl              #0x872b6c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0xa22390: stur            x0, [fp, #-8]
    // 0xa22394: r1 = 1
    //     0xa22394: movz            x1, #0x1
    // 0xa22398: r0 = AllocateContext()
    //     0xa22398: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2239c: mov             x1, x0
    // 0xa223a0: ldr             x0, [fp, #0x10]
    // 0xa223a4: StoreField: r1->field_f = r0
    //     0xa223a4: stur            w0, [x1, #0xf]
    // 0xa223a8: mov             x2, x1
    // 0xa223ac: r1 = Function '_handleFocusChanged@205181401':.
    //     0xa223ac: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b40] AnonymousClosure: (0x8b3b24), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x8b3b6c)
    //     0xa223b0: ldr             x1, [x1, #0xb40]
    // 0xa223b4: r0 = AllocateClosure()
    //     0xa223b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa223b8: ldur            x16, [fp, #-8]
    // 0xa223bc: stp             x0, x16, [SP]
    // 0xa223c0: r0 = addListener()
    //     0xa223c0: bl              #0x85c1b4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0xa223c4: r0 = Null
    //     0xa223c4: mov             x0, NULL
    // 0xa223c8: LeaveFrame
    //     0xa223c8: mov             SP, fp
    //     0xa223cc: ldp             fp, lr, [SP], #0x10
    // 0xa223d0: ret
    //     0xa223d0: ret             
    // 0xa223d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa223d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa223d8: b               #0xa222bc
    // 0xa223dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa223dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa223e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa223e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TextFieldState(/* No info */) {
    // ** addr: 0xa4cb04, size: 0xb4
    // 0xa4cb04: EnterFrame
    //     0xa4cb04: stp             fp, lr, [SP, #-0x10]!
    //     0xa4cb08: mov             fp, SP
    // 0xa4cb0c: AllocStack(0x10)
    //     0xa4cb0c: sub             SP, SP, #0x10
    // 0xa4cb10: r1 = false
    //     0xa4cb10: add             x1, NULL, #0x30  ; false
    // 0xa4cb14: r0 = Sentinel
    //     0xa4cb14: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4cb18: CheckStackOverflow
    //     0xa4cb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4cb1c: cmp             SP, x16
    //     0xa4cb20: b.ls            #0xa4cbb0
    // 0xa4cb24: ldr             x2, [fp, #0x10]
    // 0xa4cb28: StoreField: r2->field_2b = r1
    //     0xa4cb28: stur            w1, [x2, #0x2b]
    // 0xa4cb2c: StoreField: r2->field_2f = r1
    //     0xa4cb2c: stur            w1, [x2, #0x2f]
    // 0xa4cb30: StoreField: r2->field_33 = r0
    //     0xa4cb30: stur            w0, [x2, #0x33]
    // 0xa4cb34: StoreField: r2->field_37 = r0
    //     0xa4cb34: stur            w0, [x2, #0x37]
    // 0xa4cb38: r1 = <EditableTextState>
    //     0xa4cb38: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c148] TypeArguments: <EditableTextState>
    //     0xa4cb3c: ldr             x1, [x1, #0x148]
    // 0xa4cb40: r0 = LabeledGlobalKey()
    //     0xa4cb40: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa4cb44: ldr             x1, [fp, #0x10]
    // 0xa4cb48: StoreField: r1->field_3b = r0
    //     0xa4cb48: stur            w0, [x1, #0x3b]
    //     0xa4cb4c: ldurb           w16, [x1, #-1]
    //     0xa4cb50: ldurb           w17, [x0, #-1]
    //     0xa4cb54: and             x16, x17, x16, lsr #2
    //     0xa4cb58: tst             x16, HEAP, lsr #32
    //     0xa4cb5c: b.eq            #0xa4cb64
    //     0xa4cb60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4cb64: r0 = true
    //     0xa4cb64: add             x0, NULL, #0x20  ; true
    // 0xa4cb68: StoreField: r1->field_1b = r0
    //     0xa4cb68: stur            w0, [x1, #0x1b]
    // 0xa4cb6c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xa4cb6c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3a0] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xa4cb70: ldr             x16, [x16, #0x3a0]
    // 0xa4cb74: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa4cb78: stp             lr, x16, [SP]
    // 0xa4cb7c: r0 = Map._fromLiteral()
    //     0xa4cb7c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa4cb80: ldr             x1, [fp, #0x10]
    // 0xa4cb84: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4cb84: stur            w0, [x1, #0x17]
    //     0xa4cb88: ldurb           w16, [x1, #-1]
    //     0xa4cb8c: ldurb           w17, [x0, #-1]
    //     0xa4cb90: and             x16, x17, x16, lsr #2
    //     0xa4cb94: tst             x16, HEAP, lsr #32
    //     0xa4cb98: b.eq            #0xa4cba0
    //     0xa4cb9c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4cba0: r0 = Null
    //     0xa4cba0: mov             x0, NULL
    // 0xa4cba4: LeaveFrame
    //     0xa4cba4: mov             SP, fp
    //     0xa4cba8: ldp             fp, lr, [SP], #0x10
    // 0xa4cbac: ret
    //     0xa4cbac: ret             
    // 0xa4cbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4cbb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4cbb4: b               #0xa4cb24
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa57d2c, size: 0xb4
    // 0xa57d2c: EnterFrame
    //     0xa57d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa57d30: mov             fp, SP
    // 0xa57d34: AllocStack(0x18)
    //     0xa57d34: sub             SP, SP, #0x18
    // 0xa57d38: CheckStackOverflow
    //     0xa57d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57d3c: cmp             SP, x16
    //     0xa57d40: b.ls            #0xa57dd8
    // 0xa57d44: ldr             x16, [fp, #0x10]
    // 0xa57d48: str             x16, [SP]
    // 0xa57d4c: r0 = _effectiveFocusNode()
    //     0xa57d4c: bl              #0x872b6c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0xa57d50: stur            x0, [fp, #-8]
    // 0xa57d54: r1 = 1
    //     0xa57d54: movz            x1, #0x1
    // 0xa57d58: r0 = AllocateContext()
    //     0xa57d58: bl              #0xc5def4  ; AllocateContextStub
    // 0xa57d5c: mov             x1, x0
    // 0xa57d60: ldr             x0, [fp, #0x10]
    // 0xa57d64: StoreField: r1->field_f = r0
    //     0xa57d64: stur            w0, [x1, #0xf]
    // 0xa57d68: mov             x2, x1
    // 0xa57d6c: r1 = Function '_handleFocusChanged@205181401':.
    //     0xa57d6c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b40] AnonymousClosure: (0x8b3b24), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x8b3b6c)
    //     0xa57d70: ldr             x1, [x1, #0xb40]
    // 0xa57d74: r0 = AllocateClosure()
    //     0xa57d74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa57d78: ldur            x16, [fp, #-8]
    // 0xa57d7c: stp             x0, x16, [SP]
    // 0xa57d80: r0 = removeListener()
    //     0xa57d80: bl              #0x86b820  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0xa57d84: ldr             x0, [fp, #0x10]
    // 0xa57d88: LoadField: r1 = r0->field_27
    //     0xa57d88: ldur            w1, [x0, #0x27]
    // 0xa57d8c: DecompressPointer r1
    //     0xa57d8c: add             x1, x1, HEAP, lsl #32
    // 0xa57d90: cmp             w1, NULL
    // 0xa57d94: b.eq            #0xa57da4
    // 0xa57d98: str             x1, [SP]
    // 0xa57d9c: r0 = dispose()
    //     0xa57d9c: bl              #0xa8288c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa57da0: ldr             x0, [fp, #0x10]
    // 0xa57da4: LoadField: r1 = r0->field_23
    //     0xa57da4: ldur            w1, [x0, #0x23]
    // 0xa57da8: DecompressPointer r1
    //     0xa57da8: add             x1, x1, HEAP, lsl #32
    // 0xa57dac: cmp             w1, NULL
    // 0xa57db0: b.eq            #0xa57dbc
    // 0xa57db4: str             x1, [SP]
    // 0xa57db8: r0 = dispose()
    //     0xa57db8: bl              #0xa3d388  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose
    // 0xa57dbc: ldr             x16, [fp, #0x10]
    // 0xa57dc0: str             x16, [SP]
    // 0xa57dc4: r0 = dispose()
    //     0xa57dc4: bl              #0xa57de0  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose
    // 0xa57dc8: r0 = Null
    //     0xa57dc8: mov             x0, NULL
    // 0xa57dcc: LeaveFrame
    //     0xa57dcc: mov             SP, fp
    //     0xa57dd0: ldp             fp, lr, [SP], #0x10
    // 0xa57dd4: ret
    //     0xa57dd4: ret             
    // 0xa57dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57dd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57ddc: b               #0xa57d44
  }
}

// class id: 4144, size: 0x108, field offset: 0xc
//   const constructor, 
class TextField extends StatefulWidget {

  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x69be94, size: 0x3c
    // 0x69be94: EnterFrame
    //     0x69be94: stp             fp, lr, [SP, #-0x10]!
    //     0x69be98: mov             fp, SP
    // 0x69be9c: AllocStack(0x10)
    //     0x69be9c: sub             SP, SP, #0x10
    // 0x69bea0: CheckStackOverflow
    //     0x69bea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bea4: cmp             SP, x16
    //     0x69bea8: b.ls            #0x69bec8
    // 0x69beac: ldr             x16, [fp, #0x18]
    // 0x69beb0: ldr             lr, [fp, #0x10]
    // 0x69beb4: stp             lr, x16, [SP]
    // 0x69beb8: r0 = _defaultContextMenuBuilder()
    //     0x69beb8: bl              #0x69bed0  ; [package:flutter/src/material/text_field.dart] TextField::_defaultContextMenuBuilder
    // 0x69bebc: LeaveFrame
    //     0x69bebc: mov             SP, fp
    //     0x69bec0: ldp             fp, lr, [SP], #0x10
    // 0x69bec4: ret
    //     0x69bec4: ret             
    // 0x69bec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bec8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69becc: b               #0x69beac
  }
  static _ _defaultContextMenuBuilder(/* No info */) {
    // ** addr: 0x69bed0, size: 0x80
    // 0x69bed0: EnterFrame
    //     0x69bed0: stp             fp, lr, [SP, #-0x10]!
    //     0x69bed4: mov             fp, SP
    // 0x69bed8: AllocStack(0x18)
    //     0x69bed8: sub             SP, SP, #0x18
    // 0x69bedc: CheckStackOverflow
    //     0x69bedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bee0: cmp             SP, x16
    //     0x69bee4: b.ls            #0x69bf48
    // 0x69bee8: ldr             x16, [fp, #0x10]
    // 0x69beec: str             x16, [SP]
    // 0x69bef0: r0 = contextMenuButtonItems()
    //     0x69bef0: bl              #0x69c780  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuButtonItems
    // 0x69bef4: stur            x0, [fp, #-8]
    // 0x69bef8: r0 = AdaptiveTextSelectionToolbar()
    //     0x69bef8: bl              #0x69c774  ; AllocateAdaptiveTextSelectionToolbarStub -> AdaptiveTextSelectionToolbar (size=0x18)
    // 0x69befc: mov             x1, x0
    // 0x69bf00: ldur            x0, [fp, #-8]
    // 0x69bf04: stur            x1, [fp, #-0x10]
    // 0x69bf08: StoreField: r1->field_b = r0
    //     0x69bf08: stur            w0, [x1, #0xb]
    // 0x69bf0c: ldr             x16, [fp, #0x10]
    // 0x69bf10: str             x16, [SP]
    // 0x69bf14: r0 = contextMenuAnchors()
    //     0x69bf14: bl              #0x69bf50  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuAnchors
    // 0x69bf18: ldur            x1, [fp, #-0x10]
    // 0x69bf1c: StoreField: r1->field_13 = r0
    //     0x69bf1c: stur            w0, [x1, #0x13]
    //     0x69bf20: ldurb           w16, [x1, #-1]
    //     0x69bf24: ldurb           w17, [x0, #-1]
    //     0x69bf28: and             x16, x17, x16, lsr #2
    //     0x69bf2c: tst             x16, HEAP, lsr #32
    //     0x69bf30: b.eq            #0x69bf38
    //     0x69bf34: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x69bf38: mov             x0, x1
    // 0x69bf3c: LeaveFrame
    //     0x69bf3c: mov             SP, fp
    //     0x69bf40: ldp             fp, lr, [SP], #0x10
    // 0x69bf44: ret
    //     0x69bf44: ret             
    // 0x69bf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bf48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bf4c: b               #0x69bee8
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4cabc, size: 0x48
    // 0xa4cabc: EnterFrame
    //     0xa4cabc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4cac0: mov             fp, SP
    // 0xa4cac4: AllocStack(0x10)
    //     0xa4cac4: sub             SP, SP, #0x10
    // 0xa4cac8: CheckStackOverflow
    //     0xa4cac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4cacc: cmp             SP, x16
    //     0xa4cad0: b.ls            #0xa4cafc
    // 0xa4cad4: r1 = <TextField>
    //     0xa4cad4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c140] TypeArguments: <TextField>
    //     0xa4cad8: ldr             x1, [x1, #0x140]
    // 0xa4cadc: r0 = _TextFieldState()
    //     0xa4cadc: bl              #0xa4cbb8  ; Allocate_TextFieldStateStub -> _TextFieldState (size=0x40)
    // 0xa4cae0: stur            x0, [fp, #-8]
    // 0xa4cae4: str             x0, [SP]
    // 0xa4cae8: r0 = _TextFieldState()
    //     0xa4cae8: bl              #0xa4cb04  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_TextFieldState
    // 0xa4caec: ldur            x0, [fp, #-8]
    // 0xa4caf0: LeaveFrame
    //     0xa4caf0: mov             SP, fp
    //     0xa4caf4: ldp             fp, lr, [SP], #0x10
    // 0xa4caf8: ret
    //     0xa4caf8: ret             
    // 0xa4cafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4cafc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4cb00: b               #0xa4cad4
  }
}
