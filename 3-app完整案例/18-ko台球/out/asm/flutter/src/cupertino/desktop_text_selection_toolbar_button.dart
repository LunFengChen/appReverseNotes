// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart

// class id: 1049129, size: 0x8
class :: {
}

// class id: 3255, size: 0x18, field offset: 0x14
class _CupertinoDesktopTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x92339c, size: 0x35c
    // 0x92339c: EnterFrame
    //     0x92339c: stp             fp, lr, [SP, #-0x10]!
    //     0x9233a0: mov             fp, SP
    // 0x9233a4: AllocStack(0x40)
    //     0x9233a4: sub             SP, SP, #0x40
    // 0x9233a8: CheckStackOverflow
    //     0x9233a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9233ac: cmp             SP, x16
    //     0x9233b0: b.ls            #0x9236e4
    // 0x9233b4: ldr             x0, [fp, #0x18]
    // 0x9233b8: LoadField: r1 = r0->field_b
    //     0x9233b8: ldur            w1, [x0, #0xb]
    // 0x9233bc: DecompressPointer r1
    //     0x9233bc: add             x1, x1, HEAP, lsl #32
    // 0x9233c0: cmp             w1, NULL
    // 0x9233c4: b.eq            #0x9236ec
    // 0x9233c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9233c8: ldur            w2, [x1, #0x17]
    // 0x9233cc: DecompressPointer r2
    //     0x9233cc: add             x2, x2, HEAP, lsl #32
    // 0x9233d0: stur            x2, [fp, #-8]
    // 0x9233d4: cmp             w2, NULL
    // 0x9233d8: b.eq            #0x9236cc
    // 0x9233dc: LoadField: r1 = r0->field_13
    //     0x9233dc: ldur            w1, [x0, #0x13]
    // 0x9233e0: DecompressPointer r1
    //     0x9233e0: add             x1, x1, HEAP, lsl #32
    // 0x9233e4: tbnz            w1, #4, #0x92347c
    // 0x9233e8: ldr             x16, [fp, #0x10]
    // 0x9233ec: str             x16, [SP]
    // 0x9233f0: r0 = of()
    //     0x9233f0: bl              #0x90264c  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x9233f4: r1 = LoadClassIdInstr(r0)
    //     0x9233f4: ldur            x1, [x0, #-1]
    //     0x9233f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9233fc: lsl             x1, x1, #1
    // 0x923400: r17 = 5188
    //     0x923400: movz            x17, #0x1444
    // 0x923404: cmp             w1, w17
    // 0x923408: b.ne            #0x923438
    // 0x92340c: LoadField: r1 = r0->field_f
    //     0x92340c: ldur            w1, [x0, #0xf]
    // 0x923410: DecompressPointer r1
    //     0x923410: add             x1, x1, HEAP, lsl #32
    // 0x923414: cmp             w1, NULL
    // 0x923418: b.ne            #0x923430
    // 0x92341c: LoadField: r1 = r0->field_23
    //     0x92341c: ldur            w1, [x0, #0x23]
    // 0x923420: DecompressPointer r1
    //     0x923420: add             x1, x1, HEAP, lsl #32
    // 0x923424: LoadField: r0 = r1->field_f
    //     0x923424: ldur            w0, [x1, #0xf]
    // 0x923428: DecompressPointer r0
    //     0x923428: add             x0, x0, HEAP, lsl #32
    // 0x92342c: b               #0x923474
    // 0x923430: mov             x0, x1
    // 0x923434: b               #0x923474
    // 0x923438: LoadField: r1 = r0->field_2b
    //     0x923438: ldur            w1, [x0, #0x2b]
    // 0x92343c: DecompressPointer r1
    //     0x92343c: add             x1, x1, HEAP, lsl #32
    // 0x923440: LoadField: r2 = r1->field_f
    //     0x923440: ldur            w2, [x1, #0xf]
    // 0x923444: DecompressPointer r2
    //     0x923444: add             x2, x2, HEAP, lsl #32
    // 0x923448: cmp             w2, NULL
    // 0x92344c: b.ne            #0x923470
    // 0x923450: LoadField: r1 = r0->field_27
    //     0x923450: ldur            w1, [x0, #0x27]
    // 0x923454: DecompressPointer r1
    //     0x923454: add             x1, x1, HEAP, lsl #32
    // 0x923458: LoadField: r0 = r1->field_3f
    //     0x923458: ldur            w0, [x1, #0x3f]
    // 0x92345c: DecompressPointer r0
    //     0x92345c: add             x0, x0, HEAP, lsl #32
    // 0x923460: LoadField: r1 = r0->field_f
    //     0x923460: ldur            w1, [x0, #0xf]
    // 0x923464: DecompressPointer r1
    //     0x923464: add             x1, x1, HEAP, lsl #32
    // 0x923468: mov             x0, x1
    // 0x92346c: b               #0x923474
    // 0x923470: mov             x0, x2
    // 0x923474: mov             x2, x0
    // 0x923478: b               #0x923494
    // 0x92347c: r16 = Instance_CupertinoDynamicColor
    //     0x92347c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38720] Obj!CupertinoDynamicColor@c3c231
    //     0x923480: ldr             x16, [x16, #0x720]
    // 0x923484: ldr             lr, [fp, #0x10]
    // 0x923488: stp             lr, x16, [SP]
    // 0x92348c: r0 = resolveFrom()
    //     0x92348c: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x923490: mov             x2, x0
    // 0x923494: ldr             x0, [fp, #0x18]
    // 0x923498: ldur            x1, [fp, #-8]
    // 0x92349c: r16 = Instance_TextStyle
    //     0x92349c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c990] Obj!TextStyle@c35fa1
    //     0x9234a0: ldr             x16, [x16, #0x990]
    // 0x9234a4: stp             x2, x16, [SP]
    // 0x9234a8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x9234a8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x9234ac: ldr             x4, [x4, #0x490]
    // 0x9234b0: r0 = copyWith()
    //     0x9234b0: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9234b4: stur            x0, [fp, #-0x10]
    // 0x9234b8: r0 = Text()
    //     0x9234b8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9234bc: mov             x1, x0
    // 0x9234c0: ldur            x0, [fp, #-8]
    // 0x9234c4: stur            x1, [fp, #-0x18]
    // 0x9234c8: StoreField: r1->field_b = r0
    //     0x9234c8: stur            w0, [x1, #0xb]
    // 0x9234cc: ldur            x0, [fp, #-0x10]
    // 0x9234d0: StoreField: r1->field_13 = r0
    //     0x9234d0: stur            w0, [x1, #0x13]
    // 0x9234d4: r0 = Instance_TextOverflow
    //     0x9234d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9234d8: ldr             x0, [x0, #0x350]
    // 0x9234dc: StoreField: r1->field_2b = r0
    //     0x9234dc: stur            w0, [x1, #0x2b]
    // 0x9234e0: r1 = 1
    //     0x9234e0: movz            x1, #0x1
    // 0x9234e4: r0 = AllocateContext()
    //     0x9234e4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9234e8: mov             x1, x0
    // 0x9234ec: ldr             x0, [fp, #0x18]
    // 0x9234f0: stur            x1, [fp, #-8]
    // 0x9234f4: StoreField: r1->field_f = r0
    //     0x9234f4: stur            w0, [x1, #0xf]
    // 0x9234f8: r1 = 1
    //     0x9234f8: movz            x1, #0x1
    // 0x9234fc: r0 = AllocateContext()
    //     0x9234fc: bl              #0xc5def4  ; AllocateContextStub
    // 0x923500: mov             x1, x0
    // 0x923504: ldr             x0, [fp, #0x18]
    // 0x923508: stur            x1, [fp, #-0x10]
    // 0x92350c: StoreField: r1->field_f = r0
    //     0x92350c: stur            w0, [x1, #0xf]
    // 0x923510: LoadField: r2 = r0->field_13
    //     0x923510: ldur            w2, [x0, #0x13]
    // 0x923514: DecompressPointer r2
    //     0x923514: add             x2, x2, HEAP, lsl #32
    // 0x923518: tbnz            w2, #4, #0x9235b0
    // 0x92351c: ldr             x16, [fp, #0x10]
    // 0x923520: str             x16, [SP]
    // 0x923524: r0 = of()
    //     0x923524: bl              #0x90264c  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x923528: r1 = LoadClassIdInstr(r0)
    //     0x923528: ldur            x1, [x0, #-1]
    //     0x92352c: ubfx            x1, x1, #0xc, #0x14
    // 0x923530: lsl             x1, x1, #1
    // 0x923534: r17 = 5188
    //     0x923534: movz            x17, #0x1444
    // 0x923538: cmp             w1, w17
    // 0x92353c: b.ne            #0x92356c
    // 0x923540: LoadField: r1 = r0->field_b
    //     0x923540: ldur            w1, [x0, #0xb]
    // 0x923544: DecompressPointer r1
    //     0x923544: add             x1, x1, HEAP, lsl #32
    // 0x923548: cmp             w1, NULL
    // 0x92354c: b.ne            #0x923564
    // 0x923550: LoadField: r1 = r0->field_23
    //     0x923550: ldur            w1, [x0, #0x23]
    // 0x923554: DecompressPointer r1
    //     0x923554: add             x1, x1, HEAP, lsl #32
    // 0x923558: LoadField: r0 = r1->field_b
    //     0x923558: ldur            w0, [x1, #0xb]
    // 0x92355c: DecompressPointer r0
    //     0x92355c: add             x0, x0, HEAP, lsl #32
    // 0x923560: b               #0x9235a8
    // 0x923564: mov             x0, x1
    // 0x923568: b               #0x9235a8
    // 0x92356c: LoadField: r1 = r0->field_2b
    //     0x92356c: ldur            w1, [x0, #0x2b]
    // 0x923570: DecompressPointer r1
    //     0x923570: add             x1, x1, HEAP, lsl #32
    // 0x923574: LoadField: r2 = r1->field_b
    //     0x923574: ldur            w2, [x1, #0xb]
    // 0x923578: DecompressPointer r2
    //     0x923578: add             x2, x2, HEAP, lsl #32
    // 0x92357c: cmp             w2, NULL
    // 0x923580: b.ne            #0x9235a4
    // 0x923584: LoadField: r1 = r0->field_27
    //     0x923584: ldur            w1, [x0, #0x27]
    // 0x923588: DecompressPointer r1
    //     0x923588: add             x1, x1, HEAP, lsl #32
    // 0x92358c: LoadField: r0 = r1->field_3f
    //     0x92358c: ldur            w0, [x1, #0x3f]
    // 0x923590: DecompressPointer r0
    //     0x923590: add             x0, x0, HEAP, lsl #32
    // 0x923594: LoadField: r1 = r0->field_b
    //     0x923594: ldur            w1, [x0, #0xb]
    // 0x923598: DecompressPointer r1
    //     0x923598: add             x1, x1, HEAP, lsl #32
    // 0x92359c: mov             x0, x1
    // 0x9235a0: b               #0x9235a8
    // 0x9235a4: mov             x0, x2
    // 0x9235a8: mov             x2, x0
    // 0x9235ac: b               #0x9235b4
    // 0x9235b0: r2 = Null
    //     0x9235b0: mov             x2, NULL
    // 0x9235b4: ldr             x0, [fp, #0x18]
    // 0x9235b8: ldur            x1, [fp, #-0x18]
    // 0x9235bc: stur            x2, [fp, #-0x28]
    // 0x9235c0: LoadField: r3 = r0->field_b
    //     0x9235c0: ldur            w3, [x0, #0xb]
    // 0x9235c4: DecompressPointer r3
    //     0x9235c4: add             x3, x3, HEAP, lsl #32
    // 0x9235c8: cmp             w3, NULL
    // 0x9235cc: b.eq            #0x9236f0
    // 0x9235d0: LoadField: r0 = r3->field_b
    //     0x9235d0: ldur            w0, [x3, #0xb]
    // 0x9235d4: DecompressPointer r0
    //     0x9235d4: add             x0, x0, HEAP, lsl #32
    // 0x9235d8: stur            x0, [fp, #-0x20]
    // 0x9235dc: r0 = CupertinoButton()
    //     0x9235dc: bl              #0x92371c  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x3c)
    // 0x9235e0: mov             x3, x0
    // 0x9235e4: ldur            x0, [fp, #-0x18]
    // 0x9235e8: stur            x3, [fp, #-0x30]
    // 0x9235ec: StoreField: r3->field_b = r0
    //     0x9235ec: stur            w0, [x3, #0xb]
    // 0x9235f0: r0 = Instance_EdgeInsets
    //     0x9235f0: add             x0, PP, #0x38, lsl #12  ; [pp+0x388a8] Obj!EdgeInsets@c2e041
    //     0x9235f4: ldr             x0, [x0, #0x8a8]
    // 0x9235f8: StoreField: r3->field_f = r0
    //     0x9235f8: stur            w0, [x3, #0xf]
    // 0x9235fc: ldur            x0, [fp, #-0x28]
    // 0x923600: StoreField: r3->field_13 = r0
    //     0x923600: stur            w0, [x3, #0x13]
    // 0x923604: r0 = Instance_CupertinoDynamicColor
    //     0x923604: add             x0, PP, #0x38, lsl #12  ; [pp+0x388b0] Obj!CupertinoDynamicColor@c3c1f1
    //     0x923608: ldr             x0, [x0, #0x8b0]
    // 0x92360c: ArrayStore: r3[0] = r0  ; List_4
    //     0x92360c: stur            w0, [x3, #0x17]
    // 0x923610: d0 = 0.000000
    //     0x923610: eor             v0.16b, v0.16b, v0.16b
    // 0x923614: StoreField: r3->field_1f = d0
    //     0x923614: stur            d0, [x3, #0x1f]
    // 0x923618: d0 = 0.700000
    //     0x923618: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4a8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x92361c: ldr             d0, [x17, #0x4a8]
    // 0x923620: StoreField: r3->field_27 = d0
    //     0x923620: stur            d0, [x3, #0x27]
    // 0x923624: r0 = Instance_BorderRadius
    //     0x923624: add             x0, PP, #0x13, lsl #12  ; [pp+0x130f8] Obj!BorderRadius@c2f1e1
    //     0x923628: ldr             x0, [x0, #0xf8]
    // 0x92362c: StoreField: r3->field_2f = r0
    //     0x92362c: stur            w0, [x3, #0x2f]
    // 0x923630: r0 = Instance_Alignment
    //     0x923630: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x923634: ldr             x0, [x0, #0xce8]
    // 0x923638: StoreField: r3->field_33 = r0
    //     0x923638: stur            w0, [x3, #0x33]
    // 0x92363c: ldur            x0, [fp, #-0x20]
    // 0x923640: StoreField: r3->field_1b = r0
    //     0x923640: stur            w0, [x3, #0x1b]
    // 0x923644: r0 = false
    //     0x923644: add             x0, NULL, #0x30  ; false
    // 0x923648: StoreField: r3->field_37 = r0
    //     0x923648: stur            w0, [x3, #0x37]
    // 0x92364c: ldur            x2, [fp, #-8]
    // 0x923650: r1 = Function '_onEnter@426085015':.
    //     0x923650: add             x1, PP, #0x38, lsl #12  ; [pp+0x388b8] AnonymousClosure: (0x923878), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter (0x9238c4)
    //     0x923654: ldr             x1, [x1, #0x8b8]
    // 0x923658: r0 = AllocateClosure()
    //     0x923658: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92365c: stur            x0, [fp, #-8]
    // 0x923660: r0 = MouseRegion()
    //     0x923660: bl              #0x920d58  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x923664: mov             x3, x0
    // 0x923668: ldur            x0, [fp, #-8]
    // 0x92366c: stur            x3, [fp, #-0x18]
    // 0x923670: StoreField: r3->field_f = r0
    //     0x923670: stur            w0, [x3, #0xf]
    // 0x923674: ldur            x2, [fp, #-0x10]
    // 0x923678: r1 = Function '_onExit@426085015':.
    //     0x923678: add             x1, PP, #0x38, lsl #12  ; [pp+0x388c0] AnonymousClosure: (0x923728), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit (0x923774)
    //     0x92367c: ldr             x1, [x1, #0x8c0]
    // 0x923680: r0 = AllocateClosure()
    //     0x923680: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x923684: mov             x1, x0
    // 0x923688: ldur            x0, [fp, #-0x18]
    // 0x92368c: ArrayStore: r0[0] = r1  ; List_4
    //     0x92368c: stur            w1, [x0, #0x17]
    // 0x923690: r1 = Instance__DeferringMouseCursor
    //     0x923690: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x923694: StoreField: r0->field_1b = r1
    //     0x923694: stur            w1, [x0, #0x1b]
    // 0x923698: r1 = true
    //     0x923698: add             x1, NULL, #0x20  ; true
    // 0x92369c: StoreField: r0->field_1f = r1
    //     0x92369c: stur            w1, [x0, #0x1f]
    // 0x9236a0: ldur            x1, [fp, #-0x30]
    // 0x9236a4: StoreField: r0->field_b = r1
    //     0x9236a4: stur            w1, [x0, #0xb]
    // 0x9236a8: r0 = SizedBox()
    //     0x9236a8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9236ac: r1 = inf
    //     0x9236ac: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x9236b0: ldr             x1, [x1, #0x508]
    // 0x9236b4: StoreField: r0->field_f = r1
    //     0x9236b4: stur            w1, [x0, #0xf]
    // 0x9236b8: ldur            x1, [fp, #-0x18]
    // 0x9236bc: StoreField: r0->field_b = r1
    //     0x9236bc: stur            w1, [x0, #0xb]
    // 0x9236c0: LeaveFrame
    //     0x9236c0: mov             SP, fp
    //     0x9236c4: ldp             fp, lr, [SP], #0x10
    // 0x9236c8: ret
    //     0x9236c8: ret             
    // 0x9236cc: r0 = Null
    //     0x9236cc: mov             x0, NULL
    // 0x9236d0: cmp             w0, NULL
    // 0x9236d4: b.eq            #0x9236f4
    // 0x9236d8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x9236d8: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x9236dc: r0 = Throw()
    //     0x9236dc: bl              #0xc5d2b8  ; ThrowStub
    // 0x9236e0: brk             #0
    // 0x9236e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9236e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9236e8: b               #0x9233b4
    // 0x9236ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9236ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9236f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9236f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9236f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9236f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onExit(dynamic, PointerExitEvent) {
    // ** addr: 0x923728, size: 0x4c
    // 0x923728: EnterFrame
    //     0x923728: stp             fp, lr, [SP, #-0x10]!
    //     0x92372c: mov             fp, SP
    // 0x923730: AllocStack(0x10)
    //     0x923730: sub             SP, SP, #0x10
    // 0x923734: SetupParameters()
    //     0x923734: ldr             x0, [fp, #0x18]
    //     0x923738: ldur            w1, [x0, #0x17]
    //     0x92373c: add             x1, x1, HEAP, lsl #32
    // 0x923740: CheckStackOverflow
    //     0x923740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923744: cmp             SP, x16
    //     0x923748: b.ls            #0x92376c
    // 0x92374c: LoadField: r0 = r1->field_f
    //     0x92374c: ldur            w0, [x1, #0xf]
    // 0x923750: DecompressPointer r0
    //     0x923750: add             x0, x0, HEAP, lsl #32
    // 0x923754: ldr             x16, [fp, #0x10]
    // 0x923758: stp             x16, x0, [SP]
    // 0x92375c: r0 = _onExit()
    //     0x92375c: bl              #0x923774  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit
    // 0x923760: LeaveFrame
    //     0x923760: mov             SP, fp
    //     0x923764: ldp             fp, lr, [SP], #0x10
    // 0x923768: ret
    //     0x923768: ret             
    // 0x92376c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92376c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923770: b               #0x92374c
  }
  _ _onExit(/* No info */) {
    // ** addr: 0x923774, size: 0x60
    // 0x923774: EnterFrame
    //     0x923774: stp             fp, lr, [SP, #-0x10]!
    //     0x923778: mov             fp, SP
    // 0x92377c: AllocStack(0x10)
    //     0x92377c: sub             SP, SP, #0x10
    // 0x923780: CheckStackOverflow
    //     0x923780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923784: cmp             SP, x16
    //     0x923788: b.ls            #0x9237cc
    // 0x92378c: r1 = 1
    //     0x92378c: movz            x1, #0x1
    // 0x923790: r0 = AllocateContext()
    //     0x923790: bl              #0xc5def4  ; AllocateContextStub
    // 0x923794: mov             x1, x0
    // 0x923798: ldr             x0, [fp, #0x18]
    // 0x92379c: StoreField: r1->field_f = r0
    //     0x92379c: stur            w0, [x1, #0xf]
    // 0x9237a0: mov             x2, x1
    // 0x9237a4: r1 = Function '<anonymous closure>':.
    //     0x9237a4: add             x1, PP, #0x38, lsl #12  ; [pp+0x388c8] AnonymousClosure: (0x9237d4), in [package:flutter/src/cupertino/dialog.dart] _PressableActionButtonState::build (0x923d5c)
    //     0x9237a8: ldr             x1, [x1, #0x8c8]
    // 0x9237ac: r0 = AllocateClosure()
    //     0x9237ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9237b0: ldr             x16, [fp, #0x18]
    // 0x9237b4: stp             x0, x16, [SP]
    // 0x9237b8: r0 = setState()
    //     0x9237b8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9237bc: r0 = Null
    //     0x9237bc: mov             x0, NULL
    // 0x9237c0: LeaveFrame
    //     0x9237c0: mov             SP, fp
    //     0x9237c4: ldp             fp, lr, [SP], #0x10
    // 0x9237c8: ret
    //     0x9237c8: ret             
    // 0x9237cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9237cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9237d0: b               #0x92378c
  }
  [closure] void _onEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x923878, size: 0x4c
    // 0x923878: EnterFrame
    //     0x923878: stp             fp, lr, [SP, #-0x10]!
    //     0x92387c: mov             fp, SP
    // 0x923880: AllocStack(0x10)
    //     0x923880: sub             SP, SP, #0x10
    // 0x923884: SetupParameters()
    //     0x923884: ldr             x0, [fp, #0x18]
    //     0x923888: ldur            w1, [x0, #0x17]
    //     0x92388c: add             x1, x1, HEAP, lsl #32
    // 0x923890: CheckStackOverflow
    //     0x923890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923894: cmp             SP, x16
    //     0x923898: b.ls            #0x9238bc
    // 0x92389c: LoadField: r0 = r1->field_f
    //     0x92389c: ldur            w0, [x1, #0xf]
    // 0x9238a0: DecompressPointer r0
    //     0x9238a0: add             x0, x0, HEAP, lsl #32
    // 0x9238a4: ldr             x16, [fp, #0x10]
    // 0x9238a8: stp             x16, x0, [SP]
    // 0x9238ac: r0 = _onEnter()
    //     0x9238ac: bl              #0x9238c4  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter
    // 0x9238b0: LeaveFrame
    //     0x9238b0: mov             SP, fp
    //     0x9238b4: ldp             fp, lr, [SP], #0x10
    // 0x9238b8: ret
    //     0x9238b8: ret             
    // 0x9238bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9238bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9238c0: b               #0x92389c
  }
  _ _onEnter(/* No info */) {
    // ** addr: 0x9238c4, size: 0x60
    // 0x9238c4: EnterFrame
    //     0x9238c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9238c8: mov             fp, SP
    // 0x9238cc: AllocStack(0x10)
    //     0x9238cc: sub             SP, SP, #0x10
    // 0x9238d0: CheckStackOverflow
    //     0x9238d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9238d4: cmp             SP, x16
    //     0x9238d8: b.ls            #0x92391c
    // 0x9238dc: r1 = 1
    //     0x9238dc: movz            x1, #0x1
    // 0x9238e0: r0 = AllocateContext()
    //     0x9238e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9238e4: mov             x1, x0
    // 0x9238e8: ldr             x0, [fp, #0x18]
    // 0x9238ec: StoreField: r1->field_f = r0
    //     0x9238ec: stur            w0, [x1, #0xf]
    // 0x9238f0: mov             x2, x1
    // 0x9238f4: r1 = Function '<anonymous closure>':.
    //     0x9238f4: add             x1, PP, #0x38, lsl #12  ; [pp+0x388d0] AnonymousClosure: (0x923924), in [package:flutter/src/cupertino/dialog.dart] _PressableActionButtonState::build (0x923d5c)
    //     0x9238f8: ldr             x1, [x1, #0x8d0]
    // 0x9238fc: r0 = AllocateClosure()
    //     0x9238fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x923900: ldr             x16, [fp, #0x18]
    // 0x923904: stp             x0, x16, [SP]
    // 0x923908: r0 = setState()
    //     0x923908: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x92390c: r0 = Null
    //     0x92390c: mov             x0, NULL
    // 0x923910: LeaveFrame
    //     0x923910: mov             SP, fp
    //     0x923914: ldp             fp, lr, [SP], #0x10
    // 0x923918: ret
    //     0x923918: ret             
    // 0x92391c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92391c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923920: b               #0x9238dc
  }
}

// class id: 4221, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbarButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4b234, size: 0x28
    // 0xa4b234: EnterFrame
    //     0xa4b234: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b238: mov             fp, SP
    // 0xa4b23c: r1 = <CupertinoDesktopTextSelectionToolbarButton>
    //     0xa4b23c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32050] TypeArguments: <CupertinoDesktopTextSelectionToolbarButton>
    //     0xa4b240: ldr             x1, [x1, #0x50]
    // 0xa4b244: r0 = _CupertinoDesktopTextSelectionToolbarButtonState()
    //     0xa4b244: bl              #0xa4b25c  ; Allocate_CupertinoDesktopTextSelectionToolbarButtonStateStub -> _CupertinoDesktopTextSelectionToolbarButtonState (size=0x18)
    // 0xa4b248: r1 = false
    //     0xa4b248: add             x1, NULL, #0x30  ; false
    // 0xa4b24c: StoreField: r0->field_13 = r1
    //     0xa4b24c: stur            w1, [x0, #0x13]
    // 0xa4b250: LeaveFrame
    //     0xa4b250: mov             SP, fp
    //     0xa4b254: ldp             fp, lr, [SP], #0x10
    // 0xa4b258: ret
    //     0xa4b258: ret             
  }
}
