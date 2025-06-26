// lib: , url: package:flutter/src/cupertino/text_selection_toolbar_button.dart

// class id: 1049144, size: 0x8
class :: {
}

// class id: 3238, size: 0x18, field offset: 0x14
class _CupertinoTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x928fbc, size: 0x1d8
    // 0x928fbc: EnterFrame
    //     0x928fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x928fc0: mov             fp, SP
    // 0x928fc4: AllocStack(0x48)
    //     0x928fc4: sub             SP, SP, #0x48
    // 0x928fc8: CheckStackOverflow
    //     0x928fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928fcc: cmp             SP, x16
    //     0x928fd0: b.ls            #0x929188
    // 0x928fd4: ldr             x16, [fp, #0x18]
    // 0x928fd8: ldr             lr, [fp, #0x10]
    // 0x928fdc: stp             lr, x16, [SP]
    // 0x928fe0: r0 = _getContentWidget()
    //     0x928fe0: bl              #0x929194  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_getContentWidget
    // 0x928fe4: mov             x1, x0
    // 0x928fe8: ldr             x0, [fp, #0x18]
    // 0x928fec: stur            x1, [fp, #-8]
    // 0x928ff0: LoadField: r2 = r0->field_13
    //     0x928ff0: ldur            w2, [x0, #0x13]
    // 0x928ff4: DecompressPointer r2
    //     0x928ff4: add             x2, x2, HEAP, lsl #32
    // 0x928ff8: tbnz            w2, #4, #0x929018
    // 0x928ffc: r16 = Instance_CupertinoDynamicColor
    //     0x928ffc: add             x16, PP, #0x38, lsl #12  ; [pp+0x386d8] Obj!CupertinoDynamicColor@c3c371
    //     0x929000: ldr             x16, [x16, #0x6d8]
    // 0x929004: ldr             lr, [fp, #0x10]
    // 0x929008: stp             lr, x16, [SP]
    // 0x92900c: r0 = resolveFrom()
    //     0x92900c: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x929010: mov             x2, x0
    // 0x929014: b               #0x929020
    // 0x929018: r2 = Instance_Color
    //     0x929018: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x92901c: ldr             x2, [x2, #0x4a0]
    // 0x929020: ldr             x0, [fp, #0x18]
    // 0x929024: ldur            x1, [fp, #-8]
    // 0x929028: stur            x2, [fp, #-0x18]
    // 0x92902c: LoadField: r3 = r0->field_b
    //     0x92902c: ldur            w3, [x0, #0xb]
    // 0x929030: DecompressPointer r3
    //     0x929030: add             x3, x3, HEAP, lsl #32
    // 0x929034: cmp             w3, NULL
    // 0x929038: b.eq            #0x929190
    // 0x92903c: LoadField: r4 = r3->field_f
    //     0x92903c: ldur            w4, [x3, #0xf]
    // 0x929040: DecompressPointer r4
    //     0x929040: add             x4, x4, HEAP, lsl #32
    // 0x929044: stur            x4, [fp, #-0x10]
    // 0x929048: r0 = CupertinoButton()
    //     0x929048: bl              #0x92371c  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x3c)
    // 0x92904c: mov             x1, x0
    // 0x929050: ldur            x0, [fp, #-8]
    // 0x929054: stur            x1, [fp, #-0x20]
    // 0x929058: StoreField: r1->field_b = r0
    //     0x929058: stur            w0, [x1, #0xb]
    // 0x92905c: r0 = Instance_EdgeInsets
    //     0x92905c: add             x0, PP, #0x38, lsl #12  ; [pp+0x386e0] Obj!EdgeInsets@c2e071
    //     0x929060: ldr             x0, [x0, #0x6e0]
    // 0x929064: StoreField: r1->field_f = r0
    //     0x929064: stur            w0, [x1, #0xf]
    // 0x929068: ldur            x0, [fp, #-0x18]
    // 0x92906c: StoreField: r1->field_13 = r0
    //     0x92906c: stur            w0, [x1, #0x13]
    // 0x929070: r0 = Instance_Color
    //     0x929070: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x929074: ldr             x0, [x0, #0x4a0]
    // 0x929078: ArrayStore: r1[0] = r0  ; List_4
    //     0x929078: stur            w0, [x1, #0x17]
    // 0x92907c: d0 = 44.000000
    //     0x92907c: add             x17, PP, #0x34, lsl #12  ; [pp+0x348d8] IMM: double(44) from 0x4046000000000000
    //     0x929080: ldr             d0, [x17, #0x8d8]
    // 0x929084: StoreField: r1->field_1f = d0
    //     0x929084: stur            d0, [x1, #0x1f]
    // 0x929088: d0 = 1.000000
    //     0x929088: fmov            d0, #1.00000000
    // 0x92908c: StoreField: r1->field_27 = d0
    //     0x92908c: stur            d0, [x1, #0x27]
    // 0x929090: r0 = Instance_Alignment
    //     0x929090: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x929094: ldr             x0, [x0, #0x358]
    // 0x929098: StoreField: r1->field_33 = r0
    //     0x929098: stur            w0, [x1, #0x33]
    // 0x92909c: ldur            x0, [fp, #-0x10]
    // 0x9290a0: StoreField: r1->field_1b = r0
    //     0x9290a0: stur            w0, [x1, #0x1b]
    // 0x9290a4: r2 = false
    //     0x9290a4: add             x2, NULL, #0x30  ; false
    // 0x9290a8: StoreField: r1->field_37 = r2
    //     0x9290a8: stur            w2, [x1, #0x37]
    // 0x9290ac: cmp             w0, NULL
    // 0x9290b0: b.eq            #0x929178
    // 0x9290b4: ldr             x0, [fp, #0x18]
    // 0x9290b8: r1 = 1
    //     0x9290b8: movz            x1, #0x1
    // 0x9290bc: r0 = AllocateContext()
    //     0x9290bc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9290c0: mov             x1, x0
    // 0x9290c4: ldr             x0, [fp, #0x18]
    // 0x9290c8: stur            x1, [fp, #-8]
    // 0x9290cc: StoreField: r1->field_f = r0
    //     0x9290cc: stur            w0, [x1, #0xf]
    // 0x9290d0: r1 = 1
    //     0x9290d0: movz            x1, #0x1
    // 0x9290d4: r0 = AllocateContext()
    //     0x9290d4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9290d8: mov             x1, x0
    // 0x9290dc: ldr             x0, [fp, #0x18]
    // 0x9290e0: stur            x1, [fp, #-0x10]
    // 0x9290e4: StoreField: r1->field_f = r0
    //     0x9290e4: stur            w0, [x1, #0xf]
    // 0x9290e8: r1 = 1
    //     0x9290e8: movz            x1, #0x1
    // 0x9290ec: r0 = AllocateContext()
    //     0x9290ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x9290f0: mov             x1, x0
    // 0x9290f4: ldr             x0, [fp, #0x18]
    // 0x9290f8: stur            x1, [fp, #-0x18]
    // 0x9290fc: StoreField: r1->field_f = r0
    //     0x9290fc: stur            w0, [x1, #0xf]
    // 0x929100: r0 = GestureDetector()
    //     0x929100: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x929104: ldur            x2, [fp, #-8]
    // 0x929108: r1 = Function '_onTapDown@441370134':.
    //     0x929108: add             x1, PP, #0x38, lsl #12  ; [pp+0x386e8] AnonymousClosure: (0x929764), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0x9297b0)
    //     0x92910c: ldr             x1, [x1, #0x6e8]
    // 0x929110: stur            x0, [fp, #-8]
    // 0x929114: r0 = AllocateClosure()
    //     0x929114: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x929118: ldur            x2, [fp, #-0x10]
    // 0x92911c: r1 = Function '_onTapUp@441370134':.
    //     0x92911c: add             x1, PP, #0x38, lsl #12  ; [pp+0x386f0] AnonymousClosure: (0x929680), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp (0x9296cc)
    //     0x929120: ldr             x1, [x1, #0x6f0]
    // 0x929124: stur            x0, [fp, #-0x10]
    // 0x929128: r0 = AllocateClosure()
    //     0x929128: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92912c: ldur            x2, [fp, #-0x18]
    // 0x929130: r1 = Function '_onTapCancel@441370134':.
    //     0x929130: add             x1, PP, #0x38, lsl #12  ; [pp+0x386f8] AnonymousClosure: (0x9295d8), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x929620)
    //     0x929134: ldr             x1, [x1, #0x6f8]
    // 0x929138: stur            x0, [fp, #-0x18]
    // 0x92913c: r0 = AllocateClosure()
    //     0x92913c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x929140: ldur            x16, [fp, #-8]
    // 0x929144: ldur            lr, [fp, #-0x10]
    // 0x929148: stp             lr, x16, [SP, #0x18]
    // 0x92914c: ldur            x16, [fp, #-0x18]
    // 0x929150: stp             x0, x16, [SP, #8]
    // 0x929154: ldur            x16, [fp, #-0x20]
    // 0x929158: str             x16, [SP]
    // 0x92915c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, onTapCancel, 0x3, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x92915c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38700] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "onTapCancel", 0x3, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x929160: ldr             x4, [x4, #0x700]
    // 0x929164: r0 = GestureDetector()
    //     0x929164: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x929168: ldur            x0, [fp, #-8]
    // 0x92916c: LeaveFrame
    //     0x92916c: mov             SP, fp
    //     0x929170: ldp             fp, lr, [SP], #0x10
    // 0x929174: ret
    //     0x929174: ret             
    // 0x929178: ldur            x0, [fp, #-0x20]
    // 0x92917c: LeaveFrame
    //     0x92917c: mov             SP, fp
    //     0x929180: ldp             fp, lr, [SP], #0x10
    // 0x929184: ret
    //     0x929184: ret             
    // 0x929188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929188: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92918c: b               #0x928fd4
    // 0x929190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929190: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getContentWidget(/* No info */) {
    // ** addr: 0x929194, size: 0x1fc
    // 0x929194: EnterFrame
    //     0x929194: stp             fp, lr, [SP, #-0x10]!
    //     0x929198: mov             fp, SP
    // 0x92919c: AllocStack(0x20)
    //     0x92919c: sub             SP, SP, #0x20
    // 0x9291a0: CheckStackOverflow
    //     0x9291a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9291a4: cmp             SP, x16
    //     0x9291a8: b.ls            #0x929378
    // 0x9291ac: ldr             x0, [fp, #0x18]
    // 0x9291b0: LoadField: r1 = r0->field_b
    //     0x9291b0: ldur            w1, [x0, #0xb]
    // 0x9291b4: DecompressPointer r1
    //     0x9291b4: add             x1, x1, HEAP, lsl #32
    // 0x9291b8: cmp             w1, NULL
    // 0x9291bc: b.eq            #0x929380
    // 0x9291c0: LoadField: r2 = r1->field_b
    //     0x9291c0: ldur            w2, [x1, #0xb]
    // 0x9291c4: DecompressPointer r2
    //     0x9291c4: add             x2, x2, HEAP, lsl #32
    // 0x9291c8: cmp             w2, NULL
    // 0x9291cc: b.eq            #0x9291e0
    // 0x9291d0: mov             x0, x2
    // 0x9291d4: LeaveFrame
    //     0x9291d4: mov             SP, fp
    //     0x9291d8: ldp             fp, lr, [SP], #0x10
    // 0x9291dc: ret
    //     0x9291dc: ret             
    // 0x9291e0: LoadField: r2 = r1->field_13
    //     0x9291e0: ldur            w2, [x1, #0x13]
    // 0x9291e4: DecompressPointer r2
    //     0x9291e4: add             x2, x2, HEAP, lsl #32
    // 0x9291e8: cmp             w2, NULL
    // 0x9291ec: b.eq            #0x929384
    // 0x9291f0: ldr             x16, [fp, #0x10]
    // 0x9291f4: stp             x2, x16, [SP]
    // 0x9291f8: r0 = getButtonLabel()
    //     0x9291f8: bl              #0x92945c  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0x9291fc: mov             x1, x0
    // 0x929200: ldr             x0, [fp, #0x18]
    // 0x929204: stur            x1, [fp, #-8]
    // 0x929208: LoadField: r2 = r0->field_b
    //     0x929208: ldur            w2, [x0, #0xb]
    // 0x92920c: DecompressPointer r2
    //     0x92920c: add             x2, x2, HEAP, lsl #32
    // 0x929210: cmp             w2, NULL
    // 0x929214: b.eq            #0x929388
    // 0x929218: LoadField: r3 = r2->field_f
    //     0x929218: ldur            w3, [x2, #0xf]
    // 0x92921c: DecompressPointer r3
    //     0x92921c: add             x3, x3, HEAP, lsl #32
    // 0x929220: cmp             w3, NULL
    // 0x929224: b.eq            #0x929244
    // 0x929228: r16 = Instance_CupertinoDynamicColor
    //     0x929228: add             x16, PP, #0x38, lsl #12  ; [pp+0x38720] Obj!CupertinoDynamicColor@c3c231
    //     0x92922c: ldr             x16, [x16, #0x720]
    // 0x929230: ldr             lr, [fp, #0x10]
    // 0x929234: stp             lr, x16, [SP]
    // 0x929238: r0 = resolveFrom()
    //     0x929238: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x92923c: mov             x2, x0
    // 0x929240: b               #0x92924c
    // 0x929244: r2 = Instance_CupertinoDynamicColor
    //     0x929244: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a630] Obj!CupertinoDynamicColor@c3c071
    //     0x929248: ldr             x2, [x2, #0x630]
    // 0x92924c: ldr             x0, [fp, #0x18]
    // 0x929250: ldur            x1, [fp, #-8]
    // 0x929254: r16 = Instance_TextStyle
    //     0x929254: add             x16, PP, #0x38, lsl #12  ; [pp+0x38728] Obj!TextStyle@c36011
    //     0x929258: ldr             x16, [x16, #0x728]
    // 0x92925c: stp             x2, x16, [SP]
    // 0x929260: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x929260: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x929264: ldr             x4, [x4, #0x490]
    // 0x929268: r0 = copyWith()
    //     0x929268: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x92926c: stur            x0, [fp, #-0x10]
    // 0x929270: r0 = Text()
    //     0x929270: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x929274: mov             x1, x0
    // 0x929278: ldur            x0, [fp, #-8]
    // 0x92927c: StoreField: r1->field_b = r0
    //     0x92927c: stur            w0, [x1, #0xb]
    // 0x929280: ldur            x0, [fp, #-0x10]
    // 0x929284: StoreField: r1->field_13 = r0
    //     0x929284: stur            w0, [x1, #0x13]
    // 0x929288: r0 = Instance_TextOverflow
    //     0x929288: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x92928c: ldr             x0, [x0, #0x350]
    // 0x929290: StoreField: r1->field_2b = r0
    //     0x929290: stur            w0, [x1, #0x2b]
    // 0x929294: ldr             x0, [fp, #0x18]
    // 0x929298: LoadField: r2 = r0->field_b
    //     0x929298: ldur            w2, [x0, #0xb]
    // 0x92929c: DecompressPointer r2
    //     0x92929c: add             x2, x2, HEAP, lsl #32
    // 0x9292a0: cmp             w2, NULL
    // 0x9292a4: b.eq            #0x92938c
    // 0x9292a8: LoadField: r0 = r2->field_13
    //     0x9292a8: ldur            w0, [x2, #0x13]
    // 0x9292ac: DecompressPointer r0
    //     0x9292ac: add             x0, x0, HEAP, lsl #32
    // 0x9292b0: cmp             w0, NULL
    // 0x9292b4: b.ne            #0x9292c8
    // 0x9292b8: mov             x0, x1
    // 0x9292bc: LeaveFrame
    //     0x9292bc: mov             SP, fp
    //     0x9292c0: ldp             fp, lr, [SP], #0x10
    // 0x9292c4: ret
    //     0x9292c4: ret             
    // 0x9292c8: LoadField: r2 = r0->field_b
    //     0x9292c8: ldur            w2, [x0, #0xb]
    // 0x9292cc: DecompressPointer r2
    //     0x9292cc: add             x2, x2, HEAP, lsl #32
    // 0x9292d0: LoadField: r0 = r2->field_7
    //     0x9292d0: ldur            x0, [x2, #7]
    // 0x9292d4: cmp             x0, #3
    // 0x9292d8: b.le            #0x929368
    // 0x9292dc: cmp             x0, #5
    // 0x9292e0: b.gt            #0x929368
    // 0x9292e4: cmp             x0, #4
    // 0x9292e8: b.le            #0x929368
    // 0x9292ec: r16 = Instance_CupertinoDynamicColor
    //     0x9292ec: add             x16, PP, #0x38, lsl #12  ; [pp+0x38720] Obj!CupertinoDynamicColor@c3c231
    //     0x9292f0: ldr             x16, [x16, #0x720]
    // 0x9292f4: ldr             lr, [fp, #0x10]
    // 0x9292f8: stp             lr, x16, [SP]
    // 0x9292fc: r0 = resolveFrom()
    //     0x9292fc: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x929300: stur            x0, [fp, #-8]
    // 0x929304: r0 = _LiveTextIconPainter()
    //     0x929304: bl              #0x929450  ; Allocate_LiveTextIconPainterStub -> _LiveTextIconPainter (size=0x14)
    // 0x929308: stur            x0, [fp, #-0x10]
    // 0x92930c: ldur            x16, [fp, #-8]
    // 0x929310: stp             x16, x0, [SP]
    // 0x929314: r0 = _LiveTextIconPainter()
    //     0x929314: bl              #0x929390  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _LiveTextIconPainter::_LiveTextIconPainter
    // 0x929318: r0 = CustomPaint()
    //     0x929318: bl              #0x920094  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x92931c: mov             x1, x0
    // 0x929320: ldur            x0, [fp, #-0x10]
    // 0x929324: stur            x1, [fp, #-8]
    // 0x929328: StoreField: r1->field_f = r0
    //     0x929328: stur            w0, [x1, #0xf]
    // 0x92932c: r0 = Instance_Size
    //     0x92932c: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x929330: ArrayStore: r1[0] = r0  ; List_4
    //     0x929330: stur            w0, [x1, #0x17]
    // 0x929334: r0 = false
    //     0x929334: add             x0, NULL, #0x30  ; false
    // 0x929338: StoreField: r1->field_1b = r0
    //     0x929338: stur            w0, [x1, #0x1b]
    // 0x92933c: StoreField: r1->field_1f = r0
    //     0x92933c: stur            w0, [x1, #0x1f]
    // 0x929340: r0 = SizedBox()
    //     0x929340: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x929344: r2 = 13.000000
    //     0x929344: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e1f0] 13
    //     0x929348: ldr             x2, [x2, #0x1f0]
    // 0x92934c: StoreField: r0->field_f = r2
    //     0x92934c: stur            w2, [x0, #0xf]
    // 0x929350: StoreField: r0->field_13 = r2
    //     0x929350: stur            w2, [x0, #0x13]
    // 0x929354: ldur            x2, [fp, #-8]
    // 0x929358: StoreField: r0->field_b = r2
    //     0x929358: stur            w2, [x0, #0xb]
    // 0x92935c: LeaveFrame
    //     0x92935c: mov             SP, fp
    //     0x929360: ldp             fp, lr, [SP], #0x10
    // 0x929364: ret
    //     0x929364: ret             
    // 0x929368: mov             x0, x1
    // 0x92936c: LeaveFrame
    //     0x92936c: mov             SP, fp
    //     0x929370: ldp             fp, lr, [SP], #0x10
    // 0x929374: ret
    //     0x929374: ret             
    // 0x929378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929378: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92937c: b               #0x9291ac
    // 0x929380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929380: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x929384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929384: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x929388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929388: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92938c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92938c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapCancel(dynamic) {
    // ** addr: 0x9295d8, size: 0x48
    // 0x9295d8: EnterFrame
    //     0x9295d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9295dc: mov             fp, SP
    // 0x9295e0: AllocStack(0x8)
    //     0x9295e0: sub             SP, SP, #8
    // 0x9295e4: SetupParameters()
    //     0x9295e4: ldr             x0, [fp, #0x10]
    //     0x9295e8: ldur            w1, [x0, #0x17]
    //     0x9295ec: add             x1, x1, HEAP, lsl #32
    // 0x9295f0: CheckStackOverflow
    //     0x9295f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9295f4: cmp             SP, x16
    //     0x9295f8: b.ls            #0x929618
    // 0x9295fc: LoadField: r0 = r1->field_f
    //     0x9295fc: ldur            w0, [x1, #0xf]
    // 0x929600: DecompressPointer r0
    //     0x929600: add             x0, x0, HEAP, lsl #32
    // 0x929604: str             x0, [SP]
    // 0x929608: r0 = _onTapCancel()
    //     0x929608: bl              #0x929620  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel
    // 0x92960c: LeaveFrame
    //     0x92960c: mov             SP, fp
    //     0x929610: ldp             fp, lr, [SP], #0x10
    // 0x929614: ret
    //     0x929614: ret             
    // 0x929618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929618: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92961c: b               #0x9295fc
  }
  _ _onTapCancel(/* No info */) {
    // ** addr: 0x929620, size: 0x60
    // 0x929620: EnterFrame
    //     0x929620: stp             fp, lr, [SP, #-0x10]!
    //     0x929624: mov             fp, SP
    // 0x929628: AllocStack(0x10)
    //     0x929628: sub             SP, SP, #0x10
    // 0x92962c: CheckStackOverflow
    //     0x92962c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929630: cmp             SP, x16
    //     0x929634: b.ls            #0x929678
    // 0x929638: r1 = 1
    //     0x929638: movz            x1, #0x1
    // 0x92963c: r0 = AllocateContext()
    //     0x92963c: bl              #0xc5def4  ; AllocateContextStub
    // 0x929640: mov             x1, x0
    // 0x929644: ldr             x0, [fp, #0x10]
    // 0x929648: StoreField: r1->field_f = r0
    //     0x929648: stur            w0, [x1, #0xf]
    // 0x92964c: mov             x2, x1
    // 0x929650: r1 = Function '<anonymous closure>':.
    //     0x929650: add             x1, PP, #0x38, lsl #12  ; [pp+0x38708] AnonymousClosure: (0x923ee8), in [package:flutter/src/cupertino/dialog.dart] _PressableActionButtonState::build (0x923d5c)
    //     0x929654: ldr             x1, [x1, #0x708]
    // 0x929658: r0 = AllocateClosure()
    //     0x929658: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92965c: ldr             x16, [fp, #0x10]
    // 0x929660: stp             x0, x16, [SP]
    // 0x929664: r0 = setState()
    //     0x929664: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x929668: r0 = Null
    //     0x929668: mov             x0, NULL
    // 0x92966c: LeaveFrame
    //     0x92966c: mov             SP, fp
    //     0x929670: ldp             fp, lr, [SP], #0x10
    // 0x929674: ret
    //     0x929674: ret             
    // 0x929678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929678: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92967c: b               #0x929638
  }
  [closure] void _onTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x929680, size: 0x4c
    // 0x929680: EnterFrame
    //     0x929680: stp             fp, lr, [SP, #-0x10]!
    //     0x929684: mov             fp, SP
    // 0x929688: AllocStack(0x10)
    //     0x929688: sub             SP, SP, #0x10
    // 0x92968c: SetupParameters()
    //     0x92968c: ldr             x0, [fp, #0x18]
    //     0x929690: ldur            w1, [x0, #0x17]
    //     0x929694: add             x1, x1, HEAP, lsl #32
    // 0x929698: CheckStackOverflow
    //     0x929698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92969c: cmp             SP, x16
    //     0x9296a0: b.ls            #0x9296c4
    // 0x9296a4: LoadField: r0 = r1->field_f
    //     0x9296a4: ldur            w0, [x1, #0xf]
    // 0x9296a8: DecompressPointer r0
    //     0x9296a8: add             x0, x0, HEAP, lsl #32
    // 0x9296ac: ldr             x16, [fp, #0x10]
    // 0x9296b0: stp             x16, x0, [SP]
    // 0x9296b4: r0 = _onTapUp()
    //     0x9296b4: bl              #0x9296cc  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp
    // 0x9296b8: LeaveFrame
    //     0x9296b8: mov             SP, fp
    //     0x9296bc: ldp             fp, lr, [SP], #0x10
    // 0x9296c0: ret
    //     0x9296c0: ret             
    // 0x9296c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9296c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9296c8: b               #0x9296a4
  }
  _ _onTapUp(/* No info */) {
    // ** addr: 0x9296cc, size: 0x98
    // 0x9296cc: EnterFrame
    //     0x9296cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9296d0: mov             fp, SP
    // 0x9296d4: AllocStack(0x10)
    //     0x9296d4: sub             SP, SP, #0x10
    // 0x9296d8: CheckStackOverflow
    //     0x9296d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9296dc: cmp             SP, x16
    //     0x9296e0: b.ls            #0x929758
    // 0x9296e4: r1 = 1
    //     0x9296e4: movz            x1, #0x1
    // 0x9296e8: r0 = AllocateContext()
    //     0x9296e8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9296ec: mov             x1, x0
    // 0x9296f0: ldr             x0, [fp, #0x18]
    // 0x9296f4: StoreField: r1->field_f = r0
    //     0x9296f4: stur            w0, [x1, #0xf]
    // 0x9296f8: mov             x2, x1
    // 0x9296fc: r1 = Function '<anonymous closure>':.
    //     0x9296fc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38710] AnonymousClosure: (0x923ee8), in [package:flutter/src/cupertino/dialog.dart] _PressableActionButtonState::build (0x923d5c)
    //     0x929700: ldr             x1, [x1, #0x710]
    // 0x929704: r0 = AllocateClosure()
    //     0x929704: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x929708: ldr             x16, [fp, #0x18]
    // 0x92970c: stp             x0, x16, [SP]
    // 0x929710: r0 = setState()
    //     0x929710: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x929714: ldr             x0, [fp, #0x18]
    // 0x929718: LoadField: r1 = r0->field_b
    //     0x929718: ldur            w1, [x0, #0xb]
    // 0x92971c: DecompressPointer r1
    //     0x92971c: add             x1, x1, HEAP, lsl #32
    // 0x929720: cmp             w1, NULL
    // 0x929724: b.eq            #0x929760
    // 0x929728: LoadField: r0 = r1->field_f
    //     0x929728: ldur            w0, [x1, #0xf]
    // 0x92972c: DecompressPointer r0
    //     0x92972c: add             x0, x0, HEAP, lsl #32
    // 0x929730: cmp             w0, NULL
    // 0x929734: b.eq            #0x929748
    // 0x929738: str             x0, [SP]
    // 0x92973c: ClosureCall
    //     0x92973c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x929740: ldur            x2, [x0, #0x1f]
    //     0x929744: blr             x2
    // 0x929748: r0 = Null
    //     0x929748: mov             x0, NULL
    // 0x92974c: LeaveFrame
    //     0x92974c: mov             SP, fp
    //     0x929750: ldp             fp, lr, [SP], #0x10
    // 0x929754: ret
    //     0x929754: ret             
    // 0x929758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929758: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92975c: b               #0x9296e4
    // 0x929760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929760: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x929764, size: 0x4c
    // 0x929764: EnterFrame
    //     0x929764: stp             fp, lr, [SP, #-0x10]!
    //     0x929768: mov             fp, SP
    // 0x92976c: AllocStack(0x10)
    //     0x92976c: sub             SP, SP, #0x10
    // 0x929770: SetupParameters()
    //     0x929770: ldr             x0, [fp, #0x18]
    //     0x929774: ldur            w1, [x0, #0x17]
    //     0x929778: add             x1, x1, HEAP, lsl #32
    // 0x92977c: CheckStackOverflow
    //     0x92977c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929780: cmp             SP, x16
    //     0x929784: b.ls            #0x9297a8
    // 0x929788: LoadField: r0 = r1->field_f
    //     0x929788: ldur            w0, [x1, #0xf]
    // 0x92978c: DecompressPointer r0
    //     0x92978c: add             x0, x0, HEAP, lsl #32
    // 0x929790: ldr             x16, [fp, #0x10]
    // 0x929794: stp             x16, x0, [SP]
    // 0x929798: r0 = _onTapDown()
    //     0x929798: bl              #0x9297b0  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown
    // 0x92979c: LeaveFrame
    //     0x92979c: mov             SP, fp
    //     0x9297a0: ldp             fp, lr, [SP], #0x10
    // 0x9297a4: ret
    //     0x9297a4: ret             
    // 0x9297a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9297a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9297ac: b               #0x929788
  }
  _ _onTapDown(/* No info */) {
    // ** addr: 0x9297b0, size: 0x60
    // 0x9297b0: EnterFrame
    //     0x9297b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9297b4: mov             fp, SP
    // 0x9297b8: AllocStack(0x10)
    //     0x9297b8: sub             SP, SP, #0x10
    // 0x9297bc: CheckStackOverflow
    //     0x9297bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9297c0: cmp             SP, x16
    //     0x9297c4: b.ls            #0x929808
    // 0x9297c8: r1 = 1
    //     0x9297c8: movz            x1, #0x1
    // 0x9297cc: r0 = AllocateContext()
    //     0x9297cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9297d0: mov             x1, x0
    // 0x9297d4: ldr             x0, [fp, #0x18]
    // 0x9297d8: StoreField: r1->field_f = r0
    //     0x9297d8: stur            w0, [x1, #0xf]
    // 0x9297dc: mov             x2, x1
    // 0x9297e0: r1 = Function '<anonymous closure>':.
    //     0x9297e0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38718] AnonymousClosure: (0x929810), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0x9297b0)
    //     0x9297e4: ldr             x1, [x1, #0x718]
    // 0x9297e8: r0 = AllocateClosure()
    //     0x9297e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9297ec: ldr             x16, [fp, #0x18]
    // 0x9297f0: stp             x0, x16, [SP]
    // 0x9297f4: r0 = setState()
    //     0x9297f4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9297f8: r0 = Null
    //     0x9297f8: mov             x0, NULL
    // 0x9297fc: LeaveFrame
    //     0x9297fc: mov             SP, fp
    //     0x929800: ldp             fp, lr, [SP], #0x10
    // 0x929804: ret
    //     0x929804: ret             
    // 0x929808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929808: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92980c: b               #0x9297c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x929810, size: 0x20
    // 0x929810: r0 = true
    //     0x929810: add             x0, NULL, #0x20  ; true
    // 0x929814: ldr             x1, [SP]
    // 0x929818: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x929818: ldur            w2, [x1, #0x17]
    // 0x92981c: DecompressPointer r2
    //     0x92981c: add             x2, x2, HEAP, lsl #32
    // 0x929820: LoadField: r1 = r2->field_f
    //     0x929820: ldur            w1, [x2, #0xf]
    // 0x929824: DecompressPointer r1
    //     0x929824: add             x1, x1, HEAP, lsl #32
    // 0x929828: StoreField: r1->field_13 = r0
    //     0x929828: stur            w0, [x1, #0x13]
    // 0x92982c: ret
    //     0x92982c: ret             
  }
}

// class id: 4209, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbarButton extends StatefulWidget {

  static _ getButtonLabel(/* No info */) {
    // ** addr: 0x92945c, size: 0x120
    // 0x92945c: EnterFrame
    //     0x92945c: stp             fp, lr, [SP, #-0x10]!
    //     0x929460: mov             fp, SP
    // 0x929464: AllocStack(0x8)
    //     0x929464: sub             SP, SP, #8
    // 0x929468: CheckStackOverflow
    //     0x929468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92946c: cmp             SP, x16
    //     0x929470: b.ls            #0x929574
    // 0x929474: ldr             x16, [fp, #0x18]
    // 0x929478: str             x16, [SP]
    // 0x92947c: r0 = of()
    //     0x92947c: bl              #0x92957c  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x929480: mov             x1, x0
    // 0x929484: ldr             x0, [fp, #0x10]
    // 0x929488: LoadField: r2 = r0->field_b
    //     0x929488: ldur            w2, [x0, #0xb]
    // 0x92948c: DecompressPointer r2
    //     0x92948c: add             x2, x2, HEAP, lsl #32
    // 0x929490: LoadField: r0 = r2->field_7
    //     0x929490: ldur            x0, [x2, #7]
    // 0x929494: cmp             x0, #3
    // 0x929498: b.gt            #0x929564
    // 0x92949c: cmp             x0, #1
    // 0x9294a0: b.gt            #0x929504
    // 0x9294a4: cmp             x0, #0
    // 0x9294a8: b.gt            #0x9294d8
    // 0x9294ac: r0 = LoadClassIdInstr(r1)
    //     0x9294ac: ldur            x0, [x1, #-1]
    //     0x9294b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9294b4: str             x1, [SP]
    // 0x9294b8: r0 = GDT[cid_x0 + 0x108e9]()
    //     0x9294b8: movz            x17, #0x8e9
    //     0x9294bc: movk            x17, #0x1, lsl #16
    //     0x9294c0: add             lr, x0, x17
    //     0x9294c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9294c8: blr             lr
    // 0x9294cc: LeaveFrame
    //     0x9294cc: mov             SP, fp
    //     0x9294d0: ldp             fp, lr, [SP], #0x10
    // 0x9294d4: ret
    //     0x9294d4: ret             
    // 0x9294d8: r0 = LoadClassIdInstr(r1)
    //     0x9294d8: ldur            x0, [x1, #-1]
    //     0x9294dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9294e0: str             x1, [SP]
    // 0x9294e4: r0 = GDT[cid_x0 + 0x10b62]()
    //     0x9294e4: movz            x17, #0xb62
    //     0x9294e8: movk            x17, #0x1, lsl #16
    //     0x9294ec: add             lr, x0, x17
    //     0x9294f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9294f4: blr             lr
    // 0x9294f8: LeaveFrame
    //     0x9294f8: mov             SP, fp
    //     0x9294fc: ldp             fp, lr, [SP], #0x10
    // 0x929500: ret
    //     0x929500: ret             
    // 0x929504: cmp             x0, #2
    // 0x929508: b.gt            #0x929538
    // 0x92950c: r0 = LoadClassIdInstr(r1)
    //     0x92950c: ldur            x0, [x1, #-1]
    //     0x929510: ubfx            x0, x0, #0xc, #0x14
    // 0x929514: str             x1, [SP]
    // 0x929518: r0 = GDT[cid_x0 + 0x10d7e]()
    //     0x929518: movz            x17, #0xd7e
    //     0x92951c: movk            x17, #0x1, lsl #16
    //     0x929520: add             lr, x0, x17
    //     0x929524: ldr             lr, [x21, lr, lsl #3]
    //     0x929528: blr             lr
    // 0x92952c: LeaveFrame
    //     0x92952c: mov             SP, fp
    //     0x929530: ldp             fp, lr, [SP], #0x10
    // 0x929534: ret
    //     0x929534: ret             
    // 0x929538: r0 = LoadClassIdInstr(r1)
    //     0x929538: ldur            x0, [x1, #-1]
    //     0x92953c: ubfx            x0, x0, #0xc, #0x14
    // 0x929540: str             x1, [SP]
    // 0x929544: r0 = GDT[cid_x0 + 0x10eda]()
    //     0x929544: movz            x17, #0xeda
    //     0x929548: movk            x17, #0x1, lsl #16
    //     0x92954c: add             lr, x0, x17
    //     0x929550: ldr             lr, [x21, lr, lsl #3]
    //     0x929554: blr             lr
    // 0x929558: LeaveFrame
    //     0x929558: mov             SP, fp
    //     0x92955c: ldp             fp, lr, [SP], #0x10
    // 0x929560: ret
    //     0x929560: ret             
    // 0x929564: r0 = ""
    //     0x929564: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x929568: LeaveFrame
    //     0x929568: mov             SP, fp
    //     0x92956c: ldp             fp, lr, [SP], #0x10
    // 0x929570: ret
    //     0x929570: ret             
    // 0x929574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929578: b               #0x929474
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4b594, size: 0x28
    // 0xa4b594: EnterFrame
    //     0xa4b594: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b598: mov             fp, SP
    // 0xa4b59c: r1 = <CupertinoTextSelectionToolbarButton>
    //     0xa4b59c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31bc0] TypeArguments: <CupertinoTextSelectionToolbarButton>
    //     0xa4b5a0: ldr             x1, [x1, #0xbc0]
    // 0xa4b5a4: r0 = _CupertinoTextSelectionToolbarButtonState()
    //     0xa4b5a4: bl              #0xa4b5bc  ; Allocate_CupertinoTextSelectionToolbarButtonStateStub -> _CupertinoTextSelectionToolbarButtonState (size=0x18)
    // 0xa4b5a8: r1 = false
    //     0xa4b5a8: add             x1, NULL, #0x30  ; false
    // 0xa4b5ac: StoreField: r0->field_13 = r1
    //     0xa4b5ac: stur            w1, [x0, #0x13]
    // 0xa4b5b0: LeaveFrame
    //     0xa4b5b0: mov             SP, fp
    //     0xa4b5b4: ldp             fp, lr, [SP], #0x10
    // 0xa4b5b8: ret
    //     0xa4b5b8: ret             
  }
}

// class id: 4536, size: 0x14, field offset: 0xc
class _LiveTextIconPainter extends CustomPainter {

  _ _LiveTextIconPainter(/* No info */) {
    // ** addr: 0x929390, size: 0xc0
    // 0x929390: EnterFrame
    //     0x929390: stp             fp, lr, [SP, #-0x10]!
    //     0x929394: mov             fp, SP
    // 0x929398: AllocStack(0x18)
    //     0x929398: sub             SP, SP, #0x18
    // 0x92939c: CheckStackOverflow
    //     0x92939c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9293a0: cmp             SP, x16
    //     0x9293a4: b.ls            #0x929448
    // 0x9293a8: r16 = 112
    //     0x9293a8: movz            x16, #0x70
    // 0x9293ac: stp             x16, NULL, [SP]
    // 0x9293b0: r0 = ByteData()
    //     0x9293b0: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x9293b4: stur            x0, [fp, #-8]
    // 0x9293b8: r0 = Paint()
    //     0x9293b8: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x9293bc: ldur            x1, [fp, #-8]
    // 0x9293c0: StoreField: r0->field_7 = r1
    //     0x9293c0: stur            w1, [x0, #7]
    // 0x9293c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9293c4: ldur            w2, [x1, #0x17]
    // 0x9293c8: DecompressPointer r2
    //     0x9293c8: add             x2, x2, HEAP, lsl #32
    // 0x9293cc: LoadField: r1 = r2->field_7
    //     0x9293cc: ldur            x1, [x2, #7]
    // 0x9293d0: r3 = 1
    //     0x9293d0: movz            x3, #0x1
    // 0x9293d4: str             w3, [x1, #0x14]
    // 0x9293d8: LoadField: r1 = r2->field_7
    //     0x9293d8: ldur            x1, [x2, #7]
    // 0x9293dc: str             w3, [x1, #0x18]
    // 0x9293e0: d0 = 1.000000
    //     0x9293e0: fmov            d0, #1.00000000
    // 0x9293e4: fcvt            s1, d0
    // 0x9293e8: LoadField: r1 = r2->field_7
    //     0x9293e8: ldur            x1, [x2, #7]
    // 0x9293ec: str             s1, [x1, #0x10]
    // 0x9293f0: LoadField: r1 = r2->field_7
    //     0x9293f0: ldur            x1, [x2, #7]
    // 0x9293f4: str             w3, [x1, #0xc]
    // 0x9293f8: ldr             x1, [fp, #0x18]
    // 0x9293fc: StoreField: r1->field_f = r0
    //     0x9293fc: stur            w0, [x1, #0xf]
    //     0x929400: ldurb           w16, [x1, #-1]
    //     0x929404: ldurb           w17, [x0, #-1]
    //     0x929408: and             x16, x17, x16, lsr #2
    //     0x92940c: tst             x16, HEAP, lsr #32
    //     0x929410: b.eq            #0x929418
    //     0x929414: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x929418: ldr             x0, [fp, #0x10]
    // 0x92941c: StoreField: r1->field_b = r0
    //     0x92941c: stur            w0, [x1, #0xb]
    //     0x929420: ldurb           w16, [x1, #-1]
    //     0x929424: ldurb           w17, [x0, #-1]
    //     0x929428: and             x16, x17, x16, lsr #2
    //     0x92942c: tst             x16, HEAP, lsr #32
    //     0x929430: b.eq            #0x929438
    //     0x929434: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x929438: r0 = Null
    //     0x929438: mov             x0, NULL
    // 0x92943c: LeaveFrame
    //     0x92943c: mov             SP, fp
    //     0x929440: ldp             fp, lr, [SP], #0x10
    // 0x929444: ret
    //     0x929444: ret             
    // 0x929448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929448: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92944c: b               #0x9293a8
  }
  _ paint(/* No info */) {
    // ** addr: 0xb32e0c, size: 0x29c
    // 0xb32e0c: EnterFrame
    //     0xb32e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb32e10: mov             fp, SP
    // 0xb32e14: AllocStack(0x60)
    //     0xb32e14: sub             SP, SP, #0x60
    // 0xb32e18: CheckStackOverflow
    //     0xb32e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32e1c: cmp             SP, x16
    //     0xb32e20: b.ls            #0xb33098
    // 0xb32e24: ldr             x0, [fp, #0x20]
    // 0xb32e28: LoadField: r1 = r0->field_f
    //     0xb32e28: ldur            w1, [x0, #0xf]
    // 0xb32e2c: DecompressPointer r1
    //     0xb32e2c: add             x1, x1, HEAP, lsl #32
    // 0xb32e30: stur            x1, [fp, #-8]
    // 0xb32e34: LoadField: r2 = r0->field_b
    //     0xb32e34: ldur            w2, [x0, #0xb]
    // 0xb32e38: DecompressPointer r2
    //     0xb32e38: add             x2, x2, HEAP, lsl #32
    // 0xb32e3c: stp             x2, x1, [SP]
    // 0xb32e40: r0 = color=()
    //     0xb32e40: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xb32e44: ldr             x16, [fp, #0x18]
    // 0xb32e48: str             x16, [SP]
    // 0xb32e4c: r0 = save()
    //     0xb32e4c: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0xb32e50: ldr             x0, [fp, #0x10]
    // 0xb32e54: LoadField: d0 = r0->field_7
    //     0xb32e54: ldur            d0, [x0, #7]
    // 0xb32e58: stur            d0, [fp, #-0x38]
    // 0xb32e5c: d1 = 2.000000
    //     0xb32e5c: fmov            d1, #2.00000000
    // 0xb32e60: fdiv            d2, d0, d1
    // 0xb32e64: LoadField: d3 = r0->field_f
    //     0xb32e64: ldur            d3, [x0, #0xf]
    // 0xb32e68: stur            d3, [fp, #-0x30]
    // 0xb32e6c: fdiv            d4, d3, d1
    // 0xb32e70: ldr             x16, [fp, #0x18]
    // 0xb32e74: str             x16, [SP, #0x10]
    // 0xb32e78: str             d2, [SP, #8]
    // 0xb32e7c: str             d4, [SP]
    // 0xb32e80: r0 = translate()
    //     0xb32e80: bl              #0x7f377c  ; [dart:ui] _NativeCanvas::translate
    // 0xb32e84: ldur            d0, [fp, #-0x38]
    // 0xb32e88: fneg            d1, d0
    // 0xb32e8c: d0 = 2.000000
    //     0xb32e8c: fmov            d0, #2.00000000
    // 0xb32e90: fdiv            d2, d1, d0
    // 0xb32e94: ldur            d1, [fp, #-0x30]
    // 0xb32e98: stur            d2, [fp, #-0x38]
    // 0xb32e9c: fneg            d3, d1
    // 0xb32ea0: fdiv            d1, d3, d0
    // 0xb32ea4: stur            d1, [fp, #-0x30]
    // 0xb32ea8: r0 = _NativePath()
    //     0xb32ea8: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb32eac: stur            x0, [fp, #-0x10]
    // 0xb32eb0: str             x0, [SP]
    // 0xb32eb4: r0 = _constructor()
    //     0xb32eb4: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb32eb8: ldur            d0, [fp, #-0x30]
    // 0xb32ebc: d1 = 3.500000
    //     0xb32ebc: fmov            d1, #3.50000000
    // 0xb32ec0: fadd            d2, d0, d1
    // 0xb32ec4: ldur            x16, [fp, #-0x10]
    // 0xb32ec8: str             x16, [SP, #0x10]
    // 0xb32ecc: ldur            d3, [fp, #-0x38]
    // 0xb32ed0: str             d3, [SP, #8]
    // 0xb32ed4: str             d2, [SP]
    // 0xb32ed8: r0 = moveTo()
    //     0xb32ed8: bl              #0x601858  ; [dart:ui] _NativePath::moveTo
    // 0xb32edc: ldur            d0, [fp, #-0x30]
    // 0xb32ee0: d1 = 1.000000
    //     0xb32ee0: fmov            d1, #1.00000000
    // 0xb32ee4: fadd            d2, d0, d1
    // 0xb32ee8: ldur            x16, [fp, #-0x10]
    // 0xb32eec: str             x16, [SP, #0x10]
    // 0xb32ef0: ldur            d3, [fp, #-0x38]
    // 0xb32ef4: str             d3, [SP, #8]
    // 0xb32ef8: str             d2, [SP]
    // 0xb32efc: r0 = lineTo()
    //     0xb32efc: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xb32f00: ldur            d1, [fp, #-0x38]
    // 0xb32f04: d0 = 1.000000
    //     0xb32f04: fmov            d0, #1.00000000
    // 0xb32f08: fadd            d2, d1, d0
    // 0xb32f0c: stur            d2, [fp, #-0x40]
    // 0xb32f10: r0 = Offset()
    //     0xb32f10: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb32f14: ldur            d0, [fp, #-0x40]
    // 0xb32f18: StoreField: r0->field_7 = d0
    //     0xb32f18: stur            d0, [x0, #7]
    // 0xb32f1c: ldur            d0, [fp, #-0x30]
    // 0xb32f20: StoreField: r0->field_f = d0
    //     0xb32f20: stur            d0, [x0, #0xf]
    // 0xb32f24: ldur            x16, [fp, #-0x10]
    // 0xb32f28: stp             x0, x16, [SP, #8]
    // 0xb32f2c: r16 = Instance_Radius
    //     0xb32f2c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40778] Obj!Radius@c3c821
    //     0xb32f30: ldr             x16, [x16, #0x778]
    // 0xb32f34: str             x16, [SP]
    // 0xb32f38: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb32f38: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb32f3c: r0 = arcToPoint()
    //     0xb32f3c: bl              #0xb330a8  ; [dart:ui] _NativePath::arcToPoint
    // 0xb32f40: ldur            d0, [fp, #-0x38]
    // 0xb32f44: d1 = 3.500000
    //     0xb32f44: fmov            d1, #3.50000000
    // 0xb32f48: fadd            d2, d0, d1
    // 0xb32f4c: ldur            x16, [fp, #-0x10]
    // 0xb32f50: str             x16, [SP, #0x10]
    // 0xb32f54: str             d2, [SP, #8]
    // 0xb32f58: ldur            d0, [fp, #-0x30]
    // 0xb32f5c: str             d0, [SP]
    // 0xb32f60: r0 = lineTo()
    //     0xb32f60: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xb32f64: r0 = Matrix4()
    //     0xb32f64: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xb32f68: r4 = 32
    //     0xb32f68: movz            x4, #0x20
    // 0xb32f6c: stur            x0, [fp, #-0x18]
    // 0xb32f70: r0 = AllocateFloat64Array()
    //     0xb32f70: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xb32f74: mov             x1, x0
    // 0xb32f78: ldur            x0, [fp, #-0x18]
    // 0xb32f7c: stur            x1, [fp, #-0x20]
    // 0xb32f80: StoreField: r0->field_7 = r1
    //     0xb32f80: stur            w1, [x0, #7]
    // 0xb32f84: str             x0, [SP]
    // 0xb32f88: r0 = setIdentity()
    //     0xb32f88: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xb32f8c: ldur            x16, [fp, #-0x18]
    // 0xb32f90: str             x16, [SP, #8]
    // 0xb32f94: d0 = 1.570796
    //     0xb32f94: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xb32f98: ldr             d0, [x17, #0x8f8]
    // 0xb32f9c: str             d0, [SP]
    // 0xb32fa0: r0 = rotateZ()
    //     0xb32fa0: bl              #0x7cffe0  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0xb32fa4: ldur            x0, [fp, #-8]
    // 0xb32fa8: LoadField: r1 = r0->field_7
    //     0xb32fa8: ldur            w1, [x0, #7]
    // 0xb32fac: DecompressPointer r1
    //     0xb32fac: add             x1, x1, HEAP, lsl #32
    // 0xb32fb0: stur            x1, [fp, #-0x18]
    // 0xb32fb4: r2 = 0
    //     0xb32fb4: movz            x2, #0
    // 0xb32fb8: stur            x2, [fp, #-0x28]
    // 0xb32fbc: CheckStackOverflow
    //     0xb32fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32fc0: cmp             SP, x16
    //     0xb32fc4: b.ls            #0xb330a0
    // 0xb32fc8: cmp             x2, #4
    // 0xb32fcc: b.ge            #0xb33010
    // 0xb32fd0: LoadField: r3 = r0->field_b
    //     0xb32fd0: ldur            w3, [x0, #0xb]
    // 0xb32fd4: DecompressPointer r3
    //     0xb32fd4: add             x3, x3, HEAP, lsl #32
    // 0xb32fd8: ldr             x16, [fp, #0x18]
    // 0xb32fdc: ldur            lr, [fp, #-0x10]
    // 0xb32fe0: stp             lr, x16, [SP, #0x10]
    // 0xb32fe4: stp             x1, x3, [SP]
    // 0xb32fe8: r0 = _drawPath()
    //     0xb32fe8: bl              #0x600478  ; [dart:ui] _NativeCanvas::_drawPath
    // 0xb32fec: ldr             x16, [fp, #0x18]
    // 0xb32ff0: ldur            lr, [fp, #-0x20]
    // 0xb32ff4: stp             lr, x16, [SP]
    // 0xb32ff8: r0 = _transform()
    //     0xb32ff8: bl              #0x7fa9e4  ; [dart:ui] _NativeCanvas::_transform
    // 0xb32ffc: ldur            x0, [fp, #-0x28]
    // 0xb33000: add             x2, x0, #1
    // 0xb33004: ldur            x0, [fp, #-8]
    // 0xb33008: ldur            x1, [fp, #-0x18]
    // 0xb3300c: b               #0xb32fb8
    // 0xb33010: ldr             x16, [fp, #0x18]
    // 0xb33014: r30 = Instance_Offset
    //     0xb33014: add             lr, PP, #0x40, lsl #12  ; [pp+0x40780] Obj!Offset@c3d111
    //     0xb33018: ldr             lr, [lr, #0x780]
    // 0xb3301c: stp             lr, x16, [SP, #0x10]
    // 0xb33020: r16 = Instance_Offset
    //     0xb33020: add             x16, PP, #0x40, lsl #12  ; [pp+0x40788] Obj!Offset@c3d0f1
    //     0xb33024: ldr             x16, [x16, #0x788]
    // 0xb33028: ldur            lr, [fp, #-8]
    // 0xb3302c: stp             lr, x16, [SP]
    // 0xb33030: r0 = drawLine()
    //     0xb33030: bl              #0x5ff400  ; [dart:ui] _NativeCanvas::drawLine
    // 0xb33034: ldr             x16, [fp, #0x18]
    // 0xb33038: r30 = Instance_Offset
    //     0xb33038: add             lr, PP, #0x40, lsl #12  ; [pp+0x40790] Obj!Offset@c3d0d1
    //     0xb3303c: ldr             lr, [lr, #0x790]
    // 0xb33040: stp             lr, x16, [SP, #0x10]
    // 0xb33044: r16 = Instance_Offset
    //     0xb33044: add             x16, PP, #0x40, lsl #12  ; [pp+0x40798] Obj!Offset@c3d0b1
    //     0xb33048: ldr             x16, [x16, #0x798]
    // 0xb3304c: ldur            lr, [fp, #-8]
    // 0xb33050: stp             lr, x16, [SP]
    // 0xb33054: r0 = drawLine()
    //     0xb33054: bl              #0x5ff400  ; [dart:ui] _NativeCanvas::drawLine
    // 0xb33058: ldr             x16, [fp, #0x18]
    // 0xb3305c: r30 = Instance_Offset
    //     0xb3305c: add             lr, PP, #0x40, lsl #12  ; [pp+0x407a0] Obj!Offset@c3d091
    //     0xb33060: ldr             lr, [lr, #0x7a0]
    // 0xb33064: stp             lr, x16, [SP, #0x10]
    // 0xb33068: r16 = Instance_Offset
    //     0xb33068: add             x16, PP, #0x40, lsl #12  ; [pp+0x407a8] Obj!Offset@c3d071
    //     0xb3306c: ldr             x16, [x16, #0x7a8]
    // 0xb33070: ldur            lr, [fp, #-8]
    // 0xb33074: stp             lr, x16, [SP]
    // 0xb33078: r0 = drawLine()
    //     0xb33078: bl              #0x5ff400  ; [dart:ui] _NativeCanvas::drawLine
    // 0xb3307c: ldr             x16, [fp, #0x18]
    // 0xb33080: str             x16, [SP]
    // 0xb33084: r0 = restore()
    //     0xb33084: bl              #0x7f3610  ; [dart:ui] _NativeCanvas::restore
    // 0xb33088: r0 = Null
    //     0xb33088: mov             x0, NULL
    // 0xb3308c: LeaveFrame
    //     0xb3308c: mov             SP, fp
    //     0xb33090: ldp             fp, lr, [SP], #0x10
    // 0xb33094: ret
    //     0xb33094: ret             
    // 0xb33098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33098: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3309c: b               #0xb32e24
    // 0xb330a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb330a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb330a4: b               #0xb32fc8
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb522f8, size: 0x90
    // 0xb522f8: EnterFrame
    //     0xb522f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb522fc: mov             fp, SP
    // 0xb52300: AllocStack(0x10)
    //     0xb52300: sub             SP, SP, #0x10
    // 0xb52304: CheckStackOverflow
    //     0xb52304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52308: cmp             SP, x16
    //     0xb5230c: b.ls            #0xb52380
    // 0xb52310: ldr             x0, [fp, #0x10]
    // 0xb52314: r2 = Null
    //     0xb52314: mov             x2, NULL
    // 0xb52318: r1 = Null
    //     0xb52318: mov             x1, NULL
    // 0xb5231c: r4 = 59
    //     0xb5231c: movz            x4, #0x3b
    // 0xb52320: branchIfSmi(r0, 0xb5232c)
    //     0xb52320: tbz             w0, #0, #0xb5232c
    // 0xb52324: r4 = LoadClassIdInstr(r0)
    //     0xb52324: ldur            x4, [x0, #-1]
    //     0xb52328: ubfx            x4, x4, #0xc, #0x14
    // 0xb5232c: r17 = 4536
    //     0xb5232c: movz            x17, #0x11b8
    // 0xb52330: cmp             x4, x17
    // 0xb52334: b.eq            #0xb5234c
    // 0xb52338: r8 = _LiveTextIconPainter
    //     0xb52338: add             x8, PP, #0x40, lsl #12  ; [pp+0x40760] Type: _LiveTextIconPainter
    //     0xb5233c: ldr             x8, [x8, #0x760]
    // 0xb52340: r3 = Null
    //     0xb52340: add             x3, PP, #0x40, lsl #12  ; [pp+0x40768] Null
    //     0xb52344: ldr             x3, [x3, #0x768]
    // 0xb52348: r0 = DefaultTypeTest()
    //     0xb52348: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb5234c: ldr             x0, [fp, #0x10]
    // 0xb52350: LoadField: r1 = r0->field_b
    //     0xb52350: ldur            w1, [x0, #0xb]
    // 0xb52354: DecompressPointer r1
    //     0xb52354: add             x1, x1, HEAP, lsl #32
    // 0xb52358: ldr             x0, [fp, #0x18]
    // 0xb5235c: LoadField: r2 = r0->field_b
    //     0xb5235c: ldur            w2, [x0, #0xb]
    // 0xb52360: DecompressPointer r2
    //     0xb52360: add             x2, x2, HEAP, lsl #32
    // 0xb52364: stp             x2, x1, [SP]
    // 0xb52368: r0 = ==()
    //     0xb52368: bl              #0xbb1878  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xb5236c: eor             x1, x0, #0x10
    // 0xb52370: mov             x0, x1
    // 0xb52374: LeaveFrame
    //     0xb52374: mov             SP, fp
    //     0xb52378: ldp             fp, lr, [SP], #0x10
    // 0xb5237c: ret
    //     0xb5237c: ret             
    // 0xb52380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52380: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52384: b               #0xb52310
  }
}
