// lib: , url: package:flutter/src/material/bottom_sheet.dart

// class id: 1049207, size: 0x8
class :: {

  static _ showModalBottomSheet(/* No info */) {
    // ** addr: 0x6d5864, size: 0x314
    // 0x6d5864: EnterFrame
    //     0x6d5864: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5868: mov             fp, SP
    // 0x6d586c: AllocStack(0xa0)
    //     0x6d586c: sub             SP, SP, #0xa0
    // 0x6d5870: SetupParameters(dynamic _ /* r3, fp-0x38 */, dynamic _ /* r4, fp-0x30 */, {dynamic backgroundColor = Null /* r5, fp-0x28 */, dynamic constraints = Null /* r6, fp-0x20 */, dynamic isScrollControlled = false /* r7, fp-0x18 */, dynamic shape = Null /* r1, fp-0x10 */})
    //     0x6d5870: mov             x0, x4
    //     0x6d5874: ldur            w1, [x0, #0x13]
    //     0x6d5878: add             x1, x1, HEAP, lsl #32
    //     0x6d587c: sub             x2, x1, #4
    //     0x6d5880: add             x3, fp, w2, sxtw #2
    //     0x6d5884: ldr             x3, [x3, #0x18]
    //     0x6d5888: stur            x3, [fp, #-0x38]
    //     0x6d588c: add             x4, fp, w2, sxtw #2
    //     0x6d5890: ldr             x4, [x4, #0x10]
    //     0x6d5894: stur            x4, [fp, #-0x30]
    //     0x6d5898: ldur            w2, [x0, #0x1f]
    //     0x6d589c: add             x2, x2, HEAP, lsl #32
    //     0x6d58a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a0] "backgroundColor"
    //     0x6d58a4: ldr             x16, [x16, #0x8a0]
    //     0x6d58a8: cmp             w2, w16
    //     0x6d58ac: b.ne            #0x6d58d0
    //     0x6d58b0: ldur            w2, [x0, #0x23]
    //     0x6d58b4: add             x2, x2, HEAP, lsl #32
    //     0x6d58b8: sub             w5, w1, w2
    //     0x6d58bc: add             x2, fp, w5, sxtw #2
    //     0x6d58c0: ldr             x2, [x2, #8]
    //     0x6d58c4: mov             x5, x2
    //     0x6d58c8: movz            x2, #0x1
    //     0x6d58cc: b               #0x6d58d8
    //     0x6d58d0: mov             x5, NULL
    //     0x6d58d4: movz            x2, #0
    //     0x6d58d8: stur            x5, [fp, #-0x28]
    //     0x6d58dc: lsl             x6, x2, #1
    //     0x6d58e0: lsl             w7, w6, #1
    //     0x6d58e4: add             w8, w7, #8
    //     0x6d58e8: add             x16, x0, w8, sxtw #1
    //     0x6d58ec: ldur            w9, [x16, #0xf]
    //     0x6d58f0: add             x9, x9, HEAP, lsl #32
    //     0x6d58f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] "constraints"
    //     0x6d58f8: ldr             x16, [x16, #0x4a8]
    //     0x6d58fc: cmp             w9, w16
    //     0x6d5900: b.ne            #0x6d5934
    //     0x6d5904: add             w2, w7, #0xa
    //     0x6d5908: add             x16, x0, w2, sxtw #1
    //     0x6d590c: ldur            w7, [x16, #0xf]
    //     0x6d5910: add             x7, x7, HEAP, lsl #32
    //     0x6d5914: sub             w2, w1, w7
    //     0x6d5918: add             x7, fp, w2, sxtw #2
    //     0x6d591c: ldr             x7, [x7, #8]
    //     0x6d5920: add             w2, w6, #2
    //     0x6d5924: sbfx            x6, x2, #1, #0x1f
    //     0x6d5928: mov             x2, x6
    //     0x6d592c: mov             x6, x7
    //     0x6d5930: b               #0x6d5938
    //     0x6d5934: mov             x6, NULL
    //     0x6d5938: stur            x6, [fp, #-0x20]
    //     0x6d593c: lsl             x7, x2, #1
    //     0x6d5940: lsl             w8, w7, #1
    //     0x6d5944: add             w9, w8, #8
    //     0x6d5948: add             x16, x0, w9, sxtw #1
    //     0x6d594c: ldur            w10, [x16, #0xf]
    //     0x6d5950: add             x10, x10, HEAP, lsl #32
    //     0x6d5954: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f38] "isScrollControlled"
    //     0x6d5958: ldr             x16, [x16, #0xf38]
    //     0x6d595c: cmp             w10, w16
    //     0x6d5960: b.ne            #0x6d5994
    //     0x6d5964: add             w2, w8, #0xa
    //     0x6d5968: add             x16, x0, w2, sxtw #1
    //     0x6d596c: ldur            w8, [x16, #0xf]
    //     0x6d5970: add             x8, x8, HEAP, lsl #32
    //     0x6d5974: sub             w2, w1, w8
    //     0x6d5978: add             x8, fp, w2, sxtw #2
    //     0x6d597c: ldr             x8, [x8, #8]
    //     0x6d5980: add             w2, w7, #2
    //     0x6d5984: sbfx            x7, x2, #1, #0x1f
    //     0x6d5988: mov             x2, x7
    //     0x6d598c: mov             x7, x8
    //     0x6d5990: b               #0x6d5998
    //     0x6d5994: add             x7, NULL, #0x30  ; false
    //     0x6d5998: stur            x7, [fp, #-0x18]
    //     0x6d599c: lsl             x8, x2, #1
    //     0x6d59a0: lsl             w2, w8, #1
    //     0x6d59a4: add             w8, w2, #8
    //     0x6d59a8: add             x16, x0, w8, sxtw #1
    //     0x6d59ac: ldur            w9, [x16, #0xf]
    //     0x6d59b0: add             x9, x9, HEAP, lsl #32
    //     0x6d59b4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20848] "shape"
    //     0x6d59b8: ldr             x16, [x16, #0x848]
    //     0x6d59bc: cmp             w9, w16
    //     0x6d59c0: b.ne            #0x6d59e4
    //     0x6d59c4: add             w8, w2, #0xa
    //     0x6d59c8: add             x16, x0, w8, sxtw #1
    //     0x6d59cc: ldur            w2, [x16, #0xf]
    //     0x6d59d0: add             x2, x2, HEAP, lsl #32
    //     0x6d59d4: sub             w8, w1, w2
    //     0x6d59d8: add             x1, fp, w8, sxtw #2
    //     0x6d59dc: ldr             x1, [x1, #8]
    //     0x6d59e0: b               #0x6d59e8
    //     0x6d59e4: mov             x1, NULL
    //     0x6d59e8: stur            x1, [fp, #-0x10]
    //     0x6d59ec: ldur            w2, [x0, #0xf]
    //     0x6d59f0: add             x2, x2, HEAP, lsl #32
    //     0x6d59f4: cbnz            w2, #0x6d5a00
    //     0x6d59f8: mov             x0, NULL
    //     0x6d59fc: b               #0x6d5a10
    //     0x6d5a00: ldur            w2, [x0, #0x17]
    //     0x6d5a04: add             x2, x2, HEAP, lsl #32
    //     0x6d5a08: add             x0, fp, w2, sxtw #2
    //     0x6d5a0c: ldr             x0, [x0, #0x10]
    //     0x6d5a10: stur            x0, [fp, #-8]
    // 0x6d5a14: CheckStackOverflow
    //     0x6d5a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5a18: cmp             SP, x16
    //     0x6d5a1c: b.ls            #0x6d5b6c
    // 0x6d5a20: r16 = false
    //     0x6d5a20: add             x16, NULL, #0x30  ; false
    // 0x6d5a24: stp             x16, x4, [SP]
    // 0x6d5a28: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x6d5a28: add             x4, PP, #0x11, lsl #12  ; [pp+0x11cb8] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    //     0x6d5a2c: ldr             x4, [x4, #0xcb8]
    // 0x6d5a30: r0 = of()
    //     0x6d5a30: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6d5a34: stur            x0, [fp, #-0x40]
    // 0x6d5a38: ldur            x16, [fp, #-0x30]
    // 0x6d5a3c: str             x16, [SP]
    // 0x6d5a40: r0 = of()
    //     0x6d5a40: bl              #0x666090  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x6d5a44: mov             x1, x0
    // 0x6d5a48: ldur            x0, [fp, #-0x40]
    // 0x6d5a4c: stur            x1, [fp, #-0x48]
    // 0x6d5a50: LoadField: r2 = r0->field_f
    //     0x6d5a50: ldur            w2, [x0, #0xf]
    // 0x6d5a54: DecompressPointer r2
    //     0x6d5a54: add             x2, x2, HEAP, lsl #32
    // 0x6d5a58: cmp             w2, NULL
    // 0x6d5a5c: b.eq            #0x6d5b74
    // 0x6d5a60: ldur            x16, [fp, #-0x30]
    // 0x6d5a64: stp             x2, x16, [SP]
    // 0x6d5a68: r0 = capture()
    //     0x6d5a68: bl              #0x5c7ad0  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x6d5a6c: mov             x2, x0
    // 0x6d5a70: ldur            x1, [fp, #-0x48]
    // 0x6d5a74: stur            x2, [fp, #-0x50]
    // 0x6d5a78: r0 = LoadClassIdInstr(r1)
    //     0x6d5a78: ldur            x0, [x1, #-1]
    //     0x6d5a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d5a80: str             x1, [SP]
    // 0x6d5a84: r0 = GDT[cid_x0 + 0x10495]()
    //     0x6d5a84: movz            x17, #0x495
    //     0x6d5a88: movk            x17, #0x1, lsl #16
    //     0x6d5a8c: add             lr, x0, x17
    //     0x6d5a90: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5a94: blr             lr
    // 0x6d5a98: mov             x2, x0
    // 0x6d5a9c: ldur            x1, [fp, #-0x48]
    // 0x6d5aa0: stur            x2, [fp, #-0x58]
    // 0x6d5aa4: r0 = LoadClassIdInstr(r1)
    //     0x6d5aa4: ldur            x0, [x1, #-1]
    //     0x6d5aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d5aac: str             x1, [SP]
    // 0x6d5ab0: r0 = GDT[cid_x0 + 0x10395]()
    //     0x6d5ab0: movz            x17, #0x395
    //     0x6d5ab4: movk            x17, #0x1, lsl #16
    //     0x6d5ab8: add             lr, x0, x17
    //     0x6d5abc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5ac0: blr             lr
    // 0x6d5ac4: mov             x1, x0
    // 0x6d5ac8: ldur            x0, [fp, #-0x48]
    // 0x6d5acc: r2 = LoadClassIdInstr(r0)
    //     0x6d5acc: ldur            x2, [x0, #-1]
    //     0x6d5ad0: ubfx            x2, x2, #0xc, #0x14
    // 0x6d5ad4: stp             x1, x0, [SP]
    // 0x6d5ad8: mov             x0, x2
    // 0x6d5adc: r0 = GDT[cid_x0 + 0x10278]()
    //     0x6d5adc: movz            x17, #0x278
    //     0x6d5ae0: movk            x17, #0x1, lsl #16
    //     0x6d5ae4: add             lr, x0, x17
    //     0x6d5ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5aec: blr             lr
    // 0x6d5af0: stur            x0, [fp, #-0x48]
    // 0x6d5af4: ldur            x16, [fp, #-0x30]
    // 0x6d5af8: str             x16, [SP]
    // 0x6d5afc: r0 = of()
    //     0x6d5afc: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d5b00: ldur            x1, [fp, #-8]
    // 0x6d5b04: r0 = ModalBottomSheetRoute()
    //     0x6d5b04: bl              #0x6d5d2c  ; AllocateModalBottomSheetRouteStub -> ModalBottomSheetRoute<X0> (size=0xcc)
    // 0x6d5b08: stur            x0, [fp, #-0x30]
    // 0x6d5b0c: ldur            x16, [fp, #-0x28]
    // 0x6d5b10: stp             x16, x0, [SP, #0x38]
    // 0x6d5b14: ldur            x16, [fp, #-0x58]
    // 0x6d5b18: ldur            lr, [fp, #-0x48]
    // 0x6d5b1c: stp             lr, x16, [SP, #0x28]
    // 0x6d5b20: ldur            x16, [fp, #-0x38]
    // 0x6d5b24: ldur            lr, [fp, #-0x50]
    // 0x6d5b28: stp             lr, x16, [SP, #0x18]
    // 0x6d5b2c: ldur            x16, [fp, #-0x20]
    // 0x6d5b30: ldur            lr, [fp, #-0x18]
    // 0x6d5b34: stp             lr, x16, [SP, #8]
    // 0x6d5b38: ldur            x16, [fp, #-0x10]
    // 0x6d5b3c: str             x16, [SP]
    // 0x6d5b40: r0 = ModalBottomSheetRoute()
    //     0x6d5b40: bl              #0x6d5b78  ; [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::ModalBottomSheetRoute
    // 0x6d5b44: ldur            x16, [fp, #-8]
    // 0x6d5b48: ldur            lr, [fp, #-0x40]
    // 0x6d5b4c: stp             lr, x16, [SP, #8]
    // 0x6d5b50: ldur            x16, [fp, #-0x30]
    // 0x6d5b54: str             x16, [SP]
    // 0x6d5b58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d5b58: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d5b5c: r0 = push()
    //     0x6d5b5c: bl              #0x62aa08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x6d5b60: LeaveFrame
    //     0x6d5b60: mov             SP, fp
    //     0x6d5b64: ldp             fp, lr, [SP], #0x10
    // 0x6d5b68: ret
    //     0x6d5b68: ret             
    // 0x6d5b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5b6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5b70: b               #0x6d5a20
    // 0x6d5b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d5b74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1656, size: 0xcc, field offset: 0x80
class ModalBottomSheetRoute<X0> extends PopupRoute<X0> {

  _ createAnimationController(/* No info */) {
    // ** addr: 0x5b04cc, size: 0x74
    // 0x5b04cc: EnterFrame
    //     0x5b04cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b04d0: mov             fp, SP
    // 0x5b04d4: AllocStack(0x8)
    //     0x5b04d4: sub             SP, SP, #8
    // 0x5b04d8: CheckStackOverflow
    //     0x5b04d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b04dc: cmp             SP, x16
    //     0x5b04e0: b.ls            #0x5b0534
    // 0x5b04e4: ldr             x0, [fp, #0x10]
    // 0x5b04e8: LoadField: r1 = r0->field_b
    //     0x5b04e8: ldur            w1, [x0, #0xb]
    // 0x5b04ec: DecompressPointer r1
    //     0x5b04ec: add             x1, x1, HEAP, lsl #32
    // 0x5b04f0: cmp             w1, NULL
    // 0x5b04f4: b.eq            #0x5b053c
    // 0x5b04f8: str             x1, [SP]
    // 0x5b04fc: r0 = createAnimationController()
    //     0x5b04fc: bl              #0x5afc00  ; [package:flutter/src/material/bottom_sheet.dart] BottomSheet::createAnimationController
    // 0x5b0500: mov             x2, x0
    // 0x5b0504: ldr             x1, [fp, #0x10]
    // 0x5b0508: StoreField: r1->field_c7 = r0
    //     0x5b0508: stur            w0, [x1, #0xc7]
    //     0x5b050c: ldurb           w16, [x1, #-1]
    //     0x5b0510: ldurb           w17, [x0, #-1]
    //     0x5b0514: and             x16, x17, x16, lsr #2
    //     0x5b0518: tst             x16, HEAP, lsr #32
    //     0x5b051c: b.eq            #0x5b0524
    //     0x5b0520: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b0524: mov             x0, x2
    // 0x5b0528: LeaveFrame
    //     0x5b0528: mov             SP, fp
    //     0x5b052c: ldp             fp, lr, [SP], #0x10
    // 0x5b0530: ret
    //     0x5b0530: ret             
    // 0x5b0534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0534: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0538: b               #0x5b04e4
    // 0x5b053c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b053c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0x606bb0, size: 0x1a4
    // 0x606bb0: EnterFrame
    //     0x606bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x606bb4: mov             fp, SP
    // 0x606bb8: AllocStack(0x30)
    //     0x606bb8: sub             SP, SP, #0x30
    // 0x606bbc: CheckStackOverflow
    //     0x606bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606bc0: cmp             SP, x16
    //     0x606bc4: b.ls            #0x606d48
    // 0x606bc8: ldr             x0, [fp, #0x10]
    // 0x606bcc: LoadField: r1 = r0->field_57
    //     0x606bcc: ldur            w1, [x0, #0x57]
    // 0x606bd0: DecompressPointer r1
    //     0x606bd0: add             x1, x1, HEAP, lsl #32
    // 0x606bd4: tbz             w1, #4, #0x606cec
    // 0x606bd8: LoadField: r1 = r0->field_5b
    //     0x606bd8: ldur            w1, [x0, #0x5b]
    // 0x606bdc: DecompressPointer r1
    //     0x606bdc: add             x1, x1, HEAP, lsl #32
    // 0x606be0: stur            x1, [fp, #-8]
    // 0x606be4: cmp             w1, NULL
    // 0x606be8: b.eq            #0x606d50
    // 0x606bec: r16 = Instance_Color
    //     0x606bec: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb98] Obj!Color@c3a8a1
    //     0x606bf0: ldr             x16, [x16, #0xb98]
    // 0x606bf4: stp             xzr, x16, [SP]
    // 0x606bf8: r0 = withOpacity()
    //     0x606bf8: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x606bfc: r1 = <Color?>
    //     0x606bfc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x606c00: ldr             x1, [x1, #0x348]
    // 0x606c04: stur            x0, [fp, #-0x10]
    // 0x606c08: r0 = ColorTween()
    //     0x606c08: bl              #0x606e20  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x606c0c: mov             x2, x0
    // 0x606c10: ldur            x0, [fp, #-0x10]
    // 0x606c14: stur            x2, [fp, #-0x18]
    // 0x606c18: StoreField: r2->field_b = r0
    //     0x606c18: stur            w0, [x2, #0xb]
    // 0x606c1c: r0 = Instance_Color
    //     0x606c1c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb98] Obj!Color@c3a8a1
    //     0x606c20: ldr             x0, [x0, #0xb98]
    // 0x606c24: StoreField: r2->field_f = r0
    //     0x606c24: stur            w0, [x2, #0xf]
    // 0x606c28: r1 = <double>
    //     0x606c28: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x606c2c: r0 = CurveTween()
    //     0x606c2c: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x606c30: mov             x1, x0
    // 0x606c34: r0 = Instance_Cubic
    //     0x606c34: ldr             x0, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    // 0x606c38: StoreField: r1->field_b = r0
    //     0x606c38: stur            w0, [x1, #0xb]
    // 0x606c3c: ldur            x16, [fp, #-0x18]
    // 0x606c40: stp             x1, x16, [SP]
    // 0x606c44: r0 = chain()
    //     0x606c44: bl              #0x606dd4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x606c48: mov             x3, x0
    // 0x606c4c: ldur            x0, [fp, #-8]
    // 0x606c50: r2 = Null
    //     0x606c50: mov             x2, NULL
    // 0x606c54: r1 = Null
    //     0x606c54: mov             x1, NULL
    // 0x606c58: stur            x3, [fp, #-0x10]
    // 0x606c5c: r8 = Animation<double>
    //     0x606c5c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24d40] Type: Animation<double>
    //     0x606c60: ldr             x8, [x8, #0xd40]
    // 0x606c64: r3 = Null
    //     0x606c64: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8b0] Null
    //     0x606c68: ldr             x3, [x3, #0x8b0]
    // 0x606c6c: r0 = Animation<double>()
    //     0x606c6c: bl              #0x594ef0  ; IsType_Animation<double>_Stub
    // 0x606c70: ldur            x16, [fp, #-0x10]
    // 0x606c74: ldur            lr, [fp, #-8]
    // 0x606c78: stp             lr, x16, [SP]
    // 0x606c7c: r0 = animate()
    //     0x606c7c: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x606c80: mov             x1, x0
    // 0x606c84: ldr             x0, [fp, #0x10]
    // 0x606c88: stur            x1, [fp, #-0x20]
    // 0x606c8c: LoadField: r2 = r0->field_c3
    //     0x606c8c: ldur            w2, [x0, #0xc3]
    // 0x606c90: DecompressPointer r2
    //     0x606c90: add             x2, x2, HEAP, lsl #32
    // 0x606c94: stur            x2, [fp, #-0x18]
    // 0x606c98: LoadField: r3 = r0->field_bf
    //     0x606c98: ldur            w3, [x0, #0xbf]
    // 0x606c9c: DecompressPointer r3
    //     0x606c9c: add             x3, x3, HEAP, lsl #32
    // 0x606ca0: stur            x3, [fp, #-0x10]
    // 0x606ca4: LoadField: r4 = r0->field_bb
    //     0x606ca4: ldur            w4, [x0, #0xbb]
    // 0x606ca8: DecompressPointer r4
    //     0x606ca8: add             x4, x4, HEAP, lsl #32
    // 0x606cac: stur            x4, [fp, #-8]
    // 0x606cb0: r0 = AnimatedModalBarrier()
    //     0x606cb0: bl              #0x606d60  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0x606cb4: r1 = true
    //     0x606cb4: add             x1, NULL, #0x20  ; true
    // 0x606cb8: StoreField: r0->field_f = r1
    //     0x606cb8: stur            w1, [x0, #0xf]
    // 0x606cbc: ldur            x2, [fp, #-0x18]
    // 0x606cc0: StoreField: r0->field_13 = r2
    //     0x606cc0: stur            w2, [x0, #0x13]
    // 0x606cc4: ArrayStore: r0[0] = r1  ; List_4
    //     0x606cc4: stur            w1, [x0, #0x17]
    // 0x606cc8: ldur            x1, [fp, #-0x10]
    // 0x606ccc: StoreField: r0->field_1f = r1
    //     0x606ccc: stur            w1, [x0, #0x1f]
    // 0x606cd0: ldur            x1, [fp, #-8]
    // 0x606cd4: StoreField: r0->field_23 = r1
    //     0x606cd4: stur            w1, [x0, #0x23]
    // 0x606cd8: ldur            x1, [fp, #-0x20]
    // 0x606cdc: StoreField: r0->field_b = r1
    //     0x606cdc: stur            w1, [x0, #0xb]
    // 0x606ce0: LeaveFrame
    //     0x606ce0: mov             SP, fp
    //     0x606ce4: ldp             fp, lr, [SP], #0x10
    // 0x606ce8: ret
    //     0x606ce8: ret             
    // 0x606cec: r1 = true
    //     0x606cec: add             x1, NULL, #0x20  ; true
    // 0x606cf0: LoadField: r2 = r0->field_c3
    //     0x606cf0: ldur            w2, [x0, #0xc3]
    // 0x606cf4: DecompressPointer r2
    //     0x606cf4: add             x2, x2, HEAP, lsl #32
    // 0x606cf8: stur            x2, [fp, #-0x18]
    // 0x606cfc: LoadField: r3 = r0->field_bf
    //     0x606cfc: ldur            w3, [x0, #0xbf]
    // 0x606d00: DecompressPointer r3
    //     0x606d00: add             x3, x3, HEAP, lsl #32
    // 0x606d04: stur            x3, [fp, #-0x10]
    // 0x606d08: LoadField: r4 = r0->field_bb
    //     0x606d08: ldur            w4, [x0, #0xbb]
    // 0x606d0c: DecompressPointer r4
    //     0x606d0c: add             x4, x4, HEAP, lsl #32
    // 0x606d10: stur            x4, [fp, #-8]
    // 0x606d14: r0 = ModalBarrier()
    //     0x606d14: bl              #0x606d54  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x606d18: r1 = true
    //     0x606d18: add             x1, NULL, #0x20  ; true
    // 0x606d1c: StoreField: r0->field_f = r1
    //     0x606d1c: stur            w1, [x0, #0xf]
    // 0x606d20: ldur            x2, [fp, #-0x18]
    // 0x606d24: StoreField: r0->field_1b = r2
    //     0x606d24: stur            w2, [x0, #0x1b]
    // 0x606d28: ArrayStore: r0[0] = r1  ; List_4
    //     0x606d28: stur            w1, [x0, #0x17]
    // 0x606d2c: ldur            x1, [fp, #-0x10]
    // 0x606d30: StoreField: r0->field_1f = r1
    //     0x606d30: stur            w1, [x0, #0x1f]
    // 0x606d34: ldur            x1, [fp, #-8]
    // 0x606d38: StoreField: r0->field_23 = r1
    //     0x606d38: stur            w1, [x0, #0x23]
    // 0x606d3c: LeaveFrame
    //     0x606d3c: mov             SP, fp
    //     0x606d40: ldp             fp, lr, [SP], #0x10
    // 0x606d44: ret
    //     0x606d44: ret             
    // 0x606d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606d48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606d4c: b               #0x606bc8
    // 0x606d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606d50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x60a9bc, size: 0xcc
    // 0x60a9bc: EnterFrame
    //     0x60a9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x60a9c0: mov             fp, SP
    // 0x60a9c4: AllocStack(0x30)
    //     0x60a9c4: sub             SP, SP, #0x30
    // 0x60a9c8: CheckStackOverflow
    //     0x60a9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a9cc: cmp             SP, x16
    //     0x60a9d0: b.ls            #0x60aa80
    // 0x60a9d4: r1 = 1
    //     0x60a9d4: movz            x1, #0x1
    // 0x60a9d8: r0 = AllocateContext()
    //     0x60a9d8: bl              #0xc5def4  ; AllocateContextStub
    // 0x60a9dc: mov             x1, x0
    // 0x60a9e0: ldr             x0, [fp, #0x28]
    // 0x60a9e4: StoreField: r1->field_f = r0
    //     0x60a9e4: stur            w0, [x1, #0xf]
    // 0x60a9e8: LoadField: r3 = r0->field_7
    //     0x60a9e8: ldur            w3, [x0, #7]
    // 0x60a9ec: DecompressPointer r3
    //     0x60a9ec: add             x3, x3, HEAP, lsl #32
    // 0x60a9f0: mov             x2, x1
    // 0x60a9f4: stur            x3, [fp, #-8]
    // 0x60a9f8: r1 = Function '<anonymous closure>':.
    //     0x60a9f8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35250] AnonymousClosure: (0x60aa88), in [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::buildPage (0x60a9bc)
    //     0x60a9fc: ldr             x1, [x1, #0x250]
    // 0x60aa00: r0 = AllocateClosure()
    //     0x60aa00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x60aa04: mov             x1, x0
    // 0x60aa08: ldur            x0, [fp, #-8]
    // 0x60aa0c: stur            x1, [fp, #-0x10]
    // 0x60aa10: StoreField: r1->field_7 = r0
    //     0x60aa10: stur            w0, [x1, #7]
    // 0x60aa14: r0 = Builder()
    //     0x60aa14: bl              #0x609b88  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x60aa18: mov             x1, x0
    // 0x60aa1c: ldur            x0, [fp, #-0x10]
    // 0x60aa20: stur            x1, [fp, #-8]
    // 0x60aa24: StoreField: r1->field_b = r0
    //     0x60aa24: stur            w0, [x1, #0xb]
    // 0x60aa28: r0 = DisplayFeatureSubScreen()
    //     0x60aa28: bl              #0x609b7c  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0x60aa2c: mov             x1, x0
    // 0x60aa30: ldur            x0, [fp, #-8]
    // 0x60aa34: StoreField: r1->field_f = r0
    //     0x60aa34: stur            w0, [x1, #0xf]
    // 0x60aa38: r16 = <_MediaQueryAspect>
    //     0x60aa38: add             x16, PP, #0x19, lsl #12  ; [pp+0x190a8] TypeArguments: <_MediaQueryAspect>
    //     0x60aa3c: ldr             x16, [x16, #0xa8]
    // 0x60aa40: stp             x1, x16, [SP, #0x10]
    // 0x60aa44: ldr             x16, [fp, #0x20]
    // 0x60aa48: r30 = true
    //     0x60aa48: add             lr, NULL, #0x20  ; true
    // 0x60aa4c: stp             lr, x16, [SP]
    // 0x60aa50: r4 = const [0, 0x4, 0x4, 0x3, removeTop, 0x3, null]
    //     0x60aa50: add             x4, PP, #0x31, lsl #12  ; [pp+0x31b18] List(7) [0, 0x4, 0x4, 0x3, "removeTop", 0x3, Null]
    //     0x60aa54: ldr             x4, [x4, #0xb18]
    // 0x60aa58: r0 = MediaQuery.removePadding()
    //     0x60aa58: bl              #0x6080dc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x60aa5c: mov             x1, x0
    // 0x60aa60: ldr             x0, [fp, #0x28]
    // 0x60aa64: LoadField: r2 = r0->field_83
    //     0x60aa64: ldur            w2, [x0, #0x83]
    // 0x60aa68: DecompressPointer r2
    //     0x60aa68: add             x2, x2, HEAP, lsl #32
    // 0x60aa6c: stp             x1, x2, [SP]
    // 0x60aa70: r0 = wrap()
    //     0x60aa70: bl              #0x5c8600  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x60aa74: LeaveFrame
    //     0x60aa74: mov             SP, fp
    //     0x60aa78: ldp             fp, lr, [SP], #0x10
    // 0x60aa7c: ret
    //     0x60aa7c: ret             
    // 0x60aa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60aa80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60aa84: b               #0x60a9d4
  }
  [closure] _ModalBottomSheet<X0> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x60aa88, size: 0x228
    // 0x60aa88: EnterFrame
    //     0x60aa88: stp             fp, lr, [SP, #-0x10]!
    //     0x60aa8c: mov             fp, SP
    // 0x60aa90: AllocStack(0x38)
    //     0x60aa90: sub             SP, SP, #0x38
    // 0x60aa94: SetupParameters()
    //     0x60aa94: ldr             x0, [fp, #0x18]
    //     0x60aa98: ldur            w1, [x0, #0x17]
    //     0x60aa9c: add             x1, x1, HEAP, lsl #32
    //     0x60aaa0: stur            x1, [fp, #-8]
    // 0x60aaa4: CheckStackOverflow
    //     0x60aaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60aaa8: cmp             SP, x16
    //     0x60aaac: b.ls            #0x60aca8
    // 0x60aab0: ldr             x16, [fp, #0x10]
    // 0x60aab4: str             x16, [SP]
    // 0x60aab8: r0 = of()
    //     0x60aab8: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x60aabc: LoadField: r1 = r0->field_b3
    //     0x60aabc: ldur            w1, [x0, #0xb3]
    // 0x60aac0: DecompressPointer r1
    //     0x60aac0: add             x1, x1, HEAP, lsl #32
    // 0x60aac4: stur            x1, [fp, #-0x10]
    // 0x60aac8: ldr             x16, [fp, #0x10]
    // 0x60aacc: str             x16, [SP]
    // 0x60aad0: r0 = of()
    //     0x60aad0: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x60aad4: LoadField: r1 = r0->field_2b
    //     0x60aad4: ldur            w1, [x0, #0x2b]
    // 0x60aad8: DecompressPointer r1
    //     0x60aad8: add             x1, x1, HEAP, lsl #32
    // 0x60aadc: tbnz            w1, #4, #0x60ab28
    // 0x60aae0: ldr             x0, [fp, #0x10]
    // 0x60aae4: r0 = _BottomSheetDefaultsM3()
    //     0x60aae4: bl              #0x60acbc  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0x60aae8: mov             x1, x0
    // 0x60aaec: r0 = Sentinel
    //     0x60aaec: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x60aaf0: StoreField: r1->field_3f = r0
    //     0x60aaf0: stur            w0, [x1, #0x3f]
    // 0x60aaf4: ldr             x0, [fp, #0x10]
    // 0x60aaf8: StoreField: r1->field_3b = r0
    //     0x60aaf8: stur            w0, [x1, #0x3b]
    // 0x60aafc: r0 = 1.000000
    //     0x60aafc: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x60ab00: StoreField: r1->field_f = r0
    //     0x60ab00: stur            w0, [x1, #0xf]
    // 0x60ab04: StoreField: r1->field_1f = r0
    //     0x60ab04: stur            w0, [x1, #0x1f]
    // 0x60ab08: r0 = Instance_RoundedRectangleBorder
    //     0x60ab08: add             x0, PP, #0x35, lsl #12  ; [pp+0x35258] Obj!RoundedRectangleBorder@c2f931
    //     0x60ab0c: ldr             x0, [x0, #0x258]
    // 0x60ab10: StoreField: r1->field_23 = r0
    //     0x60ab10: stur            w0, [x1, #0x23]
    // 0x60ab14: r0 = Instance_BoxConstraints
    //     0x60ab14: add             x0, PP, #0xf, lsl #12  ; [pp+0xf868] Obj!BoxConstraints@c2d311
    //     0x60ab18: ldr             x0, [x0, #0x868]
    // 0x60ab1c: StoreField: r1->field_37 = r0
    //     0x60ab1c: stur            w0, [x1, #0x37]
    // 0x60ab20: mov             x2, x1
    // 0x60ab24: b               #0x60ab30
    // 0x60ab28: r2 = Instance_BottomSheetThemeData
    //     0x60ab28: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Obj!BottomSheetThemeData@c36f71
    //     0x60ab2c: ldr             x2, [x2, #0xc68]
    // 0x60ab30: ldur            x0, [fp, #-8]
    // 0x60ab34: stur            x2, [fp, #-0x18]
    // 0x60ab38: LoadField: r1 = r0->field_f
    //     0x60ab38: ldur            w1, [x0, #0xf]
    // 0x60ab3c: DecompressPointer r1
    //     0x60ab3c: add             x1, x1, HEAP, lsl #32
    // 0x60ab40: LoadField: r3 = r1->field_8b
    //     0x60ab40: ldur            w3, [x1, #0x8b]
    // 0x60ab44: DecompressPointer r3
    //     0x60ab44: add             x3, x3, HEAP, lsl #32
    // 0x60ab48: cmp             w3, NULL
    // 0x60ab4c: b.ne            #0x60ab58
    // 0x60ab50: r1 = Null
    //     0x60ab50: mov             x1, NULL
    // 0x60ab54: b               #0x60ab5c
    // 0x60ab58: mov             x1, x3
    // 0x60ab5c: cmp             w1, NULL
    // 0x60ab60: b.ne            #0x60ab68
    // 0x60ab64: r1 = Null
    //     0x60ab64: mov             x1, NULL
    // 0x60ab68: cmp             w1, NULL
    // 0x60ab6c: b.ne            #0x60abd0
    // 0x60ab70: r1 = LoadClassIdInstr(r2)
    //     0x60ab70: ldur            x1, [x2, #-1]
    //     0x60ab74: ubfx            x1, x1, #0xc, #0x14
    // 0x60ab78: lsl             x1, x1, #1
    // 0x60ab7c: r17 = 5618
    //     0x60ab7c: movz            x17, #0x15f2
    // 0x60ab80: cmp             w1, w17
    // 0x60ab84: b.ne            #0x60ab98
    // 0x60ab88: LoadField: r1 = r2->field_7
    //     0x60ab88: ldur            w1, [x2, #7]
    // 0x60ab8c: DecompressPointer r1
    //     0x60ab8c: add             x1, x1, HEAP, lsl #32
    // 0x60ab90: mov             x0, x1
    // 0x60ab94: b               #0x60abc8
    // 0x60ab98: mov             x1, x2
    // 0x60ab9c: LoadField: r0 = r1->field_3f
    //     0x60ab9c: ldur            w0, [x1, #0x3f]
    // 0x60aba0: DecompressPointer r0
    //     0x60aba0: add             x0, x0, HEAP, lsl #32
    // 0x60aba4: r16 = Sentinel
    //     0x60aba4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x60aba8: cmp             w0, w16
    // 0x60abac: b.ne            #0x60abbc
    // 0x60abb0: r2 = _colors
    //     0x60abb0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf850] Field <_BottomSheetDefaultsM3@111001611._colors@111001611>: late final (offset: 0x40)
    //     0x60abb4: ldr             x2, [x2, #0x850]
    // 0x60abb8: r0 = InitLateFinalInstanceField()
    //     0x60abb8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x60abbc: LoadField: r1 = r0->field_53
    //     0x60abbc: ldur            w1, [x0, #0x53]
    // 0x60abc0: DecompressPointer r1
    //     0x60abc0: add             x1, x1, HEAP, lsl #32
    // 0x60abc4: mov             x0, x1
    // 0x60abc8: mov             x2, x0
    // 0x60abcc: b               #0x60abd4
    // 0x60abd0: mov             x2, x1
    // 0x60abd4: ldur            x0, [fp, #-0x10]
    // 0x60abd8: stur            x2, [fp, #-0x30]
    // 0x60abdc: LoadField: r1 = r0->field_1f
    //     0x60abdc: ldur            w1, [x0, #0x1f]
    // 0x60abe0: DecompressPointer r1
    //     0x60abe0: add             x1, x1, HEAP, lsl #32
    // 0x60abe4: cmp             w1, NULL
    // 0x60abe8: b.ne            #0x60abfc
    // 0x60abec: ldur            x1, [fp, #-0x18]
    // 0x60abf0: LoadField: r3 = r1->field_1f
    //     0x60abf0: ldur            w3, [x1, #0x1f]
    // 0x60abf4: DecompressPointer r3
    //     0x60abf4: add             x3, x3, HEAP, lsl #32
    // 0x60abf8: mov             x1, x3
    // 0x60abfc: cmp             w1, NULL
    // 0x60ac00: b.ne            #0x60ac14
    // 0x60ac04: LoadField: r1 = r0->field_f
    //     0x60ac04: ldur            w1, [x0, #0xf]
    // 0x60ac08: DecompressPointer r1
    //     0x60ac08: add             x1, x1, HEAP, lsl #32
    // 0x60ac0c: mov             x3, x1
    // 0x60ac10: b               #0x60ac18
    // 0x60ac14: mov             x3, x1
    // 0x60ac18: ldur            x0, [fp, #-8]
    // 0x60ac1c: stur            x3, [fp, #-0x28]
    // 0x60ac20: LoadField: r4 = r0->field_f
    //     0x60ac20: ldur            w4, [x0, #0xf]
    // 0x60ac24: DecompressPointer r4
    //     0x60ac24: add             x4, x4, HEAP, lsl #32
    // 0x60ac28: stur            x4, [fp, #-0x20]
    // 0x60ac2c: LoadField: r0 = r4->field_93
    //     0x60ac2c: ldur            w0, [x4, #0x93]
    // 0x60ac30: DecompressPointer r0
    //     0x60ac30: add             x0, x0, HEAP, lsl #32
    // 0x60ac34: stur            x0, [fp, #-0x18]
    // 0x60ac38: LoadField: r5 = r4->field_9b
    //     0x60ac38: ldur            w5, [x4, #0x9b]
    // 0x60ac3c: DecompressPointer r5
    //     0x60ac3c: add             x5, x5, HEAP, lsl #32
    // 0x60ac40: stur            x5, [fp, #-0x10]
    // 0x60ac44: LoadField: r6 = r4->field_87
    //     0x60ac44: ldur            w6, [x4, #0x87]
    // 0x60ac48: DecompressPointer r6
    //     0x60ac48: add             x6, x6, HEAP, lsl #32
    // 0x60ac4c: stur            x6, [fp, #-8]
    // 0x60ac50: LoadField: r1 = r4->field_7
    //     0x60ac50: ldur            w1, [x4, #7]
    // 0x60ac54: DecompressPointer r1
    //     0x60ac54: add             x1, x1, HEAP, lsl #32
    // 0x60ac58: r0 = _ModalBottomSheet()
    //     0x60ac58: bl              #0x60acb0  ; Allocate_ModalBottomSheetStub -> _ModalBottomSheet<X0> (size=0x34)
    // 0x60ac5c: ldur            x1, [fp, #-0x20]
    // 0x60ac60: StoreField: r0->field_f = r1
    //     0x60ac60: stur            w1, [x0, #0xf]
    // 0x60ac64: ldur            x1, [fp, #-0x30]
    // 0x60ac68: ArrayStore: r0[0] = r1  ; List_4
    //     0x60ac68: stur            w1, [x0, #0x17]
    // 0x60ac6c: ldur            x1, [fp, #-0x28]
    // 0x60ac70: StoreField: r0->field_1b = r1
    //     0x60ac70: stur            w1, [x0, #0x1b]
    // 0x60ac74: ldur            x1, [fp, #-0x18]
    // 0x60ac78: StoreField: r0->field_1f = r1
    //     0x60ac78: stur            w1, [x0, #0x1f]
    // 0x60ac7c: ldur            x1, [fp, #-0x10]
    // 0x60ac80: StoreField: r0->field_27 = r1
    //     0x60ac80: stur            w1, [x0, #0x27]
    // 0x60ac84: ldur            x1, [fp, #-8]
    // 0x60ac88: StoreField: r0->field_13 = r1
    //     0x60ac88: stur            w1, [x0, #0x13]
    // 0x60ac8c: r1 = true
    //     0x60ac8c: add             x1, NULL, #0x20  ; true
    // 0x60ac90: StoreField: r0->field_2b = r1
    //     0x60ac90: stur            w1, [x0, #0x2b]
    // 0x60ac94: r1 = false
    //     0x60ac94: add             x1, NULL, #0x30  ; false
    // 0x60ac98: StoreField: r0->field_2f = r1
    //     0x60ac98: stur            w1, [x0, #0x2f]
    // 0x60ac9c: LeaveFrame
    //     0x60ac9c: mov             SP, fp
    //     0x60aca0: ldp             fp, lr, [SP], #0x10
    // 0x60aca4: ret
    //     0x60aca4: ret             
    // 0x60aca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60aca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60acac: b               #0x60aab0
  }
  _ ModalBottomSheetRoute(/* No info */) {
    // ** addr: 0x6d5b78, size: 0x1b4
    // 0x6d5b78: EnterFrame
    //     0x6d5b78: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5b7c: mov             fp, SP
    // 0x6d5b80: AllocStack(0x20)
    //     0x6d5b80: sub             SP, SP, #0x20
    // 0x6d5b84: CheckStackOverflow
    //     0x6d5b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5b88: cmp             SP, x16
    //     0x6d5b8c: b.ls            #0x6d5d24
    // 0x6d5b90: r1 = <EdgeInsets>
    //     0x6d5b90: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ede8] TypeArguments: <EdgeInsets>
    //     0x6d5b94: ldr             x1, [x1, #0xde8]
    // 0x6d5b98: r0 = ValueNotifier()
    //     0x6d5b98: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x6d5b9c: mov             x1, x0
    // 0x6d5ba0: r0 = Instance_EdgeInsets
    //     0x6d5ba0: ldr             x0, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x6d5ba4: stur            x1, [fp, #-8]
    // 0x6d5ba8: StoreField: r1->field_27 = r0
    //     0x6d5ba8: stur            w0, [x1, #0x27]
    // 0x6d5bac: r0 = 0
    //     0x6d5bac: movz            x0, #0
    // 0x6d5bb0: StoreField: r1->field_7 = r0
    //     0x6d5bb0: stur            x0, [x1, #7]
    // 0x6d5bb4: StoreField: r1->field_13 = r0
    //     0x6d5bb4: stur            x0, [x1, #0x13]
    // 0x6d5bb8: StoreField: r1->field_1b = r0
    //     0x6d5bb8: stur            x0, [x1, #0x1b]
    // 0x6d5bbc: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6d5bbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d5bc0: ldr             x0, [x0, #0x1478]
    //     0x6d5bc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d5bc8: cmp             w0, w16
    //     0x6d5bcc: b.ne            #0x6d5bd8
    //     0x6d5bd0: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x6d5bd4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6d5bd8: mov             x1, x0
    // 0x6d5bdc: ldur            x0, [fp, #-8]
    // 0x6d5be0: StoreField: r0->field_f = r1
    //     0x6d5be0: stur            w1, [x0, #0xf]
    // 0x6d5be4: ldr             x1, [fp, #0x50]
    // 0x6d5be8: StoreField: r1->field_bf = r0
    //     0x6d5be8: stur            w0, [x1, #0xbf]
    //     0x6d5bec: ldurb           w16, [x1, #-1]
    //     0x6d5bf0: ldurb           w17, [x0, #-1]
    //     0x6d5bf4: and             x16, x17, x16, lsr #2
    //     0x6d5bf8: tst             x16, HEAP, lsr #32
    //     0x6d5bfc: b.eq            #0x6d5c04
    //     0x6d5c00: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6d5c04: ldr             x0, [fp, #0x30]
    // 0x6d5c08: StoreField: r1->field_7f = r0
    //     0x6d5c08: stur            w0, [x1, #0x7f]
    //     0x6d5c0c: ldurb           w16, [x1, #-1]
    //     0x6d5c10: ldurb           w17, [x0, #-1]
    //     0x6d5c14: and             x16, x17, x16, lsr #2
    //     0x6d5c18: tst             x16, HEAP, lsr #32
    //     0x6d5c1c: b.eq            #0x6d5c24
    //     0x6d5c20: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6d5c24: ldr             x0, [fp, #0x28]
    // 0x6d5c28: StoreField: r1->field_83 = r0
    //     0x6d5c28: stur            w0, [x1, #0x83]
    //     0x6d5c2c: ldurb           w16, [x1, #-1]
    //     0x6d5c30: ldurb           w17, [x0, #-1]
    //     0x6d5c34: and             x16, x17, x16, lsr #2
    //     0x6d5c38: tst             x16, HEAP, lsr #32
    //     0x6d5c3c: b.eq            #0x6d5c44
    //     0x6d5c40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6d5c44: ldr             x0, [fp, #0x40]
    // 0x6d5c48: StoreField: r1->field_c3 = r0
    //     0x6d5c48: stur            w0, [x1, #0xc3]
    //     0x6d5c4c: ldurb           w16, [x1, #-1]
    //     0x6d5c50: ldurb           w17, [x0, #-1]
    //     0x6d5c54: and             x16, x17, x16, lsr #2
    //     0x6d5c58: tst             x16, HEAP, lsr #32
    //     0x6d5c5c: b.eq            #0x6d5c64
    //     0x6d5c60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6d5c64: ldr             x0, [fp, #0x38]
    // 0x6d5c68: StoreField: r1->field_bb = r0
    //     0x6d5c68: stur            w0, [x1, #0xbb]
    //     0x6d5c6c: ldurb           w16, [x1, #-1]
    //     0x6d5c70: ldurb           w17, [x0, #-1]
    //     0x6d5c74: and             x16, x17, x16, lsr #2
    //     0x6d5c78: tst             x16, HEAP, lsr #32
    //     0x6d5c7c: b.eq            #0x6d5c84
    //     0x6d5c80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6d5c84: ldr             x0, [fp, #0x48]
    // 0x6d5c88: StoreField: r1->field_8b = r0
    //     0x6d5c88: stur            w0, [x1, #0x8b]
    //     0x6d5c8c: ldurb           w16, [x1, #-1]
    //     0x6d5c90: ldurb           w17, [x0, #-1]
    //     0x6d5c94: and             x16, x17, x16, lsr #2
    //     0x6d5c98: tst             x16, HEAP, lsr #32
    //     0x6d5c9c: b.eq            #0x6d5ca4
    //     0x6d5ca0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6d5ca4: ldr             x0, [fp, #0x10]
    // 0x6d5ca8: StoreField: r1->field_93 = r0
    //     0x6d5ca8: stur            w0, [x1, #0x93]
    //     0x6d5cac: ldurb           w16, [x1, #-1]
    //     0x6d5cb0: ldurb           w17, [x0, #-1]
    //     0x6d5cb4: and             x16, x17, x16, lsr #2
    //     0x6d5cb8: tst             x16, HEAP, lsr #32
    //     0x6d5cbc: b.eq            #0x6d5cc4
    //     0x6d5cc0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6d5cc4: ldr             x0, [fp, #0x20]
    // 0x6d5cc8: StoreField: r1->field_9b = r0
    //     0x6d5cc8: stur            w0, [x1, #0x9b]
    //     0x6d5ccc: ldurb           w16, [x1, #-1]
    //     0x6d5cd0: ldurb           w17, [x0, #-1]
    //     0x6d5cd4: and             x16, x17, x16, lsr #2
    //     0x6d5cd8: tst             x16, HEAP, lsr #32
    //     0x6d5cdc: b.eq            #0x6d5ce4
    //     0x6d5ce0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6d5ce4: r0 = true
    //     0x6d5ce4: add             x0, NULL, #0x20  ; true
    // 0x6d5ce8: StoreField: r1->field_a3 = r0
    //     0x6d5ce8: stur            w0, [x1, #0xa3]
    // 0x6d5cec: StoreField: r1->field_a7 = r0
    //     0x6d5cec: stur            w0, [x1, #0xa7]
    // 0x6d5cf0: ldr             x0, [fp, #0x18]
    // 0x6d5cf4: StoreField: r1->field_87 = r0
    //     0x6d5cf4: stur            w0, [x1, #0x87]
    // 0x6d5cf8: r0 = false
    //     0x6d5cf8: add             x0, NULL, #0x30  ; false
    // 0x6d5cfc: StoreField: r1->field_b7 = r0
    //     0x6d5cfc: stur            w0, [x1, #0xb7]
    // 0x6d5d00: stp             NULL, x1, [SP, #8]
    // 0x6d5d04: str             NULL, [SP]
    // 0x6d5d08: r4 = const [0, 0x3, 0x3, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x6d5d08: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d20] List(7) [0, 0x3, 0x3, 0x2, "traversalEdgeBehavior", 0x2, Null]
    //     0x6d5d0c: ldr             x4, [x4, #0xd20]
    // 0x6d5d10: r0 = ModalRoute()
    //     0x6d5d10: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x6d5d14: r0 = Null
    //     0x6d5d14: mov             x0, NULL
    // 0x6d5d18: LeaveFrame
    //     0x6d5d18: mov             SP, fp
    //     0x6d5d1c: ldp             fp, lr, [SP], #0x10
    // 0x6d5d20: ret
    //     0x6d5d20: ret             
    // 0x6d5d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5d24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5d28: b               #0x6d5b90
  }
  _ _didChangeBarrierSemanticsClip(/* No info */) {
    // ** addr: 0x930364, size: 0x78
    // 0x930364: EnterFrame
    //     0x930364: stp             fp, lr, [SP, #-0x10]!
    //     0x930368: mov             fp, SP
    // 0x93036c: AllocStack(0x18)
    //     0x93036c: sub             SP, SP, #0x18
    // 0x930370: CheckStackOverflow
    //     0x930370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930374: cmp             SP, x16
    //     0x930378: b.ls            #0x9303d4
    // 0x93037c: ldr             x0, [fp, #0x18]
    // 0x930380: LoadField: r1 = r0->field_bf
    //     0x930380: ldur            w1, [x0, #0xbf]
    // 0x930384: DecompressPointer r1
    //     0x930384: add             x1, x1, HEAP, lsl #32
    // 0x930388: stur            x1, [fp, #-8]
    // 0x93038c: LoadField: r0 = r1->field_27
    //     0x93038c: ldur            w0, [x1, #0x27]
    // 0x930390: DecompressPointer r0
    //     0x930390: add             x0, x0, HEAP, lsl #32
    // 0x930394: ldr             x16, [fp, #0x10]
    // 0x930398: stp             x16, x0, [SP]
    // 0x93039c: r0 = ==()
    //     0x93039c: bl              #0xbd9800  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x9303a0: tbnz            w0, #4, #0x9303b4
    // 0x9303a4: r0 = false
    //     0x9303a4: add             x0, NULL, #0x30  ; false
    // 0x9303a8: LeaveFrame
    //     0x9303a8: mov             SP, fp
    //     0x9303ac: ldp             fp, lr, [SP], #0x10
    // 0x9303b0: ret
    //     0x9303b0: ret             
    // 0x9303b4: ldur            x16, [fp, #-8]
    // 0x9303b8: ldr             lr, [fp, #0x10]
    // 0x9303bc: stp             lr, x16, [SP]
    // 0x9303c0: r0 = value=()
    //     0x9303c0: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9303c4: r0 = true
    //     0x9303c4: add             x0, NULL, #0x20  ; true
    // 0x9303c8: LeaveFrame
    //     0x9303c8: mov             SP, fp
    //     0x9303cc: ldp             fp, lr, [SP], #0x10
    // 0x9303d0: ret
    //     0x9303d0: ret             
    // 0x9303d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9303d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9303d8: b               #0x93037c
  }
}

// class id: 2096, size: 0x78, field offset: 0x64
class _RenderBottomSheetLayoutWithSizeListener extends RenderShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x57890c, size: 0x18
    // 0x57890c: r4 = 0
    //     0x57890c: movz            x4, #0
    // 0x578910: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x578910: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d580] AnonymousClosure: (0x578924), in [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMaxIntrinsicWidth (0x58db04)
    //     0x578914: ldr             x1, [x17, #0x580]
    // 0x578918: r24 = BuildNonGenericMethodExtractorStub
    //     0x578918: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x57891c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x57891c: ldur            x0, [x24, #0x17]
    // 0x578920: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x578924, size: 0x4c
    // 0x578924: EnterFrame
    //     0x578924: stp             fp, lr, [SP, #-0x10]!
    //     0x578928: mov             fp, SP
    // 0x57892c: AllocStack(0x10)
    //     0x57892c: sub             SP, SP, #0x10
    // 0x578930: SetupParameters()
    //     0x578930: ldr             x0, [fp, #0x18]
    //     0x578934: ldur            w1, [x0, #0x17]
    //     0x578938: add             x1, x1, HEAP, lsl #32
    // 0x57893c: CheckStackOverflow
    //     0x57893c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578940: cmp             SP, x16
    //     0x578944: b.ls            #0x578968
    // 0x578948: LoadField: r0 = r1->field_f
    //     0x578948: ldur            w0, [x1, #0xf]
    // 0x57894c: DecompressPointer r0
    //     0x57894c: add             x0, x0, HEAP, lsl #32
    // 0x578950: ldr             x16, [fp, #0x10]
    // 0x578954: stp             x16, x0, [SP]
    // 0x578958: r0 = computeMaxIntrinsicWidth()
    //     0x578958: bl              #0x58db04  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMaxIntrinsicWidth
    // 0x57895c: LeaveFrame
    //     0x57895c: mov             SP, fp
    //     0x578960: ldp             fp, lr, [SP], #0x10
    // 0x578964: ret
    //     0x578964: ret             
    // 0x578968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578968: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57896c: b               #0x578948
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x582c48, size: 0x18
    // 0x582c48: r4 = 0
    //     0x582c48: movz            x4, #0
    // 0x582c4c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x582c4c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d570] AnonymousClosure: (0x582c60), in [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMaxIntrinsicHeight (0x58fd40)
    //     0x582c50: ldr             x1, [x17, #0x570]
    // 0x582c54: r24 = BuildNonGenericMethodExtractorStub
    //     0x582c54: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x582c58: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x582c58: ldur            x0, [x24, #0x17]
    // 0x582c5c: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x582c60, size: 0x4c
    // 0x582c60: EnterFrame
    //     0x582c60: stp             fp, lr, [SP, #-0x10]!
    //     0x582c64: mov             fp, SP
    // 0x582c68: AllocStack(0x10)
    //     0x582c68: sub             SP, SP, #0x10
    // 0x582c6c: SetupParameters()
    //     0x582c6c: ldr             x0, [fp, #0x18]
    //     0x582c70: ldur            w1, [x0, #0x17]
    //     0x582c74: add             x1, x1, HEAP, lsl #32
    // 0x582c78: CheckStackOverflow
    //     0x582c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582c7c: cmp             SP, x16
    //     0x582c80: b.ls            #0x582ca4
    // 0x582c84: LoadField: r0 = r1->field_f
    //     0x582c84: ldur            w0, [x1, #0xf]
    // 0x582c88: DecompressPointer r0
    //     0x582c88: add             x0, x0, HEAP, lsl #32
    // 0x582c8c: ldr             x16, [fp, #0x10]
    // 0x582c90: stp             x16, x0, [SP]
    // 0x582c94: r0 = computeMaxIntrinsicHeight()
    //     0x582c94: bl              #0x58fd40  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMaxIntrinsicHeight
    // 0x582c98: LeaveFrame
    //     0x582c98: mov             SP, fp
    //     0x582c9c: ldp             fp, lr, [SP], #0x10
    // 0x582ca0: ret
    //     0x582ca0: ret             
    // 0x582ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582ca4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582ca8: b               #0x582c84
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x585e18, size: 0x18
    // 0x585e18: r4 = 0
    //     0x585e18: movz            x4, #0
    // 0x585e1c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x585e1c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d568] AnonymousClosure: (0x585e30), in [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMaxIntrinsicHeight (0x58fd40)
    //     0x585e20: ldr             x1, [x17, #0x568]
    // 0x585e24: r24 = BuildNonGenericMethodExtractorStub
    //     0x585e24: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x585e28: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x585e28: ldur            x0, [x24, #0x17]
    // 0x585e2c: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x585e30, size: 0x4c
    // 0x585e30: EnterFrame
    //     0x585e30: stp             fp, lr, [SP, #-0x10]!
    //     0x585e34: mov             fp, SP
    // 0x585e38: AllocStack(0x10)
    //     0x585e38: sub             SP, SP, #0x10
    // 0x585e3c: SetupParameters()
    //     0x585e3c: ldr             x0, [fp, #0x18]
    //     0x585e40: ldur            w1, [x0, #0x17]
    //     0x585e44: add             x1, x1, HEAP, lsl #32
    // 0x585e48: CheckStackOverflow
    //     0x585e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585e4c: cmp             SP, x16
    //     0x585e50: b.ls            #0x585e74
    // 0x585e54: LoadField: r0 = r1->field_f
    //     0x585e54: ldur            w0, [x1, #0xf]
    // 0x585e58: DecompressPointer r0
    //     0x585e58: add             x0, x0, HEAP, lsl #32
    // 0x585e5c: ldr             x16, [fp, #0x10]
    // 0x585e60: stp             x16, x0, [SP]
    // 0x585e64: r0 = computeMaxIntrinsicHeight()
    //     0x585e64: bl              #0x58fd40  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMaxIntrinsicHeight
    // 0x585e68: LeaveFrame
    //     0x585e68: mov             SP, fp
    //     0x585e6c: ldp             fp, lr, [SP], #0x10
    // 0x585e70: ret
    //     0x585e70: ret             
    // 0x585e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585e74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585e78: b               #0x585e54
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58a678, size: 0x18
    // 0x58a678: r4 = 0
    //     0x58a678: movz            x4, #0
    // 0x58a67c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58a67c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d578] AnonymousClosure: (0x58a690), in [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMaxIntrinsicWidth (0x58db04)
    //     0x58a680: ldr             x1, [x17, #0x578]
    // 0x58a684: r24 = BuildNonGenericMethodExtractorStub
    //     0x58a684: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58a688: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58a688: ldur            x0, [x24, #0x17]
    // 0x58a68c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58a690, size: 0x4c
    // 0x58a690: EnterFrame
    //     0x58a690: stp             fp, lr, [SP, #-0x10]!
    //     0x58a694: mov             fp, SP
    // 0x58a698: AllocStack(0x10)
    //     0x58a698: sub             SP, SP, #0x10
    // 0x58a69c: SetupParameters()
    //     0x58a69c: ldr             x0, [fp, #0x18]
    //     0x58a6a0: ldur            w1, [x0, #0x17]
    //     0x58a6a4: add             x1, x1, HEAP, lsl #32
    // 0x58a6a8: CheckStackOverflow
    //     0x58a6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a6ac: cmp             SP, x16
    //     0x58a6b0: b.ls            #0x58a6d4
    // 0x58a6b4: LoadField: r0 = r1->field_f
    //     0x58a6b4: ldur            w0, [x1, #0xf]
    // 0x58a6b8: DecompressPointer r0
    //     0x58a6b8: add             x0, x0, HEAP, lsl #32
    // 0x58a6bc: ldr             x16, [fp, #0x10]
    // 0x58a6c0: stp             x16, x0, [SP]
    // 0x58a6c4: r0 = computeMaxIntrinsicWidth()
    //     0x58a6c4: bl              #0x58db04  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMaxIntrinsicWidth
    // 0x58a6c8: LeaveFrame
    //     0x58a6c8: mov             SP, fp
    //     0x58a6cc: ldp             fp, lr, [SP], #0x10
    // 0x58a6d0: ret
    //     0x58a6d0: ret             
    // 0x58a6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a6d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a6d8: b               #0x58a6b4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58db04, size: 0x11c
    // 0x58db04: EnterFrame
    //     0x58db04: stp             fp, lr, [SP, #-0x10]!
    //     0x58db08: mov             fp, SP
    // 0x58db0c: AllocStack(0x18)
    //     0x58db0c: sub             SP, SP, #0x18
    // 0x58db10: d0 = inf
    //     0x58db10: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58db14: CheckStackOverflow
    //     0x58db14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58db18: cmp             SP, x16
    //     0x58db1c: b.ls            #0x58dc08
    // 0x58db20: fcmp            d0, d0
    // 0x58db24: b.eq            #0x58db30
    // 0x58db28: d1 = inf
    //     0x58db28: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58db2c: b               #0x58db34
    // 0x58db30: d1 = 0.000000
    //     0x58db30: eor             v1.16b, v1.16b, v1.16b
    // 0x58db34: ldr             x0, [fp, #0x10]
    // 0x58db38: stur            d1, [fp, #-8]
    // 0x58db3c: r0 = BoxConstraints()
    //     0x58db3c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x58db40: ldur            d0, [fp, #-8]
    // 0x58db44: StoreField: r0->field_7 = d0
    //     0x58db44: stur            d0, [x0, #7]
    // 0x58db48: d0 = inf
    //     0x58db48: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58db4c: StoreField: r0->field_f = d0
    //     0x58db4c: stur            d0, [x0, #0xf]
    // 0x58db50: ldr             x1, [fp, #0x10]
    // 0x58db54: LoadField: d1 = r1->field_7
    //     0x58db54: ldur            d1, [x1, #7]
    // 0x58db58: fcmp            d1, d0
    // 0x58db5c: b.vs            #0x58db64
    // 0x58db60: b.eq            #0x58db6c
    // 0x58db64: r1 = false
    //     0x58db64: add             x1, NULL, #0x30  ; false
    // 0x58db68: b               #0x58db70
    // 0x58db6c: r1 = true
    //     0x58db6c: add             x1, NULL, #0x20  ; true
    // 0x58db70: tbz             w1, #4, #0x58db7c
    // 0x58db74: mov             v0.16b, v1.16b
    // 0x58db78: b               #0x58db80
    // 0x58db7c: d0 = 0.000000
    //     0x58db7c: eor             v0.16b, v0.16b, v0.16b
    // 0x58db80: ArrayStore: r0[0] = d0  ; List_8
    //     0x58db80: stur            d0, [x0, #0x17]
    // 0x58db84: tbz             w1, #4, #0x58db90
    // 0x58db88: mov             v0.16b, v1.16b
    // 0x58db8c: b               #0x58db94
    // 0x58db90: d0 = inf
    //     0x58db90: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58db94: StoreField: r0->field_1f = d0
    //     0x58db94: stur            d0, [x0, #0x1f]
    // 0x58db98: ldr             x16, [fp, #0x18]
    // 0x58db9c: stp             x0, x16, [SP]
    // 0x58dba0: r0 = _getSize()
    //     0x58dba0: bl              #0x58dc20  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x58dba4: LoadField: d0 = r0->field_7
    //     0x58dba4: ldur            d0, [x0, #7]
    // 0x58dba8: mov             x1, v0.d[0]
    // 0x58dbac: and             x1, x1, #0x7fffffffffffffff
    // 0x58dbb0: r17 = 9218868437227405312
    //     0x58dbb0: orr             x17, xzr, #0x7ff0000000000000
    // 0x58dbb4: cmp             x1, x17
    // 0x58dbb8: b.eq            #0x58dbf8
    // 0x58dbbc: fcmp            d0, d0
    // 0x58dbc0: b.vs            #0x58dbf8
    // 0x58dbc4: r0 = inline_Allocate_Double()
    //     0x58dbc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58dbc8: add             x0, x0, #0x10
    //     0x58dbcc: cmp             x1, x0
    //     0x58dbd0: b.ls            #0x58dc10
    //     0x58dbd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x58dbd8: sub             x0, x0, #0xf
    //     0x58dbdc: movz            x1, #0xd148
    //     0x58dbe0: movk            x1, #0x3, lsl #16
    //     0x58dbe4: stur            x1, [x0, #-1]
    // 0x58dbe8: StoreField: r0->field_7 = d0
    //     0x58dbe8: stur            d0, [x0, #7]
    // 0x58dbec: LeaveFrame
    //     0x58dbec: mov             SP, fp
    //     0x58dbf0: ldp             fp, lr, [SP], #0x10
    // 0x58dbf4: ret
    //     0x58dbf4: ret             
    // 0x58dbf8: r0 = 0.000000
    //     0x58dbf8: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x58dbfc: LeaveFrame
    //     0x58dbfc: mov             SP, fp
    //     0x58dc00: ldp             fp, lr, [SP], #0x10
    // 0x58dc04: ret
    //     0x58dc04: ret             
    // 0x58dc08: r0 = StackOverflowSharedWithFPURegs()
    //     0x58dc08: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x58dc0c: b               #0x58db20
    // 0x58dc10: SaveReg d0
    //     0x58dc10: str             q0, [SP, #-0x10]!
    // 0x58dc14: r0 = AllocateDouble()
    //     0x58dc14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58dc18: RestoreReg d0
    //     0x58dc18: ldr             q0, [SP], #0x10
    // 0x58dc1c: b               #0x58dbe8
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x58dc20, size: 0x74
    // 0x58dc20: EnterFrame
    //     0x58dc20: stp             fp, lr, [SP, #-0x10]!
    //     0x58dc24: mov             fp, SP
    // 0x58dc28: AllocStack(0x20)
    //     0x58dc28: sub             SP, SP, #0x20
    // 0x58dc2c: CheckStackOverflow
    //     0x58dc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dc30: cmp             SP, x16
    //     0x58dc34: b.ls            #0x58dc8c
    // 0x58dc38: ldr             x16, [fp, #0x10]
    // 0x58dc3c: str             x16, [SP]
    // 0x58dc40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x58dc40: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x58dc44: r0 = constrainWidth()
    //     0x58dc44: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x58dc48: stur            d0, [fp, #-8]
    // 0x58dc4c: ldr             x16, [fp, #0x10]
    // 0x58dc50: str             x16, [SP]
    // 0x58dc54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x58dc54: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x58dc58: r0 = constrainHeight()
    //     0x58dc58: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x58dc5c: stur            d0, [fp, #-0x10]
    // 0x58dc60: r0 = Size()
    //     0x58dc60: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x58dc64: ldur            d0, [fp, #-8]
    // 0x58dc68: StoreField: r0->field_7 = d0
    //     0x58dc68: stur            d0, [x0, #7]
    // 0x58dc6c: ldur            d0, [fp, #-0x10]
    // 0x58dc70: StoreField: r0->field_f = d0
    //     0x58dc70: stur            d0, [x0, #0xf]
    // 0x58dc74: ldr             x16, [fp, #0x10]
    // 0x58dc78: stp             x0, x16, [SP]
    // 0x58dc7c: r0 = constrain()
    //     0x58dc7c: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x58dc80: LeaveFrame
    //     0x58dc80: mov             SP, fp
    //     0x58dc84: ldp             fp, lr, [SP], #0x10
    // 0x58dc88: ret
    //     0x58dc88: ret             
    // 0x58dc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dc8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dc90: b               #0x58dc38
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x58fd40, size: 0x124
    // 0x58fd40: EnterFrame
    //     0x58fd40: stp             fp, lr, [SP, #-0x10]!
    //     0x58fd44: mov             fp, SP
    // 0x58fd48: AllocStack(0x28)
    //     0x58fd48: sub             SP, SP, #0x28
    // 0x58fd4c: d0 = inf
    //     0x58fd4c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58fd50: CheckStackOverflow
    //     0x58fd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fd54: cmp             SP, x16
    //     0x58fd58: b.ls            #0x58fe4c
    // 0x58fd5c: ldr             x0, [fp, #0x10]
    // 0x58fd60: LoadField: d1 = r0->field_7
    //     0x58fd60: ldur            d1, [x0, #7]
    // 0x58fd64: stur            d1, [fp, #-0x18]
    // 0x58fd68: fcmp            d1, d0
    // 0x58fd6c: b.vs            #0x58fd74
    // 0x58fd70: b.eq            #0x58fd7c
    // 0x58fd74: r0 = false
    //     0x58fd74: add             x0, NULL, #0x30  ; false
    // 0x58fd78: b               #0x58fd80
    // 0x58fd7c: r0 = true
    //     0x58fd7c: add             x0, NULL, #0x20  ; true
    // 0x58fd80: stur            x0, [fp, #-8]
    // 0x58fd84: tbz             w0, #4, #0x58fd90
    // 0x58fd88: mov             v2.16b, v1.16b
    // 0x58fd8c: b               #0x58fd94
    // 0x58fd90: d2 = 0.000000
    //     0x58fd90: eor             v2.16b, v2.16b, v2.16b
    // 0x58fd94: stur            d2, [fp, #-0x10]
    // 0x58fd98: r0 = BoxConstraints()
    //     0x58fd98: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x58fd9c: ldur            d0, [fp, #-0x10]
    // 0x58fda0: StoreField: r0->field_7 = d0
    //     0x58fda0: stur            d0, [x0, #7]
    // 0x58fda4: ldur            x1, [fp, #-8]
    // 0x58fda8: tbz             w1, #4, #0x58fdb4
    // 0x58fdac: ldur            d1, [fp, #-0x18]
    // 0x58fdb0: b               #0x58fdb8
    // 0x58fdb4: d1 = inf
    //     0x58fdb4: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58fdb8: d0 = inf
    //     0x58fdb8: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58fdbc: StoreField: r0->field_f = d1
    //     0x58fdbc: stur            d1, [x0, #0xf]
    // 0x58fdc0: fcmp            d0, d0
    // 0x58fdc4: b.eq            #0x58fdd0
    // 0x58fdc8: d1 = inf
    //     0x58fdc8: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58fdcc: b               #0x58fdd4
    // 0x58fdd0: d1 = 0.000000
    //     0x58fdd0: eor             v1.16b, v1.16b, v1.16b
    // 0x58fdd4: ArrayStore: r0[0] = d1  ; List_8
    //     0x58fdd4: stur            d1, [x0, #0x17]
    // 0x58fdd8: StoreField: r0->field_1f = d0
    //     0x58fdd8: stur            d0, [x0, #0x1f]
    // 0x58fddc: ldr             x16, [fp, #0x18]
    // 0x58fde0: stp             x0, x16, [SP]
    // 0x58fde4: r0 = _getSize()
    //     0x58fde4: bl              #0x58dc20  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x58fde8: LoadField: d0 = r0->field_f
    //     0x58fde8: ldur            d0, [x0, #0xf]
    // 0x58fdec: mov             x1, v0.d[0]
    // 0x58fdf0: and             x1, x1, #0x7fffffffffffffff
    // 0x58fdf4: r17 = 9218868437227405312
    //     0x58fdf4: orr             x17, xzr, #0x7ff0000000000000
    // 0x58fdf8: cmp             x1, x17
    // 0x58fdfc: b.eq            #0x58fe3c
    // 0x58fe00: fcmp            d0, d0
    // 0x58fe04: b.vs            #0x58fe3c
    // 0x58fe08: r0 = inline_Allocate_Double()
    //     0x58fe08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58fe0c: add             x0, x0, #0x10
    //     0x58fe10: cmp             x1, x0
    //     0x58fe14: b.ls            #0x58fe54
    //     0x58fe18: str             x0, [THR, #0x50]  ; THR::top
    //     0x58fe1c: sub             x0, x0, #0xf
    //     0x58fe20: movz            x1, #0xd148
    //     0x58fe24: movk            x1, #0x3, lsl #16
    //     0x58fe28: stur            x1, [x0, #-1]
    // 0x58fe2c: StoreField: r0->field_7 = d0
    //     0x58fe2c: stur            d0, [x0, #7]
    // 0x58fe30: LeaveFrame
    //     0x58fe30: mov             SP, fp
    //     0x58fe34: ldp             fp, lr, [SP], #0x10
    // 0x58fe38: ret
    //     0x58fe38: ret             
    // 0x58fe3c: r0 = 0.000000
    //     0x58fe3c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x58fe40: LeaveFrame
    //     0x58fe40: mov             SP, fp
    //     0x58fe44: ldp             fp, lr, [SP], #0x10
    // 0x58fe48: ret
    //     0x58fe48: ret             
    // 0x58fe4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x58fe4c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x58fe50: b               #0x58fd5c
    // 0x58fe54: SaveReg d0
    //     0x58fe54: str             q0, [SP, #-0x10]!
    // 0x58fe58: r0 = AllocateDouble()
    //     0x58fe58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58fe5c: RestoreReg d0
    //     0x58fe5c: ldr             q0, [SP], #0x10
    // 0x58fe60: b               #0x58fe2c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5952ac, size: 0x3c
    // 0x5952ac: EnterFrame
    //     0x5952ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5952b0: mov             fp, SP
    // 0x5952b4: AllocStack(0x10)
    //     0x5952b4: sub             SP, SP, #0x10
    // 0x5952b8: CheckStackOverflow
    //     0x5952b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5952bc: cmp             SP, x16
    //     0x5952c0: b.ls            #0x5952e0
    // 0x5952c4: ldr             x16, [fp, #0x18]
    // 0x5952c8: ldr             lr, [fp, #0x10]
    // 0x5952cc: stp             lr, x16, [SP]
    // 0x5952d0: r0 = _getSize()
    //     0x5952d0: bl              #0x58dc20  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x5952d4: LeaveFrame
    //     0x5952d4: mov             SP, fp
    //     0x5952d8: ldp             fp, lr, [SP], #0x10
    // 0x5952dc: ret
    //     0x5952dc: ret             
    // 0x5952e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5952e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5952e4: b               #0x5952c4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7ceb98, size: 0x3b0
    // 0x7ceb98: EnterFrame
    //     0x7ceb98: stp             fp, lr, [SP, #-0x10]!
    //     0x7ceb9c: mov             fp, SP
    // 0x7ceba0: AllocStack(0x40)
    //     0x7ceba0: sub             SP, SP, #0x40
    // 0x7ceba4: CheckStackOverflow
    //     0x7ceba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ceba8: cmp             SP, x16
    //     0x7cebac: b.ls            #0x7cef2c
    // 0x7cebb0: ldr             x3, [fp, #0x10]
    // 0x7cebb4: LoadField: r4 = r3->field_27
    //     0x7cebb4: ldur            w4, [x3, #0x27]
    // 0x7cebb8: DecompressPointer r4
    //     0x7cebb8: add             x4, x4, HEAP, lsl #32
    // 0x7cebbc: stur            x4, [fp, #-8]
    // 0x7cebc0: cmp             w4, NULL
    // 0x7cebc4: b.eq            #0x7ceefc
    // 0x7cebc8: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cebc8: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cebcc: mov             x0, x4
    // 0x7cebd0: r2 = Null
    //     0x7cebd0: mov             x2, NULL
    // 0x7cebd4: r1 = Null
    //     0x7cebd4: mov             x1, NULL
    // 0x7cebd8: r4 = LoadClassIdInstr(r0)
    //     0x7cebd8: ldur            x4, [x0, #-1]
    //     0x7cebdc: ubfx            x4, x4, #0xc, #0x14
    // 0x7cebe0: sub             x4, x4, #0x8a2
    // 0x7cebe4: cmp             x4, #1
    // 0x7cebe8: b.ls            #0x7cebfc
    // 0x7cebec: r8 = BoxConstraints
    //     0x7cebec: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cebf0: r3 = Null
    //     0x7cebf0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d588] Null
    //     0x7cebf4: ldr             x3, [x3, #0x588]
    // 0x7cebf8: r0 = BoxConstraints()
    //     0x7cebf8: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cebfc: ldr             x16, [fp, #0x10]
    // 0x7cec00: ldur            lr, [fp, #-8]
    // 0x7cec04: stp             lr, x16, [SP]
    // 0x7cec08: r0 = _getSize()
    //     0x7cec08: bl              #0x58dc20  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x7cec0c: ldr             x3, [fp, #0x10]
    // 0x7cec10: StoreField: r3->field_57 = r0
    //     0x7cec10: stur            w0, [x3, #0x57]
    //     0x7cec14: ldurb           w16, [x3, #-1]
    //     0x7cec18: ldurb           w17, [x0, #-1]
    //     0x7cec1c: and             x16, x17, x16, lsr #2
    //     0x7cec20: tst             x16, HEAP, lsr #32
    //     0x7cec24: b.eq            #0x7cec2c
    //     0x7cec28: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7cec2c: LoadField: r0 = r3->field_5f
    //     0x7cec2c: ldur            w0, [x3, #0x5f]
    // 0x7cec30: DecompressPointer r0
    //     0x7cec30: add             x0, x0, HEAP, lsl #32
    // 0x7cec34: cmp             w0, NULL
    // 0x7cec38: b.eq            #0x7ceeec
    // 0x7cec3c: LoadField: r4 = r3->field_27
    //     0x7cec3c: ldur            w4, [x3, #0x27]
    // 0x7cec40: DecompressPointer r4
    //     0x7cec40: add             x4, x4, HEAP, lsl #32
    // 0x7cec44: stur            x4, [fp, #-8]
    // 0x7cec48: cmp             w4, NULL
    // 0x7cec4c: b.eq            #0x7cef10
    // 0x7cec50: mov             x0, x4
    // 0x7cec54: r2 = Null
    //     0x7cec54: mov             x2, NULL
    // 0x7cec58: r1 = Null
    //     0x7cec58: mov             x1, NULL
    // 0x7cec5c: r4 = LoadClassIdInstr(r0)
    //     0x7cec5c: ldur            x4, [x0, #-1]
    //     0x7cec60: ubfx            x4, x4, #0xc, #0x14
    // 0x7cec64: sub             x4, x4, #0x8a2
    // 0x7cec68: cmp             x4, #1
    // 0x7cec6c: b.ls            #0x7cec80
    // 0x7cec70: r8 = BoxConstraints
    //     0x7cec70: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cec74: r3 = Null
    //     0x7cec74: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d598] Null
    //     0x7cec78: ldr             x3, [x3, #0x598]
    // 0x7cec7c: r0 = BoxConstraints()
    //     0x7cec7c: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cec80: ldr             x16, [fp, #0x10]
    // 0x7cec84: ldur            lr, [fp, #-8]
    // 0x7cec88: stp             lr, x16, [SP]
    // 0x7cec8c: r0 = _getConstraintsForChild()
    //     0x7cec8c: bl              #0x7cef98  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getConstraintsForChild
    // 0x7cec90: mov             x2, x0
    // 0x7cec94: ldr             x1, [fp, #0x10]
    // 0x7cec98: stur            x2, [fp, #-8]
    // 0x7cec9c: LoadField: r0 = r1->field_5f
    //     0x7cec9c: ldur            w0, [x1, #0x5f]
    // 0x7ceca0: DecompressPointer r0
    //     0x7ceca0: add             x0, x0, HEAP, lsl #32
    // 0x7ceca4: cmp             w0, NULL
    // 0x7ceca8: b.eq            #0x7cef34
    // 0x7cecac: LoadField: d0 = r2->field_7
    //     0x7cecac: ldur            d0, [x2, #7]
    // 0x7cecb0: stur            d0, [fp, #-0x28]
    // 0x7cecb4: LoadField: d1 = r2->field_f
    //     0x7cecb4: ldur            d1, [x2, #0xf]
    // 0x7cecb8: stur            d1, [fp, #-0x20]
    // 0x7cecbc: fcmp            d0, d1
    // 0x7cecc0: b.vs            #0x7cecec
    // 0x7cecc4: b.lt            #0x7cecec
    // 0x7cecc8: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x7cecc8: ldur            d2, [x2, #0x17]
    // 0x7ceccc: LoadField: d3 = r2->field_1f
    //     0x7ceccc: ldur            d3, [x2, #0x1f]
    // 0x7cecd0: fcmp            d2, d3
    // 0x7cecd4: b.vs            #0x7cecdc
    // 0x7cecd8: b.ge            #0x7cece4
    // 0x7cecdc: r3 = false
    //     0x7cecdc: add             x3, NULL, #0x30  ; false
    // 0x7cece0: b               #0x7cece8
    // 0x7cece4: r3 = true
    //     0x7cece4: add             x3, NULL, #0x20  ; true
    // 0x7cece8: b               #0x7cecf0
    // 0x7cecec: r3 = false
    //     0x7cecec: add             x3, NULL, #0x30  ; false
    // 0x7cecf0: eor             x4, x3, #0x10
    // 0x7cecf4: r3 = LoadClassIdInstr(r0)
    //     0x7cecf4: ldur            x3, [x0, #-1]
    //     0x7cecf8: ubfx            x3, x3, #0xc, #0x14
    // 0x7cecfc: stp             x2, x0, [SP, #8]
    // 0x7ced00: str             x4, [SP]
    // 0x7ced04: mov             x0, x3
    // 0x7ced08: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7ced08: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7ced0c: ldr             x4, [x4, #0x1e8]
    // 0x7ced10: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7ced10: movz            x17, #0xb275
    //     0x7ced14: add             lr, x0, x17
    //     0x7ced18: ldr             lr, [x21, lr, lsl #3]
    //     0x7ced1c: blr             lr
    // 0x7ced20: ldr             x3, [fp, #0x10]
    // 0x7ced24: LoadField: r0 = r3->field_5f
    //     0x7ced24: ldur            w0, [x3, #0x5f]
    // 0x7ced28: DecompressPointer r0
    //     0x7ced28: add             x0, x0, HEAP, lsl #32
    // 0x7ced2c: cmp             w0, NULL
    // 0x7ced30: b.eq            #0x7cef38
    // 0x7ced34: LoadField: r4 = r0->field_7
    //     0x7ced34: ldur            w4, [x0, #7]
    // 0x7ced38: DecompressPointer r4
    //     0x7ced38: add             x4, x4, HEAP, lsl #32
    // 0x7ced3c: stur            x4, [fp, #-0x10]
    // 0x7ced40: cmp             w4, NULL
    // 0x7ced44: b.eq            #0x7cef3c
    // 0x7ced48: mov             x0, x4
    // 0x7ced4c: r2 = Null
    //     0x7ced4c: mov             x2, NULL
    // 0x7ced50: r1 = Null
    //     0x7ced50: mov             x1, NULL
    // 0x7ced54: r4 = LoadClassIdInstr(r0)
    //     0x7ced54: ldur            x4, [x0, #-1]
    //     0x7ced58: ubfx            x4, x4, #0xc, #0x14
    // 0x7ced5c: sub             x4, x4, #0x892
    // 0x7ced60: cmp             x4, #0xd
    // 0x7ced64: b.ls            #0x7ced7c
    // 0x7ced68: r8 = BoxParentData
    //     0x7ced68: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x7ced6c: ldr             x8, [x8, #0x318]
    // 0x7ced70: r3 = Null
    //     0x7ced70: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d5a8] Null
    //     0x7ced74: ldr             x3, [x3, #0x5a8]
    // 0x7ced78: r0 = DefaultTypeTest()
    //     0x7ced78: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ced7c: ldr             x16, [fp, #0x10]
    // 0x7ced80: str             x16, [SP]
    // 0x7ced84: r0 = size()
    //     0x7ced84: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ced88: ldur            d0, [fp, #-0x28]
    // 0x7ced8c: ldur            d1, [fp, #-0x20]
    // 0x7ced90: stur            x0, [fp, #-0x18]
    // 0x7ced94: fcmp            d0, d1
    // 0x7ced98: b.vs            #0x7cedc8
    // 0x7ced9c: b.lt            #0x7cedc8
    // 0x7ceda0: ldur            x1, [fp, #-8]
    // 0x7ceda4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x7ceda4: ldur            d2, [x1, #0x17]
    // 0x7ceda8: LoadField: d3 = r1->field_1f
    //     0x7ceda8: ldur            d3, [x1, #0x1f]
    // 0x7cedac: fcmp            d2, d3
    // 0x7cedb0: b.vs            #0x7cedc8
    // 0x7cedb4: b.lt            #0x7cedc8
    // 0x7cedb8: str             x1, [SP]
    // 0x7cedbc: r0 = smallest()
    //     0x7cedbc: bl              #0x58009c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7cedc0: mov             x1, x0
    // 0x7cedc4: b               #0x7cede8
    // 0x7cedc8: ldr             x0, [fp, #0x10]
    // 0x7cedcc: LoadField: r1 = r0->field_5f
    //     0x7cedcc: ldur            w1, [x0, #0x5f]
    // 0x7cedd0: DecompressPointer r1
    //     0x7cedd0: add             x1, x1, HEAP, lsl #32
    // 0x7cedd4: cmp             w1, NULL
    // 0x7cedd8: b.eq            #0x7cef40
    // 0x7ceddc: str             x1, [SP]
    // 0x7cede0: r0 = size()
    //     0x7cede0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cede4: mov             x1, x0
    // 0x7cede8: ldur            x0, [fp, #-0x10]
    // 0x7cedec: ldur            d0, [fp, #-0x28]
    // 0x7cedf0: ldur            d1, [fp, #-0x20]
    // 0x7cedf4: ldr             x16, [fp, #0x10]
    // 0x7cedf8: ldur            lr, [fp, #-0x18]
    // 0x7cedfc: stp             lr, x16, [SP, #8]
    // 0x7cee00: str             x1, [SP]
    // 0x7cee04: r0 = _getPositionForChild()
    //     0x7cee04: bl              #0x7cef48  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getPositionForChild
    // 0x7cee08: ldur            x1, [fp, #-0x10]
    // 0x7cee0c: StoreField: r1->field_7 = r0
    //     0x7cee0c: stur            w0, [x1, #7]
    //     0x7cee10: ldurb           w16, [x1, #-1]
    //     0x7cee14: ldurb           w17, [x0, #-1]
    //     0x7cee18: and             x16, x17, x16, lsr #2
    //     0x7cee1c: tst             x16, HEAP, lsr #32
    //     0x7cee20: b.eq            #0x7cee28
    //     0x7cee24: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cee28: ldur            d0, [fp, #-0x28]
    // 0x7cee2c: ldur            d1, [fp, #-0x20]
    // 0x7cee30: fcmp            d0, d1
    // 0x7cee34: b.vs            #0x7cee64
    // 0x7cee38: b.lt            #0x7cee64
    // 0x7cee3c: ldur            x0, [fp, #-8]
    // 0x7cee40: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7cee40: ldur            d0, [x0, #0x17]
    // 0x7cee44: LoadField: d1 = r0->field_1f
    //     0x7cee44: ldur            d1, [x0, #0x1f]
    // 0x7cee48: fcmp            d0, d1
    // 0x7cee4c: b.vs            #0x7cee64
    // 0x7cee50: b.lt            #0x7cee64
    // 0x7cee54: str             x0, [SP]
    // 0x7cee58: r0 = smallest()
    //     0x7cee58: bl              #0x58009c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7cee5c: mov             x2, x0
    // 0x7cee60: b               #0x7cee84
    // 0x7cee64: ldr             x0, [fp, #0x10]
    // 0x7cee68: LoadField: r1 = r0->field_5f
    //     0x7cee68: ldur            w1, [x0, #0x5f]
    // 0x7cee6c: DecompressPointer r1
    //     0x7cee6c: add             x1, x1, HEAP, lsl #32
    // 0x7cee70: cmp             w1, NULL
    // 0x7cee74: b.eq            #0x7cef44
    // 0x7cee78: str             x1, [SP]
    // 0x7cee7c: r0 = size()
    //     0x7cee7c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cee80: mov             x2, x0
    // 0x7cee84: ldr             x1, [fp, #0x10]
    // 0x7cee88: LoadField: r0 = r1->field_63
    //     0x7cee88: ldur            w0, [x1, #0x63]
    // 0x7cee8c: DecompressPointer r0
    //     0x7cee8c: add             x0, x0, HEAP, lsl #32
    // 0x7cee90: LoadField: d0 = r2->field_7
    //     0x7cee90: ldur            d0, [x2, #7]
    // 0x7cee94: LoadField: d1 = r0->field_7
    //     0x7cee94: ldur            d1, [x0, #7]
    // 0x7cee98: fcmp            d0, d1
    // 0x7cee9c: b.vs            #0x7ceeb4
    // 0x7ceea0: b.ne            #0x7ceeb4
    // 0x7ceea4: LoadField: d0 = r2->field_f
    //     0x7ceea4: ldur            d0, [x2, #0xf]
    // 0x7ceea8: LoadField: d1 = r0->field_f
    //     0x7ceea8: ldur            d1, [x0, #0xf]
    // 0x7ceeac: fcmp            d0, d1
    // 0x7ceeb0: b.eq            #0x7ceeec
    // 0x7ceeb4: mov             x0, x2
    // 0x7ceeb8: StoreField: r1->field_63 = r0
    //     0x7ceeb8: stur            w0, [x1, #0x63]
    //     0x7ceebc: ldurb           w16, [x1, #-1]
    //     0x7ceec0: ldurb           w17, [x0, #-1]
    //     0x7ceec4: and             x16, x17, x16, lsr #2
    //     0x7ceec8: tst             x16, HEAP, lsr #32
    //     0x7ceecc: b.eq            #0x7ceed4
    //     0x7ceed0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ceed4: LoadField: r0 = r1->field_67
    //     0x7ceed4: ldur            w0, [x1, #0x67]
    // 0x7ceed8: DecompressPointer r0
    //     0x7ceed8: add             x0, x0, HEAP, lsl #32
    // 0x7ceedc: stp             x2, x0, [SP]
    // 0x7ceee0: ClosureCall
    //     0x7ceee0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ceee4: ldur            x2, [x0, #0x1f]
    //     0x7ceee8: blr             x2
    // 0x7ceeec: r0 = Null
    //     0x7ceeec: mov             x0, NULL
    // 0x7ceef0: LeaveFrame
    //     0x7ceef0: mov             SP, fp
    //     0x7ceef4: ldp             fp, lr, [SP], #0x10
    // 0x7ceef8: ret
    //     0x7ceef8: ret             
    // 0x7ceefc: r0 = StateError()
    //     0x7ceefc: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cef00: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cef00: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cef04: StoreField: r0->field_b = r5
    //     0x7cef04: stur            w5, [x0, #0xb]
    // 0x7cef08: r0 = Throw()
    //     0x7cef08: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cef0c: brk             #0
    // 0x7cef10: r0 = StateError()
    //     0x7cef10: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cef14: mov             x1, x0
    // 0x7cef18: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cef18: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cef1c: StoreField: r1->field_b = r0
    //     0x7cef1c: stur            w0, [x1, #0xb]
    // 0x7cef20: mov             x0, x1
    // 0x7cef24: r0 = Throw()
    //     0x7cef24: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cef28: brk             #0
    // 0x7cef2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cef2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cef30: b               #0x7cebb0
    // 0x7cef34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cef34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cef38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cef38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cef3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cef3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cef40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cef40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cef44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cef44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPositionForChild(/* No info */) {
    // ** addr: 0x7cef48, size: 0x50
    // 0x7cef48: EnterFrame
    //     0x7cef48: stp             fp, lr, [SP, #-0x10]!
    //     0x7cef4c: mov             fp, SP
    // 0x7cef50: AllocStack(0x8)
    //     0x7cef50: sub             SP, SP, #8
    // 0x7cef54: ldr             x0, [fp, #0x18]
    // 0x7cef58: LoadField: d0 = r0->field_f
    //     0x7cef58: ldur            d0, [x0, #0xf]
    // 0x7cef5c: ldr             x0, [fp, #0x10]
    // 0x7cef60: LoadField: d1 = r0->field_f
    //     0x7cef60: ldur            d1, [x0, #0xf]
    // 0x7cef64: ldr             x0, [fp, #0x20]
    // 0x7cef68: LoadField: d2 = r0->field_6b
    //     0x7cef68: ldur            d2, [x0, #0x6b]
    // 0x7cef6c: fmul            d3, d1, d2
    // 0x7cef70: fsub            d1, d0, d3
    // 0x7cef74: stur            d1, [fp, #-8]
    // 0x7cef78: r0 = Offset()
    //     0x7cef78: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7cef7c: d0 = 0.000000
    //     0x7cef7c: eor             v0.16b, v0.16b, v0.16b
    // 0x7cef80: StoreField: r0->field_7 = d0
    //     0x7cef80: stur            d0, [x0, #7]
    // 0x7cef84: ldur            d0, [fp, #-8]
    // 0x7cef88: StoreField: r0->field_f = d0
    //     0x7cef88: stur            d0, [x0, #0xf]
    // 0x7cef8c: LeaveFrame
    //     0x7cef8c: mov             SP, fp
    //     0x7cef90: ldp             fp, lr, [SP], #0x10
    // 0x7cef94: ret
    //     0x7cef94: ret             
  }
  _ _getConstraintsForChild(/* No info */) {
    // ** addr: 0x7cef98, size: 0x78
    // 0x7cef98: EnterFrame
    //     0x7cef98: stp             fp, lr, [SP, #-0x10]!
    //     0x7cef9c: mov             fp, SP
    // 0x7cefa0: AllocStack(0x10)
    //     0x7cefa0: sub             SP, SP, #0x10
    // 0x7cefa4: ldr             x0, [fp, #0x10]
    // 0x7cefa8: LoadField: d0 = r0->field_f
    //     0x7cefa8: ldur            d0, [x0, #0xf]
    // 0x7cefac: ldr             x1, [fp, #0x18]
    // 0x7cefb0: stur            d0, [fp, #-0x10]
    // 0x7cefb4: LoadField: r2 = r1->field_73
    //     0x7cefb4: ldur            w2, [x1, #0x73]
    // 0x7cefb8: DecompressPointer r2
    //     0x7cefb8: add             x2, x2, HEAP, lsl #32
    // 0x7cefbc: tbnz            w2, #4, #0x7cefc8
    // 0x7cefc0: LoadField: d1 = r0->field_1f
    //     0x7cefc0: ldur            d1, [x0, #0x1f]
    // 0x7cefc4: b               #0x7cefe0
    // 0x7cefc8: d2 = 9.000000
    //     0x7cefc8: fmov            d2, #9.00000000
    // 0x7cefcc: d1 = 16.000000
    //     0x7cefcc: fmov            d1, #16.00000000
    // 0x7cefd0: LoadField: d3 = r0->field_1f
    //     0x7cefd0: ldur            d3, [x0, #0x1f]
    // 0x7cefd4: fmul            d4, d3, d2
    // 0x7cefd8: fdiv            d2, d4, d1
    // 0x7cefdc: mov             v1.16b, v2.16b
    // 0x7cefe0: stur            d1, [fp, #-8]
    // 0x7cefe4: r0 = BoxConstraints()
    //     0x7cefe4: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7cefe8: ldur            d0, [fp, #-0x10]
    // 0x7cefec: StoreField: r0->field_7 = d0
    //     0x7cefec: stur            d0, [x0, #7]
    // 0x7ceff0: StoreField: r0->field_f = d0
    //     0x7ceff0: stur            d0, [x0, #0xf]
    // 0x7ceff4: d0 = 0.000000
    //     0x7ceff4: eor             v0.16b, v0.16b, v0.16b
    // 0x7ceff8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ceff8: stur            d0, [x0, #0x17]
    // 0x7ceffc: ldur            d0, [fp, #-8]
    // 0x7cf000: StoreField: r0->field_1f = d0
    //     0x7cf000: stur            d0, [x0, #0x1f]
    // 0x7cf004: LeaveFrame
    //     0x7cf004: mov             SP, fp
    //     0x7cf008: ldp             fp, lr, [SP], #0x10
    // 0x7cf00c: ret
    //     0x7cf00c: ret             
  }
  set _ isScrollControlled=(/* No info */) {
    // ** addr: 0xa61adc, size: 0x64
    // 0xa61adc: EnterFrame
    //     0xa61adc: stp             fp, lr, [SP, #-0x10]!
    //     0xa61ae0: mov             fp, SP
    // 0xa61ae4: AllocStack(0x8)
    //     0xa61ae4: sub             SP, SP, #8
    // 0xa61ae8: CheckStackOverflow
    //     0xa61ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61aec: cmp             SP, x16
    //     0xa61af0: b.ls            #0xa61b38
    // 0xa61af4: ldr             x0, [fp, #0x18]
    // 0xa61af8: LoadField: r1 = r0->field_73
    //     0xa61af8: ldur            w1, [x0, #0x73]
    // 0xa61afc: DecompressPointer r1
    //     0xa61afc: add             x1, x1, HEAP, lsl #32
    // 0xa61b00: ldr             x2, [fp, #0x10]
    // 0xa61b04: cmp             w1, w2
    // 0xa61b08: b.ne            #0xa61b1c
    // 0xa61b0c: r0 = Null
    //     0xa61b0c: mov             x0, NULL
    // 0xa61b10: LeaveFrame
    //     0xa61b10: mov             SP, fp
    //     0xa61b14: ldp             fp, lr, [SP], #0x10
    // 0xa61b18: ret
    //     0xa61b18: ret             
    // 0xa61b1c: StoreField: r0->field_73 = r2
    //     0xa61b1c: stur            w2, [x0, #0x73]
    // 0xa61b20: str             x0, [SP]
    // 0xa61b24: r0 = markNeedsLayout()
    //     0xa61b24: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa61b28: r0 = Null
    //     0xa61b28: mov             x0, NULL
    // 0xa61b2c: LeaveFrame
    //     0xa61b2c: mov             SP, fp
    //     0xa61b30: ldp             fp, lr, [SP], #0x10
    // 0xa61b34: ret
    //     0xa61b34: ret             
    // 0xa61b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61b38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61b3c: b               #0xa61af4
  }
  set _ animationValue=(/* No info */) {
    // ** addr: 0xa61b40, size: 0x64
    // 0xa61b40: EnterFrame
    //     0xa61b40: stp             fp, lr, [SP, #-0x10]!
    //     0xa61b44: mov             fp, SP
    // 0xa61b48: AllocStack(0x8)
    //     0xa61b48: sub             SP, SP, #8
    // 0xa61b4c: CheckStackOverflow
    //     0xa61b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61b50: cmp             SP, x16
    //     0xa61b54: b.ls            #0xa61b9c
    // 0xa61b58: ldr             x0, [fp, #0x18]
    // 0xa61b5c: LoadField: d0 = r0->field_6b
    //     0xa61b5c: ldur            d0, [x0, #0x6b]
    // 0xa61b60: ldr             d1, [fp, #0x10]
    // 0xa61b64: fcmp            d0, d1
    // 0xa61b68: b.vs            #0xa61b80
    // 0xa61b6c: b.ne            #0xa61b80
    // 0xa61b70: r0 = Null
    //     0xa61b70: mov             x0, NULL
    // 0xa61b74: LeaveFrame
    //     0xa61b74: mov             SP, fp
    //     0xa61b78: ldp             fp, lr, [SP], #0x10
    // 0xa61b7c: ret
    //     0xa61b7c: ret             
    // 0xa61b80: StoreField: r0->field_6b = d1
    //     0xa61b80: stur            d1, [x0, #0x6b]
    // 0xa61b84: str             x0, [SP]
    // 0xa61b88: r0 = markNeedsLayout()
    //     0xa61b88: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa61b8c: r0 = Null
    //     0xa61b8c: mov             x0, NULL
    // 0xa61b90: LeaveFrame
    //     0xa61b90: mov             SP, fp
    //     0xa61b94: ldp             fp, lr, [SP], #0x10
    // 0xa61b98: ret
    //     0xa61b98: ret             
    // 0xa61b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61b9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61ba0: b               #0xa61b58
  }
  set _ onChildSizeChanged=(/* No info */) {
    // ** addr: 0xa61ba4, size: 0x88
    // 0xa61ba4: EnterFrame
    //     0xa61ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xa61ba8: mov             fp, SP
    // 0xa61bac: AllocStack(0x10)
    //     0xa61bac: sub             SP, SP, #0x10
    // 0xa61bb0: CheckStackOverflow
    //     0xa61bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61bb4: cmp             SP, x16
    //     0xa61bb8: b.ls            #0xa61c24
    // 0xa61bbc: ldr             x0, [fp, #0x18]
    // 0xa61bc0: LoadField: r1 = r0->field_67
    //     0xa61bc0: ldur            w1, [x0, #0x67]
    // 0xa61bc4: DecompressPointer r1
    //     0xa61bc4: add             x1, x1, HEAP, lsl #32
    // 0xa61bc8: ldr             x16, [fp, #0x10]
    // 0xa61bcc: stp             x16, x1, [SP]
    // 0xa61bd0: r0 = ==()
    //     0xa61bd0: bl              #0xbf6ccc  ; [dart:core] _Closure::==
    // 0xa61bd4: tbnz            w0, #4, #0xa61be8
    // 0xa61bd8: r0 = Null
    //     0xa61bd8: mov             x0, NULL
    // 0xa61bdc: LeaveFrame
    //     0xa61bdc: mov             SP, fp
    //     0xa61be0: ldp             fp, lr, [SP], #0x10
    // 0xa61be4: ret
    //     0xa61be4: ret             
    // 0xa61be8: ldr             x1, [fp, #0x18]
    // 0xa61bec: ldr             x0, [fp, #0x10]
    // 0xa61bf0: StoreField: r1->field_67 = r0
    //     0xa61bf0: stur            w0, [x1, #0x67]
    //     0xa61bf4: ldurb           w16, [x1, #-1]
    //     0xa61bf8: ldurb           w17, [x0, #-1]
    //     0xa61bfc: and             x16, x17, x16, lsr #2
    //     0xa61c00: tst             x16, HEAP, lsr #32
    //     0xa61c04: b.eq            #0xa61c0c
    //     0xa61c08: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa61c0c: str             x1, [SP]
    // 0xa61c10: r0 = markNeedsLayout()
    //     0xa61c10: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa61c14: r0 = Null
    //     0xa61c14: mov             x0, NULL
    // 0xa61c18: LeaveFrame
    //     0xa61c18: mov             SP, fp
    //     0xa61c1c: ldp             fp, lr, [SP], #0x10
    // 0xa61c20: ret
    //     0xa61c20: ret             
    // 0xa61c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61c24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61c28: b               #0xa61bbc
  }
  _ _RenderBottomSheetLayoutWithSizeListener(/* No info */) {
    // ** addr: 0xa72a34, size: 0x80
    // 0xa72a34: EnterFrame
    //     0xa72a34: stp             fp, lr, [SP, #-0x10]!
    //     0xa72a38: mov             fp, SP
    // 0xa72a3c: AllocStack(0x10)
    //     0xa72a3c: sub             SP, SP, #0x10
    // 0xa72a40: r0 = Instance_Size
    //     0xa72a40: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0xa72a44: CheckStackOverflow
    //     0xa72a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72a48: cmp             SP, x16
    //     0xa72a4c: b.ls            #0xa72aac
    // 0xa72a50: ldr             x1, [fp, #0x28]
    // 0xa72a54: StoreField: r1->field_63 = r0
    //     0xa72a54: stur            w0, [x1, #0x63]
    // 0xa72a58: ldr             d0, [fp, #0x20]
    // 0xa72a5c: StoreField: r1->field_6b = d0
    //     0xa72a5c: stur            d0, [x1, #0x6b]
    // 0xa72a60: ldr             x0, [fp, #0x18]
    // 0xa72a64: StoreField: r1->field_73 = r0
    //     0xa72a64: stur            w0, [x1, #0x73]
    // 0xa72a68: ldr             x0, [fp, #0x10]
    // 0xa72a6c: StoreField: r1->field_67 = r0
    //     0xa72a6c: stur            w0, [x1, #0x67]
    //     0xa72a70: ldurb           w16, [x1, #-1]
    //     0xa72a74: ldurb           w17, [x0, #-1]
    //     0xa72a78: and             x16, x17, x16, lsr #2
    //     0xa72a7c: tst             x16, HEAP, lsr #32
    //     0xa72a80: b.eq            #0xa72a88
    //     0xa72a84: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa72a88: str             x1, [SP]
    // 0xa72a8c: r0 = RenderObject()
    //     0xa72a8c: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa72a90: ldr             x16, [fp, #0x28]
    // 0xa72a94: stp             NULL, x16, [SP]
    // 0xa72a98: r0 = child=()
    //     0xa72a98: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa72a9c: r0 = Null
    //     0xa72a9c: mov             x0, NULL
    // 0xa72aa0: LeaveFrame
    //     0xa72aa0: mov             SP, fp
    //     0xa72aa4: ldp             fp, lr, [SP], #0x10
    // 0xa72aa8: ret
    //     0xa72aa8: ret             
    // 0xa72aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72aac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72ab0: b               #0xa72a50
  }
}

// class id: 2810, size: 0x44, field offset: 0x3c
class _BottomSheetDefaultsM3 extends BottomSheetThemeData {

  late final ColorScheme _colors; // offset: 0x40

  ColorScheme _colors(_BottomSheetDefaultsM3) {
    // ** addr: 0x610070, size: 0x4c
    // 0x610070: EnterFrame
    //     0x610070: stp             fp, lr, [SP, #-0x10]!
    //     0x610074: mov             fp, SP
    // 0x610078: AllocStack(0x8)
    //     0x610078: sub             SP, SP, #8
    // 0x61007c: CheckStackOverflow
    //     0x61007c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610080: cmp             SP, x16
    //     0x610084: b.ls            #0x6100b4
    // 0x610088: ldr             x0, [fp, #0x10]
    // 0x61008c: LoadField: r1 = r0->field_3b
    //     0x61008c: ldur            w1, [x0, #0x3b]
    // 0x610090: DecompressPointer r1
    //     0x610090: add             x1, x1, HEAP, lsl #32
    // 0x610094: str             x1, [SP]
    // 0x610098: r0 = of()
    //     0x610098: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61009c: LoadField: r1 = r0->field_3f
    //     0x61009c: ldur            w1, [x0, #0x3f]
    // 0x6100a0: DecompressPointer r1
    //     0x6100a0: add             x1, x1, HEAP, lsl #32
    // 0x6100a4: mov             x0, x1
    // 0x6100a8: LeaveFrame
    //     0x6100a8: mov             SP, fp
    //     0x6100ac: ldp             fp, lr, [SP], #0x10
    // 0x6100b0: ret
    //     0x6100b0: ret             
    // 0x6100b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6100b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6100b8: b               #0x610088
  }
}

// class id: 3232, size: 0x18, field offset: 0x14
class _ModalBottomSheetState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x92fe9c, size: 0x200
    // 0x92fe9c: EnterFrame
    //     0x92fe9c: stp             fp, lr, [SP, #-0x10]!
    //     0x92fea0: mov             fp, SP
    // 0x92fea4: AllocStack(0x68)
    //     0x92fea4: sub             SP, SP, #0x68
    // 0x92fea8: CheckStackOverflow
    //     0x92fea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92feac: cmp             SP, x16
    //     0x92feb0: b.ls            #0x93008c
    // 0x92feb4: r1 = 3
    //     0x92feb4: movz            x1, #0x3
    // 0x92feb8: r0 = AllocateContext()
    //     0x92feb8: bl              #0xc5def4  ; AllocateContextStub
    // 0x92febc: mov             x1, x0
    // 0x92fec0: ldr             x0, [fp, #0x18]
    // 0x92fec4: stur            x1, [fp, #-8]
    // 0x92fec8: StoreField: r1->field_f = r0
    //     0x92fec8: stur            w0, [x1, #0xf]
    // 0x92fecc: ldr             x2, [fp, #0x10]
    // 0x92fed0: StoreField: r1->field_13 = r2
    //     0x92fed0: stur            w2, [x1, #0x13]
    // 0x92fed4: str             x2, [SP]
    // 0x92fed8: r0 = of()
    //     0x92fed8: bl              #0x666090  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x92fedc: ldr             x16, [fp, #0x18]
    // 0x92fee0: stp             x0, x16, [SP]
    // 0x92fee4: r0 = _getRouteLabel()
    //     0x92fee4: bl              #0x9300a8  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getRouteLabel
    // 0x92fee8: ldur            x2, [fp, #-8]
    // 0x92feec: ArrayStore: r2[0] = r0  ; List_4
    //     0x92feec: stur            w0, [x2, #0x17]
    //     0x92fef0: ldurb           w16, [x2, #-1]
    //     0x92fef4: ldurb           w17, [x0, #-1]
    //     0x92fef8: and             x16, x17, x16, lsr #2
    //     0x92fefc: tst             x16, HEAP, lsr #32
    //     0x92ff00: b.eq            #0x92ff08
    //     0x92ff04: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x92ff08: ldr             x0, [fp, #0x18]
    // 0x92ff0c: LoadField: r1 = r0->field_b
    //     0x92ff0c: ldur            w1, [x0, #0xb]
    // 0x92ff10: DecompressPointer r1
    //     0x92ff10: add             x1, x1, HEAP, lsl #32
    // 0x92ff14: cmp             w1, NULL
    // 0x92ff18: b.eq            #0x930094
    // 0x92ff1c: LoadField: r3 = r1->field_f
    //     0x92ff1c: ldur            w3, [x1, #0xf]
    // 0x92ff20: DecompressPointer r3
    //     0x92ff20: add             x3, x3, HEAP, lsl #32
    // 0x92ff24: LoadField: r4 = r3->field_5b
    //     0x92ff24: ldur            w4, [x3, #0x5b]
    // 0x92ff28: DecompressPointer r4
    //     0x92ff28: add             x4, x4, HEAP, lsl #32
    // 0x92ff2c: stur            x4, [fp, #-0x40]
    // 0x92ff30: cmp             w4, NULL
    // 0x92ff34: b.eq            #0x930098
    // 0x92ff38: LoadField: r5 = r3->field_c7
    //     0x92ff38: ldur            w5, [x3, #0xc7]
    // 0x92ff3c: DecompressPointer r5
    //     0x92ff3c: add             x5, x5, HEAP, lsl #32
    // 0x92ff40: stur            x5, [fp, #-0x38]
    // 0x92ff44: LoadField: r6 = r3->field_7f
    //     0x92ff44: ldur            w6, [x3, #0x7f]
    // 0x92ff48: DecompressPointer r6
    //     0x92ff48: add             x6, x6, HEAP, lsl #32
    // 0x92ff4c: stur            x6, [fp, #-0x30]
    // 0x92ff50: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x92ff50: ldur            w3, [x1, #0x17]
    // 0x92ff54: DecompressPointer r3
    //     0x92ff54: add             x3, x3, HEAP, lsl #32
    // 0x92ff58: stur            x3, [fp, #-0x28]
    // 0x92ff5c: LoadField: r7 = r1->field_1b
    //     0x92ff5c: ldur            w7, [x1, #0x1b]
    // 0x92ff60: DecompressPointer r7
    //     0x92ff60: add             x7, x7, HEAP, lsl #32
    // 0x92ff64: stur            x7, [fp, #-0x20]
    // 0x92ff68: LoadField: r8 = r1->field_1f
    //     0x92ff68: ldur            w8, [x1, #0x1f]
    // 0x92ff6c: DecompressPointer r8
    //     0x92ff6c: add             x8, x8, HEAP, lsl #32
    // 0x92ff70: stur            x8, [fp, #-0x18]
    // 0x92ff74: LoadField: r9 = r1->field_27
    //     0x92ff74: ldur            w9, [x1, #0x27]
    // 0x92ff78: DecompressPointer r9
    //     0x92ff78: add             x9, x9, HEAP, lsl #32
    // 0x92ff7c: stur            x9, [fp, #-0x10]
    // 0x92ff80: r1 = 1
    //     0x92ff80: movz            x1, #0x1
    // 0x92ff84: r0 = AllocateContext()
    //     0x92ff84: bl              #0xc5def4  ; AllocateContextStub
    // 0x92ff88: mov             x1, x0
    // 0x92ff8c: ldr             x0, [fp, #0x18]
    // 0x92ff90: stur            x1, [fp, #-0x48]
    // 0x92ff94: StoreField: r1->field_f = r0
    //     0x92ff94: stur            w0, [x1, #0xf]
    // 0x92ff98: r1 = 1
    //     0x92ff98: movz            x1, #0x1
    // 0x92ff9c: r0 = AllocateContext()
    //     0x92ff9c: bl              #0xc5def4  ; AllocateContextStub
    // 0x92ffa0: mov             x1, x0
    // 0x92ffa4: ldr             x0, [fp, #0x18]
    // 0x92ffa8: stur            x1, [fp, #-0x50]
    // 0x92ffac: StoreField: r1->field_f = r0
    //     0x92ffac: stur            w0, [x1, #0xf]
    // 0x92ffb0: r0 = BottomSheet()
    //     0x92ffb0: bl              #0x93009c  ; AllocateBottomSheetStub -> BottomSheet (size=0x48)
    // 0x92ffb4: mov             x3, x0
    // 0x92ffb8: ldur            x0, [fp, #-0x38]
    // 0x92ffbc: stur            x3, [fp, #-0x58]
    // 0x92ffc0: StoreField: r3->field_b = r0
    //     0x92ffc0: stur            w0, [x3, #0xb]
    // 0x92ffc4: r0 = true
    //     0x92ffc4: add             x0, NULL, #0x20  ; true
    // 0x92ffc8: ArrayStore: r3[0] = r0  ; List_4
    //     0x92ffc8: stur            w0, [x3, #0x17]
    // 0x92ffcc: r0 = false
    //     0x92ffcc: add             x0, NULL, #0x30  ; false
    // 0x92ffd0: StoreField: r3->field_1b = r0
    //     0x92ffd0: stur            w0, [x3, #0x1b]
    // 0x92ffd4: ldur            x2, [fp, #-0x48]
    // 0x92ffd8: r1 = Function 'handleDragStart':.
    //     0x92ffd8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c28] AnonymousClosure: (0x930624), of [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState
    //     0x92ffdc: ldr             x1, [x1, #0xc28]
    // 0x92ffe0: r0 = AllocateClosure()
    //     0x92ffe0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92ffe4: mov             x1, x0
    // 0x92ffe8: ldur            x0, [fp, #-0x58]
    // 0x92ffec: StoreField: r0->field_27 = r1
    //     0x92ffec: stur            w1, [x0, #0x27]
    // 0x92fff0: ldur            x2, [fp, #-0x50]
    // 0x92fff4: r1 = Function 'handleDragEnd':.
    //     0x92fff4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c30] AnonymousClosure: (0x9304a8), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd (0x930550)
    //     0x92fff8: ldr             x1, [x1, #0xc30]
    // 0x92fffc: r0 = AllocateClosure()
    //     0x92fffc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x930000: mov             x1, x0
    // 0x930004: ldur            x0, [fp, #-0x58]
    // 0x930008: StoreField: r0->field_2b = r1
    //     0x930008: stur            w1, [x0, #0x2b]
    // 0x93000c: ldur            x1, [fp, #-0x28]
    // 0x930010: StoreField: r0->field_2f = r1
    //     0x930010: stur            w1, [x0, #0x2f]
    // 0x930014: ldur            x1, [fp, #-0x20]
    // 0x930018: StoreField: r0->field_37 = r1
    //     0x930018: stur            w1, [x0, #0x37]
    // 0x93001c: ldur            x1, [fp, #-0x18]
    // 0x930020: StoreField: r0->field_3b = r1
    //     0x930020: stur            w1, [x0, #0x3b]
    // 0x930024: ldur            x1, [fp, #-0x10]
    // 0x930028: StoreField: r0->field_43 = r1
    //     0x930028: stur            w1, [x0, #0x43]
    // 0x93002c: ldur            x2, [fp, #-8]
    // 0x930030: r1 = Function '<anonymous closure>':.
    //     0x930030: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c38] AnonymousClosure: (0x93041c), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x92fe9c)
    //     0x930034: ldr             x1, [x1, #0xc38]
    // 0x930038: r0 = AllocateClosure()
    //     0x930038: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x93003c: mov             x1, x0
    // 0x930040: ldur            x0, [fp, #-0x58]
    // 0x930044: StoreField: r0->field_f = r1
    //     0x930044: stur            w1, [x0, #0xf]
    // 0x930048: ldur            x1, [fp, #-0x30]
    // 0x93004c: StoreField: r0->field_13 = r1
    //     0x93004c: stur            w1, [x0, #0x13]
    // 0x930050: ldur            x2, [fp, #-8]
    // 0x930054: r1 = Function '<anonymous closure>':.
    //     0x930054: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c40] AnonymousClosure: (0x930158), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x92fe9c)
    //     0x930058: ldr             x1, [x1, #0xc40]
    // 0x93005c: r0 = AllocateClosure()
    //     0x93005c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x930060: stur            x0, [fp, #-8]
    // 0x930064: r0 = AnimatedBuilder()
    //     0x930064: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x930068: ldur            x1, [fp, #-8]
    // 0x93006c: StoreField: r0->field_f = r1
    //     0x93006c: stur            w1, [x0, #0xf]
    // 0x930070: ldur            x1, [fp, #-0x58]
    // 0x930074: StoreField: r0->field_13 = r1
    //     0x930074: stur            w1, [x0, #0x13]
    // 0x930078: ldur            x1, [fp, #-0x40]
    // 0x93007c: StoreField: r0->field_b = r1
    //     0x93007c: stur            w1, [x0, #0xb]
    // 0x930080: LeaveFrame
    //     0x930080: mov             SP, fp
    //     0x930084: ldp             fp, lr, [SP], #0x10
    // 0x930088: ret
    //     0x930088: ret             
    // 0x93008c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93008c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930090: b               #0x92feb4
    // 0x930094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930094: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x930098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930098: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRouteLabel(/* No info */) {
    // ** addr: 0x9300a8, size: 0xb0
    // 0x9300a8: EnterFrame
    //     0x9300a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9300ac: mov             fp, SP
    // 0x9300b0: AllocStack(0x8)
    //     0x9300b0: sub             SP, SP, #8
    // 0x9300b4: CheckStackOverflow
    //     0x9300b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9300b8: cmp             SP, x16
    //     0x9300bc: b.ls            #0x93014c
    // 0x9300c0: ldr             x0, [fp, #0x18]
    // 0x9300c4: LoadField: r1 = r0->field_f
    //     0x9300c4: ldur            w1, [x0, #0xf]
    // 0x9300c8: DecompressPointer r1
    //     0x9300c8: add             x1, x1, HEAP, lsl #32
    // 0x9300cc: cmp             w1, NULL
    // 0x9300d0: b.eq            #0x930154
    // 0x9300d4: str             x1, [SP]
    // 0x9300d8: r0 = of()
    //     0x9300d8: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9300dc: LoadField: r1 = r0->field_1f
    //     0x9300dc: ldur            w1, [x0, #0x1f]
    // 0x9300e0: DecompressPointer r1
    //     0x9300e0: add             x1, x1, HEAP, lsl #32
    // 0x9300e4: LoadField: r0 = r1->field_7
    //     0x9300e4: ldur            x0, [x1, #7]
    // 0x9300e8: cmp             x0, #2
    // 0x9300ec: b.gt            #0x9300fc
    // 0x9300f0: cmp             x0, #1
    // 0x9300f4: b.gt            #0x93010c
    // 0x9300f8: b               #0x93011c
    // 0x9300fc: cmp             x0, #4
    // 0x930100: b.gt            #0x93011c
    // 0x930104: cmp             x0, #3
    // 0x930108: b.le            #0x93011c
    // 0x93010c: r0 = ""
    //     0x93010c: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x930110: LeaveFrame
    //     0x930110: mov             SP, fp
    //     0x930114: ldp             fp, lr, [SP], #0x10
    // 0x930118: ret
    //     0x930118: ret             
    // 0x93011c: ldr             x0, [fp, #0x10]
    // 0x930120: r1 = LoadClassIdInstr(r0)
    //     0x930120: ldur            x1, [x0, #-1]
    //     0x930124: ubfx            x1, x1, #0xc, #0x14
    // 0x930128: str             x0, [SP]
    // 0x93012c: mov             x0, x1
    // 0x930130: r0 = GDT[cid_x0 + 0xdbdd]()
    //     0x930130: movz            x17, #0xdbdd
    //     0x930134: add             lr, x0, x17
    //     0x930138: ldr             lr, [x21, lr, lsl #3]
    //     0x93013c: blr             lr
    // 0x930140: LeaveFrame
    //     0x930140: mov             SP, fp
    //     0x930144: ldp             fp, lr, [SP], #0x10
    // 0x930148: ret
    //     0x930148: ret             
    // 0x93014c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93014c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930150: b               #0x9300c0
    // 0x930154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930154: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x930158, size: 0x184
    // 0x930158: EnterFrame
    //     0x930158: stp             fp, lr, [SP, #-0x10]!
    //     0x93015c: mov             fp, SP
    // 0x930160: AllocStack(0x58)
    //     0x930160: sub             SP, SP, #0x58
    // 0x930164: SetupParameters()
    //     0x930164: ldr             x0, [fp, #0x20]
    //     0x930168: ldur            w2, [x0, #0x17]
    //     0x93016c: add             x2, x2, HEAP, lsl #32
    //     0x930170: stur            x2, [fp, #-0x10]
    // 0x930174: CheckStackOverflow
    //     0x930174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930178: cmp             SP, x16
    //     0x93017c: b.ls            #0x9302c8
    // 0x930180: LoadField: r0 = r2->field_f
    //     0x930180: ldur            w0, [x2, #0xf]
    // 0x930184: DecompressPointer r0
    //     0x930184: add             x0, x0, HEAP, lsl #32
    // 0x930188: LoadField: r1 = r0->field_13
    //     0x930188: ldur            w1, [x0, #0x13]
    // 0x93018c: DecompressPointer r1
    //     0x93018c: add             x1, x1, HEAP, lsl #32
    // 0x930190: stur            x1, [fp, #-8]
    // 0x930194: LoadField: r3 = r0->field_b
    //     0x930194: ldur            w3, [x0, #0xb]
    // 0x930198: DecompressPointer r3
    //     0x930198: add             x3, x3, HEAP, lsl #32
    // 0x93019c: cmp             w3, NULL
    // 0x9301a0: b.eq            #0x9302d0
    // 0x9301a4: LoadField: r0 = r3->field_f
    //     0x9301a4: ldur            w0, [x3, #0xf]
    // 0x9301a8: DecompressPointer r0
    //     0x9301a8: add             x0, x0, HEAP, lsl #32
    // 0x9301ac: LoadField: r3 = r0->field_5b
    //     0x9301ac: ldur            w3, [x0, #0x5b]
    // 0x9301b0: DecompressPointer r3
    //     0x9301b0: add             x3, x3, HEAP, lsl #32
    // 0x9301b4: cmp             w3, NULL
    // 0x9301b8: b.eq            #0x9302d4
    // 0x9301bc: str             x3, [SP]
    // 0x9301c0: r0 = value()
    //     0x9301c0: bl              #0xba07d4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x9301c4: LoadField: d0 = r0->field_7
    //     0x9301c4: ldur            d0, [x0, #7]
    // 0x9301c8: ldur            x0, [fp, #-8]
    // 0x9301cc: r1 = LoadClassIdInstr(r0)
    //     0x9301cc: ldur            x1, [x0, #-1]
    //     0x9301d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9301d4: str             x0, [SP, #8]
    // 0x9301d8: str             d0, [SP]
    // 0x9301dc: mov             x0, x1
    // 0x9301e0: r0 = GDT[cid_x0 + 0x8fb]()
    //     0x9301e0: add             lr, x0, #0x8fb
    //     0x9301e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9301e8: blr             lr
    // 0x9301ec: ldur            x2, [fp, #-0x10]
    // 0x9301f0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9301f0: ldur            w1, [x2, #0x17]
    // 0x9301f4: DecompressPointer r1
    //     0x9301f4: add             x1, x1, HEAP, lsl #32
    // 0x9301f8: stur            x1, [fp, #-0x18]
    // 0x9301fc: LoadField: r3 = r2->field_f
    //     0x9301fc: ldur            w3, [x2, #0xf]
    // 0x930200: DecompressPointer r3
    //     0x930200: add             x3, x3, HEAP, lsl #32
    // 0x930204: LoadField: r4 = r3->field_b
    //     0x930204: ldur            w4, [x3, #0xb]
    // 0x930208: DecompressPointer r4
    //     0x930208: add             x4, x4, HEAP, lsl #32
    // 0x93020c: cmp             w4, NULL
    // 0x930210: b.eq            #0x9302d8
    // 0x930214: LoadField: r3 = r4->field_13
    //     0x930214: ldur            w3, [x4, #0x13]
    // 0x930218: DecompressPointer r3
    //     0x930218: add             x3, x3, HEAP, lsl #32
    // 0x93021c: stur            x3, [fp, #-8]
    // 0x930220: LoadField: d0 = r0->field_7
    //     0x930220: ldur            d0, [x0, #7]
    // 0x930224: stur            d0, [fp, #-0x28]
    // 0x930228: r0 = _BottomSheetLayoutWithSizeListener()
    //     0x930228: bl              #0x9302dc  ; Allocate_BottomSheetLayoutWithSizeListenerStub -> _BottomSheetLayoutWithSizeListener (size=0x20)
    // 0x93022c: ldur            d0, [fp, #-0x28]
    // 0x930230: stur            x0, [fp, #-0x20]
    // 0x930234: StoreField: r0->field_f = d0
    //     0x930234: stur            d0, [x0, #0xf]
    // 0x930238: ldur            x1, [fp, #-8]
    // 0x93023c: ArrayStore: r0[0] = r1  ; List_4
    //     0x93023c: stur            w1, [x0, #0x17]
    // 0x930240: ldur            x2, [fp, #-0x10]
    // 0x930244: r1 = Function '<anonymous closure>':.
    //     0x930244: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c48] AnonymousClosure: (0x9302e8), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x92fe9c)
    //     0x930248: ldr             x1, [x1, #0xc48]
    // 0x93024c: r0 = AllocateClosure()
    //     0x93024c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x930250: mov             x1, x0
    // 0x930254: ldur            x0, [fp, #-0x20]
    // 0x930258: StoreField: r0->field_1b = r1
    //     0x930258: stur            w1, [x0, #0x1b]
    // 0x93025c: ldr             x1, [fp, #0x10]
    // 0x930260: StoreField: r0->field_b = r1
    //     0x930260: stur            w1, [x0, #0xb]
    // 0x930264: r0 = ClipRect()
    //     0x930264: bl              #0x92cd64  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x930268: mov             x1, x0
    // 0x93026c: r0 = Instance_Clip
    //     0x93026c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x930270: ldr             x0, [x0, #0x438]
    // 0x930274: stur            x1, [fp, #-8]
    // 0x930278: StoreField: r1->field_13 = r0
    //     0x930278: stur            w0, [x1, #0x13]
    // 0x93027c: ldur            x0, [fp, #-0x20]
    // 0x930280: StoreField: r1->field_b = r0
    //     0x930280: stur            w0, [x1, #0xb]
    // 0x930284: r0 = Semantics()
    //     0x930284: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x930288: stur            x0, [fp, #-0x10]
    // 0x93028c: r16 = true
    //     0x93028c: add             x16, NULL, #0x20  ; true
    // 0x930290: stp             x16, x0, [SP, #0x20]
    // 0x930294: r16 = true
    //     0x930294: add             x16, NULL, #0x20  ; true
    // 0x930298: ldur            lr, [fp, #-0x18]
    // 0x93029c: stp             lr, x16, [SP, #0x10]
    // 0x9302a0: r16 = true
    //     0x9302a0: add             x16, NULL, #0x20  ; true
    // 0x9302a4: ldur            lr, [fp, #-8]
    // 0x9302a8: stp             lr, x16, [SP]
    // 0x9302ac: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, explicitChildNodes, 0x4, label, 0x3, namesRoute, 0x2, scopesRoute, 0x1, null]
    //     0x9302ac: add             x4, PP, #0x40, lsl #12  ; [pp+0x406e8] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "explicitChildNodes", 0x4, "label", 0x3, "namesRoute", 0x2, "scopesRoute", 0x1, Null]
    //     0x9302b0: ldr             x4, [x4, #0x6e8]
    // 0x9302b4: r0 = Semantics()
    //     0x9302b4: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x9302b8: ldur            x0, [fp, #-0x10]
    // 0x9302bc: LeaveFrame
    //     0x9302bc: mov             SP, fp
    //     0x9302c0: ldp             fp, lr, [SP], #0x10
    // 0x9302c4: ret
    //     0x9302c4: ret             
    // 0x9302c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9302c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9302cc: b               #0x930180
    // 0x9302d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9302d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9302d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9302d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9302d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9302d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x9302e8, size: 0x7c
    // 0x9302e8: EnterFrame
    //     0x9302e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9302ec: mov             fp, SP
    // 0x9302f0: AllocStack(0x18)
    //     0x9302f0: sub             SP, SP, #0x18
    // 0x9302f4: SetupParameters()
    //     0x9302f4: ldr             x0, [fp, #0x18]
    //     0x9302f8: ldur            w1, [x0, #0x17]
    //     0x9302fc: add             x1, x1, HEAP, lsl #32
    // 0x930300: CheckStackOverflow
    //     0x930300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930304: cmp             SP, x16
    //     0x930308: b.ls            #0x930358
    // 0x93030c: LoadField: r0 = r1->field_f
    //     0x93030c: ldur            w0, [x1, #0xf]
    // 0x930310: DecompressPointer r0
    //     0x930310: add             x0, x0, HEAP, lsl #32
    // 0x930314: LoadField: r1 = r0->field_b
    //     0x930314: ldur            w1, [x0, #0xb]
    // 0x930318: DecompressPointer r1
    //     0x930318: add             x1, x1, HEAP, lsl #32
    // 0x93031c: cmp             w1, NULL
    // 0x930320: b.eq            #0x930360
    // 0x930324: LoadField: r2 = r1->field_f
    //     0x930324: ldur            w2, [x1, #0xf]
    // 0x930328: DecompressPointer r2
    //     0x930328: add             x2, x2, HEAP, lsl #32
    // 0x93032c: stur            x2, [fp, #-8]
    // 0x930330: ldr             x16, [fp, #0x10]
    // 0x930334: stp             x16, x0, [SP]
    // 0x930338: r0 = _getNewClipDetails()
    //     0x930338: bl              #0x9303dc  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getNewClipDetails
    // 0x93033c: ldur            x16, [fp, #-8]
    // 0x930340: stp             x0, x16, [SP]
    // 0x930344: r0 = _didChangeBarrierSemanticsClip()
    //     0x930344: bl              #0x930364  ; [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::_didChangeBarrierSemanticsClip
    // 0x930348: r0 = Null
    //     0x930348: mov             x0, NULL
    // 0x93034c: LeaveFrame
    //     0x93034c: mov             SP, fp
    //     0x930350: ldp             fp, lr, [SP], #0x10
    // 0x930354: ret
    //     0x930354: ret             
    // 0x930358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93035c: b               #0x93030c
    // 0x930360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930360: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getNewClipDetails(/* No info */) {
    // ** addr: 0x9303dc, size: 0x40
    // 0x9303dc: EnterFrame
    //     0x9303dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9303e0: mov             fp, SP
    // 0x9303e4: AllocStack(0x8)
    //     0x9303e4: sub             SP, SP, #8
    // 0x9303e8: ldr             x0, [fp, #0x10]
    // 0x9303ec: LoadField: d0 = r0->field_f
    //     0x9303ec: ldur            d0, [x0, #0xf]
    // 0x9303f0: stur            d0, [fp, #-8]
    // 0x9303f4: r0 = EdgeInsets()
    //     0x9303f4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9303f8: d0 = 0.000000
    //     0x9303f8: eor             v0.16b, v0.16b, v0.16b
    // 0x9303fc: StoreField: r0->field_7 = d0
    //     0x9303fc: stur            d0, [x0, #7]
    // 0x930400: StoreField: r0->field_f = d0
    //     0x930400: stur            d0, [x0, #0xf]
    // 0x930404: ArrayStore: r0[0] = d0  ; List_8
    //     0x930404: stur            d0, [x0, #0x17]
    // 0x930408: ldur            d0, [fp, #-8]
    // 0x93040c: StoreField: r0->field_1f = d0
    //     0x93040c: stur            d0, [x0, #0x1f]
    // 0x930410: LeaveFrame
    //     0x930410: mov             SP, fp
    //     0x930414: ldp             fp, lr, [SP], #0x10
    // 0x930418: ret
    //     0x930418: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x93041c, size: 0x8c
    // 0x93041c: EnterFrame
    //     0x93041c: stp             fp, lr, [SP, #-0x10]!
    //     0x930420: mov             fp, SP
    // 0x930424: AllocStack(0x18)
    //     0x930424: sub             SP, SP, #0x18
    // 0x930428: SetupParameters()
    //     0x930428: ldr             x0, [fp, #0x10]
    //     0x93042c: ldur            w1, [x0, #0x17]
    //     0x930430: add             x1, x1, HEAP, lsl #32
    //     0x930434: stur            x1, [fp, #-8]
    // 0x930438: CheckStackOverflow
    //     0x930438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93043c: cmp             SP, x16
    //     0x930440: b.ls            #0x93049c
    // 0x930444: LoadField: r0 = r1->field_f
    //     0x930444: ldur            w0, [x1, #0xf]
    // 0x930448: DecompressPointer r0
    //     0x930448: add             x0, x0, HEAP, lsl #32
    // 0x93044c: LoadField: r2 = r0->field_b
    //     0x93044c: ldur            w2, [x0, #0xb]
    // 0x930450: DecompressPointer r2
    //     0x930450: add             x2, x2, HEAP, lsl #32
    // 0x930454: cmp             w2, NULL
    // 0x930458: b.eq            #0x9304a4
    // 0x93045c: LoadField: r0 = r2->field_f
    //     0x93045c: ldur            w0, [x2, #0xf]
    // 0x930460: DecompressPointer r0
    //     0x930460: add             x0, x0, HEAP, lsl #32
    // 0x930464: str             x0, [SP]
    // 0x930468: r0 = isCurrent()
    //     0x930468: bl              #0x61e064  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x93046c: tbnz            w0, #4, #0x93048c
    // 0x930470: ldur            x0, [fp, #-8]
    // 0x930474: LoadField: r1 = r0->field_13
    //     0x930474: ldur            w1, [x0, #0x13]
    // 0x930478: DecompressPointer r1
    //     0x930478: add             x1, x1, HEAP, lsl #32
    // 0x93047c: r16 = <Object?>
    //     0x93047c: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x930480: stp             x1, x16, [SP]
    // 0x930484: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x930484: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x930488: r0 = pop()
    //     0x930488: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x93048c: r0 = Null
    //     0x93048c: mov             x0, NULL
    // 0x930490: LeaveFrame
    //     0x930490: mov             SP, fp
    //     0x930494: ldp             fp, lr, [SP], #0x10
    // 0x930498: ret
    //     0x930498: ret             
    // 0x93049c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93049c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9304a0: b               #0x930444
    // 0x9304a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9304a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragEnd(dynamic, DragEndDetails, {bool? isClosing}) {
    // ** addr: 0x9304a8, size: 0xa8
    // 0x9304a8: EnterFrame
    //     0x9304a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9304ac: mov             fp, SP
    // 0x9304b0: AllocStack(0x18)
    //     0x9304b0: sub             SP, SP, #0x18
    // 0x9304b4: SetupParameters(_ModalBottomSheetState<C1X0> this /* r3 */, dynamic _ /* r4 */, {dynamic isClosing = Null /* r0 */})
    //     0x9304b4: mov             x0, x4
    //     0x9304b8: ldur            w1, [x0, #0x13]
    //     0x9304bc: add             x1, x1, HEAP, lsl #32
    //     0x9304c0: sub             x2, x1, #4
    //     0x9304c4: add             x3, fp, w2, sxtw #2
    //     0x9304c8: ldr             x3, [x3, #0x18]
    //     0x9304cc: add             x4, fp, w2, sxtw #2
    //     0x9304d0: ldr             x4, [x4, #0x10]
    //     0x9304d4: ldur            w2, [x0, #0x1f]
    //     0x9304d8: add             x2, x2, HEAP, lsl #32
    //     0x9304dc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34d58] "isClosing"
    //     0x9304e0: ldr             x16, [x16, #0xd58]
    //     0x9304e4: cmp             w2, w16
    //     0x9304e8: b.ne            #0x930508
    //     0x9304ec: ldur            w2, [x0, #0x23]
    //     0x9304f0: add             x2, x2, HEAP, lsl #32
    //     0x9304f4: sub             w0, w1, w2
    //     0x9304f8: add             x1, fp, w0, sxtw #2
    //     0x9304fc: ldr             x1, [x1, #8]
    //     0x930500: mov             x0, x1
    //     0x930504: b               #0x93050c
    //     0x930508: mov             x0, NULL
    //     0x93050c: ldur            w1, [x3, #0x17]
    //     0x930510: add             x1, x1, HEAP, lsl #32
    // 0x930514: CheckStackOverflow
    //     0x930514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930518: cmp             SP, x16
    //     0x93051c: b.ls            #0x930548
    // 0x930520: LoadField: r2 = r1->field_f
    //     0x930520: ldur            w2, [x1, #0xf]
    // 0x930524: DecompressPointer r2
    //     0x930524: add             x2, x2, HEAP, lsl #32
    // 0x930528: stp             x4, x2, [SP, #8]
    // 0x93052c: str             x0, [SP]
    // 0x930530: r4 = const [0, 0x3, 0x3, 0x2, isClosing, 0x2, null]
    //     0x930530: add             x4, PP, #0x34, lsl #12  ; [pp+0x34d60] List(7) [0, 0x3, 0x3, 0x2, "isClosing", 0x2, Null]
    //     0x930534: ldr             x4, [x4, #0xd60]
    // 0x930538: r0 = handleDragEnd()
    //     0x930538: bl              #0x930550  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd
    // 0x93053c: LeaveFrame
    //     0x93053c: mov             SP, fp
    //     0x930540: ldp             fp, lr, [SP], #0x10
    // 0x930544: ret
    //     0x930544: ret             
    // 0x930548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930548: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93054c: b               #0x930520
  }
  _ handleDragEnd(/* No info */) {
    // ** addr: 0x930550, size: 0xc8
    // 0x930550: EnterFrame
    //     0x930550: stp             fp, lr, [SP, #-0x10]!
    //     0x930554: mov             fp, SP
    // 0x930558: AllocStack(0x18)
    //     0x930558: sub             SP, SP, #0x18
    // 0x93055c: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1, fp-0x8 */)
    //     0x93055c: mov             x0, x4
    //     0x930560: ldur            w1, [x0, #0x13]
    //     0x930564: add             x1, x1, HEAP, lsl #32
    //     0x930568: sub             x0, x1, #4
    //     0x93056c: add             x1, fp, w0, sxtw #2
    //     0x930570: ldr             x1, [x1, #0x18]
    //     0x930574: stur            x1, [fp, #-8]
    // 0x930578: CheckStackOverflow
    //     0x930578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93057c: cmp             SP, x16
    //     0x930580: b.ls            #0x930608
    // 0x930584: LoadField: r0 = r1->field_b
    //     0x930584: ldur            w0, [x1, #0xb]
    // 0x930588: DecompressPointer r0
    //     0x930588: add             x0, x0, HEAP, lsl #32
    // 0x93058c: cmp             w0, NULL
    // 0x930590: b.eq            #0x930610
    // 0x930594: LoadField: r2 = r0->field_f
    //     0x930594: ldur            w2, [x0, #0xf]
    // 0x930598: DecompressPointer r2
    //     0x930598: add             x2, x2, HEAP, lsl #32
    // 0x93059c: LoadField: r0 = r2->field_5b
    //     0x93059c: ldur            w0, [x2, #0x5b]
    // 0x9305a0: DecompressPointer r0
    //     0x9305a0: add             x0, x0, HEAP, lsl #32
    // 0x9305a4: cmp             w0, NULL
    // 0x9305a8: b.eq            #0x930614
    // 0x9305ac: str             x0, [SP]
    // 0x9305b0: r0 = value()
    //     0x9305b0: bl              #0xba07d4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x9305b4: LoadField: d0 = r0->field_7
    //     0x9305b4: ldur            d0, [x0, #7]
    // 0x9305b8: stur            d0, [fp, #-0x10]
    // 0x9305bc: r1 = <double>
    //     0x9305bc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x9305c0: r0 = _BottomSheetSuspendedCurve()
    //     0x9305c0: bl              #0x930618  ; Allocate_BottomSheetSuspendedCurveStub -> _BottomSheetSuspendedCurve (size=0x18)
    // 0x9305c4: ldur            d0, [fp, #-0x10]
    // 0x9305c8: StoreField: r0->field_b = d0
    //     0x9305c8: stur            d0, [x0, #0xb]
    // 0x9305cc: r1 = Instance_Cubic
    //     0x9305cc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a210] Obj!Cubic@c38d41
    //     0x9305d0: ldr             x1, [x1, #0x210]
    // 0x9305d4: StoreField: r0->field_13 = r1
    //     0x9305d4: stur            w1, [x0, #0x13]
    // 0x9305d8: ldur            x1, [fp, #-8]
    // 0x9305dc: StoreField: r1->field_13 = r0
    //     0x9305dc: stur            w0, [x1, #0x13]
    //     0x9305e0: ldurb           w16, [x1, #-1]
    //     0x9305e4: ldurb           w17, [x0, #-1]
    //     0x9305e8: and             x16, x17, x16, lsr #2
    //     0x9305ec: tst             x16, HEAP, lsr #32
    //     0x9305f0: b.eq            #0x9305f8
    //     0x9305f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9305f8: r0 = Null
    //     0x9305f8: mov             x0, NULL
    // 0x9305fc: LeaveFrame
    //     0x9305fc: mov             SP, fp
    //     0x930600: ldp             fp, lr, [SP], #0x10
    // 0x930604: ret
    //     0x930604: ret             
    // 0x930608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930608: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93060c: b               #0x930584
    // 0x930610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930610: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x930614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930614: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3233, size: 0x1c, field offset: 0x14
class _BottomSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x92e750, size: 0x79c
    // 0x92e750: EnterFrame
    //     0x92e750: stp             fp, lr, [SP, #-0x10]!
    //     0x92e754: mov             fp, SP
    // 0x92e758: AllocStack(0x78)
    //     0x92e758: sub             SP, SP, #0x78
    // 0x92e75c: CheckStackOverflow
    //     0x92e75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e760: cmp             SP, x16
    //     0x92e764: b.ls            #0x92eed4
    // 0x92e768: ldr             x16, [fp, #0x10]
    // 0x92e76c: str             x16, [SP]
    // 0x92e770: r0 = of()
    //     0x92e770: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x92e774: LoadField: r1 = r0->field_b3
    //     0x92e774: ldur            w1, [x0, #0xb3]
    // 0x92e778: DecompressPointer r1
    //     0x92e778: add             x1, x1, HEAP, lsl #32
    // 0x92e77c: stur            x1, [fp, #-8]
    // 0x92e780: ldr             x16, [fp, #0x10]
    // 0x92e784: str             x16, [SP]
    // 0x92e788: r0 = of()
    //     0x92e788: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x92e78c: LoadField: r1 = r0->field_2b
    //     0x92e78c: ldur            w1, [x0, #0x2b]
    // 0x92e790: DecompressPointer r1
    //     0x92e790: add             x1, x1, HEAP, lsl #32
    // 0x92e794: tbnz            w1, #4, #0x92e7e0
    // 0x92e798: ldr             x0, [fp, #0x10]
    // 0x92e79c: r0 = _BottomSheetDefaultsM3()
    //     0x92e79c: bl              #0x60acbc  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0x92e7a0: mov             x1, x0
    // 0x92e7a4: r0 = Sentinel
    //     0x92e7a4: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92e7a8: StoreField: r1->field_3f = r0
    //     0x92e7a8: stur            w0, [x1, #0x3f]
    // 0x92e7ac: ldr             x0, [fp, #0x10]
    // 0x92e7b0: StoreField: r1->field_3b = r0
    //     0x92e7b0: stur            w0, [x1, #0x3b]
    // 0x92e7b4: r2 = 1.000000
    //     0x92e7b4: ldr             x2, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x92e7b8: StoreField: r1->field_f = r2
    //     0x92e7b8: stur            w2, [x1, #0xf]
    // 0x92e7bc: StoreField: r1->field_1f = r2
    //     0x92e7bc: stur            w2, [x1, #0x1f]
    // 0x92e7c0: r3 = Instance_RoundedRectangleBorder
    //     0x92e7c0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35258] Obj!RoundedRectangleBorder@c2f931
    //     0x92e7c4: ldr             x3, [x3, #0x258]
    // 0x92e7c8: StoreField: r1->field_23 = r3
    //     0x92e7c8: stur            w3, [x1, #0x23]
    // 0x92e7cc: r3 = Instance_BoxConstraints
    //     0x92e7cc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf868] Obj!BoxConstraints@c2d311
    //     0x92e7d0: ldr             x3, [x3, #0x868]
    // 0x92e7d4: StoreField: r1->field_37 = r3
    //     0x92e7d4: stur            w3, [x1, #0x37]
    // 0x92e7d8: mov             x4, x1
    // 0x92e7dc: b               #0x92e7f0
    // 0x92e7e0: ldr             x0, [fp, #0x10]
    // 0x92e7e4: r2 = 1.000000
    //     0x92e7e4: ldr             x2, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x92e7e8: r4 = Instance_BottomSheetThemeData
    //     0x92e7e8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbc68] Obj!BottomSheetThemeData@c36f71
    //     0x92e7ec: ldr             x4, [x4, #0xc68]
    // 0x92e7f0: ldr             x3, [fp, #0x18]
    // 0x92e7f4: stur            x4, [fp, #-0x18]
    // 0x92e7f8: LoadField: r1 = r3->field_b
    //     0x92e7f8: ldur            w1, [x3, #0xb]
    // 0x92e7fc: DecompressPointer r1
    //     0x92e7fc: add             x1, x1, HEAP, lsl #32
    // 0x92e800: cmp             w1, NULL
    // 0x92e804: b.eq            #0x92eedc
    // 0x92e808: LoadField: r5 = r1->field_43
    //     0x92e808: ldur            w5, [x1, #0x43]
    // 0x92e80c: DecompressPointer r5
    //     0x92e80c: add             x5, x5, HEAP, lsl #32
    // 0x92e810: cmp             w5, NULL
    // 0x92e814: b.ne            #0x92e828
    // 0x92e818: ldur            x6, [fp, #-8]
    // 0x92e81c: LoadField: r5 = r6->field_37
    //     0x92e81c: ldur            w5, [x6, #0x37]
    // 0x92e820: DecompressPointer r5
    //     0x92e820: add             x5, x5, HEAP, lsl #32
    // 0x92e824: b               #0x92e82c
    // 0x92e828: ldur            x6, [fp, #-8]
    // 0x92e82c: cmp             w5, NULL
    // 0x92e830: b.ne            #0x92e860
    // 0x92e834: r5 = LoadClassIdInstr(r4)
    //     0x92e834: ldur            x5, [x4, #-1]
    //     0x92e838: ubfx            x5, x5, #0xc, #0x14
    // 0x92e83c: lsl             x5, x5, #1
    // 0x92e840: r17 = 5618
    //     0x92e840: movz            x17, #0x15f2
    // 0x92e844: cmp             w5, w17
    // 0x92e848: b.ne            #0x92e858
    // 0x92e84c: LoadField: r5 = r4->field_37
    //     0x92e84c: ldur            w5, [x4, #0x37]
    // 0x92e850: DecompressPointer r5
    //     0x92e850: add             x5, x5, HEAP, lsl #32
    // 0x92e854: b               #0x92e860
    // 0x92e858: r5 = Instance_BoxConstraints
    //     0x92e858: add             x5, PP, #0xf, lsl #12  ; [pp+0xf868] Obj!BoxConstraints@c2d311
    //     0x92e85c: ldr             x5, [x5, #0x868]
    // 0x92e860: stur            x5, [fp, #-0x10]
    // 0x92e864: LoadField: r7 = r1->field_2f
    //     0x92e864: ldur            w7, [x1, #0x2f]
    // 0x92e868: DecompressPointer r7
    //     0x92e868: add             x7, x7, HEAP, lsl #32
    // 0x92e86c: cmp             w7, NULL
    // 0x92e870: b.ne            #0x92e87c
    // 0x92e874: r1 = Null
    //     0x92e874: mov             x1, NULL
    // 0x92e878: b               #0x92e880
    // 0x92e87c: mov             x1, x7
    // 0x92e880: cmp             w1, NULL
    // 0x92e884: b.ne            #0x92e8e8
    // 0x92e888: r1 = LoadClassIdInstr(r4)
    //     0x92e888: ldur            x1, [x4, #-1]
    //     0x92e88c: ubfx            x1, x1, #0xc, #0x14
    // 0x92e890: lsl             x1, x1, #1
    // 0x92e894: r17 = 5618
    //     0x92e894: movz            x17, #0x15f2
    // 0x92e898: cmp             w1, w17
    // 0x92e89c: b.ne            #0x92e8b0
    // 0x92e8a0: LoadField: r1 = r4->field_7
    //     0x92e8a0: ldur            w1, [x4, #7]
    // 0x92e8a4: DecompressPointer r1
    //     0x92e8a4: add             x1, x1, HEAP, lsl #32
    // 0x92e8a8: mov             x0, x1
    // 0x92e8ac: b               #0x92e8e0
    // 0x92e8b0: mov             x1, x4
    // 0x92e8b4: LoadField: r0 = r1->field_3f
    //     0x92e8b4: ldur            w0, [x1, #0x3f]
    // 0x92e8b8: DecompressPointer r0
    //     0x92e8b8: add             x0, x0, HEAP, lsl #32
    // 0x92e8bc: r16 = Sentinel
    //     0x92e8bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92e8c0: cmp             w0, w16
    // 0x92e8c4: b.ne            #0x92e8d4
    // 0x92e8c8: r2 = _colors
    //     0x92e8c8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf850] Field <_BottomSheetDefaultsM3@111001611._colors@111001611>: late final (offset: 0x40)
    //     0x92e8cc: ldr             x2, [x2, #0x850]
    // 0x92e8d0: r0 = InitLateFinalInstanceField()
    //     0x92e8d0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x92e8d4: LoadField: r1 = r0->field_53
    //     0x92e8d4: ldur            w1, [x0, #0x53]
    // 0x92e8d8: DecompressPointer r1
    //     0x92e8d8: add             x1, x1, HEAP, lsl #32
    // 0x92e8dc: mov             x0, x1
    // 0x92e8e0: mov             x2, x0
    // 0x92e8e4: b               #0x92e8ec
    // 0x92e8e8: mov             x2, x1
    // 0x92e8ec: ldur            x0, [fp, #-0x18]
    // 0x92e8f0: stur            x2, [fp, #-0x28]
    // 0x92e8f4: r3 = LoadClassIdInstr(r0)
    //     0x92e8f4: ldur            x3, [x0, #-1]
    //     0x92e8f8: ubfx            x3, x3, #0xc, #0x14
    // 0x92e8fc: lsl             x3, x3, #1
    // 0x92e900: stur            x3, [fp, #-0x20]
    // 0x92e904: r17 = 5618
    //     0x92e904: movz            x17, #0x15f2
    // 0x92e908: cmp             w3, w17
    // 0x92e90c: b.ne            #0x92e924
    // 0x92e910: LoadField: r1 = r0->field_b
    //     0x92e910: ldur            w1, [x0, #0xb]
    // 0x92e914: DecompressPointer r1
    //     0x92e914: add             x1, x1, HEAP, lsl #32
    // 0x92e918: mov             x2, x1
    // 0x92e91c: mov             x0, x3
    // 0x92e920: b               #0x92e974
    // 0x92e924: mov             x1, x0
    // 0x92e928: LoadField: r0 = r1->field_3f
    //     0x92e928: ldur            w0, [x1, #0x3f]
    // 0x92e92c: DecompressPointer r0
    //     0x92e92c: add             x0, x0, HEAP, lsl #32
    // 0x92e930: r16 = Sentinel
    //     0x92e930: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92e934: cmp             w0, w16
    // 0x92e938: b.ne            #0x92e948
    // 0x92e93c: r2 = _colors
    //     0x92e93c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf850] Field <_BottomSheetDefaultsM3@111001611._colors@111001611>: late final (offset: 0x40)
    //     0x92e940: ldr             x2, [x2, #0x850]
    // 0x92e944: r0 = InitLateFinalInstanceField()
    //     0x92e944: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x92e948: LoadField: r1 = r0->field_7f
    //     0x92e948: ldur            w1, [x0, #0x7f]
    // 0x92e94c: DecompressPointer r1
    //     0x92e94c: add             x1, x1, HEAP, lsl #32
    // 0x92e950: cmp             w1, NULL
    // 0x92e954: b.ne            #0x92e968
    // 0x92e958: LoadField: r1 = r0->field_b
    //     0x92e958: ldur            w1, [x0, #0xb]
    // 0x92e95c: DecompressPointer r1
    //     0x92e95c: add             x1, x1, HEAP, lsl #32
    // 0x92e960: mov             x0, x1
    // 0x92e964: b               #0x92e96c
    // 0x92e968: mov             x0, x1
    // 0x92e96c: mov             x2, x0
    // 0x92e970: ldur            x0, [fp, #-0x20]
    // 0x92e974: ldr             x1, [fp, #0x18]
    // 0x92e978: stur            x2, [fp, #-0x40]
    // 0x92e97c: LoadField: r3 = r1->field_b
    //     0x92e97c: ldur            w3, [x1, #0xb]
    // 0x92e980: DecompressPointer r3
    //     0x92e980: add             x3, x3, HEAP, lsl #32
    // 0x92e984: stur            x3, [fp, #-0x38]
    // 0x92e988: cmp             w3, NULL
    // 0x92e98c: b.eq            #0x92eee0
    // 0x92e990: r17 = 5618
    //     0x92e990: movz            x17, #0x15f2
    // 0x92e994: cmp             w0, w17
    // 0x92e998: b.ne            #0x92e9ac
    // 0x92e99c: ldur            x0, [fp, #-0x18]
    // 0x92e9a0: LoadField: r4 = r0->field_1b
    //     0x92e9a0: ldur            w4, [x0, #0x1b]
    // 0x92e9a4: DecompressPointer r4
    //     0x92e9a4: add             x4, x4, HEAP, lsl #32
    // 0x92e9a8: b               #0x92e9b8
    // 0x92e9ac: ldur            x0, [fp, #-0x18]
    // 0x92e9b0: r4 = Instance_Color
    //     0x92e9b0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x92e9b4: ldr             x4, [x4, #0x4a0]
    // 0x92e9b8: stur            x4, [fp, #-0x30]
    // 0x92e9bc: LoadField: r5 = r3->field_37
    //     0x92e9bc: ldur            w5, [x3, #0x37]
    // 0x92e9c0: DecompressPointer r5
    //     0x92e9c0: add             x5, x5, HEAP, lsl #32
    // 0x92e9c4: cmp             w5, NULL
    // 0x92e9c8: b.ne            #0x92e9dc
    // 0x92e9cc: ldur            x6, [fp, #-8]
    // 0x92e9d0: LoadField: r5 = r6->field_f
    //     0x92e9d0: ldur            w5, [x6, #0xf]
    // 0x92e9d4: DecompressPointer r5
    //     0x92e9d4: add             x5, x5, HEAP, lsl #32
    // 0x92e9d8: b               #0x92e9e0
    // 0x92e9dc: ldur            x6, [fp, #-8]
    // 0x92e9e0: cmp             w5, NULL
    // 0x92e9e4: b.ne            #0x92e9f0
    // 0x92e9e8: LoadField: r5 = r0->field_f
    //     0x92e9e8: ldur            w5, [x0, #0xf]
    // 0x92e9ec: DecompressPointer r5
    //     0x92e9ec: add             x5, x5, HEAP, lsl #32
    // 0x92e9f0: cmp             w5, NULL
    // 0x92e9f4: b.ne            #0x92ea00
    // 0x92e9f8: d0 = 0.000000
    //     0x92e9f8: eor             v0.16b, v0.16b, v0.16b
    // 0x92e9fc: b               #0x92ea04
    // 0x92ea00: LoadField: d0 = r5->field_7
    //     0x92ea00: ldur            d0, [x5, #7]
    // 0x92ea04: stur            d0, [fp, #-0x68]
    // 0x92ea08: LoadField: r5 = r3->field_3b
    //     0x92ea08: ldur            w5, [x3, #0x3b]
    // 0x92ea0c: DecompressPointer r5
    //     0x92ea0c: add             x5, x5, HEAP, lsl #32
    // 0x92ea10: cmp             w5, NULL
    // 0x92ea14: b.ne            #0x92ea20
    // 0x92ea18: LoadField: r5 = r6->field_23
    //     0x92ea18: ldur            w5, [x6, #0x23]
    // 0x92ea1c: DecompressPointer r5
    //     0x92ea1c: add             x5, x5, HEAP, lsl #32
    // 0x92ea20: cmp             w5, NULL
    // 0x92ea24: b.ne            #0x92ea38
    // 0x92ea28: LoadField: r5 = r0->field_23
    //     0x92ea28: ldur            w5, [x0, #0x23]
    // 0x92ea2c: DecompressPointer r5
    //     0x92ea2c: add             x5, x5, HEAP, lsl #32
    // 0x92ea30: mov             x0, x5
    // 0x92ea34: b               #0x92ea3c
    // 0x92ea38: mov             x0, x5
    // 0x92ea3c: stur            x0, [fp, #-0x20]
    // 0x92ea40: LoadField: r5 = r3->field_1b
    //     0x92ea40: ldur            w5, [x3, #0x1b]
    // 0x92ea44: DecompressPointer r5
    //     0x92ea44: add             x5, x5, HEAP, lsl #32
    // 0x92ea48: cmp             w5, NULL
    // 0x92ea4c: b.ne            #0x92ea54
    // 0x92ea50: r5 = false
    //     0x92ea50: add             x5, NULL, #0x30  ; false
    // 0x92ea54: stur            x5, [fp, #-0x18]
    // 0x92ea58: tbnz            w5, #4, #0x92eb90
    // 0x92ea5c: LoadField: r6 = r3->field_f
    //     0x92ea5c: ldur            w6, [x3, #0xf]
    // 0x92ea60: DecompressPointer r6
    //     0x92ea60: add             x6, x6, HEAP, lsl #32
    // 0x92ea64: stur            x6, [fp, #-8]
    // 0x92ea68: r1 = 1
    //     0x92ea68: movz            x1, #0x1
    // 0x92ea6c: r0 = AllocateContext()
    //     0x92ea6c: bl              #0xc5def4  ; AllocateContextStub
    // 0x92ea70: mov             x1, x0
    // 0x92ea74: ldr             x0, [fp, #0x18]
    // 0x92ea78: stur            x1, [fp, #-0x50]
    // 0x92ea7c: StoreField: r1->field_f = r0
    //     0x92ea7c: stur            w0, [x1, #0xf]
    // 0x92ea80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92ea80: ldur            w2, [x0, #0x17]
    // 0x92ea84: DecompressPointer r2
    //     0x92ea84: add             x2, x2, HEAP, lsl #32
    // 0x92ea88: stur            x2, [fp, #-0x48]
    // 0x92ea8c: r0 = _DragHandle()
    //     0x92ea8c: bl              #0x92eef8  ; Allocate_DragHandleStub -> _DragHandle (size=0x20)
    // 0x92ea90: mov             x3, x0
    // 0x92ea94: ldur            x0, [fp, #-8]
    // 0x92ea98: stur            x3, [fp, #-0x58]
    // 0x92ea9c: StoreField: r3->field_b = r0
    //     0x92ea9c: stur            w0, [x3, #0xb]
    // 0x92eaa0: ldur            x2, [fp, #-0x50]
    // 0x92eaa4: r1 = Function '_handleDragHandleHover@111001611':.
    //     0x92eaa4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ba0] AnonymousClosure: (0x92fd10), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragHandleHover (0x92fd5c)
    //     0x92eaa8: ldr             x1, [x1, #0xba0]
    // 0x92eaac: r0 = AllocateClosure()
    //     0x92eaac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92eab0: mov             x1, x0
    // 0x92eab4: ldur            x0, [fp, #-0x58]
    // 0x92eab8: StoreField: r0->field_f = r1
    //     0x92eab8: stur            w1, [x0, #0xf]
    // 0x92eabc: ldur            x1, [fp, #-0x48]
    // 0x92eac0: StoreField: r0->field_13 = r1
    //     0x92eac0: stur            w1, [x0, #0x13]
    // 0x92eac4: ldur            x1, [fp, #-0x38]
    // 0x92eac8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x92eac8: ldur            w2, [x1, #0x17]
    // 0x92eacc: DecompressPointer r2
    //     0x92eacc: add             x2, x2, HEAP, lsl #32
    // 0x92ead0: tbz             w2, #4, #0x92eb88
    // 0x92ead4: ldr             x2, [fp, #0x18]
    // 0x92ead8: r1 = 1
    //     0x92ead8: movz            x1, #0x1
    // 0x92eadc: r0 = AllocateContext()
    //     0x92eadc: bl              #0xc5def4  ; AllocateContextStub
    // 0x92eae0: mov             x1, x0
    // 0x92eae4: ldr             x0, [fp, #0x18]
    // 0x92eae8: stur            x1, [fp, #-8]
    // 0x92eaec: StoreField: r1->field_f = r0
    //     0x92eaec: stur            w0, [x1, #0xf]
    // 0x92eaf0: r1 = 1
    //     0x92eaf0: movz            x1, #0x1
    // 0x92eaf4: r0 = AllocateContext()
    //     0x92eaf4: bl              #0xc5def4  ; AllocateContextStub
    // 0x92eaf8: mov             x1, x0
    // 0x92eafc: ldr             x0, [fp, #0x18]
    // 0x92eb00: stur            x1, [fp, #-0x48]
    // 0x92eb04: StoreField: r1->field_f = r0
    //     0x92eb04: stur            w0, [x1, #0xf]
    // 0x92eb08: r1 = 1
    //     0x92eb08: movz            x1, #0x1
    // 0x92eb0c: r0 = AllocateContext()
    //     0x92eb0c: bl              #0xc5def4  ; AllocateContextStub
    // 0x92eb10: mov             x1, x0
    // 0x92eb14: ldr             x0, [fp, #0x18]
    // 0x92eb18: stur            x1, [fp, #-0x50]
    // 0x92eb1c: StoreField: r1->field_f = r0
    //     0x92eb1c: stur            w0, [x1, #0xf]
    // 0x92eb20: r0 = _BottomSheetGestureDetector()
    //     0x92eb20: bl              #0x92eeec  ; Allocate_BottomSheetGestureDetectorStub -> _BottomSheetGestureDetector (size=0x1c)
    // 0x92eb24: mov             x3, x0
    // 0x92eb28: ldur            x0, [fp, #-0x58]
    // 0x92eb2c: stur            x3, [fp, #-0x60]
    // 0x92eb30: StoreField: r3->field_b = r0
    //     0x92eb30: stur            w0, [x3, #0xb]
    // 0x92eb34: ldur            x2, [fp, #-8]
    // 0x92eb38: r1 = Function '_handleDragStart@111001611':.
    //     0x92eb38: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ba8] AnonymousClosure: (0x92fbcc), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x92fc18)
    //     0x92eb3c: ldr             x1, [x1, #0xba8]
    // 0x92eb40: r0 = AllocateClosure()
    //     0x92eb40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92eb44: mov             x1, x0
    // 0x92eb48: ldur            x0, [fp, #-0x60]
    // 0x92eb4c: StoreField: r0->field_f = r1
    //     0x92eb4c: stur            w1, [x0, #0xf]
    // 0x92eb50: ldur            x2, [fp, #-0x48]
    // 0x92eb54: r1 = Function '_handleDragUpdate@111001611':.
    //     0x92eb54: add             x1, PP, #0x41, lsl #12  ; [pp+0x41bb0] AnonymousClosure: (0x92fa7c), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate (0x92fac8)
    //     0x92eb58: ldr             x1, [x1, #0xbb0]
    // 0x92eb5c: r0 = AllocateClosure()
    //     0x92eb5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92eb60: mov             x1, x0
    // 0x92eb64: ldur            x0, [fp, #-0x60]
    // 0x92eb68: StoreField: r0->field_13 = r1
    //     0x92eb68: stur            w1, [x0, #0x13]
    // 0x92eb6c: ldur            x2, [fp, #-0x50]
    // 0x92eb70: r1 = Function '_handleDragEnd@111001611':.
    //     0x92eb70: add             x1, PP, #0x41, lsl #12  ; [pp+0x41bb8] AnonymousClosure: (0x92f034), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x92f080)
    //     0x92eb74: ldr             x1, [x1, #0xbb8]
    // 0x92eb78: r0 = AllocateClosure()
    //     0x92eb78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92eb7c: mov             x1, x0
    // 0x92eb80: ldur            x0, [fp, #-0x60]
    // 0x92eb84: ArrayStore: r0[0] = r1  ; List_4
    //     0x92eb84: stur            w1, [x0, #0x17]
    // 0x92eb88: mov             x2, x0
    // 0x92eb8c: b               #0x92eb94
    // 0x92eb90: r2 = Null
    //     0x92eb90: mov             x2, NULL
    // 0x92eb94: ldr             x0, [fp, #0x18]
    // 0x92eb98: ldur            x1, [fp, #-0x18]
    // 0x92eb9c: stur            x2, [fp, #-0x48]
    // 0x92eba0: LoadField: r3 = r0->field_13
    //     0x92eba0: ldur            w3, [x0, #0x13]
    // 0x92eba4: DecompressPointer r3
    //     0x92eba4: add             x3, x3, HEAP, lsl #32
    // 0x92eba8: stur            x3, [fp, #-8]
    // 0x92ebac: r1 = 1
    //     0x92ebac: movz            x1, #0x1
    // 0x92ebb0: r0 = AllocateContext()
    //     0x92ebb0: bl              #0xc5def4  ; AllocateContextStub
    // 0x92ebb4: mov             x2, x0
    // 0x92ebb8: ldr             x1, [fp, #0x18]
    // 0x92ebbc: stur            x2, [fp, #-0x50]
    // 0x92ebc0: StoreField: r2->field_f = r1
    //     0x92ebc0: stur            w1, [x2, #0xf]
    // 0x92ebc4: ldur            x0, [fp, #-0x18]
    // 0x92ebc8: tbz             w0, #4, #0x92ebf8
    // 0x92ebcc: ldur            x0, [fp, #-0x38]
    // 0x92ebd0: LoadField: r3 = r0->field_13
    //     0x92ebd0: ldur            w3, [x0, #0x13]
    // 0x92ebd4: DecompressPointer r3
    //     0x92ebd4: add             x3, x3, HEAP, lsl #32
    // 0x92ebd8: ldr             x16, [fp, #0x10]
    // 0x92ebdc: stp             x16, x3, [SP]
    // 0x92ebe0: mov             x0, x3
    // 0x92ebe4: ClosureCall
    //     0x92ebe4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x92ebe8: ldur            x2, [x0, #0x1f]
    //     0x92ebec: blr             x2
    // 0x92ebf0: mov             x8, x0
    // 0x92ebf4: b               #0x92eccc
    // 0x92ebf8: ldur            x1, [fp, #-0x48]
    // 0x92ebfc: ldur            x0, [fp, #-0x38]
    // 0x92ec00: cmp             w1, NULL
    // 0x92ec04: b.eq            #0x92eee4
    // 0x92ec08: LoadField: r2 = r0->field_13
    //     0x92ec08: ldur            w2, [x0, #0x13]
    // 0x92ec0c: DecompressPointer r2
    //     0x92ec0c: add             x2, x2, HEAP, lsl #32
    // 0x92ec10: ldr             x16, [fp, #0x10]
    // 0x92ec14: stp             x16, x2, [SP]
    // 0x92ec18: mov             x0, x2
    // 0x92ec1c: ClosureCall
    //     0x92ec1c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x92ec20: ldur            x2, [x0, #0x1f]
    //     0x92ec24: blr             x2
    // 0x92ec28: stur            x0, [fp, #-0x18]
    // 0x92ec2c: r0 = Padding()
    //     0x92ec2c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x92ec30: mov             x3, x0
    // 0x92ec34: r0 = Instance_EdgeInsets
    //     0x92ec34: add             x0, PP, #0x41, lsl #12  ; [pp+0x41bc0] Obj!EdgeInsets@c2e0a1
    //     0x92ec38: ldr             x0, [x0, #0xbc0]
    // 0x92ec3c: stur            x3, [fp, #-0x38]
    // 0x92ec40: StoreField: r3->field_f = r0
    //     0x92ec40: stur            w0, [x3, #0xf]
    // 0x92ec44: ldur            x0, [fp, #-0x18]
    // 0x92ec48: StoreField: r3->field_b = r0
    //     0x92ec48: stur            w0, [x3, #0xb]
    // 0x92ec4c: r1 = Null
    //     0x92ec4c: mov             x1, NULL
    // 0x92ec50: r2 = 4
    //     0x92ec50: movz            x2, #0x4
    // 0x92ec54: r0 = AllocateArray()
    //     0x92ec54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x92ec58: mov             x2, x0
    // 0x92ec5c: ldur            x0, [fp, #-0x48]
    // 0x92ec60: stur            x2, [fp, #-0x18]
    // 0x92ec64: StoreField: r2->field_f = r0
    //     0x92ec64: stur            w0, [x2, #0xf]
    // 0x92ec68: ldur            x0, [fp, #-0x38]
    // 0x92ec6c: StoreField: r2->field_13 = r0
    //     0x92ec6c: stur            w0, [x2, #0x13]
    // 0x92ec70: r1 = <Widget>
    //     0x92ec70: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x92ec74: ldr             x1, [x1, #0x410]
    // 0x92ec78: r0 = AllocateGrowableArray()
    //     0x92ec78: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x92ec7c: mov             x1, x0
    // 0x92ec80: ldur            x0, [fp, #-0x18]
    // 0x92ec84: stur            x1, [fp, #-0x38]
    // 0x92ec88: StoreField: r1->field_f = r0
    //     0x92ec88: stur            w0, [x1, #0xf]
    // 0x92ec8c: r0 = 4
    //     0x92ec8c: movz            x0, #0x4
    // 0x92ec90: StoreField: r1->field_b = r0
    //     0x92ec90: stur            w0, [x1, #0xb]
    // 0x92ec94: r0 = Stack()
    //     0x92ec94: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x92ec98: mov             x1, x0
    // 0x92ec9c: r0 = Instance_Alignment
    //     0x92ec9c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21450] Obj!Alignment@c2f4e1
    //     0x92eca0: ldr             x0, [x0, #0x450]
    // 0x92eca4: StoreField: r1->field_f = r0
    //     0x92eca4: stur            w0, [x1, #0xf]
    // 0x92eca8: r0 = Instance_StackFit
    //     0x92eca8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x92ecac: ldr             x0, [x0, #0x240]
    // 0x92ecb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x92ecb0: stur            w0, [x1, #0x17]
    // 0x92ecb4: r0 = Instance_Clip
    //     0x92ecb4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x92ecb8: ldr             x0, [x0, #0x438]
    // 0x92ecbc: StoreField: r1->field_1b = r0
    //     0x92ecbc: stur            w0, [x1, #0x1b]
    // 0x92ecc0: ldur            x0, [fp, #-0x38]
    // 0x92ecc4: StoreField: r1->field_b = r0
    //     0x92ecc4: stur            w0, [x1, #0xb]
    // 0x92ecc8: mov             x8, x1
    // 0x92eccc: ldur            x7, [fp, #-0x10]
    // 0x92ecd0: ldur            x6, [fp, #-0x28]
    // 0x92ecd4: ldur            d0, [fp, #-0x68]
    // 0x92ecd8: ldur            x5, [fp, #-0x20]
    // 0x92ecdc: ldur            x0, [fp, #-8]
    // 0x92ece0: ldur            x4, [fp, #-0x30]
    // 0x92ece4: ldur            x3, [fp, #-0x40]
    // 0x92ece8: ldur            x2, [fp, #-0x50]
    // 0x92ecec: stur            x8, [fp, #-0x18]
    // 0x92ecf0: r1 = Function 'extentChanged':.
    //     0x92ecf0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41bc8] AnonymousClosure: (0x92ef04), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::extentChanged (0x92ef50)
    //     0x92ecf4: ldr             x1, [x1, #0xbc8]
    // 0x92ecf8: r0 = AllocateClosure()
    //     0x92ecf8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92ecfc: r1 = <DraggableScrollableNotification>
    //     0x92ecfc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25660] TypeArguments: <DraggableScrollableNotification>
    //     0x92ed00: ldr             x1, [x1, #0x660]
    // 0x92ed04: stur            x0, [fp, #-0x38]
    // 0x92ed08: r0 = NotificationListener()
    //     0x92ed08: bl              #0x86e7c0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x92ed0c: mov             x1, x0
    // 0x92ed10: ldur            x0, [fp, #-0x38]
    // 0x92ed14: stur            x1, [fp, #-0x48]
    // 0x92ed18: StoreField: r1->field_13 = r0
    //     0x92ed18: stur            w0, [x1, #0x13]
    // 0x92ed1c: ldur            x0, [fp, #-0x18]
    // 0x92ed20: StoreField: r1->field_b = r0
    //     0x92ed20: stur            w0, [x1, #0xb]
    // 0x92ed24: r0 = Material()
    //     0x92ed24: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x92ed28: mov             x1, x0
    // 0x92ed2c: r0 = Instance_MaterialType
    //     0x92ed2c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x92ed30: ldr             x0, [x0, #0xf00]
    // 0x92ed34: stur            x1, [fp, #-0x18]
    // 0x92ed38: StoreField: r1->field_f = r0
    //     0x92ed38: stur            w0, [x1, #0xf]
    // 0x92ed3c: ldur            d0, [fp, #-0x68]
    // 0x92ed40: StoreField: r1->field_13 = d0
    //     0x92ed40: stur            d0, [x1, #0x13]
    // 0x92ed44: ldur            x0, [fp, #-0x28]
    // 0x92ed48: StoreField: r1->field_1b = r0
    //     0x92ed48: stur            w0, [x1, #0x1b]
    // 0x92ed4c: ldur            x0, [fp, #-0x30]
    // 0x92ed50: StoreField: r1->field_1f = r0
    //     0x92ed50: stur            w0, [x1, #0x1f]
    // 0x92ed54: ldur            x0, [fp, #-0x40]
    // 0x92ed58: StoreField: r1->field_23 = r0
    //     0x92ed58: stur            w0, [x1, #0x23]
    // 0x92ed5c: ldur            x0, [fp, #-0x20]
    // 0x92ed60: StoreField: r1->field_2b = r0
    //     0x92ed60: stur            w0, [x1, #0x2b]
    // 0x92ed64: r0 = true
    //     0x92ed64: add             x0, NULL, #0x20  ; true
    // 0x92ed68: StoreField: r1->field_2f = r0
    //     0x92ed68: stur            w0, [x1, #0x2f]
    // 0x92ed6c: r0 = Instance_Clip
    //     0x92ed6c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x92ed70: ldr             x0, [x0, #0x4a0]
    // 0x92ed74: StoreField: r1->field_33 = r0
    //     0x92ed74: stur            w0, [x1, #0x33]
    // 0x92ed78: r0 = Instance_Duration
    //     0x92ed78: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x92ed7c: ldr             x0, [x0, #0x18]
    // 0x92ed80: StoreField: r1->field_37 = r0
    //     0x92ed80: stur            w0, [x1, #0x37]
    // 0x92ed84: ldur            x0, [fp, #-0x48]
    // 0x92ed88: StoreField: r1->field_b = r0
    //     0x92ed88: stur            w0, [x1, #0xb]
    // 0x92ed8c: ldur            x0, [fp, #-8]
    // 0x92ed90: StoreField: r1->field_7 = r0
    //     0x92ed90: stur            w0, [x1, #7]
    // 0x92ed94: ldur            x0, [fp, #-0x10]
    // 0x92ed98: cmp             w0, NULL
    // 0x92ed9c: b.eq            #0x92ede4
    // 0x92eda0: r0 = ConstrainedBox()
    //     0x92eda0: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x92eda4: mov             x1, x0
    // 0x92eda8: ldur            x0, [fp, #-0x10]
    // 0x92edac: stur            x1, [fp, #-8]
    // 0x92edb0: StoreField: r1->field_f = r0
    //     0x92edb0: stur            w0, [x1, #0xf]
    // 0x92edb4: ldur            x0, [fp, #-0x18]
    // 0x92edb8: StoreField: r1->field_b = r0
    //     0x92edb8: stur            w0, [x1, #0xb]
    // 0x92edbc: r0 = Align()
    //     0x92edbc: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x92edc0: mov             x1, x0
    // 0x92edc4: r0 = Instance_Alignment
    //     0x92edc4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25520] Obj!Alignment@c2f481
    //     0x92edc8: ldr             x0, [x0, #0x520]
    // 0x92edcc: StoreField: r1->field_f = r0
    //     0x92edcc: stur            w0, [x1, #0xf]
    // 0x92edd0: r0 = 1.000000
    //     0x92edd0: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x92edd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x92edd4: stur            w0, [x1, #0x17]
    // 0x92edd8: ldur            x0, [fp, #-8]
    // 0x92eddc: StoreField: r1->field_b = r0
    //     0x92eddc: stur            w0, [x1, #0xb]
    // 0x92ede0: b               #0x92edec
    // 0x92ede4: mov             x0, x1
    // 0x92ede8: mov             x1, x0
    // 0x92edec: ldr             x0, [fp, #0x18]
    // 0x92edf0: stur            x1, [fp, #-8]
    // 0x92edf4: LoadField: r2 = r0->field_b
    //     0x92edf4: ldur            w2, [x0, #0xb]
    // 0x92edf8: DecompressPointer r2
    //     0x92edf8: add             x2, x2, HEAP, lsl #32
    // 0x92edfc: cmp             w2, NULL
    // 0x92ee00: b.eq            #0x92eee8
    // 0x92ee04: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x92ee04: ldur            w3, [x2, #0x17]
    // 0x92ee08: DecompressPointer r3
    //     0x92ee08: add             x3, x3, HEAP, lsl #32
    // 0x92ee0c: tbz             w3, #4, #0x92ee18
    // 0x92ee10: mov             x0, x1
    // 0x92ee14: b               #0x92eec8
    // 0x92ee18: r1 = 1
    //     0x92ee18: movz            x1, #0x1
    // 0x92ee1c: r0 = AllocateContext()
    //     0x92ee1c: bl              #0xc5def4  ; AllocateContextStub
    // 0x92ee20: mov             x1, x0
    // 0x92ee24: ldr             x0, [fp, #0x18]
    // 0x92ee28: stur            x1, [fp, #-0x10]
    // 0x92ee2c: StoreField: r1->field_f = r0
    //     0x92ee2c: stur            w0, [x1, #0xf]
    // 0x92ee30: r1 = 1
    //     0x92ee30: movz            x1, #0x1
    // 0x92ee34: r0 = AllocateContext()
    //     0x92ee34: bl              #0xc5def4  ; AllocateContextStub
    // 0x92ee38: mov             x1, x0
    // 0x92ee3c: ldr             x0, [fp, #0x18]
    // 0x92ee40: stur            x1, [fp, #-0x18]
    // 0x92ee44: StoreField: r1->field_f = r0
    //     0x92ee44: stur            w0, [x1, #0xf]
    // 0x92ee48: r1 = 1
    //     0x92ee48: movz            x1, #0x1
    // 0x92ee4c: r0 = AllocateContext()
    //     0x92ee4c: bl              #0xc5def4  ; AllocateContextStub
    // 0x92ee50: mov             x1, x0
    // 0x92ee54: ldr             x0, [fp, #0x18]
    // 0x92ee58: stur            x1, [fp, #-0x20]
    // 0x92ee5c: StoreField: r1->field_f = r0
    //     0x92ee5c: stur            w0, [x1, #0xf]
    // 0x92ee60: r0 = _BottomSheetGestureDetector()
    //     0x92ee60: bl              #0x92eeec  ; Allocate_BottomSheetGestureDetectorStub -> _BottomSheetGestureDetector (size=0x1c)
    // 0x92ee64: mov             x3, x0
    // 0x92ee68: ldur            x0, [fp, #-8]
    // 0x92ee6c: stur            x3, [fp, #-0x28]
    // 0x92ee70: StoreField: r3->field_b = r0
    //     0x92ee70: stur            w0, [x3, #0xb]
    // 0x92ee74: ldur            x2, [fp, #-0x10]
    // 0x92ee78: r1 = Function '_handleDragStart@111001611':.
    //     0x92ee78: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ba8] AnonymousClosure: (0x92fbcc), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x92fc18)
    //     0x92ee7c: ldr             x1, [x1, #0xba8]
    // 0x92ee80: r0 = AllocateClosure()
    //     0x92ee80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92ee84: mov             x1, x0
    // 0x92ee88: ldur            x0, [fp, #-0x28]
    // 0x92ee8c: StoreField: r0->field_f = r1
    //     0x92ee8c: stur            w1, [x0, #0xf]
    // 0x92ee90: ldur            x2, [fp, #-0x18]
    // 0x92ee94: r1 = Function '_handleDragUpdate@111001611':.
    //     0x92ee94: add             x1, PP, #0x41, lsl #12  ; [pp+0x41bb0] AnonymousClosure: (0x92fa7c), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate (0x92fac8)
    //     0x92ee98: ldr             x1, [x1, #0xbb0]
    // 0x92ee9c: r0 = AllocateClosure()
    //     0x92ee9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92eea0: mov             x1, x0
    // 0x92eea4: ldur            x0, [fp, #-0x28]
    // 0x92eea8: StoreField: r0->field_13 = r1
    //     0x92eea8: stur            w1, [x0, #0x13]
    // 0x92eeac: ldur            x2, [fp, #-0x20]
    // 0x92eeb0: r1 = Function '_handleDragEnd@111001611':.
    //     0x92eeb0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41bb8] AnonymousClosure: (0x92f034), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x92f080)
    //     0x92eeb4: ldr             x1, [x1, #0xbb8]
    // 0x92eeb8: r0 = AllocateClosure()
    //     0x92eeb8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92eebc: ldur            x1, [fp, #-0x28]
    // 0x92eec0: ArrayStore: r1[0] = r0  ; List_4
    //     0x92eec0: stur            w0, [x1, #0x17]
    // 0x92eec4: mov             x0, x1
    // 0x92eec8: LeaveFrame
    //     0x92eec8: mov             SP, fp
    //     0x92eecc: ldp             fp, lr, [SP], #0x10
    // 0x92eed0: ret
    //     0x92eed0: ret             
    // 0x92eed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92eed4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92eed8: b               #0x92e768
    // 0x92eedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92eedc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92eee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92eee0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92eee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92eee4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92eee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92eee8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool extentChanged(dynamic, DraggableScrollableNotification) {
    // ** addr: 0x92ef04, size: 0x4c
    // 0x92ef04: EnterFrame
    //     0x92ef04: stp             fp, lr, [SP, #-0x10]!
    //     0x92ef08: mov             fp, SP
    // 0x92ef0c: AllocStack(0x10)
    //     0x92ef0c: sub             SP, SP, #0x10
    // 0x92ef10: SetupParameters()
    //     0x92ef10: ldr             x0, [fp, #0x18]
    //     0x92ef14: ldur            w1, [x0, #0x17]
    //     0x92ef18: add             x1, x1, HEAP, lsl #32
    // 0x92ef1c: CheckStackOverflow
    //     0x92ef1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ef20: cmp             SP, x16
    //     0x92ef24: b.ls            #0x92ef48
    // 0x92ef28: LoadField: r0 = r1->field_f
    //     0x92ef28: ldur            w0, [x1, #0xf]
    // 0x92ef2c: DecompressPointer r0
    //     0x92ef2c: add             x0, x0, HEAP, lsl #32
    // 0x92ef30: ldr             x16, [fp, #0x10]
    // 0x92ef34: stp             x16, x0, [SP]
    // 0x92ef38: r0 = extentChanged()
    //     0x92ef38: bl              #0x92ef50  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::extentChanged
    // 0x92ef3c: LeaveFrame
    //     0x92ef3c: mov             SP, fp
    //     0x92ef40: ldp             fp, lr, [SP], #0x10
    // 0x92ef44: ret
    //     0x92ef44: ret             
    // 0x92ef48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ef48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ef4c: b               #0x92ef28
  }
  _ extentChanged(/* No info */) {
    // ** addr: 0x92ef50, size: 0xe4
    // 0x92ef50: EnterFrame
    //     0x92ef50: stp             fp, lr, [SP, #-0x10]!
    //     0x92ef54: mov             fp, SP
    // 0x92ef58: AllocStack(0x10)
    //     0x92ef58: sub             SP, SP, #0x10
    // 0x92ef5c: CheckStackOverflow
    //     0x92ef5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ef60: cmp             SP, x16
    //     0x92ef64: b.ls            #0x92f028
    // 0x92ef68: ldr             x16, [fp, #0x10]
    // 0x92ef6c: str             x16, [SP]
    // 0x92ef70: r4 = 0
    //     0x92ef70: movz            x4, #0
    // 0x92ef74: ldr             x0, [SP]
    // 0x92ef78: r16 = UnlinkedCall_0x4c09f8
    //     0x92ef78: add             x16, PP, #0x41, lsl #12  ; [pp+0x41bd0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x92ef7c: add             x16, x16, #0xbd0
    // 0x92ef80: ldp             x5, lr, [x16]
    // 0x92ef84: blr             lr
    // 0x92ef88: stur            x0, [fp, #-8]
    // 0x92ef8c: ldr             x16, [fp, #0x10]
    // 0x92ef90: str             x16, [SP]
    // 0x92ef94: r4 = 0
    //     0x92ef94: movz            x4, #0
    // 0x92ef98: ldr             x0, [SP]
    // 0x92ef9c: r16 = UnlinkedCall_0x4c09f8
    //     0x92ef9c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41be0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x92efa0: add             x16, x16, #0xbe0
    // 0x92efa4: ldp             x5, lr, [x16]
    // 0x92efa8: blr             lr
    // 0x92efac: mov             x1, x0
    // 0x92efb0: ldur            x0, [fp, #-8]
    // 0x92efb4: LoadField: d0 = r0->field_7
    //     0x92efb4: ldur            d0, [x0, #7]
    // 0x92efb8: LoadField: d1 = r1->field_7
    //     0x92efb8: ldur            d1, [x1, #7]
    // 0x92efbc: fcmp            d0, d1
    // 0x92efc0: b.vs            #0x92f018
    // 0x92efc4: b.ne            #0x92f018
    // 0x92efc8: ldr             x16, [fp, #0x10]
    // 0x92efcc: str             x16, [SP]
    // 0x92efd0: r4 = 0
    //     0x92efd0: movz            x4, #0
    // 0x92efd4: ldr             x0, [SP]
    // 0x92efd8: r16 = UnlinkedCall_0x4c09f8
    //     0x92efd8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41bf0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x92efdc: add             x16, x16, #0xbf0
    // 0x92efe0: ldp             x5, lr, [x16]
    // 0x92efe4: blr             lr
    // 0x92efe8: tbnz            w0, #4, #0x92f018
    // 0x92efec: ldr             x0, [fp, #0x18]
    // 0x92eff0: LoadField: r1 = r0->field_b
    //     0x92eff0: ldur            w1, [x0, #0xb]
    // 0x92eff4: DecompressPointer r1
    //     0x92eff4: add             x1, x1, HEAP, lsl #32
    // 0x92eff8: cmp             w1, NULL
    // 0x92effc: b.eq            #0x92f030
    // 0x92f000: LoadField: r0 = r1->field_f
    //     0x92f000: ldur            w0, [x1, #0xf]
    // 0x92f004: DecompressPointer r0
    //     0x92f004: add             x0, x0, HEAP, lsl #32
    // 0x92f008: str             x0, [SP]
    // 0x92f00c: ClosureCall
    //     0x92f00c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x92f010: ldur            x2, [x0, #0x1f]
    //     0x92f014: blr             x2
    // 0x92f018: r0 = false
    //     0x92f018: add             x0, NULL, #0x30  ; false
    // 0x92f01c: LeaveFrame
    //     0x92f01c: mov             SP, fp
    //     0x92f020: ldp             fp, lr, [SP], #0x10
    // 0x92f024: ret
    //     0x92f024: ret             
    // 0x92f028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f028: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f02c: b               #0x92ef68
    // 0x92f030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92f030: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x92f034, size: 0x4c
    // 0x92f034: EnterFrame
    //     0x92f034: stp             fp, lr, [SP, #-0x10]!
    //     0x92f038: mov             fp, SP
    // 0x92f03c: AllocStack(0x10)
    //     0x92f03c: sub             SP, SP, #0x10
    // 0x92f040: SetupParameters()
    //     0x92f040: ldr             x0, [fp, #0x18]
    //     0x92f044: ldur            w1, [x0, #0x17]
    //     0x92f048: add             x1, x1, HEAP, lsl #32
    // 0x92f04c: CheckStackOverflow
    //     0x92f04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f050: cmp             SP, x16
    //     0x92f054: b.ls            #0x92f078
    // 0x92f058: LoadField: r0 = r1->field_f
    //     0x92f058: ldur            w0, [x1, #0xf]
    // 0x92f05c: DecompressPointer r0
    //     0x92f05c: add             x0, x0, HEAP, lsl #32
    // 0x92f060: ldr             x16, [fp, #0x10]
    // 0x92f064: stp             x16, x0, [SP]
    // 0x92f068: r0 = _handleDragEnd()
    //     0x92f068: bl              #0x92f080  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd
    // 0x92f06c: LeaveFrame
    //     0x92f06c: mov             SP, fp
    //     0x92f070: ldp             fp, lr, [SP], #0x10
    // 0x92f074: ret
    //     0x92f074: ret             
    // 0x92f078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f078: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f07c: b               #0x92f058
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x92f080, size: 0x294
    // 0x92f080: EnterFrame
    //     0x92f080: stp             fp, lr, [SP, #-0x10]!
    //     0x92f084: mov             fp, SP
    // 0x92f088: AllocStack(0x30)
    //     0x92f088: sub             SP, SP, #0x30
    // 0x92f08c: CheckStackOverflow
    //     0x92f08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f090: cmp             SP, x16
    //     0x92f094: b.ls            #0x92f2e4
    // 0x92f098: r1 = 1
    //     0x92f098: movz            x1, #0x1
    // 0x92f09c: r0 = AllocateContext()
    //     0x92f09c: bl              #0xc5def4  ; AllocateContextStub
    // 0x92f0a0: mov             x1, x0
    // 0x92f0a4: ldr             x0, [fp, #0x18]
    // 0x92f0a8: stur            x1, [fp, #-8]
    // 0x92f0ac: StoreField: r1->field_f = r0
    //     0x92f0ac: stur            w0, [x1, #0xf]
    // 0x92f0b0: str             x0, [SP]
    // 0x92f0b4: r0 = _dismissUnderway()
    //     0x92f0b4: bl              #0x92f9b0  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_dismissUnderway
    // 0x92f0b8: tbnz            w0, #4, #0x92f0cc
    // 0x92f0bc: r0 = Null
    //     0x92f0bc: mov             x0, NULL
    // 0x92f0c0: LeaveFrame
    //     0x92f0c0: mov             SP, fp
    //     0x92f0c4: ldp             fp, lr, [SP], #0x10
    // 0x92f0c8: ret
    //     0x92f0c8: ret             
    // 0x92f0cc: ldr             x0, [fp, #0x10]
    // 0x92f0d0: ldur            x2, [fp, #-8]
    // 0x92f0d4: r1 = Function '<anonymous closure>':.
    //     0x92f0d4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c00] AnonymousClosure: (0x92fa20), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x92f080)
    //     0x92f0d8: ldr             x1, [x1, #0xc00]
    // 0x92f0dc: r0 = AllocateClosure()
    //     0x92f0dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92f0e0: ldr             x16, [fp, #0x18]
    // 0x92f0e4: stp             x0, x16, [SP]
    // 0x92f0e8: r0 = setState()
    //     0x92f0e8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x92f0ec: ldr             x0, [fp, #0x10]
    // 0x92f0f0: LoadField: r1 = r0->field_7
    //     0x92f0f0: ldur            w1, [x0, #7]
    // 0x92f0f4: DecompressPointer r1
    //     0x92f0f4: add             x1, x1, HEAP, lsl #32
    // 0x92f0f8: LoadField: r2 = r1->field_7
    //     0x92f0f8: ldur            w2, [x1, #7]
    // 0x92f0fc: DecompressPointer r2
    //     0x92f0fc: add             x2, x2, HEAP, lsl #32
    // 0x92f100: LoadField: d0 = r2->field_f
    //     0x92f100: ldur            d0, [x2, #0xf]
    // 0x92f104: d1 = 700.000000
    //     0x92f104: add             x17, PP, #0x25, lsl #12  ; [pp+0x25270] IMM: double(700) from 0x4085e00000000000
    //     0x92f108: ldr             d1, [x17, #0x270]
    // 0x92f10c: fcmp            d0, d1
    // 0x92f110: b.vs            #0x92f1c0
    // 0x92f114: b.le            #0x92f1c0
    // 0x92f118: ldr             x1, [fp, #0x18]
    // 0x92f11c: fneg            d1, d0
    // 0x92f120: stur            d1, [fp, #-0x10]
    // 0x92f124: str             x1, [SP]
    // 0x92f128: r0 = _childHeight()
    //     0x92f128: bl              #0x92f908  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0x92f12c: mov             v1.16b, v0.16b
    // 0x92f130: ldur            d0, [fp, #-0x10]
    // 0x92f134: fdiv            d2, d0, d1
    // 0x92f138: ldr             x0, [fp, #0x18]
    // 0x92f13c: stur            d2, [fp, #-0x18]
    // 0x92f140: LoadField: r1 = r0->field_b
    //     0x92f140: ldur            w1, [x0, #0xb]
    // 0x92f144: DecompressPointer r1
    //     0x92f144: add             x1, x1, HEAP, lsl #32
    // 0x92f148: cmp             w1, NULL
    // 0x92f14c: b.eq            #0x92f2ec
    // 0x92f150: LoadField: r2 = r1->field_b
    //     0x92f150: ldur            w2, [x1, #0xb]
    // 0x92f154: DecompressPointer r2
    //     0x92f154: add             x2, x2, HEAP, lsl #32
    // 0x92f158: cmp             w2, NULL
    // 0x92f15c: b.eq            #0x92f2f0
    // 0x92f160: LoadField: r1 = r2->field_37
    //     0x92f160: ldur            w1, [x2, #0x37]
    // 0x92f164: DecompressPointer r1
    //     0x92f164: add             x1, x1, HEAP, lsl #32
    // 0x92f168: r16 = Sentinel
    //     0x92f168: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92f16c: cmp             w1, w16
    // 0x92f170: b.eq            #0x92f2f4
    // 0x92f174: LoadField: d0 = r1->field_7
    //     0x92f174: ldur            d0, [x1, #7]
    // 0x92f178: d1 = 0.000000
    //     0x92f178: eor             v1.16b, v1.16b, v1.16b
    // 0x92f17c: fcmp            d0, d1
    // 0x92f180: b.vs            #0x92f198
    // 0x92f184: b.le            #0x92f198
    // 0x92f188: str             x2, [SP, #8]
    // 0x92f18c: str             d2, [SP]
    // 0x92f190: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x92f190: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x92f194: r0 = fling()
    //     0x92f194: bl              #0x92f314  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x92f198: ldur            d0, [fp, #-0x18]
    // 0x92f19c: d1 = 0.000000
    //     0x92f19c: eor             v1.16b, v1.16b, v1.16b
    // 0x92f1a0: fcmp            d0, d1
    // 0x92f1a4: b.vs            #0x92f1b4
    // 0x92f1a8: b.ge            #0x92f1b4
    // 0x92f1ac: r0 = true
    //     0x92f1ac: add             x0, NULL, #0x20  ; true
    // 0x92f1b0: b               #0x92f1b8
    // 0x92f1b4: r0 = false
    //     0x92f1b4: add             x0, NULL, #0x30  ; false
    // 0x92f1b8: mov             x2, x0
    // 0x92f1bc: b               #0x92f250
    // 0x92f1c0: ldr             x0, [fp, #0x18]
    // 0x92f1c4: d1 = 0.000000
    //     0x92f1c4: eor             v1.16b, v1.16b, v1.16b
    // 0x92f1c8: d0 = 0.500000
    //     0x92f1c8: fmov            d0, #0.50000000
    // 0x92f1cc: LoadField: r1 = r0->field_b
    //     0x92f1cc: ldur            w1, [x0, #0xb]
    // 0x92f1d0: DecompressPointer r1
    //     0x92f1d0: add             x1, x1, HEAP, lsl #32
    // 0x92f1d4: cmp             w1, NULL
    // 0x92f1d8: b.eq            #0x92f2fc
    // 0x92f1dc: LoadField: r2 = r1->field_b
    //     0x92f1dc: ldur            w2, [x1, #0xb]
    // 0x92f1e0: DecompressPointer r2
    //     0x92f1e0: add             x2, x2, HEAP, lsl #32
    // 0x92f1e4: cmp             w2, NULL
    // 0x92f1e8: b.eq            #0x92f300
    // 0x92f1ec: LoadField: r1 = r2->field_37
    //     0x92f1ec: ldur            w1, [x2, #0x37]
    // 0x92f1f0: DecompressPointer r1
    //     0x92f1f0: add             x1, x1, HEAP, lsl #32
    // 0x92f1f4: r16 = Sentinel
    //     0x92f1f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92f1f8: cmp             w1, w16
    // 0x92f1fc: b.eq            #0x92f304
    // 0x92f200: LoadField: d2 = r1->field_7
    //     0x92f200: ldur            d2, [x1, #7]
    // 0x92f204: fcmp            d2, d0
    // 0x92f208: b.vs            #0x92f23c
    // 0x92f20c: b.ge            #0x92f23c
    // 0x92f210: fcmp            d2, d1
    // 0x92f214: b.vs            #0x92f234
    // 0x92f218: b.le            #0x92f234
    // 0x92f21c: d0 = 1.000000
    //     0x92f21c: fmov            d0, #1.00000000
    // 0x92f220: fneg            d1, d0
    // 0x92f224: str             x2, [SP, #8]
    // 0x92f228: str             d1, [SP]
    // 0x92f22c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x92f22c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x92f230: r0 = fling()
    //     0x92f230: bl              #0x92f314  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x92f234: r0 = true
    //     0x92f234: add             x0, NULL, #0x20  ; true
    // 0x92f238: b               #0x92f24c
    // 0x92f23c: str             x2, [SP]
    // 0x92f240: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92f240: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92f244: r0 = forward()
    //     0x92f244: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x92f248: r0 = false
    //     0x92f248: add             x0, NULL, #0x30  ; false
    // 0x92f24c: mov             x2, x0
    // 0x92f250: ldr             x1, [fp, #0x18]
    // 0x92f254: stur            x2, [fp, #-8]
    // 0x92f258: LoadField: r0 = r1->field_b
    //     0x92f258: ldur            w0, [x1, #0xb]
    // 0x92f25c: DecompressPointer r0
    //     0x92f25c: add             x0, x0, HEAP, lsl #32
    // 0x92f260: cmp             w0, NULL
    // 0x92f264: b.eq            #0x92f30c
    // 0x92f268: LoadField: r3 = r0->field_2b
    //     0x92f268: ldur            w3, [x0, #0x2b]
    // 0x92f26c: DecompressPointer r3
    //     0x92f26c: add             x3, x3, HEAP, lsl #32
    // 0x92f270: cmp             w3, NULL
    // 0x92f274: b.ne            #0x92f280
    // 0x92f278: mov             x0, x2
    // 0x92f27c: b               #0x92f2a4
    // 0x92f280: ldr             x16, [fp, #0x10]
    // 0x92f284: stp             x16, x3, [SP, #8]
    // 0x92f288: str             x2, [SP]
    // 0x92f28c: mov             x0, x3
    // 0x92f290: ClosureCall
    //     0x92f290: add             x4, PP, #0x34, lsl #12  ; [pp+0x34d60] List(7) [0, 0x3, 0x3, 0x2, "isClosing", 0x2, Null]
    //     0x92f294: ldr             x4, [x4, #0xd60]
    //     0x92f298: ldur            x2, [x0, #0x1f]
    //     0x92f29c: blr             x2
    // 0x92f2a0: ldur            x0, [fp, #-8]
    // 0x92f2a4: tbnz            w0, #4, #0x92f2d4
    // 0x92f2a8: ldr             x0, [fp, #0x18]
    // 0x92f2ac: LoadField: r1 = r0->field_b
    //     0x92f2ac: ldur            w1, [x0, #0xb]
    // 0x92f2b0: DecompressPointer r1
    //     0x92f2b0: add             x1, x1, HEAP, lsl #32
    // 0x92f2b4: cmp             w1, NULL
    // 0x92f2b8: b.eq            #0x92f310
    // 0x92f2bc: LoadField: r0 = r1->field_f
    //     0x92f2bc: ldur            w0, [x1, #0xf]
    // 0x92f2c0: DecompressPointer r0
    //     0x92f2c0: add             x0, x0, HEAP, lsl #32
    // 0x92f2c4: str             x0, [SP]
    // 0x92f2c8: ClosureCall
    //     0x92f2c8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x92f2cc: ldur            x2, [x0, #0x1f]
    //     0x92f2d0: blr             x2
    // 0x92f2d4: r0 = Null
    //     0x92f2d4: mov             x0, NULL
    // 0x92f2d8: LeaveFrame
    //     0x92f2d8: mov             SP, fp
    //     0x92f2dc: ldp             fp, lr, [SP], #0x10
    // 0x92f2e0: ret
    //     0x92f2e0: ret             
    // 0x92f2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f2e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f2e8: b               #0x92f098
    // 0x92f2ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x92f2ec: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x92f2f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x92f2f0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x92f2f4: r9 = _value
    //     0x92f2f4: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x92f2f8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x92f2f8: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x92f2fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x92f2fc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x92f300: r0 = NullCastErrorSharedWithFPURegs()
    //     0x92f300: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x92f304: r9 = _value
    //     0x92f304: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x92f308: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x92f308: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x92f30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92f30c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92f310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92f310: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _childHeight(/* No info */) {
    // ** addr: 0x92f908, size: 0xa8
    // 0x92f908: EnterFrame
    //     0x92f908: stp             fp, lr, [SP, #-0x10]!
    //     0x92f90c: mov             fp, SP
    // 0x92f910: AllocStack(0x10)
    //     0x92f910: sub             SP, SP, #0x10
    // 0x92f914: CheckStackOverflow
    //     0x92f914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f918: cmp             SP, x16
    //     0x92f91c: b.ls            #0x92f9a0
    // 0x92f920: ldr             x0, [fp, #0x10]
    // 0x92f924: LoadField: r1 = r0->field_13
    //     0x92f924: ldur            w1, [x0, #0x13]
    // 0x92f928: DecompressPointer r1
    //     0x92f928: add             x1, x1, HEAP, lsl #32
    // 0x92f92c: str             x1, [SP]
    // 0x92f930: r0 = _currentElement()
    //     0x92f930: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x92f934: cmp             w0, NULL
    // 0x92f938: b.eq            #0x92f9a8
    // 0x92f93c: str             x0, [SP]
    // 0x92f940: r0 = findRenderObject()
    //     0x92f940: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x92f944: mov             x3, x0
    // 0x92f948: stur            x3, [fp, #-8]
    // 0x92f94c: cmp             w3, NULL
    // 0x92f950: b.eq            #0x92f9ac
    // 0x92f954: mov             x0, x3
    // 0x92f958: r2 = Null
    //     0x92f958: mov             x2, NULL
    // 0x92f95c: r1 = Null
    //     0x92f95c: mov             x1, NULL
    // 0x92f960: r4 = LoadClassIdInstr(r0)
    //     0x92f960: ldur            x4, [x0, #-1]
    //     0x92f964: ubfx            x4, x4, #0xc, #0x14
    // 0x92f968: sub             x4, x4, #0x7df
    // 0x92f96c: cmp             x4, #0x9b
    // 0x92f970: b.ls            #0x92f984
    // 0x92f974: r8 = RenderBox
    //     0x92f974: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x92f978: r3 = Null
    //     0x92f978: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c08] Null
    //     0x92f97c: ldr             x3, [x3, #0xc08]
    // 0x92f980: r0 = RenderBox()
    //     0x92f980: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x92f984: ldur            x16, [fp, #-8]
    // 0x92f988: str             x16, [SP]
    // 0x92f98c: r0 = size()
    //     0x92f98c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x92f990: LoadField: d0 = r0->field_f
    //     0x92f990: ldur            d0, [x0, #0xf]
    // 0x92f994: LeaveFrame
    //     0x92f994: mov             SP, fp
    //     0x92f998: ldp             fp, lr, [SP], #0x10
    // 0x92f99c: ret
    //     0x92f99c: ret             
    // 0x92f9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f9a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f9a4: b               #0x92f920
    // 0x92f9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92f9a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92f9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92f9ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dismissUnderway(/* No info */) {
    // ** addr: 0x92f9b0, size: 0x70
    // 0x92f9b0: EnterFrame
    //     0x92f9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x92f9b4: mov             fp, SP
    // 0x92f9b8: ldr             x1, [fp, #0x10]
    // 0x92f9bc: LoadField: r2 = r1->field_b
    //     0x92f9bc: ldur            w2, [x1, #0xb]
    // 0x92f9c0: DecompressPointer r2
    //     0x92f9c0: add             x2, x2, HEAP, lsl #32
    // 0x92f9c4: cmp             w2, NULL
    // 0x92f9c8: b.eq            #0x92fa10
    // 0x92f9cc: LoadField: r1 = r2->field_b
    //     0x92f9cc: ldur            w1, [x2, #0xb]
    // 0x92f9d0: DecompressPointer r1
    //     0x92f9d0: add             x1, x1, HEAP, lsl #32
    // 0x92f9d4: cmp             w1, NULL
    // 0x92f9d8: b.eq            #0x92fa14
    // 0x92f9dc: LoadField: r2 = r1->field_43
    //     0x92f9dc: ldur            w2, [x1, #0x43]
    // 0x92f9e0: DecompressPointer r2
    //     0x92f9e0: add             x2, x2, HEAP, lsl #32
    // 0x92f9e4: r16 = Sentinel
    //     0x92f9e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92f9e8: cmp             w2, w16
    // 0x92f9ec: b.eq            #0x92fa18
    // 0x92f9f0: r16 = Instance_AnimationStatus
    //     0x92f9f0: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] Obj!AnimationStatus@c451b1
    // 0x92f9f4: cmp             w2, w16
    // 0x92f9f8: r16 = true
    //     0x92f9f8: add             x16, NULL, #0x20  ; true
    // 0x92f9fc: r17 = false
    //     0x92f9fc: add             x17, NULL, #0x30  ; false
    // 0x92fa00: csel            x0, x16, x17, eq
    // 0x92fa04: LeaveFrame
    //     0x92fa04: mov             SP, fp
    //     0x92fa08: ldp             fp, lr, [SP], #0x10
    // 0x92fa0c: ret
    //     0x92fa0c: ret             
    // 0x92fa10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92fa10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92fa14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92fa14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92fa18: r9 = _status
    //     0x92fa18: ldr             x9, [PP, #0x6060]  ; [pp+0x6060] Field <AnimationController._status@1160066280>: late (offset: 0x44)
    // 0x92fa1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92fa1c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92fa20, size: 0x5c
    // 0x92fa20: EnterFrame
    //     0x92fa20: stp             fp, lr, [SP, #-0x10]!
    //     0x92fa24: mov             fp, SP
    // 0x92fa28: AllocStack(0x10)
    //     0x92fa28: sub             SP, SP, #0x10
    // 0x92fa2c: SetupParameters()
    //     0x92fa2c: ldr             x0, [fp, #0x10]
    //     0x92fa30: ldur            w1, [x0, #0x17]
    //     0x92fa34: add             x1, x1, HEAP, lsl #32
    // 0x92fa38: CheckStackOverflow
    //     0x92fa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92fa3c: cmp             SP, x16
    //     0x92fa40: b.ls            #0x92fa74
    // 0x92fa44: LoadField: r0 = r1->field_f
    //     0x92fa44: ldur            w0, [x1, #0xf]
    // 0x92fa48: DecompressPointer r0
    //     0x92fa48: add             x0, x0, HEAP, lsl #32
    // 0x92fa4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92fa4c: ldur            w1, [x0, #0x17]
    // 0x92fa50: DecompressPointer r1
    //     0x92fa50: add             x1, x1, HEAP, lsl #32
    // 0x92fa54: r16 = Instance_MaterialState
    //     0x92fa54: add             x16, PP, #0xf, lsl #12  ; [pp+0xf498] Obj!MaterialState@c446b1
    //     0x92fa58: ldr             x16, [x16, #0x498]
    // 0x92fa5c: stp             x16, x1, [SP]
    // 0x92fa60: r0 = remove()
    //     0x92fa60: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x92fa64: r0 = Null
    //     0x92fa64: mov             x0, NULL
    // 0x92fa68: LeaveFrame
    //     0x92fa68: mov             SP, fp
    //     0x92fa6c: ldp             fp, lr, [SP], #0x10
    // 0x92fa70: ret
    //     0x92fa70: ret             
    // 0x92fa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92fa74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92fa78: b               #0x92fa44
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x92fa7c, size: 0x4c
    // 0x92fa7c: EnterFrame
    //     0x92fa7c: stp             fp, lr, [SP, #-0x10]!
    //     0x92fa80: mov             fp, SP
    // 0x92fa84: AllocStack(0x10)
    //     0x92fa84: sub             SP, SP, #0x10
    // 0x92fa88: SetupParameters()
    //     0x92fa88: ldr             x0, [fp, #0x18]
    //     0x92fa8c: ldur            w1, [x0, #0x17]
    //     0x92fa90: add             x1, x1, HEAP, lsl #32
    // 0x92fa94: CheckStackOverflow
    //     0x92fa94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92fa98: cmp             SP, x16
    //     0x92fa9c: b.ls            #0x92fac0
    // 0x92faa0: LoadField: r0 = r1->field_f
    //     0x92faa0: ldur            w0, [x1, #0xf]
    // 0x92faa4: DecompressPointer r0
    //     0x92faa4: add             x0, x0, HEAP, lsl #32
    // 0x92faa8: ldr             x16, [fp, #0x10]
    // 0x92faac: stp             x16, x0, [SP]
    // 0x92fab0: r0 = _handleDragUpdate()
    //     0x92fab0: bl              #0x92fac8  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate
    // 0x92fab4: LeaveFrame
    //     0x92fab4: mov             SP, fp
    //     0x92fab8: ldp             fp, lr, [SP], #0x10
    // 0x92fabc: ret
    //     0x92fabc: ret             
    // 0x92fac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92fac0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92fac4: b               #0x92faa0
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x92fac8, size: 0x104
    // 0x92fac8: EnterFrame
    //     0x92fac8: stp             fp, lr, [SP, #-0x10]!
    //     0x92facc: mov             fp, SP
    // 0x92fad0: AllocStack(0x28)
    //     0x92fad0: sub             SP, SP, #0x28
    // 0x92fad4: CheckStackOverflow
    //     0x92fad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92fad8: cmp             SP, x16
    //     0x92fadc: b.ls            #0x92fba8
    // 0x92fae0: ldr             x0, [fp, #0x18]
    // 0x92fae4: LoadField: r1 = r0->field_b
    //     0x92fae4: ldur            w1, [x0, #0xb]
    // 0x92fae8: DecompressPointer r1
    //     0x92fae8: add             x1, x1, HEAP, lsl #32
    // 0x92faec: cmp             w1, NULL
    // 0x92faf0: b.eq            #0x92fbb0
    // 0x92faf4: LoadField: r2 = r1->field_b
    //     0x92faf4: ldur            w2, [x1, #0xb]
    // 0x92faf8: DecompressPointer r2
    //     0x92faf8: add             x2, x2, HEAP, lsl #32
    // 0x92fafc: stur            x2, [fp, #-0x18]
    // 0x92fb00: cmp             w2, NULL
    // 0x92fb04: b.eq            #0x92fbb4
    // 0x92fb08: LoadField: r1 = r2->field_43
    //     0x92fb08: ldur            w1, [x2, #0x43]
    // 0x92fb0c: DecompressPointer r1
    //     0x92fb0c: add             x1, x1, HEAP, lsl #32
    // 0x92fb10: r16 = Sentinel
    //     0x92fb10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92fb14: cmp             w1, w16
    // 0x92fb18: b.eq            #0x92fbb8
    // 0x92fb1c: r16 = Instance_AnimationStatus
    //     0x92fb1c: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] Obj!AnimationStatus@c451b1
    // 0x92fb20: cmp             w1, w16
    // 0x92fb24: b.ne            #0x92fb38
    // 0x92fb28: r0 = Null
    //     0x92fb28: mov             x0, NULL
    // 0x92fb2c: LeaveFrame
    //     0x92fb2c: mov             SP, fp
    //     0x92fb30: ldp             fp, lr, [SP], #0x10
    // 0x92fb34: ret
    //     0x92fb34: ret             
    // 0x92fb38: ldr             x1, [fp, #0x10]
    // 0x92fb3c: LoadField: r3 = r2->field_37
    //     0x92fb3c: ldur            w3, [x2, #0x37]
    // 0x92fb40: DecompressPointer r3
    //     0x92fb40: add             x3, x3, HEAP, lsl #32
    // 0x92fb44: r16 = Sentinel
    //     0x92fb44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92fb48: cmp             w3, w16
    // 0x92fb4c: b.eq            #0x92fbc0
    // 0x92fb50: stur            x3, [fp, #-0x10]
    // 0x92fb54: LoadField: r4 = r1->field_f
    //     0x92fb54: ldur            w4, [x1, #0xf]
    // 0x92fb58: DecompressPointer r4
    //     0x92fb58: add             x4, x4, HEAP, lsl #32
    // 0x92fb5c: stur            x4, [fp, #-8]
    // 0x92fb60: cmp             w4, NULL
    // 0x92fb64: b.eq            #0x92fbc8
    // 0x92fb68: str             x0, [SP]
    // 0x92fb6c: r0 = _childHeight()
    //     0x92fb6c: bl              #0x92f908  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0x92fb70: ldur            x0, [fp, #-8]
    // 0x92fb74: LoadField: d1 = r0->field_7
    //     0x92fb74: ldur            d1, [x0, #7]
    // 0x92fb78: fdiv            d2, d1, d0
    // 0x92fb7c: ldur            x0, [fp, #-0x10]
    // 0x92fb80: LoadField: d0 = r0->field_7
    //     0x92fb80: ldur            d0, [x0, #7]
    // 0x92fb84: fsub            d1, d0, d2
    // 0x92fb88: ldur            x16, [fp, #-0x18]
    // 0x92fb8c: str             x16, [SP, #8]
    // 0x92fb90: str             d1, [SP]
    // 0x92fb94: r0 = value=()
    //     0x92fb94: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x92fb98: r0 = Null
    //     0x92fb98: mov             x0, NULL
    // 0x92fb9c: LeaveFrame
    //     0x92fb9c: mov             SP, fp
    //     0x92fba0: ldp             fp, lr, [SP], #0x10
    // 0x92fba4: ret
    //     0x92fba4: ret             
    // 0x92fba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92fba8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92fbac: b               #0x92fae0
    // 0x92fbb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92fbb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92fbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92fbb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92fbb8: r9 = _status
    //     0x92fbb8: ldr             x9, [PP, #0x6060]  ; [pp+0x6060] Field <AnimationController._status@1160066280>: late (offset: 0x44)
    // 0x92fbbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92fbbc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92fbc0: r9 = _value
    //     0x92fbc0: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x92fbc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92fbc4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92fbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92fbc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x92fbcc, size: 0x4c
    // 0x92fbcc: EnterFrame
    //     0x92fbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x92fbd0: mov             fp, SP
    // 0x92fbd4: AllocStack(0x10)
    //     0x92fbd4: sub             SP, SP, #0x10
    // 0x92fbd8: SetupParameters()
    //     0x92fbd8: ldr             x0, [fp, #0x18]
    //     0x92fbdc: ldur            w1, [x0, #0x17]
    //     0x92fbe0: add             x1, x1, HEAP, lsl #32
    // 0x92fbe4: CheckStackOverflow
    //     0x92fbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92fbe8: cmp             SP, x16
    //     0x92fbec: b.ls            #0x92fc10
    // 0x92fbf0: LoadField: r0 = r1->field_f
    //     0x92fbf0: ldur            w0, [x1, #0xf]
    // 0x92fbf4: DecompressPointer r0
    //     0x92fbf4: add             x0, x0, HEAP, lsl #32
    // 0x92fbf8: ldr             x16, [fp, #0x10]
    // 0x92fbfc: stp             x16, x0, [SP]
    // 0x92fc00: r0 = _handleDragStart()
    //     0x92fc00: bl              #0x92fc18  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart
    // 0x92fc04: LeaveFrame
    //     0x92fc04: mov             SP, fp
    //     0x92fc08: ldp             fp, lr, [SP], #0x10
    // 0x92fc0c: ret
    //     0x92fc0c: ret             
    // 0x92fc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92fc10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92fc14: b               #0x92fbf0
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x92fc18, size: 0x9c
    // 0x92fc18: EnterFrame
    //     0x92fc18: stp             fp, lr, [SP, #-0x10]!
    //     0x92fc1c: mov             fp, SP
    // 0x92fc20: AllocStack(0x10)
    //     0x92fc20: sub             SP, SP, #0x10
    // 0x92fc24: CheckStackOverflow
    //     0x92fc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92fc28: cmp             SP, x16
    //     0x92fc2c: b.ls            #0x92fca8
    // 0x92fc30: r1 = 1
    //     0x92fc30: movz            x1, #0x1
    // 0x92fc34: r0 = AllocateContext()
    //     0x92fc34: bl              #0xc5def4  ; AllocateContextStub
    // 0x92fc38: mov             x1, x0
    // 0x92fc3c: ldr             x0, [fp, #0x18]
    // 0x92fc40: StoreField: r1->field_f = r0
    //     0x92fc40: stur            w0, [x1, #0xf]
    // 0x92fc44: mov             x2, x1
    // 0x92fc48: r1 = Function '<anonymous closure>':.
    //     0x92fc48: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c18] AnonymousClosure: (0x92fcb4), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x92fc18)
    //     0x92fc4c: ldr             x1, [x1, #0xc18]
    // 0x92fc50: r0 = AllocateClosure()
    //     0x92fc50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92fc54: ldr             x16, [fp, #0x18]
    // 0x92fc58: stp             x0, x16, [SP]
    // 0x92fc5c: r0 = setState()
    //     0x92fc5c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x92fc60: ldr             x0, [fp, #0x18]
    // 0x92fc64: LoadField: r1 = r0->field_b
    //     0x92fc64: ldur            w1, [x0, #0xb]
    // 0x92fc68: DecompressPointer r1
    //     0x92fc68: add             x1, x1, HEAP, lsl #32
    // 0x92fc6c: cmp             w1, NULL
    // 0x92fc70: b.eq            #0x92fcb0
    // 0x92fc74: LoadField: r0 = r1->field_27
    //     0x92fc74: ldur            w0, [x1, #0x27]
    // 0x92fc78: DecompressPointer r0
    //     0x92fc78: add             x0, x0, HEAP, lsl #32
    // 0x92fc7c: cmp             w0, NULL
    // 0x92fc80: b.eq            #0x92fc98
    // 0x92fc84: ldr             x16, [fp, #0x10]
    // 0x92fc88: stp             x16, x0, [SP]
    // 0x92fc8c: ClosureCall
    //     0x92fc8c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x92fc90: ldur            x2, [x0, #0x1f]
    //     0x92fc94: blr             x2
    // 0x92fc98: r0 = Null
    //     0x92fc98: mov             x0, NULL
    // 0x92fc9c: LeaveFrame
    //     0x92fc9c: mov             SP, fp
    //     0x92fca0: ldp             fp, lr, [SP], #0x10
    // 0x92fca4: ret
    //     0x92fca4: ret             
    // 0x92fca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92fca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92fcac: b               #0x92fc30
    // 0x92fcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92fcb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92fcb4, size: 0x5c
    // 0x92fcb4: EnterFrame
    //     0x92fcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x92fcb8: mov             fp, SP
    // 0x92fcbc: AllocStack(0x10)
    //     0x92fcbc: sub             SP, SP, #0x10
    // 0x92fcc0: SetupParameters()
    //     0x92fcc0: ldr             x0, [fp, #0x10]
    //     0x92fcc4: ldur            w1, [x0, #0x17]
    //     0x92fcc8: add             x1, x1, HEAP, lsl #32
    // 0x92fccc: CheckStackOverflow
    //     0x92fccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92fcd0: cmp             SP, x16
    //     0x92fcd4: b.ls            #0x92fd08
    // 0x92fcd8: LoadField: r0 = r1->field_f
    //     0x92fcd8: ldur            w0, [x1, #0xf]
    // 0x92fcdc: DecompressPointer r0
    //     0x92fcdc: add             x0, x0, HEAP, lsl #32
    // 0x92fce0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92fce0: ldur            w1, [x0, #0x17]
    // 0x92fce4: DecompressPointer r1
    //     0x92fce4: add             x1, x1, HEAP, lsl #32
    // 0x92fce8: r16 = Instance_MaterialState
    //     0x92fce8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf498] Obj!MaterialState@c446b1
    //     0x92fcec: ldr             x16, [x16, #0x498]
    // 0x92fcf0: stp             x16, x1, [SP]
    // 0x92fcf4: r0 = add()
    //     0x92fcf4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x92fcf8: r0 = Null
    //     0x92fcf8: mov             x0, NULL
    // 0x92fcfc: LeaveFrame
    //     0x92fcfc: mov             SP, fp
    //     0x92fd00: ldp             fp, lr, [SP], #0x10
    // 0x92fd04: ret
    //     0x92fd04: ret             
    // 0x92fd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92fd08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92fd0c: b               #0x92fcd8
  }
  [closure] void _handleDragHandleHover(dynamic, bool) {
    // ** addr: 0x92fd10, size: 0x4c
    // 0x92fd10: EnterFrame
    //     0x92fd10: stp             fp, lr, [SP, #-0x10]!
    //     0x92fd14: mov             fp, SP
    // 0x92fd18: AllocStack(0x10)
    //     0x92fd18: sub             SP, SP, #0x10
    // 0x92fd1c: SetupParameters()
    //     0x92fd1c: ldr             x0, [fp, #0x18]
    //     0x92fd20: ldur            w1, [x0, #0x17]
    //     0x92fd24: add             x1, x1, HEAP, lsl #32
    // 0x92fd28: CheckStackOverflow
    //     0x92fd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92fd2c: cmp             SP, x16
    //     0x92fd30: b.ls            #0x92fd54
    // 0x92fd34: LoadField: r0 = r1->field_f
    //     0x92fd34: ldur            w0, [x1, #0xf]
    // 0x92fd38: DecompressPointer r0
    //     0x92fd38: add             x0, x0, HEAP, lsl #32
    // 0x92fd3c: ldr             x16, [fp, #0x10]
    // 0x92fd40: stp             x16, x0, [SP]
    // 0x92fd44: r0 = _handleDragHandleHover()
    //     0x92fd44: bl              #0x92fd5c  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragHandleHover
    // 0x92fd48: LeaveFrame
    //     0x92fd48: mov             SP, fp
    //     0x92fd4c: ldp             fp, lr, [SP], #0x10
    // 0x92fd50: ret
    //     0x92fd50: ret             
    // 0x92fd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92fd54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92fd58: b               #0x92fd34
  }
  _ _handleDragHandleHover(/* No info */) {
    // ** addr: 0x92fd5c, size: 0x94
    // 0x92fd5c: EnterFrame
    //     0x92fd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x92fd60: mov             fp, SP
    // 0x92fd64: AllocStack(0x18)
    //     0x92fd64: sub             SP, SP, #0x18
    // 0x92fd68: CheckStackOverflow
    //     0x92fd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92fd6c: cmp             SP, x16
    //     0x92fd70: b.ls            #0x92fde8
    // 0x92fd74: r1 = 2
    //     0x92fd74: movz            x1, #0x2
    // 0x92fd78: r0 = AllocateContext()
    //     0x92fd78: bl              #0xc5def4  ; AllocateContextStub
    // 0x92fd7c: mov             x1, x0
    // 0x92fd80: ldr             x0, [fp, #0x18]
    // 0x92fd84: stur            x1, [fp, #-8]
    // 0x92fd88: StoreField: r1->field_f = r0
    //     0x92fd88: stur            w0, [x1, #0xf]
    // 0x92fd8c: ldr             x2, [fp, #0x10]
    // 0x92fd90: StoreField: r1->field_13 = r2
    //     0x92fd90: stur            w2, [x1, #0x13]
    // 0x92fd94: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x92fd94: ldur            w3, [x0, #0x17]
    // 0x92fd98: DecompressPointer r3
    //     0x92fd98: add             x3, x3, HEAP, lsl #32
    // 0x92fd9c: r16 = Instance_MaterialState
    //     0x92fd9c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0x92fda0: ldr             x16, [x16, #0x388]
    // 0x92fda4: stp             x16, x3, [SP]
    // 0x92fda8: r0 = contains()
    //     0x92fda8: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x92fdac: mov             x1, x0
    // 0x92fdb0: ldr             x0, [fp, #0x10]
    // 0x92fdb4: cmp             w0, w1
    // 0x92fdb8: b.eq            #0x92fdd8
    // 0x92fdbc: ldur            x2, [fp, #-8]
    // 0x92fdc0: r1 = Function '<anonymous closure>':.
    //     0x92fdc0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c20] AnonymousClosure: (0x92fdf0), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragHandleHover (0x92fd5c)
    //     0x92fdc4: ldr             x1, [x1, #0xc20]
    // 0x92fdc8: r0 = AllocateClosure()
    //     0x92fdc8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92fdcc: ldr             x16, [fp, #0x18]
    // 0x92fdd0: stp             x0, x16, [SP]
    // 0x92fdd4: r0 = setState()
    //     0x92fdd4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x92fdd8: r0 = Null
    //     0x92fdd8: mov             x0, NULL
    // 0x92fddc: LeaveFrame
    //     0x92fddc: mov             SP, fp
    //     0x92fde0: ldp             fp, lr, [SP], #0x10
    // 0x92fde4: ret
    //     0x92fde4: ret             
    // 0x92fde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92fde8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92fdec: b               #0x92fd74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92fdf0, size: 0xac
    // 0x92fdf0: EnterFrame
    //     0x92fdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x92fdf4: mov             fp, SP
    // 0x92fdf8: AllocStack(0x20)
    //     0x92fdf8: sub             SP, SP, #0x20
    // 0x92fdfc: SetupParameters()
    //     0x92fdfc: ldr             x0, [fp, #0x10]
    //     0x92fe00: ldur            w1, [x0, #0x17]
    //     0x92fe04: add             x1, x1, HEAP, lsl #32
    //     0x92fe08: stur            x1, [fp, #-0x10]
    // 0x92fe0c: CheckStackOverflow
    //     0x92fe0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92fe10: cmp             SP, x16
    //     0x92fe14: b.ls            #0x92fe94
    // 0x92fe18: LoadField: r2 = r1->field_13
    //     0x92fe18: ldur            w2, [x1, #0x13]
    // 0x92fe1c: DecompressPointer r2
    //     0x92fe1c: add             x2, x2, HEAP, lsl #32
    // 0x92fe20: mov             x0, x2
    // 0x92fe24: stur            x2, [fp, #-8]
    // 0x92fe28: tbnz            w0, #5, #0x92fe30
    // 0x92fe2c: r0 = AssertBoolean()
    //     0x92fe2c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x92fe30: ldur            x0, [fp, #-8]
    // 0x92fe34: tbnz            w0, #4, #0x92fe60
    // 0x92fe38: ldur            x0, [fp, #-0x10]
    // 0x92fe3c: LoadField: r1 = r0->field_f
    //     0x92fe3c: ldur            w1, [x0, #0xf]
    // 0x92fe40: DecompressPointer r1
    //     0x92fe40: add             x1, x1, HEAP, lsl #32
    // 0x92fe44: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x92fe44: ldur            w0, [x1, #0x17]
    // 0x92fe48: DecompressPointer r0
    //     0x92fe48: add             x0, x0, HEAP, lsl #32
    // 0x92fe4c: r16 = Instance_MaterialState
    //     0x92fe4c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0x92fe50: ldr             x16, [x16, #0x388]
    // 0x92fe54: stp             x16, x0, [SP]
    // 0x92fe58: r0 = add()
    //     0x92fe58: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x92fe5c: b               #0x92fe84
    // 0x92fe60: ldur            x0, [fp, #-0x10]
    // 0x92fe64: LoadField: r1 = r0->field_f
    //     0x92fe64: ldur            w1, [x0, #0xf]
    // 0x92fe68: DecompressPointer r1
    //     0x92fe68: add             x1, x1, HEAP, lsl #32
    // 0x92fe6c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x92fe6c: ldur            w0, [x1, #0x17]
    // 0x92fe70: DecompressPointer r0
    //     0x92fe70: add             x0, x0, HEAP, lsl #32
    // 0x92fe74: r16 = Instance_MaterialState
    //     0x92fe74: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0x92fe78: ldr             x16, [x16, #0x388]
    // 0x92fe7c: stp             x16, x0, [SP]
    // 0x92fe80: r0 = remove()
    //     0x92fe80: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x92fe84: r0 = Null
    //     0x92fe84: mov             x0, NULL
    // 0x92fe88: LeaveFrame
    //     0x92fe88: mov             SP, fp
    //     0x92fe8c: ldp             fp, lr, [SP], #0x10
    // 0x92fe90: ret
    //     0x92fe90: ret             
    // 0x92fe94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92fe94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92fe98: b               #0x92fe18
  }
  _ _BottomSheetState(/* No info */) {
    // ** addr: 0xa4b6a4, size: 0xfc
    // 0xa4b6a4: EnterFrame
    //     0xa4b6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b6a8: mov             fp, SP
    // 0xa4b6ac: AllocStack(0x10)
    //     0xa4b6ac: sub             SP, SP, #0x10
    // 0xa4b6b0: CheckStackOverflow
    //     0xa4b6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b6b4: cmp             SP, x16
    //     0xa4b6b8: b.ls            #0xa4b798
    // 0xa4b6bc: r1 = <State<StatefulWidget>>
    //     0xa4b6bc: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0xa4b6c0: r0 = LabeledGlobalKey()
    //     0xa4b6c0: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa4b6c4: mov             x1, x0
    // 0xa4b6c8: r0 = "BottomSheet child"
    //     0xa4b6c8: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a220] "BottomSheet child"
    //     0xa4b6cc: ldr             x0, [x0, #0x220]
    // 0xa4b6d0: StoreField: r1->field_b = r0
    //     0xa4b6d0: stur            w0, [x1, #0xb]
    // 0xa4b6d4: mov             x0, x1
    // 0xa4b6d8: ldr             x1, [fp, #0x10]
    // 0xa4b6dc: StoreField: r1->field_13 = r0
    //     0xa4b6dc: stur            w0, [x1, #0x13]
    //     0xa4b6e0: ldurb           w16, [x1, #-1]
    //     0xa4b6e4: ldurb           w17, [x0, #-1]
    //     0xa4b6e8: and             x16, x17, x16, lsr #2
    //     0xa4b6ec: tst             x16, HEAP, lsr #32
    //     0xa4b6f0: b.eq            #0xa4b6f8
    //     0xa4b6f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4b6f8: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa4b6f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4b6fc: ldr             x0, [x0, #0x528]
    //     0xa4b700: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4b704: cmp             w0, w16
    //     0xa4b708: b.ne            #0xa4b714
    //     0xa4b70c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa4b710: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4b714: r1 = <MaterialState>
    //     0xa4b714: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3f8] TypeArguments: <MaterialState>
    //     0xa4b718: ldr             x1, [x1, #0x3f8]
    // 0xa4b71c: stur            x0, [fp, #-8]
    // 0xa4b720: r0 = _Set()
    //     0xa4b720: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa4b724: mov             x1, x0
    // 0xa4b728: ldur            x0, [fp, #-8]
    // 0xa4b72c: stur            x1, [fp, #-0x10]
    // 0xa4b730: StoreField: r1->field_1b = r0
    //     0xa4b730: stur            w0, [x1, #0x1b]
    // 0xa4b734: StoreField: r1->field_b = rZR
    //     0xa4b734: stur            wzr, [x1, #0xb]
    // 0xa4b738: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa4b738: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4b73c: ldr             x0, [x0, #0x530]
    //     0xa4b740: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4b744: cmp             w0, w16
    //     0xa4b748: b.ne            #0xa4b754
    //     0xa4b74c: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa4b750: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4b754: mov             x1, x0
    // 0xa4b758: ldur            x0, [fp, #-0x10]
    // 0xa4b75c: StoreField: r0->field_f = r1
    //     0xa4b75c: stur            w1, [x0, #0xf]
    // 0xa4b760: StoreField: r0->field_13 = rZR
    //     0xa4b760: stur            wzr, [x0, #0x13]
    // 0xa4b764: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa4b764: stur            wzr, [x0, #0x17]
    // 0xa4b768: ldr             x1, [fp, #0x10]
    // 0xa4b76c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4b76c: stur            w0, [x1, #0x17]
    //     0xa4b770: ldurb           w16, [x1, #-1]
    //     0xa4b774: ldurb           w17, [x0, #-1]
    //     0xa4b778: and             x16, x17, x16, lsr #2
    //     0xa4b77c: tst             x16, HEAP, lsr #32
    //     0xa4b780: b.eq            #0xa4b788
    //     0xa4b784: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4b788: r0 = Null
    //     0xa4b788: mov             x0, NULL
    // 0xa4b78c: LeaveFrame
    //     0xa4b78c: mov             SP, fp
    //     0xa4b790: ldp             fp, lr, [SP], #0x10
    // 0xa4b794: ret
    //     0xa4b794: ret             
    // 0xa4b798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b798: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b79c: b               #0xa4b6bc
  }
}

// class id: 3771, size: 0x20, field offset: 0x10
//   const constructor, 
class _BottomSheetLayoutWithSizeListener extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa61a2c, size: 0xb0
    // 0xa61a2c: EnterFrame
    //     0xa61a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa61a30: mov             fp, SP
    // 0xa61a34: AllocStack(0x10)
    //     0xa61a34: sub             SP, SP, #0x10
    // 0xa61a38: CheckStackOverflow
    //     0xa61a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61a3c: cmp             SP, x16
    //     0xa61a40: b.ls            #0xa61ad4
    // 0xa61a44: ldr             x0, [fp, #0x10]
    // 0xa61a48: r2 = Null
    //     0xa61a48: mov             x2, NULL
    // 0xa61a4c: r1 = Null
    //     0xa61a4c: mov             x1, NULL
    // 0xa61a50: r4 = 59
    //     0xa61a50: movz            x4, #0x3b
    // 0xa61a54: branchIfSmi(r0, 0xa61a60)
    //     0xa61a54: tbz             w0, #0, #0xa61a60
    // 0xa61a58: r4 = LoadClassIdInstr(r0)
    //     0xa61a58: ldur            x4, [x0, #-1]
    //     0xa61a5c: ubfx            x4, x4, #0xc, #0x14
    // 0xa61a60: cmp             x4, #0x830
    // 0xa61a64: b.eq            #0xa61a7c
    // 0xa61a68: r8 = _RenderBottomSheetLayoutWithSizeListener
    //     0xa61a68: add             x8, PP, #0x47, lsl #12  ; [pp+0x479f0] Type: _RenderBottomSheetLayoutWithSizeListener
    //     0xa61a6c: ldr             x8, [x8, #0x9f0]
    // 0xa61a70: r3 = Null
    //     0xa61a70: add             x3, PP, #0x47, lsl #12  ; [pp+0x479f8] Null
    //     0xa61a74: ldr             x3, [x3, #0x9f8]
    // 0xa61a78: r0 = DefaultTypeTest()
    //     0xa61a78: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa61a7c: ldr             x0, [fp, #0x20]
    // 0xa61a80: LoadField: r1 = r0->field_1b
    //     0xa61a80: ldur            w1, [x0, #0x1b]
    // 0xa61a84: DecompressPointer r1
    //     0xa61a84: add             x1, x1, HEAP, lsl #32
    // 0xa61a88: ldr             x16, [fp, #0x10]
    // 0xa61a8c: stp             x1, x16, [SP]
    // 0xa61a90: r0 = onChildSizeChanged=()
    //     0xa61a90: bl              #0xa61ba4  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::onChildSizeChanged=
    // 0xa61a94: ldr             x0, [fp, #0x20]
    // 0xa61a98: LoadField: d0 = r0->field_f
    //     0xa61a98: ldur            d0, [x0, #0xf]
    // 0xa61a9c: ldr             x16, [fp, #0x10]
    // 0xa61aa0: str             x16, [SP, #8]
    // 0xa61aa4: str             d0, [SP]
    // 0xa61aa8: r0 = animationValue=()
    //     0xa61aa8: bl              #0xa61b40  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::animationValue=
    // 0xa61aac: ldr             x0, [fp, #0x20]
    // 0xa61ab0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa61ab0: ldur            w1, [x0, #0x17]
    // 0xa61ab4: DecompressPointer r1
    //     0xa61ab4: add             x1, x1, HEAP, lsl #32
    // 0xa61ab8: ldr             x16, [fp, #0x10]
    // 0xa61abc: stp             x1, x16, [SP]
    // 0xa61ac0: r0 = isScrollControlled=()
    //     0xa61ac0: bl              #0xa61adc  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::isScrollControlled=
    // 0xa61ac4: r0 = Null
    //     0xa61ac4: mov             x0, NULL
    // 0xa61ac8: LeaveFrame
    //     0xa61ac8: mov             SP, fp
    //     0xa61acc: ldp             fp, lr, [SP], #0x10
    // 0xa61ad0: ret
    //     0xa61ad0: ret             
    // 0xa61ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61ad4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61ad8: b               #0xa61a44
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa729bc, size: 0x78
    // 0xa729bc: EnterFrame
    //     0xa729bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa729c0: mov             fp, SP
    // 0xa729c4: AllocStack(0x40)
    //     0xa729c4: sub             SP, SP, #0x40
    // 0xa729c8: CheckStackOverflow
    //     0xa729c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa729cc: cmp             SP, x16
    //     0xa729d0: b.ls            #0xa72a2c
    // 0xa729d4: ldr             x0, [fp, #0x18]
    // 0xa729d8: LoadField: d0 = r0->field_f
    //     0xa729d8: ldur            d0, [x0, #0xf]
    // 0xa729dc: stur            d0, [fp, #-0x20]
    // 0xa729e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa729e0: ldur            w1, [x0, #0x17]
    // 0xa729e4: DecompressPointer r1
    //     0xa729e4: add             x1, x1, HEAP, lsl #32
    // 0xa729e8: stur            x1, [fp, #-0x10]
    // 0xa729ec: LoadField: r2 = r0->field_1b
    //     0xa729ec: ldur            w2, [x0, #0x1b]
    // 0xa729f0: DecompressPointer r2
    //     0xa729f0: add             x2, x2, HEAP, lsl #32
    // 0xa729f4: stur            x2, [fp, #-8]
    // 0xa729f8: r0 = _RenderBottomSheetLayoutWithSizeListener()
    //     0xa729f8: bl              #0xa72ab4  ; Allocate_RenderBottomSheetLayoutWithSizeListenerStub -> _RenderBottomSheetLayoutWithSizeListener (size=0x78)
    // 0xa729fc: stur            x0, [fp, #-0x18]
    // 0xa72a00: str             x0, [SP, #0x18]
    // 0xa72a04: ldur            d0, [fp, #-0x20]
    // 0xa72a08: str             d0, [SP, #0x10]
    // 0xa72a0c: ldur            x16, [fp, #-0x10]
    // 0xa72a10: ldur            lr, [fp, #-8]
    // 0xa72a14: stp             lr, x16, [SP]
    // 0xa72a18: r0 = _RenderBottomSheetLayoutWithSizeListener()
    //     0xa72a18: bl              #0xa72a34  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_RenderBottomSheetLayoutWithSizeListener
    // 0xa72a1c: ldur            x0, [fp, #-0x18]
    // 0xa72a20: LeaveFrame
    //     0xa72a20: mov             SP, fp
    //     0xa72a24: ldp             fp, lr, [SP], #0x10
    // 0xa72a28: ret
    //     0xa72a28: ret             
    // 0xa72a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72a2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72a30: b               #0xa729d4
  }
}

// class id: 3895, size: 0x1c, field offset: 0xc
//   const constructor, 
class _BottomSheetGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xab5898, size: 0xf4
    // 0xab5898: EnterFrame
    //     0xab5898: stp             fp, lr, [SP, #-0x10]!
    //     0xab589c: mov             fp, SP
    // 0xab58a0: AllocStack(0x28)
    //     0xab58a0: sub             SP, SP, #0x28
    // 0xab58a4: CheckStackOverflow
    //     0xab58a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab58a8: cmp             SP, x16
    //     0xab58ac: b.ls            #0xab5984
    // 0xab58b0: r1 = 1
    //     0xab58b0: movz            x1, #0x1
    // 0xab58b4: r0 = AllocateContext()
    //     0xab58b4: bl              #0xc5def4  ; AllocateContextStub
    // 0xab58b8: mov             x3, x0
    // 0xab58bc: ldr             x0, [fp, #0x18]
    // 0xab58c0: stur            x3, [fp, #-8]
    // 0xab58c4: StoreField: r3->field_f = r0
    //     0xab58c4: stur            w0, [x3, #0xf]
    // 0xab58c8: r1 = Null
    //     0xab58c8: mov             x1, NULL
    // 0xab58cc: r2 = 4
    //     0xab58cc: movz            x2, #0x4
    // 0xab58d0: r0 = AllocateArray()
    //     0xab58d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xab58d4: stur            x0, [fp, #-0x10]
    // 0xab58d8: r17 = VerticalDragGestureRecognizer
    //     0xab58d8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19110] Type: VerticalDragGestureRecognizer
    //     0xab58dc: ldr             x17, [x17, #0x110]
    // 0xab58e0: StoreField: r0->field_f = r17
    //     0xab58e0: stur            w17, [x0, #0xf]
    // 0xab58e4: r1 = <VerticalDragGestureRecognizer>
    //     0xab58e4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f118] TypeArguments: <VerticalDragGestureRecognizer>
    //     0xab58e8: ldr             x1, [x1, #0x118]
    // 0xab58ec: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xab58ec: bl              #0x924bbc  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xab58f0: r1 = Function '<anonymous closure>':.
    //     0xab58f0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a20] AnonymousClosure: (0xab5a30), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xabfa44)
    //     0xab58f4: ldr             x1, [x1, #0xa20]
    // 0xab58f8: r2 = Null
    //     0xab58f8: mov             x2, NULL
    // 0xab58fc: stur            x0, [fp, #-0x18]
    // 0xab5900: r0 = AllocateClosure()
    //     0xab5900: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xab5904: mov             x1, x0
    // 0xab5908: ldur            x0, [fp, #-0x18]
    // 0xab590c: StoreField: r0->field_b = r1
    //     0xab590c: stur            w1, [x0, #0xb]
    // 0xab5910: ldur            x2, [fp, #-8]
    // 0xab5914: r1 = Function '<anonymous closure>':.
    //     0xab5914: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a28] AnonymousClosure: (0xab598c), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetGestureDetector::build (0xab5898)
    //     0xab5918: ldr             x1, [x1, #0xa28]
    // 0xab591c: r0 = AllocateClosure()
    //     0xab591c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xab5920: mov             x1, x0
    // 0xab5924: ldur            x0, [fp, #-0x18]
    // 0xab5928: StoreField: r0->field_f = r1
    //     0xab5928: stur            w1, [x0, #0xf]
    // 0xab592c: ldur            x1, [fp, #-0x10]
    // 0xab5930: StoreField: r1->field_13 = r0
    //     0xab5930: stur            w0, [x1, #0x13]
    // 0xab5934: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xab5934: add             x16, PP, #0xe, lsl #12  ; [pp+0xe408] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xab5938: ldr             x16, [x16, #0x408]
    // 0xab593c: stp             x1, x16, [SP]
    // 0xab5940: r0 = Map._fromLiteral()
    //     0xab5940: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xab5944: mov             x1, x0
    // 0xab5948: ldr             x0, [fp, #0x18]
    // 0xab594c: stur            x1, [fp, #-0x10]
    // 0xab5950: LoadField: r2 = r0->field_b
    //     0xab5950: ldur            w2, [x0, #0xb]
    // 0xab5954: DecompressPointer r2
    //     0xab5954: add             x2, x2, HEAP, lsl #32
    // 0xab5958: stur            x2, [fp, #-8]
    // 0xab595c: r0 = RawGestureDetector()
    //     0xab595c: bl              #0x9249e0  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0xab5960: ldur            x1, [fp, #-8]
    // 0xab5964: StoreField: r0->field_b = r1
    //     0xab5964: stur            w1, [x0, #0xb]
    // 0xab5968: ldur            x1, [fp, #-0x10]
    // 0xab596c: StoreField: r0->field_f = r1
    //     0xab596c: stur            w1, [x0, #0xf]
    // 0xab5970: r1 = true
    //     0xab5970: add             x1, NULL, #0x20  ; true
    // 0xab5974: ArrayStore: r0[0] = r1  ; List_4
    //     0xab5974: stur            w1, [x0, #0x17]
    // 0xab5978: LeaveFrame
    //     0xab5978: mov             SP, fp
    //     0xab597c: ldp             fp, lr, [SP], #0x10
    // 0xab5980: ret
    //     0xab5980: ret             
    // 0xab5984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5984: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5988: b               #0xab58b0
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0xab598c, size: 0xa4
    // 0xab598c: EnterFrame
    //     0xab598c: stp             fp, lr, [SP, #-0x10]!
    //     0xab5990: mov             fp, SP
    // 0xab5994: r1 = true
    //     0xab5994: add             x1, NULL, #0x20  ; true
    // 0xab5998: ldr             x2, [fp, #0x18]
    // 0xab599c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xab599c: ldur            w3, [x2, #0x17]
    // 0xab59a0: DecompressPointer r3
    //     0xab59a0: add             x3, x3, HEAP, lsl #32
    // 0xab59a4: LoadField: r2 = r3->field_f
    //     0xab59a4: ldur            w2, [x3, #0xf]
    // 0xab59a8: DecompressPointer r2
    //     0xab59a8: add             x2, x2, HEAP, lsl #32
    // 0xab59ac: LoadField: r0 = r2->field_f
    //     0xab59ac: ldur            w0, [x2, #0xf]
    // 0xab59b0: DecompressPointer r0
    //     0xab59b0: add             x0, x0, HEAP, lsl #32
    // 0xab59b4: ldr             x3, [fp, #0x10]
    // 0xab59b8: StoreField: r3->field_2b = r0
    //     0xab59b8: stur            w0, [x3, #0x2b]
    //     0xab59bc: ldurb           w16, [x3, #-1]
    //     0xab59c0: ldurb           w17, [x0, #-1]
    //     0xab59c4: and             x16, x17, x16, lsr #2
    //     0xab59c8: tst             x16, HEAP, lsr #32
    //     0xab59cc: b.eq            #0xab59d4
    //     0xab59d0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xab59d4: LoadField: r0 = r2->field_13
    //     0xab59d4: ldur            w0, [x2, #0x13]
    // 0xab59d8: DecompressPointer r0
    //     0xab59d8: add             x0, x0, HEAP, lsl #32
    // 0xab59dc: StoreField: r3->field_2f = r0
    //     0xab59dc: stur            w0, [x3, #0x2f]
    //     0xab59e0: ldurb           w16, [x3, #-1]
    //     0xab59e4: ldurb           w17, [x0, #-1]
    //     0xab59e8: and             x16, x17, x16, lsr #2
    //     0xab59ec: tst             x16, HEAP, lsr #32
    //     0xab59f0: b.eq            #0xab59f8
    //     0xab59f4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xab59f8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xab59f8: ldur            w0, [x2, #0x17]
    // 0xab59fc: DecompressPointer r0
    //     0xab59fc: add             x0, x0, HEAP, lsl #32
    // 0xab5a00: StoreField: r3->field_33 = r0
    //     0xab5a00: stur            w0, [x3, #0x33]
    //     0xab5a04: ldurb           w16, [x3, #-1]
    //     0xab5a08: ldurb           w17, [x0, #-1]
    //     0xab5a0c: and             x16, x17, x16, lsr #2
    //     0xab5a10: tst             x16, HEAP, lsr #32
    //     0xab5a14: b.eq            #0xab5a1c
    //     0xab5a18: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xab5a1c: StoreField: r3->field_47 = r1
    //     0xab5a1c: stur            w1, [x3, #0x47]
    // 0xab5a20: r0 = Null
    //     0xab5a20: mov             x0, NULL
    // 0xab5a24: LeaveFrame
    //     0xab5a24: mov             SP, fp
    //     0xab5a28: ldp             fp, lr, [SP], #0x10
    // 0xab5a2c: ret
    //     0xab5a2c: ret             
  }
}

// class id: 3896, size: 0x20, field offset: 0xc
//   const constructor, 
class _DragHandle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xab5464, size: 0x374
    // 0xab5464: EnterFrame
    //     0xab5464: stp             fp, lr, [SP, #-0x10]!
    //     0xab5468: mov             fp, SP
    // 0xab546c: AllocStack(0x70)
    //     0xab546c: sub             SP, SP, #0x70
    // 0xab5470: CheckStackOverflow
    //     0xab5470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5474: cmp             SP, x16
    //     0xab5478: b.ls            #0xab579c
    // 0xab547c: r1 = 1
    //     0xab547c: movz            x1, #0x1
    // 0xab5480: r0 = AllocateContext()
    //     0xab5480: bl              #0xc5def4  ; AllocateContextStub
    // 0xab5484: mov             x1, x0
    // 0xab5488: ldr             x0, [fp, #0x18]
    // 0xab548c: stur            x1, [fp, #-8]
    // 0xab5490: StoreField: r1->field_f = r0
    //     0xab5490: stur            w0, [x1, #0xf]
    // 0xab5494: ldr             x16, [fp, #0x10]
    // 0xab5498: str             x16, [SP]
    // 0xab549c: r0 = of()
    //     0xab549c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab54a0: r0 = _BottomSheetDefaultsM3()
    //     0xab54a0: bl              #0x60acbc  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0xab54a4: mov             x1, x0
    // 0xab54a8: r0 = Sentinel
    //     0xab54a8: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xab54ac: stur            x1, [fp, #-0x10]
    // 0xab54b0: StoreField: r1->field_3f = r0
    //     0xab54b0: stur            w0, [x1, #0x3f]
    // 0xab54b4: ldr             x0, [fp, #0x10]
    // 0xab54b8: StoreField: r1->field_3b = r0
    //     0xab54b8: stur            w0, [x1, #0x3b]
    // 0xab54bc: r2 = 1.000000
    //     0xab54bc: ldr             x2, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xab54c0: StoreField: r1->field_f = r2
    //     0xab54c0: stur            w2, [x1, #0xf]
    // 0xab54c4: StoreField: r1->field_1f = r2
    //     0xab54c4: stur            w2, [x1, #0x1f]
    // 0xab54c8: r2 = Instance_RoundedRectangleBorder
    //     0xab54c8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35258] Obj!RoundedRectangleBorder@c2f931
    //     0xab54cc: ldr             x2, [x2, #0x258]
    // 0xab54d0: StoreField: r1->field_23 = r2
    //     0xab54d0: stur            w2, [x1, #0x23]
    // 0xab54d4: r2 = Instance_BoxConstraints
    //     0xab54d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf868] Obj!BoxConstraints@c2d311
    //     0xab54d8: ldr             x2, [x2, #0x868]
    // 0xab54dc: StoreField: r1->field_37 = r2
    //     0xab54dc: stur            w2, [x1, #0x37]
    // 0xab54e0: str             x0, [SP]
    // 0xab54e4: r0 = of()
    //     0xab54e4: bl              #0x666090  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xab54e8: r1 = LoadClassIdInstr(r0)
    //     0xab54e8: ldur            x1, [x0, #-1]
    //     0xab54ec: ubfx            x1, x1, #0xc, #0x14
    // 0xab54f0: str             x0, [SP]
    // 0xab54f4: mov             x0, x1
    // 0xab54f8: r0 = GDT[cid_x0 + 0xfcfb]()
    //     0xab54f8: movz            x17, #0xfcfb
    //     0xab54fc: add             lr, x0, x17
    //     0xab5500: ldr             lr, [x21, lr, lsl #3]
    //     0xab5504: blr             lr
    // 0xab5508: mov             x1, x0
    // 0xab550c: ldr             x0, [fp, #0x18]
    // 0xab5510: stur            x1, [fp, #-0x20]
    // 0xab5514: LoadField: r2 = r0->field_b
    //     0xab5514: ldur            w2, [x0, #0xb]
    // 0xab5518: DecompressPointer r2
    //     0xab5518: add             x2, x2, HEAP, lsl #32
    // 0xab551c: stur            x2, [fp, #-0x18]
    // 0xab5520: r3 = Instance_Size
    //     0xab5520: add             x3, PP, #0xf, lsl #12  ; [pp+0xf860] Obj!Size@c3ca51
    //     0xab5524: ldr             x3, [x3, #0x860]
    // 0xab5528: LoadField: d0 = r3->field_f
    //     0xab5528: ldur            d0, [x3, #0xf]
    // 0xab552c: stur            d0, [fp, #-0x48]
    // 0xab5530: LoadField: d1 = r3->field_7
    //     0xab5530: ldur            d1, [x3, #7]
    // 0xab5534: stur            d1, [fp, #-0x40]
    // 0xab5538: r0 = Radius()
    //     0xab5538: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xab553c: d0 = 2.000000
    //     0xab553c: fmov            d0, #2.00000000
    // 0xab5540: stur            x0, [fp, #-0x28]
    // 0xab5544: StoreField: r0->field_7 = d0
    //     0xab5544: stur            d0, [x0, #7]
    // 0xab5548: StoreField: r0->field_f = d0
    //     0xab5548: stur            d0, [x0, #0xf]
    // 0xab554c: r0 = BorderRadius()
    //     0xab554c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xab5550: mov             x1, x0
    // 0xab5554: ldur            x0, [fp, #-0x28]
    // 0xab5558: stur            x1, [fp, #-0x30]
    // 0xab555c: StoreField: r1->field_7 = r0
    //     0xab555c: stur            w0, [x1, #7]
    // 0xab5560: StoreField: r1->field_b = r0
    //     0xab5560: stur            w0, [x1, #0xb]
    // 0xab5564: StoreField: r1->field_f = r0
    //     0xab5564: stur            w0, [x1, #0xf]
    // 0xab5568: StoreField: r1->field_13 = r0
    //     0xab5568: stur            w0, [x1, #0x13]
    // 0xab556c: ldr             x0, [fp, #0x18]
    // 0xab5570: LoadField: r2 = r0->field_13
    //     0xab5570: ldur            w2, [x0, #0x13]
    // 0xab5574: DecompressPointer r2
    //     0xab5574: add             x2, x2, HEAP, lsl #32
    // 0xab5578: stur            x2, [fp, #-0x28]
    // 0xab557c: r16 = <Color?>
    //     0xab557c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xab5580: ldr             x16, [x16, #0x348]
    // 0xab5584: stp             NULL, x16, [SP, #8]
    // 0xab5588: str             x2, [SP]
    // 0xab558c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xab558c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xab5590: r0 = resolveAs()
    //     0xab5590: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0xab5594: r16 = <Color?>
    //     0xab5594: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xab5598: ldr             x16, [x16, #0x348]
    // 0xab559c: stp             NULL, x16, [SP, #8]
    // 0xab55a0: ldur            x16, [fp, #-0x28]
    // 0xab55a4: str             x16, [SP]
    // 0xab55a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xab55a8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xab55ac: r0 = resolveAs()
    //     0xab55ac: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0xab55b0: ldur            x1, [fp, #-0x10]
    // 0xab55b4: LoadField: r0 = r1->field_3f
    //     0xab55b4: ldur            w0, [x1, #0x3f]
    // 0xab55b8: DecompressPointer r0
    //     0xab55b8: add             x0, x0, HEAP, lsl #32
    // 0xab55bc: r16 = Sentinel
    //     0xab55bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xab55c0: cmp             w0, w16
    // 0xab55c4: b.ne            #0xab55d4
    // 0xab55c8: r2 = _colors
    //     0xab55c8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf850] Field <_BottomSheetDefaultsM3@111001611._colors@111001611>: late final (offset: 0x40)
    //     0xab55cc: ldr             x2, [x2, #0x850]
    // 0xab55d0: r0 = InitLateFinalInstanceField()
    //     0xab55d0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xab55d4: LoadField: r1 = r0->field_5f
    //     0xab55d4: ldur            w1, [x0, #0x5f]
    // 0xab55d8: DecompressPointer r1
    //     0xab55d8: add             x1, x1, HEAP, lsl #32
    // 0xab55dc: cmp             w1, NULL
    // 0xab55e0: b.ne            #0xab55ec
    // 0xab55e4: LoadField: r1 = r0->field_57
    //     0xab55e4: ldur            w1, [x0, #0x57]
    // 0xab55e8: DecompressPointer r1
    //     0xab55e8: add             x1, x1, HEAP, lsl #32
    // 0xab55ec: ldur            x0, [fp, #-0x30]
    // 0xab55f0: ldur            d0, [fp, #-0x48]
    // 0xab55f4: ldur            d1, [fp, #-0x40]
    // 0xab55f8: d2 = 0.400000
    //     0xab55f8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0xab55fc: ldr             d2, [x17, #0x858]
    // 0xab5600: str             x1, [SP, #8]
    // 0xab5604: str             d2, [SP]
    // 0xab5608: r0 = withOpacity()
    //     0xab5608: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xab560c: stur            x0, [fp, #-0x10]
    // 0xab5610: r0 = BoxDecoration()
    //     0xab5610: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xab5614: mov             x1, x0
    // 0xab5618: ldur            x0, [fp, #-0x10]
    // 0xab561c: stur            x1, [fp, #-0x38]
    // 0xab5620: StoreField: r1->field_7 = r0
    //     0xab5620: stur            w0, [x1, #7]
    // 0xab5624: ldur            x0, [fp, #-0x30]
    // 0xab5628: StoreField: r1->field_13 = r0
    //     0xab5628: stur            w0, [x1, #0x13]
    // 0xab562c: r0 = Instance_BoxShape
    //     0xab562c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xab5630: ldr             x0, [x0, #0x398]
    // 0xab5634: StoreField: r1->field_23 = r0
    //     0xab5634: stur            w0, [x1, #0x23]
    // 0xab5638: ldur            d0, [fp, #-0x48]
    // 0xab563c: r0 = inline_Allocate_Double()
    //     0xab563c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xab5640: add             x0, x0, #0x10
    //     0xab5644: cmp             x2, x0
    //     0xab5648: b.ls            #0xab57a4
    //     0xab564c: str             x0, [THR, #0x50]  ; THR::top
    //     0xab5650: sub             x0, x0, #0xf
    //     0xab5654: movz            x2, #0xd148
    //     0xab5658: movk            x2, #0x3, lsl #16
    //     0xab565c: stur            x2, [x0, #-1]
    // 0xab5660: StoreField: r0->field_7 = d0
    //     0xab5660: stur            d0, [x0, #7]
    // 0xab5664: ldur            d0, [fp, #-0x40]
    // 0xab5668: stur            x0, [fp, #-0x28]
    // 0xab566c: r2 = inline_Allocate_Double()
    //     0xab566c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xab5670: add             x2, x2, #0x10
    //     0xab5674: cmp             x3, x2
    //     0xab5678: b.ls            #0xab57bc
    //     0xab567c: str             x2, [THR, #0x50]  ; THR::top
    //     0xab5680: sub             x2, x2, #0xf
    //     0xab5684: movz            x3, #0xd148
    //     0xab5688: movk            x3, #0x3, lsl #16
    //     0xab568c: stur            x3, [x2, #-1]
    // 0xab5690: StoreField: r2->field_7 = d0
    //     0xab5690: stur            d0, [x2, #7]
    // 0xab5694: stur            x2, [fp, #-0x10]
    // 0xab5698: r0 = Container()
    //     0xab5698: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xab569c: stur            x0, [fp, #-0x30]
    // 0xab56a0: ldur            x16, [fp, #-0x28]
    // 0xab56a4: stp             x16, x0, [SP, #0x10]
    // 0xab56a8: ldur            x16, [fp, #-0x10]
    // 0xab56ac: ldur            lr, [fp, #-0x38]
    // 0xab56b0: stp             lr, x16, [SP]
    // 0xab56b4: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0xab56b4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23828] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0xab56b8: ldr             x4, [x4, #0x828]
    // 0xab56bc: r0 = Container()
    //     0xab56bc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xab56c0: r0 = Center()
    //     0xab56c0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xab56c4: mov             x1, x0
    // 0xab56c8: r0 = Instance_Alignment
    //     0xab56c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xab56cc: ldr             x0, [x0, #0x358]
    // 0xab56d0: stur            x1, [fp, #-0x10]
    // 0xab56d4: StoreField: r1->field_f = r0
    //     0xab56d4: stur            w0, [x1, #0xf]
    // 0xab56d8: ldur            x0, [fp, #-0x30]
    // 0xab56dc: StoreField: r1->field_b = r0
    //     0xab56dc: stur            w0, [x1, #0xb]
    // 0xab56e0: r0 = SizedBox()
    //     0xab56e0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xab56e4: mov             x1, x0
    // 0xab56e8: r0 = 48.000000
    //     0xab56e8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20810] 48
    //     0xab56ec: ldr             x0, [x0, #0x810]
    // 0xab56f0: stur            x1, [fp, #-0x28]
    // 0xab56f4: StoreField: r1->field_f = r0
    //     0xab56f4: stur            w0, [x1, #0xf]
    // 0xab56f8: StoreField: r1->field_13 = r0
    //     0xab56f8: stur            w0, [x1, #0x13]
    // 0xab56fc: ldur            x0, [fp, #-0x10]
    // 0xab5700: StoreField: r1->field_b = r0
    //     0xab5700: stur            w0, [x1, #0xb]
    // 0xab5704: r0 = Semantics()
    //     0xab5704: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xab5708: stur            x0, [fp, #-0x10]
    // 0xab570c: ldur            x16, [fp, #-0x20]
    // 0xab5710: stp             x16, x0, [SP, #0x18]
    // 0xab5714: r16 = true
    //     0xab5714: add             x16, NULL, #0x20  ; true
    // 0xab5718: ldur            lr, [fp, #-0x18]
    // 0xab571c: stp             lr, x16, [SP, #8]
    // 0xab5720: ldur            x16, [fp, #-0x28]
    // 0xab5724: str             x16, [SP]
    // 0xab5728: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, container, 0x2, label, 0x1, onTap, 0x3, null]
    //     0xab5728: add             x4, PP, #0x47, lsl #12  ; [pp+0x47a08] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "container", 0x2, "label", 0x1, "onTap", 0x3, Null]
    //     0xab572c: ldr             x4, [x4, #0xa08]
    // 0xab5730: r0 = Semantics()
    //     0xab5730: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xab5734: ldur            x2, [fp, #-8]
    // 0xab5738: r1 = Function '<anonymous closure>':.
    //     0xab5738: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a10] AnonymousClosure: (0xab5838), in [package:flutter/src/material/bottom_sheet.dart] _DragHandle::build (0xab5464)
    //     0xab573c: ldr             x1, [x1, #0xa10]
    // 0xab5740: r0 = AllocateClosure()
    //     0xab5740: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xab5744: stur            x0, [fp, #-0x18]
    // 0xab5748: r0 = MouseRegion()
    //     0xab5748: bl              #0x920d58  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0xab574c: mov             x3, x0
    // 0xab5750: ldur            x0, [fp, #-0x18]
    // 0xab5754: stur            x3, [fp, #-0x20]
    // 0xab5758: StoreField: r3->field_f = r0
    //     0xab5758: stur            w0, [x3, #0xf]
    // 0xab575c: ldur            x2, [fp, #-8]
    // 0xab5760: r1 = Function '<anonymous closure>':.
    //     0xab5760: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a18] AnonymousClosure: (0xab57d8), in [package:flutter/src/material/bottom_sheet.dart] _DragHandle::build (0xab5464)
    //     0xab5764: ldr             x1, [x1, #0xa18]
    // 0xab5768: r0 = AllocateClosure()
    //     0xab5768: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xab576c: mov             x1, x0
    // 0xab5770: ldur            x0, [fp, #-0x20]
    // 0xab5774: ArrayStore: r0[0] = r1  ; List_4
    //     0xab5774: stur            w1, [x0, #0x17]
    // 0xab5778: r1 = Instance__DeferringMouseCursor
    //     0xab5778: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xab577c: StoreField: r0->field_1b = r1
    //     0xab577c: stur            w1, [x0, #0x1b]
    // 0xab5780: r1 = true
    //     0xab5780: add             x1, NULL, #0x20  ; true
    // 0xab5784: StoreField: r0->field_1f = r1
    //     0xab5784: stur            w1, [x0, #0x1f]
    // 0xab5788: ldur            x1, [fp, #-0x10]
    // 0xab578c: StoreField: r0->field_b = r1
    //     0xab578c: stur            w1, [x0, #0xb]
    // 0xab5790: LeaveFrame
    //     0xab5790: mov             SP, fp
    //     0xab5794: ldp             fp, lr, [SP], #0x10
    // 0xab5798: ret
    //     0xab5798: ret             
    // 0xab579c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab579c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab57a0: b               #0xab547c
    // 0xab57a4: SaveReg d0
    //     0xab57a4: str             q0, [SP, #-0x10]!
    // 0xab57a8: SaveReg r1
    //     0xab57a8: str             x1, [SP, #-8]!
    // 0xab57ac: r0 = AllocateDouble()
    //     0xab57ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xab57b0: RestoreReg r1
    //     0xab57b0: ldr             x1, [SP], #8
    // 0xab57b4: RestoreReg d0
    //     0xab57b4: ldr             q0, [SP], #0x10
    // 0xab57b8: b               #0xab5660
    // 0xab57bc: SaveReg d0
    //     0xab57bc: str             q0, [SP, #-0x10]!
    // 0xab57c0: stp             x0, x1, [SP, #-0x10]!
    // 0xab57c4: r0 = AllocateDouble()
    //     0xab57c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xab57c8: mov             x2, x0
    // 0xab57cc: ldp             x0, x1, [SP], #0x10
    // 0xab57d0: RestoreReg d0
    //     0xab57d0: ldr             q0, [SP], #0x10
    // 0xab57d4: b               #0xab5690
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0xab57d8, size: 0x60
    // 0xab57d8: EnterFrame
    //     0xab57d8: stp             fp, lr, [SP, #-0x10]!
    //     0xab57dc: mov             fp, SP
    // 0xab57e0: AllocStack(0x10)
    //     0xab57e0: sub             SP, SP, #0x10
    // 0xab57e4: SetupParameters()
    //     0xab57e4: ldr             x0, [fp, #0x18]
    //     0xab57e8: ldur            w1, [x0, #0x17]
    //     0xab57ec: add             x1, x1, HEAP, lsl #32
    // 0xab57f0: CheckStackOverflow
    //     0xab57f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab57f4: cmp             SP, x16
    //     0xab57f8: b.ls            #0xab5830
    // 0xab57fc: LoadField: r0 = r1->field_f
    //     0xab57fc: ldur            w0, [x1, #0xf]
    // 0xab5800: DecompressPointer r0
    //     0xab5800: add             x0, x0, HEAP, lsl #32
    // 0xab5804: LoadField: r1 = r0->field_f
    //     0xab5804: ldur            w1, [x0, #0xf]
    // 0xab5808: DecompressPointer r1
    //     0xab5808: add             x1, x1, HEAP, lsl #32
    // 0xab580c: r16 = false
    //     0xab580c: add             x16, NULL, #0x30  ; false
    // 0xab5810: stp             x16, x1, [SP]
    // 0xab5814: mov             x0, x1
    // 0xab5818: ClosureCall
    //     0xab5818: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xab581c: ldur            x2, [x0, #0x1f]
    //     0xab5820: blr             x2
    // 0xab5824: LeaveFrame
    //     0xab5824: mov             SP, fp
    //     0xab5828: ldp             fp, lr, [SP], #0x10
    // 0xab582c: ret
    //     0xab582c: ret             
    // 0xab5830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5830: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5834: b               #0xab57fc
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0xab5838, size: 0x60
    // 0xab5838: EnterFrame
    //     0xab5838: stp             fp, lr, [SP, #-0x10]!
    //     0xab583c: mov             fp, SP
    // 0xab5840: AllocStack(0x10)
    //     0xab5840: sub             SP, SP, #0x10
    // 0xab5844: SetupParameters()
    //     0xab5844: ldr             x0, [fp, #0x18]
    //     0xab5848: ldur            w1, [x0, #0x17]
    //     0xab584c: add             x1, x1, HEAP, lsl #32
    // 0xab5850: CheckStackOverflow
    //     0xab5850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5854: cmp             SP, x16
    //     0xab5858: b.ls            #0xab5890
    // 0xab585c: LoadField: r0 = r1->field_f
    //     0xab585c: ldur            w0, [x1, #0xf]
    // 0xab5860: DecompressPointer r0
    //     0xab5860: add             x0, x0, HEAP, lsl #32
    // 0xab5864: LoadField: r1 = r0->field_f
    //     0xab5864: ldur            w1, [x0, #0xf]
    // 0xab5868: DecompressPointer r1
    //     0xab5868: add             x1, x1, HEAP, lsl #32
    // 0xab586c: r16 = true
    //     0xab586c: add             x16, NULL, #0x20  ; true
    // 0xab5870: stp             x16, x1, [SP]
    // 0xab5874: mov             x0, x1
    // 0xab5878: ClosureCall
    //     0xab5878: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xab587c: ldur            x2, [x0, #0x1f]
    //     0xab5880: blr             x2
    // 0xab5884: LeaveFrame
    //     0xab5884: mov             SP, fp
    //     0xab5888: ldp             fp, lr, [SP], #0x10
    // 0xab588c: ret
    //     0xab588c: ret             
    // 0xab5890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5890: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5894: b               #0xab585c
  }
}

// class id: 4203, size: 0x34, field offset: 0xc
//   const constructor, 
class _ModalBottomSheet<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4b7ac, size: 0x4c
    // 0xa4b7ac: EnterFrame
    //     0xa4b7ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b7b0: mov             fp, SP
    // 0xa4b7b4: ldr             x0, [fp, #0x10]
    // 0xa4b7b8: LoadField: r2 = r0->field_b
    //     0xa4b7b8: ldur            w2, [x0, #0xb]
    // 0xa4b7bc: DecompressPointer r2
    //     0xa4b7bc: add             x2, x2, HEAP, lsl #32
    // 0xa4b7c0: r1 = Null
    //     0xa4b7c0: mov             x1, NULL
    // 0xa4b7c4: r3 = <_ModalBottomSheet<X0>, X0>
    //     0xa4b7c4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a208] TypeArguments: <_ModalBottomSheet<X0>, X0>
    //     0xa4b7c8: ldr             x3, [x3, #0x208]
    // 0xa4b7cc: r24 = InstantiateTypeArgumentsStub
    //     0xa4b7cc: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa4b7d0: LoadField: r30 = r24->field_7
    //     0xa4b7d0: ldur            lr, [x24, #7]
    // 0xa4b7d4: blr             lr
    // 0xa4b7d8: mov             x1, x0
    // 0xa4b7dc: r0 = _ModalBottomSheetState()
    //     0xa4b7dc: bl              #0xa4b7f8  ; Allocate_ModalBottomSheetStateStub -> _ModalBottomSheetState<C1X0> (size=0x18)
    // 0xa4b7e0: r1 = Instance_Cubic
    //     0xa4b7e0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a210] Obj!Cubic@c38d41
    //     0xa4b7e4: ldr             x1, [x1, #0x210]
    // 0xa4b7e8: StoreField: r0->field_13 = r1
    //     0xa4b7e8: stur            w1, [x0, #0x13]
    // 0xa4b7ec: LeaveFrame
    //     0xa4b7ec: mov             SP, fp
    //     0xa4b7f0: ldp             fp, lr, [SP], #0x10
    // 0xa4b7f4: ret
    //     0xa4b7f4: ret             
  }
}

// class id: 4204, size: 0x48, field offset: 0xc
//   const constructor, 
class BottomSheet extends StatefulWidget {

  static _ createAnimationController(/* No info */) {
    // ** addr: 0x5afc00, size: 0x64
    // 0x5afc00: EnterFrame
    //     0x5afc00: stp             fp, lr, [SP, #-0x10]!
    //     0x5afc04: mov             fp, SP
    // 0x5afc08: AllocStack(0x28)
    //     0x5afc08: sub             SP, SP, #0x28
    // 0x5afc0c: CheckStackOverflow
    //     0x5afc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5afc10: cmp             SP, x16
    //     0x5afc14: b.ls            #0x5afc5c
    // 0x5afc18: r1 = <double>
    //     0x5afc18: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x5afc1c: r0 = AnimationController()
    //     0x5afc1c: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5afc20: stur            x0, [fp, #-8]
    // 0x5afc24: ldr             x16, [fp, #0x10]
    // 0x5afc28: stp             x16, x0, [SP, #0x10]
    // 0x5afc2c: r16 = Instance_Duration
    //     0x5afc2c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd878] Obj!Duration@c47ce1
    //     0x5afc30: ldr             x16, [x16, #0x878]
    // 0x5afc34: r30 = Instance_Duration
    //     0x5afc34: add             lr, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x5afc38: ldr             lr, [lr, #0x18]
    // 0x5afc3c: stp             lr, x16, [SP]
    // 0x5afc40: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x5afc40: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f538] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x5afc44: ldr             x4, [x4, #0x538]
    // 0x5afc48: r0 = AnimationController()
    //     0x5afc48: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5afc4c: ldur            x0, [fp, #-8]
    // 0x5afc50: LeaveFrame
    //     0x5afc50: mov             SP, fp
    //     0x5afc54: ldp             fp, lr, [SP], #0x10
    // 0x5afc58: ret
    //     0x5afc58: ret             
    // 0x5afc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afc5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afc60: b               #0x5afc18
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4b65c, size: 0x48
    // 0xa4b65c: EnterFrame
    //     0xa4b65c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b660: mov             fp, SP
    // 0xa4b664: AllocStack(0x10)
    //     0xa4b664: sub             SP, SP, #0x10
    // 0xa4b668: CheckStackOverflow
    //     0xa4b668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b66c: cmp             SP, x16
    //     0xa4b670: b.ls            #0xa4b69c
    // 0xa4b674: r1 = <BottomSheet>
    //     0xa4b674: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a218] TypeArguments: <BottomSheet>
    //     0xa4b678: ldr             x1, [x1, #0x218]
    // 0xa4b67c: r0 = _BottomSheetState()
    //     0xa4b67c: bl              #0xa4b7a0  ; Allocate_BottomSheetStateStub -> _BottomSheetState (size=0x1c)
    // 0xa4b680: stur            x0, [fp, #-8]
    // 0xa4b684: str             x0, [SP]
    // 0xa4b688: r0 = _BottomSheetState()
    //     0xa4b688: bl              #0xa4b6a4  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_BottomSheetState
    // 0xa4b68c: ldur            x0, [fp, #-8]
    // 0xa4b690: LeaveFrame
    //     0xa4b690: mov             SP, fp
    //     0xa4b694: ldp             fp, lr, [SP], #0x10
    // 0xa4b698: ret
    //     0xa4b698: ret             
    // 0xa4b69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b69c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b6a0: b               #0xa4b674
  }
}

// class id: 4453, size: 0x18, field offset: 0xc
//   const constructor, 
class _BottomSheetSuspendedCurve extends ParametricCurve<dynamic> {

  _ transform(/* No info */) {
    // ** addr: 0xb9af7c, size: 0x158
    // 0xb9af7c: EnterFrame
    //     0xb9af7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9af80: mov             fp, SP
    // 0xb9af84: AllocStack(0x20)
    //     0xb9af84: sub             SP, SP, #0x20
    // 0xb9af88: CheckStackOverflow
    //     0xb9af88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9af8c: cmp             SP, x16
    //     0xb9af90: b.ls            #0xb9b090
    // 0xb9af94: ldr             x0, [fp, #0x18]
    // 0xb9af98: LoadField: d0 = r0->field_b
    //     0xb9af98: ldur            d0, [x0, #0xb]
    // 0xb9af9c: ldr             d1, [fp, #0x10]
    // 0xb9afa0: stur            d0, [fp, #-8]
    // 0xb9afa4: fcmp            d1, d0
    // 0xb9afa8: b.vs            #0xb9afe4
    // 0xb9afac: b.ge            #0xb9afe4
    // 0xb9afb0: r0 = inline_Allocate_Double()
    //     0xb9afb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb9afb4: add             x0, x0, #0x10
    //     0xb9afb8: cmp             x1, x0
    //     0xb9afbc: b.ls            #0xb9b098
    //     0xb9afc0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb9afc4: sub             x0, x0, #0xf
    //     0xb9afc8: movz            x1, #0xd148
    //     0xb9afcc: movk            x1, #0x3, lsl #16
    //     0xb9afd0: stur            x1, [x0, #-1]
    // 0xb9afd4: StoreField: r0->field_7 = d1
    //     0xb9afd4: stur            d1, [x0, #7]
    // 0xb9afd8: LeaveFrame
    //     0xb9afd8: mov             SP, fp
    //     0xb9afdc: ldp             fp, lr, [SP], #0x10
    // 0xb9afe0: ret
    //     0xb9afe0: ret             
    // 0xb9afe4: d2 = 1.000000
    //     0xb9afe4: fmov            d2, #1.00000000
    // 0xb9afe8: fcmp            d1, d2
    // 0xb9afec: b.vs            #0xb9b028
    // 0xb9aff0: b.ne            #0xb9b028
    // 0xb9aff4: r0 = inline_Allocate_Double()
    //     0xb9aff4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb9aff8: add             x0, x0, #0x10
    //     0xb9affc: cmp             x1, x0
    //     0xb9b000: b.ls            #0xb9b0a8
    //     0xb9b004: str             x0, [THR, #0x50]  ; THR::top
    //     0xb9b008: sub             x0, x0, #0xf
    //     0xb9b00c: movz            x1, #0xd148
    //     0xb9b010: movk            x1, #0x3, lsl #16
    //     0xb9b014: stur            x1, [x0, #-1]
    // 0xb9b018: StoreField: r0->field_7 = d1
    //     0xb9b018: stur            d1, [x0, #7]
    // 0xb9b01c: LeaveFrame
    //     0xb9b01c: mov             SP, fp
    //     0xb9b020: ldp             fp, lr, [SP], #0x10
    // 0xb9b024: ret
    //     0xb9b024: ret             
    // 0xb9b028: fsub            d3, d1, d0
    // 0xb9b02c: fsub            d1, d2, d0
    // 0xb9b030: fdiv            d2, d3, d1
    // 0xb9b034: r16 = Instance_Cubic
    //     0xb9b034: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a210] Obj!Cubic@c38d41
    //     0xb9b038: ldr             x16, [x16, #0x210]
    // 0xb9b03c: str             x16, [SP, #8]
    // 0xb9b040: str             d2, [SP]
    // 0xb9b044: r0 = transform()
    //     0xb9b044: bl              #0xb9a798  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb9b048: ldur            d0, [fp, #-8]
    // 0xb9b04c: r1 = inline_Allocate_Double()
    //     0xb9b04c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb9b050: add             x1, x1, #0x10
    //     0xb9b054: cmp             x2, x1
    //     0xb9b058: b.ls            #0xb9b0b8
    //     0xb9b05c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb9b060: sub             x1, x1, #0xf
    //     0xb9b064: movz            x2, #0xd148
    //     0xb9b068: movk            x2, #0x3, lsl #16
    //     0xb9b06c: stur            x2, [x1, #-1]
    // 0xb9b070: StoreField: r1->field_7 = d0
    //     0xb9b070: stur            d0, [x1, #7]
    // 0xb9b074: r16 = 2
    //     0xb9b074: movz            x16, #0x2
    // 0xb9b078: stp             x16, x1, [SP, #8]
    // 0xb9b07c: str             x0, [SP]
    // 0xb9b080: r0 = lerpDouble()
    //     0xb9b080: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb9b084: LeaveFrame
    //     0xb9b084: mov             SP, fp
    //     0xb9b088: ldp             fp, lr, [SP], #0x10
    // 0xb9b08c: ret
    //     0xb9b08c: ret             
    // 0xb9b090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b090: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b094: b               #0xb9af94
    // 0xb9b098: SaveReg d1
    //     0xb9b098: str             q1, [SP, #-0x10]!
    // 0xb9b09c: r0 = AllocateDouble()
    //     0xb9b09c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb9b0a0: RestoreReg d1
    //     0xb9b0a0: ldr             q1, [SP], #0x10
    // 0xb9b0a4: b               #0xb9afd4
    // 0xb9b0a8: SaveReg d1
    //     0xb9b0a8: str             q1, [SP, #-0x10]!
    // 0xb9b0ac: r0 = AllocateDouble()
    //     0xb9b0ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb9b0b0: RestoreReg d1
    //     0xb9b0b0: ldr             q1, [SP], #0x10
    // 0xb9b0b4: b               #0xb9b018
    // 0xb9b0b8: SaveReg d0
    //     0xb9b0b8: str             q0, [SP, #-0x10]!
    // 0xb9b0bc: SaveReg r0
    //     0xb9b0bc: str             x0, [SP, #-8]!
    // 0xb9b0c0: r0 = AllocateDouble()
    //     0xb9b0c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb9b0c4: mov             x1, x0
    // 0xb9b0c8: RestoreReg r0
    //     0xb9b0c8: ldr             x0, [SP], #8
    // 0xb9b0cc: RestoreReg d0
    //     0xb9b0cc: ldr             q0, [SP], #0x10
    // 0xb9b0d0: b               #0xb9b070
  }
}
