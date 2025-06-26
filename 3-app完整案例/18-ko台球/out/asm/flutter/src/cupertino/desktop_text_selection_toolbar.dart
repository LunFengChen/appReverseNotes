// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar.dart

// class id: 1049128, size: 0x8
class :: {
}

// class id: 3923, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xab1950, size: 0x154
    // 0xab1950: EnterFrame
    //     0xab1950: stp             fp, lr, [SP, #-0x10]!
    //     0xab1954: mov             fp, SP
    // 0xab1958: AllocStack(0x38)
    //     0xab1958: sub             SP, SP, #0x38
    // 0xab195c: CheckStackOverflow
    //     0xab195c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1960: cmp             SP, x16
    //     0xab1964: b.ls            #0xab1a9c
    // 0xab1968: ldr             x16, [fp, #0x10]
    // 0xab196c: str             x16, [SP]
    // 0xab1970: r0 = paddingOf()
    //     0xab1970: bl              #0x924614  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xab1974: LoadField: d0 = r0->field_f
    //     0xab1974: ldur            d0, [x0, #0xf]
    // 0xab1978: d1 = 8.000000
    //     0xab1978: fmov            d1, #8.00000000
    // 0xab197c: fadd            d2, d0, d1
    // 0xab1980: stur            d2, [fp, #-0x28]
    // 0xab1984: r0 = Offset()
    //     0xab1984: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xab1988: d0 = 8.000000
    //     0xab1988: fmov            d0, #8.00000000
    // 0xab198c: stur            x0, [fp, #-8]
    // 0xab1990: StoreField: r0->field_7 = d0
    //     0xab1990: stur            d0, [x0, #7]
    // 0xab1994: ldur            d1, [fp, #-0x28]
    // 0xab1998: StoreField: r0->field_f = d1
    //     0xab1998: stur            d1, [x0, #0xf]
    // 0xab199c: r0 = EdgeInsets()
    //     0xab199c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xab19a0: d0 = 8.000000
    //     0xab19a0: fmov            d0, #8.00000000
    // 0xab19a4: stur            x0, [fp, #-0x10]
    // 0xab19a8: StoreField: r0->field_7 = d0
    //     0xab19a8: stur            d0, [x0, #7]
    // 0xab19ac: ldur            d1, [fp, #-0x28]
    // 0xab19b0: StoreField: r0->field_f = d1
    //     0xab19b0: stur            d1, [x0, #0xf]
    // 0xab19b4: ArrayStore: r0[0] = d0  ; List_8
    //     0xab19b4: stur            d0, [x0, #0x17]
    // 0xab19b8: StoreField: r0->field_1f = d0
    //     0xab19b8: stur            d0, [x0, #0x1f]
    // 0xab19bc: ldr             x1, [fp, #0x18]
    // 0xab19c0: LoadField: r2 = r1->field_b
    //     0xab19c0: ldur            w2, [x1, #0xb]
    // 0xab19c4: DecompressPointer r2
    //     0xab19c4: add             x2, x2, HEAP, lsl #32
    // 0xab19c8: ldur            x16, [fp, #-8]
    // 0xab19cc: stp             x16, x2, [SP]
    // 0xab19d0: r0 = -()
    //     0xab19d0: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0xab19d4: stur            x0, [fp, #-8]
    // 0xab19d8: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0xab19d8: bl              #0xab1d94  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0xab19dc: mov             x1, x0
    // 0xab19e0: ldur            x0, [fp, #-8]
    // 0xab19e4: stur            x1, [fp, #-0x18]
    // 0xab19e8: StoreField: r1->field_b = r0
    //     0xab19e8: stur            w0, [x1, #0xb]
    // 0xab19ec: ldr             x0, [fp, #0x18]
    // 0xab19f0: LoadField: r2 = r0->field_f
    //     0xab19f0: ldur            w2, [x0, #0xf]
    // 0xab19f4: DecompressPointer r2
    //     0xab19f4: add             x2, x2, HEAP, lsl #32
    // 0xab19f8: stur            x2, [fp, #-8]
    // 0xab19fc: r0 = Column()
    //     0xab19fc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xab1a00: mov             x1, x0
    // 0xab1a04: r0 = Instance_Axis
    //     0xab1a04: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xab1a08: StoreField: r1->field_f = r0
    //     0xab1a08: stur            w0, [x1, #0xf]
    // 0xab1a0c: r0 = Instance_MainAxisAlignment
    //     0xab1a0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xab1a10: ldr             x0, [x0, #0x418]
    // 0xab1a14: StoreField: r1->field_13 = r0
    //     0xab1a14: stur            w0, [x1, #0x13]
    // 0xab1a18: r0 = Instance_MainAxisSize
    //     0xab1a18: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xab1a1c: ldr             x0, [x0, #0xba8]
    // 0xab1a20: ArrayStore: r1[0] = r0  ; List_4
    //     0xab1a20: stur            w0, [x1, #0x17]
    // 0xab1a24: r0 = Instance_CrossAxisAlignment
    //     0xab1a24: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xab1a28: ldr             x0, [x0, #0x428]
    // 0xab1a2c: StoreField: r1->field_1b = r0
    //     0xab1a2c: stur            w0, [x1, #0x1b]
    // 0xab1a30: r0 = Instance_VerticalDirection
    //     0xab1a30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xab1a34: ldr             x0, [x0, #0x430]
    // 0xab1a38: StoreField: r1->field_23 = r0
    //     0xab1a38: stur            w0, [x1, #0x23]
    // 0xab1a3c: r0 = Instance_Clip
    //     0xab1a3c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xab1a40: ldr             x0, [x0, #0x4a0]
    // 0xab1a44: StoreField: r1->field_2b = r0
    //     0xab1a44: stur            w0, [x1, #0x2b]
    // 0xab1a48: ldur            x0, [fp, #-8]
    // 0xab1a4c: StoreField: r1->field_b = r0
    //     0xab1a4c: stur            w0, [x1, #0xb]
    // 0xab1a50: ldr             x16, [fp, #0x10]
    // 0xab1a54: stp             x1, x16, [SP]
    // 0xab1a58: r0 = _defaultToolbarBuilder()
    //     0xab1a58: bl              #0xab1aa4  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0xab1a5c: stur            x0, [fp, #-8]
    // 0xab1a60: r0 = CustomSingleChildLayout()
    //     0xab1a60: bl              #0x6102e0  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xab1a64: mov             x1, x0
    // 0xab1a68: ldur            x0, [fp, #-0x18]
    // 0xab1a6c: stur            x1, [fp, #-0x20]
    // 0xab1a70: StoreField: r1->field_f = r0
    //     0xab1a70: stur            w0, [x1, #0xf]
    // 0xab1a74: ldur            x0, [fp, #-8]
    // 0xab1a78: StoreField: r1->field_b = r0
    //     0xab1a78: stur            w0, [x1, #0xb]
    // 0xab1a7c: r0 = Padding()
    //     0xab1a7c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab1a80: ldur            x1, [fp, #-0x10]
    // 0xab1a84: StoreField: r0->field_f = r1
    //     0xab1a84: stur            w1, [x0, #0xf]
    // 0xab1a88: ldur            x1, [fp, #-0x20]
    // 0xab1a8c: StoreField: r0->field_b = r1
    //     0xab1a8c: stur            w1, [x0, #0xb]
    // 0xab1a90: LeaveFrame
    //     0xab1a90: mov             SP, fp
    //     0xab1a94: ldp             fp, lr, [SP], #0x10
    // 0xab1a98: ret
    //     0xab1a98: ret             
    // 0xab1a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1a9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1aa0: b               #0xab1968
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0xab1aa4, size: 0x1ac
    // 0xab1aa4: EnterFrame
    //     0xab1aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xab1aa8: mov             fp, SP
    // 0xab1aac: AllocStack(0x48)
    //     0xab1aac: sub             SP, SP, #0x48
    // 0xab1ab0: CheckStackOverflow
    //     0xab1ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1ab4: cmp             SP, x16
    //     0xab1ab8: b.ls            #0xab1c48
    // 0xab1abc: r0 = _matrixWithSaturation()
    //     0xab1abc: bl              #0xab1c8c  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_matrixWithSaturation
    // 0xab1ac0: stur            x0, [fp, #-8]
    // 0xab1ac4: r0 = ColorFilter()
    //     0xab1ac4: bl              #0x6d69ac  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0xab1ac8: mov             x1, x0
    // 0xab1acc: ldur            x0, [fp, #-8]
    // 0xab1ad0: stur            x1, [fp, #-0x10]
    // 0xab1ad4: StoreField: r1->field_f = r0
    //     0xab1ad4: stur            w0, [x1, #0xf]
    // 0xab1ad8: r0 = 2
    //     0xab1ad8: movz            x0, #0x2
    // 0xab1adc: StoreField: r1->field_13 = r0
    //     0xab1adc: stur            x0, [x1, #0x13]
    // 0xab1ae0: r0 = _GaussianBlurImageFilter()
    //     0xab1ae0: bl              #0x6de7d0  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x20)
    // 0xab1ae4: mov             x1, x0
    // 0xab1ae8: r0 = Sentinel
    //     0xab1ae8: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xab1aec: StoreField: r1->field_1b = r0
    //     0xab1aec: stur            w0, [x1, #0x1b]
    // 0xab1af0: d0 = 20.000000
    //     0xab1af0: fmov            d0, #20.00000000
    // 0xab1af4: StoreField: r1->field_7 = d0
    //     0xab1af4: stur            d0, [x1, #7]
    // 0xab1af8: StoreField: r1->field_f = d0
    //     0xab1af8: stur            d0, [x1, #0xf]
    // 0xab1afc: r0 = Instance_TileMode
    //     0xab1afc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!TileMode@c47521
    //     0xab1b00: ldr             x0, [x0, #0x58]
    // 0xab1b04: ArrayStore: r1[0] = r0  ; List_4
    //     0xab1b04: stur            w0, [x1, #0x17]
    // 0xab1b08: stp             x1, NULL, [SP, #8]
    // 0xab1b0c: ldur            x16, [fp, #-0x10]
    // 0xab1b10: str             x16, [SP]
    // 0xab1b14: r0 = ImageFilter.compose()
    //     0xab1b14: bl              #0xab1c50  ; [dart:ui] ImageFilter::ImageFilter.compose
    // 0xab1b18: stur            x0, [fp, #-8]
    // 0xab1b1c: r16 = Instance_CupertinoDynamicColor
    //     0xab1b1c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32058] Obj!CupertinoDynamicColor@c3c531
    //     0xab1b20: ldr             x16, [x16, #0x58]
    // 0xab1b24: ldr             lr, [fp, #0x18]
    // 0xab1b28: stp             lr, x16, [SP]
    // 0xab1b2c: r0 = resolveFrom()
    //     0xab1b2c: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xab1b30: stur            x0, [fp, #-0x10]
    // 0xab1b34: r16 = Instance_CupertinoDynamicColor
    //     0xab1b34: add             x16, PP, #0x32, lsl #12  ; [pp+0x32060] Obj!CupertinoDynamicColor@c3c4f1
    //     0xab1b38: ldr             x16, [x16, #0x60]
    // 0xab1b3c: ldr             lr, [fp, #0x18]
    // 0xab1b40: stp             lr, x16, [SP]
    // 0xab1b44: r0 = resolveFrom()
    //     0xab1b44: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xab1b48: stp             x0, NULL, [SP]
    // 0xab1b4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xab1b4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xab1b50: r0 = Border.all()
    //     0xab1b50: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xab1b54: stur            x0, [fp, #-0x18]
    // 0xab1b58: r0 = BoxDecoration()
    //     0xab1b58: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xab1b5c: mov             x1, x0
    // 0xab1b60: ldur            x0, [fp, #-0x10]
    // 0xab1b64: stur            x1, [fp, #-0x20]
    // 0xab1b68: StoreField: r1->field_7 = r0
    //     0xab1b68: stur            w0, [x1, #7]
    // 0xab1b6c: ldur            x0, [fp, #-0x18]
    // 0xab1b70: StoreField: r1->field_f = r0
    //     0xab1b70: stur            w0, [x1, #0xf]
    // 0xab1b74: r0 = Instance_BorderRadius
    //     0xab1b74: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c948] Obj!BorderRadius@c2f2c1
    //     0xab1b78: ldr             x0, [x0, #0x948]
    // 0xab1b7c: StoreField: r1->field_13 = r0
    //     0xab1b7c: stur            w0, [x1, #0x13]
    // 0xab1b80: r0 = Instance_BoxShape
    //     0xab1b80: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xab1b84: ldr             x0, [x0, #0x398]
    // 0xab1b88: StoreField: r1->field_23 = r0
    //     0xab1b88: stur            w0, [x1, #0x23]
    // 0xab1b8c: r0 = Padding()
    //     0xab1b8c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab1b90: mov             x1, x0
    // 0xab1b94: r0 = Instance_EdgeInsets
    //     0xab1b94: add             x0, PP, #0x32, lsl #12  ; [pp+0x32068] Obj!EdgeInsets@c2e5b1
    //     0xab1b98: ldr             x0, [x0, #0x68]
    // 0xab1b9c: stur            x1, [fp, #-0x10]
    // 0xab1ba0: StoreField: r1->field_f = r0
    //     0xab1ba0: stur            w0, [x1, #0xf]
    // 0xab1ba4: ldr             x0, [fp, #0x10]
    // 0xab1ba8: StoreField: r1->field_b = r0
    //     0xab1ba8: stur            w0, [x1, #0xb]
    // 0xab1bac: r0 = DecoratedBox()
    //     0xab1bac: bl              #0x7c2670  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xab1bb0: mov             x1, x0
    // 0xab1bb4: ldur            x0, [fp, #-0x20]
    // 0xab1bb8: stur            x1, [fp, #-0x18]
    // 0xab1bbc: StoreField: r1->field_f = r0
    //     0xab1bbc: stur            w0, [x1, #0xf]
    // 0xab1bc0: r0 = Instance_DecorationPosition
    //     0xab1bc0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf280] Obj!DecorationPosition@c439f1
    //     0xab1bc4: ldr             x0, [x0, #0x280]
    // 0xab1bc8: StoreField: r1->field_13 = r0
    //     0xab1bc8: stur            w0, [x1, #0x13]
    // 0xab1bcc: ldur            x0, [fp, #-0x10]
    // 0xab1bd0: StoreField: r1->field_b = r0
    //     0xab1bd0: stur            w0, [x1, #0xb]
    // 0xab1bd4: r0 = BackdropFilter()
    //     0xab1bd4: bl              #0x6de788  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x18)
    // 0xab1bd8: mov             x1, x0
    // 0xab1bdc: ldur            x0, [fp, #-8]
    // 0xab1be0: stur            x1, [fp, #-0x10]
    // 0xab1be4: StoreField: r1->field_f = r0
    //     0xab1be4: stur            w0, [x1, #0xf]
    // 0xab1be8: r0 = Instance_BlendMode
    //     0xab1be8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!BlendMode@c47821
    //     0xab1bec: ldr             x0, [x0, #0x48]
    // 0xab1bf0: StoreField: r1->field_13 = r0
    //     0xab1bf0: stur            w0, [x1, #0x13]
    // 0xab1bf4: ldur            x0, [fp, #-0x18]
    // 0xab1bf8: StoreField: r1->field_b = r0
    //     0xab1bf8: stur            w0, [x1, #0xb]
    // 0xab1bfc: r0 = Container()
    //     0xab1bfc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xab1c00: stur            x0, [fp, #-8]
    // 0xab1c04: r16 = 222.000000
    //     0xab1c04: add             x16, PP, #0x32, lsl #12  ; [pp+0x32070] 222
    //     0xab1c08: ldr             x16, [x16, #0x70]
    // 0xab1c0c: stp             x16, x0, [SP, #0x18]
    // 0xab1c10: r16 = Instance_Clip
    //     0xab1c10: add             x16, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xab1c14: ldr             x16, [x16, #0x438]
    // 0xab1c18: r30 = Instance_BoxDecoration
    //     0xab1c18: add             lr, PP, #0x32, lsl #12  ; [pp+0x32078] Obj!BoxDecoration@c379d1
    //     0xab1c1c: ldr             lr, [lr, #0x78]
    // 0xab1c20: stp             lr, x16, [SP, #8]
    // 0xab1c24: ldur            x16, [fp, #-0x10]
    // 0xab1c28: str             x16, [SP]
    // 0xab1c2c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, clipBehavior, 0x2, decoration, 0x3, width, 0x1, null]
    //     0xab1c2c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32080] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "clipBehavior", 0x2, "decoration", 0x3, "width", 0x1, Null]
    //     0xab1c30: ldr             x4, [x4, #0x80]
    // 0xab1c34: r0 = Container()
    //     0xab1c34: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xab1c38: ldur            x0, [fp, #-8]
    // 0xab1c3c: LeaveFrame
    //     0xab1c3c: mov             SP, fp
    //     0xab1c40: ldp             fp, lr, [SP], #0x10
    // 0xab1c44: ret
    //     0xab1c44: ret             
    // 0xab1c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1c48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1c4c: b               #0xab1abc
  }
  static _ _matrixWithSaturation(/* No info */) {
    // ** addr: 0xab1c8c, size: 0x108
    // 0xab1c8c: EnterFrame
    //     0xab1c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xab1c90: mov             fp, SP
    // 0xab1c94: AllocStack(0x8)
    //     0xab1c94: sub             SP, SP, #8
    // 0xab1c98: r0 = 40
    //     0xab1c98: movz            x0, #0x28
    // 0xab1c9c: mov             x2, x0
    // 0xab1ca0: r1 = <double>
    //     0xab1ca0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xab1ca4: r0 = AllocateArray()
    //     0xab1ca4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xab1ca8: stur            x0, [fp, #-8]
    // 0xab1cac: r17 = 2.574000
    //     0xab1cac: add             x17, PP, #0x32, lsl #12  ; [pp+0x32088] 2.574
    //     0xab1cb0: ldr             x17, [x17, #0x88]
    // 0xab1cb4: StoreField: r0->field_f = r17
    //     0xab1cb4: stur            w17, [x0, #0xf]
    // 0xab1cb8: r17 = -1.430000
    //     0xab1cb8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32090] -1.43
    //     0xab1cbc: ldr             x17, [x17, #0x90]
    // 0xab1cc0: StoreField: r0->field_13 = r17
    //     0xab1cc0: stur            w17, [x0, #0x13]
    // 0xab1cc4: r17 = -0.144000
    //     0xab1cc4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32098] -0.144
    //     0xab1cc8: ldr             x17, [x17, #0x98]
    // 0xab1ccc: ArrayStore: r0[0] = r17  ; List_4
    //     0xab1ccc: stur            w17, [x0, #0x17]
    // 0xab1cd0: r17 = 0.000000
    //     0xab1cd0: ldr             x17, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xab1cd4: StoreField: r0->field_1b = r17
    //     0xab1cd4: stur            w17, [x0, #0x1b]
    // 0xab1cd8: r17 = 0.000000
    //     0xab1cd8: ldr             x17, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xab1cdc: StoreField: r0->field_1f = r17
    //     0xab1cdc: stur            w17, [x0, #0x1f]
    // 0xab1ce0: r17 = -0.426000
    //     0xab1ce0: add             x17, PP, #0x32, lsl #12  ; [pp+0x320a0] -0.426
    //     0xab1ce4: ldr             x17, [x17, #0xa0]
    // 0xab1ce8: StoreField: r0->field_23 = r17
    //     0xab1ce8: stur            w17, [x0, #0x23]
    // 0xab1cec: r17 = 1.570000
    //     0xab1cec: add             x17, PP, #0x32, lsl #12  ; [pp+0x320a8] 1.57
    //     0xab1cf0: ldr             x17, [x17, #0xa8]
    // 0xab1cf4: StoreField: r0->field_27 = r17
    //     0xab1cf4: stur            w17, [x0, #0x27]
    // 0xab1cf8: r17 = -0.144000
    //     0xab1cf8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32098] -0.144
    //     0xab1cfc: ldr             x17, [x17, #0x98]
    // 0xab1d00: StoreField: r0->field_2b = r17
    //     0xab1d00: stur            w17, [x0, #0x2b]
    // 0xab1d04: r17 = 0.000000
    //     0xab1d04: ldr             x17, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xab1d08: StoreField: r0->field_2f = r17
    //     0xab1d08: stur            w17, [x0, #0x2f]
    // 0xab1d0c: r17 = 0.000000
    //     0xab1d0c: ldr             x17, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xab1d10: StoreField: r0->field_33 = r17
    //     0xab1d10: stur            w17, [x0, #0x33]
    // 0xab1d14: r17 = -0.426000
    //     0xab1d14: add             x17, PP, #0x32, lsl #12  ; [pp+0x320a0] -0.426
    //     0xab1d18: ldr             x17, [x17, #0xa0]
    // 0xab1d1c: StoreField: r0->field_37 = r17
    //     0xab1d1c: stur            w17, [x0, #0x37]
    // 0xab1d20: r17 = -1.430000
    //     0xab1d20: add             x17, PP, #0x32, lsl #12  ; [pp+0x32090] -1.43
    //     0xab1d24: ldr             x17, [x17, #0x90]
    // 0xab1d28: StoreField: r0->field_3b = r17
    //     0xab1d28: stur            w17, [x0, #0x3b]
    // 0xab1d2c: r17 = 2.856000
    //     0xab1d2c: add             x17, PP, #0x32, lsl #12  ; [pp+0x320b0] 2.856
    //     0xab1d30: ldr             x17, [x17, #0xb0]
    // 0xab1d34: StoreField: r0->field_3f = r17
    //     0xab1d34: stur            w17, [x0, #0x3f]
    // 0xab1d38: r17 = 0.000000
    //     0xab1d38: ldr             x17, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xab1d3c: StoreField: r0->field_43 = r17
    //     0xab1d3c: stur            w17, [x0, #0x43]
    // 0xab1d40: r17 = 0.000000
    //     0xab1d40: ldr             x17, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xab1d44: StoreField: r0->field_47 = r17
    //     0xab1d44: stur            w17, [x0, #0x47]
    // 0xab1d48: r17 = 0.000000
    //     0xab1d48: ldr             x17, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xab1d4c: StoreField: r0->field_4b = r17
    //     0xab1d4c: stur            w17, [x0, #0x4b]
    // 0xab1d50: r17 = 0.000000
    //     0xab1d50: ldr             x17, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xab1d54: StoreField: r0->field_4f = r17
    //     0xab1d54: stur            w17, [x0, #0x4f]
    // 0xab1d58: r17 = 0.000000
    //     0xab1d58: ldr             x17, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xab1d5c: StoreField: r0->field_53 = r17
    //     0xab1d5c: stur            w17, [x0, #0x53]
    // 0xab1d60: r17 = 1.000000
    //     0xab1d60: ldr             x17, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xab1d64: StoreField: r0->field_57 = r17
    //     0xab1d64: stur            w17, [x0, #0x57]
    // 0xab1d68: r17 = 0.000000
    //     0xab1d68: ldr             x17, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xab1d6c: StoreField: r0->field_5b = r17
    //     0xab1d6c: stur            w17, [x0, #0x5b]
    // 0xab1d70: r1 = <double>
    //     0xab1d70: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xab1d74: r0 = AllocateGrowableArray()
    //     0xab1d74: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xab1d78: ldur            x1, [fp, #-8]
    // 0xab1d7c: StoreField: r0->field_f = r1
    //     0xab1d7c: stur            w1, [x0, #0xf]
    // 0xab1d80: r1 = 40
    //     0xab1d80: movz            x1, #0x28
    // 0xab1d84: StoreField: r0->field_b = r1
    //     0xab1d84: stur            w1, [x0, #0xb]
    // 0xab1d88: LeaveFrame
    //     0xab1d88: mov             SP, fp
    //     0xab1d8c: ldp             fp, lr, [SP], #0x10
    // 0xab1d90: ret
    //     0xab1d90: ret             
  }
}
