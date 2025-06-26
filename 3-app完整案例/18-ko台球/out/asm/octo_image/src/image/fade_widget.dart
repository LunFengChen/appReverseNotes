// lib: , url: package:octo_image/src/image/fade_widget.dart

// class id: 1050029, size: 0x8
class :: {
}

// class id: 2927, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FadeWidgetState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x560130, size: 0x94
    // 0x560130: EnterFrame
    //     0x560130: stp             fp, lr, [SP, #-0x10]!
    //     0x560134: mov             fp, SP
    // 0x560138: AllocStack(0x8)
    //     0x560138: sub             SP, SP, #8
    // 0x56013c: CheckStackOverflow
    //     0x56013c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560140: cmp             SP, x16
    //     0x560144: b.ls            #0x5601b8
    // 0x560148: r0 = Ticker()
    //     0x560148: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x56014c: mov             x1, x0
    // 0x560150: r0 = false
    //     0x560150: add             x0, NULL, #0x30  ; false
    // 0x560154: StoreField: r1->field_b = r0
    //     0x560154: stur            w0, [x1, #0xb]
    // 0x560158: ldr             x0, [fp, #0x10]
    // 0x56015c: StoreField: r1->field_13 = r0
    //     0x56015c: stur            w0, [x1, #0x13]
    // 0x560160: mov             x0, x1
    // 0x560164: ldr             x1, [fp, #0x18]
    // 0x560168: StoreField: r1->field_13 = r0
    //     0x560168: stur            w0, [x1, #0x13]
    //     0x56016c: ldurb           w16, [x1, #-1]
    //     0x560170: ldurb           w17, [x0, #-1]
    //     0x560174: and             x16, x17, x16, lsr #2
    //     0x560178: tst             x16, HEAP, lsr #32
    //     0x56017c: b.eq            #0x560184
    //     0x560180: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x560184: str             x1, [SP]
    // 0x560188: r0 = _updateTickerModeNotifier()
    //     0x560188: bl              #0x5601e4  ; [package:octo_image/src/image/fade_widget.dart] __FadeWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x56018c: ldr             x16, [fp, #0x18]
    // 0x560190: str             x16, [SP]
    // 0x560194: r0 = _updateTicker()
    //     0x560194: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x560198: ldr             x1, [fp, #0x18]
    // 0x56019c: LoadField: r0 = r1->field_13
    //     0x56019c: ldur            w0, [x1, #0x13]
    // 0x5601a0: DecompressPointer r0
    //     0x5601a0: add             x0, x0, HEAP, lsl #32
    // 0x5601a4: cmp             w0, NULL
    // 0x5601a8: b.eq            #0x5601c0
    // 0x5601ac: LeaveFrame
    //     0x5601ac: mov             SP, fp
    //     0x5601b0: ldp             fp, lr, [SP], #0x10
    // 0x5601b4: ret
    //     0x5601b4: ret             
    // 0x5601b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5601b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5601bc: b               #0x560148
    // 0x5601c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5601c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5601e4, size: 0x148
    // 0x5601e4: EnterFrame
    //     0x5601e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5601e8: mov             fp, SP
    // 0x5601ec: AllocStack(0x20)
    //     0x5601ec: sub             SP, SP, #0x20
    // 0x5601f0: CheckStackOverflow
    //     0x5601f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5601f4: cmp             SP, x16
    //     0x5601f8: b.ls            #0x560320
    // 0x5601fc: ldr             x0, [fp, #0x10]
    // 0x560200: LoadField: r1 = r0->field_f
    //     0x560200: ldur            w1, [x0, #0xf]
    // 0x560204: DecompressPointer r1
    //     0x560204: add             x1, x1, HEAP, lsl #32
    // 0x560208: cmp             w1, NULL
    // 0x56020c: b.eq            #0x560328
    // 0x560210: str             x1, [SP]
    // 0x560214: r0 = getNotifier()
    //     0x560214: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x560218: mov             x1, x0
    // 0x56021c: ldr             x0, [fp, #0x10]
    // 0x560220: stur            x1, [fp, #-0x10]
    // 0x560224: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x560224: ldur            w2, [x0, #0x17]
    // 0x560228: DecompressPointer r2
    //     0x560228: add             x2, x2, HEAP, lsl #32
    // 0x56022c: stur            x2, [fp, #-8]
    // 0x560230: cmp             w1, w2
    // 0x560234: b.ne            #0x560248
    // 0x560238: r0 = Null
    //     0x560238: mov             x0, NULL
    // 0x56023c: LeaveFrame
    //     0x56023c: mov             SP, fp
    //     0x560240: ldp             fp, lr, [SP], #0x10
    // 0x560244: ret
    //     0x560244: ret             
    // 0x560248: cmp             w2, NULL
    // 0x56024c: b.eq            #0x5602a4
    // 0x560250: r1 = 1
    //     0x560250: movz            x1, #0x1
    // 0x560254: r0 = AllocateContext()
    //     0x560254: bl              #0xc5def4  ; AllocateContextStub
    // 0x560258: mov             x1, x0
    // 0x56025c: ldr             x0, [fp, #0x10]
    // 0x560260: StoreField: r1->field_f = r0
    //     0x560260: stur            w0, [x1, #0xf]
    // 0x560264: mov             x2, x1
    // 0x560268: r1 = Function '_updateTicker@328311458':.
    //     0x560268: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7c0] AnonymousClosure: (0x56032c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x56026c: ldr             x1, [x1, #0x7c0]
    // 0x560270: r0 = AllocateClosure()
    //     0x560270: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x560274: mov             x1, x0
    // 0x560278: ldur            x0, [fp, #-8]
    // 0x56027c: r2 = LoadClassIdInstr(r0)
    //     0x56027c: ldur            x2, [x0, #-1]
    //     0x560280: ubfx            x2, x2, #0xc, #0x14
    // 0x560284: stp             x1, x0, [SP]
    // 0x560288: mov             x0, x2
    // 0x56028c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x56028c: movz            x17, #0xc9d0
    //     0x560290: add             lr, x0, x17
    //     0x560294: ldr             lr, [x21, lr, lsl #3]
    //     0x560298: blr             lr
    // 0x56029c: ldr             x0, [fp, #0x10]
    // 0x5602a0: ldur            x1, [fp, #-0x10]
    // 0x5602a4: r1 = 1
    //     0x5602a4: movz            x1, #0x1
    // 0x5602a8: r0 = AllocateContext()
    //     0x5602a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x5602ac: mov             x1, x0
    // 0x5602b0: ldr             x0, [fp, #0x10]
    // 0x5602b4: StoreField: r1->field_f = r0
    //     0x5602b4: stur            w0, [x1, #0xf]
    // 0x5602b8: mov             x2, x1
    // 0x5602bc: r1 = Function '_updateTicker@328311458':.
    //     0x5602bc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7c0] AnonymousClosure: (0x56032c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x5602c0: ldr             x1, [x1, #0x7c0]
    // 0x5602c4: r0 = AllocateClosure()
    //     0x5602c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5602c8: ldur            x1, [fp, #-0x10]
    // 0x5602cc: r2 = LoadClassIdInstr(r1)
    //     0x5602cc: ldur            x2, [x1, #-1]
    //     0x5602d0: ubfx            x2, x2, #0xc, #0x14
    // 0x5602d4: stp             x0, x1, [SP]
    // 0x5602d8: mov             x0, x2
    // 0x5602dc: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x5602dc: movz            x17, #0xcefc
    //     0x5602e0: add             lr, x0, x17
    //     0x5602e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5602e8: blr             lr
    // 0x5602ec: ldur            x0, [fp, #-0x10]
    // 0x5602f0: ldr             x1, [fp, #0x10]
    // 0x5602f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5602f4: stur            w0, [x1, #0x17]
    //     0x5602f8: ldurb           w16, [x1, #-1]
    //     0x5602fc: ldurb           w17, [x0, #-1]
    //     0x560300: and             x16, x17, x16, lsr #2
    //     0x560304: tst             x16, HEAP, lsr #32
    //     0x560308: b.eq            #0x560310
    //     0x56030c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x560310: r0 = Null
    //     0x560310: mov             x0, NULL
    // 0x560314: LeaveFrame
    //     0x560314: mov             SP, fp
    //     0x560318: ldp             fp, lr, [SP], #0x10
    // 0x56031c: ret
    //     0x56031c: ret             
    // 0x560320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560320: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560324: b               #0x5601fc
    // 0x560328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560328: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x56032c, size: 0x48
    // 0x56032c: EnterFrame
    //     0x56032c: stp             fp, lr, [SP, #-0x10]!
    //     0x560330: mov             fp, SP
    // 0x560334: AllocStack(0x8)
    //     0x560334: sub             SP, SP, #8
    // 0x560338: SetupParameters()
    //     0x560338: ldr             x0, [fp, #0x10]
    //     0x56033c: ldur            w1, [x0, #0x17]
    //     0x560340: add             x1, x1, HEAP, lsl #32
    // 0x560344: CheckStackOverflow
    //     0x560344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560348: cmp             SP, x16
    //     0x56034c: b.ls            #0x56036c
    // 0x560350: LoadField: r0 = r1->field_f
    //     0x560350: ldur            w0, [x1, #0xf]
    // 0x560354: DecompressPointer r0
    //     0x560354: add             x0, x0, HEAP, lsl #32
    // 0x560358: str             x0, [SP]
    // 0x56035c: r0 = _updateTicker()
    //     0x56035c: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x560360: LeaveFrame
    //     0x560360: mov             SP, fp
    //     0x560364: ldp             fp, lr, [SP], #0x10
    // 0x560368: ret
    //     0x560368: ret             
    // 0x56036c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56036c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560370: b               #0x560350
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb6bc, size: 0x48
    // 0x8cb6bc: EnterFrame
    //     0x8cb6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb6c0: mov             fp, SP
    // 0x8cb6c4: AllocStack(0x8)
    //     0x8cb6c4: sub             SP, SP, #8
    // 0x8cb6c8: CheckStackOverflow
    //     0x8cb6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb6cc: cmp             SP, x16
    //     0x8cb6d0: b.ls            #0x8cb6fc
    // 0x8cb6d4: ldr             x16, [fp, #0x10]
    // 0x8cb6d8: str             x16, [SP]
    // 0x8cb6dc: r0 = _updateTickerModeNotifier()
    //     0x8cb6dc: bl              #0x5601e4  ; [package:octo_image/src/image/fade_widget.dart] __FadeWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb6e0: ldr             x16, [fp, #0x10]
    // 0x8cb6e4: str             x16, [SP]
    // 0x8cb6e8: r0 = _updateTicker()
    //     0x8cb6e8: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cb6ec: r0 = Null
    //     0x8cb6ec: mov             x0, NULL
    // 0x8cb6f0: LeaveFrame
    //     0x8cb6f0: mov             SP, fp
    //     0x8cb6f4: ldp             fp, lr, [SP], #0x10
    // 0x8cb6f8: ret
    //     0x8cb6f8: ret             
    // 0x8cb6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb6fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb700: b               #0x8cb6d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5d6cc, size: 0xa4
    // 0xa5d6cc: EnterFrame
    //     0xa5d6cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d6d0: mov             fp, SP
    // 0xa5d6d4: AllocStack(0x18)
    //     0xa5d6d4: sub             SP, SP, #0x18
    // 0xa5d6d8: CheckStackOverflow
    //     0xa5d6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d6dc: cmp             SP, x16
    //     0xa5d6e0: b.ls            #0xa5d768
    // 0xa5d6e4: ldr             x0, [fp, #0x10]
    // 0xa5d6e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d6e8: ldur            w1, [x0, #0x17]
    // 0xa5d6ec: DecompressPointer r1
    //     0xa5d6ec: add             x1, x1, HEAP, lsl #32
    // 0xa5d6f0: stur            x1, [fp, #-8]
    // 0xa5d6f4: cmp             w1, NULL
    // 0xa5d6f8: b.ne            #0xa5d704
    // 0xa5d6fc: mov             x1, x0
    // 0xa5d700: b               #0xa5d754
    // 0xa5d704: r1 = 1
    //     0xa5d704: movz            x1, #0x1
    // 0xa5d708: r0 = AllocateContext()
    //     0xa5d708: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5d70c: mov             x1, x0
    // 0xa5d710: ldr             x0, [fp, #0x10]
    // 0xa5d714: StoreField: r1->field_f = r0
    //     0xa5d714: stur            w0, [x1, #0xf]
    // 0xa5d718: mov             x2, x1
    // 0xa5d71c: r1 = Function '_updateTicker@328311458':.
    //     0xa5d71c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7c0] AnonymousClosure: (0x56032c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5d720: ldr             x1, [x1, #0x7c0]
    // 0xa5d724: r0 = AllocateClosure()
    //     0xa5d724: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5d728: mov             x1, x0
    // 0xa5d72c: ldur            x0, [fp, #-8]
    // 0xa5d730: r2 = LoadClassIdInstr(r0)
    //     0xa5d730: ldur            x2, [x0, #-1]
    //     0xa5d734: ubfx            x2, x2, #0xc, #0x14
    // 0xa5d738: stp             x1, x0, [SP]
    // 0xa5d73c: mov             x0, x2
    // 0xa5d740: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5d740: movz            x17, #0xc9d0
    //     0xa5d744: add             lr, x0, x17
    //     0xa5d748: ldr             lr, [x21, lr, lsl #3]
    //     0xa5d74c: blr             lr
    // 0xa5d750: ldr             x1, [fp, #0x10]
    // 0xa5d754: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5d754: stur            NULL, [x1, #0x17]
    // 0xa5d758: r0 = Null
    //     0xa5d758: mov             x0, NULL
    // 0xa5d75c: LeaveFrame
    //     0xa5d75c: mov             SP, fp
    //     0xa5d760: ldp             fp, lr, [SP], #0x10
    // 0xa5d764: ret
    //     0xa5d764: ret             
    // 0xa5d768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d768: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d76c: b               #0xa5d6e4
  }
}

// class id: 2928, size: 0x28, field offset: 0x1c
class _FadeWidgetState extends __FadeWidgetState&State&SingleTickerProviderStateMixin {

  late Animation<double> opacity; // offset: 0x1c
  late AnimationController controller; // offset: 0x20
  late bool hideWidget; // offset: 0x24

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8c1198, size: 0x3b4
    // 0x8c1198: EnterFrame
    //     0x8c1198: stp             fp, lr, [SP, #-0x10]!
    //     0x8c119c: mov             fp, SP
    // 0x8c11a0: AllocStack(0x38)
    //     0x8c11a0: sub             SP, SP, #0x38
    // 0x8c11a4: CheckStackOverflow
    //     0x8c11a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c11a8: cmp             SP, x16
    //     0x8c11ac: b.ls            #0x8c14e4
    // 0x8c11b0: ldr             x0, [fp, #0x10]
    // 0x8c11b4: r2 = Null
    //     0x8c11b4: mov             x2, NULL
    // 0x8c11b8: r1 = Null
    //     0x8c11b8: mov             x1, NULL
    // 0x8c11bc: r4 = 59
    //     0x8c11bc: movz            x4, #0x3b
    // 0x8c11c0: branchIfSmi(r0, 0x8c11cc)
    //     0x8c11c0: tbz             w0, #0, #0x8c11cc
    // 0x8c11c4: r4 = LoadClassIdInstr(r0)
    //     0x8c11c4: ldur            x4, [x0, #-1]
    //     0x8c11c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c11cc: cmp             x4, #0xf85
    // 0x8c11d0: b.eq            #0x8c11e8
    // 0x8c11d4: r8 = FadeWidget
    //     0x8c11d4: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a7e8] Type: FadeWidget
    //     0x8c11d8: ldr             x8, [x8, #0x7e8]
    // 0x8c11dc: r3 = Null
    //     0x8c11dc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a7f0] Null
    //     0x8c11e0: ldr             x3, [x3, #0x7f0]
    // 0x8c11e4: r0 = FadeWidget()
    //     0x8c11e4: bl              #0x5601c4  ; IsType_FadeWidget_Stub
    // 0x8c11e8: ldr             x3, [fp, #0x18]
    // 0x8c11ec: LoadField: r2 = r3->field_7
    //     0x8c11ec: ldur            w2, [x3, #7]
    // 0x8c11f0: DecompressPointer r2
    //     0x8c11f0: add             x2, x2, HEAP, lsl #32
    // 0x8c11f4: ldr             x0, [fp, #0x10]
    // 0x8c11f8: r1 = Null
    //     0x8c11f8: mov             x1, NULL
    // 0x8c11fc: cmp             w2, NULL
    // 0x8c1200: b.eq            #0x8c1224
    // 0x8c1204: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c1204: ldur            w4, [x2, #0x17]
    // 0x8c1208: DecompressPointer r4
    //     0x8c1208: add             x4, x4, HEAP, lsl #32
    // 0x8c120c: r8 = X0 bound StatefulWidget
    //     0x8c120c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8c1210: ldr             x8, [x8, #0x290]
    // 0x8c1214: LoadField: r9 = r4->field_7
    //     0x8c1214: ldur            x9, [x4, #7]
    // 0x8c1218: r3 = Null
    //     0x8c1218: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a800] Null
    //     0x8c121c: ldr             x3, [x3, #0x800]
    // 0x8c1220: blr             x9
    // 0x8c1224: ldr             x0, [fp, #0x10]
    // 0x8c1228: LoadField: r1 = r0->field_b
    //     0x8c1228: ldur            w1, [x0, #0xb]
    // 0x8c122c: DecompressPointer r1
    //     0x8c122c: add             x1, x1, HEAP, lsl #32
    // 0x8c1230: ldr             x0, [fp, #0x18]
    // 0x8c1234: LoadField: r2 = r0->field_b
    //     0x8c1234: ldur            w2, [x0, #0xb]
    // 0x8c1238: DecompressPointer r2
    //     0x8c1238: add             x2, x2, HEAP, lsl #32
    // 0x8c123c: cmp             w2, NULL
    // 0x8c1240: b.eq            #0x8c14ec
    // 0x8c1244: LoadField: r3 = r2->field_b
    //     0x8c1244: ldur            w3, [x2, #0xb]
    // 0x8c1248: DecompressPointer r3
    //     0x8c1248: add             x3, x3, HEAP, lsl #32
    // 0x8c124c: stp             x3, x1, [SP]
    // 0x8c1250: r0 = canUpdate()
    //     0x8c1250: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8c1254: tbnz            w0, #4, #0x8c1268
    // 0x8c1258: r0 = Null
    //     0x8c1258: mov             x0, NULL
    // 0x8c125c: LeaveFrame
    //     0x8c125c: mov             SP, fp
    //     0x8c1260: ldp             fp, lr, [SP], #0x10
    // 0x8c1264: ret
    //     0x8c1264: ret             
    // 0x8c1268: ldr             x0, [fp, #0x18]
    // 0x8c126c: LoadField: r1 = r0->field_1b
    //     0x8c126c: ldur            w1, [x0, #0x1b]
    // 0x8c1270: DecompressPointer r1
    //     0x8c1270: add             x1, x1, HEAP, lsl #32
    // 0x8c1274: r16 = Sentinel
    //     0x8c1274: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c1278: cmp             w1, w16
    // 0x8c127c: b.eq            #0x8c14f0
    // 0x8c1280: stur            x1, [fp, #-8]
    // 0x8c1284: r1 = 1
    //     0x8c1284: movz            x1, #0x1
    // 0x8c1288: r0 = AllocateContext()
    //     0x8c1288: bl              #0xc5def4  ; AllocateContextStub
    // 0x8c128c: mov             x1, x0
    // 0x8c1290: ldr             x0, [fp, #0x18]
    // 0x8c1294: StoreField: r1->field_f = r0
    //     0x8c1294: stur            w0, [x1, #0xf]
    // 0x8c1298: mov             x2, x1
    // 0x8c129c: r1 = Function 'animationStatusChange':.
    //     0x8c129c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7c8] AnonymousClosure: (0x8c154c), in [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange (0x8c1598)
    //     0x8c12a0: ldr             x1, [x1, #0x7c8]
    // 0x8c12a4: r0 = AllocateClosure()
    //     0x8c12a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c12a8: ldur            x16, [fp, #-8]
    // 0x8c12ac: stp             x0, x16, [SP]
    // 0x8c12b0: r0 = removeStatusListener()
    //     0x8c12b0: bl              #0xbadfbc  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeStatusListener
    // 0x8c12b4: ldr             x1, [fp, #0x18]
    // 0x8c12b8: LoadField: r2 = r1->field_1f
    //     0x8c12b8: ldur            w2, [x1, #0x1f]
    // 0x8c12bc: DecompressPointer r2
    //     0x8c12bc: add             x2, x2, HEAP, lsl #32
    // 0x8c12c0: r16 = Sentinel
    //     0x8c12c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c12c4: cmp             w2, w16
    // 0x8c12c8: b.eq            #0x8c14fc
    // 0x8c12cc: LoadField: r0 = r1->field_b
    //     0x8c12cc: ldur            w0, [x1, #0xb]
    // 0x8c12d0: DecompressPointer r0
    //     0x8c12d0: add             x0, x0, HEAP, lsl #32
    // 0x8c12d4: cmp             w0, NULL
    // 0x8c12d8: b.eq            #0x8c1508
    // 0x8c12dc: LoadField: r3 = r0->field_f
    //     0x8c12dc: ldur            w3, [x0, #0xf]
    // 0x8c12e0: DecompressPointer r3
    //     0x8c12e0: add             x3, x3, HEAP, lsl #32
    // 0x8c12e4: mov             x0, x3
    // 0x8c12e8: StoreField: r2->field_27 = r0
    //     0x8c12e8: stur            w0, [x2, #0x27]
    //     0x8c12ec: ldurb           w16, [x2, #-1]
    //     0x8c12f0: ldurb           w17, [x0, #-1]
    //     0x8c12f4: and             x16, x17, x16, lsr #2
    //     0x8c12f8: tst             x16, HEAP, lsr #32
    //     0x8c12fc: b.eq            #0x8c1304
    //     0x8c1300: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8c1304: stp             xzr, x2, [SP]
    // 0x8c1308: r0 = value=()
    //     0x8c1308: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8c130c: ldr             x0, [fp, #0x18]
    // 0x8c1310: LoadField: r2 = r0->field_1f
    //     0x8c1310: ldur            w2, [x0, #0x1f]
    // 0x8c1314: DecompressPointer r2
    //     0x8c1314: add             x2, x2, HEAP, lsl #32
    // 0x8c1318: stur            x2, [fp, #-0x10]
    // 0x8c131c: LoadField: r1 = r0->field_b
    //     0x8c131c: ldur            w1, [x0, #0xb]
    // 0x8c1320: DecompressPointer r1
    //     0x8c1320: add             x1, x1, HEAP, lsl #32
    // 0x8c1324: cmp             w1, NULL
    // 0x8c1328: b.eq            #0x8c150c
    // 0x8c132c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8c132c: ldur            w3, [x1, #0x17]
    // 0x8c1330: DecompressPointer r3
    //     0x8c1330: add             x3, x3, HEAP, lsl #32
    // 0x8c1334: stur            x3, [fp, #-8]
    // 0x8c1338: r1 = <double>
    //     0x8c1338: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8c133c: r0 = CurvedAnimation()
    //     0x8c133c: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8c1340: stur            x0, [fp, #-0x18]
    // 0x8c1344: ldur            x16, [fp, #-8]
    // 0x8c1348: stp             x16, x0, [SP, #8]
    // 0x8c134c: ldur            x16, [fp, #-0x10]
    // 0x8c1350: str             x16, [SP]
    // 0x8c1354: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8c1354: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8c1358: r0 = CurvedAnimation()
    //     0x8c1358: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8c135c: ldr             x0, [fp, #0x18]
    // 0x8c1360: LoadField: r1 = r0->field_b
    //     0x8c1360: ldur            w1, [x0, #0xb]
    // 0x8c1364: DecompressPointer r1
    //     0x8c1364: add             x1, x1, HEAP, lsl #32
    // 0x8c1368: cmp             w1, NULL
    // 0x8c136c: b.eq            #0x8c1510
    // 0x8c1370: LoadField: r2 = r1->field_13
    //     0x8c1370: ldur            w2, [x1, #0x13]
    // 0x8c1374: DecompressPointer r2
    //     0x8c1374: add             x2, x2, HEAP, lsl #32
    // 0x8c1378: r16 = Instance_AnimationDirection
    //     0x8c1378: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eee0] Obj!AnimationDirection@c3f491
    //     0x8c137c: ldr             x16, [x16, #0xee0]
    // 0x8c1380: cmp             w2, w16
    // 0x8c1384: b.ne            #0x8c1390
    // 0x8c1388: d0 = 0.000000
    //     0x8c1388: eor             v0.16b, v0.16b, v0.16b
    // 0x8c138c: b               #0x8c1394
    // 0x8c1390: d0 = 1.000000
    //     0x8c1390: fmov            d0, #1.00000000
    // 0x8c1394: r16 = Instance_AnimationDirection
    //     0x8c1394: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eee0] Obj!AnimationDirection@c3f491
    //     0x8c1398: ldr             x16, [x16, #0xee0]
    // 0x8c139c: cmp             w2, w16
    // 0x8c13a0: b.ne            #0x8c13ac
    // 0x8c13a4: d1 = 1.000000
    //     0x8c13a4: fmov            d1, #1.00000000
    // 0x8c13a8: b               #0x8c13b0
    // 0x8c13ac: d1 = 0.000000
    //     0x8c13ac: eor             v1.16b, v1.16b, v1.16b
    // 0x8c13b0: stur            d1, [fp, #-0x20]
    // 0x8c13b4: r2 = inline_Allocate_Double()
    //     0x8c13b4: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x8c13b8: add             x2, x2, #0x10
    //     0x8c13bc: cmp             x1, x2
    //     0x8c13c0: b.ls            #0x8c1514
    //     0x8c13c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x8c13c8: sub             x2, x2, #0xf
    //     0x8c13cc: movz            x1, #0xd148
    //     0x8c13d0: movk            x1, #0x3, lsl #16
    //     0x8c13d4: stur            x1, [x2, #-1]
    // 0x8c13d8: StoreField: r2->field_7 = d0
    //     0x8c13d8: stur            d0, [x2, #7]
    // 0x8c13dc: stur            x2, [fp, #-8]
    // 0x8c13e0: r1 = <double>
    //     0x8c13e0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8c13e4: r0 = Tween()
    //     0x8c13e4: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8c13e8: mov             x1, x0
    // 0x8c13ec: ldur            x0, [fp, #-8]
    // 0x8c13f0: StoreField: r1->field_b = r0
    //     0x8c13f0: stur            w0, [x1, #0xb]
    // 0x8c13f4: ldur            d0, [fp, #-0x20]
    // 0x8c13f8: r0 = inline_Allocate_Double()
    //     0x8c13f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8c13fc: add             x0, x0, #0x10
    //     0x8c1400: cmp             x2, x0
    //     0x8c1404: b.ls            #0x8c1530
    //     0x8c1408: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c140c: sub             x0, x0, #0xf
    //     0x8c1410: movz            x2, #0xd148
    //     0x8c1414: movk            x2, #0x3, lsl #16
    //     0x8c1418: stur            x2, [x0, #-1]
    // 0x8c141c: StoreField: r0->field_7 = d0
    //     0x8c141c: stur            d0, [x0, #7]
    // 0x8c1420: StoreField: r1->field_f = r0
    //     0x8c1420: stur            w0, [x1, #0xf]
    // 0x8c1424: ldur            x16, [fp, #-0x18]
    // 0x8c1428: stp             x16, x1, [SP]
    // 0x8c142c: r0 = animate()
    //     0x8c142c: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8c1430: ldr             x1, [fp, #0x18]
    // 0x8c1434: StoreField: r1->field_1b = r0
    //     0x8c1434: stur            w0, [x1, #0x1b]
    //     0x8c1438: ldurb           w16, [x1, #-1]
    //     0x8c143c: ldurb           w17, [x0, #-1]
    //     0x8c1440: and             x16, x17, x16, lsr #2
    //     0x8c1444: tst             x16, HEAP, lsr #32
    //     0x8c1448: b.eq            #0x8c1450
    //     0x8c144c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8c1450: LoadField: r0 = r1->field_1f
    //     0x8c1450: ldur            w0, [x1, #0x1f]
    // 0x8c1454: DecompressPointer r0
    //     0x8c1454: add             x0, x0, HEAP, lsl #32
    // 0x8c1458: str             x0, [SP]
    // 0x8c145c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8c145c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8c1460: r0 = forward()
    //     0x8c1460: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8c1464: ldr             x0, [fp, #0x18]
    // 0x8c1468: r1 = false
    //     0x8c1468: add             x1, NULL, #0x30  ; false
    // 0x8c146c: StoreField: r0->field_23 = r1
    //     0x8c146c: stur            w1, [x0, #0x23]
    // 0x8c1470: LoadField: r1 = r0->field_b
    //     0x8c1470: ldur            w1, [x0, #0xb]
    // 0x8c1474: DecompressPointer r1
    //     0x8c1474: add             x1, x1, HEAP, lsl #32
    // 0x8c1478: cmp             w1, NULL
    // 0x8c147c: b.eq            #0x8c1548
    // 0x8c1480: LoadField: r2 = r1->field_13
    //     0x8c1480: ldur            w2, [x1, #0x13]
    // 0x8c1484: DecompressPointer r2
    //     0x8c1484: add             x2, x2, HEAP, lsl #32
    // 0x8c1488: r16 = Instance_AnimationDirection
    //     0x8c1488: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eee8] Obj!AnimationDirection@c3f471
    //     0x8c148c: ldr             x16, [x16, #0xee8]
    // 0x8c1490: cmp             w2, w16
    // 0x8c1494: b.ne            #0x8c14d4
    // 0x8c1498: LoadField: r1 = r0->field_1b
    //     0x8c1498: ldur            w1, [x0, #0x1b]
    // 0x8c149c: DecompressPointer r1
    //     0x8c149c: add             x1, x1, HEAP, lsl #32
    // 0x8c14a0: stur            x1, [fp, #-8]
    // 0x8c14a4: r1 = 1
    //     0x8c14a4: movz            x1, #0x1
    // 0x8c14a8: r0 = AllocateContext()
    //     0x8c14a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x8c14ac: mov             x1, x0
    // 0x8c14b0: ldr             x0, [fp, #0x18]
    // 0x8c14b4: StoreField: r1->field_f = r0
    //     0x8c14b4: stur            w0, [x1, #0xf]
    // 0x8c14b8: mov             x2, x1
    // 0x8c14bc: r1 = Function 'animationStatusChange':.
    //     0x8c14bc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7c8] AnonymousClosure: (0x8c154c), in [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange (0x8c1598)
    //     0x8c14c0: ldr             x1, [x1, #0x7c8]
    // 0x8c14c4: r0 = AllocateClosure()
    //     0x8c14c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c14c8: ldur            x16, [fp, #-8]
    // 0x8c14cc: stp             x0, x16, [SP]
    // 0x8c14d0: r0 = addStatusListener()
    //     0x8c14d0: bl              #0xbaae40  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addStatusListener
    // 0x8c14d4: r0 = Null
    //     0x8c14d4: mov             x0, NULL
    // 0x8c14d8: LeaveFrame
    //     0x8c14d8: mov             SP, fp
    //     0x8c14dc: ldp             fp, lr, [SP], #0x10
    // 0x8c14e0: ret
    //     0x8c14e0: ret             
    // 0x8c14e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c14e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c14e8: b               #0x8c11b0
    // 0x8c14ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c14ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c14f0: r9 = opacity
    //     0x8c14f0: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a7d0] Field <_FadeWidgetState@1549244506.opacity>: late (offset: 0x1c)
    //     0x8c14f4: ldr             x9, [x9, #0x7d0]
    // 0x8c14f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c14f8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c14fc: r9 = controller
    //     0x8c14fc: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a7d8] Field <_FadeWidgetState@1549244506.controller>: late (offset: 0x20)
    //     0x8c1500: ldr             x9, [x9, #0x7d8]
    // 0x8c1504: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c1504: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c1508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1508: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c150c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c150c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1510: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1514: stp             q0, q1, [SP, #-0x20]!
    // 0x8c1518: SaveReg r0
    //     0x8c1518: str             x0, [SP, #-8]!
    // 0x8c151c: r0 = AllocateDouble()
    //     0x8c151c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8c1520: mov             x2, x0
    // 0x8c1524: RestoreReg r0
    //     0x8c1524: ldr             x0, [SP], #8
    // 0x8c1528: ldp             q0, q1, [SP], #0x20
    // 0x8c152c: b               #0x8c13d8
    // 0x8c1530: SaveReg d0
    //     0x8c1530: str             q0, [SP, #-0x10]!
    // 0x8c1534: SaveReg r1
    //     0x8c1534: str             x1, [SP, #-8]!
    // 0x8c1538: r0 = AllocateDouble()
    //     0x8c1538: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8c153c: RestoreReg r1
    //     0x8c153c: ldr             x1, [SP], #8
    // 0x8c1540: RestoreReg d0
    //     0x8c1540: ldr             q0, [SP], #0x10
    // 0x8c1544: b               #0x8c141c
    // 0x8c1548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1548: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void animationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x8c154c, size: 0x4c
    // 0x8c154c: EnterFrame
    //     0x8c154c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1550: mov             fp, SP
    // 0x8c1554: AllocStack(0x10)
    //     0x8c1554: sub             SP, SP, #0x10
    // 0x8c1558: SetupParameters()
    //     0x8c1558: ldr             x0, [fp, #0x18]
    //     0x8c155c: ldur            w1, [x0, #0x17]
    //     0x8c1560: add             x1, x1, HEAP, lsl #32
    // 0x8c1564: CheckStackOverflow
    //     0x8c1564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1568: cmp             SP, x16
    //     0x8c156c: b.ls            #0x8c1590
    // 0x8c1570: LoadField: r0 = r1->field_f
    //     0x8c1570: ldur            w0, [x1, #0xf]
    // 0x8c1574: DecompressPointer r0
    //     0x8c1574: add             x0, x0, HEAP, lsl #32
    // 0x8c1578: ldr             x16, [fp, #0x10]
    // 0x8c157c: stp             x16, x0, [SP]
    // 0x8c1580: r0 = animationStatusChange()
    //     0x8c1580: bl              #0x8c1598  ; [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange
    // 0x8c1584: LeaveFrame
    //     0x8c1584: mov             SP, fp
    //     0x8c1588: ldp             fp, lr, [SP], #0x10
    // 0x8c158c: ret
    //     0x8c158c: ret             
    // 0x8c1590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1590: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1594: b               #0x8c1570
  }
  _ animationStatusChange(/* No info */) {
    // ** addr: 0x8c1598, size: 0x68
    // 0x8c1598: EnterFrame
    //     0x8c1598: stp             fp, lr, [SP, #-0x10]!
    //     0x8c159c: mov             fp, SP
    // 0x8c15a0: AllocStack(0x10)
    //     0x8c15a0: sub             SP, SP, #0x10
    // 0x8c15a4: CheckStackOverflow
    //     0x8c15a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c15a8: cmp             SP, x16
    //     0x8c15ac: b.ls            #0x8c15f8
    // 0x8c15b0: r1 = 2
    //     0x8c15b0: movz            x1, #0x2
    // 0x8c15b4: r0 = AllocateContext()
    //     0x8c15b4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8c15b8: mov             x1, x0
    // 0x8c15bc: ldr             x0, [fp, #0x18]
    // 0x8c15c0: StoreField: r1->field_f = r0
    //     0x8c15c0: stur            w0, [x1, #0xf]
    // 0x8c15c4: ldr             x2, [fp, #0x10]
    // 0x8c15c8: StoreField: r1->field_13 = r2
    //     0x8c15c8: stur            w2, [x1, #0x13]
    // 0x8c15cc: mov             x2, x1
    // 0x8c15d0: r1 = Function '<anonymous closure>':.
    //     0x8c15d0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7e0] AnonymousClosure: (0x8c1600), in [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange (0x8c1598)
    //     0x8c15d4: ldr             x1, [x1, #0x7e0]
    // 0x8c15d8: r0 = AllocateClosure()
    //     0x8c15d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c15dc: ldr             x16, [fp, #0x18]
    // 0x8c15e0: stp             x0, x16, [SP]
    // 0x8c15e4: r0 = setState()
    //     0x8c15e4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8c15e8: r0 = Null
    //     0x8c15e8: mov             x0, NULL
    // 0x8c15ec: LeaveFrame
    //     0x8c15ec: mov             SP, fp
    //     0x8c15f0: ldp             fp, lr, [SP], #0x10
    // 0x8c15f4: ret
    //     0x8c15f4: ret             
    // 0x8c15f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c15f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c15fc: b               #0x8c15b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8c1600, size: 0x80
    // 0x8c1600: EnterFrame
    //     0x8c1600: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1604: mov             fp, SP
    // 0x8c1608: ldr             x1, [fp, #0x10]
    // 0x8c160c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c160c: ldur            w2, [x1, #0x17]
    // 0x8c1610: DecompressPointer r2
    //     0x8c1610: add             x2, x2, HEAP, lsl #32
    // 0x8c1614: LoadField: r1 = r2->field_f
    //     0x8c1614: ldur            w1, [x2, #0xf]
    // 0x8c1618: DecompressPointer r1
    //     0x8c1618: add             x1, x1, HEAP, lsl #32
    // 0x8c161c: LoadField: r3 = r1->field_b
    //     0x8c161c: ldur            w3, [x1, #0xb]
    // 0x8c1620: DecompressPointer r3
    //     0x8c1620: add             x3, x3, HEAP, lsl #32
    // 0x8c1624: cmp             w3, NULL
    // 0x8c1628: b.eq            #0x8c167c
    // 0x8c162c: LoadField: r4 = r3->field_13
    //     0x8c162c: ldur            w4, [x3, #0x13]
    // 0x8c1630: DecompressPointer r4
    //     0x8c1630: add             x4, x4, HEAP, lsl #32
    // 0x8c1634: r16 = Instance_AnimationDirection
    //     0x8c1634: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eee8] Obj!AnimationDirection@c3f471
    //     0x8c1638: ldr             x16, [x16, #0xee8]
    // 0x8c163c: cmp             w4, w16
    // 0x8c1640: b.ne            #0x8c1664
    // 0x8c1644: LoadField: r3 = r2->field_13
    //     0x8c1644: ldur            w3, [x2, #0x13]
    // 0x8c1648: DecompressPointer r3
    //     0x8c1648: add             x3, x3, HEAP, lsl #32
    // 0x8c164c: r16 = Instance_AnimationStatus
    //     0x8c164c: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0x8c1650: cmp             w3, w16
    // 0x8c1654: r16 = true
    //     0x8c1654: add             x16, NULL, #0x20  ; true
    // 0x8c1658: r17 = false
    //     0x8c1658: add             x17, NULL, #0x30  ; false
    // 0x8c165c: csel            x2, x16, x17, eq
    // 0x8c1660: b               #0x8c1668
    // 0x8c1664: r2 = false
    //     0x8c1664: add             x2, NULL, #0x30  ; false
    // 0x8c1668: StoreField: r1->field_23 = r2
    //     0x8c1668: stur            w2, [x1, #0x23]
    // 0x8c166c: r0 = Null
    //     0x8c166c: mov             x0, NULL
    // 0x8c1670: LeaveFrame
    //     0x8c1670: mov             SP, fp
    //     0x8c1674: ldp             fp, lr, [SP], #0x10
    // 0x8c1678: ret
    //     0x8c1678: ret             
    // 0x8c167c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c167c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9f12a8, size: 0xb0
    // 0x9f12a8: EnterFrame
    //     0x9f12a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f12ac: mov             fp, SP
    // 0x9f12b0: AllocStack(0x10)
    //     0x9f12b0: sub             SP, SP, #0x10
    // 0x9f12b4: ldr             x0, [fp, #0x18]
    // 0x9f12b8: LoadField: r1 = r0->field_23
    //     0x9f12b8: ldur            w1, [x0, #0x23]
    // 0x9f12bc: DecompressPointer r1
    //     0x9f12bc: add             x1, x1, HEAP, lsl #32
    // 0x9f12c0: r16 = Sentinel
    //     0x9f12c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9f12c4: cmp             w1, w16
    // 0x9f12c8: b.eq            #0x9f133c
    // 0x9f12cc: tbnz            w1, #4, #0x9f12e0
    // 0x9f12d0: r0 = Instance_SizedBox
    //     0x9f12d0: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0x9f12d4: LeaveFrame
    //     0x9f12d4: mov             SP, fp
    //     0x9f12d8: ldp             fp, lr, [SP], #0x10
    // 0x9f12dc: ret
    //     0x9f12dc: ret             
    // 0x9f12e0: LoadField: r1 = r0->field_1b
    //     0x9f12e0: ldur            w1, [x0, #0x1b]
    // 0x9f12e4: DecompressPointer r1
    //     0x9f12e4: add             x1, x1, HEAP, lsl #32
    // 0x9f12e8: r16 = Sentinel
    //     0x9f12e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9f12ec: cmp             w1, w16
    // 0x9f12f0: b.eq            #0x9f1348
    // 0x9f12f4: stur            x1, [fp, #-0x10]
    // 0x9f12f8: LoadField: r2 = r0->field_b
    //     0x9f12f8: ldur            w2, [x0, #0xb]
    // 0x9f12fc: DecompressPointer r2
    //     0x9f12fc: add             x2, x2, HEAP, lsl #32
    // 0x9f1300: cmp             w2, NULL
    // 0x9f1304: b.eq            #0x9f1354
    // 0x9f1308: LoadField: r0 = r2->field_b
    //     0x9f1308: ldur            w0, [x2, #0xb]
    // 0x9f130c: DecompressPointer r0
    //     0x9f130c: add             x0, x0, HEAP, lsl #32
    // 0x9f1310: stur            x0, [fp, #-8]
    // 0x9f1314: r0 = FadeTransition()
    //     0x9f1314: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x9f1318: ldur            x1, [fp, #-0x10]
    // 0x9f131c: StoreField: r0->field_f = r1
    //     0x9f131c: stur            w1, [x0, #0xf]
    // 0x9f1320: r1 = false
    //     0x9f1320: add             x1, NULL, #0x30  ; false
    // 0x9f1324: StoreField: r0->field_13 = r1
    //     0x9f1324: stur            w1, [x0, #0x13]
    // 0x9f1328: ldur            x1, [fp, #-8]
    // 0x9f132c: StoreField: r0->field_b = r1
    //     0x9f132c: stur            w1, [x0, #0xb]
    // 0x9f1330: LeaveFrame
    //     0x9f1330: mov             SP, fp
    //     0x9f1334: ldp             fp, lr, [SP], #0x10
    // 0x9f1338: ret
    //     0x9f1338: ret             
    // 0x9f133c: r9 = hideWidget
    //     0x9f133c: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a810] Field <_FadeWidgetState@1549244506.hideWidget>: late (offset: 0x24)
    //     0x9f1340: ldr             x9, [x9, #0x810]
    // 0x9f1344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f1344: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f1348: r9 = opacity
    //     0x9f1348: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a7d0] Field <_FadeWidgetState@1549244506.opacity>: late (offset: 0x1c)
    //     0x9f134c: ldr             x9, [x9, #0x7d0]
    // 0x9f1350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f1350: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f1354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1354: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa33228, size: 0x298
    // 0xa33228: EnterFrame
    //     0xa33228: stp             fp, lr, [SP, #-0x10]!
    //     0xa3322c: mov             fp, SP
    // 0xa33230: AllocStack(0x38)
    //     0xa33230: sub             SP, SP, #0x38
    // 0xa33234: CheckStackOverflow
    //     0xa33234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33238: cmp             SP, x16
    //     0xa3323c: b.ls            #0xa33474
    // 0xa33240: ldr             x0, [fp, #0x10]
    // 0xa33244: LoadField: r1 = r0->field_b
    //     0xa33244: ldur            w1, [x0, #0xb]
    // 0xa33248: DecompressPointer r1
    //     0xa33248: add             x1, x1, HEAP, lsl #32
    // 0xa3324c: cmp             w1, NULL
    // 0xa33250: b.eq            #0xa3347c
    // 0xa33254: LoadField: r2 = r1->field_f
    //     0xa33254: ldur            w2, [x1, #0xf]
    // 0xa33258: DecompressPointer r2
    //     0xa33258: add             x2, x2, HEAP, lsl #32
    // 0xa3325c: stur            x2, [fp, #-8]
    // 0xa33260: r1 = <double>
    //     0xa33260: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa33264: r0 = AnimationController()
    //     0xa33264: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa33268: stur            x0, [fp, #-0x10]
    // 0xa3326c: ldr             x16, [fp, #0x10]
    // 0xa33270: stp             x16, x0, [SP, #8]
    // 0xa33274: ldur            x16, [fp, #-8]
    // 0xa33278: str             x16, [SP]
    // 0xa3327c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa3327c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa33280: ldr             x4, [x4, #0x4e0]
    // 0xa33284: r0 = AnimationController()
    //     0xa33284: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa33288: ldur            x0, [fp, #-0x10]
    // 0xa3328c: ldr             x2, [fp, #0x10]
    // 0xa33290: StoreField: r2->field_1f = r0
    //     0xa33290: stur            w0, [x2, #0x1f]
    //     0xa33294: ldurb           w16, [x2, #-1]
    //     0xa33298: ldurb           w17, [x0, #-1]
    //     0xa3329c: and             x16, x17, x16, lsr #2
    //     0xa332a0: tst             x16, HEAP, lsr #32
    //     0xa332a4: b.eq            #0xa332ac
    //     0xa332a8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa332ac: LoadField: r0 = r2->field_b
    //     0xa332ac: ldur            w0, [x2, #0xb]
    // 0xa332b0: DecompressPointer r0
    //     0xa332b0: add             x0, x0, HEAP, lsl #32
    // 0xa332b4: cmp             w0, NULL
    // 0xa332b8: b.eq            #0xa33480
    // 0xa332bc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa332bc: ldur            w3, [x0, #0x17]
    // 0xa332c0: DecompressPointer r3
    //     0xa332c0: add             x3, x3, HEAP, lsl #32
    // 0xa332c4: stur            x3, [fp, #-8]
    // 0xa332c8: r1 = <double>
    //     0xa332c8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa332cc: r0 = CurvedAnimation()
    //     0xa332cc: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa332d0: stur            x0, [fp, #-0x18]
    // 0xa332d4: ldur            x16, [fp, #-8]
    // 0xa332d8: stp             x16, x0, [SP, #8]
    // 0xa332dc: ldur            x16, [fp, #-0x10]
    // 0xa332e0: str             x16, [SP]
    // 0xa332e4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa332e4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa332e8: r0 = CurvedAnimation()
    //     0xa332e8: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa332ec: ldr             x0, [fp, #0x10]
    // 0xa332f0: LoadField: r1 = r0->field_b
    //     0xa332f0: ldur            w1, [x0, #0xb]
    // 0xa332f4: DecompressPointer r1
    //     0xa332f4: add             x1, x1, HEAP, lsl #32
    // 0xa332f8: cmp             w1, NULL
    // 0xa332fc: b.eq            #0xa33484
    // 0xa33300: LoadField: r2 = r1->field_13
    //     0xa33300: ldur            w2, [x1, #0x13]
    // 0xa33304: DecompressPointer r2
    //     0xa33304: add             x2, x2, HEAP, lsl #32
    // 0xa33308: r16 = Instance_AnimationDirection
    //     0xa33308: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eee0] Obj!AnimationDirection@c3f491
    //     0xa3330c: ldr             x16, [x16, #0xee0]
    // 0xa33310: cmp             w2, w16
    // 0xa33314: b.ne            #0xa33320
    // 0xa33318: d0 = 0.000000
    //     0xa33318: eor             v0.16b, v0.16b, v0.16b
    // 0xa3331c: b               #0xa33324
    // 0xa33320: d0 = 1.000000
    //     0xa33320: fmov            d0, #1.00000000
    // 0xa33324: r16 = Instance_AnimationDirection
    //     0xa33324: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eee0] Obj!AnimationDirection@c3f491
    //     0xa33328: ldr             x16, [x16, #0xee0]
    // 0xa3332c: cmp             w2, w16
    // 0xa33330: b.ne            #0xa3333c
    // 0xa33334: d1 = 1.000000
    //     0xa33334: fmov            d1, #1.00000000
    // 0xa33338: b               #0xa33340
    // 0xa3333c: d1 = 0.000000
    //     0xa3333c: eor             v1.16b, v1.16b, v1.16b
    // 0xa33340: stur            d1, [fp, #-0x20]
    // 0xa33344: r2 = inline_Allocate_Double()
    //     0xa33344: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0xa33348: add             x2, x2, #0x10
    //     0xa3334c: cmp             x1, x2
    //     0xa33350: b.ls            #0xa33488
    //     0xa33354: str             x2, [THR, #0x50]  ; THR::top
    //     0xa33358: sub             x2, x2, #0xf
    //     0xa3335c: movz            x1, #0xd148
    //     0xa33360: movk            x1, #0x3, lsl #16
    //     0xa33364: stur            x1, [x2, #-1]
    // 0xa33368: StoreField: r2->field_7 = d0
    //     0xa33368: stur            d0, [x2, #7]
    // 0xa3336c: stur            x2, [fp, #-8]
    // 0xa33370: r1 = <double>
    //     0xa33370: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa33374: r0 = Tween()
    //     0xa33374: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa33378: mov             x1, x0
    // 0xa3337c: ldur            x0, [fp, #-8]
    // 0xa33380: StoreField: r1->field_b = r0
    //     0xa33380: stur            w0, [x1, #0xb]
    // 0xa33384: ldur            d0, [fp, #-0x20]
    // 0xa33388: r0 = inline_Allocate_Double()
    //     0xa33388: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa3338c: add             x0, x0, #0x10
    //     0xa33390: cmp             x2, x0
    //     0xa33394: b.ls            #0xa334a4
    //     0xa33398: str             x0, [THR, #0x50]  ; THR::top
    //     0xa3339c: sub             x0, x0, #0xf
    //     0xa333a0: movz            x2, #0xd148
    //     0xa333a4: movk            x2, #0x3, lsl #16
    //     0xa333a8: stur            x2, [x0, #-1]
    // 0xa333ac: StoreField: r0->field_7 = d0
    //     0xa333ac: stur            d0, [x0, #7]
    // 0xa333b0: StoreField: r1->field_f = r0
    //     0xa333b0: stur            w0, [x1, #0xf]
    // 0xa333b4: ldur            x16, [fp, #-0x18]
    // 0xa333b8: stp             x16, x1, [SP]
    // 0xa333bc: r0 = animate()
    //     0xa333bc: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa333c0: ldr             x1, [fp, #0x10]
    // 0xa333c4: StoreField: r1->field_1b = r0
    //     0xa333c4: stur            w0, [x1, #0x1b]
    //     0xa333c8: ldurb           w16, [x1, #-1]
    //     0xa333cc: ldurb           w17, [x0, #-1]
    //     0xa333d0: and             x16, x17, x16, lsr #2
    //     0xa333d4: tst             x16, HEAP, lsr #32
    //     0xa333d8: b.eq            #0xa333e0
    //     0xa333dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa333e0: LoadField: r0 = r1->field_1f
    //     0xa333e0: ldur            w0, [x1, #0x1f]
    // 0xa333e4: DecompressPointer r0
    //     0xa333e4: add             x0, x0, HEAP, lsl #32
    // 0xa333e8: str             x0, [SP]
    // 0xa333ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa333ec: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa333f0: r0 = forward()
    //     0xa333f0: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa333f4: ldr             x0, [fp, #0x10]
    // 0xa333f8: r1 = false
    //     0xa333f8: add             x1, NULL, #0x30  ; false
    // 0xa333fc: StoreField: r0->field_23 = r1
    //     0xa333fc: stur            w1, [x0, #0x23]
    // 0xa33400: LoadField: r1 = r0->field_b
    //     0xa33400: ldur            w1, [x0, #0xb]
    // 0xa33404: DecompressPointer r1
    //     0xa33404: add             x1, x1, HEAP, lsl #32
    // 0xa33408: cmp             w1, NULL
    // 0xa3340c: b.eq            #0xa334bc
    // 0xa33410: LoadField: r2 = r1->field_13
    //     0xa33410: ldur            w2, [x1, #0x13]
    // 0xa33414: DecompressPointer r2
    //     0xa33414: add             x2, x2, HEAP, lsl #32
    // 0xa33418: r16 = Instance_AnimationDirection
    //     0xa33418: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eee8] Obj!AnimationDirection@c3f471
    //     0xa3341c: ldr             x16, [x16, #0xee8]
    // 0xa33420: cmp             w2, w16
    // 0xa33424: b.ne            #0xa33464
    // 0xa33428: LoadField: r1 = r0->field_1b
    //     0xa33428: ldur            w1, [x0, #0x1b]
    // 0xa3342c: DecompressPointer r1
    //     0xa3342c: add             x1, x1, HEAP, lsl #32
    // 0xa33430: stur            x1, [fp, #-8]
    // 0xa33434: r1 = 1
    //     0xa33434: movz            x1, #0x1
    // 0xa33438: r0 = AllocateContext()
    //     0xa33438: bl              #0xc5def4  ; AllocateContextStub
    // 0xa3343c: mov             x1, x0
    // 0xa33440: ldr             x0, [fp, #0x10]
    // 0xa33444: StoreField: r1->field_f = r0
    //     0xa33444: stur            w0, [x1, #0xf]
    // 0xa33448: mov             x2, x1
    // 0xa3344c: r1 = Function 'animationStatusChange':.
    //     0xa3344c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7c8] AnonymousClosure: (0x8c154c), in [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange (0x8c1598)
    //     0xa33450: ldr             x1, [x1, #0x7c8]
    // 0xa33454: r0 = AllocateClosure()
    //     0xa33454: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa33458: ldur            x16, [fp, #-8]
    // 0xa3345c: stp             x0, x16, [SP]
    // 0xa33460: r0 = addStatusListener()
    //     0xa33460: bl              #0xbaae40  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addStatusListener
    // 0xa33464: r0 = Null
    //     0xa33464: mov             x0, NULL
    // 0xa33468: LeaveFrame
    //     0xa33468: mov             SP, fp
    //     0xa3346c: ldp             fp, lr, [SP], #0x10
    // 0xa33470: ret
    //     0xa33470: ret             
    // 0xa33474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33478: b               #0xa33240
    // 0xa3347c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3347c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa33480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa33480: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa33484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa33484: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa33488: stp             q0, q1, [SP, #-0x20]!
    // 0xa3348c: SaveReg r0
    //     0xa3348c: str             x0, [SP, #-8]!
    // 0xa33490: r0 = AllocateDouble()
    //     0xa33490: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa33494: mov             x2, x0
    // 0xa33498: RestoreReg r0
    //     0xa33498: ldr             x0, [SP], #8
    // 0xa3349c: ldp             q0, q1, [SP], #0x20
    // 0xa334a0: b               #0xa33368
    // 0xa334a4: SaveReg d0
    //     0xa334a4: str             q0, [SP, #-0x10]!
    // 0xa334a8: SaveReg r1
    //     0xa334a8: str             x1, [SP, #-8]!
    // 0xa334ac: r0 = AllocateDouble()
    //     0xa334ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa334b0: RestoreReg r1
    //     0xa334b0: ldr             x1, [SP], #8
    // 0xa334b4: RestoreReg d0
    //     0xa334b4: ldr             q0, [SP], #0x10
    // 0xa334b8: b               #0xa333ac
    // 0xa334bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa334bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5d60c, size: 0xc0
    // 0xa5d60c: EnterFrame
    //     0xa5d60c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d610: mov             fp, SP
    // 0xa5d614: AllocStack(0x18)
    //     0xa5d614: sub             SP, SP, #0x18
    // 0xa5d618: CheckStackOverflow
    //     0xa5d618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d61c: cmp             SP, x16
    //     0xa5d620: b.ls            #0xa5d6ac
    // 0xa5d624: ldr             x0, [fp, #0x10]
    // 0xa5d628: LoadField: r1 = r0->field_1b
    //     0xa5d628: ldur            w1, [x0, #0x1b]
    // 0xa5d62c: DecompressPointer r1
    //     0xa5d62c: add             x1, x1, HEAP, lsl #32
    // 0xa5d630: r16 = Sentinel
    //     0xa5d630: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5d634: cmp             w1, w16
    // 0xa5d638: b.eq            #0xa5d6b4
    // 0xa5d63c: stur            x1, [fp, #-8]
    // 0xa5d640: r1 = 1
    //     0xa5d640: movz            x1, #0x1
    // 0xa5d644: r0 = AllocateContext()
    //     0xa5d644: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5d648: mov             x1, x0
    // 0xa5d64c: ldr             x0, [fp, #0x10]
    // 0xa5d650: StoreField: r1->field_f = r0
    //     0xa5d650: stur            w0, [x1, #0xf]
    // 0xa5d654: mov             x2, x1
    // 0xa5d658: r1 = Function 'animationStatusChange':.
    //     0xa5d658: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7c8] AnonymousClosure: (0x8c154c), in [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange (0x8c1598)
    //     0xa5d65c: ldr             x1, [x1, #0x7c8]
    // 0xa5d660: r0 = AllocateClosure()
    //     0xa5d660: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5d664: ldur            x16, [fp, #-8]
    // 0xa5d668: stp             x0, x16, [SP]
    // 0xa5d66c: r0 = removeStatusListener()
    //     0xa5d66c: bl              #0xbadfbc  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeStatusListener
    // 0xa5d670: ldr             x0, [fp, #0x10]
    // 0xa5d674: LoadField: r1 = r0->field_1f
    //     0xa5d674: ldur            w1, [x0, #0x1f]
    // 0xa5d678: DecompressPointer r1
    //     0xa5d678: add             x1, x1, HEAP, lsl #32
    // 0xa5d67c: r16 = Sentinel
    //     0xa5d67c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5d680: cmp             w1, w16
    // 0xa5d684: b.eq            #0xa5d6c0
    // 0xa5d688: str             x1, [SP]
    // 0xa5d68c: r0 = dispose()
    //     0xa5d68c: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5d690: ldr             x16, [fp, #0x10]
    // 0xa5d694: str             x16, [SP]
    // 0xa5d698: r0 = dispose()
    //     0xa5d698: bl              #0xa5d6cc  ; [package:octo_image/src/image/fade_widget.dart] __FadeWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5d69c: r0 = Null
    //     0xa5d69c: mov             x0, NULL
    // 0xa5d6a0: LeaveFrame
    //     0xa5d6a0: mov             SP, fp
    //     0xa5d6a4: ldp             fp, lr, [SP], #0x10
    // 0xa5d6a8: ret
    //     0xa5d6a8: ret             
    // 0xa5d6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d6ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d6b0: b               #0xa5d624
    // 0xa5d6b4: r9 = opacity
    //     0xa5d6b4: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a7d0] Field <_FadeWidgetState@1549244506.opacity>: late (offset: 0x1c)
    //     0xa5d6b8: ldr             x9, [x9, #0x7d0]
    // 0xa5d6bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5d6bc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5d6c0: r9 = controller
    //     0xa5d6c0: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a7d8] Field <_FadeWidgetState@1549244506.controller>: late (offset: 0x20)
    //     0xa5d6c4: ldr             x9, [x9, #0x7d8]
    // 0xa5d6c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5d6c8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3973, size: 0x1c, field offset: 0xc
//   const constructor, 
class FadeWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50f60, size: 0x30
    // 0xa50f60: EnterFrame
    //     0xa50f60: stp             fp, lr, [SP, #-0x10]!
    //     0xa50f64: mov             fp, SP
    // 0xa50f68: r1 = <FadeWidget>
    //     0xa50f68: add             x1, PP, #0x36, lsl #12  ; [pp+0x36350] TypeArguments: <FadeWidget>
    //     0xa50f6c: ldr             x1, [x1, #0x350]
    // 0xa50f70: r0 = _FadeWidgetState()
    //     0xa50f70: bl              #0xa50f90  ; Allocate_FadeWidgetStateStub -> _FadeWidgetState (size=0x28)
    // 0xa50f74: r1 = Sentinel
    //     0xa50f74: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa50f78: StoreField: r0->field_1b = r1
    //     0xa50f78: stur            w1, [x0, #0x1b]
    // 0xa50f7c: StoreField: r0->field_1f = r1
    //     0xa50f7c: stur            w1, [x0, #0x1f]
    // 0xa50f80: StoreField: r0->field_23 = r1
    //     0xa50f80: stur            w1, [x0, #0x23]
    // 0xa50f84: LeaveFrame
    //     0xa50f84: mov             SP, fp
    //     0xa50f88: ldp             fp, lr, [SP], #0x10
    // 0xa50f8c: ret
    //     0xa50f8c: ret             
  }
}

// class id: 5881, size: 0x14, field offset: 0x14
enum AnimationDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26014, size: 0x5c
    // 0xb26014: EnterFrame
    //     0xb26014: stp             fp, lr, [SP, #-0x10]!
    //     0xb26018: mov             fp, SP
    // 0xb2601c: AllocStack(0x8)
    //     0xb2601c: sub             SP, SP, #8
    // 0xb26020: CheckStackOverflow
    //     0xb26020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26024: cmp             SP, x16
    //     0xb26028: b.ls            #0xb26068
    // 0xb2602c: r1 = Null
    //     0xb2602c: mov             x1, NULL
    // 0xb26030: r2 = 4
    //     0xb26030: movz            x2, #0x4
    // 0xb26034: r0 = AllocateArray()
    //     0xb26034: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26038: r17 = "AnimationDirection."
    //     0xb26038: add             x17, PP, #0x36, lsl #12  ; [pp+0x36348] "AnimationDirection."
    //     0xb2603c: ldr             x17, [x17, #0x348]
    // 0xb26040: StoreField: r0->field_f = r17
    //     0xb26040: stur            w17, [x0, #0xf]
    // 0xb26044: ldr             x1, [fp, #0x10]
    // 0xb26048: LoadField: r2 = r1->field_f
    //     0xb26048: ldur            w2, [x1, #0xf]
    // 0xb2604c: DecompressPointer r2
    //     0xb2604c: add             x2, x2, HEAP, lsl #32
    // 0xb26050: StoreField: r0->field_13 = r2
    //     0xb26050: stur            w2, [x0, #0x13]
    // 0xb26054: str             x0, [SP]
    // 0xb26058: r0 = _interpolate()
    //     0xb26058: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2605c: LeaveFrame
    //     0xb2605c: mov             SP, fp
    //     0xb26060: ldp             fp, lr, [SP], #0x10
    // 0xb26064: ret
    //     0xb26064: ret             
    // 0xb26068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26068: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2606c: b               #0xb2602c
  }
}
