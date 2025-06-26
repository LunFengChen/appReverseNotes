// lib: , url: package:flutter/src/material/popup_menu.dart

// class id: 1049276, size: 0x8
class :: {

  static _ showMenu(/* No info */) {
    // ** addr: 0x944f88, size: 0x1d0
    // 0x944f88: EnterFrame
    //     0x944f88: stp             fp, lr, [SP, #-0x10]!
    //     0x944f8c: mov             fp, SP
    // 0x944f90: AllocStack(0x80)
    //     0x944f90: sub             SP, SP, #0x80
    // 0x944f94: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0x944f94: mov             x0, x4
    //     0x944f98: ldur            w1, [x0, #0x13]
    //     0x944f9c: add             x1, x1, HEAP, lsl #32
    //     0x944fa0: sub             x2, x1, #8
    //     0x944fa4: add             x1, fp, w2, sxtw #2
    //     0x944fa8: ldr             x1, [x1, #0x28]
    //     0x944fac: stur            x1, [fp, #-0x28]
    //     0x944fb0: add             x3, fp, w2, sxtw #2
    //     0x944fb4: ldr             x3, [x3, #0x20]
    //     0x944fb8: stur            x3, [fp, #-0x20]
    //     0x944fbc: add             x4, fp, w2, sxtw #2
    //     0x944fc0: ldr             x4, [x4, #0x18]
    //     0x944fc4: stur            x4, [fp, #-0x18]
    //     0x944fc8: add             x5, fp, w2, sxtw #2
    //     0x944fcc: ldr             x5, [x5, #0x10]
    //     0x944fd0: stur            x5, [fp, #-0x10]
    //     0x944fd4: ldur            w2, [x0, #0xf]
    //     0x944fd8: add             x2, x2, HEAP, lsl #32
    //     0x944fdc: cbnz            w2, #0x944fe8
    //     0x944fe0: mov             x0, NULL
    //     0x944fe4: b               #0x944ff8
    //     0x944fe8: ldur            w2, [x0, #0x17]
    //     0x944fec: add             x2, x2, HEAP, lsl #32
    //     0x944ff0: add             x0, fp, w2, sxtw #2
    //     0x944ff4: ldr             x0, [x0, #0x10]
    //     0x944ff8: stur            x0, [fp, #-8]
    // 0x944ffc: CheckStackOverflow
    //     0x944ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945000: cmp             SP, x16
    //     0x945004: b.ls            #0x94514c
    // 0x945008: str             x1, [SP]
    // 0x94500c: r0 = of()
    //     0x94500c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x945010: LoadField: r1 = r0->field_1f
    //     0x945010: ldur            w1, [x0, #0x1f]
    // 0x945014: DecompressPointer r1
    //     0x945014: add             x1, x1, HEAP, lsl #32
    // 0x945018: LoadField: r0 = r1->field_7
    //     0x945018: ldur            x0, [x1, #7]
    // 0x94501c: cmp             x0, #2
    // 0x945020: b.gt            #0x945030
    // 0x945024: cmp             x0, #1
    // 0x945028: b.gt            #0x945040
    // 0x94502c: b               #0x945048
    // 0x945030: cmp             x0, #4
    // 0x945034: b.gt            #0x945048
    // 0x945038: cmp             x0, #3
    // 0x94503c: b.le            #0x945048
    // 0x945040: r0 = Null
    //     0x945040: mov             x0, NULL
    // 0x945044: b               #0x945074
    // 0x945048: ldur            x16, [fp, #-0x28]
    // 0x94504c: str             x16, [SP]
    // 0x945050: r0 = of()
    //     0x945050: bl              #0x666090  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x945054: r1 = LoadClassIdInstr(r0)
    //     0x945054: ldur            x1, [x0, #-1]
    //     0x945058: ubfx            x1, x1, #0xc, #0x14
    // 0x94505c: str             x0, [SP]
    // 0x945060: mov             x0, x1
    // 0x945064: r0 = GDT[cid_x0 + 0xfde3]()
    //     0x945064: movz            x17, #0xfde3
    //     0x945068: add             lr, x0, x17
    //     0x94506c: ldr             lr, [x21, lr, lsl #3]
    //     0x945070: blr             lr
    // 0x945074: stur            x0, [fp, #-0x30]
    // 0x945078: ldur            x16, [fp, #-0x28]
    // 0x94507c: r30 = false
    //     0x94507c: add             lr, NULL, #0x30  ; false
    // 0x945080: stp             lr, x16, [SP]
    // 0x945084: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x945084: add             x4, PP, #0x11, lsl #12  ; [pp+0x11cb8] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    //     0x945088: ldr             x4, [x4, #0xcb8]
    // 0x94508c: r0 = of()
    //     0x94508c: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x945090: stur            x0, [fp, #-0x38]
    // 0x945094: ldur            x16, [fp, #-0x28]
    // 0x945098: str             x16, [SP]
    // 0x94509c: r0 = of()
    //     0x94509c: bl              #0x666090  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x9450a0: r1 = LoadClassIdInstr(r0)
    //     0x9450a0: ldur            x1, [x0, #-1]
    //     0x9450a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9450a8: str             x0, [SP]
    // 0x9450ac: mov             x0, x1
    // 0x9450b0: r0 = GDT[cid_x0 + 0xfcfb]()
    //     0x9450b0: movz            x17, #0xfcfb
    //     0x9450b4: add             lr, x0, x17
    //     0x9450b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9450bc: blr             lr
    // 0x9450c0: mov             x1, x0
    // 0x9450c4: ldur            x0, [fp, #-0x38]
    // 0x9450c8: stur            x1, [fp, #-0x40]
    // 0x9450cc: LoadField: r2 = r0->field_f
    //     0x9450cc: ldur            w2, [x0, #0xf]
    // 0x9450d0: DecompressPointer r2
    //     0x9450d0: add             x2, x2, HEAP, lsl #32
    // 0x9450d4: cmp             w2, NULL
    // 0x9450d8: b.eq            #0x945154
    // 0x9450dc: ldur            x16, [fp, #-0x28]
    // 0x9450e0: stp             x2, x16, [SP]
    // 0x9450e4: r0 = capture()
    //     0x9450e4: bl              #0x5c7ad0  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x9450e8: ldur            x1, [fp, #-8]
    // 0x9450ec: stur            x0, [fp, #-0x28]
    // 0x9450f0: r0 = _PopupMenuRoute()
    //     0x9450f0: bl              #0x9452c4  ; Allocate_PopupMenuRouteStub -> _PopupMenuRoute<X0> (size=0xb8)
    // 0x9450f4: stur            x0, [fp, #-0x48]
    // 0x9450f8: ldur            x16, [fp, #-0x40]
    // 0x9450fc: stp             x16, x0, [SP, #0x28]
    // 0x945100: ldur            x16, [fp, #-0x28]
    // 0x945104: ldur            lr, [fp, #-0x20]
    // 0x945108: stp             lr, x16, [SP, #0x18]
    // 0x94510c: ldur            x16, [fp, #-0x18]
    // 0x945110: ldur            lr, [fp, #-0x10]
    // 0x945114: stp             lr, x16, [SP, #8]
    // 0x945118: ldur            x16, [fp, #-0x30]
    // 0x94511c: str             x16, [SP]
    // 0x945120: r0 = _PopupMenuRoute()
    //     0x945120: bl              #0x945158  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRoute::_PopupMenuRoute
    // 0x945124: ldur            x16, [fp, #-8]
    // 0x945128: ldur            lr, [fp, #-0x38]
    // 0x94512c: stp             lr, x16, [SP, #8]
    // 0x945130: ldur            x16, [fp, #-0x48]
    // 0x945134: str             x16, [SP]
    // 0x945138: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x945138: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94513c: r0 = push()
    //     0x94513c: bl              #0x62aa08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x945140: LeaveFrame
    //     0x945140: mov             SP, fp
    //     0x945144: ldp             fp, lr, [SP], #0x10
    // 0x945148: ret
    //     0x945148: ret             
    // 0x94514c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94514c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945150: b               #0x945008
    // 0x945154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945154: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1655, size: 0xb8, field offset: 0x80
class _PopupMenuRoute<X0> extends PopupRoute<X0> {

  _ buildPage(/* No info */) {
    // ** addr: 0x6100bc, size: 0x10c
    // 0x6100bc: EnterFrame
    //     0x6100bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6100c0: mov             fp, SP
    // 0x6100c4: AllocStack(0x48)
    //     0x6100c4: sub             SP, SP, #0x48
    // 0x6100c8: CheckStackOverflow
    //     0x6100c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6100cc: cmp             SP, x16
    //     0x6100d0: b.ls            #0x6101c0
    // 0x6100d4: r1 = 3
    //     0x6100d4: movz            x1, #0x3
    // 0x6100d8: r0 = AllocateContext()
    //     0x6100d8: bl              #0xc5def4  ; AllocateContextStub
    // 0x6100dc: mov             x2, x0
    // 0x6100e0: ldr             x0, [fp, #0x28]
    // 0x6100e4: stur            x2, [fp, #-0x10]
    // 0x6100e8: StoreField: r2->field_f = r0
    //     0x6100e8: stur            w0, [x2, #0xf]
    // 0x6100ec: LoadField: r3 = r0->field_9b
    //     0x6100ec: ldur            w3, [x0, #0x9b]
    // 0x6100f0: DecompressPointer r3
    //     0x6100f0: add             x3, x3, HEAP, lsl #32
    // 0x6100f4: stur            x3, [fp, #-8]
    // 0x6100f8: LoadField: r1 = r0->field_7
    //     0x6100f8: ldur            w1, [x0, #7]
    // 0x6100fc: DecompressPointer r1
    //     0x6100fc: add             x1, x1, HEAP, lsl #32
    // 0x610100: r0 = _PopupMenu()
    //     0x610100: bl              #0x6101c8  ; Allocate_PopupMenuStub -> _PopupMenu<X0> (size=0x20)
    // 0x610104: mov             x1, x0
    // 0x610108: ldr             x0, [fp, #0x28]
    // 0x61010c: StoreField: r1->field_f = r0
    //     0x61010c: stur            w0, [x1, #0xf]
    // 0x610110: ldur            x0, [fp, #-8]
    // 0x610114: StoreField: r1->field_13 = r0
    //     0x610114: stur            w0, [x1, #0x13]
    // 0x610118: r0 = Instance_Clip
    //     0x610118: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x61011c: ldr             x0, [x0, #0x4a0]
    // 0x610120: StoreField: r1->field_1b = r0
    //     0x610120: stur            w0, [x1, #0x1b]
    // 0x610124: ldur            x2, [fp, #-0x10]
    // 0x610128: StoreField: r2->field_13 = r1
    //     0x610128: stur            w1, [x2, #0x13]
    // 0x61012c: ldr             x16, [fp, #0x20]
    // 0x610130: str             x16, [SP]
    // 0x610134: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x610134: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x610138: r0 = _of()
    //     0x610138: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x61013c: ldur            x2, [fp, #-0x10]
    // 0x610140: ArrayStore: r2[0] = r0  ; List_4
    //     0x610140: stur            w0, [x2, #0x17]
    //     0x610144: ldurb           w16, [x2, #-1]
    //     0x610148: ldurb           w17, [x0, #-1]
    //     0x61014c: and             x16, x17, x16, lsr #2
    //     0x610150: tst             x16, HEAP, lsr #32
    //     0x610154: b.eq            #0x61015c
    //     0x610158: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x61015c: r1 = Function '<anonymous closure>':.
    //     0x61015c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34db0] AnonymousClosure: (0x6101d4), in [package:flutter/src/material/popup_menu.dart] _PopupMenuRoute::buildPage (0x6100bc)
    //     0x610160: ldr             x1, [x1, #0xdb0]
    // 0x610164: r0 = AllocateClosure()
    //     0x610164: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x610168: stur            x0, [fp, #-8]
    // 0x61016c: r0 = Builder()
    //     0x61016c: bl              #0x609b88  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x610170: mov             x1, x0
    // 0x610174: ldur            x0, [fp, #-8]
    // 0x610178: StoreField: r1->field_b = r0
    //     0x610178: stur            w0, [x1, #0xb]
    // 0x61017c: r16 = <_MediaQueryAspect>
    //     0x61017c: add             x16, PP, #0x19, lsl #12  ; [pp+0x190a8] TypeArguments: <_MediaQueryAspect>
    //     0x610180: ldr             x16, [x16, #0xa8]
    // 0x610184: stp             x1, x16, [SP, #0x28]
    // 0x610188: ldr             x16, [fp, #0x20]
    // 0x61018c: r30 = true
    //     0x61018c: add             lr, NULL, #0x20  ; true
    // 0x610190: stp             lr, x16, [SP, #0x18]
    // 0x610194: r16 = true
    //     0x610194: add             x16, NULL, #0x20  ; true
    // 0x610198: r30 = true
    //     0x610198: add             lr, NULL, #0x20  ; true
    // 0x61019c: stp             lr, x16, [SP, #8]
    // 0x6101a0: r16 = true
    //     0x6101a0: add             x16, NULL, #0x20  ; true
    // 0x6101a4: str             x16, [SP]
    // 0x6101a8: r4 = const [0, 0x7, 0x7, 0x3, removeBottom, 0x4, removeLeft, 0x5, removeRight, 0x6, removeTop, 0x3, null]
    //     0x6101a8: add             x4, PP, #0x34, lsl #12  ; [pp+0x34db8] List(13) [0, 0x7, 0x7, 0x3, "removeBottom", 0x4, "removeLeft", 0x5, "removeRight", 0x6, "removeTop", 0x3, Null]
    //     0x6101ac: ldr             x4, [x4, #0xdb8]
    // 0x6101b0: r0 = MediaQuery.removePadding()
    //     0x6101b0: bl              #0x6080dc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x6101b4: LeaveFrame
    //     0x6101b4: mov             SP, fp
    //     0x6101b8: ldp             fp, lr, [SP], #0x10
    // 0x6101bc: ret
    //     0x6101bc: ret             
    // 0x6101c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6101c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6101c4: b               #0x6100d4
  }
  [closure] CustomSingleChildLayout <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6101d4, size: 0x10c
    // 0x6101d4: EnterFrame
    //     0x6101d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6101d8: mov             fp, SP
    // 0x6101dc: AllocStack(0x48)
    //     0x6101dc: sub             SP, SP, #0x48
    // 0x6101e0: SetupParameters()
    //     0x6101e0: ldr             x0, [fp, #0x18]
    //     0x6101e4: ldur            w1, [x0, #0x17]
    //     0x6101e8: add             x1, x1, HEAP, lsl #32
    //     0x6101ec: stur            x1, [fp, #-0x18]
    // 0x6101f0: CheckStackOverflow
    //     0x6101f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6101f4: cmp             SP, x16
    //     0x6101f8: b.ls            #0x6102d8
    // 0x6101fc: LoadField: r0 = r1->field_f
    //     0x6101fc: ldur            w0, [x1, #0xf]
    // 0x610200: DecompressPointer r0
    //     0x610200: add             x0, x0, HEAP, lsl #32
    // 0x610204: LoadField: r2 = r0->field_7f
    //     0x610204: ldur            w2, [x0, #0x7f]
    // 0x610208: DecompressPointer r2
    //     0x610208: add             x2, x2, HEAP, lsl #32
    // 0x61020c: stur            x2, [fp, #-0x10]
    // 0x610210: LoadField: r3 = r0->field_87
    //     0x610210: ldur            w3, [x0, #0x87]
    // 0x610214: DecompressPointer r3
    //     0x610214: add             x3, x3, HEAP, lsl #32
    // 0x610218: stur            x3, [fp, #-8]
    // 0x61021c: ldr             x16, [fp, #0x10]
    // 0x610220: str             x16, [SP]
    // 0x610224: r0 = of()
    //     0x610224: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x610228: mov             x1, x0
    // 0x61022c: ldur            x0, [fp, #-0x18]
    // 0x610230: stur            x1, [fp, #-0x28]
    // 0x610234: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x610234: ldur            w2, [x0, #0x17]
    // 0x610238: DecompressPointer r2
    //     0x610238: add             x2, x2, HEAP, lsl #32
    // 0x61023c: LoadField: r3 = r2->field_23
    //     0x61023c: ldur            w3, [x2, #0x23]
    // 0x610240: DecompressPointer r3
    //     0x610240: add             x3, x3, HEAP, lsl #32
    // 0x610244: stur            x3, [fp, #-0x20]
    // 0x610248: LoadField: r4 = r0->field_f
    //     0x610248: ldur            w4, [x0, #0xf]
    // 0x61024c: DecompressPointer r4
    //     0x61024c: add             x4, x4, HEAP, lsl #32
    // 0x610250: stp             x2, x4, [SP]
    // 0x610254: r0 = _avoidBounds()
    //     0x610254: bl              #0x6102f8  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRoute::_avoidBounds
    // 0x610258: stur            x0, [fp, #-0x30]
    // 0x61025c: r0 = _PopupMenuRouteLayout()
    //     0x61025c: bl              #0x6102ec  ; Allocate_PopupMenuRouteLayoutStub -> _PopupMenuRouteLayout (size=0x24)
    // 0x610260: mov             x1, x0
    // 0x610264: ldur            x0, [fp, #-0x10]
    // 0x610268: stur            x1, [fp, #-0x38]
    // 0x61026c: StoreField: r1->field_b = r0
    //     0x61026c: stur            w0, [x1, #0xb]
    // 0x610270: ldur            x0, [fp, #-8]
    // 0x610274: StoreField: r1->field_f = r0
    //     0x610274: stur            w0, [x1, #0xf]
    // 0x610278: ldur            x0, [fp, #-0x28]
    // 0x61027c: ArrayStore: r1[0] = r0  ; List_4
    //     0x61027c: stur            w0, [x1, #0x17]
    // 0x610280: ldur            x0, [fp, #-0x20]
    // 0x610284: StoreField: r1->field_1b = r0
    //     0x610284: stur            w0, [x1, #0x1b]
    // 0x610288: ldur            x0, [fp, #-0x30]
    // 0x61028c: StoreField: r1->field_1f = r0
    //     0x61028c: stur            w0, [x1, #0x1f]
    // 0x610290: ldur            x0, [fp, #-0x18]
    // 0x610294: LoadField: r2 = r0->field_f
    //     0x610294: ldur            w2, [x0, #0xf]
    // 0x610298: DecompressPointer r2
    //     0x610298: add             x2, x2, HEAP, lsl #32
    // 0x61029c: LoadField: r3 = r2->field_a7
    //     0x61029c: ldur            w3, [x2, #0xa7]
    // 0x6102a0: DecompressPointer r3
    //     0x6102a0: add             x3, x3, HEAP, lsl #32
    // 0x6102a4: LoadField: r2 = r0->field_13
    //     0x6102a4: ldur            w2, [x0, #0x13]
    // 0x6102a8: DecompressPointer r2
    //     0x6102a8: add             x2, x2, HEAP, lsl #32
    // 0x6102ac: stp             x2, x3, [SP]
    // 0x6102b0: r0 = wrap()
    //     0x6102b0: bl              #0x5c8600  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x6102b4: stur            x0, [fp, #-8]
    // 0x6102b8: r0 = CustomSingleChildLayout()
    //     0x6102b8: bl              #0x6102e0  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x6102bc: ldur            x1, [fp, #-0x38]
    // 0x6102c0: StoreField: r0->field_f = r1
    //     0x6102c0: stur            w1, [x0, #0xf]
    // 0x6102c4: ldur            x1, [fp, #-8]
    // 0x6102c8: StoreField: r0->field_b = r1
    //     0x6102c8: stur            w1, [x0, #0xb]
    // 0x6102cc: LeaveFrame
    //     0x6102cc: mov             SP, fp
    //     0x6102d0: ldp             fp, lr, [SP], #0x10
    // 0x6102d4: ret
    //     0x6102d4: ret             
    // 0x6102d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6102d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6102dc: b               #0x6101fc
  }
  _ _avoidBounds(/* No info */) {
    // ** addr: 0x6102f8, size: 0x40
    // 0x6102f8: EnterFrame
    //     0x6102f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6102fc: mov             fp, SP
    // 0x610300: AllocStack(0x8)
    //     0x610300: sub             SP, SP, #8
    // 0x610304: CheckStackOverflow
    //     0x610304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610308: cmp             SP, x16
    //     0x61030c: b.ls            #0x610330
    // 0x610310: ldr             x16, [fp, #0x10]
    // 0x610314: str             x16, [SP]
    // 0x610318: r0 = avoidBounds()
    //     0x610318: bl              #0x610338  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds
    // 0x61031c: str             x0, [SP]
    // 0x610320: r0 = toSet()
    //     0x610320: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x610324: LeaveFrame
    //     0x610324: mov             SP, fp
    //     0x610328: ldp             fp, lr, [SP], #0x10
    // 0x61032c: ret
    //     0x61032c: ret             
    // 0x610330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610330: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610334: b               #0x610310
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0x614750, size: 0x70
    // 0x614750: EnterFrame
    //     0x614750: stp             fp, lr, [SP, #-0x10]!
    //     0x614754: mov             fp, SP
    // 0x614758: AllocStack(0x30)
    //     0x614758: sub             SP, SP, #0x30
    // 0x61475c: CheckStackOverflow
    //     0x61475c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614760: cmp             SP, x16
    //     0x614764: b.ls            #0x6147b8
    // 0x614768: ldr             x16, [fp, #0x10]
    // 0x61476c: str             x16, [SP]
    // 0x614770: r0 = createAnimation()
    //     0x614770: bl              #0x6147c0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::createAnimation
    // 0x614774: r1 = <double>
    //     0x614774: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x614778: stur            x0, [fp, #-8]
    // 0x61477c: r0 = CurvedAnimation()
    //     0x61477c: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x614780: stur            x0, [fp, #-0x10]
    // 0x614784: r16 = Instance__Linear
    //     0x614784: ldr             x16, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0x614788: stp             x16, x0, [SP, #0x10]
    // 0x61478c: ldur            x16, [fp, #-8]
    // 0x614790: r30 = Instance_Interval
    //     0x614790: add             lr, PP, #0x34, lsl #12  ; [pp+0x34dd8] Obj!Interval@c38eb1
    //     0x614794: ldr             lr, [lr, #0xdd8]
    // 0x614798: stp             lr, x16, [SP]
    // 0x61479c: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x61479c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f88] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x6147a0: ldr             x4, [x4, #0xf88]
    // 0x6147a4: r0 = CurvedAnimation()
    //     0x6147a4: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6147a8: ldur            x0, [fp, #-0x10]
    // 0x6147ac: LeaveFrame
    //     0x6147ac: mov             SP, fp
    //     0x6147b0: ldp             fp, lr, [SP], #0x10
    // 0x6147b4: ret
    //     0x6147b4: ret             
    // 0x6147b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6147b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6147bc: b               #0x614768
  }
  _ _PopupMenuRoute(/* No info */) {
    // ** addr: 0x945158, size: 0x16c
    // 0x945158: EnterFrame
    //     0x945158: stp             fp, lr, [SP, #-0x10]!
    //     0x94515c: mov             fp, SP
    // 0x945160: AllocStack(0x18)
    //     0x945160: sub             SP, SP, #0x18
    // 0x945164: r1 = Instance_Clip
    //     0x945164: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x945168: ldr             x1, [x1, #0x4a0]
    // 0x94516c: CheckStackOverflow
    //     0x94516c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945170: cmp             SP, x16
    //     0x945174: b.ls            #0x9452bc
    // 0x945178: ldr             x0, [fp, #0x18]
    // 0x94517c: ldr             x2, [fp, #0x40]
    // 0x945180: StoreField: r2->field_7f = r0
    //     0x945180: stur            w0, [x2, #0x7f]
    //     0x945184: ldurb           w16, [x2, #-1]
    //     0x945188: ldurb           w17, [x0, #-1]
    //     0x94518c: and             x16, x17, x16, lsr #2
    //     0x945190: tst             x16, HEAP, lsr #32
    //     0x945194: b.eq            #0x94519c
    //     0x945198: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x94519c: ldr             x0, [fp, #0x20]
    // 0x9451a0: StoreField: r2->field_83 = r0
    //     0x9451a0: stur            w0, [x2, #0x83]
    //     0x9451a4: ldurb           w16, [x2, #-1]
    //     0x9451a8: ldurb           w17, [x0, #-1]
    //     0x9451ac: and             x16, x17, x16, lsr #2
    //     0x9451b0: tst             x16, HEAP, lsr #32
    //     0x9451b4: b.eq            #0x9451bc
    //     0x9451b8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9451bc: ldr             x0, [fp, #0x28]
    // 0x9451c0: StoreField: r2->field_8f = r0
    //     0x9451c0: stur            w0, [x2, #0x8f]
    //     0x9451c4: ldurb           w16, [x2, #-1]
    //     0x9451c8: ldurb           w17, [x0, #-1]
    //     0x9451cc: and             x16, x17, x16, lsr #2
    //     0x9451d0: tst             x16, HEAP, lsr #32
    //     0x9451d4: b.eq            #0x9451dc
    //     0x9451d8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9451dc: ldr             x0, [fp, #0x38]
    // 0x9451e0: StoreField: r2->field_b3 = r0
    //     0x9451e0: stur            w0, [x2, #0xb3]
    //     0x9451e4: ldurb           w16, [x2, #-1]
    //     0x9451e8: ldurb           w17, [x0, #-1]
    //     0x9451ec: and             x16, x17, x16, lsr #2
    //     0x9451f0: tst             x16, HEAP, lsr #32
    //     0x9451f4: b.eq            #0x9451fc
    //     0x9451f8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9451fc: ldr             x0, [fp, #0x10]
    // 0x945200: StoreField: r2->field_9b = r0
    //     0x945200: stur            w0, [x2, #0x9b]
    //     0x945204: ldurb           w16, [x2, #-1]
    //     0x945208: ldurb           w17, [x0, #-1]
    //     0x94520c: and             x16, x17, x16, lsr #2
    //     0x945210: tst             x16, HEAP, lsr #32
    //     0x945214: b.eq            #0x94521c
    //     0x945218: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x94521c: ldr             x0, [fp, #0x30]
    // 0x945220: StoreField: r2->field_a7 = r0
    //     0x945220: stur            w0, [x2, #0xa7]
    //     0x945224: ldurb           w16, [x2, #-1]
    //     0x945228: ldurb           w17, [x0, #-1]
    //     0x94522c: and             x16, x17, x16, lsr #2
    //     0x945230: tst             x16, HEAP, lsr #32
    //     0x945234: b.eq            #0x94523c
    //     0x945238: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x94523c: StoreField: r2->field_af = r1
    //     0x94523c: stur            w1, [x2, #0xaf]
    // 0x945240: ldr             x0, [fp, #0x20]
    // 0x945244: r1 = LoadClassIdInstr(r0)
    //     0x945244: ldur            x1, [x0, #-1]
    //     0x945248: ubfx            x1, x1, #0xc, #0x14
    // 0x94524c: str             x0, [SP]
    // 0x945250: mov             x0, x1
    // 0x945254: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x945254: movz            x17, #0xfd8e
    //     0x945258: add             lr, x0, x17
    //     0x94525c: ldr             lr, [x21, lr, lsl #3]
    //     0x945260: blr             lr
    // 0x945264: mov             x2, x0
    // 0x945268: r1 = <Size?>
    //     0x945268: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c290] TypeArguments: <Size?>
    //     0x94526c: ldr             x1, [x1, #0x290]
    // 0x945270: r0 = AllocateArray()
    //     0x945270: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x945274: ldr             x1, [fp, #0x40]
    // 0x945278: StoreField: r1->field_87 = r0
    //     0x945278: stur            w0, [x1, #0x87]
    //     0x94527c: ldurb           w16, [x1, #-1]
    //     0x945280: ldurb           w17, [x0, #-1]
    //     0x945284: and             x16, x17, x16, lsr #2
    //     0x945288: tst             x16, HEAP, lsr #32
    //     0x94528c: b.eq            #0x945294
    //     0x945290: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x945294: stp             NULL, x1, [SP, #8]
    // 0x945298: r16 = Instance_TraversalEdgeBehavior
    //     0x945298: ldr             x16, [PP, #0x3a80]  ; [pp+0x3a80] Obj!TraversalEdgeBehavior@c42b91
    // 0x94529c: str             x16, [SP]
    // 0x9452a0: r4 = const [0, 0x3, 0x3, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x9452a0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d20] List(7) [0, 0x3, 0x3, 0x2, "traversalEdgeBehavior", 0x2, Null]
    //     0x9452a4: ldr             x4, [x4, #0xd20]
    // 0x9452a8: r0 = ModalRoute()
    //     0x9452a8: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x9452ac: r0 = Null
    //     0x9452ac: mov             x0, NULL
    // 0x9452b0: LeaveFrame
    //     0x9452b0: mov             SP, fp
    //     0x9452b4: ldp             fp, lr, [SP], #0x10
    // 0x9452b8: ret
    //     0x9452b8: ret             
    // 0x9452bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9452bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9452c0: b               #0x945178
  }
}

// class id: 2093, size: 0x68, field offset: 0x64
class _RenderMenuItem extends RenderShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5954c4, size: 0x5c
    // 0x5954c4: EnterFrame
    //     0x5954c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5954c8: mov             fp, SP
    // 0x5954cc: AllocStack(0x10)
    //     0x5954cc: sub             SP, SP, #0x10
    // 0x5954d0: CheckStackOverflow
    //     0x5954d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5954d4: cmp             SP, x16
    //     0x5954d8: b.ls            #0x595518
    // 0x5954dc: ldr             x0, [fp, #0x18]
    // 0x5954e0: LoadField: r1 = r0->field_5f
    //     0x5954e0: ldur            w1, [x0, #0x5f]
    // 0x5954e4: DecompressPointer r1
    //     0x5954e4: add             x1, x1, HEAP, lsl #32
    // 0x5954e8: cmp             w1, NULL
    // 0x5954ec: b.ne            #0x595500
    // 0x5954f0: r0 = Instance_Size
    //     0x5954f0: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x5954f4: LeaveFrame
    //     0x5954f4: mov             SP, fp
    //     0x5954f8: ldp             fp, lr, [SP], #0x10
    // 0x5954fc: ret
    //     0x5954fc: ret             
    // 0x595500: ldr             x16, [fp, #0x10]
    // 0x595504: stp             x16, x1, [SP]
    // 0x595508: r0 = getDryLayout()
    //     0x595508: bl              #0x582614  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x59550c: LeaveFrame
    //     0x59550c: mov             SP, fp
    //     0x595510: ldp             fp, lr, [SP], #0x10
    // 0x595514: ret
    //     0x595514: ret             
    // 0x595518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595518: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59551c: b               #0x5954dc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7cf348, size: 0x238
    // 0x7cf348: EnterFrame
    //     0x7cf348: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf34c: mov             fp, SP
    // 0x7cf350: AllocStack(0x28)
    //     0x7cf350: sub             SP, SP, #0x28
    // 0x7cf354: CheckStackOverflow
    //     0x7cf354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf358: cmp             SP, x16
    //     0x7cf35c: b.ls            #0x7cf56c
    // 0x7cf360: ldr             x3, [fp, #0x10]
    // 0x7cf364: LoadField: r4 = r3->field_5f
    //     0x7cf364: ldur            w4, [x3, #0x5f]
    // 0x7cf368: DecompressPointer r4
    //     0x7cf368: add             x4, x4, HEAP, lsl #32
    // 0x7cf36c: stur            x4, [fp, #-0x10]
    // 0x7cf370: cmp             w4, NULL
    // 0x7cf374: b.ne            #0x7cf388
    // 0x7cf378: r0 = Instance_Size
    //     0x7cf378: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x7cf37c: StoreField: r3->field_57 = r0
    //     0x7cf37c: stur            w0, [x3, #0x57]
    // 0x7cf380: mov             x0, x3
    // 0x7cf384: b               #0x7cf500
    // 0x7cf388: LoadField: r5 = r3->field_27
    //     0x7cf388: ldur            w5, [x3, #0x27]
    // 0x7cf38c: DecompressPointer r5
    //     0x7cf38c: add             x5, x5, HEAP, lsl #32
    // 0x7cf390: stur            x5, [fp, #-8]
    // 0x7cf394: cmp             w5, NULL
    // 0x7cf398: b.eq            #0x7cf53c
    // 0x7cf39c: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cf39c: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cf3a0: mov             x0, x5
    // 0x7cf3a4: r2 = Null
    //     0x7cf3a4: mov             x2, NULL
    // 0x7cf3a8: r1 = Null
    //     0x7cf3a8: mov             x1, NULL
    // 0x7cf3ac: r4 = LoadClassIdInstr(r0)
    //     0x7cf3ac: ldur            x4, [x0, #-1]
    //     0x7cf3b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7cf3b4: sub             x4, x4, #0x8a2
    // 0x7cf3b8: cmp             x4, #1
    // 0x7cf3bc: b.ls            #0x7cf3d0
    // 0x7cf3c0: r8 = BoxConstraints
    //     0x7cf3c0: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cf3c4: r3 = Null
    //     0x7cf3c4: add             x3, PP, #0x47, lsl #12  ; [pp+0x477a8] Null
    //     0x7cf3c8: ldr             x3, [x3, #0x7a8]
    // 0x7cf3cc: r0 = BoxConstraints()
    //     0x7cf3cc: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cf3d0: ldur            x0, [fp, #-0x10]
    // 0x7cf3d4: r1 = LoadClassIdInstr(r0)
    //     0x7cf3d4: ldur            x1, [x0, #-1]
    //     0x7cf3d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7cf3dc: ldur            x16, [fp, #-8]
    // 0x7cf3e0: stp             x16, x0, [SP, #8]
    // 0x7cf3e4: r16 = true
    //     0x7cf3e4: add             x16, NULL, #0x20  ; true
    // 0x7cf3e8: str             x16, [SP]
    // 0x7cf3ec: mov             x0, x1
    // 0x7cf3f0: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7cf3f0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7cf3f4: ldr             x4, [x4, #0x1e8]
    // 0x7cf3f8: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7cf3f8: movz            x17, #0xb275
    //     0x7cf3fc: add             lr, x0, x17
    //     0x7cf400: ldr             lr, [x21, lr, lsl #3]
    //     0x7cf404: blr             lr
    // 0x7cf408: ldr             x3, [fp, #0x10]
    // 0x7cf40c: LoadField: r4 = r3->field_27
    //     0x7cf40c: ldur            w4, [x3, #0x27]
    // 0x7cf410: DecompressPointer r4
    //     0x7cf410: add             x4, x4, HEAP, lsl #32
    // 0x7cf414: stur            x4, [fp, #-8]
    // 0x7cf418: cmp             w4, NULL
    // 0x7cf41c: b.eq            #0x7cf550
    // 0x7cf420: mov             x0, x4
    // 0x7cf424: r2 = Null
    //     0x7cf424: mov             x2, NULL
    // 0x7cf428: r1 = Null
    //     0x7cf428: mov             x1, NULL
    // 0x7cf42c: r4 = LoadClassIdInstr(r0)
    //     0x7cf42c: ldur            x4, [x0, #-1]
    //     0x7cf430: ubfx            x4, x4, #0xc, #0x14
    // 0x7cf434: sub             x4, x4, #0x8a2
    // 0x7cf438: cmp             x4, #1
    // 0x7cf43c: b.ls            #0x7cf450
    // 0x7cf440: r8 = BoxConstraints
    //     0x7cf440: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cf444: r3 = Null
    //     0x7cf444: add             x3, PP, #0x47, lsl #12  ; [pp+0x477b8] Null
    //     0x7cf448: ldr             x3, [x3, #0x7b8]
    // 0x7cf44c: r0 = BoxConstraints()
    //     0x7cf44c: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cf450: ldr             x0, [fp, #0x10]
    // 0x7cf454: LoadField: r1 = r0->field_5f
    //     0x7cf454: ldur            w1, [x0, #0x5f]
    // 0x7cf458: DecompressPointer r1
    //     0x7cf458: add             x1, x1, HEAP, lsl #32
    // 0x7cf45c: cmp             w1, NULL
    // 0x7cf460: b.eq            #0x7cf574
    // 0x7cf464: str             x1, [SP]
    // 0x7cf468: r0 = size()
    //     0x7cf468: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cf46c: ldur            x16, [fp, #-8]
    // 0x7cf470: stp             x0, x16, [SP]
    // 0x7cf474: r0 = constrain()
    //     0x7cf474: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7cf478: ldr             x3, [fp, #0x10]
    // 0x7cf47c: StoreField: r3->field_57 = r0
    //     0x7cf47c: stur            w0, [x3, #0x57]
    //     0x7cf480: ldurb           w16, [x3, #-1]
    //     0x7cf484: ldurb           w17, [x0, #-1]
    //     0x7cf488: and             x16, x17, x16, lsr #2
    //     0x7cf48c: tst             x16, HEAP, lsr #32
    //     0x7cf490: b.eq            #0x7cf498
    //     0x7cf494: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7cf498: LoadField: r0 = r3->field_5f
    //     0x7cf498: ldur            w0, [x3, #0x5f]
    // 0x7cf49c: DecompressPointer r0
    //     0x7cf49c: add             x0, x0, HEAP, lsl #32
    // 0x7cf4a0: cmp             w0, NULL
    // 0x7cf4a4: b.eq            #0x7cf578
    // 0x7cf4a8: LoadField: r4 = r0->field_7
    //     0x7cf4a8: ldur            w4, [x0, #7]
    // 0x7cf4ac: DecompressPointer r4
    //     0x7cf4ac: add             x4, x4, HEAP, lsl #32
    // 0x7cf4b0: stur            x4, [fp, #-8]
    // 0x7cf4b4: cmp             w4, NULL
    // 0x7cf4b8: b.eq            #0x7cf57c
    // 0x7cf4bc: mov             x0, x4
    // 0x7cf4c0: r2 = Null
    //     0x7cf4c0: mov             x2, NULL
    // 0x7cf4c4: r1 = Null
    //     0x7cf4c4: mov             x1, NULL
    // 0x7cf4c8: r4 = LoadClassIdInstr(r0)
    //     0x7cf4c8: ldur            x4, [x0, #-1]
    //     0x7cf4cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7cf4d0: sub             x4, x4, #0x892
    // 0x7cf4d4: cmp             x4, #0xd
    // 0x7cf4d8: b.ls            #0x7cf4f0
    // 0x7cf4dc: r8 = BoxParentData
    //     0x7cf4dc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x7cf4e0: ldr             x8, [x8, #0x318]
    // 0x7cf4e4: r3 = Null
    //     0x7cf4e4: add             x3, PP, #0x47, lsl #12  ; [pp+0x477c8] Null
    //     0x7cf4e8: ldr             x3, [x3, #0x7c8]
    // 0x7cf4ec: r0 = DefaultTypeTest()
    //     0x7cf4ec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7cf4f0: ldur            x0, [fp, #-8]
    // 0x7cf4f4: r1 = Instance_Offset
    //     0x7cf4f4: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7cf4f8: StoreField: r0->field_7 = r1
    //     0x7cf4f8: stur            w1, [x0, #7]
    // 0x7cf4fc: ldr             x0, [fp, #0x10]
    // 0x7cf500: str             x0, [SP]
    // 0x7cf504: r0 = size()
    //     0x7cf504: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cf508: mov             x1, x0
    // 0x7cf50c: ldr             x0, [fp, #0x10]
    // 0x7cf510: LoadField: r2 = r0->field_63
    //     0x7cf510: ldur            w2, [x0, #0x63]
    // 0x7cf514: DecompressPointer r2
    //     0x7cf514: add             x2, x2, HEAP, lsl #32
    // 0x7cf518: stp             x1, x2, [SP]
    // 0x7cf51c: mov             x0, x2
    // 0x7cf520: ClosureCall
    //     0x7cf520: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7cf524: ldur            x2, [x0, #0x1f]
    //     0x7cf528: blr             x2
    // 0x7cf52c: r0 = Null
    //     0x7cf52c: mov             x0, NULL
    // 0x7cf530: LeaveFrame
    //     0x7cf530: mov             SP, fp
    //     0x7cf534: ldp             fp, lr, [SP], #0x10
    // 0x7cf538: ret
    //     0x7cf538: ret             
    // 0x7cf53c: r0 = StateError()
    //     0x7cf53c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cf540: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cf540: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cf544: StoreField: r0->field_b = r6
    //     0x7cf544: stur            w6, [x0, #0xb]
    // 0x7cf548: r0 = Throw()
    //     0x7cf548: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cf54c: brk             #0
    // 0x7cf550: r0 = StateError()
    //     0x7cf550: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cf554: mov             x1, x0
    // 0x7cf558: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cf558: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cf55c: StoreField: r1->field_b = r0
    //     0x7cf55c: stur            w0, [x1, #0xb]
    // 0x7cf560: mov             x0, x1
    // 0x7cf564: r0 = Throw()
    //     0x7cf564: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cf568: brk             #0
    // 0x7cf56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf56c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf570: b               #0x7cf360
    // 0x7cf574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf574: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cf578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf578: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cf57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf57c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2742, size: 0x40, field offset: 0x30
class _PopupMenuDefaultsM3 extends PopupMenuThemeData {

  late final ColorScheme _colors; // offset: 0x38
  late final TextTheme _textTheme; // offset: 0x3c
  late final ThemeData _theme; // offset: 0x34

  ThemeData _theme(_PopupMenuDefaultsM3) {
    // ** addr: 0x943e58, size: 0x40
    // 0x943e58: EnterFrame
    //     0x943e58: stp             fp, lr, [SP, #-0x10]!
    //     0x943e5c: mov             fp, SP
    // 0x943e60: AllocStack(0x8)
    //     0x943e60: sub             SP, SP, #8
    // 0x943e64: CheckStackOverflow
    //     0x943e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943e68: cmp             SP, x16
    //     0x943e6c: b.ls            #0x943e90
    // 0x943e70: ldr             x0, [fp, #0x10]
    // 0x943e74: LoadField: r1 = r0->field_2f
    //     0x943e74: ldur            w1, [x0, #0x2f]
    // 0x943e78: DecompressPointer r1
    //     0x943e78: add             x1, x1, HEAP, lsl #32
    // 0x943e7c: str             x1, [SP]
    // 0x943e80: r0 = of()
    //     0x943e80: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x943e84: LeaveFrame
    //     0x943e84: mov             SP, fp
    //     0x943e88: ldp             fp, lr, [SP], #0x10
    // 0x943e8c: ret
    //     0x943e8c: ret             
    // 0x943e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943e90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943e94: b               #0x943e70
  }
  [closure] TextStyle <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x943e98, size: 0x158
    // 0x943e98: EnterFrame
    //     0x943e98: stp             fp, lr, [SP, #-0x10]!
    //     0x943e9c: mov             fp, SP
    // 0x943ea0: AllocStack(0x20)
    //     0x943ea0: sub             SP, SP, #0x20
    // 0x943ea4: SetupParameters()
    //     0x943ea4: ldr             x0, [fp, #0x18]
    //     0x943ea8: ldur            w2, [x0, #0x17]
    //     0x943eac: add             x2, x2, HEAP, lsl #32
    //     0x943eb0: stur            x2, [fp, #-8]
    // 0x943eb4: CheckStackOverflow
    //     0x943eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943eb8: cmp             SP, x16
    //     0x943ebc: b.ls            #0x943fe4
    // 0x943ec0: LoadField: r1 = r2->field_f
    //     0x943ec0: ldur            w1, [x2, #0xf]
    // 0x943ec4: DecompressPointer r1
    //     0x943ec4: add             x1, x1, HEAP, lsl #32
    // 0x943ec8: LoadField: r0 = r1->field_3b
    //     0x943ec8: ldur            w0, [x1, #0x3b]
    // 0x943ecc: DecompressPointer r0
    //     0x943ecc: add             x0, x0, HEAP, lsl #32
    // 0x943ed0: r16 = Sentinel
    //     0x943ed0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x943ed4: cmp             w0, w16
    // 0x943ed8: b.ne            #0x943ee8
    // 0x943edc: r2 = _textTheme
    //     0x943edc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf510] Field <_PopupMenuDefaultsM3@180182389._textTheme@180182389>: late final (offset: 0x3c)
    //     0x943ee0: ldr             x2, [x2, #0x510]
    // 0x943ee4: r0 = InitLateFinalInstanceField()
    //     0x943ee4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x943ee8: LoadField: r1 = r0->field_37
    //     0x943ee8: ldur            w1, [x0, #0x37]
    // 0x943eec: DecompressPointer r1
    //     0x943eec: add             x1, x1, HEAP, lsl #32
    // 0x943ef0: stur            x1, [fp, #-0x10]
    // 0x943ef4: cmp             w1, NULL
    // 0x943ef8: b.eq            #0x943fec
    // 0x943efc: ldr             x0, [fp, #0x10]
    // 0x943f00: r2 = LoadClassIdInstr(r0)
    //     0x943f00: ldur            x2, [x0, #-1]
    //     0x943f04: ubfx            x2, x2, #0xc, #0x14
    // 0x943f08: r16 = Instance_MaterialState
    //     0x943f08: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0x943f0c: ldr             x16, [x16, #0x518]
    // 0x943f10: stp             x16, x0, [SP]
    // 0x943f14: mov             x0, x2
    // 0x943f18: r0 = GDT[cid_x0 + 0x11871]()
    //     0x943f18: movz            x17, #0x1871
    //     0x943f1c: movk            x17, #0x1, lsl #16
    //     0x943f20: add             lr, x0, x17
    //     0x943f24: ldr             lr, [x21, lr, lsl #3]
    //     0x943f28: blr             lr
    // 0x943f2c: tbnz            w0, #4, #0x943f94
    // 0x943f30: ldur            x0, [fp, #-8]
    // 0x943f34: LoadField: r1 = r0->field_f
    //     0x943f34: ldur            w1, [x0, #0xf]
    // 0x943f38: DecompressPointer r1
    //     0x943f38: add             x1, x1, HEAP, lsl #32
    // 0x943f3c: LoadField: r0 = r1->field_37
    //     0x943f3c: ldur            w0, [x1, #0x37]
    // 0x943f40: DecompressPointer r0
    //     0x943f40: add             x0, x0, HEAP, lsl #32
    // 0x943f44: r16 = Sentinel
    //     0x943f44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x943f48: cmp             w0, w16
    // 0x943f4c: b.ne            #0x943f5c
    // 0x943f50: r2 = _colors
    //     0x943f50: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4e8] Field <_PopupMenuDefaultsM3@180182389._colors@180182389>: late final (offset: 0x38)
    //     0x943f54: ldr             x2, [x2, #0x4e8]
    // 0x943f58: r0 = InitLateFinalInstanceField()
    //     0x943f58: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x943f5c: LoadField: r1 = r0->field_57
    //     0x943f5c: ldur            w1, [x0, #0x57]
    // 0x943f60: DecompressPointer r1
    //     0x943f60: add             x1, x1, HEAP, lsl #32
    // 0x943f64: str             x1, [SP, #8]
    // 0x943f68: d0 = 0.380000
    //     0x943f68: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x943f6c: ldr             d0, [x17, #0x468]
    // 0x943f70: str             d0, [SP]
    // 0x943f74: r0 = withOpacity()
    //     0x943f74: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x943f78: ldur            x16, [fp, #-0x10]
    // 0x943f7c: stp             x0, x16, [SP]
    // 0x943f80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x943f80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x943f84: r0 = apply()
    //     0x943f84: bl              #0x943ff0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x943f88: LeaveFrame
    //     0x943f88: mov             SP, fp
    //     0x943f8c: ldp             fp, lr, [SP], #0x10
    // 0x943f90: ret
    //     0x943f90: ret             
    // 0x943f94: ldur            x0, [fp, #-8]
    // 0x943f98: LoadField: r1 = r0->field_f
    //     0x943f98: ldur            w1, [x0, #0xf]
    // 0x943f9c: DecompressPointer r1
    //     0x943f9c: add             x1, x1, HEAP, lsl #32
    // 0x943fa0: LoadField: r0 = r1->field_37
    //     0x943fa0: ldur            w0, [x1, #0x37]
    // 0x943fa4: DecompressPointer r0
    //     0x943fa4: add             x0, x0, HEAP, lsl #32
    // 0x943fa8: r16 = Sentinel
    //     0x943fa8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x943fac: cmp             w0, w16
    // 0x943fb0: b.ne            #0x943fc0
    // 0x943fb4: r2 = _colors
    //     0x943fb4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4e8] Field <_PopupMenuDefaultsM3@180182389._colors@180182389>: late final (offset: 0x38)
    //     0x943fb8: ldr             x2, [x2, #0x4e8]
    // 0x943fbc: r0 = InitLateFinalInstanceField()
    //     0x943fbc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x943fc0: LoadField: r1 = r0->field_57
    //     0x943fc0: ldur            w1, [x0, #0x57]
    // 0x943fc4: DecompressPointer r1
    //     0x943fc4: add             x1, x1, HEAP, lsl #32
    // 0x943fc8: ldur            x16, [fp, #-0x10]
    // 0x943fcc: stp             x1, x16, [SP]
    // 0x943fd0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x943fd0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x943fd4: r0 = apply()
    //     0x943fd4: bl              #0x943ff0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x943fd8: LeaveFrame
    //     0x943fd8: mov             SP, fp
    //     0x943fdc: ldp             fp, lr, [SP], #0x10
    // 0x943fe0: ret
    //     0x943fe0: ret             
    // 0x943fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943fe4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943fe8: b               #0x943ec0
    // 0x943fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943fec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  TextTheme _textTheme(_PopupMenuDefaultsM3) {
    // ** addr: 0x944518, size: 0x58
    // 0x944518: EnterFrame
    //     0x944518: stp             fp, lr, [SP, #-0x10]!
    //     0x94451c: mov             fp, SP
    // 0x944520: CheckStackOverflow
    //     0x944520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944524: cmp             SP, x16
    //     0x944528: b.ls            #0x944568
    // 0x94452c: ldr             x1, [fp, #0x10]
    // 0x944530: LoadField: r0 = r1->field_33
    //     0x944530: ldur            w0, [x1, #0x33]
    // 0x944534: DecompressPointer r0
    //     0x944534: add             x0, x0, HEAP, lsl #32
    // 0x944538: r16 = Sentinel
    //     0x944538: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94453c: cmp             w0, w16
    // 0x944540: b.ne            #0x944550
    // 0x944544: r2 = _theme
    //     0x944544: add             x2, PP, #0xf, lsl #12  ; [pp+0xf520] Field <_PopupMenuDefaultsM3@180182389._theme@180182389>: late final (offset: 0x34)
    //     0x944548: ldr             x2, [x2, #0x520]
    // 0x94454c: r0 = InitLateFinalInstanceField()
    //     0x94454c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x944550: LoadField: r1 = r0->field_93
    //     0x944550: ldur            w1, [x0, #0x93]
    // 0x944554: DecompressPointer r1
    //     0x944554: add             x1, x1, HEAP, lsl #32
    // 0x944558: mov             x0, x1
    // 0x94455c: LeaveFrame
    //     0x94455c: mov             SP, fp
    //     0x944560: ldp             fp, lr, [SP], #0x10
    // 0x944564: ret
    //     0x944564: ret             
    // 0x944568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944568: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94456c: b               #0x94452c
  }
  ColorScheme _colors(_PopupMenuDefaultsM3) {
    // ** addr: 0x944570, size: 0x58
    // 0x944570: EnterFrame
    //     0x944570: stp             fp, lr, [SP, #-0x10]!
    //     0x944574: mov             fp, SP
    // 0x944578: CheckStackOverflow
    //     0x944578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94457c: cmp             SP, x16
    //     0x944580: b.ls            #0x9445c0
    // 0x944584: ldr             x1, [fp, #0x10]
    // 0x944588: LoadField: r0 = r1->field_33
    //     0x944588: ldur            w0, [x1, #0x33]
    // 0x94458c: DecompressPointer r0
    //     0x94458c: add             x0, x0, HEAP, lsl #32
    // 0x944590: r16 = Sentinel
    //     0x944590: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x944594: cmp             w0, w16
    // 0x944598: b.ne            #0x9445a8
    // 0x94459c: r2 = _theme
    //     0x94459c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf520] Field <_PopupMenuDefaultsM3@180182389._theme@180182389>: late final (offset: 0x34)
    //     0x9445a0: ldr             x2, [x2, #0x520]
    // 0x9445a4: r0 = InitLateFinalInstanceField()
    //     0x9445a4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x9445a8: LoadField: r1 = r0->field_3f
    //     0x9445a8: ldur            w1, [x0, #0x3f]
    // 0x9445ac: DecompressPointer r1
    //     0x9445ac: add             x1, x1, HEAP, lsl #32
    // 0x9445b0: mov             x0, x1
    // 0x9445b4: LeaveFrame
    //     0x9445b4: mov             SP, fp
    //     0x9445b8: ldp             fp, lr, [SP], #0x10
    // 0x9445bc: ret
    //     0x9445bc: ret             
    // 0x9445c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9445c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9445c4: b               #0x944584
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0xc0c5a4, size: 0x6c
    // 0xc0c5a4: EnterFrame
    //     0xc0c5a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c5a8: mov             fp, SP
    // 0xc0c5ac: CheckStackOverflow
    //     0xc0c5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c5b0: cmp             SP, x16
    //     0xc0c5b4: b.ls            #0xc0c608
    // 0xc0c5b8: ldr             x1, [fp, #0x10]
    // 0xc0c5bc: LoadField: r0 = r1->field_37
    //     0xc0c5bc: ldur            w0, [x1, #0x37]
    // 0xc0c5c0: DecompressPointer r0
    //     0xc0c5c0: add             x0, x0, HEAP, lsl #32
    // 0xc0c5c4: r16 = Sentinel
    //     0xc0c5c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0c5c8: cmp             w0, w16
    // 0xc0c5cc: b.ne            #0xc0c5dc
    // 0xc0c5d0: r2 = _colors
    //     0xc0c5d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4e8] Field <_PopupMenuDefaultsM3@180182389._colors@180182389>: late final (offset: 0x38)
    //     0xc0c5d4: ldr             x2, [x2, #0x4e8]
    // 0xc0c5d8: r0 = InitLateFinalInstanceField()
    //     0xc0c5d8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0c5dc: LoadField: r1 = r0->field_6b
    //     0xc0c5dc: ldur            w1, [x0, #0x6b]
    // 0xc0c5e0: DecompressPointer r1
    //     0xc0c5e0: add             x1, x1, HEAP, lsl #32
    // 0xc0c5e4: cmp             w1, NULL
    // 0xc0c5e8: b.ne            #0xc0c5f8
    // 0xc0c5ec: r0 = Instance_Color
    //     0xc0c5ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xc0c5f0: ldr             x0, [x0, #0xb50]
    // 0xc0c5f4: b               #0xc0c5fc
    // 0xc0c5f8: mov             x0, x1
    // 0xc0c5fc: LeaveFrame
    //     0xc0c5fc: mov             SP, fp
    //     0xc0c600: ldp             fp, lr, [SP], #0x10
    // 0xc0c604: ret
    //     0xc0c604: ret             
    // 0xc0c608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c608: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c60c: b               #0xc0c5b8
  }
  get _ shape(/* No info */) {
    // ** addr: 0xc0c610, size: 0xc
    // 0xc0c610: r0 = Instance_RoundedRectangleBorder
    //     0xc0c610: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4f0] Obj!RoundedRectangleBorder@c2f961
    //     0xc0c614: ldr             x0, [x0, #0x4f0]
    // 0xc0c618: ret
    //     0xc0c618: ret             
  }
  get _ surfaceTintColor(/* No info */) {
    // ** addr: 0xc0c61c, size: 0x70
    // 0xc0c61c: EnterFrame
    //     0xc0c61c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c620: mov             fp, SP
    // 0xc0c624: CheckStackOverflow
    //     0xc0c624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c628: cmp             SP, x16
    //     0xc0c62c: b.ls            #0xc0c684
    // 0xc0c630: ldr             x1, [fp, #0x10]
    // 0xc0c634: LoadField: r0 = r1->field_37
    //     0xc0c634: ldur            w0, [x1, #0x37]
    // 0xc0c638: DecompressPointer r0
    //     0xc0c638: add             x0, x0, HEAP, lsl #32
    // 0xc0c63c: r16 = Sentinel
    //     0xc0c63c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0c640: cmp             w0, w16
    // 0xc0c644: b.ne            #0xc0c654
    // 0xc0c648: r2 = _colors
    //     0xc0c648: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4e8] Field <_PopupMenuDefaultsM3@180182389._colors@180182389>: late final (offset: 0x38)
    //     0xc0c64c: ldr             x2, [x2, #0x4e8]
    // 0xc0c650: r0 = InitLateFinalInstanceField()
    //     0xc0c650: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0c654: LoadField: r1 = r0->field_7f
    //     0xc0c654: ldur            w1, [x0, #0x7f]
    // 0xc0c658: DecompressPointer r1
    //     0xc0c658: add             x1, x1, HEAP, lsl #32
    // 0xc0c65c: cmp             w1, NULL
    // 0xc0c660: b.ne            #0xc0c674
    // 0xc0c664: LoadField: r2 = r0->field_b
    //     0xc0c664: ldur            w2, [x0, #0xb]
    // 0xc0c668: DecompressPointer r2
    //     0xc0c668: add             x2, x2, HEAP, lsl #32
    // 0xc0c66c: mov             x0, x2
    // 0xc0c670: b               #0xc0c678
    // 0xc0c674: mov             x0, x1
    // 0xc0c678: LeaveFrame
    //     0xc0c678: mov             SP, fp
    //     0xc0c67c: ldp             fp, lr, [SP], #0x10
    // 0xc0c680: ret
    //     0xc0c680: ret             
    // 0xc0c684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c684: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c688: b               #0xc0c630
  }
  get _ color(/* No info */) {
    // ** addr: 0xc0c68c, size: 0x58
    // 0xc0c68c: EnterFrame
    //     0xc0c68c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c690: mov             fp, SP
    // 0xc0c694: CheckStackOverflow
    //     0xc0c694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c698: cmp             SP, x16
    //     0xc0c69c: b.ls            #0xc0c6dc
    // 0xc0c6a0: ldr             x1, [fp, #0x10]
    // 0xc0c6a4: LoadField: r0 = r1->field_37
    //     0xc0c6a4: ldur            w0, [x1, #0x37]
    // 0xc0c6a8: DecompressPointer r0
    //     0xc0c6a8: add             x0, x0, HEAP, lsl #32
    // 0xc0c6ac: r16 = Sentinel
    //     0xc0c6ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0c6b0: cmp             w0, w16
    // 0xc0c6b4: b.ne            #0xc0c6c4
    // 0xc0c6b8: r2 = _colors
    //     0xc0c6b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4e8] Field <_PopupMenuDefaultsM3@180182389._colors@180182389>: late final (offset: 0x38)
    //     0xc0c6bc: ldr             x2, [x2, #0x4e8]
    // 0xc0c6c0: r0 = InitLateFinalInstanceField()
    //     0xc0c6c0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0c6c4: LoadField: r1 = r0->field_53
    //     0xc0c6c4: ldur            w1, [x0, #0x53]
    // 0xc0c6c8: DecompressPointer r1
    //     0xc0c6c8: add             x1, x1, HEAP, lsl #32
    // 0xc0c6cc: mov             x0, x1
    // 0xc0c6d0: LeaveFrame
    //     0xc0c6d0: mov             SP, fp
    //     0xc0c6d4: ldp             fp, lr, [SP], #0x10
    // 0xc0c6d8: ret
    //     0xc0c6d8: ret             
    // 0xc0c6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c6dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c6e0: b               #0xc0c6a0
  }
}

// class id: 2743, size: 0x3c, field offset: 0x30
class _PopupMenuDefaultsM2 extends PopupMenuThemeData {

  late final TextTheme _textTheme; // offset: 0x38
  late final ThemeData _theme; // offset: 0x34

  TextTheme _textTheme(_PopupMenuDefaultsM2) {
    // ** addr: 0x943e00, size: 0x58
    // 0x943e00: EnterFrame
    //     0x943e00: stp             fp, lr, [SP, #-0x10]!
    //     0x943e04: mov             fp, SP
    // 0x943e08: CheckStackOverflow
    //     0x943e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943e0c: cmp             SP, x16
    //     0x943e10: b.ls            #0x943e50
    // 0x943e14: ldr             x1, [fp, #0x10]
    // 0x943e18: LoadField: r0 = r1->field_33
    //     0x943e18: ldur            w0, [x1, #0x33]
    // 0x943e1c: DecompressPointer r0
    //     0x943e1c: add             x0, x0, HEAP, lsl #32
    // 0x943e20: r16 = Sentinel
    //     0x943e20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x943e24: cmp             w0, w16
    // 0x943e28: b.ne            #0x943e38
    // 0x943e2c: r2 = _theme
    //     0x943e2c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf528] Field <_PopupMenuDefaultsM2@180182389._theme@180182389>: late final (offset: 0x34)
    //     0x943e30: ldr             x2, [x2, #0x528]
    // 0x943e34: r0 = InitLateFinalInstanceField()
    //     0x943e34: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x943e38: LoadField: r1 = r0->field_93
    //     0x943e38: ldur            w1, [x0, #0x93]
    // 0x943e3c: DecompressPointer r1
    //     0x943e3c: add             x1, x1, HEAP, lsl #32
    // 0x943e40: mov             x0, x1
    // 0x943e44: LeaveFrame
    //     0x943e44: mov             SP, fp
    //     0x943e48: ldp             fp, lr, [SP], #0x10
    // 0x943e4c: ret
    //     0x943e4c: ret             
    // 0x943e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943e50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943e54: b               #0x943e14
  }
}

// class id: 2797, size: 0x10, field offset: 0x8
//   const constructor, 
class _EffectiveMouseCursor extends MaterialStateMouseCursor {

  _ resolve(/* No info */) {
    // ** addr: 0x844658, size: 0x5c
    // 0x844658: EnterFrame
    //     0x844658: stp             fp, lr, [SP, #-0x10]!
    //     0x84465c: mov             fp, SP
    // 0x844660: AllocStack(0x18)
    //     0x844660: sub             SP, SP, #0x18
    // 0x844664: CheckStackOverflow
    //     0x844664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844668: cmp             SP, x16
    //     0x84466c: b.ls            #0x8446ac
    // 0x844670: r16 = <MouseCursor?>
    //     0x844670: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f408] TypeArguments: <MouseCursor?>
    //     0x844674: ldr             x16, [x16, #0x408]
    // 0x844678: stp             NULL, x16, [SP, #8]
    // 0x84467c: ldr             x16, [fp, #0x10]
    // 0x844680: str             x16, [SP]
    // 0x844684: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x844684: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x844688: r0 = resolveAs()
    //     0x844688: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x84468c: r16 = Instance__EnabledAndDisabledMouseCursor
    //     0x84468c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f410] Obj!_EnabledAndDisabledMouseCursor@c36f01
    //     0x844690: ldr             x16, [x16, #0x410]
    // 0x844694: ldr             lr, [fp, #0x10]
    // 0x844698: stp             lr, x16, [SP]
    // 0x84469c: r0 = resolve()
    //     0x84469c: bl              #0x8445dc  ; [package:flutter/src/material/material_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x8446a0: LeaveFrame
    //     0x8446a0: mov             SP, fp
    //     0x8446a4: ldp             fp, lr, [SP], #0x10
    // 0x8446a8: ret
    //     0x8446a8: ret             
    // 0x8446ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8446ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8446b0: b               #0x844670
  }
  get _ debugDescription(/* No info */) {
    // ** addr: 0xb75ba8, size: 0xc
    // 0xb75ba8: r0 = "MaterialStateMouseCursor(PopupMenuItemState)"
    //     0xb75ba8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34da8] "MaterialStateMouseCursor(PopupMenuItemState)"
    //     0xb75bac: ldr             x0, [x0, #0xda8]
    // 0xb75bb0: ret
    //     0xb75bb0: ret             
  }
}

// class id: 3189, size: 0x14, field offset: 0x14
class PopupMenuButtonState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x9445c8, size: 0x17c
    // 0x9445c8: EnterFrame
    //     0x9445c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9445cc: mov             fp, SP
    // 0x9445d0: AllocStack(0x38)
    //     0x9445d0: sub             SP, SP, #0x38
    // 0x9445d4: CheckStackOverflow
    //     0x9445d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9445d8: cmp             SP, x16
    //     0x9445dc: b.ls            #0x944730
    // 0x9445e0: ldr             x16, [fp, #0x10]
    // 0x9445e4: str             x16, [SP]
    // 0x9445e8: r0 = of()
    //     0x9445e8: bl              #0x944744  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x9445ec: mov             x1, x0
    // 0x9445f0: ldr             x0, [fp, #0x18]
    // 0x9445f4: stur            x1, [fp, #-8]
    // 0x9445f8: LoadField: r2 = r0->field_b
    //     0x9445f8: ldur            w2, [x0, #0xb]
    // 0x9445fc: DecompressPointer r2
    //     0x9445fc: add             x2, x2, HEAP, lsl #32
    // 0x944600: cmp             w2, NULL
    // 0x944604: b.eq            #0x944738
    // 0x944608: ldr             x16, [fp, #0x10]
    // 0x94460c: str             x16, [SP]
    // 0x944610: r0 = of()
    //     0x944610: bl              #0x943c98  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x944614: ldr             x0, [fp, #0x18]
    // 0x944618: LoadField: r1 = r0->field_b
    //     0x944618: ldur            w1, [x0, #0xb]
    // 0x94461c: DecompressPointer r1
    //     0x94461c: add             x1, x1, HEAP, lsl #32
    // 0x944620: cmp             w1, NULL
    // 0x944624: b.eq            #0x94473c
    // 0x944628: LoadField: r2 = r1->field_3f
    //     0x944628: ldur            w2, [x1, #0x3f]
    // 0x94462c: DecompressPointer r2
    //     0x94462c: add             x2, x2, HEAP, lsl #32
    // 0x944630: ldur            x1, [fp, #-8]
    // 0x944634: stur            x2, [fp, #-0x20]
    // 0x944638: LoadField: r3 = r1->field_7
    //     0x944638: ldur            w3, [x1, #7]
    // 0x94463c: DecompressPointer r3
    //     0x94463c: add             x3, x3, HEAP, lsl #32
    // 0x944640: stur            x3, [fp, #-0x18]
    // 0x944644: LoadField: r4 = r1->field_1b
    //     0x944644: ldur            w4, [x1, #0x1b]
    // 0x944648: DecompressPointer r4
    //     0x944648: add             x4, x4, HEAP, lsl #32
    // 0x94464c: stur            x4, [fp, #-0x10]
    // 0x944650: ldr             x16, [fp, #0x10]
    // 0x944654: str             x16, [SP]
    // 0x944658: r0 = of()
    //     0x944658: bl              #0x666090  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x94465c: r1 = LoadClassIdInstr(r0)
    //     0x94465c: ldur            x1, [x0, #-1]
    //     0x944660: ubfx            x1, x1, #0xc, #0x14
    // 0x944664: str             x0, [SP]
    // 0x944668: mov             x0, x1
    // 0x94466c: r0 = GDT[cid_x0 + 0x1070d]()
    //     0x94466c: movz            x17, #0x70d
    //     0x944670: movk            x17, #0x1, lsl #16
    //     0x944674: add             lr, x0, x17
    //     0x944678: ldr             lr, [x21, lr, lsl #3]
    //     0x94467c: blr             lr
    // 0x944680: mov             x1, x0
    // 0x944684: ldr             x0, [fp, #0x18]
    // 0x944688: stur            x1, [fp, #-8]
    // 0x94468c: LoadField: r2 = r0->field_b
    //     0x94468c: ldur            w2, [x0, #0xb]
    // 0x944690: DecompressPointer r2
    //     0x944690: add             x2, x2, HEAP, lsl #32
    // 0x944694: cmp             w2, NULL
    // 0x944698: b.eq            #0x944740
    // 0x94469c: r1 = 1
    //     0x94469c: movz            x1, #0x1
    // 0x9446a0: r0 = AllocateContext()
    //     0x9446a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9446a4: mov             x1, x0
    // 0x9446a8: ldr             x0, [fp, #0x18]
    // 0x9446ac: stur            x1, [fp, #-0x28]
    // 0x9446b0: StoreField: r1->field_f = r0
    //     0x9446b0: stur            w0, [x1, #0xf]
    // 0x9446b4: r0 = IconButton()
    //     0x9446b4: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x9446b8: mov             x3, x0
    // 0x9446bc: ldur            x0, [fp, #-0x18]
    // 0x9446c0: stur            x3, [fp, #-0x30]
    // 0x9446c4: StoreField: r3->field_b = r0
    //     0x9446c4: stur            w0, [x3, #0xb]
    // 0x9446c8: r0 = Instance_EdgeInsets
    //     0x9446c8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca68] Obj!EdgeInsets@c2dbf1
    //     0x9446cc: ldr             x0, [x0, #0xa68]
    // 0x9446d0: StoreField: r3->field_13 = r0
    //     0x9446d0: stur            w0, [x3, #0x13]
    // 0x9446d4: ldur            x0, [fp, #-0x10]
    // 0x9446d8: StoreField: r3->field_2b = r0
    //     0x9446d8: stur            w0, [x3, #0x2b]
    // 0x9446dc: ldur            x2, [fp, #-0x28]
    // 0x9446e0: r1 = Function 'showButtonMenu':.
    //     0x9446e0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c240] AnonymousClosure: (0x944ba4), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0x944bec)
    //     0x9446e4: ldr             x1, [x1, #0x240]
    // 0x9446e8: r0 = AllocateClosure()
    //     0x9446e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9446ec: mov             x1, x0
    // 0x9446f0: ldur            x0, [fp, #-0x30]
    // 0x9446f4: StoreField: r0->field_3b = r1
    //     0x9446f4: stur            w1, [x0, #0x3b]
    // 0x9446f8: r1 = false
    //     0x9446f8: add             x1, NULL, #0x30  ; false
    // 0x9446fc: StoreField: r0->field_47 = r1
    //     0x9446fc: stur            w1, [x0, #0x47]
    // 0x944700: ldur            x1, [fp, #-8]
    // 0x944704: StoreField: r0->field_4b = r1
    //     0x944704: stur            w1, [x0, #0x4b]
    // 0x944708: r1 = true
    //     0x944708: add             x1, NULL, #0x20  ; true
    // 0x94470c: StoreField: r0->field_4f = r1
    //     0x94470c: stur            w1, [x0, #0x4f]
    // 0x944710: ldur            x1, [fp, #-0x20]
    // 0x944714: StoreField: r0->field_1f = r1
    //     0x944714: stur            w1, [x0, #0x1f]
    // 0x944718: r1 = Instance__IconButtonVariant
    //     0x944718: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x94471c: ldr             x1, [x1, #0x330]
    // 0x944720: StoreField: r0->field_5f = r1
    //     0x944720: stur            w1, [x0, #0x5f]
    // 0x944724: LeaveFrame
    //     0x944724: mov             SP, fp
    //     0x944728: ldp             fp, lr, [SP], #0x10
    // 0x94472c: ret
    //     0x94472c: ret             
    // 0x944730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944730: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944734: b               #0x9445e0
    // 0x944738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944738: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94473c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94473c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x944740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944740: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void showButtonMenu(dynamic) {
    // ** addr: 0x944ba4, size: 0x48
    // 0x944ba4: EnterFrame
    //     0x944ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x944ba8: mov             fp, SP
    // 0x944bac: AllocStack(0x8)
    //     0x944bac: sub             SP, SP, #8
    // 0x944bb0: SetupParameters()
    //     0x944bb0: ldr             x0, [fp, #0x10]
    //     0x944bb4: ldur            w1, [x0, #0x17]
    //     0x944bb8: add             x1, x1, HEAP, lsl #32
    // 0x944bbc: CheckStackOverflow
    //     0x944bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944bc0: cmp             SP, x16
    //     0x944bc4: b.ls            #0x944be4
    // 0x944bc8: LoadField: r0 = r1->field_f
    //     0x944bc8: ldur            w0, [x1, #0xf]
    // 0x944bcc: DecompressPointer r0
    //     0x944bcc: add             x0, x0, HEAP, lsl #32
    // 0x944bd0: str             x0, [SP]
    // 0x944bd4: r0 = showButtonMenu()
    //     0x944bd4: bl              #0x944bec  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu
    // 0x944bd8: LeaveFrame
    //     0x944bd8: mov             SP, fp
    //     0x944bdc: ldp             fp, lr, [SP], #0x10
    // 0x944be0: ret
    //     0x944be0: ret             
    // 0x944be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944be4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944be8: b               #0x944bc8
  }
  _ showButtonMenu(/* No info */) {
    // ** addr: 0x944bec, size: 0x39c
    // 0x944bec: EnterFrame
    //     0x944bec: stp             fp, lr, [SP, #-0x10]!
    //     0x944bf0: mov             fp, SP
    // 0x944bf4: AllocStack(0x58)
    //     0x944bf4: sub             SP, SP, #0x58
    // 0x944bf8: CheckStackOverflow
    //     0x944bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944bfc: cmp             SP, x16
    //     0x944c00: b.ls            #0x944f44
    // 0x944c04: r1 = 1
    //     0x944c04: movz            x1, #0x1
    // 0x944c08: r0 = AllocateContext()
    //     0x944c08: bl              #0xc5def4  ; AllocateContextStub
    // 0x944c0c: mov             x1, x0
    // 0x944c10: ldr             x0, [fp, #0x10]
    // 0x944c14: stur            x1, [fp, #-8]
    // 0x944c18: StoreField: r1->field_f = r0
    //     0x944c18: stur            w0, [x1, #0xf]
    // 0x944c1c: LoadField: r2 = r0->field_f
    //     0x944c1c: ldur            w2, [x0, #0xf]
    // 0x944c20: DecompressPointer r2
    //     0x944c20: add             x2, x2, HEAP, lsl #32
    // 0x944c24: cmp             w2, NULL
    // 0x944c28: b.eq            #0x944f4c
    // 0x944c2c: str             x2, [SP]
    // 0x944c30: r0 = of()
    //     0x944c30: bl              #0x943c98  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x944c34: mov             x1, x0
    // 0x944c38: ldr             x0, [fp, #0x10]
    // 0x944c3c: stur            x1, [fp, #-0x10]
    // 0x944c40: LoadField: r2 = r0->field_f
    //     0x944c40: ldur            w2, [x0, #0xf]
    // 0x944c44: DecompressPointer r2
    //     0x944c44: add             x2, x2, HEAP, lsl #32
    // 0x944c48: cmp             w2, NULL
    // 0x944c4c: b.eq            #0x944f50
    // 0x944c50: str             x2, [SP]
    // 0x944c54: r0 = findRenderObject()
    //     0x944c54: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x944c58: mov             x3, x0
    // 0x944c5c: stur            x3, [fp, #-0x18]
    // 0x944c60: cmp             w3, NULL
    // 0x944c64: b.eq            #0x944f54
    // 0x944c68: mov             x0, x3
    // 0x944c6c: r2 = Null
    //     0x944c6c: mov             x2, NULL
    // 0x944c70: r1 = Null
    //     0x944c70: mov             x1, NULL
    // 0x944c74: r4 = LoadClassIdInstr(r0)
    //     0x944c74: ldur            x4, [x0, #-1]
    //     0x944c78: ubfx            x4, x4, #0xc, #0x14
    // 0x944c7c: sub             x4, x4, #0x7df
    // 0x944c80: cmp             x4, #0x9b
    // 0x944c84: b.ls            #0x944c98
    // 0x944c88: r8 = RenderBox
    //     0x944c88: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x944c8c: r3 = Null
    //     0x944c8c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c248] Null
    //     0x944c90: ldr             x3, [x3, #0x248]
    // 0x944c94: r0 = RenderBox()
    //     0x944c94: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x944c98: ldr             x0, [fp, #0x10]
    // 0x944c9c: LoadField: r1 = r0->field_f
    //     0x944c9c: ldur            w1, [x0, #0xf]
    // 0x944ca0: DecompressPointer r1
    //     0x944ca0: add             x1, x1, HEAP, lsl #32
    // 0x944ca4: cmp             w1, NULL
    // 0x944ca8: b.eq            #0x944f58
    // 0x944cac: str             x1, [SP]
    // 0x944cb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x944cb0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x944cb4: r0 = of()
    //     0x944cb4: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x944cb8: LoadField: r1 = r0->field_2b
    //     0x944cb8: ldur            w1, [x0, #0x2b]
    // 0x944cbc: DecompressPointer r1
    //     0x944cbc: add             x1, x1, HEAP, lsl #32
    // 0x944cc0: r16 = Sentinel
    //     0x944cc0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x944cc4: cmp             w1, w16
    // 0x944cc8: b.eq            #0x944f5c
    // 0x944ccc: str             x1, [SP]
    // 0x944cd0: r0 = currentState()
    //     0x944cd0: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x944cd4: cmp             w0, NULL
    // 0x944cd8: b.eq            #0x944f68
    // 0x944cdc: LoadField: r1 = r0->field_f
    //     0x944cdc: ldur            w1, [x0, #0xf]
    // 0x944ce0: DecompressPointer r1
    //     0x944ce0: add             x1, x1, HEAP, lsl #32
    // 0x944ce4: cmp             w1, NULL
    // 0x944ce8: b.eq            #0x944f6c
    // 0x944cec: str             x1, [SP]
    // 0x944cf0: r0 = findRenderObject()
    //     0x944cf0: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x944cf4: mov             x3, x0
    // 0x944cf8: stur            x3, [fp, #-0x20]
    // 0x944cfc: cmp             w3, NULL
    // 0x944d00: b.eq            #0x944f70
    // 0x944d04: mov             x0, x3
    // 0x944d08: r2 = Null
    //     0x944d08: mov             x2, NULL
    // 0x944d0c: r1 = Null
    //     0x944d0c: mov             x1, NULL
    // 0x944d10: r4 = LoadClassIdInstr(r0)
    //     0x944d10: ldur            x4, [x0, #-1]
    //     0x944d14: ubfx            x4, x4, #0xc, #0x14
    // 0x944d18: sub             x4, x4, #0x7df
    // 0x944d1c: cmp             x4, #0x9b
    // 0x944d20: b.ls            #0x944d34
    // 0x944d24: r8 = RenderBox
    //     0x944d24: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x944d28: r3 = Null
    //     0x944d28: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c258] Null
    //     0x944d2c: ldr             x3, [x3, #0x258]
    // 0x944d30: r0 = RenderBox()
    //     0x944d30: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x944d34: ldr             x0, [fp, #0x10]
    // 0x944d38: LoadField: r1 = r0->field_b
    //     0x944d38: ldur            w1, [x0, #0xb]
    // 0x944d3c: DecompressPointer r1
    //     0x944d3c: add             x1, x1, HEAP, lsl #32
    // 0x944d40: cmp             w1, NULL
    // 0x944d44: b.eq            #0x944f74
    // 0x944d48: LoadField: r2 = r1->field_43
    //     0x944d48: ldur            w2, [x1, #0x43]
    // 0x944d4c: DecompressPointer r2
    //     0x944d4c: add             x2, x2, HEAP, lsl #32
    // 0x944d50: stur            x2, [fp, #-0x28]
    // 0x944d54: ldur            x16, [fp, #-0x18]
    // 0x944d58: stp             x2, x16, [SP, #8]
    // 0x944d5c: ldur            x16, [fp, #-0x20]
    // 0x944d60: str             x16, [SP]
    // 0x944d64: r4 = const [0, 0x3, 0x3, 0x2, ancestor, 0x2, null]
    //     0x944d64: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ed80] List(7) [0, 0x3, 0x3, 0x2, "ancestor", 0x2, Null]
    //     0x944d68: ldr             x4, [x4, #0xd80]
    // 0x944d6c: r0 = localToGlobal()
    //     0x944d6c: bl              #0x5c92a4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x944d70: stur            x0, [fp, #-0x30]
    // 0x944d74: ldur            x16, [fp, #-0x18]
    // 0x944d78: str             x16, [SP]
    // 0x944d7c: r0 = size()
    //     0x944d7c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x944d80: str             x0, [SP]
    // 0x944d84: r0 = bottomRight()
    //     0x944d84: bl              #0x69c360  ; [dart:ui] Size::bottomRight
    // 0x944d88: ldur            x16, [fp, #-0x28]
    // 0x944d8c: stp             x16, x0, [SP]
    // 0x944d90: r0 = +()
    //     0x944d90: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x944d94: ldur            x16, [fp, #-0x18]
    // 0x944d98: stp             x0, x16, [SP, #8]
    // 0x944d9c: ldur            x16, [fp, #-0x20]
    // 0x944da0: str             x16, [SP]
    // 0x944da4: r4 = const [0, 0x3, 0x3, 0x2, ancestor, 0x2, null]
    //     0x944da4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ed80] List(7) [0, 0x3, 0x3, 0x2, "ancestor", 0x2, Null]
    //     0x944da8: ldr             x4, [x4, #0xd80]
    // 0x944dac: r0 = localToGlobal()
    //     0x944dac: bl              #0x5c92a4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x944db0: stur            x0, [fp, #-0x18]
    // 0x944db4: r0 = Rect()
    //     0x944db4: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x944db8: stur            x0, [fp, #-0x28]
    // 0x944dbc: ldur            x16, [fp, #-0x30]
    // 0x944dc0: stp             x16, x0, [SP, #8]
    // 0x944dc4: ldur            x16, [fp, #-0x18]
    // 0x944dc8: str             x16, [SP]
    // 0x944dcc: r0 = Rect.fromPoints()
    //     0x944dcc: bl              #0x5d7598  ; [dart:ui] Rect::Rect.fromPoints
    // 0x944dd0: ldur            x16, [fp, #-0x20]
    // 0x944dd4: str             x16, [SP]
    // 0x944dd8: r0 = size()
    //     0x944dd8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x944ddc: r16 = Instance_Offset
    //     0x944ddc: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x944de0: stp             x0, x16, [SP]
    // 0x944de4: r0 = &()
    //     0x944de4: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x944de8: ldur            x16, [fp, #-0x28]
    // 0x944dec: stp             x16, NULL, [SP, #8]
    // 0x944df0: str             x0, [SP]
    // 0x944df4: r0 = RelativeRect.fromRect()
    //     0x944df4: bl              #0x9452d0  ; [package:flutter/src/rendering/stack.dart] RelativeRect::RelativeRect.fromRect
    // 0x944df8: mov             x2, x0
    // 0x944dfc: ldr             x1, [fp, #0x10]
    // 0x944e00: stur            x2, [fp, #-0x18]
    // 0x944e04: LoadField: r0 = r1->field_b
    //     0x944e04: ldur            w0, [x1, #0xb]
    // 0x944e08: DecompressPointer r0
    //     0x944e08: add             x0, x0, HEAP, lsl #32
    // 0x944e0c: cmp             w0, NULL
    // 0x944e10: b.eq            #0x944f78
    // 0x944e14: LoadField: r3 = r1->field_f
    //     0x944e14: ldur            w3, [x1, #0xf]
    // 0x944e18: DecompressPointer r3
    //     0x944e18: add             x3, x3, HEAP, lsl #32
    // 0x944e1c: cmp             w3, NULL
    // 0x944e20: b.eq            #0x944f7c
    // 0x944e24: LoadField: r4 = r0->field_f
    //     0x944e24: ldur            w4, [x0, #0xf]
    // 0x944e28: DecompressPointer r4
    //     0x944e28: add             x4, x4, HEAP, lsl #32
    // 0x944e2c: stp             x3, x4, [SP]
    // 0x944e30: mov             x0, x4
    // 0x944e34: ClosureCall
    //     0x944e34: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x944e38: ldur            x2, [x0, #0x1f]
    //     0x944e3c: blr             x2
    // 0x944e40: mov             x1, x0
    // 0x944e44: stur            x1, [fp, #-0x20]
    // 0x944e48: r0 = LoadClassIdInstr(r1)
    //     0x944e48: ldur            x0, [x1, #-1]
    //     0x944e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x944e50: str             x1, [SP]
    // 0x944e54: r0 = GDT[cid_x0 + 0x11975]()
    //     0x944e54: movz            x17, #0x1975
    //     0x944e58: movk            x17, #0x1, lsl #16
    //     0x944e5c: add             lr, x0, x17
    //     0x944e60: ldr             lr, [x21, lr, lsl #3]
    //     0x944e64: blr             lr
    // 0x944e68: tbnz            w0, #4, #0x944f34
    // 0x944e6c: ldr             x0, [fp, #0x10]
    // 0x944e70: ldur            x1, [fp, #-0x10]
    // 0x944e74: LoadField: r2 = r0->field_b
    //     0x944e74: ldur            w2, [x0, #0xb]
    // 0x944e78: DecompressPointer r2
    //     0x944e78: add             x2, x2, HEAP, lsl #32
    // 0x944e7c: cmp             w2, NULL
    // 0x944e80: b.eq            #0x944f80
    // 0x944e84: LoadField: r4 = r0->field_f
    //     0x944e84: ldur            w4, [x0, #0xf]
    // 0x944e88: DecompressPointer r4
    //     0x944e88: add             x4, x4, HEAP, lsl #32
    // 0x944e8c: stur            x4, [fp, #-0x30]
    // 0x944e90: cmp             w4, NULL
    // 0x944e94: b.eq            #0x944f84
    // 0x944e98: LoadField: r5 = r1->field_f
    //     0x944e98: ldur            w5, [x1, #0xf]
    // 0x944e9c: DecompressPointer r5
    //     0x944e9c: add             x5, x5, HEAP, lsl #32
    // 0x944ea0: stur            x5, [fp, #-0x28]
    // 0x944ea4: LoadField: r6 = r0->field_7
    //     0x944ea4: ldur            w6, [x0, #7]
    // 0x944ea8: DecompressPointer r6
    //     0x944ea8: add             x6, x6, HEAP, lsl #32
    // 0x944eac: mov             x2, x6
    // 0x944eb0: stur            x6, [fp, #-0x10]
    // 0x944eb4: r1 = Null
    //     0x944eb4: mov             x1, NULL
    // 0x944eb8: r3 = <C1X0?>
    //     0x944eb8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c268] TypeArguments: <C1X0?>
    //     0x944ebc: ldr             x3, [x3, #0x268]
    // 0x944ec0: r0 = Null
    //     0x944ec0: mov             x0, NULL
    // 0x944ec4: cmp             x2, x0
    // 0x944ec8: b.eq            #0x944ed8
    // 0x944ecc: r24 = InstantiateTypeArgumentsStub
    //     0x944ecc: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x944ed0: LoadField: r30 = r24->field_7
    //     0x944ed0: ldur            lr, [x24, #7]
    // 0x944ed4: blr             lr
    // 0x944ed8: ldur            x16, [fp, #-0x30]
    // 0x944edc: stp             x16, x0, [SP, #0x18]
    // 0x944ee0: ldur            x16, [fp, #-0x28]
    // 0x944ee4: ldur            lr, [fp, #-0x20]
    // 0x944ee8: stp             lr, x16, [SP, #8]
    // 0x944eec: ldur            x16, [fp, #-0x18]
    // 0x944ef0: str             x16, [SP]
    // 0x944ef4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x944ef4: ldr             x4, [PP, #0x1b10]  ; [pp+0x1b10] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x944ef8: r0 = showMenu()
    //     0x944ef8: bl              #0x944f88  ; [package:flutter/src/material/popup_menu.dart] ::showMenu
    // 0x944efc: ldur            x2, [fp, #-8]
    // 0x944f00: r1 = Function '<anonymous closure>':.
    //     0x944f00: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c270] AnonymousClosure: (0x945360), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0x944bec)
    //     0x944f04: ldr             x1, [x1, #0x270]
    // 0x944f08: stur            x0, [fp, #-8]
    // 0x944f0c: r0 = AllocateClosure()
    //     0x944f0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x944f10: mov             x1, x0
    // 0x944f14: ldur            x0, [fp, #-0x10]
    // 0x944f18: StoreField: r1->field_7 = r0
    //     0x944f18: stur            w0, [x1, #7]
    // 0x944f1c: r16 = <void?>
    //     0x944f1c: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x944f20: ldur            lr, [fp, #-8]
    // 0x944f24: stp             lr, x16, [SP, #8]
    // 0x944f28: str             x1, [SP]
    // 0x944f2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x944f2c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x944f30: r0 = then()
    //     0x944f30: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x944f34: r0 = Null
    //     0x944f34: mov             x0, NULL
    // 0x944f38: LeaveFrame
    //     0x944f38: mov             SP, fp
    //     0x944f3c: ldp             fp, lr, [SP], #0x10
    // 0x944f40: ret
    //     0x944f40: ret             
    // 0x944f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944f44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944f48: b               #0x944c04
    // 0x944f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944f4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x944f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944f50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x944f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944f54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x944f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944f58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x944f5c: r9 = _overlayKey
    //     0x944f5c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10510] Field <NavigatorState._overlayKey@269124995>: late (offset: 0x2c)
    //     0x944f60: ldr             x9, [x9, #0x510]
    // 0x944f64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x944f64: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x944f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944f68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x944f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944f6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x944f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944f70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x944f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944f74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x944f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944f78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x944f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944f7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x944f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944f80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x944f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944f84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, C1X0?) {
    // ** addr: 0x945360, size: 0x100
    // 0x945360: EnterFrame
    //     0x945360: stp             fp, lr, [SP, #-0x10]!
    //     0x945364: mov             fp, SP
    // 0x945368: AllocStack(0x18)
    //     0x945368: sub             SP, SP, #0x18
    // 0x94536c: SetupParameters()
    //     0x94536c: ldr             x0, [fp, #0x18]
    //     0x945370: ldur            w1, [x0, #0x17]
    //     0x945374: add             x1, x1, HEAP, lsl #32
    // 0x945378: CheckStackOverflow
    //     0x945378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94537c: cmp             SP, x16
    //     0x945380: b.ls            #0x94544c
    // 0x945384: LoadField: r0 = r1->field_f
    //     0x945384: ldur            w0, [x1, #0xf]
    // 0x945388: DecompressPointer r0
    //     0x945388: add             x0, x0, HEAP, lsl #32
    // 0x94538c: LoadField: r1 = r0->field_f
    //     0x94538c: ldur            w1, [x0, #0xf]
    // 0x945390: DecompressPointer r1
    //     0x945390: add             x1, x1, HEAP, lsl #32
    // 0x945394: cmp             w1, NULL
    // 0x945398: b.ne            #0x9453ac
    // 0x94539c: r0 = Null
    //     0x94539c: mov             x0, NULL
    // 0x9453a0: LeaveFrame
    //     0x9453a0: mov             SP, fp
    //     0x9453a4: ldp             fp, lr, [SP], #0x10
    // 0x9453a8: ret
    //     0x9453a8: ret             
    // 0x9453ac: ldr             x3, [fp, #0x10]
    // 0x9453b0: cmp             w3, NULL
    // 0x9453b4: b.ne            #0x9453d8
    // 0x9453b8: LoadField: r1 = r0->field_b
    //     0x9453b8: ldur            w1, [x0, #0xb]
    // 0x9453bc: DecompressPointer r1
    //     0x9453bc: add             x1, x1, HEAP, lsl #32
    // 0x9453c0: cmp             w1, NULL
    // 0x9453c4: b.eq            #0x945454
    // 0x9453c8: r0 = Null
    //     0x9453c8: mov             x0, NULL
    // 0x9453cc: LeaveFrame
    //     0x9453cc: mov             SP, fp
    //     0x9453d0: ldp             fp, lr, [SP], #0x10
    // 0x9453d4: ret
    //     0x9453d4: ret             
    // 0x9453d8: LoadField: r1 = r0->field_b
    //     0x9453d8: ldur            w1, [x0, #0xb]
    // 0x9453dc: DecompressPointer r1
    //     0x9453dc: add             x1, x1, HEAP, lsl #32
    // 0x9453e0: cmp             w1, NULL
    // 0x9453e4: b.eq            #0x945458
    // 0x9453e8: LoadField: r4 = r1->field_1b
    //     0x9453e8: ldur            w4, [x1, #0x1b]
    // 0x9453ec: DecompressPointer r4
    //     0x9453ec: add             x4, x4, HEAP, lsl #32
    // 0x9453f0: stur            x4, [fp, #-8]
    // 0x9453f4: LoadField: r2 = r0->field_7
    //     0x9453f4: ldur            w2, [x0, #7]
    // 0x9453f8: DecompressPointer r2
    //     0x9453f8: add             x2, x2, HEAP, lsl #32
    // 0x9453fc: mov             x0, x4
    // 0x945400: r1 = Null
    //     0x945400: mov             x1, NULL
    // 0x945404: r8 = ((dynamic this, C1X0) => void?)?
    //     0x945404: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c278] FunctionType: ((dynamic this, C1X0) => void?)?
    //     0x945408: ldr             x8, [x8, #0x278]
    // 0x94540c: LoadField: r9 = r8->field_7
    //     0x94540c: ldur            x9, [x8, #7]
    // 0x945410: r3 = Null
    //     0x945410: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c280] Null
    //     0x945414: ldr             x3, [x3, #0x280]
    // 0x945418: blr             x9
    // 0x94541c: ldur            x0, [fp, #-8]
    // 0x945420: cmp             w0, NULL
    // 0x945424: b.eq            #0x94545c
    // 0x945428: ldr             x16, [fp, #0x10]
    // 0x94542c: stp             x16, x0, [SP]
    // 0x945430: ClosureCall
    //     0x945430: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x945434: ldur            x2, [x0, #0x1f]
    //     0x945438: blr             x2
    // 0x94543c: r0 = Null
    //     0x94543c: mov             x0, NULL
    // 0x945440: LeaveFrame
    //     0x945440: mov             SP, fp
    //     0x945444: ldp             fp, lr, [SP], #0x10
    // 0x945448: ret
    //     0x945448: ret             
    // 0x94544c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94544c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945450: b               #0x945384
    // 0x945454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945454: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x945458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945458: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94545c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x94545c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3190, size: 0x14, field offset: 0x14
class PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x943828, size: 0x418
    // 0x943828: EnterFrame
    //     0x943828: stp             fp, lr, [SP, #-0x10]!
    //     0x94382c: mov             fp, SP
    // 0x943830: AllocStack(0x48)
    //     0x943830: sub             SP, SP, #0x48
    // 0x943834: CheckStackOverflow
    //     0x943834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943838: cmp             SP, x16
    //     0x94383c: b.ls            #0x943c20
    // 0x943840: ldr             x16, [fp, #0x10]
    // 0x943844: str             x16, [SP]
    // 0x943848: r0 = of()
    //     0x943848: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x94384c: stur            x0, [fp, #-8]
    // 0x943850: ldr             x16, [fp, #0x10]
    // 0x943854: str             x16, [SP]
    // 0x943858: r0 = of()
    //     0x943858: bl              #0x943c98  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x94385c: ldur            x0, [fp, #-8]
    // 0x943860: LoadField: r1 = r0->field_2b
    //     0x943860: ldur            w1, [x0, #0x2b]
    // 0x943864: DecompressPointer r1
    //     0x943864: add             x1, x1, HEAP, lsl #32
    // 0x943868: stur            x1, [fp, #-0x10]
    // 0x94386c: tbnz            w1, #4, #0x9438a8
    // 0x943870: ldr             x0, [fp, #0x10]
    // 0x943874: r0 = _PopupMenuDefaultsM3()
    //     0x943874: bl              #0x943c8c  ; Allocate_PopupMenuDefaultsM3Stub -> _PopupMenuDefaultsM3 (size=0x40)
    // 0x943878: mov             x1, x0
    // 0x94387c: r0 = Sentinel
    //     0x94387c: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x943880: StoreField: r1->field_33 = r0
    //     0x943880: stur            w0, [x1, #0x33]
    // 0x943884: StoreField: r1->field_37 = r0
    //     0x943884: stur            w0, [x1, #0x37]
    // 0x943888: StoreField: r1->field_3b = r0
    //     0x943888: stur            w0, [x1, #0x3b]
    // 0x94388c: ldr             x2, [fp, #0x10]
    // 0x943890: StoreField: r1->field_2f = r2
    //     0x943890: stur            w2, [x1, #0x2f]
    // 0x943894: r0 = 3.000000
    //     0x943894: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c950] 3
    //     0x943898: ldr             x0, [x0, #0x950]
    // 0x94389c: StoreField: r1->field_f = r0
    //     0x94389c: stur            w0, [x1, #0xf]
    // 0x9438a0: mov             x2, x1
    // 0x9438a4: b               #0x9438dc
    // 0x9438a8: ldr             x2, [fp, #0x10]
    // 0x9438ac: r0 = Sentinel
    //     0x9438ac: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9438b0: r0 = _PopupMenuDefaultsM2()
    //     0x9438b0: bl              #0x943c80  ; Allocate_PopupMenuDefaultsM2Stub -> _PopupMenuDefaultsM2 (size=0x3c)
    // 0x9438b4: mov             x1, x0
    // 0x9438b8: r0 = Sentinel
    //     0x9438b8: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9438bc: StoreField: r1->field_33 = r0
    //     0x9438bc: stur            w0, [x1, #0x33]
    // 0x9438c0: StoreField: r1->field_37 = r0
    //     0x9438c0: stur            w0, [x1, #0x37]
    // 0x9438c4: ldr             x0, [fp, #0x10]
    // 0x9438c8: StoreField: r1->field_2f = r0
    //     0x9438c8: stur            w0, [x1, #0x2f]
    // 0x9438cc: r0 = 8.000000
    //     0x9438cc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] 8
    //     0x9438d0: ldr             x0, [x0, #0x3e0]
    // 0x9438d4: StoreField: r1->field_f = r0
    //     0x9438d4: stur            w0, [x1, #0xf]
    // 0x9438d8: mov             x2, x1
    // 0x9438dc: ldr             x1, [fp, #0x18]
    // 0x9438e0: ldur            x0, [fp, #-0x10]
    // 0x9438e4: stur            x2, [fp, #-8]
    // 0x9438e8: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x9438e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9438ec: ldr             x0, [x0, #0x528]
    //     0x9438f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9438f4: cmp             w0, w16
    //     0x9438f8: b.ne            #0x943904
    //     0x9438fc: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x943900: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x943904: r1 = <MaterialState>
    //     0x943904: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3f8] TypeArguments: <MaterialState>
    //     0x943908: ldr             x1, [x1, #0x3f8]
    // 0x94390c: stur            x0, [fp, #-0x18]
    // 0x943910: r0 = _Set()
    //     0x943910: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x943914: mov             x1, x0
    // 0x943918: ldur            x0, [fp, #-0x18]
    // 0x94391c: stur            x1, [fp, #-0x20]
    // 0x943920: StoreField: r1->field_1b = r0
    //     0x943920: stur            w0, [x1, #0x1b]
    // 0x943924: StoreField: r1->field_b = rZR
    //     0x943924: stur            wzr, [x1, #0xb]
    // 0x943928: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x943928: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94392c: ldr             x0, [x0, #0x530]
    //     0x943930: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x943934: cmp             w0, w16
    //     0x943938: b.ne            #0x943944
    //     0x94393c: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x943940: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x943944: mov             x1, x0
    // 0x943948: ldur            x0, [fp, #-0x20]
    // 0x94394c: StoreField: r0->field_f = r1
    //     0x94394c: stur            w1, [x0, #0xf]
    // 0x943950: StoreField: r0->field_13 = rZR
    //     0x943950: stur            wzr, [x0, #0x13]
    // 0x943954: ArrayStore: r0[0] = rZR  ; List_4
    //     0x943954: stur            wzr, [x0, #0x17]
    // 0x943958: ldr             x1, [fp, #0x18]
    // 0x94395c: LoadField: r2 = r1->field_b
    //     0x94395c: ldur            w2, [x1, #0xb]
    // 0x943960: DecompressPointer r2
    //     0x943960: add             x2, x2, HEAP, lsl #32
    // 0x943964: cmp             w2, NULL
    // 0x943968: b.eq            #0x943c28
    // 0x94396c: ldur            x2, [fp, #-0x10]
    // 0x943970: tbnz            w2, #4, #0x943a0c
    // 0x943974: ldur            x2, [fp, #-8]
    // 0x943978: r3 = LoadClassIdInstr(r2)
    //     0x943978: ldur            x3, [x2, #-1]
    //     0x94397c: ubfx            x3, x3, #0xc, #0x14
    // 0x943980: lsl             x3, x3, #1
    // 0x943984: r17 = 5482
    //     0x943984: movz            x17, #0x156a
    // 0x943988: cmp             w3, w17
    // 0x94398c: b.ne            #0x943998
    // 0x943990: mov             x1, x2
    // 0x943994: b               #0x9439e0
    // 0x943998: r17 = 5484
    //     0x943998: movz            x17, #0x156c
    // 0x94399c: cmp             w3, w17
    // 0x9439a0: b.ne            #0x9439dc
    // 0x9439a4: r1 = 1
    //     0x9439a4: movz            x1, #0x1
    // 0x9439a8: r0 = AllocateContext()
    //     0x9439a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9439ac: ldur            x1, [fp, #-8]
    // 0x9439b0: StoreField: r0->field_f = r1
    //     0x9439b0: stur            w1, [x0, #0xf]
    // 0x9439b4: mov             x2, x0
    // 0x9439b8: r1 = Function '<anonymous closure>':.
    //     0x9439b8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf500] AnonymousClosure: (0x943e98), of [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3
    //     0x9439bc: ldr             x1, [x1, #0x500]
    // 0x9439c0: r0 = AllocateClosure()
    //     0x9439c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9439c4: r16 = <TextStyle?>
    //     0x9439c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf508] TypeArguments: <TextStyle?>
    //     0x9439c8: ldr             x16, [x16, #0x508]
    // 0x9439cc: stp             x0, x16, [SP]
    // 0x9439d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9439d0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9439d4: r0 = resolveWith()
    //     0x9439d4: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9439d8: b               #0x9439e8
    // 0x9439dc: mov             x1, x2
    // 0x9439e0: LoadField: r0 = r1->field_1f
    //     0x9439e0: ldur            w0, [x1, #0x1f]
    // 0x9439e4: DecompressPointer r0
    //     0x9439e4: add             x0, x0, HEAP, lsl #32
    // 0x9439e8: cmp             w0, NULL
    // 0x9439ec: b.eq            #0x943c2c
    // 0x9439f0: ldur            x16, [fp, #-0x20]
    // 0x9439f4: stp             x16, x0, [SP]
    // 0x9439f8: r0 = add()
    //     0x9439f8: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x9439fc: cmp             w0, NULL
    // 0x943a00: b.eq            #0x943c30
    // 0x943a04: mov             x1, x0
    // 0x943a08: b               #0x943a78
    // 0x943a0c: ldur            x1, [fp, #-8]
    // 0x943a10: r0 = LoadClassIdInstr(r1)
    //     0x943a10: ldur            x0, [x1, #-1]
    //     0x943a14: ubfx            x0, x0, #0xc, #0x14
    // 0x943a18: lsl             x0, x0, #1
    // 0x943a1c: r17 = 5484
    //     0x943a1c: movz            x17, #0x156c
    // 0x943a20: cmp             w0, w17
    // 0x943a24: b.gt            #0x943a40
    // 0x943a28: r17 = 5482
    //     0x943a28: movz            x17, #0x156a
    // 0x943a2c: cmp             w0, w17
    // 0x943a30: b.lt            #0x943a40
    // 0x943a34: LoadField: r0 = r1->field_1b
    //     0x943a34: ldur            w0, [x1, #0x1b]
    // 0x943a38: DecompressPointer r0
    //     0x943a38: add             x0, x0, HEAP, lsl #32
    // 0x943a3c: b               #0x943a6c
    // 0x943a40: LoadField: r0 = r1->field_37
    //     0x943a40: ldur            w0, [x1, #0x37]
    // 0x943a44: DecompressPointer r0
    //     0x943a44: add             x0, x0, HEAP, lsl #32
    // 0x943a48: r16 = Sentinel
    //     0x943a48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x943a4c: cmp             w0, w16
    // 0x943a50: b.ne            #0x943a60
    // 0x943a54: r2 = _textTheme
    //     0x943a54: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4f8] Field <_PopupMenuDefaultsM2@180182389._textTheme@180182389>: late final (offset: 0x38)
    //     0x943a58: ldr             x2, [x2, #0x4f8]
    // 0x943a5c: r0 = InitLateFinalInstanceField()
    //     0x943a5c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x943a60: LoadField: r1 = r0->field_23
    //     0x943a60: ldur            w1, [x0, #0x23]
    // 0x943a64: DecompressPointer r1
    //     0x943a64: add             x1, x1, HEAP, lsl #32
    // 0x943a68: mov             x0, x1
    // 0x943a6c: cmp             w0, NULL
    // 0x943a70: b.eq            #0x943c34
    // 0x943a74: mov             x1, x0
    // 0x943a78: ldr             x0, [fp, #0x18]
    // 0x943a7c: stur            x1, [fp, #-8]
    // 0x943a80: LoadField: r2 = r0->field_b
    //     0x943a80: ldur            w2, [x0, #0xb]
    // 0x943a84: DecompressPointer r2
    //     0x943a84: add             x2, x2, HEAP, lsl #32
    // 0x943a88: cmp             w2, NULL
    // 0x943a8c: b.eq            #0x943c38
    // 0x943a90: r0 = BoxConstraints()
    //     0x943a90: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x943a94: d0 = 0.000000
    //     0x943a94: eor             v0.16b, v0.16b, v0.16b
    // 0x943a98: stur            x0, [fp, #-0x10]
    // 0x943a9c: StoreField: r0->field_7 = d0
    //     0x943a9c: stur            d0, [x0, #7]
    // 0x943aa0: d0 = inf
    //     0x943aa0: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x943aa4: StoreField: r0->field_f = d0
    //     0x943aa4: stur            d0, [x0, #0xf]
    // 0x943aa8: d1 = 48.000000
    //     0x943aa8: ldr             d1, [PP, #0x6518]  ; [pp+0x6518] IMM: double(48) from 0x4048000000000000
    // 0x943aac: ArrayStore: r0[0] = d1  ; List_8
    //     0x943aac: stur            d1, [x0, #0x17]
    // 0x943ab0: StoreField: r0->field_1f = d0
    //     0x943ab0: stur            d0, [x0, #0x1f]
    // 0x943ab4: ldr             x16, [fp, #0x18]
    // 0x943ab8: str             x16, [SP]
    // 0x943abc: r0 = buildChild()
    //     0x943abc: bl              #0x943c4c  ; [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::buildChild
    // 0x943ac0: stur            x0, [fp, #-0x18]
    // 0x943ac4: r0 = Container()
    //     0x943ac4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x943ac8: stur            x0, [fp, #-0x20]
    // 0x943acc: r16 = Instance_AlignmentDirectional
    //     0x943acc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c218] Obj!AlignmentDirectional@c2f401
    //     0x943ad0: ldr             x16, [x16, #0x218]
    // 0x943ad4: stp             x16, x0, [SP, #0x18]
    // 0x943ad8: ldur            x16, [fp, #-0x10]
    // 0x943adc: r30 = Instance_EdgeInsets
    //     0x943adc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf810] Obj!EdgeInsets@c2e1c1
    //     0x943ae0: ldr             lr, [lr, #0x810]
    // 0x943ae4: stp             lr, x16, [SP, #8]
    // 0x943ae8: ldur            x16, [fp, #-0x18]
    // 0x943aec: str             x16, [SP]
    // 0x943af0: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x1, child, 0x4, constraints, 0x2, padding, 0x3, null]
    //     0x943af0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c220] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x1, "child", 0x4, "constraints", 0x2, "padding", 0x3, Null]
    //     0x943af4: ldr             x4, [x4, #0x220]
    // 0x943af8: r0 = Container()
    //     0x943af8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x943afc: r0 = AnimatedDefaultTextStyle()
    //     0x943afc: bl              #0x9427a4  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x943b00: mov             x1, x0
    // 0x943b04: ldur            x0, [fp, #-0x20]
    // 0x943b08: stur            x1, [fp, #-0x10]
    // 0x943b0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x943b0c: stur            w0, [x1, #0x17]
    // 0x943b10: ldur            x0, [fp, #-8]
    // 0x943b14: StoreField: r1->field_1b = r0
    //     0x943b14: stur            w0, [x1, #0x1b]
    // 0x943b18: r0 = true
    //     0x943b18: add             x0, NULL, #0x20  ; true
    // 0x943b1c: StoreField: r1->field_23 = r0
    //     0x943b1c: stur            w0, [x1, #0x23]
    // 0x943b20: r2 = Instance_TextOverflow
    //     0x943b20: add             x2, PP, #0x12, lsl #12  ; [pp+0x128b0] Obj!TextOverflow@c43e71
    //     0x943b24: ldr             x2, [x2, #0x8b0]
    // 0x943b28: StoreField: r1->field_27 = r2
    //     0x943b28: stur            w2, [x1, #0x27]
    // 0x943b2c: r2 = Instance_TextWidthBasis
    //     0x943b2c: add             x2, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0x943b30: ldr             x2, [x2, #0x8d0]
    // 0x943b34: StoreField: r1->field_2f = r2
    //     0x943b34: stur            w2, [x1, #0x2f]
    // 0x943b38: r2 = Instance__Linear
    //     0x943b38: ldr             x2, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0x943b3c: StoreField: r1->field_b = r2
    //     0x943b3c: stur            w2, [x1, #0xb]
    // 0x943b40: r2 = Instance_Duration
    //     0x943b40: add             x2, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x943b44: ldr             x2, [x2, #0x18]
    // 0x943b48: StoreField: r1->field_f = r2
    //     0x943b48: stur            w2, [x1, #0xf]
    // 0x943b4c: ldr             x2, [fp, #0x18]
    // 0x943b50: LoadField: r3 = r2->field_b
    //     0x943b50: ldur            w3, [x2, #0xb]
    // 0x943b54: DecompressPointer r3
    //     0x943b54: add             x3, x3, HEAP, lsl #32
    // 0x943b58: cmp             w3, NULL
    // 0x943b5c: b.eq            #0x943c3c
    // 0x943b60: r1 = 1
    //     0x943b60: movz            x1, #0x1
    // 0x943b64: r0 = AllocateContext()
    //     0x943b64: bl              #0xc5def4  ; AllocateContextStub
    // 0x943b68: mov             x1, x0
    // 0x943b6c: ldr             x0, [fp, #0x18]
    // 0x943b70: stur            x1, [fp, #-8]
    // 0x943b74: StoreField: r1->field_f = r0
    //     0x943b74: stur            w0, [x1, #0xf]
    // 0x943b78: r0 = InkWell()
    //     0x943b78: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x943b7c: mov             x3, x0
    // 0x943b80: ldur            x0, [fp, #-0x10]
    // 0x943b84: stur            x3, [fp, #-0x18]
    // 0x943b88: StoreField: r3->field_b = r0
    //     0x943b88: stur            w0, [x3, #0xb]
    // 0x943b8c: ldur            x2, [fp, #-8]
    // 0x943b90: r1 = Function 'handleTap':.
    //     0x943b90: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c228] AnonymousClosure: (0x943cf8), in [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::handleTap (0x943d40)
    //     0x943b94: ldr             x1, [x1, #0x228]
    // 0x943b98: r0 = AllocateClosure()
    //     0x943b98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x943b9c: mov             x1, x0
    // 0x943ba0: ldur            x0, [fp, #-0x18]
    // 0x943ba4: StoreField: r0->field_f = r1
    //     0x943ba4: stur            w1, [x0, #0xf]
    // 0x943ba8: r0 = _EffectiveMouseCursor()
    //     0x943ba8: bl              #0x943c40  ; Allocate_EffectiveMouseCursorStub -> _EffectiveMouseCursor (size=0x10)
    // 0x943bac: mov             x1, x0
    // 0x943bb0: ldur            x0, [fp, #-0x18]
    // 0x943bb4: StoreField: r0->field_3f = r1
    //     0x943bb4: stur            w1, [x0, #0x3f]
    // 0x943bb8: r1 = true
    //     0x943bb8: add             x1, NULL, #0x20  ; true
    // 0x943bbc: StoreField: r0->field_43 = r1
    //     0x943bbc: stur            w1, [x0, #0x43]
    // 0x943bc0: r2 = Instance_BoxShape
    //     0x943bc0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x943bc4: ldr             x2, [x2, #0x398]
    // 0x943bc8: StoreField: r0->field_47 = r2
    //     0x943bc8: stur            w2, [x0, #0x47]
    // 0x943bcc: StoreField: r0->field_6f = r1
    //     0x943bcc: stur            w1, [x0, #0x6f]
    // 0x943bd0: r2 = false
    //     0x943bd0: add             x2, NULL, #0x30  ; false
    // 0x943bd4: StoreField: r0->field_73 = r2
    //     0x943bd4: stur            w2, [x0, #0x73]
    // 0x943bd8: StoreField: r0->field_83 = r1
    //     0x943bd8: stur            w1, [x0, #0x83]
    // 0x943bdc: StoreField: r0->field_7b = r2
    //     0x943bdc: stur            w2, [x0, #0x7b]
    // 0x943be0: r0 = Semantics()
    //     0x943be0: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x943be4: stur            x0, [fp, #-8]
    // 0x943be8: r16 = true
    //     0x943be8: add             x16, NULL, #0x20  ; true
    // 0x943bec: stp             x16, x0, [SP, #0x10]
    // 0x943bf0: r16 = true
    //     0x943bf0: add             x16, NULL, #0x20  ; true
    // 0x943bf4: ldur            lr, [fp, #-0x18]
    // 0x943bf8: stp             lr, x16, [SP]
    // 0x943bfc: r4 = const [0, 0x4, 0x4, 0x1, button, 0x2, child, 0x3, enabled, 0x1, null]
    //     0x943bfc: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c230] List(11) [0, 0x4, 0x4, 0x1, "button", 0x2, "child", 0x3, "enabled", 0x1, Null]
    //     0x943c00: ldr             x4, [x4, #0x230]
    // 0x943c04: r0 = Semantics()
    //     0x943c04: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x943c08: r0 = MergeSemantics()
    //     0x943c08: bl              #0x923e80  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x943c0c: ldur            x1, [fp, #-8]
    // 0x943c10: StoreField: r0->field_b = r1
    //     0x943c10: stur            w1, [x0, #0xb]
    // 0x943c14: LeaveFrame
    //     0x943c14: mov             SP, fp
    //     0x943c18: ldp             fp, lr, [SP], #0x10
    // 0x943c1c: ret
    //     0x943c1c: ret             
    // 0x943c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943c20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943c24: b               #0x943840
    // 0x943c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943c28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x943c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943c2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x943c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943c30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x943c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943c34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x943c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943c38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x943c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943c3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x943c4c, size: 0x34
    // 0x943c4c: EnterFrame
    //     0x943c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x943c50: mov             fp, SP
    // 0x943c54: ldr             x1, [fp, #0x10]
    // 0x943c58: LoadField: r2 = r1->field_b
    //     0x943c58: ldur            w2, [x1, #0xb]
    // 0x943c5c: DecompressPointer r2
    //     0x943c5c: add             x2, x2, HEAP, lsl #32
    // 0x943c60: cmp             w2, NULL
    // 0x943c64: b.eq            #0x943c7c
    // 0x943c68: LoadField: r0 = r2->field_33
    //     0x943c68: ldur            w0, [x2, #0x33]
    // 0x943c6c: DecompressPointer r0
    //     0x943c6c: add             x0, x0, HEAP, lsl #32
    // 0x943c70: LeaveFrame
    //     0x943c70: mov             SP, fp
    //     0x943c74: ldp             fp, lr, [SP], #0x10
    // 0x943c78: ret
    //     0x943c78: ret             
    // 0x943c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943c7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0x943cf8, size: 0x48
    // 0x943cf8: EnterFrame
    //     0x943cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x943cfc: mov             fp, SP
    // 0x943d00: AllocStack(0x8)
    //     0x943d00: sub             SP, SP, #8
    // 0x943d04: SetupParameters()
    //     0x943d04: ldr             x0, [fp, #0x10]
    //     0x943d08: ldur            w1, [x0, #0x17]
    //     0x943d0c: add             x1, x1, HEAP, lsl #32
    // 0x943d10: CheckStackOverflow
    //     0x943d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943d14: cmp             SP, x16
    //     0x943d18: b.ls            #0x943d38
    // 0x943d1c: LoadField: r0 = r1->field_f
    //     0x943d1c: ldur            w0, [x1, #0xf]
    // 0x943d20: DecompressPointer r0
    //     0x943d20: add             x0, x0, HEAP, lsl #32
    // 0x943d24: str             x0, [SP]
    // 0x943d28: r0 = handleTap()
    //     0x943d28: bl              #0x943d40  ; [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::handleTap
    // 0x943d2c: LeaveFrame
    //     0x943d2c: mov             SP, fp
    //     0x943d30: ldp             fp, lr, [SP], #0x10
    // 0x943d34: ret
    //     0x943d34: ret             
    // 0x943d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943d38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943d3c: b               #0x943d1c
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x943d40, size: 0xc0
    // 0x943d40: EnterFrame
    //     0x943d40: stp             fp, lr, [SP, #-0x10]!
    //     0x943d44: mov             fp, SP
    // 0x943d48: AllocStack(0x18)
    //     0x943d48: sub             SP, SP, #0x18
    // 0x943d4c: CheckStackOverflow
    //     0x943d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943d50: cmp             SP, x16
    //     0x943d54: b.ls            #0x943dec
    // 0x943d58: ldr             x0, [fp, #0x10]
    // 0x943d5c: LoadField: r2 = r0->field_7
    //     0x943d5c: ldur            w2, [x0, #7]
    // 0x943d60: DecompressPointer r2
    //     0x943d60: add             x2, x2, HEAP, lsl #32
    // 0x943d64: r1 = Null
    //     0x943d64: mov             x1, NULL
    // 0x943d68: r3 = <C1X0>
    //     0x943d68: add             x3, PP, #0x25, lsl #12  ; [pp+0x25410] TypeArguments: <C1X0>
    //     0x943d6c: ldr             x3, [x3, #0x410]
    // 0x943d70: r0 = Null
    //     0x943d70: mov             x0, NULL
    // 0x943d74: cmp             x2, x0
    // 0x943d78: b.eq            #0x943d88
    // 0x943d7c: r24 = InstantiateTypeArgumentsStub
    //     0x943d7c: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x943d80: LoadField: r30 = r24->field_7
    //     0x943d80: ldur            lr, [x24, #7]
    // 0x943d84: blr             lr
    // 0x943d88: mov             x1, x0
    // 0x943d8c: ldr             x0, [fp, #0x10]
    // 0x943d90: LoadField: r2 = r0->field_f
    //     0x943d90: ldur            w2, [x0, #0xf]
    // 0x943d94: DecompressPointer r2
    //     0x943d94: add             x2, x2, HEAP, lsl #32
    // 0x943d98: cmp             w2, NULL
    // 0x943d9c: b.eq            #0x943df4
    // 0x943da0: LoadField: r3 = r0->field_b
    //     0x943da0: ldur            w3, [x0, #0xb]
    // 0x943da4: DecompressPointer r3
    //     0x943da4: add             x3, x3, HEAP, lsl #32
    // 0x943da8: cmp             w3, NULL
    // 0x943dac: b.eq            #0x943df8
    // 0x943db0: LoadField: r4 = r3->field_f
    //     0x943db0: ldur            w4, [x3, #0xf]
    // 0x943db4: DecompressPointer r4
    //     0x943db4: add             x4, x4, HEAP, lsl #32
    // 0x943db8: stp             x2, x1, [SP, #8]
    // 0x943dbc: str             x4, [SP]
    // 0x943dc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x943dc0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x943dc4: r0 = pop()
    //     0x943dc4: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x943dc8: ldr             x1, [fp, #0x10]
    // 0x943dcc: LoadField: r2 = r1->field_b
    //     0x943dcc: ldur            w2, [x1, #0xb]
    // 0x943dd0: DecompressPointer r2
    //     0x943dd0: add             x2, x2, HEAP, lsl #32
    // 0x943dd4: cmp             w2, NULL
    // 0x943dd8: b.eq            #0x943dfc
    // 0x943ddc: r0 = Null
    //     0x943ddc: mov             x0, NULL
    // 0x943de0: LeaveFrame
    //     0x943de0: mov             SP, fp
    //     0x943de4: ldp             fp, lr, [SP], #0x10
    // 0x943de8: ret
    //     0x943de8: ret             
    // 0x943dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943dec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943df0: b               #0x943d58
    // 0x943df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943df4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x943df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943df8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x943dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943dfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3765, size: 0x14, field offset: 0x10
//   const constructor, 
class _MenuItem extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa62128, size: 0x7c
    // 0xa62128: EnterFrame
    //     0xa62128: stp             fp, lr, [SP, #-0x10]!
    //     0xa6212c: mov             fp, SP
    // 0xa62130: ldr             x0, [fp, #0x10]
    // 0xa62134: r2 = Null
    //     0xa62134: mov             x2, NULL
    // 0xa62138: r1 = Null
    //     0xa62138: mov             x1, NULL
    // 0xa6213c: r4 = 59
    //     0xa6213c: movz            x4, #0x3b
    // 0xa62140: branchIfSmi(r0, 0xa6214c)
    //     0xa62140: tbz             w0, #0, #0xa6214c
    // 0xa62144: r4 = LoadClassIdInstr(r0)
    //     0xa62144: ldur            x4, [x0, #-1]
    //     0xa62148: ubfx            x4, x4, #0xc, #0x14
    // 0xa6214c: cmp             x4, #0x82d
    // 0xa62150: b.eq            #0xa62168
    // 0xa62154: r8 = _RenderMenuItem
    //     0xa62154: add             x8, PP, #0x41, lsl #12  ; [pp+0x41870] Type: _RenderMenuItem
    //     0xa62158: ldr             x8, [x8, #0x870]
    // 0xa6215c: r3 = Null
    //     0xa6215c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41878] Null
    //     0xa62160: ldr             x3, [x3, #0x878]
    // 0xa62164: r0 = DefaultTypeTest()
    //     0xa62164: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa62168: ldr             x1, [fp, #0x20]
    // 0xa6216c: LoadField: r0 = r1->field_f
    //     0xa6216c: ldur            w0, [x1, #0xf]
    // 0xa62170: DecompressPointer r0
    //     0xa62170: add             x0, x0, HEAP, lsl #32
    // 0xa62174: ldr             x1, [fp, #0x10]
    // 0xa62178: StoreField: r1->field_63 = r0
    //     0xa62178: stur            w0, [x1, #0x63]
    //     0xa6217c: ldurb           w16, [x1, #-1]
    //     0xa62180: ldurb           w17, [x0, #-1]
    //     0xa62184: and             x16, x17, x16, lsr #2
    //     0xa62188: tst             x16, HEAP, lsr #32
    //     0xa6218c: b.eq            #0xa62194
    //     0xa62190: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa62194: r0 = Null
    //     0xa62194: mov             x0, NULL
    // 0xa62198: LeaveFrame
    //     0xa62198: mov             SP, fp
    //     0xa6219c: ldp             fp, lr, [SP], #0x10
    // 0xa621a0: ret
    //     0xa621a0: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa72d94, size: 0x68
    // 0xa72d94: EnterFrame
    //     0xa72d94: stp             fp, lr, [SP, #-0x10]!
    //     0xa72d98: mov             fp, SP
    // 0xa72d9c: AllocStack(0x20)
    //     0xa72d9c: sub             SP, SP, #0x20
    // 0xa72da0: CheckStackOverflow
    //     0xa72da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72da4: cmp             SP, x16
    //     0xa72da8: b.ls            #0xa72df4
    // 0xa72dac: ldr             x0, [fp, #0x18]
    // 0xa72db0: LoadField: r1 = r0->field_f
    //     0xa72db0: ldur            w1, [x0, #0xf]
    // 0xa72db4: DecompressPointer r1
    //     0xa72db4: add             x1, x1, HEAP, lsl #32
    // 0xa72db8: stur            x1, [fp, #-8]
    // 0xa72dbc: r0 = _RenderMenuItem()
    //     0xa72dbc: bl              #0xa72dfc  ; Allocate_RenderMenuItemStub -> _RenderMenuItem (size=0x68)
    // 0xa72dc0: mov             x1, x0
    // 0xa72dc4: ldur            x0, [fp, #-8]
    // 0xa72dc8: stur            x1, [fp, #-0x10]
    // 0xa72dcc: StoreField: r1->field_63 = r0
    //     0xa72dcc: stur            w0, [x1, #0x63]
    // 0xa72dd0: str             x1, [SP]
    // 0xa72dd4: r0 = RenderObject()
    //     0xa72dd4: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa72dd8: ldur            x16, [fp, #-0x10]
    // 0xa72ddc: stp             NULL, x16, [SP]
    // 0xa72de0: r0 = child=()
    //     0xa72de0: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa72de4: ldur            x0, [fp, #-0x10]
    // 0xa72de8: LeaveFrame
    //     0xa72de8: mov             SP, fp
    //     0xa72dec: ldp             fp, lr, [SP], #0x10
    // 0xa72df0: ret
    //     0xa72df0: ret             
    // 0xa72df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72df4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72df8: b               #0xa72dac
  }
}

// class id: 3876, size: 0x20, field offset: 0xc
//   const constructor, 
class _PopupMenu<X0> extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xabba0c, size: 0x768
    // 0xabba0c: EnterFrame
    //     0xabba0c: stp             fp, lr, [SP, #-0x10]!
    //     0xabba10: mov             fp, SP
    // 0xabba14: AllocStack(0x90)
    //     0xabba14: sub             SP, SP, #0x90
    // 0xabba18: CheckStackOverflow
    //     0xabba18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabba1c: cmp             SP, x16
    //     0xabba20: b.ls            #0xabc150
    // 0xabba24: r1 = 6
    //     0xabba24: movz            x1, #0x6
    // 0xabba28: r0 = AllocateContext()
    //     0xabba28: bl              #0xc5def4  ; AllocateContextStub
    // 0xabba2c: mov             x2, x0
    // 0xabba30: ldr             x1, [fp, #0x18]
    // 0xabba34: stur            x2, [fp, #-0x18]
    // 0xabba38: StoreField: r2->field_f = r1
    //     0xabba38: stur            w1, [x2, #0xf]
    // 0xabba3c: LoadField: r3 = r1->field_f
    //     0xabba3c: ldur            w3, [x1, #0xf]
    // 0xabba40: DecompressPointer r3
    //     0xabba40: add             x3, x3, HEAP, lsl #32
    // 0xabba44: stur            x3, [fp, #-0x10]
    // 0xabba48: LoadField: r4 = r3->field_83
    //     0xabba48: ldur            w4, [x3, #0x83]
    // 0xabba4c: DecompressPointer r4
    //     0xabba4c: add             x4, x4, HEAP, lsl #32
    // 0xabba50: stur            x4, [fp, #-8]
    // 0xabba54: r0 = LoadClassIdInstr(r4)
    //     0xabba54: ldur            x0, [x4, #-1]
    //     0xabba58: ubfx            x0, x0, #0xc, #0x14
    // 0xabba5c: str             x4, [SP]
    // 0xabba60: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xabba60: movz            x17, #0xfd8e
    //     0xabba64: add             lr, x0, x17
    //     0xabba68: ldr             lr, [x21, lr, lsl #3]
    //     0xabba6c: blr             lr
    // 0xabba70: r1 = LoadInt32Instr(r0)
    //     0xabba70: sbfx            x1, x0, #1, #0x1f
    //     0xabba74: tbz             w0, #0, #0xabba7c
    //     0xabba78: ldur            x1, [x0, #7]
    // 0xabba7c: scvtf           d0, x1
    // 0xabba80: d1 = 1.500000
    //     0xabba80: fmov            d1, #1.50000000
    // 0xabba84: fadd            d2, d0, d1
    // 0xabba88: d0 = 1.000000
    //     0xabba88: fmov            d0, #1.00000000
    // 0xabba8c: fdiv            d3, d0, d2
    // 0xabba90: stur            d3, [fp, #-0x48]
    // 0xabba94: r16 = <Widget>
    //     0xabba94: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xabba98: ldr             x16, [x16, #0x410]
    // 0xabba9c: stp             xzr, x16, [SP]
    // 0xabbaa0: r0 = _GrowableList()
    //     0xabbaa0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xabbaa4: stur            x0, [fp, #-0x20]
    // 0xabbaa8: ldr             x16, [fp, #0x10]
    // 0xabbaac: str             x16, [SP]
    // 0xabbab0: r0 = of()
    //     0xabbab0: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xabbab4: stur            x0, [fp, #-0x28]
    // 0xabbab8: ldr             x16, [fp, #0x10]
    // 0xabbabc: str             x16, [SP]
    // 0xabbac0: r0 = of()
    //     0xabbac0: bl              #0x943c98  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0xabbac4: ldur            x1, [fp, #-0x18]
    // 0xabbac8: StoreField: r1->field_13 = r0
    //     0xabbac8: stur            w0, [x1, #0x13]
    //     0xabbacc: ldurb           w16, [x1, #-1]
    //     0xabbad0: ldurb           w17, [x0, #-1]
    //     0xabbad4: and             x16, x17, x16, lsr #2
    //     0xabbad8: tst             x16, HEAP, lsr #32
    //     0xabbadc: b.eq            #0xabbae4
    //     0xabbae0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xabbae4: ldur            x0, [fp, #-0x28]
    // 0xabbae8: LoadField: r2 = r0->field_2b
    //     0xabbae8: ldur            w2, [x0, #0x2b]
    // 0xabbaec: DecompressPointer r2
    //     0xabbaec: add             x2, x2, HEAP, lsl #32
    // 0xabbaf0: tbnz            w2, #4, #0xabbb2c
    // 0xabbaf4: ldr             x0, [fp, #0x10]
    // 0xabbaf8: r0 = _PopupMenuDefaultsM3()
    //     0xabbaf8: bl              #0x943c8c  ; Allocate_PopupMenuDefaultsM3Stub -> _PopupMenuDefaultsM3 (size=0x40)
    // 0xabbafc: mov             x1, x0
    // 0xabbb00: r0 = Sentinel
    //     0xabbb00: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xabbb04: StoreField: r1->field_33 = r0
    //     0xabbb04: stur            w0, [x1, #0x33]
    // 0xabbb08: StoreField: r1->field_37 = r0
    //     0xabbb08: stur            w0, [x1, #0x37]
    // 0xabbb0c: StoreField: r1->field_3b = r0
    //     0xabbb0c: stur            w0, [x1, #0x3b]
    // 0xabbb10: ldr             x2, [fp, #0x10]
    // 0xabbb14: StoreField: r1->field_2f = r2
    //     0xabbb14: stur            w2, [x1, #0x2f]
    // 0xabbb18: r0 = 3.000000
    //     0xabbb18: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c950] 3
    //     0xabbb1c: ldr             x0, [x0, #0x950]
    // 0xabbb20: StoreField: r1->field_f = r0
    //     0xabbb20: stur            w0, [x1, #0xf]
    // 0xabbb24: mov             x0, x1
    // 0xabbb28: b               #0xabbb60
    // 0xabbb2c: ldr             x2, [fp, #0x10]
    // 0xabbb30: r0 = Sentinel
    //     0xabbb30: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xabbb34: r0 = _PopupMenuDefaultsM2()
    //     0xabbb34: bl              #0x943c80  ; Allocate_PopupMenuDefaultsM2Stub -> _PopupMenuDefaultsM2 (size=0x3c)
    // 0xabbb38: mov             x1, x0
    // 0xabbb3c: r0 = Sentinel
    //     0xabbb3c: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xabbb40: StoreField: r1->field_33 = r0
    //     0xabbb40: stur            w0, [x1, #0x33]
    // 0xabbb44: StoreField: r1->field_37 = r0
    //     0xabbb44: stur            w0, [x1, #0x37]
    // 0xabbb48: ldr             x0, [fp, #0x10]
    // 0xabbb4c: StoreField: r1->field_2f = r0
    //     0xabbb4c: stur            w0, [x1, #0x2f]
    // 0xabbb50: r0 = 8.000000
    //     0xabbb50: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] 8
    //     0xabbb54: ldr             x0, [x0, #0x3e0]
    // 0xabbb58: StoreField: r1->field_f = r0
    //     0xabbb58: stur            w0, [x1, #0xf]
    // 0xabbb5c: mov             x0, x1
    // 0xabbb60: ldur            x1, [fp, #-0x18]
    // 0xabbb64: ldur            d0, [fp, #-0x48]
    // 0xabbb68: ArrayStore: r1[0] = r0  ; List_4
    //     0xabbb68: stur            w0, [x1, #0x17]
    //     0xabbb6c: ldurb           w16, [x1, #-1]
    //     0xabbb70: ldurb           w17, [x0, #-1]
    //     0xabbb74: and             x16, x17, x16, lsr #2
    //     0xabbb78: tst             x16, HEAP, lsr #32
    //     0xabbb7c: b.eq            #0xabbb84
    //     0xabbb80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xabbb84: r1 = 1
    //     0xabbb84: movz            x1, #0x1
    // 0xabbb88: r0 = AllocateContext()
    //     0xabbb88: bl              #0xc5def4  ; AllocateContextStub
    // 0xabbb8c: mov             x1, x0
    // 0xabbb90: ldur            x0, [fp, #-0x18]
    // 0xabbb94: StoreField: r1->field_b = r0
    //     0xabbb94: stur            w0, [x1, #0xb]
    // 0xabbb98: StoreField: r1->field_f = rZR
    //     0xabbb98: stur            wzr, [x1, #0xf]
    // 0xabbb9c: ldur            d1, [fp, #-0x48]
    // 0xabbba0: d0 = 1.500000
    //     0xabbba0: fmov            d0, #1.50000000
    // 0xabbba4: fmul            d2, d0, d1
    // 0xabbba8: stur            d2, [fp, #-0x50]
    // 0xabbbac: mov             x5, x1
    // 0xabbbb0: r4 = 0
    //     0xabbbb0: movz            x4, #0
    // 0xabbbb4: ldur            x2, [fp, #-0x10]
    // 0xabbbb8: ldur            x3, [fp, #-8]
    // 0xabbbbc: ldur            x1, [fp, #-0x20]
    // 0xabbbc0: stur            x5, [fp, #-0x18]
    // 0xabbbc4: stur            x4, [fp, #-0x30]
    // 0xabbbc8: CheckStackOverflow
    //     0xabbbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbbcc: cmp             SP, x16
    //     0xabbbd0: b.ls            #0xabc158
    // 0xabbbd4: r0 = LoadClassIdInstr(r3)
    //     0xabbbd4: ldur            x0, [x3, #-1]
    //     0xabbbd8: ubfx            x0, x0, #0xc, #0x14
    // 0xabbbdc: str             x3, [SP]
    // 0xabbbe0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xabbbe0: movz            x17, #0xfd8e
    //     0xabbbe4: add             lr, x0, x17
    //     0xabbbe8: ldr             lr, [x21, lr, lsl #3]
    //     0xabbbec: blr             lr
    // 0xabbbf0: r1 = LoadInt32Instr(r0)
    //     0xabbbf0: sbfx            x1, x0, #1, #0x1f
    //     0xabbbf4: tbz             w0, #0, #0xabbbfc
    //     0xabbbf8: ldur            x1, [x0, #7]
    // 0xabbbfc: ldur            x0, [fp, #-0x30]
    // 0xabbc00: cmp             x0, x1
    // 0xabbc04: b.ge            #0xabbeac
    // 0xabbc08: ldur            d0, [fp, #-0x48]
    // 0xabbc0c: ldur            x2, [fp, #-0x18]
    // 0xabbc10: ldur            d1, [fp, #-0x50]
    // 0xabbc14: d2 = 0.000000
    //     0xabbc14: eor             v2.16b, v2.16b, v2.16b
    // 0xabbc18: LoadField: r0 = r2->field_f
    //     0xabbc18: ldur            w0, [x2, #0xf]
    // 0xabbc1c: DecompressPointer r0
    //     0xabbc1c: add             x0, x0, HEAP, lsl #32
    // 0xabbc20: cmp             w0, NULL
    // 0xabbc24: b.eq            #0xabc160
    // 0xabbc28: r1 = LoadInt32Instr(r0)
    //     0xabbc28: sbfx            x1, x0, #1, #0x1f
    //     0xabbc2c: tbz             w0, #0, #0xabbc34
    //     0xabbc30: ldur            x1, [x0, #7]
    // 0xabbc34: add             x0, x1, #1
    // 0xabbc38: scvtf           d3, x0
    // 0xabbc3c: fmul            d4, d3, d0
    // 0xabbc40: stur            d4, [fp, #-0x60]
    // 0xabbc44: fadd            d3, d4, d1
    // 0xabbc48: fcmp            d3, d2
    // 0xabbc4c: b.vs            #0xabbc60
    // 0xabbc50: b.ge            #0xabbc60
    // 0xabbc54: d3 = 0.000000
    //     0xabbc54: eor             v3.16b, v3.16b, v3.16b
    // 0xabbc58: d5 = 1.000000
    //     0xabbc58: fmov            d5, #1.00000000
    // 0xabbc5c: b               #0xabbc84
    // 0xabbc60: d5 = 1.000000
    //     0xabbc60: fmov            d5, #1.00000000
    // 0xabbc64: fcmp            d3, d5
    // 0xabbc68: b.vs            #0xabbc78
    // 0xabbc6c: b.le            #0xabbc78
    // 0xabbc70: d3 = 1.000000
    //     0xabbc70: fmov            d3, #1.00000000
    // 0xabbc74: b               #0xabbc84
    // 0xabbc78: fcmp            d3, d3
    // 0xabbc7c: b.vc            #0xabbc84
    // 0xabbc80: d3 = 1.000000
    //     0xabbc80: fmov            d3, #1.00000000
    // 0xabbc84: ldur            x3, [fp, #-0x10]
    // 0xabbc88: ldur            x4, [fp, #-8]
    // 0xabbc8c: ldur            x0, [fp, #-0x20]
    // 0xabbc90: stur            d3, [fp, #-0x58]
    // 0xabbc94: LoadField: r5 = r3->field_5b
    //     0xabbc94: ldur            w5, [x3, #0x5b]
    // 0xabbc98: DecompressPointer r5
    //     0xabbc98: add             x5, x5, HEAP, lsl #32
    // 0xabbc9c: stur            x5, [fp, #-0x28]
    // 0xabbca0: cmp             w5, NULL
    // 0xabbca4: b.eq            #0xabc164
    // 0xabbca8: r1 = <double>
    //     0xabbca8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xabbcac: r0 = Interval()
    //     0xabbcac: bl              #0x8d639c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0xabbcb0: ldur            d0, [fp, #-0x60]
    // 0xabbcb4: stur            x0, [fp, #-0x38]
    // 0xabbcb8: StoreField: r0->field_b = d0
    //     0xabbcb8: stur            d0, [x0, #0xb]
    // 0xabbcbc: ldur            d0, [fp, #-0x58]
    // 0xabbcc0: StoreField: r0->field_13 = d0
    //     0xabbcc0: stur            d0, [x0, #0x13]
    // 0xabbcc4: r2 = Instance__Linear
    //     0xabbcc4: ldr             x2, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0xabbcc8: StoreField: r0->field_1b = r2
    //     0xabbcc8: stur            w2, [x0, #0x1b]
    // 0xabbccc: r1 = <double>
    //     0xabbccc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xabbcd0: r0 = CurvedAnimation()
    //     0xabbcd0: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xabbcd4: mov             x1, x0
    // 0xabbcd8: ldur            x0, [fp, #-0x28]
    // 0xabbcdc: stur            x1, [fp, #-0x40]
    // 0xabbce0: StoreField: r1->field_b = r0
    //     0xabbce0: stur            w0, [x1, #0xb]
    // 0xabbce4: ldur            x2, [fp, #-0x38]
    // 0xabbce8: StoreField: r1->field_f = r2
    //     0xabbce8: stur            w2, [x1, #0xf]
    // 0xabbcec: str             x0, [SP]
    // 0xabbcf0: r0 = status()
    //     0xabbcf0: bl              #0xbae498  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0xabbcf4: ldur            x16, [fp, #-0x40]
    // 0xabbcf8: stp             x0, x16, [SP]
    // 0xabbcfc: r0 = _updateCurveDirection()
    //     0xabbcfc: bl              #0x611468  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0xabbd00: r1 = 1
    //     0xabbd00: movz            x1, #0x1
    // 0xabbd04: r0 = AllocateContext()
    //     0xabbd04: bl              #0xc5def4  ; AllocateContextStub
    // 0xabbd08: mov             x1, x0
    // 0xabbd0c: ldur            x0, [fp, #-0x40]
    // 0xabbd10: StoreField: r1->field_f = r0
    //     0xabbd10: stur            w0, [x1, #0xf]
    // 0xabbd14: mov             x2, x1
    // 0xabbd18: r1 = Function '_updateCurveDirection@1163411118':.
    //     0xabbd18: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c748] AnonymousClosure: (0x6114dc), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x611468)
    //     0xabbd1c: ldr             x1, [x1, #0x748]
    // 0xabbd20: r0 = AllocateClosure()
    //     0xabbd20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xabbd24: ldur            x16, [fp, #-0x28]
    // 0xabbd28: stp             x0, x16, [SP]
    // 0xabbd2c: r0 = addStatusListener()
    //     0xabbd2c: bl              #0xbaa550  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xabbd30: ldur            x2, [fp, #-0x18]
    // 0xabbd34: LoadField: r0 = r2->field_f
    //     0xabbd34: ldur            w0, [x2, #0xf]
    // 0xabbd38: DecompressPointer r0
    //     0xabbd38: add             x0, x0, HEAP, lsl #32
    // 0xabbd3c: ldur            x1, [fp, #-8]
    // 0xabbd40: r3 = LoadClassIdInstr(r1)
    //     0xabbd40: ldur            x3, [x1, #-1]
    //     0xabbd44: ubfx            x3, x3, #0xc, #0x14
    // 0xabbd48: stp             x0, x1, [SP]
    // 0xabbd4c: mov             x0, x3
    // 0xabbd50: r0 = GDT[cid_x0 + -0xf56]()
    //     0xabbd50: sub             lr, x0, #0xf56
    //     0xabbd54: ldr             lr, [x21, lr, lsl #3]
    //     0xabbd58: blr             lr
    // 0xabbd5c: stur            x0, [fp, #-0x28]
    // 0xabbd60: r0 = FadeTransition()
    //     0xabbd60: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xabbd64: mov             x3, x0
    // 0xabbd68: ldur            x0, [fp, #-0x40]
    // 0xabbd6c: stur            x3, [fp, #-0x38]
    // 0xabbd70: StoreField: r3->field_f = r0
    //     0xabbd70: stur            w0, [x3, #0xf]
    // 0xabbd74: r0 = false
    //     0xabbd74: add             x0, NULL, #0x30  ; false
    // 0xabbd78: StoreField: r3->field_13 = r0
    //     0xabbd78: stur            w0, [x3, #0x13]
    // 0xabbd7c: ldur            x1, [fp, #-0x28]
    // 0xabbd80: StoreField: r3->field_b = r1
    //     0xabbd80: stur            w1, [x3, #0xb]
    // 0xabbd84: ldur            x2, [fp, #-0x18]
    // 0xabbd88: r1 = Function '<anonymous closure>':.
    //     0xabbd88: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a030] AnonymousClosure: (0xabc448), in [package:flutter/src/material/popup_menu.dart] _PopupMenu::build (0xabba0c)
    //     0xabbd8c: ldr             x1, [x1, #0x30]
    // 0xabbd90: r0 = AllocateClosure()
    //     0xabbd90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xabbd94: stur            x0, [fp, #-0x28]
    // 0xabbd98: r0 = _MenuItem()
    //     0xabbd98: bl              #0xabc180  ; Allocate_MenuItemStub -> _MenuItem (size=0x14)
    // 0xabbd9c: mov             x1, x0
    // 0xabbda0: ldur            x0, [fp, #-0x28]
    // 0xabbda4: stur            x1, [fp, #-0x40]
    // 0xabbda8: StoreField: r1->field_f = r0
    //     0xabbda8: stur            w0, [x1, #0xf]
    // 0xabbdac: ldur            x0, [fp, #-0x38]
    // 0xabbdb0: StoreField: r1->field_b = r0
    //     0xabbdb0: stur            w0, [x1, #0xb]
    // 0xabbdb4: ldur            x0, [fp, #-0x20]
    // 0xabbdb8: LoadField: r2 = r0->field_b
    //     0xabbdb8: ldur            w2, [x0, #0xb]
    // 0xabbdbc: DecompressPointer r2
    //     0xabbdbc: add             x2, x2, HEAP, lsl #32
    // 0xabbdc0: stur            x2, [fp, #-0x28]
    // 0xabbdc4: LoadField: r3 = r0->field_f
    //     0xabbdc4: ldur            w3, [x0, #0xf]
    // 0xabbdc8: DecompressPointer r3
    //     0xabbdc8: add             x3, x3, HEAP, lsl #32
    // 0xabbdcc: LoadField: r4 = r3->field_b
    //     0xabbdcc: ldur            w4, [x3, #0xb]
    // 0xabbdd0: DecompressPointer r4
    //     0xabbdd0: add             x4, x4, HEAP, lsl #32
    // 0xabbdd4: cmp             w2, w4
    // 0xabbdd8: b.ne            #0xabbde4
    // 0xabbddc: str             x0, [SP]
    // 0xabbde0: r0 = _growToNextCapacity()
    //     0xabbde0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabbde4: ldur            x2, [fp, #-0x20]
    // 0xabbde8: ldur            x0, [fp, #-0x28]
    // 0xabbdec: r3 = LoadInt32Instr(r0)
    //     0xabbdec: sbfx            x3, x0, #1, #0x1f
    // 0xabbdf0: add             x0, x3, #1
    // 0xabbdf4: lsl             x1, x0, #1
    // 0xabbdf8: StoreField: r2->field_b = r1
    //     0xabbdf8: stur            w1, [x2, #0xb]
    // 0xabbdfc: mov             x1, x3
    // 0xabbe00: cmp             x1, x0
    // 0xabbe04: b.hs            #0xabc168
    // 0xabbe08: LoadField: r1 = r2->field_f
    //     0xabbe08: ldur            w1, [x2, #0xf]
    // 0xabbe0c: DecompressPointer r1
    //     0xabbe0c: add             x1, x1, HEAP, lsl #32
    // 0xabbe10: ldur            x0, [fp, #-0x40]
    // 0xabbe14: ArrayStore: r1[r3] = r0  ; List_4
    //     0xabbe14: add             x25, x1, x3, lsl #2
    //     0xabbe18: add             x25, x25, #0xf
    //     0xabbe1c: str             w0, [x25]
    //     0xabbe20: tbz             w0, #0, #0xabbe3c
    //     0xabbe24: ldurb           w16, [x1, #-1]
    //     0xabbe28: ldurb           w17, [x0, #-1]
    //     0xabbe2c: and             x16, x17, x16, lsr #2
    //     0xabbe30: tst             x16, HEAP, lsr #32
    //     0xabbe34: b.eq            #0xabbe3c
    //     0xabbe38: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xabbe3c: ldur            x5, [fp, #-0x18]
    // 0xabbe40: r0 = CloneContext()
    //     0xabbe40: bl              #0xc5d95c  ; CloneContextStub
    // 0xabbe44: mov             x2, x0
    // 0xabbe48: LoadField: r0 = r2->field_f
    //     0xabbe48: ldur            w0, [x2, #0xf]
    // 0xabbe4c: DecompressPointer r0
    //     0xabbe4c: add             x0, x0, HEAP, lsl #32
    // 0xabbe50: cmp             w0, NULL
    // 0xabbe54: b.eq            #0xabc16c
    // 0xabbe58: r1 = LoadInt32Instr(r0)
    //     0xabbe58: sbfx            x1, x0, #1, #0x1f
    //     0xabbe5c: tbz             w0, #0, #0xabbe64
    //     0xabbe60: ldur            x1, [x0, #7]
    // 0xabbe64: add             x4, x1, #1
    // 0xabbe68: r0 = BoxInt64Instr(r4)
    //     0xabbe68: sbfiz           x0, x4, #1, #0x1f
    //     0xabbe6c: cmp             x4, x0, asr #1
    //     0xabbe70: b.eq            #0xabbe7c
    //     0xabbe74: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabbe78: stur            x4, [x0, #7]
    // 0xabbe7c: StoreField: r2->field_f = r0
    //     0xabbe7c: stur            w0, [x2, #0xf]
    //     0xabbe80: tbz             w0, #0, #0xabbe9c
    //     0xabbe84: ldurb           w16, [x2, #-1]
    //     0xabbe88: ldurb           w17, [x0, #-1]
    //     0xabbe8c: and             x16, x17, x16, lsr #2
    //     0xabbe90: tst             x16, HEAP, lsr #32
    //     0xabbe94: b.eq            #0xabbe9c
    //     0xabbe98: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xabbe9c: mov             x5, x2
    // 0xabbea0: ldur            d1, [fp, #-0x48]
    // 0xabbea4: ldur            d2, [fp, #-0x50]
    // 0xabbea8: b               #0xabbbb4
    // 0xabbeac: ldr             x4, [fp, #0x18]
    // 0xabbeb0: ldur            x3, [fp, #-0x10]
    // 0xabbeb4: ldur            x2, [fp, #-8]
    // 0xabbeb8: ldur            d0, [fp, #-0x48]
    // 0xabbebc: ldur            x0, [fp, #-0x20]
    // 0xabbec0: ldur            x1, [fp, #-0x18]
    // 0xabbec4: LoadField: r5 = r1->field_b
    //     0xabbec4: ldur            w5, [x1, #0xb]
    // 0xabbec8: DecompressPointer r5
    //     0xabbec8: add             x5, x5, HEAP, lsl #32
    // 0xabbecc: stur            x5, [fp, #-0x28]
    // 0xabbed0: r1 = <double>
    //     0xabbed0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xabbed4: r0 = CurveTween()
    //     0xabbed4: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xabbed8: mov             x1, x0
    // 0xabbedc: r0 = Instance_Interval
    //     0xabbedc: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a038] Obj!Interval@c393b1
    //     0xabbee0: ldr             x0, [x0, #0x38]
    // 0xabbee4: StoreField: r1->field_b = r0
    //     0xabbee4: stur            w0, [x1, #0xb]
    // 0xabbee8: mov             x0, x1
    // 0xabbeec: ldur            x2, [fp, #-0x28]
    // 0xabbef0: StoreField: r2->field_1b = r0
    //     0xabbef0: stur            w0, [x2, #0x1b]
    //     0xabbef4: ldurb           w16, [x2, #-1]
    //     0xabbef8: ldurb           w17, [x0, #-1]
    //     0xabbefc: and             x16, x17, x16, lsr #2
    //     0xabbf00: tst             x16, HEAP, lsr #32
    //     0xabbf04: b.eq            #0xabbf0c
    //     0xabbf08: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xabbf0c: r1 = <double>
    //     0xabbf0c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xabbf10: r0 = Interval()
    //     0xabbf10: bl              #0x8d639c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0xabbf14: d0 = 0.000000
    //     0xabbf14: eor             v0.16b, v0.16b, v0.16b
    // 0xabbf18: stur            x0, [fp, #-0x18]
    // 0xabbf1c: StoreField: r0->field_b = d0
    //     0xabbf1c: stur            d0, [x0, #0xb]
    // 0xabbf20: ldur            d1, [fp, #-0x48]
    // 0xabbf24: StoreField: r0->field_13 = d1
    //     0xabbf24: stur            d1, [x0, #0x13]
    // 0xabbf28: r2 = Instance__Linear
    //     0xabbf28: ldr             x2, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0xabbf2c: StoreField: r0->field_1b = r2
    //     0xabbf2c: stur            w2, [x0, #0x1b]
    // 0xabbf30: r1 = <double>
    //     0xabbf30: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xabbf34: r0 = CurveTween()
    //     0xabbf34: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xabbf38: mov             x1, x0
    // 0xabbf3c: ldur            x0, [fp, #-0x18]
    // 0xabbf40: StoreField: r1->field_b = r0
    //     0xabbf40: stur            w0, [x1, #0xb]
    // 0xabbf44: mov             x0, x1
    // 0xabbf48: ldur            x2, [fp, #-0x28]
    // 0xabbf4c: StoreField: r2->field_1f = r0
    //     0xabbf4c: stur            w0, [x2, #0x1f]
    //     0xabbf50: ldurb           w16, [x2, #-1]
    //     0xabbf54: ldurb           w17, [x0, #-1]
    //     0xabbf58: and             x16, x17, x16, lsr #2
    //     0xabbf5c: tst             x16, HEAP, lsr #32
    //     0xabbf60: b.eq            #0xabbf68
    //     0xabbf64: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xabbf68: ldur            x0, [fp, #-8]
    // 0xabbf6c: r1 = LoadClassIdInstr(r0)
    //     0xabbf6c: ldur            x1, [x0, #-1]
    //     0xabbf70: ubfx            x1, x1, #0xc, #0x14
    // 0xabbf74: str             x0, [SP]
    // 0xabbf78: mov             x0, x1
    // 0xabbf7c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xabbf7c: movz            x17, #0xfd8e
    //     0xabbf80: add             lr, x0, x17
    //     0xabbf84: ldr             lr, [x21, lr, lsl #3]
    //     0xabbf88: blr             lr
    // 0xabbf8c: r1 = LoadInt32Instr(r0)
    //     0xabbf8c: sbfx            x1, x0, #1, #0x1f
    //     0xabbf90: tbz             w0, #0, #0xabbf98
    //     0xabbf94: ldur            x1, [x0, #7]
    // 0xabbf98: scvtf           d0, x1
    // 0xabbf9c: ldur            d1, [fp, #-0x48]
    // 0xabbfa0: fmul            d2, d1, d0
    // 0xabbfa4: stur            d2, [fp, #-0x50]
    // 0xabbfa8: r1 = <double>
    //     0xabbfa8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xabbfac: r0 = Interval()
    //     0xabbfac: bl              #0x8d639c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0xabbfb0: d0 = 0.000000
    //     0xabbfb0: eor             v0.16b, v0.16b, v0.16b
    // 0xabbfb4: stur            x0, [fp, #-8]
    // 0xabbfb8: StoreField: r0->field_b = d0
    //     0xabbfb8: stur            d0, [x0, #0xb]
    // 0xabbfbc: ldur            d0, [fp, #-0x50]
    // 0xabbfc0: StoreField: r0->field_13 = d0
    //     0xabbfc0: stur            d0, [x0, #0x13]
    // 0xabbfc4: r1 = Instance__Linear
    //     0xabbfc4: ldr             x1, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0xabbfc8: StoreField: r0->field_1b = r1
    //     0xabbfc8: stur            w1, [x0, #0x1b]
    // 0xabbfcc: r1 = <double>
    //     0xabbfcc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xabbfd0: r0 = CurveTween()
    //     0xabbfd0: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xabbfd4: mov             x1, x0
    // 0xabbfd8: ldur            x0, [fp, #-8]
    // 0xabbfdc: StoreField: r1->field_b = r0
    //     0xabbfdc: stur            w0, [x1, #0xb]
    // 0xabbfe0: mov             x0, x1
    // 0xabbfe4: ldur            x2, [fp, #-0x28]
    // 0xabbfe8: StoreField: r2->field_23 = r0
    //     0xabbfe8: stur            w0, [x2, #0x23]
    //     0xabbfec: ldurb           w16, [x2, #-1]
    //     0xabbff0: ldurb           w17, [x0, #-1]
    //     0xabbff4: and             x16, x17, x16, lsr #2
    //     0xabbff8: tst             x16, HEAP, lsr #32
    //     0xabbffc: b.eq            #0xabc004
    //     0xabc000: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xabc004: ldr             x0, [fp, #0x18]
    // 0xabc008: LoadField: r1 = r0->field_13
    //     0xabc008: ldur            w1, [x0, #0x13]
    // 0xabc00c: DecompressPointer r1
    //     0xabc00c: add             x1, x1, HEAP, lsl #32
    // 0xabc010: stur            x1, [fp, #-8]
    // 0xabc014: r0 = ListBody()
    //     0xabc014: bl              #0xabc174  ; AllocateListBodyStub -> ListBody (size=0x18)
    // 0xabc018: mov             x1, x0
    // 0xabc01c: r0 = Instance_Axis
    //     0xabc01c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xabc020: stur            x1, [fp, #-0x18]
    // 0xabc024: StoreField: r1->field_f = r0
    //     0xabc024: stur            w0, [x1, #0xf]
    // 0xabc028: r2 = false
    //     0xabc028: add             x2, NULL, #0x30  ; false
    // 0xabc02c: StoreField: r1->field_13 = r2
    //     0xabc02c: stur            w2, [x1, #0x13]
    // 0xabc030: ldur            x3, [fp, #-0x20]
    // 0xabc034: StoreField: r1->field_b = r3
    //     0xabc034: stur            w3, [x1, #0xb]
    // 0xabc038: r0 = SingleChildScrollView()
    //     0xabc038: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0xabc03c: mov             x1, x0
    // 0xabc040: r0 = Instance_Axis
    //     0xabc040: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xabc044: stur            x1, [fp, #-0x20]
    // 0xabc048: StoreField: r1->field_b = r0
    //     0xabc048: stur            w0, [x1, #0xb]
    // 0xabc04c: r0 = false
    //     0xabc04c: add             x0, NULL, #0x30  ; false
    // 0xabc050: StoreField: r1->field_f = r0
    //     0xabc050: stur            w0, [x1, #0xf]
    // 0xabc054: r0 = Instance_EdgeInsets
    //     0xabc054: add             x0, PP, #0x12, lsl #12  ; [pp+0x12850] Obj!EdgeInsets@c2dd71
    //     0xabc058: ldr             x0, [x0, #0x850]
    // 0xabc05c: StoreField: r1->field_13 = r0
    //     0xabc05c: stur            w0, [x1, #0x13]
    // 0xabc060: ldur            x0, [fp, #-0x18]
    // 0xabc064: StoreField: r1->field_23 = r0
    //     0xabc064: stur            w0, [x1, #0x23]
    // 0xabc068: r0 = Instance_DragStartBehavior
    //     0xabc068: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0xabc06c: StoreField: r1->field_27 = r0
    //     0xabc06c: stur            w0, [x1, #0x27]
    // 0xabc070: r0 = Instance_Clip
    //     0xabc070: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xabc074: ldr             x0, [x0, #0x438]
    // 0xabc078: StoreField: r1->field_2b = r0
    //     0xabc078: stur            w0, [x1, #0x2b]
    // 0xabc07c: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xabc07c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0xabc080: ldr             x0, [x0, #0x440]
    // 0xabc084: StoreField: r1->field_33 = r0
    //     0xabc084: stur            w0, [x1, #0x33]
    // 0xabc088: r0 = Semantics()
    //     0xabc088: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xabc08c: stur            x0, [fp, #-0x18]
    // 0xabc090: r16 = true
    //     0xabc090: add             x16, NULL, #0x20  ; true
    // 0xabc094: stp             x16, x0, [SP, #0x20]
    // 0xabc098: r16 = true
    //     0xabc098: add             x16, NULL, #0x20  ; true
    // 0xabc09c: r30 = true
    //     0xabc09c: add             lr, NULL, #0x20  ; true
    // 0xabc0a0: stp             lr, x16, [SP, #0x10]
    // 0xabc0a4: ldur            x16, [fp, #-8]
    // 0xabc0a8: ldur            lr, [fp, #-0x20]
    // 0xabc0ac: stp             lr, x16, [SP]
    // 0xabc0b0: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, explicitChildNodes, 0x3, label, 0x4, namesRoute, 0x2, scopesRoute, 0x1, null]
    //     0xabc0b0: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a040] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "explicitChildNodes", 0x3, "label", 0x4, "namesRoute", 0x2, "scopesRoute", 0x1, Null]
    //     0xabc0b4: ldr             x4, [x4, #0x40]
    // 0xabc0b8: r0 = Semantics()
    //     0xabc0b8: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xabc0bc: r0 = IntrinsicWidth()
    //     0xabc0bc: bl              #0xab7ea8  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0xabc0c0: mov             x1, x0
    // 0xabc0c4: r0 = 56.000000
    //     0xabc0c4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a28] 56
    //     0xabc0c8: ldr             x0, [x0, #0xa28]
    // 0xabc0cc: stur            x1, [fp, #-8]
    // 0xabc0d0: StoreField: r1->field_f = r0
    //     0xabc0d0: stur            w0, [x1, #0xf]
    // 0xabc0d4: ldur            x0, [fp, #-0x18]
    // 0xabc0d8: StoreField: r1->field_b = r0
    //     0xabc0d8: stur            w0, [x1, #0xb]
    // 0xabc0dc: r0 = ConstrainedBox()
    //     0xabc0dc: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xabc0e0: mov             x3, x0
    // 0xabc0e4: r0 = Instance_BoxConstraints
    //     0xabc0e4: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a048] Obj!BoxConstraints@c2d5e1
    //     0xabc0e8: ldr             x0, [x0, #0x48]
    // 0xabc0ec: stur            x3, [fp, #-0x18]
    // 0xabc0f0: StoreField: r3->field_f = r0
    //     0xabc0f0: stur            w0, [x3, #0xf]
    // 0xabc0f4: ldur            x0, [fp, #-8]
    // 0xabc0f8: StoreField: r3->field_b = r0
    //     0xabc0f8: stur            w0, [x3, #0xb]
    // 0xabc0fc: ldur            x0, [fp, #-0x10]
    // 0xabc100: LoadField: r4 = r0->field_5b
    //     0xabc100: ldur            w4, [x0, #0x5b]
    // 0xabc104: DecompressPointer r4
    //     0xabc104: add             x4, x4, HEAP, lsl #32
    // 0xabc108: stur            x4, [fp, #-8]
    // 0xabc10c: cmp             w4, NULL
    // 0xabc110: b.eq            #0xabc170
    // 0xabc114: ldur            x2, [fp, #-0x28]
    // 0xabc118: r1 = Function '<anonymous closure>':.
    //     0xabc118: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a050] AnonymousClosure: (0xabc18c), in [package:flutter/src/material/popup_menu.dart] _PopupMenu::build (0xabba0c)
    //     0xabc11c: ldr             x1, [x1, #0x50]
    // 0xabc120: r0 = AllocateClosure()
    //     0xabc120: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xabc124: stur            x0, [fp, #-0x10]
    // 0xabc128: r0 = AnimatedBuilder()
    //     0xabc128: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xabc12c: ldur            x1, [fp, #-0x10]
    // 0xabc130: StoreField: r0->field_f = r1
    //     0xabc130: stur            w1, [x0, #0xf]
    // 0xabc134: ldur            x1, [fp, #-0x18]
    // 0xabc138: StoreField: r0->field_13 = r1
    //     0xabc138: stur            w1, [x0, #0x13]
    // 0xabc13c: ldur            x1, [fp, #-8]
    // 0xabc140: StoreField: r0->field_b = r1
    //     0xabc140: stur            w1, [x0, #0xb]
    // 0xabc144: LeaveFrame
    //     0xabc144: mov             SP, fp
    //     0xabc148: ldp             fp, lr, [SP], #0x10
    // 0xabc14c: ret
    //     0xabc14c: ret             
    // 0xabc150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc150: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc154: b               #0xabba24
    // 0xabc158: r0 = StackOverflowSharedWithFPURegs()
    //     0xabc158: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xabc15c: b               #0xabbbd4
    // 0xabc160: r0 = NullErrorSharedWithFPURegs()
    //     0xabc160: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xabc164: r0 = NullCastErrorSharedWithFPURegs()
    //     0xabc164: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xabc168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabc168: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabc16c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xabc16c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0xabc170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabc170: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xabc18c, size: 0x2bc
    // 0xabc18c: EnterFrame
    //     0xabc18c: stp             fp, lr, [SP, #-0x10]!
    //     0xabc190: mov             fp, SP
    // 0xabc194: AllocStack(0x58)
    //     0xabc194: sub             SP, SP, #0x58
    // 0xabc198: SetupParameters()
    //     0xabc198: ldr             x0, [fp, #0x20]
    //     0xabc19c: ldur            w1, [x0, #0x17]
    //     0xabc1a0: add             x1, x1, HEAP, lsl #32
    //     0xabc1a4: stur            x1, [fp, #-8]
    // 0xabc1a8: CheckStackOverflow
    //     0xabc1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc1ac: cmp             SP, x16
    //     0xabc1b0: b.ls            #0xabc430
    // 0xabc1b4: LoadField: r0 = r1->field_1b
    //     0xabc1b4: ldur            w0, [x1, #0x1b]
    // 0xabc1b8: DecompressPointer r0
    //     0xabc1b8: add             x0, x0, HEAP, lsl #32
    // 0xabc1bc: LoadField: r2 = r1->field_f
    //     0xabc1bc: ldur            w2, [x1, #0xf]
    // 0xabc1c0: DecompressPointer r2
    //     0xabc1c0: add             x2, x2, HEAP, lsl #32
    // 0xabc1c4: LoadField: r3 = r2->field_f
    //     0xabc1c4: ldur            w3, [x2, #0xf]
    // 0xabc1c8: DecompressPointer r3
    //     0xabc1c8: add             x3, x3, HEAP, lsl #32
    // 0xabc1cc: LoadField: r2 = r3->field_5b
    //     0xabc1cc: ldur            w2, [x3, #0x5b]
    // 0xabc1d0: DecompressPointer r2
    //     0xabc1d0: add             x2, x2, HEAP, lsl #32
    // 0xabc1d4: cmp             w2, NULL
    // 0xabc1d8: b.eq            #0xabc438
    // 0xabc1dc: stp             x2, x0, [SP]
    // 0xabc1e0: r0 = animate()
    //     0xabc1e0: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xabc1e4: mov             x2, x0
    // 0xabc1e8: ldur            x1, [fp, #-8]
    // 0xabc1ec: stur            x2, [fp, #-0x18]
    // 0xabc1f0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xabc1f0: ldur            w3, [x1, #0x17]
    // 0xabc1f4: DecompressPointer r3
    //     0xabc1f4: add             x3, x3, HEAP, lsl #32
    // 0xabc1f8: stur            x3, [fp, #-0x10]
    // 0xabc1fc: r0 = LoadClassIdInstr(r3)
    //     0xabc1fc: ldur            x0, [x3, #-1]
    //     0xabc200: ubfx            x0, x0, #0xc, #0x14
    // 0xabc204: str             x3, [SP]
    // 0xabc208: r0 = GDT[cid_x0 + -0xff7]()
    //     0xabc208: sub             lr, x0, #0xff7
    //     0xabc20c: ldr             lr, [x21, lr, lsl #3]
    //     0xabc210: blr             lr
    // 0xabc214: mov             x2, x0
    // 0xabc218: ldur            x1, [fp, #-0x10]
    // 0xabc21c: stur            x2, [fp, #-0x20]
    // 0xabc220: r0 = LoadClassIdInstr(r1)
    //     0xabc220: ldur            x0, [x1, #-1]
    //     0xabc224: ubfx            x0, x0, #0xc, #0x14
    // 0xabc228: str             x1, [SP]
    // 0xabc22c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xabc22c: sub             lr, x0, #1, lsl #12
    //     0xabc230: ldr             lr, [x21, lr, lsl #3]
    //     0xabc234: blr             lr
    // 0xabc238: mov             x2, x0
    // 0xabc23c: ldur            x1, [fp, #-8]
    // 0xabc240: stur            x2, [fp, #-0x28]
    // 0xabc244: LoadField: r0 = r1->field_f
    //     0xabc244: ldur            w0, [x1, #0xf]
    // 0xabc248: DecompressPointer r0
    //     0xabc248: add             x0, x0, HEAP, lsl #32
    // 0xabc24c: LoadField: r3 = r0->field_f
    //     0xabc24c: ldur            w3, [x0, #0xf]
    // 0xabc250: DecompressPointer r3
    //     0xabc250: add             x3, x3, HEAP, lsl #32
    // 0xabc254: LoadField: r0 = r3->field_8f
    //     0xabc254: ldur            w0, [x3, #0x8f]
    // 0xabc258: DecompressPointer r0
    //     0xabc258: add             x0, x0, HEAP, lsl #32
    // 0xabc25c: cmp             w0, NULL
    // 0xabc260: b.ne            #0xabc278
    // 0xabc264: LoadField: r0 = r1->field_13
    //     0xabc264: ldur            w0, [x1, #0x13]
    // 0xabc268: DecompressPointer r0
    //     0xabc268: add             x0, x0, HEAP, lsl #32
    // 0xabc26c: LoadField: r3 = r0->field_f
    //     0xabc26c: ldur            w3, [x0, #0xf]
    // 0xabc270: DecompressPointer r3
    //     0xabc270: add             x3, x3, HEAP, lsl #32
    // 0xabc274: mov             x0, x3
    // 0xabc278: cmp             w0, NULL
    // 0xabc27c: b.ne            #0xabc29c
    // 0xabc280: ldur            x3, [fp, #-0x10]
    // 0xabc284: LoadField: r0 = r3->field_f
    //     0xabc284: ldur            w0, [x3, #0xf]
    // 0xabc288: DecompressPointer r0
    //     0xabc288: add             x0, x0, HEAP, lsl #32
    // 0xabc28c: cmp             w0, NULL
    // 0xabc290: b.eq            #0xabc43c
    // 0xabc294: LoadField: d0 = r0->field_7
    //     0xabc294: ldur            d0, [x0, #7]
    // 0xabc298: b               #0xabc2a4
    // 0xabc29c: ldur            x3, [fp, #-0x10]
    // 0xabc2a0: LoadField: d0 = r0->field_7
    //     0xabc2a0: ldur            d0, [x0, #7]
    // 0xabc2a4: ldr             x6, [fp, #0x10]
    // 0xabc2a8: ldur            x5, [fp, #-0x18]
    // 0xabc2ac: ldur            x4, [fp, #-0x20]
    // 0xabc2b0: stur            d0, [fp, #-0x48]
    // 0xabc2b4: r0 = LoadClassIdInstr(r3)
    //     0xabc2b4: ldur            x0, [x3, #-1]
    //     0xabc2b8: ubfx            x0, x0, #0xc, #0x14
    // 0xabc2bc: str             x3, [SP]
    // 0xabc2c0: r0 = GDT[cid_x0 + -0xff4]()
    //     0xabc2c0: sub             lr, x0, #0xff4
    //     0xabc2c4: ldr             lr, [x21, lr, lsl #3]
    //     0xabc2c8: blr             lr
    // 0xabc2cc: mov             x1, x0
    // 0xabc2d0: ldur            x0, [fp, #-0x10]
    // 0xabc2d4: stur            x1, [fp, #-0x30]
    // 0xabc2d8: r2 = LoadClassIdInstr(r0)
    //     0xabc2d8: ldur            x2, [x0, #-1]
    //     0xabc2dc: ubfx            x2, x2, #0xc, #0x14
    // 0xabc2e0: str             x0, [SP]
    // 0xabc2e4: mov             x0, x2
    // 0xabc2e8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xabc2e8: sub             lr, x0, #0xffd
    //     0xabc2ec: ldr             lr, [x21, lr, lsl #3]
    //     0xabc2f0: blr             lr
    // 0xabc2f4: mov             x1, x0
    // 0xabc2f8: ldur            x0, [fp, #-8]
    // 0xabc2fc: stur            x1, [fp, #-0x10]
    // 0xabc300: LoadField: r2 = r0->field_1f
    //     0xabc300: ldur            w2, [x0, #0x1f]
    // 0xabc304: DecompressPointer r2
    //     0xabc304: add             x2, x2, HEAP, lsl #32
    // 0xabc308: LoadField: r3 = r0->field_f
    //     0xabc308: ldur            w3, [x0, #0xf]
    // 0xabc30c: DecompressPointer r3
    //     0xabc30c: add             x3, x3, HEAP, lsl #32
    // 0xabc310: LoadField: r4 = r3->field_f
    //     0xabc310: ldur            w4, [x3, #0xf]
    // 0xabc314: DecompressPointer r4
    //     0xabc314: add             x4, x4, HEAP, lsl #32
    // 0xabc318: LoadField: r3 = r4->field_5b
    //     0xabc318: ldur            w3, [x4, #0x5b]
    // 0xabc31c: DecompressPointer r3
    //     0xabc31c: add             x3, x3, HEAP, lsl #32
    // 0xabc320: cmp             w3, NULL
    // 0xabc324: b.eq            #0xabc440
    // 0xabc328: stp             x3, x2, [SP]
    // 0xabc32c: r0 = evaluate()
    //     0xabc32c: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xabc330: mov             x1, x0
    // 0xabc334: ldur            x0, [fp, #-8]
    // 0xabc338: stur            x1, [fp, #-0x38]
    // 0xabc33c: LoadField: r2 = r0->field_23
    //     0xabc33c: ldur            w2, [x0, #0x23]
    // 0xabc340: DecompressPointer r2
    //     0xabc340: add             x2, x2, HEAP, lsl #32
    // 0xabc344: LoadField: r3 = r0->field_f
    //     0xabc344: ldur            w3, [x0, #0xf]
    // 0xabc348: DecompressPointer r3
    //     0xabc348: add             x3, x3, HEAP, lsl #32
    // 0xabc34c: LoadField: r0 = r3->field_f
    //     0xabc34c: ldur            w0, [x3, #0xf]
    // 0xabc350: DecompressPointer r0
    //     0xabc350: add             x0, x0, HEAP, lsl #32
    // 0xabc354: LoadField: r3 = r0->field_5b
    //     0xabc354: ldur            w3, [x0, #0x5b]
    // 0xabc358: DecompressPointer r3
    //     0xabc358: add             x3, x3, HEAP, lsl #32
    // 0xabc35c: cmp             w3, NULL
    // 0xabc360: b.eq            #0xabc444
    // 0xabc364: stp             x3, x2, [SP]
    // 0xabc368: r0 = evaluate()
    //     0xabc368: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xabc36c: stur            x0, [fp, #-8]
    // 0xabc370: r0 = Align()
    //     0xabc370: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xabc374: mov             x1, x0
    // 0xabc378: r0 = Instance_AlignmentDirectional
    //     0xabc378: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a058] Obj!AlignmentDirectional@c2f441
    //     0xabc37c: ldr             x0, [x0, #0x58]
    // 0xabc380: stur            x1, [fp, #-0x40]
    // 0xabc384: StoreField: r1->field_f = r0
    //     0xabc384: stur            w0, [x1, #0xf]
    // 0xabc388: ldur            x0, [fp, #-0x38]
    // 0xabc38c: StoreField: r1->field_13 = r0
    //     0xabc38c: stur            w0, [x1, #0x13]
    // 0xabc390: ldur            x0, [fp, #-8]
    // 0xabc394: ArrayStore: r1[0] = r0  ; List_4
    //     0xabc394: stur            w0, [x1, #0x17]
    // 0xabc398: ldr             x0, [fp, #0x10]
    // 0xabc39c: StoreField: r1->field_b = r0
    //     0xabc39c: stur            w0, [x1, #0xb]
    // 0xabc3a0: r0 = Material()
    //     0xabc3a0: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xabc3a4: mov             x1, x0
    // 0xabc3a8: r0 = Instance_MaterialType
    //     0xabc3a8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c888] Obj!MaterialType@c44771
    //     0xabc3ac: ldr             x0, [x0, #0x888]
    // 0xabc3b0: stur            x1, [fp, #-8]
    // 0xabc3b4: StoreField: r1->field_f = r0
    //     0xabc3b4: stur            w0, [x1, #0xf]
    // 0xabc3b8: ldur            d0, [fp, #-0x48]
    // 0xabc3bc: StoreField: r1->field_13 = d0
    //     0xabc3bc: stur            d0, [x1, #0x13]
    // 0xabc3c0: ldur            x0, [fp, #-0x28]
    // 0xabc3c4: StoreField: r1->field_1b = r0
    //     0xabc3c4: stur            w0, [x1, #0x1b]
    // 0xabc3c8: ldur            x0, [fp, #-0x30]
    // 0xabc3cc: StoreField: r1->field_1f = r0
    //     0xabc3cc: stur            w0, [x1, #0x1f]
    // 0xabc3d0: ldur            x0, [fp, #-0x10]
    // 0xabc3d4: StoreField: r1->field_23 = r0
    //     0xabc3d4: stur            w0, [x1, #0x23]
    // 0xabc3d8: ldur            x0, [fp, #-0x20]
    // 0xabc3dc: StoreField: r1->field_2b = r0
    //     0xabc3dc: stur            w0, [x1, #0x2b]
    // 0xabc3e0: r0 = true
    //     0xabc3e0: add             x0, NULL, #0x20  ; true
    // 0xabc3e4: StoreField: r1->field_2f = r0
    //     0xabc3e4: stur            w0, [x1, #0x2f]
    // 0xabc3e8: r0 = Instance_Clip
    //     0xabc3e8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xabc3ec: ldr             x0, [x0, #0x4a0]
    // 0xabc3f0: StoreField: r1->field_33 = r0
    //     0xabc3f0: stur            w0, [x1, #0x33]
    // 0xabc3f4: r0 = Instance_Duration
    //     0xabc3f4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xabc3f8: ldr             x0, [x0, #0x18]
    // 0xabc3fc: StoreField: r1->field_37 = r0
    //     0xabc3fc: stur            w0, [x1, #0x37]
    // 0xabc400: ldur            x0, [fp, #-0x40]
    // 0xabc404: StoreField: r1->field_b = r0
    //     0xabc404: stur            w0, [x1, #0xb]
    // 0xabc408: r0 = FadeTransition()
    //     0xabc408: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xabc40c: ldur            x1, [fp, #-0x18]
    // 0xabc410: StoreField: r0->field_f = r1
    //     0xabc410: stur            w1, [x0, #0xf]
    // 0xabc414: r1 = false
    //     0xabc414: add             x1, NULL, #0x30  ; false
    // 0xabc418: StoreField: r0->field_13 = r1
    //     0xabc418: stur            w1, [x0, #0x13]
    // 0xabc41c: ldur            x1, [fp, #-8]
    // 0xabc420: StoreField: r0->field_b = r1
    //     0xabc420: stur            w1, [x0, #0xb]
    // 0xabc424: LeaveFrame
    //     0xabc424: mov             SP, fp
    //     0xabc428: ldp             fp, lr, [SP], #0x10
    // 0xabc42c: ret
    //     0xabc42c: ret             
    // 0xabc430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc434: b               #0xabc1b4
    // 0xabc438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabc438: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabc43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabc43c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabc440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabc440: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabc444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabc444: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0xabc448, size: 0xa4
    // 0xabc448: EnterFrame
    //     0xabc448: stp             fp, lr, [SP, #-0x10]!
    //     0xabc44c: mov             fp, SP
    // 0xabc450: ldr             x2, [fp, #0x18]
    // 0xabc454: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xabc454: ldur            w3, [x2, #0x17]
    // 0xabc458: DecompressPointer r3
    //     0xabc458: add             x3, x3, HEAP, lsl #32
    // 0xabc45c: LoadField: r2 = r3->field_b
    //     0xabc45c: ldur            w2, [x3, #0xb]
    // 0xabc460: DecompressPointer r2
    //     0xabc460: add             x2, x2, HEAP, lsl #32
    // 0xabc464: LoadField: r4 = r2->field_f
    //     0xabc464: ldur            w4, [x2, #0xf]
    // 0xabc468: DecompressPointer r4
    //     0xabc468: add             x4, x4, HEAP, lsl #32
    // 0xabc46c: LoadField: r2 = r4->field_f
    //     0xabc46c: ldur            w2, [x4, #0xf]
    // 0xabc470: DecompressPointer r2
    //     0xabc470: add             x2, x2, HEAP, lsl #32
    // 0xabc474: LoadField: r4 = r2->field_87
    //     0xabc474: ldur            w4, [x2, #0x87]
    // 0xabc478: DecompressPointer r4
    //     0xabc478: add             x4, x4, HEAP, lsl #32
    // 0xabc47c: LoadField: r2 = r3->field_f
    //     0xabc47c: ldur            w2, [x3, #0xf]
    // 0xabc480: DecompressPointer r2
    //     0xabc480: add             x2, x2, HEAP, lsl #32
    // 0xabc484: LoadField: r3 = r4->field_b
    //     0xabc484: ldur            w3, [x4, #0xb]
    // 0xabc488: DecompressPointer r3
    //     0xabc488: add             x3, x3, HEAP, lsl #32
    // 0xabc48c: r5 = LoadInt32Instr(r2)
    //     0xabc48c: sbfx            x5, x2, #1, #0x1f
    //     0xabc490: tbz             w2, #0, #0xabc498
    //     0xabc494: ldur            x5, [x2, #7]
    // 0xabc498: r0 = LoadInt32Instr(r3)
    //     0xabc498: sbfx            x0, x3, #1, #0x1f
    // 0xabc49c: mov             x1, x5
    // 0xabc4a0: cmp             x1, x0
    // 0xabc4a4: b.hs            #0xabc4e8
    // 0xabc4a8: mov             x1, x4
    // 0xabc4ac: ldr             x0, [fp, #0x10]
    // 0xabc4b0: ArrayStore: r1[r5] = r0  ; List_4
    //     0xabc4b0: add             x25, x1, x5, lsl #2
    //     0xabc4b4: add             x25, x25, #0xf
    //     0xabc4b8: str             w0, [x25]
    //     0xabc4bc: tbz             w0, #0, #0xabc4d8
    //     0xabc4c0: ldurb           w16, [x1, #-1]
    //     0xabc4c4: ldurb           w17, [x0, #-1]
    //     0xabc4c8: and             x16, x17, x16, lsr #2
    //     0xabc4cc: tst             x16, HEAP, lsr #32
    //     0xabc4d0: b.eq            #0xabc4d8
    //     0xabc4d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xabc4d8: r0 = Null
    //     0xabc4d8: mov             x0, NULL
    // 0xabc4dc: LeaveFrame
    //     0xabc4dc: mov             SP, fp
    //     0xabc4e0: ldp             fp, lr, [SP], #0x10
    // 0xabc4e4: ret
    //     0xabc4e4: ret             
    // 0xabc4e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabc4e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4159, size: 0x68, field offset: 0xc
//   const constructor, 
class PopupMenuButton<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4c228, size: 0x40
    // 0xa4c228: EnterFrame
    //     0xa4c228: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c22c: mov             fp, SP
    // 0xa4c230: ldr             x0, [fp, #0x10]
    // 0xa4c234: LoadField: r2 = r0->field_b
    //     0xa4c234: ldur            w2, [x0, #0xb]
    // 0xa4c238: DecompressPointer r2
    //     0xa4c238: add             x2, x2, HEAP, lsl #32
    // 0xa4c23c: r1 = Null
    //     0xa4c23c: mov             x1, NULL
    // 0xa4c240: r3 = <PopupMenuButton<X0>, X0>
    //     0xa4c240: add             x3, PP, #0x25, lsl #12  ; [pp+0x25870] TypeArguments: <PopupMenuButton<X0>, X0>
    //     0xa4c244: ldr             x3, [x3, #0x870]
    // 0xa4c248: r24 = InstantiateTypeArgumentsStub
    //     0xa4c248: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa4c24c: LoadField: r30 = r24->field_7
    //     0xa4c24c: ldur            lr, [x24, #7]
    // 0xa4c250: blr             lr
    // 0xa4c254: mov             x1, x0
    // 0xa4c258: r0 = PopupMenuButtonState()
    //     0xa4c258: bl              #0xa4c268  ; AllocatePopupMenuButtonStateStub -> PopupMenuButtonState<C1X0> (size=0x14)
    // 0xa4c25c: LeaveFrame
    //     0xa4c25c: mov             SP, fp
    //     0xa4c260: ldp             fp, lr, [SP], #0x10
    // 0xa4c264: ret
    //     0xa4c264: ret             
  }
}

// class id: 4160, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class PopupMenuEntry<X0> extends StatefulWidget {
}

// class id: 4161, size: 0x38, field offset: 0x10
//   const constructor, 
class PopupMenuItem<X0> extends PopupMenuEntry<X0> {

  _ createState(/* No info */) {
    // ** addr: 0xa4c1dc, size: 0x40
    // 0xa4c1dc: EnterFrame
    //     0xa4c1dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c1e0: mov             fp, SP
    // 0xa4c1e4: ldr             x0, [fp, #0x10]
    // 0xa4c1e8: LoadField: r2 = r0->field_b
    //     0xa4c1e8: ldur            w2, [x0, #0xb]
    // 0xa4c1ec: DecompressPointer r2
    //     0xa4c1ec: add             x2, x2, HEAP, lsl #32
    // 0xa4c1f0: r1 = Null
    //     0xa4c1f0: mov             x1, NULL
    // 0xa4c1f4: r3 = <PopupMenuItem<X0>, X0, PopupMenuItem<X0>>
    //     0xa4c1f4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25868] TypeArguments: <PopupMenuItem<X0>, X0, PopupMenuItem<X0>>
    //     0xa4c1f8: ldr             x3, [x3, #0x868]
    // 0xa4c1fc: r24 = InstantiateTypeArgumentsStub
    //     0xa4c1fc: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa4c200: LoadField: r30 = r24->field_7
    //     0xa4c200: ldur            lr, [x24, #7]
    // 0xa4c204: blr             lr
    // 0xa4c208: mov             x1, x0
    // 0xa4c20c: r0 = PopupMenuItemState()
    //     0xa4c20c: bl              #0xa4c21c  ; AllocatePopupMenuItemStateStub -> PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> (size=0x14)
    // 0xa4c210: LeaveFrame
    //     0xa4c210: mov             SP, fp
    //     0xa4c214: ldp             fp, lr, [SP], #0x10
    // 0xa4c218: ret
    //     0xa4c218: ret             
  }
}

// class id: 4829, size: 0x24, field offset: 0xc
class _PopupMenuRouteLayout extends SingleChildLayoutDelegate {

  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xb6f62c, size: 0xa0
    // 0xb6f62c: EnterFrame
    //     0xb6f62c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f630: mov             fp, SP
    // 0xb6f634: AllocStack(0x28)
    //     0xb6f634: sub             SP, SP, #0x28
    // 0xb6f638: CheckStackOverflow
    //     0xb6f638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f63c: cmp             SP, x16
    //     0xb6f640: b.ls            #0xb6f6c4
    // 0xb6f644: ldr             x16, [fp, #0x10]
    // 0xb6f648: str             x16, [SP]
    // 0xb6f64c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb6f64c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb6f650: r0 = constrainWidth()
    //     0xb6f650: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0xb6f654: stur            d0, [fp, #-0x10]
    // 0xb6f658: ldr             x16, [fp, #0x10]
    // 0xb6f65c: str             x16, [SP]
    // 0xb6f660: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb6f660: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb6f664: r0 = constrainHeight()
    //     0xb6f664: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0xb6f668: stur            d0, [fp, #-0x18]
    // 0xb6f66c: r0 = BoxConstraints()
    //     0xb6f66c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb6f670: d0 = 0.000000
    //     0xb6f670: eor             v0.16b, v0.16b, v0.16b
    // 0xb6f674: stur            x0, [fp, #-8]
    // 0xb6f678: StoreField: r0->field_7 = d0
    //     0xb6f678: stur            d0, [x0, #7]
    // 0xb6f67c: ldur            d1, [fp, #-0x10]
    // 0xb6f680: StoreField: r0->field_f = d1
    //     0xb6f680: stur            d1, [x0, #0xf]
    // 0xb6f684: ArrayStore: r0[0] = d0  ; List_8
    //     0xb6f684: stur            d0, [x0, #0x17]
    // 0xb6f688: ldur            d0, [fp, #-0x18]
    // 0xb6f68c: StoreField: r0->field_1f = d0
    //     0xb6f68c: stur            d0, [x0, #0x1f]
    // 0xb6f690: ldr             x1, [fp, #0x18]
    // 0xb6f694: LoadField: r2 = r1->field_1b
    //     0xb6f694: ldur            w2, [x1, #0x1b]
    // 0xb6f698: DecompressPointer r2
    //     0xb6f698: add             x2, x2, HEAP, lsl #32
    // 0xb6f69c: r16 = Instance_EdgeInsets
    //     0xb6f69c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca68] Obj!EdgeInsets@c2dbf1
    //     0xb6f6a0: ldr             x16, [x16, #0xa68]
    // 0xb6f6a4: stp             x2, x16, [SP]
    // 0xb6f6a8: r0 = +()
    //     0xb6f6a8: bl              #0x59614c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xb6f6ac: ldur            x16, [fp, #-8]
    // 0xb6f6b0: stp             x0, x16, [SP]
    // 0xb6f6b4: r0 = deflate()
    //     0xb6f6b4: bl              #0x59567c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0xb6f6b8: LeaveFrame
    //     0xb6f6b8: mov             SP, fp
    //     0xb6f6bc: ldp             fp, lr, [SP], #0x10
    // 0xb6f6c0: ret
    //     0xb6f6c0: ret             
    // 0xb6f6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f6c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f6c8: b               #0xb6f644
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb71c84, size: 0x178
    // 0xb71c84: EnterFrame
    //     0xb71c84: stp             fp, lr, [SP, #-0x10]!
    //     0xb71c88: mov             fp, SP
    // 0xb71c8c: AllocStack(0x18)
    //     0xb71c8c: sub             SP, SP, #0x18
    // 0xb71c90: CheckStackOverflow
    //     0xb71c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71c94: cmp             SP, x16
    //     0xb71c98: b.ls            #0xb71df4
    // 0xb71c9c: ldr             x0, [fp, #0x10]
    // 0xb71ca0: r2 = Null
    //     0xb71ca0: mov             x2, NULL
    // 0xb71ca4: r1 = Null
    //     0xb71ca4: mov             x1, NULL
    // 0xb71ca8: r4 = 59
    //     0xb71ca8: movz            x4, #0x3b
    // 0xb71cac: branchIfSmi(r0, 0xb71cb8)
    //     0xb71cac: tbz             w0, #0, #0xb71cb8
    // 0xb71cb0: r4 = LoadClassIdInstr(r0)
    //     0xb71cb0: ldur            x4, [x0, #-1]
    //     0xb71cb4: ubfx            x4, x4, #0xc, #0x14
    // 0xb71cb8: r17 = 4829
    //     0xb71cb8: movz            x17, #0x12dd
    // 0xb71cbc: cmp             x4, x17
    // 0xb71cc0: b.eq            #0xb71cd8
    // 0xb71cc4: r8 = _PopupMenuRouteLayout
    //     0xb71cc4: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a008] Type: _PopupMenuRouteLayout
    //     0xb71cc8: ldr             x8, [x8, #8]
    // 0xb71ccc: r3 = Null
    //     0xb71ccc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a010] Null
    //     0xb71cd0: ldr             x3, [x3, #0x10]
    // 0xb71cd4: r0 = DefaultTypeTest()
    //     0xb71cd4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb71cd8: ldr             x0, [fp, #0x18]
    // 0xb71cdc: LoadField: r1 = r0->field_b
    //     0xb71cdc: ldur            w1, [x0, #0xb]
    // 0xb71ce0: DecompressPointer r1
    //     0xb71ce0: add             x1, x1, HEAP, lsl #32
    // 0xb71ce4: ldr             x2, [fp, #0x10]
    // 0xb71ce8: LoadField: r3 = r2->field_b
    //     0xb71ce8: ldur            w3, [x2, #0xb]
    // 0xb71cec: DecompressPointer r3
    //     0xb71cec: add             x3, x3, HEAP, lsl #32
    // 0xb71cf0: cmp             w1, w3
    // 0xb71cf4: b.eq            #0xb71d44
    // 0xb71cf8: LoadField: d0 = r3->field_7
    //     0xb71cf8: ldur            d0, [x3, #7]
    // 0xb71cfc: LoadField: d1 = r1->field_7
    //     0xb71cfc: ldur            d1, [x1, #7]
    // 0xb71d00: fcmp            d0, d1
    // 0xb71d04: b.vs            #0xb71de4
    // 0xb71d08: b.ne            #0xb71de4
    // 0xb71d0c: LoadField: d0 = r3->field_f
    //     0xb71d0c: ldur            d0, [x3, #0xf]
    // 0xb71d10: LoadField: d1 = r1->field_f
    //     0xb71d10: ldur            d1, [x1, #0xf]
    // 0xb71d14: fcmp            d0, d1
    // 0xb71d18: b.vs            #0xb71de4
    // 0xb71d1c: b.ne            #0xb71de4
    // 0xb71d20: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb71d20: ldur            d0, [x3, #0x17]
    // 0xb71d24: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb71d24: ldur            d1, [x1, #0x17]
    // 0xb71d28: fcmp            d0, d1
    // 0xb71d2c: b.vs            #0xb71de4
    // 0xb71d30: b.ne            #0xb71de4
    // 0xb71d34: LoadField: d0 = r3->field_1f
    //     0xb71d34: ldur            d0, [x3, #0x1f]
    // 0xb71d38: LoadField: d1 = r1->field_1f
    //     0xb71d38: ldur            d1, [x1, #0x1f]
    // 0xb71d3c: fcmp            d0, d1
    // 0xb71d40: b.ne            #0xb71de4
    // 0xb71d44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb71d44: ldur            w1, [x0, #0x17]
    // 0xb71d48: DecompressPointer r1
    //     0xb71d48: add             x1, x1, HEAP, lsl #32
    // 0xb71d4c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb71d4c: ldur            w3, [x2, #0x17]
    // 0xb71d50: DecompressPointer r3
    //     0xb71d50: add             x3, x3, HEAP, lsl #32
    // 0xb71d54: cmp             w1, w3
    // 0xb71d58: b.ne            #0xb71de4
    // 0xb71d5c: LoadField: r1 = r0->field_f
    //     0xb71d5c: ldur            w1, [x0, #0xf]
    // 0xb71d60: DecompressPointer r1
    //     0xb71d60: add             x1, x1, HEAP, lsl #32
    // 0xb71d64: LoadField: r3 = r2->field_f
    //     0xb71d64: ldur            w3, [x2, #0xf]
    // 0xb71d68: DecompressPointer r3
    //     0xb71d68: add             x3, x3, HEAP, lsl #32
    // 0xb71d6c: r16 = <Size?>
    //     0xb71d6c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c290] TypeArguments: <Size?>
    //     0xb71d70: ldr             x16, [x16, #0x290]
    // 0xb71d74: stp             x1, x16, [SP, #8]
    // 0xb71d78: str             x3, [SP]
    // 0xb71d7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb71d7c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb71d80: r0 = listEquals()
    //     0xb71d80: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xb71d84: tbnz            w0, #4, #0xb71de4
    // 0xb71d88: ldr             x0, [fp, #0x18]
    // 0xb71d8c: ldr             x1, [fp, #0x10]
    // 0xb71d90: LoadField: r2 = r0->field_1b
    //     0xb71d90: ldur            w2, [x0, #0x1b]
    // 0xb71d94: DecompressPointer r2
    //     0xb71d94: add             x2, x2, HEAP, lsl #32
    // 0xb71d98: LoadField: r3 = r1->field_1b
    //     0xb71d98: ldur            w3, [x1, #0x1b]
    // 0xb71d9c: DecompressPointer r3
    //     0xb71d9c: add             x3, x3, HEAP, lsl #32
    // 0xb71da0: stp             x3, x2, [SP]
    // 0xb71da4: r0 = ==()
    //     0xb71da4: bl              #0xbd9800  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xb71da8: tbnz            w0, #4, #0xb71de4
    // 0xb71dac: ldr             x0, [fp, #0x18]
    // 0xb71db0: ldr             x1, [fp, #0x10]
    // 0xb71db4: LoadField: r2 = r0->field_1f
    //     0xb71db4: ldur            w2, [x0, #0x1f]
    // 0xb71db8: DecompressPointer r2
    //     0xb71db8: add             x2, x2, HEAP, lsl #32
    // 0xb71dbc: LoadField: r0 = r1->field_1f
    //     0xb71dbc: ldur            w0, [x1, #0x1f]
    // 0xb71dc0: DecompressPointer r0
    //     0xb71dc0: add             x0, x0, HEAP, lsl #32
    // 0xb71dc4: r16 = <Rect>
    //     0xb71dc4: ldr             x16, [PP, #0x6930]  ; [pp+0x6930] TypeArguments: <Rect>
    // 0xb71dc8: stp             x2, x16, [SP, #8]
    // 0xb71dcc: str             x0, [SP]
    // 0xb71dd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb71dd0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb71dd4: r0 = setEquals()
    //     0xb71dd4: bl              #0x8124b4  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xb71dd8: eor             x1, x0, #0x10
    // 0xb71ddc: mov             x0, x1
    // 0xb71de0: b               #0xb71de8
    // 0xb71de4: r0 = true
    //     0xb71de4: add             x0, NULL, #0x20  ; true
    // 0xb71de8: LeaveFrame
    //     0xb71de8: mov             SP, fp
    //     0xb71dec: ldp             fp, lr, [SP], #0x10
    // 0xb71df0: ret
    //     0xb71df0: ret             
    // 0xb71df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71df4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71df8: b               #0xb71c9c
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xb7222c, size: 0x14c
    // 0xb7222c: EnterFrame
    //     0xb7222c: stp             fp, lr, [SP, #-0x10]!
    //     0xb72230: mov             fp, SP
    // 0xb72234: AllocStack(0x40)
    //     0xb72234: sub             SP, SP, #0x40
    // 0xb72238: CheckStackOverflow
    //     0xb72238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7223c: cmp             SP, x16
    //     0xb72240: b.ls            #0xb72370
    // 0xb72244: ldr             x0, [fp, #0x20]
    // 0xb72248: LoadField: r1 = r0->field_b
    //     0xb72248: ldur            w1, [x0, #0xb]
    // 0xb7224c: DecompressPointer r1
    //     0xb7224c: add             x1, x1, HEAP, lsl #32
    // 0xb72250: stur            x1, [fp, #-8]
    // 0xb72254: LoadField: d0 = r1->field_f
    //     0xb72254: ldur            d0, [x1, #0xf]
    // 0xb72258: stur            d0, [fp, #-0x20]
    // 0xb7225c: LoadField: d1 = r1->field_7
    //     0xb7225c: ldur            d1, [x1, #7]
    // 0xb72260: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xb72260: ldur            d2, [x1, #0x17]
    // 0xb72264: fcmp            d1, d2
    // 0xb72268: b.vs            #0xb72290
    // 0xb7226c: b.le            #0xb72290
    // 0xb72270: ldr             x3, [fp, #0x18]
    // 0xb72274: ldr             x2, [fp, #0x10]
    // 0xb72278: LoadField: d1 = r3->field_7
    //     0xb72278: ldur            d1, [x3, #7]
    // 0xb7227c: fsub            d3, d1, d2
    // 0xb72280: LoadField: d1 = r2->field_7
    //     0xb72280: ldur            d1, [x2, #7]
    // 0xb72284: fsub            d2, d3, d1
    // 0xb72288: mov             v1.16b, v2.16b
    // 0xb7228c: b               #0xb722cc
    // 0xb72290: ldr             x3, [fp, #0x18]
    // 0xb72294: ldr             x2, [fp, #0x10]
    // 0xb72298: fcmp            d1, d2
    // 0xb7229c: b.vs            #0xb722a4
    // 0xb722a0: b.lt            #0xb722cc
    // 0xb722a4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb722a4: ldur            w4, [x0, #0x17]
    // 0xb722a8: DecompressPointer r4
    //     0xb722a8: add             x4, x4, HEAP, lsl #32
    // 0xb722ac: LoadField: r5 = r4->field_7
    //     0xb722ac: ldur            x5, [x4, #7]
    // 0xb722b0: cmp             x5, #0
    // 0xb722b4: b.gt            #0xb722cc
    // 0xb722b8: LoadField: d1 = r3->field_7
    //     0xb722b8: ldur            d1, [x3, #7]
    // 0xb722bc: fsub            d3, d1, d2
    // 0xb722c0: LoadField: d1 = r2->field_7
    //     0xb722c0: ldur            d1, [x2, #7]
    // 0xb722c4: fsub            d2, d3, d1
    // 0xb722c8: mov             v1.16b, v2.16b
    // 0xb722cc: stur            d1, [fp, #-0x18]
    // 0xb722d0: r0 = Offset()
    //     0xb722d0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb722d4: ldur            d0, [fp, #-0x18]
    // 0xb722d8: stur            x0, [fp, #-0x10]
    // 0xb722dc: StoreField: r0->field_7 = d0
    //     0xb722dc: stur            d0, [x0, #7]
    // 0xb722e0: ldur            d0, [fp, #-0x20]
    // 0xb722e4: StoreField: r0->field_f = d0
    //     0xb722e4: stur            d0, [x0, #0xf]
    // 0xb722e8: r16 = Instance_Offset
    //     0xb722e8: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb722ec: ldr             lr, [fp, #0x18]
    // 0xb722f0: stp             lr, x16, [SP]
    // 0xb722f4: r0 = &()
    //     0xb722f4: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xb722f8: ldur            x16, [fp, #-8]
    // 0xb722fc: stp             x0, x16, [SP]
    // 0xb72300: r0 = toRect()
    //     0xb72300: bl              #0xb72654  ; [package:flutter/src/rendering/stack.dart] RelativeRect::toRect
    // 0xb72304: str             x0, [SP]
    // 0xb72308: r0 = center()
    //     0xb72308: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xb7230c: stur            x0, [fp, #-8]
    // 0xb72310: r16 = Instance_Offset
    //     0xb72310: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb72314: ldr             lr, [fp, #0x18]
    // 0xb72318: stp             lr, x16, [SP]
    // 0xb7231c: r0 = &()
    //     0xb7231c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xb72320: mov             x1, x0
    // 0xb72324: ldr             x0, [fp, #0x20]
    // 0xb72328: LoadField: r2 = r0->field_1f
    //     0xb72328: ldur            w2, [x0, #0x1f]
    // 0xb7232c: DecompressPointer r2
    //     0xb7232c: add             x2, x2, HEAP, lsl #32
    // 0xb72330: stp             x2, x1, [SP]
    // 0xb72334: r0 = subScreensInBounds()
    //     0xb72334: bl              #0xabee04  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::subScreensInBounds
    // 0xb72338: ldr             x16, [fp, #0x20]
    // 0xb7233c: stp             x0, x16, [SP, #8]
    // 0xb72340: ldur            x16, [fp, #-8]
    // 0xb72344: str             x16, [SP]
    // 0xb72348: r0 = _closestScreen()
    //     0xb72348: bl              #0xb72488  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRouteLayout::_closestScreen
    // 0xb7234c: ldr             x16, [fp, #0x20]
    // 0xb72350: stp             x0, x16, [SP, #0x10]
    // 0xb72354: ldr             x16, [fp, #0x10]
    // 0xb72358: ldur            lr, [fp, #-0x10]
    // 0xb7235c: stp             lr, x16, [SP]
    // 0xb72360: r0 = _fitInsideScreen()
    //     0xb72360: bl              #0xb72378  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRouteLayout::_fitInsideScreen
    // 0xb72364: LeaveFrame
    //     0xb72364: mov             SP, fp
    //     0xb72368: ldp             fp, lr, [SP], #0x10
    // 0xb7236c: ret
    //     0xb7236c: ret             
    // 0xb72370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72370: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72374: b               #0xb72244
  }
  _ _fitInsideScreen(/* No info */) {
    // ** addr: 0xb72378, size: 0x110
    // 0xb72378: EnterFrame
    //     0xb72378: stp             fp, lr, [SP, #-0x10]!
    //     0xb7237c: mov             fp, SP
    // 0xb72380: AllocStack(0x10)
    //     0xb72380: sub             SP, SP, #0x10
    // 0xb72384: d0 = 8.000000
    //     0xb72384: fmov            d0, #8.00000000
    // 0xb72388: ldr             x0, [fp, #0x10]
    // 0xb7238c: LoadField: d1 = r0->field_7
    //     0xb7238c: ldur            d1, [x0, #7]
    // 0xb72390: LoadField: d2 = r0->field_f
    //     0xb72390: ldur            d2, [x0, #0xf]
    // 0xb72394: ldr             x0, [fp, #0x20]
    // 0xb72398: LoadField: d3 = r0->field_7
    //     0xb72398: ldur            d3, [x0, #7]
    // 0xb7239c: fadd            d4, d3, d0
    // 0xb723a0: ldr             x1, [fp, #0x28]
    // 0xb723a4: LoadField: r2 = r1->field_1b
    //     0xb723a4: ldur            w2, [x1, #0x1b]
    // 0xb723a8: DecompressPointer r2
    //     0xb723a8: add             x2, x2, HEAP, lsl #32
    // 0xb723ac: LoadField: d3 = r2->field_7
    //     0xb723ac: ldur            d3, [x2, #7]
    // 0xb723b0: fadd            d5, d4, d3
    // 0xb723b4: fcmp            d1, d5
    // 0xb723b8: b.vs            #0xb723cc
    // 0xb723bc: b.ge            #0xb723cc
    // 0xb723c0: mov             v1.16b, v5.16b
    // 0xb723c4: ldr             x1, [fp, #0x18]
    // 0xb723c8: b               #0xb72400
    // 0xb723cc: ldr             x1, [fp, #0x18]
    // 0xb723d0: LoadField: d3 = r1->field_7
    //     0xb723d0: ldur            d3, [x1, #7]
    // 0xb723d4: fadd            d4, d1, d3
    // 0xb723d8: ArrayLoad: d5 = r0[0]  ; List_8
    //     0xb723d8: ldur            d5, [x0, #0x17]
    // 0xb723dc: fsub            d6, d5, d0
    // 0xb723e0: ArrayLoad: d7 = r2[0]  ; List_8
    //     0xb723e0: ldur            d7, [x2, #0x17]
    // 0xb723e4: fsub            d8, d6, d7
    // 0xb723e8: fcmp            d4, d8
    // 0xb723ec: b.vs            #0xb72400
    // 0xb723f0: b.le            #0xb72400
    // 0xb723f4: fsub            d1, d5, d3
    // 0xb723f8: fsub            d3, d1, d0
    // 0xb723fc: fsub            d1, d3, d7
    // 0xb72400: stur            d1, [fp, #-0x10]
    // 0xb72404: LoadField: d3 = r0->field_f
    //     0xb72404: ldur            d3, [x0, #0xf]
    // 0xb72408: fadd            d4, d3, d0
    // 0xb7240c: LoadField: d3 = r2->field_f
    //     0xb7240c: ldur            d3, [x2, #0xf]
    // 0xb72410: fadd            d5, d4, d3
    // 0xb72414: fcmp            d2, d5
    // 0xb72418: b.vs            #0xb7242c
    // 0xb7241c: b.ge            #0xb7242c
    // 0xb72420: fadd            d2, d0, d3
    // 0xb72424: mov             v0.16b, v2.16b
    // 0xb72428: b               #0xb72464
    // 0xb7242c: LoadField: d3 = r1->field_f
    //     0xb7242c: ldur            d3, [x1, #0xf]
    // 0xb72430: fadd            d4, d2, d3
    // 0xb72434: LoadField: d5 = r0->field_1f
    //     0xb72434: ldur            d5, [x0, #0x1f]
    // 0xb72438: fsub            d6, d5, d0
    // 0xb7243c: LoadField: d7 = r2->field_1f
    //     0xb7243c: ldur            d7, [x2, #0x1f]
    // 0xb72440: fsub            d8, d6, d7
    // 0xb72444: fcmp            d4, d8
    // 0xb72448: b.vs            #0xb72460
    // 0xb7244c: b.le            #0xb72460
    // 0xb72450: fsub            d2, d5, d3
    // 0xb72454: fsub            d3, d2, d0
    // 0xb72458: fsub            d0, d3, d7
    // 0xb7245c: b               #0xb72464
    // 0xb72460: mov             v0.16b, v2.16b
    // 0xb72464: stur            d0, [fp, #-8]
    // 0xb72468: r0 = Offset()
    //     0xb72468: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb7246c: ldur            d0, [fp, #-0x10]
    // 0xb72470: StoreField: r0->field_7 = d0
    //     0xb72470: stur            d0, [x0, #7]
    // 0xb72474: ldur            d0, [fp, #-8]
    // 0xb72478: StoreField: r0->field_f = d0
    //     0xb72478: stur            d0, [x0, #0xf]
    // 0xb7247c: LeaveFrame
    //     0xb7247c: mov             SP, fp
    //     0xb72480: ldp             fp, lr, [SP], #0x10
    // 0xb72484: ret
    //     0xb72484: ret             
  }
  _ _closestScreen(/* No info */) {
    // ** addr: 0xb72488, size: 0x1cc
    // 0xb72488: EnterFrame
    //     0xb72488: stp             fp, lr, [SP, #-0x10]!
    //     0xb7248c: mov             fp, SP
    // 0xb72490: AllocStack(0x48)
    //     0xb72490: sub             SP, SP, #0x48
    // 0xb72494: CheckStackOverflow
    //     0xb72494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72498: cmp             SP, x16
    //     0xb7249c: b.ls            #0xb72640
    // 0xb724a0: ldr             x16, [fp, #0x18]
    // 0xb724a4: str             x16, [SP]
    // 0xb724a8: r0 = first()
    //     0xb724a8: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xb724ac: mov             x1, x0
    // 0xb724b0: ldr             x0, [fp, #0x18]
    // 0xb724b4: LoadField: r3 = r0->field_7
    //     0xb724b4: ldur            w3, [x0, #7]
    // 0xb724b8: DecompressPointer r3
    //     0xb724b8: add             x3, x3, HEAP, lsl #32
    // 0xb724bc: stur            x3, [fp, #-0x30]
    // 0xb724c0: LoadField: r2 = r0->field_b
    //     0xb724c0: ldur            w2, [x0, #0xb]
    // 0xb724c4: DecompressPointer r2
    //     0xb724c4: add             x2, x2, HEAP, lsl #32
    // 0xb724c8: r4 = LoadInt32Instr(r2)
    //     0xb724c8: sbfx            x4, x2, #1, #0x1f
    // 0xb724cc: stur            x4, [fp, #-0x28]
    // 0xb724d0: LoadField: r5 = r0->field_f
    //     0xb724d0: ldur            w5, [x0, #0xf]
    // 0xb724d4: DecompressPointer r5
    //     0xb724d4: add             x5, x5, HEAP, lsl #32
    // 0xb724d8: ldr             x0, [fp, #0x10]
    // 0xb724dc: stur            x5, [fp, #-0x20]
    // 0xb724e0: LoadField: d0 = r0->field_7
    //     0xb724e0: ldur            d0, [x0, #7]
    // 0xb724e4: stur            d0, [fp, #-0x40]
    // 0xb724e8: LoadField: d1 = r0->field_f
    //     0xb724e8: ldur            d1, [x0, #0xf]
    // 0xb724ec: stur            d1, [fp, #-0x38]
    // 0xb724f0: mov             x6, x1
    // 0xb724f4: r2 = 0
    //     0xb724f4: movz            x2, #0
    // 0xb724f8: stur            x6, [fp, #-0x18]
    // 0xb724fc: CheckStackOverflow
    //     0xb724fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72500: cmp             SP, x16
    //     0xb72504: b.ls            #0xb72648
    // 0xb72508: cmp             x2, x4
    // 0xb7250c: b.lt            #0xb72520
    // 0xb72510: mov             x0, x6
    // 0xb72514: LeaveFrame
    //     0xb72514: mov             SP, fp
    //     0xb72518: ldp             fp, lr, [SP], #0x10
    // 0xb7251c: ret
    //     0xb7251c: ret             
    // 0xb72520: mov             x0, x4
    // 0xb72524: mov             x1, x2
    // 0xb72528: cmp             x1, x0
    // 0xb7252c: b.hs            #0xb72650
    // 0xb72530: ArrayLoad: r7 = r5[r2]  ; Unknown_4
    //     0xb72530: add             x16, x5, x2, lsl #2
    //     0xb72534: ldur            w7, [x16, #0xf]
    // 0xb72538: DecompressPointer r7
    //     0xb72538: add             x7, x7, HEAP, lsl #32
    // 0xb7253c: stur            x7, [fp, #-0x10]
    // 0xb72540: add             x8, x2, #1
    // 0xb72544: stur            x8, [fp, #-8]
    // 0xb72548: cmp             w7, NULL
    // 0xb7254c: b.ne            #0xb72580
    // 0xb72550: mov             x0, x7
    // 0xb72554: mov             x2, x3
    // 0xb72558: r1 = Null
    //     0xb72558: mov             x1, NULL
    // 0xb7255c: cmp             w2, NULL
    // 0xb72560: b.eq            #0xb72580
    // 0xb72564: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb72564: ldur            w4, [x2, #0x17]
    // 0xb72568: DecompressPointer r4
    //     0xb72568: add             x4, x4, HEAP, lsl #32
    // 0xb7256c: r8 = X0
    //     0xb7256c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb72570: LoadField: r9 = r4->field_7
    //     0xb72570: ldur            x9, [x4, #7]
    // 0xb72574: r3 = Null
    //     0xb72574: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a020] Null
    //     0xb72578: ldr             x3, [x3, #0x20]
    // 0xb7257c: blr             x9
    // 0xb72580: ldur            x0, [fp, #-0x18]
    // 0xb72584: ldur            d0, [fp, #-0x40]
    // 0xb72588: ldur            d1, [fp, #-0x38]
    // 0xb7258c: ldur            x1, [fp, #-0x10]
    // 0xb72590: d2 = 2.000000
    //     0xb72590: fmov            d2, #2.00000000
    // 0xb72594: LoadField: d3 = r1->field_7
    //     0xb72594: ldur            d3, [x1, #7]
    // 0xb72598: ArrayLoad: d4 = r1[0]  ; List_8
    //     0xb72598: ldur            d4, [x1, #0x17]
    // 0xb7259c: fsub            d5, d4, d3
    // 0xb725a0: fdiv            d4, d5, d2
    // 0xb725a4: fadd            d5, d3, d4
    // 0xb725a8: LoadField: d3 = r1->field_f
    //     0xb725a8: ldur            d3, [x1, #0xf]
    // 0xb725ac: LoadField: d4 = r1->field_1f
    //     0xb725ac: ldur            d4, [x1, #0x1f]
    // 0xb725b0: fsub            d6, d4, d3
    // 0xb725b4: fdiv            d4, d6, d2
    // 0xb725b8: fadd            d6, d3, d4
    // 0xb725bc: fsub            d3, d5, d0
    // 0xb725c0: fsub            d4, d6, d1
    // 0xb725c4: fmul            d5, d3, d3
    // 0xb725c8: fmul            d3, d4, d4
    // 0xb725cc: fadd            d4, d5, d3
    // 0xb725d0: fsqrt           d3, d4
    // 0xb725d4: LoadField: d4 = r0->field_7
    //     0xb725d4: ldur            d4, [x0, #7]
    // 0xb725d8: ArrayLoad: d5 = r0[0]  ; List_8
    //     0xb725d8: ldur            d5, [x0, #0x17]
    // 0xb725dc: fsub            d6, d5, d4
    // 0xb725e0: fdiv            d5, d6, d2
    // 0xb725e4: fadd            d6, d4, d5
    // 0xb725e8: LoadField: d4 = r0->field_f
    //     0xb725e8: ldur            d4, [x0, #0xf]
    // 0xb725ec: LoadField: d5 = r0->field_1f
    //     0xb725ec: ldur            d5, [x0, #0x1f]
    // 0xb725f0: fsub            d7, d5, d4
    // 0xb725f4: fdiv            d5, d7, d2
    // 0xb725f8: fadd            d7, d4, d5
    // 0xb725fc: fsub            d4, d6, d0
    // 0xb72600: fsub            d5, d7, d1
    // 0xb72604: fmul            d6, d4, d4
    // 0xb72608: fmul            d4, d5, d5
    // 0xb7260c: fadd            d5, d6, d4
    // 0xb72610: fsqrt           d4, d5
    // 0xb72614: fcmp            d3, d4
    // 0xb72618: b.vs            #0xb72628
    // 0xb7261c: b.ge            #0xb72628
    // 0xb72620: mov             x6, x1
    // 0xb72624: b               #0xb7262c
    // 0xb72628: mov             x6, x0
    // 0xb7262c: ldur            x2, [fp, #-8]
    // 0xb72630: ldur            x3, [fp, #-0x30]
    // 0xb72634: ldur            x5, [fp, #-0x20]
    // 0xb72638: ldur            x4, [fp, #-0x28]
    // 0xb7263c: b               #0xb724f8
    // 0xb72640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72640: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72644: b               #0xb724a0
    // 0xb72648: r0 = StackOverflowSharedWithFPURegs()
    //     0xb72648: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb7264c: b               #0xb72508
    // 0xb72650: r0 = RangeErrorSharedWithFPURegs()
    //     0xb72650: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
}
