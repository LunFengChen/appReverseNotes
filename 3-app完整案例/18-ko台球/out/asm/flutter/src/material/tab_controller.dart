// lib: , url: package:flutter/src/material/tab_controller.dart

// class id: 1049296, size: 0x8
class :: {
}

// class id: 3171, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __DefaultTabControllerState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x558384, size: 0x94
    // 0x558384: EnterFrame
    //     0x558384: stp             fp, lr, [SP, #-0x10]!
    //     0x558388: mov             fp, SP
    // 0x55838c: AllocStack(0x8)
    //     0x55838c: sub             SP, SP, #8
    // 0x558390: CheckStackOverflow
    //     0x558390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558394: cmp             SP, x16
    //     0x558398: b.ls            #0x55840c
    // 0x55839c: r0 = Ticker()
    //     0x55839c: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x5583a0: mov             x1, x0
    // 0x5583a4: r0 = false
    //     0x5583a4: add             x0, NULL, #0x30  ; false
    // 0x5583a8: StoreField: r1->field_b = r0
    //     0x5583a8: stur            w0, [x1, #0xb]
    // 0x5583ac: ldr             x0, [fp, #0x10]
    // 0x5583b0: StoreField: r1->field_13 = r0
    //     0x5583b0: stur            w0, [x1, #0x13]
    // 0x5583b4: mov             x0, x1
    // 0x5583b8: ldr             x1, [fp, #0x18]
    // 0x5583bc: StoreField: r1->field_13 = r0
    //     0x5583bc: stur            w0, [x1, #0x13]
    //     0x5583c0: ldurb           w16, [x1, #-1]
    //     0x5583c4: ldurb           w17, [x0, #-1]
    //     0x5583c8: and             x16, x17, x16, lsr #2
    //     0x5583cc: tst             x16, HEAP, lsr #32
    //     0x5583d0: b.eq            #0x5583d8
    //     0x5583d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5583d8: str             x1, [SP]
    // 0x5583dc: r0 = _updateTickerModeNotifier()
    //     0x5583dc: bl              #0x55843c  ; [package:flutter/src/material/tab_controller.dart] __DefaultTabControllerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5583e0: ldr             x16, [fp, #0x18]
    // 0x5583e4: str             x16, [SP]
    // 0x5583e8: r0 = _updateTicker()
    //     0x5583e8: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5583ec: ldr             x1, [fp, #0x18]
    // 0x5583f0: LoadField: r0 = r1->field_13
    //     0x5583f0: ldur            w0, [x1, #0x13]
    // 0x5583f4: DecompressPointer r0
    //     0x5583f4: add             x0, x0, HEAP, lsl #32
    // 0x5583f8: cmp             w0, NULL
    // 0x5583fc: b.eq            #0x558414
    // 0x558400: LeaveFrame
    //     0x558400: mov             SP, fp
    //     0x558404: ldp             fp, lr, [SP], #0x10
    // 0x558408: ret
    //     0x558408: ret             
    // 0x55840c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55840c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558410: b               #0x55839c
    // 0x558414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558414: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55843c, size: 0x148
    // 0x55843c: EnterFrame
    //     0x55843c: stp             fp, lr, [SP, #-0x10]!
    //     0x558440: mov             fp, SP
    // 0x558444: AllocStack(0x20)
    //     0x558444: sub             SP, SP, #0x20
    // 0x558448: CheckStackOverflow
    //     0x558448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55844c: cmp             SP, x16
    //     0x558450: b.ls            #0x558578
    // 0x558454: ldr             x0, [fp, #0x10]
    // 0x558458: LoadField: r1 = r0->field_f
    //     0x558458: ldur            w1, [x0, #0xf]
    // 0x55845c: DecompressPointer r1
    //     0x55845c: add             x1, x1, HEAP, lsl #32
    // 0x558460: cmp             w1, NULL
    // 0x558464: b.eq            #0x558580
    // 0x558468: str             x1, [SP]
    // 0x55846c: r0 = getNotifier()
    //     0x55846c: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x558470: mov             x1, x0
    // 0x558474: ldr             x0, [fp, #0x10]
    // 0x558478: stur            x1, [fp, #-0x10]
    // 0x55847c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55847c: ldur            w2, [x0, #0x17]
    // 0x558480: DecompressPointer r2
    //     0x558480: add             x2, x2, HEAP, lsl #32
    // 0x558484: stur            x2, [fp, #-8]
    // 0x558488: cmp             w1, w2
    // 0x55848c: b.ne            #0x5584a0
    // 0x558490: r0 = Null
    //     0x558490: mov             x0, NULL
    // 0x558494: LeaveFrame
    //     0x558494: mov             SP, fp
    //     0x558498: ldp             fp, lr, [SP], #0x10
    // 0x55849c: ret
    //     0x55849c: ret             
    // 0x5584a0: cmp             w2, NULL
    // 0x5584a4: b.eq            #0x5584fc
    // 0x5584a8: r1 = 1
    //     0x5584a8: movz            x1, #0x1
    // 0x5584ac: r0 = AllocateContext()
    //     0x5584ac: bl              #0xc5def4  ; AllocateContextStub
    // 0x5584b0: mov             x1, x0
    // 0x5584b4: ldr             x0, [fp, #0x10]
    // 0x5584b8: StoreField: r1->field_f = r0
    //     0x5584b8: stur            w0, [x1, #0xf]
    // 0x5584bc: mov             x2, x1
    // 0x5584c0: r1 = Function '_updateTicker@328311458':.
    //     0x5584c0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d0f0] AnonymousClosure: (0x558584), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x5584c4: ldr             x1, [x1, #0xf0]
    // 0x5584c8: r0 = AllocateClosure()
    //     0x5584c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5584cc: mov             x1, x0
    // 0x5584d0: ldur            x0, [fp, #-8]
    // 0x5584d4: r2 = LoadClassIdInstr(r0)
    //     0x5584d4: ldur            x2, [x0, #-1]
    //     0x5584d8: ubfx            x2, x2, #0xc, #0x14
    // 0x5584dc: stp             x1, x0, [SP]
    // 0x5584e0: mov             x0, x2
    // 0x5584e4: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x5584e4: movz            x17, #0xc9d0
    //     0x5584e8: add             lr, x0, x17
    //     0x5584ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5584f0: blr             lr
    // 0x5584f4: ldr             x0, [fp, #0x10]
    // 0x5584f8: ldur            x1, [fp, #-0x10]
    // 0x5584fc: r1 = 1
    //     0x5584fc: movz            x1, #0x1
    // 0x558500: r0 = AllocateContext()
    //     0x558500: bl              #0xc5def4  ; AllocateContextStub
    // 0x558504: mov             x1, x0
    // 0x558508: ldr             x0, [fp, #0x10]
    // 0x55850c: StoreField: r1->field_f = r0
    //     0x55850c: stur            w0, [x1, #0xf]
    // 0x558510: mov             x2, x1
    // 0x558514: r1 = Function '_updateTicker@328311458':.
    //     0x558514: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d0f0] AnonymousClosure: (0x558584), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x558518: ldr             x1, [x1, #0xf0]
    // 0x55851c: r0 = AllocateClosure()
    //     0x55851c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x558520: ldur            x1, [fp, #-0x10]
    // 0x558524: r2 = LoadClassIdInstr(r1)
    //     0x558524: ldur            x2, [x1, #-1]
    //     0x558528: ubfx            x2, x2, #0xc, #0x14
    // 0x55852c: stp             x0, x1, [SP]
    // 0x558530: mov             x0, x2
    // 0x558534: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x558534: movz            x17, #0xcefc
    //     0x558538: add             lr, x0, x17
    //     0x55853c: ldr             lr, [x21, lr, lsl #3]
    //     0x558540: blr             lr
    // 0x558544: ldur            x0, [fp, #-0x10]
    // 0x558548: ldr             x1, [fp, #0x10]
    // 0x55854c: ArrayStore: r1[0] = r0  ; List_4
    //     0x55854c: stur            w0, [x1, #0x17]
    //     0x558550: ldurb           w16, [x1, #-1]
    //     0x558554: ldurb           w17, [x0, #-1]
    //     0x558558: and             x16, x17, x16, lsr #2
    //     0x55855c: tst             x16, HEAP, lsr #32
    //     0x558560: b.eq            #0x558568
    //     0x558564: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x558568: r0 = Null
    //     0x558568: mov             x0, NULL
    // 0x55856c: LeaveFrame
    //     0x55856c: mov             SP, fp
    //     0x558570: ldp             fp, lr, [SP], #0x10
    // 0x558574: ret
    //     0x558574: ret             
    // 0x558578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558578: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55857c: b               #0x558454
    // 0x558580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558580: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x558584, size: 0x48
    // 0x558584: EnterFrame
    //     0x558584: stp             fp, lr, [SP, #-0x10]!
    //     0x558588: mov             fp, SP
    // 0x55858c: AllocStack(0x8)
    //     0x55858c: sub             SP, SP, #8
    // 0x558590: SetupParameters()
    //     0x558590: ldr             x0, [fp, #0x10]
    //     0x558594: ldur            w1, [x0, #0x17]
    //     0x558598: add             x1, x1, HEAP, lsl #32
    // 0x55859c: CheckStackOverflow
    //     0x55859c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5585a0: cmp             SP, x16
    //     0x5585a4: b.ls            #0x5585c4
    // 0x5585a8: LoadField: r0 = r1->field_f
    //     0x5585a8: ldur            w0, [x1, #0xf]
    // 0x5585ac: DecompressPointer r0
    //     0x5585ac: add             x0, x0, HEAP, lsl #32
    // 0x5585b0: str             x0, [SP]
    // 0x5585b4: r0 = _updateTicker()
    //     0x5585b4: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5585b8: LeaveFrame
    //     0x5585b8: mov             SP, fp
    //     0x5585bc: ldp             fp, lr, [SP], #0x10
    // 0x5585c0: ret
    //     0x5585c0: ret             
    // 0x5585c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5585c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5585c8: b               #0x5585a8
  }
  _ activate(/* No info */) {
    // ** addr: 0x8ca7e4, size: 0x48
    // 0x8ca7e4: EnterFrame
    //     0x8ca7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca7e8: mov             fp, SP
    // 0x8ca7ec: AllocStack(0x8)
    //     0x8ca7ec: sub             SP, SP, #8
    // 0x8ca7f0: CheckStackOverflow
    //     0x8ca7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca7f4: cmp             SP, x16
    //     0x8ca7f8: b.ls            #0x8ca824
    // 0x8ca7fc: ldr             x16, [fp, #0x10]
    // 0x8ca800: str             x16, [SP]
    // 0x8ca804: r0 = _updateTickerModeNotifier()
    //     0x8ca804: bl              #0x55843c  ; [package:flutter/src/material/tab_controller.dart] __DefaultTabControllerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8ca808: ldr             x16, [fp, #0x10]
    // 0x8ca80c: str             x16, [SP]
    // 0x8ca810: r0 = _updateTicker()
    //     0x8ca810: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8ca814: r0 = Null
    //     0x8ca814: mov             x0, NULL
    // 0x8ca818: LeaveFrame
    //     0x8ca818: mov             SP, fp
    //     0x8ca81c: ldp             fp, lr, [SP], #0x10
    // 0x8ca820: ret
    //     0x8ca820: ret             
    // 0x8ca824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca824: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca828: b               #0x8ca7fc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa57aa4, size: 0xa4
    // 0xa57aa4: EnterFrame
    //     0xa57aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xa57aa8: mov             fp, SP
    // 0xa57aac: AllocStack(0x18)
    //     0xa57aac: sub             SP, SP, #0x18
    // 0xa57ab0: CheckStackOverflow
    //     0xa57ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57ab4: cmp             SP, x16
    //     0xa57ab8: b.ls            #0xa57b40
    // 0xa57abc: ldr             x0, [fp, #0x10]
    // 0xa57ac0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa57ac0: ldur            w1, [x0, #0x17]
    // 0xa57ac4: DecompressPointer r1
    //     0xa57ac4: add             x1, x1, HEAP, lsl #32
    // 0xa57ac8: stur            x1, [fp, #-8]
    // 0xa57acc: cmp             w1, NULL
    // 0xa57ad0: b.ne            #0xa57adc
    // 0xa57ad4: mov             x1, x0
    // 0xa57ad8: b               #0xa57b2c
    // 0xa57adc: r1 = 1
    //     0xa57adc: movz            x1, #0x1
    // 0xa57ae0: r0 = AllocateContext()
    //     0xa57ae0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa57ae4: mov             x1, x0
    // 0xa57ae8: ldr             x0, [fp, #0x10]
    // 0xa57aec: StoreField: r1->field_f = r0
    //     0xa57aec: stur            w0, [x1, #0xf]
    // 0xa57af0: mov             x2, x1
    // 0xa57af4: r1 = Function '_updateTicker@328311458':.
    //     0xa57af4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d0f0] AnonymousClosure: (0x558584), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa57af8: ldr             x1, [x1, #0xf0]
    // 0xa57afc: r0 = AllocateClosure()
    //     0xa57afc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa57b00: mov             x1, x0
    // 0xa57b04: ldur            x0, [fp, #-8]
    // 0xa57b08: r2 = LoadClassIdInstr(r0)
    //     0xa57b08: ldur            x2, [x0, #-1]
    //     0xa57b0c: ubfx            x2, x2, #0xc, #0x14
    // 0xa57b10: stp             x1, x0, [SP]
    // 0xa57b14: mov             x0, x2
    // 0xa57b18: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa57b18: movz            x17, #0xc9d0
    //     0xa57b1c: add             lr, x0, x17
    //     0xa57b20: ldr             lr, [x21, lr, lsl #3]
    //     0xa57b24: blr             lr
    // 0xa57b28: ldr             x1, [fp, #0x10]
    // 0xa57b2c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa57b2c: stur            NULL, [x1, #0x17]
    // 0xa57b30: r0 = Null
    //     0xa57b30: mov             x0, NULL
    // 0xa57b34: LeaveFrame
    //     0xa57b34: mov             SP, fp
    //     0xa57b38: ldp             fp, lr, [SP], #0x10
    // 0xa57b3c: ret
    //     0xa57b3c: ret             
    // 0xa57b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57b40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57b44: b               #0xa57abc
  }
}

// class id: 3172, size: 0x20, field offset: 0x1c
class _DefaultTabControllerState extends __DefaultTabControllerState&State&SingleTickerProviderStateMixin {

  late TabController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b2bb4, size: 0xa8
    // 0x8b2bb4: EnterFrame
    //     0x8b2bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2bb8: mov             fp, SP
    // 0x8b2bbc: ldr             x0, [fp, #0x10]
    // 0x8b2bc0: r2 = Null
    //     0x8b2bc0: mov             x2, NULL
    // 0x8b2bc4: r1 = Null
    //     0x8b2bc4: mov             x1, NULL
    // 0x8b2bc8: r4 = 59
    //     0x8b2bc8: movz            x4, #0x3b
    // 0x8b2bcc: branchIfSmi(r0, 0x8b2bd8)
    //     0x8b2bcc: tbz             w0, #0, #0x8b2bd8
    // 0x8b2bd0: r4 = LoadClassIdInstr(r0)
    //     0x8b2bd0: ldur            x4, [x0, #-1]
    //     0x8b2bd4: ubfx            x4, x4, #0xc, #0x14
    // 0x8b2bd8: r17 = 4147
    //     0x8b2bd8: movz            x17, #0x1033
    // 0x8b2bdc: cmp             x4, x17
    // 0x8b2be0: b.eq            #0x8b2bf8
    // 0x8b2be4: r8 = DefaultTabController
    //     0x8b2be4: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d0c0] Type: DefaultTabController
    //     0x8b2be8: ldr             x8, [x8, #0xc0]
    // 0x8b2bec: r3 = Null
    //     0x8b2bec: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d0c8] Null
    //     0x8b2bf0: ldr             x3, [x3, #0xc8]
    // 0x8b2bf4: r0 = DefaultTabController()
    //     0x8b2bf4: bl              #0x558418  ; IsType_DefaultTabController_Stub
    // 0x8b2bf8: ldr             x3, [fp, #0x18]
    // 0x8b2bfc: LoadField: r2 = r3->field_7
    //     0x8b2bfc: ldur            w2, [x3, #7]
    // 0x8b2c00: DecompressPointer r2
    //     0x8b2c00: add             x2, x2, HEAP, lsl #32
    // 0x8b2c04: ldr             x0, [fp, #0x10]
    // 0x8b2c08: r1 = Null
    //     0x8b2c08: mov             x1, NULL
    // 0x8b2c0c: cmp             w2, NULL
    // 0x8b2c10: b.eq            #0x8b2c34
    // 0x8b2c14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b2c14: ldur            w4, [x2, #0x17]
    // 0x8b2c18: DecompressPointer r4
    //     0x8b2c18: add             x4, x4, HEAP, lsl #32
    // 0x8b2c1c: r8 = X0 bound StatefulWidget
    //     0x8b2c1c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b2c20: ldr             x8, [x8, #0x290]
    // 0x8b2c24: LoadField: r9 = r4->field_7
    //     0x8b2c24: ldur            x9, [x4, #7]
    // 0x8b2c28: r3 = Null
    //     0x8b2c28: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d0d8] Null
    //     0x8b2c2c: ldr             x3, [x3, #0xd8]
    // 0x8b2c30: blr             x9
    // 0x8b2c34: ldr             x1, [fp, #0x18]
    // 0x8b2c38: LoadField: r2 = r1->field_b
    //     0x8b2c38: ldur            w2, [x1, #0xb]
    // 0x8b2c3c: DecompressPointer r2
    //     0x8b2c3c: add             x2, x2, HEAP, lsl #32
    // 0x8b2c40: cmp             w2, NULL
    // 0x8b2c44: b.eq            #0x8b2c58
    // 0x8b2c48: r0 = Null
    //     0x8b2c48: mov             x0, NULL
    // 0x8b2c4c: LeaveFrame
    //     0x8b2c4c: mov             SP, fp
    //     0x8b2c50: ldp             fp, lr, [SP], #0x10
    // 0x8b2c54: ret
    //     0x8b2c54: ret             
    // 0x8b2c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2c58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x94ab68, size: 0xa8
    // 0x94ab68: EnterFrame
    //     0x94ab68: stp             fp, lr, [SP, #-0x10]!
    //     0x94ab6c: mov             fp, SP
    // 0x94ab70: AllocStack(0x20)
    //     0x94ab70: sub             SP, SP, #0x20
    // 0x94ab74: CheckStackOverflow
    //     0x94ab74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ab78: cmp             SP, x16
    //     0x94ab7c: b.ls            #0x94abf8
    // 0x94ab80: ldr             x0, [fp, #0x18]
    // 0x94ab84: LoadField: r1 = r0->field_1b
    //     0x94ab84: ldur            w1, [x0, #0x1b]
    // 0x94ab88: DecompressPointer r1
    //     0x94ab88: add             x1, x1, HEAP, lsl #32
    // 0x94ab8c: r16 = Sentinel
    //     0x94ab8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94ab90: cmp             w1, w16
    // 0x94ab94: b.eq            #0x94ac00
    // 0x94ab98: stur            x1, [fp, #-8]
    // 0x94ab9c: ldr             x16, [fp, #0x10]
    // 0x94aba0: str             x16, [SP]
    // 0x94aba4: r0 = of()
    //     0x94aba4: bl              #0x873438  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x94aba8: mov             x1, x0
    // 0x94abac: ldr             x0, [fp, #0x18]
    // 0x94abb0: stur            x1, [fp, #-0x18]
    // 0x94abb4: LoadField: r2 = r0->field_b
    //     0x94abb4: ldur            w2, [x0, #0xb]
    // 0x94abb8: DecompressPointer r2
    //     0x94abb8: add             x2, x2, HEAP, lsl #32
    // 0x94abbc: cmp             w2, NULL
    // 0x94abc0: b.eq            #0x94ac0c
    // 0x94abc4: LoadField: r0 = r2->field_1f
    //     0x94abc4: ldur            w0, [x2, #0x1f]
    // 0x94abc8: DecompressPointer r0
    //     0x94abc8: add             x0, x0, HEAP, lsl #32
    // 0x94abcc: stur            x0, [fp, #-0x10]
    // 0x94abd0: r0 = _TabControllerScope()
    //     0x94abd0: bl              #0x94ac10  ; Allocate_TabControllerScopeStub -> _TabControllerScope (size=0x18)
    // 0x94abd4: ldur            x1, [fp, #-8]
    // 0x94abd8: StoreField: r0->field_f = r1
    //     0x94abd8: stur            w1, [x0, #0xf]
    // 0x94abdc: ldur            x1, [fp, #-0x18]
    // 0x94abe0: StoreField: r0->field_13 = r1
    //     0x94abe0: stur            w1, [x0, #0x13]
    // 0x94abe4: ldur            x1, [fp, #-0x10]
    // 0x94abe8: StoreField: r0->field_b = r1
    //     0x94abe8: stur            w1, [x0, #0xb]
    // 0x94abec: LeaveFrame
    //     0x94abec: mov             SP, fp
    //     0x94abf0: ldp             fp, lr, [SP], #0x10
    // 0x94abf4: ret
    //     0x94abf4: ret             
    // 0x94abf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94abf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94abfc: b               #0x94ab80
    // 0x94ac00: r9 = _controller
    //     0x94ac00: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d0e8] Field <_DefaultTabControllerState@200237367._controller@200237367>: late (offset: 0x1c)
    //     0x94ac04: ldr             x9, [x9, #0xe8]
    // 0x94ac08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94ac08: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94ac0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ac0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa22098, size: 0x94
    // 0xa22098: EnterFrame
    //     0xa22098: stp             fp, lr, [SP, #-0x10]!
    //     0xa2209c: mov             fp, SP
    // 0xa220a0: AllocStack(0x28)
    //     0xa220a0: sub             SP, SP, #0x28
    // 0xa220a4: CheckStackOverflow
    //     0xa220a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa220a8: cmp             SP, x16
    //     0xa220ac: b.ls            #0xa22120
    // 0xa220b0: ldr             x0, [fp, #0x10]
    // 0xa220b4: LoadField: r1 = r0->field_b
    //     0xa220b4: ldur            w1, [x0, #0xb]
    // 0xa220b8: DecompressPointer r1
    //     0xa220b8: add             x1, x1, HEAP, lsl #32
    // 0xa220bc: cmp             w1, NULL
    // 0xa220c0: b.eq            #0xa22128
    // 0xa220c4: r0 = TabController()
    //     0xa220c4: bl              #0x762508  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0xa220c8: stur            x0, [fp, #-8]
    // 0xa220cc: str             x0, [SP, #0x18]
    // 0xa220d0: r1 = 2
    //     0xa220d0: movz            x1, #0x2
    // 0xa220d4: ldr             x16, [fp, #0x10]
    // 0xa220d8: stp             x16, x1, [SP, #8]
    // 0xa220dc: str             xzr, [SP]
    // 0xa220e0: r4 = const [0, 0x4, 0x4, 0x3, initialIndex, 0x3, null]
    //     0xa220e0: add             x4, PP, #0x37, lsl #12  ; [pp+0x37590] List(7) [0, 0x4, 0x4, 0x3, "initialIndex", 0x3, Null]
    //     0xa220e4: ldr             x4, [x4, #0x590]
    // 0xa220e8: r0 = TabController()
    //     0xa220e8: bl              #0x762238  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0xa220ec: ldur            x0, [fp, #-8]
    // 0xa220f0: ldr             x1, [fp, #0x10]
    // 0xa220f4: StoreField: r1->field_1b = r0
    //     0xa220f4: stur            w0, [x1, #0x1b]
    //     0xa220f8: ldurb           w16, [x1, #-1]
    //     0xa220fc: ldurb           w17, [x0, #-1]
    //     0xa22100: and             x16, x17, x16, lsr #2
    //     0xa22104: tst             x16, HEAP, lsr #32
    //     0xa22108: b.eq            #0xa22110
    //     0xa2210c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa22110: r0 = Null
    //     0xa22110: mov             x0, NULL
    // 0xa22114: LeaveFrame
    //     0xa22114: mov             SP, fp
    //     0xa22118: ldp             fp, lr, [SP], #0x10
    // 0xa2211c: ret
    //     0xa2211c: ret             
    // 0xa22120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22120: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22124: b               #0xa220b0
    // 0xa22128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa22128: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa57a3c, size: 0x68
    // 0xa57a3c: EnterFrame
    //     0xa57a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa57a40: mov             fp, SP
    // 0xa57a44: AllocStack(0x8)
    //     0xa57a44: sub             SP, SP, #8
    // 0xa57a48: CheckStackOverflow
    //     0xa57a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57a4c: cmp             SP, x16
    //     0xa57a50: b.ls            #0xa57a90
    // 0xa57a54: ldr             x0, [fp, #0x10]
    // 0xa57a58: LoadField: r1 = r0->field_1b
    //     0xa57a58: ldur            w1, [x0, #0x1b]
    // 0xa57a5c: DecompressPointer r1
    //     0xa57a5c: add             x1, x1, HEAP, lsl #32
    // 0xa57a60: r16 = Sentinel
    //     0xa57a60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa57a64: cmp             w1, w16
    // 0xa57a68: b.eq            #0xa57a98
    // 0xa57a6c: str             x1, [SP]
    // 0xa57a70: r0 = dispose()
    //     0xa57a70: bl              #0xa3cec8  ; [package:flutter/src/material/tab_controller.dart] TabController::dispose
    // 0xa57a74: ldr             x16, [fp, #0x10]
    // 0xa57a78: str             x16, [SP]
    // 0xa57a7c: r0 = dispose()
    //     0xa57a7c: bl              #0xa57aa4  ; [package:flutter/src/material/tab_controller.dart] __DefaultTabControllerState&State&SingleTickerProviderStateMixin::dispose
    // 0xa57a80: r0 = Null
    //     0xa57a80: mov             x0, NULL
    // 0xa57a84: LeaveFrame
    //     0xa57a84: mov             SP, fp
    //     0xa57a88: ldp             fp, lr, [SP], #0x10
    // 0xa57a8c: ret
    //     0xa57a8c: ret             
    // 0xa57a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57a90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57a94: b               #0xa57a54
    // 0xa57a98: r9 = _controller
    //     0xa57a98: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d0e8] Field <_DefaultTabControllerState@200237367._controller@200237367>: late (offset: 0x1c)
    //     0xa57a9c: ldr             x9, [x9, #0xe8]
    // 0xa57aa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa57aa0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3600, size: 0x18, field offset: 0x10
//   const constructor, 
class _TabControllerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa85870, size: 0x98
    // 0xa85870: EnterFrame
    //     0xa85870: stp             fp, lr, [SP, #-0x10]!
    //     0xa85874: mov             fp, SP
    // 0xa85878: ldr             x0, [fp, #0x10]
    // 0xa8587c: r2 = Null
    //     0xa8587c: mov             x2, NULL
    // 0xa85880: r1 = Null
    //     0xa85880: mov             x1, NULL
    // 0xa85884: r4 = 59
    //     0xa85884: movz            x4, #0x3b
    // 0xa85888: branchIfSmi(r0, 0xa85894)
    //     0xa85888: tbz             w0, #0, #0xa85894
    // 0xa8588c: r4 = LoadClassIdInstr(r0)
    //     0xa8588c: ldur            x4, [x0, #-1]
    //     0xa85890: ubfx            x4, x4, #0xc, #0x14
    // 0xa85894: cmp             x4, #0xe10
    // 0xa85898: b.eq            #0xa858b0
    // 0xa8589c: r8 = _TabControllerScope
    //     0xa8589c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f788] Type: _TabControllerScope
    //     0xa858a0: ldr             x8, [x8, #0x788]
    // 0xa858a4: r3 = Null
    //     0xa858a4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f790] Null
    //     0xa858a8: ldr             x3, [x3, #0x790]
    // 0xa858ac: r0 = DefaultTypeTest()
    //     0xa858ac: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa858b0: ldr             x1, [fp, #0x18]
    // 0xa858b4: LoadField: r2 = r1->field_13
    //     0xa858b4: ldur            w2, [x1, #0x13]
    // 0xa858b8: DecompressPointer r2
    //     0xa858b8: add             x2, x2, HEAP, lsl #32
    // 0xa858bc: ldr             x3, [fp, #0x10]
    // 0xa858c0: LoadField: r4 = r3->field_13
    //     0xa858c0: ldur            w4, [x3, #0x13]
    // 0xa858c4: DecompressPointer r4
    //     0xa858c4: add             x4, x4, HEAP, lsl #32
    // 0xa858c8: cmp             w2, w4
    // 0xa858cc: b.eq            #0xa858d8
    // 0xa858d0: r0 = true
    //     0xa858d0: add             x0, NULL, #0x20  ; true
    // 0xa858d4: b               #0xa858fc
    // 0xa858d8: LoadField: r2 = r1->field_f
    //     0xa858d8: ldur            w2, [x1, #0xf]
    // 0xa858dc: DecompressPointer r2
    //     0xa858dc: add             x2, x2, HEAP, lsl #32
    // 0xa858e0: LoadField: r1 = r3->field_f
    //     0xa858e0: ldur            w1, [x3, #0xf]
    // 0xa858e4: DecompressPointer r1
    //     0xa858e4: add             x1, x1, HEAP, lsl #32
    // 0xa858e8: cmp             w2, w1
    // 0xa858ec: r16 = true
    //     0xa858ec: add             x16, NULL, #0x20  ; true
    // 0xa858f0: r17 = false
    //     0xa858f0: add             x17, NULL, #0x30  ; false
    // 0xa858f4: csel            x3, x16, x17, ne
    // 0xa858f8: mov             x0, x3
    // 0xa858fc: LeaveFrame
    //     0xa858fc: mov             SP, fp
    //     0xa85900: ldp             fp, lr, [SP], #0x10
    // 0xa85904: ret
    //     0xa85904: ret             
  }
}

// class id: 4147, size: 0x24, field offset: 0xc
//   const constructor, 
class DefaultTabController extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x86fec0, size: 0x60
    // 0x86fec0: EnterFrame
    //     0x86fec0: stp             fp, lr, [SP, #-0x10]!
    //     0x86fec4: mov             fp, SP
    // 0x86fec8: AllocStack(0x10)
    //     0x86fec8: sub             SP, SP, #0x10
    // 0x86fecc: CheckStackOverflow
    //     0x86fecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fed0: cmp             SP, x16
    //     0x86fed4: b.ls            #0x86ff18
    // 0x86fed8: r16 = <_TabControllerScope>
    //     0x86fed8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41730] TypeArguments: <_TabControllerScope>
    //     0x86fedc: ldr             x16, [x16, #0x730]
    // 0x86fee0: ldr             lr, [fp, #0x10]
    // 0x86fee4: stp             lr, x16, [SP]
    // 0x86fee8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86fee8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86feec: r0 = dependOnInheritedWidgetOfExactType()
    //     0x86feec: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x86fef0: cmp             w0, NULL
    // 0x86fef4: b.ne            #0x86ff00
    // 0x86fef8: r0 = Null
    //     0x86fef8: mov             x0, NULL
    // 0x86fefc: b               #0x86ff0c
    // 0x86ff00: LoadField: r1 = r0->field_f
    //     0x86ff00: ldur            w1, [x0, #0xf]
    // 0x86ff04: DecompressPointer r1
    //     0x86ff04: add             x1, x1, HEAP, lsl #32
    // 0x86ff08: mov             x0, x1
    // 0x86ff0c: LeaveFrame
    //     0x86ff0c: mov             SP, fp
    //     0x86ff10: ldp             fp, lr, [SP], #0x10
    // 0x86ff14: ret
    //     0x86ff14: ret             
    // 0x86ff18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ff18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ff1c: b               #0x86fed8
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4ca08, size: 0x28
    // 0xa4ca08: EnterFrame
    //     0xa4ca08: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ca0c: mov             fp, SP
    // 0xa4ca10: r1 = <DefaultTabController>
    //     0xa4ca10: add             x1, PP, #0x47, lsl #12  ; [pp+0x477a0] TypeArguments: <DefaultTabController>
    //     0xa4ca14: ldr             x1, [x1, #0x7a0]
    // 0xa4ca18: r0 = _DefaultTabControllerState()
    //     0xa4ca18: bl              #0xa4ca30  ; Allocate_DefaultTabControllerStateStub -> _DefaultTabControllerState (size=0x20)
    // 0xa4ca1c: r1 = Sentinel
    //     0xa4ca1c: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4ca20: StoreField: r0->field_1b = r1
    //     0xa4ca20: stur            w1, [x0, #0x1b]
    // 0xa4ca24: LeaveFrame
    //     0xa4ca24: mov             SP, fp
    //     0xa4ca28: ldp             fp, lr, [SP], #0x10
    // 0xa4ca2c: ret
    //     0xa4ca2c: ret             
  }
}

// class id: 4793, size: 0x4c, field offset: 0x24
class TabController extends ChangeNotifier {

  const int dyn:get:length(TabController) {
    // ** addr: 0x682ea8, size: 0x28
    // 0x682ea8: ldr             x1, [SP]
    // 0x682eac: LoadField: r2 = r1->field_2b
    //     0x682eac: ldur            x2, [x1, #0x2b]
    // 0x682eb0: lsl             x0, x2, #1
    // 0x682eb4: ret
    //     0x682eb4: ret             
  }
  _ TabController(/* No info */) {
    // ** addr: 0x762238, size: 0x17c
    // 0x762238: EnterFrame
    //     0x762238: stp             fp, lr, [SP, #-0x10]!
    //     0x76223c: mov             fp, SP
    // 0x762240: AllocStack(0x38)
    //     0x762240: sub             SP, SP, #0x38
    // 0x762244: SetupParameters(TabController this /* r3, fp-0x10 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x8 */, {int initialIndex = 0 /* r6 */})
    //     0x762244: mov             x0, x4
    //     0x762248: ldur            w1, [x0, #0x13]
    //     0x76224c: add             x1, x1, HEAP, lsl #32
    //     0x762250: sub             x2, x1, #6
    //     0x762254: add             x3, fp, w2, sxtw #2
    //     0x762258: ldr             x3, [x3, #0x20]
    //     0x76225c: stur            x3, [fp, #-0x10]
    //     0x762260: add             x4, fp, w2, sxtw #2
    //     0x762264: ldr             x4, [x4, #0x18]
    //     0x762268: add             x5, fp, w2, sxtw #2
    //     0x76226c: ldr             x5, [x5, #0x10]
    //     0x762270: stur            x5, [fp, #-8]
    //     0x762274: ldur            w2, [x0, #0x1f]
    //     0x762278: add             x2, x2, HEAP, lsl #32
    //     0x76227c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fa38] "initialIndex"
    //     0x762280: ldr             x16, [x16, #0xa38]
    //     0x762284: cmp             w2, w16
    //     0x762288: b.ne            #0x7622b4
    //     0x76228c: ldur            w2, [x0, #0x23]
    //     0x762290: add             x2, x2, HEAP, lsl #32
    //     0x762294: sub             w0, w1, w2
    //     0x762298: add             x1, fp, w0, sxtw #2
    //     0x76229c: ldr             x1, [x1, #8]
    //     0x7622a0: sbfx            x0, x1, #1, #0x1f
    //     0x7622a4: tbz             w1, #0, #0x7622ac
    //     0x7622a8: ldur            x0, [x1, #7]
    //     0x7622ac: mov             x6, x0
    //     0x7622b0: b               #0x7622b8
    //     0x7622b4: movz            x6, #0
    //     0x7622b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf010] Obj!Duration@c47d21
    //     0x7622bc: ldr             x0, [x0, #0x10]
    //     0x7622c0: movz            x2, #0
    // 0x7622b8: r0 = Instance_Duration
    // 0x7622c0: r2 = 0
    // 0x7622c4: CheckStackOverflow
    //     0x7622c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7622c8: cmp             SP, x16
    //     0x7622cc: b.ls            #0x7623ac
    // 0x7622d0: StoreField: r3->field_43 = r2
    //     0x7622d0: stur            x2, [x3, #0x43]
    // 0x7622d4: StoreField: r3->field_2b = r4
    //     0x7622d4: stur            x4, [x3, #0x2b]
    // 0x7622d8: StoreField: r3->field_33 = r6
    //     0x7622d8: stur            x6, [x3, #0x33]
    // 0x7622dc: StoreField: r3->field_3b = r6
    //     0x7622dc: stur            x6, [x3, #0x3b]
    // 0x7622e0: StoreField: r3->field_27 = r0
    //     0x7622e0: stur            w0, [x3, #0x27]
    // 0x7622e4: r0 = BoxInt64Instr(r6)
    //     0x7622e4: sbfiz           x0, x6, #1, #0x1f
    //     0x7622e8: cmp             x6, x0, asr #1
    //     0x7622ec: b.eq            #0x7622f8
    //     0x7622f0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7622f4: stur            x6, [x0, #7]
    // 0x7622f8: stp             x0, NULL, [SP]
    // 0x7622fc: r0 = _Double.fromInteger()
    //     0x7622fc: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x762300: r1 = <double>
    //     0x762300: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x762304: stur            x0, [fp, #-0x18]
    // 0x762308: r0 = AnimationController()
    //     0x762308: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x76230c: stur            x0, [fp, #-0x20]
    // 0x762310: ldur            x16, [fp, #-8]
    // 0x762314: stp             x16, x0, [SP, #8]
    // 0x762318: ldur            x16, [fp, #-0x18]
    // 0x76231c: str             x16, [SP]
    // 0x762320: r4 = const [0, 0x3, 0x3, 0x2, value, 0x2, null]
    //     0x762320: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b4b8] List(7) [0, 0x3, 0x3, 0x2, "value", 0x2, Null]
    //     0x762324: ldr             x4, [x4, #0x4b8]
    // 0x762328: r0 = AnimationController.unbounded()
    //     0x762328: bl              #0x7623b4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x76232c: ldur            x0, [fp, #-0x20]
    // 0x762330: ldur            x1, [fp, #-0x10]
    // 0x762334: StoreField: r1->field_23 = r0
    //     0x762334: stur            w0, [x1, #0x23]
    //     0x762338: ldurb           w16, [x1, #-1]
    //     0x76233c: ldurb           w17, [x0, #-1]
    //     0x762340: and             x16, x17, x16, lsr #2
    //     0x762344: tst             x16, HEAP, lsr #32
    //     0x762348: b.eq            #0x762350
    //     0x76234c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x762350: r0 = 0
    //     0x762350: movz            x0, #0
    // 0x762354: StoreField: r1->field_7 = r0
    //     0x762354: stur            x0, [x1, #7]
    // 0x762358: StoreField: r1->field_13 = r0
    //     0x762358: stur            x0, [x1, #0x13]
    // 0x76235c: StoreField: r1->field_1b = r0
    //     0x76235c: stur            x0, [x1, #0x1b]
    // 0x762360: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x762360: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x762364: ldr             x0, [x0, #0x1478]
    //     0x762368: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76236c: cmp             w0, w16
    //     0x762370: b.ne            #0x76237c
    //     0x762374: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x762378: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x76237c: ldur            x1, [fp, #-0x10]
    // 0x762380: StoreField: r1->field_f = r0
    //     0x762380: stur            w0, [x1, #0xf]
    //     0x762384: ldurb           w16, [x1, #-1]
    //     0x762388: ldurb           w17, [x0, #-1]
    //     0x76238c: and             x16, x17, x16, lsr #2
    //     0x762390: tst             x16, HEAP, lsr #32
    //     0x762394: b.eq            #0x76239c
    //     0x762398: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x76239c: r0 = Null
    //     0x76239c: mov             x0, NULL
    // 0x7623a0: LeaveFrame
    //     0x7623a0: mov             SP, fp
    //     0x7623a4: ldp             fp, lr, [SP], #0x10
    // 0x7623a8: ret
    //     0x7623a8: ret             
    // 0x7623ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7623ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7623b0: b               #0x7622d0
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x94c308, size: 0x58
    // 0x94c308: EnterFrame
    //     0x94c308: stp             fp, lr, [SP, #-0x10]!
    //     0x94c30c: mov             fp, SP
    // 0x94c310: AllocStack(0x20)
    //     0x94c310: sub             SP, SP, #0x20
    // 0x94c314: CheckStackOverflow
    //     0x94c314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c318: cmp             SP, x16
    //     0x94c31c: b.ls            #0x94c358
    // 0x94c320: ldr             x16, [fp, #0x18]
    // 0x94c324: str             x16, [SP, #0x18]
    // 0x94c328: ldr             x0, [fp, #0x10]
    // 0x94c32c: r16 = Instance_Duration
    //     0x94c32c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf010] Obj!Duration@c47d21
    //     0x94c330: ldr             x16, [x16, #0x10]
    // 0x94c334: stp             x16, x0, [SP, #8]
    // 0x94c338: r16 = Instance_Cubic
    //     0x94c338: ldr             x16, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    // 0x94c33c: str             x16, [SP]
    // 0x94c340: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x94c340: ldr             x4, [PP, #0x5fd0]  ; [pp+0x5fd0] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x94c344: r0 = _changeIndex()
    //     0x94c344: bl              #0x94c360  ; [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex
    // 0x94c348: r0 = Null
    //     0x94c348: mov             x0, NULL
    // 0x94c34c: LeaveFrame
    //     0x94c34c: mov             SP, fp
    //     0x94c350: ldp             fp, lr, [SP], #0x10
    // 0x94c354: ret
    //     0x94c354: ret             
    // 0x94c358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c35c: b               #0x94c320
  }
  _ _changeIndex(/* No info */) {
    // ** addr: 0x94c360, size: 0x25c
    // 0x94c360: EnterFrame
    //     0x94c360: stp             fp, lr, [SP, #-0x10]!
    //     0x94c364: mov             fp, SP
    // 0x94c368: AllocStack(0x50)
    //     0x94c368: sub             SP, SP, #0x50
    // 0x94c36c: SetupParameters(TabController this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic curve = Null /* r5, fp-0x10 */, dynamic duration = Null /* r0, fp-0x8 */})
    //     0x94c36c: mov             x0, x4
    //     0x94c370: ldur            w1, [x0, #0x13]
    //     0x94c374: add             x1, x1, HEAP, lsl #32
    //     0x94c378: sub             x2, x1, #4
    //     0x94c37c: add             x3, fp, w2, sxtw #2
    //     0x94c380: ldr             x3, [x3, #0x18]
    //     0x94c384: stur            x3, [fp, #-0x20]
    //     0x94c388: add             x4, fp, w2, sxtw #2
    //     0x94c38c: ldr             x4, [x4, #0x10]
    //     0x94c390: stur            x4, [fp, #-0x18]
    //     0x94c394: ldur            w2, [x0, #0x1f]
    //     0x94c398: add             x2, x2, HEAP, lsl #32
    //     0x94c39c: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] "curve"
    //     0x94c3a0: cmp             w2, w16
    //     0x94c3a4: b.ne            #0x94c3c8
    //     0x94c3a8: ldur            w2, [x0, #0x23]
    //     0x94c3ac: add             x2, x2, HEAP, lsl #32
    //     0x94c3b0: sub             w5, w1, w2
    //     0x94c3b4: add             x2, fp, w5, sxtw #2
    //     0x94c3b8: ldr             x2, [x2, #8]
    //     0x94c3bc: mov             x5, x2
    //     0x94c3c0: movz            x2, #0x1
    //     0x94c3c4: b               #0x94c3d0
    //     0x94c3c8: mov             x5, NULL
    //     0x94c3cc: movz            x2, #0
    //     0x94c3d0: stur            x5, [fp, #-0x10]
    //     0x94c3d4: lsl             x6, x2, #1
    //     0x94c3d8: lsl             w2, w6, #1
    //     0x94c3dc: add             w6, w2, #8
    //     0x94c3e0: add             x16, x0, w6, sxtw #1
    //     0x94c3e4: ldur            w7, [x16, #0xf]
    //     0x94c3e8: add             x7, x7, HEAP, lsl #32
    //     0x94c3ec: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    //     0x94c3f0: cmp             w7, w16
    //     0x94c3f4: b.ne            #0x94c41c
    //     0x94c3f8: add             w6, w2, #0xa
    //     0x94c3fc: add             x16, x0, w6, sxtw #1
    //     0x94c400: ldur            w2, [x16, #0xf]
    //     0x94c404: add             x2, x2, HEAP, lsl #32
    //     0x94c408: sub             w0, w1, w2
    //     0x94c40c: add             x1, fp, w0, sxtw #2
    //     0x94c410: ldr             x1, [x1, #8]
    //     0x94c414: mov             x0, x1
    //     0x94c418: b               #0x94c420
    //     0x94c41c: mov             x0, NULL
    //     0x94c420: stur            x0, [fp, #-8]
    // 0x94c424: CheckStackOverflow
    //     0x94c424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c428: cmp             SP, x16
    //     0x94c42c: b.ls            #0x94c5ac
    // 0x94c430: r1 = 1
    //     0x94c430: movz            x1, #0x1
    // 0x94c434: r0 = AllocateContext()
    //     0x94c434: bl              #0xc5def4  ; AllocateContextStub
    // 0x94c438: mov             x1, x0
    // 0x94c43c: ldur            x0, [fp, #-0x20]
    // 0x94c440: stur            x1, [fp, #-0x28]
    // 0x94c444: StoreField: r1->field_f = r0
    //     0x94c444: stur            w0, [x1, #0xf]
    // 0x94c448: LoadField: r2 = r0->field_33
    //     0x94c448: ldur            x2, [x0, #0x33]
    // 0x94c44c: ldur            x3, [fp, #-0x18]
    // 0x94c450: cmp             x3, x2
    // 0x94c454: b.eq            #0x94c464
    // 0x94c458: LoadField: r4 = r0->field_2b
    //     0x94c458: ldur            x4, [x0, #0x2b]
    // 0x94c45c: cmp             x4, #2
    // 0x94c460: b.ge            #0x94c474
    // 0x94c464: r0 = Null
    //     0x94c464: mov             x0, NULL
    // 0x94c468: LeaveFrame
    //     0x94c468: mov             SP, fp
    //     0x94c46c: ldp             fp, lr, [SP], #0x10
    // 0x94c470: ret
    //     0x94c470: ret             
    // 0x94c474: ldur            x4, [fp, #-8]
    // 0x94c478: StoreField: r0->field_3b = r2
    //     0x94c478: stur            x2, [x0, #0x3b]
    // 0x94c47c: StoreField: r0->field_33 = r3
    //     0x94c47c: stur            x3, [x0, #0x33]
    // 0x94c480: cmp             w4, NULL
    // 0x94c484: b.eq            #0x94c530
    // 0x94c488: LoadField: r2 = r4->field_7
    //     0x94c488: ldur            x2, [x4, #7]
    // 0x94c48c: cmp             x2, #0
    // 0x94c490: b.le            #0x94c528
    // 0x94c494: LoadField: r2 = r0->field_43
    //     0x94c494: ldur            x2, [x0, #0x43]
    // 0x94c498: add             x3, x2, #1
    // 0x94c49c: StoreField: r0->field_43 = r3
    //     0x94c49c: stur            x3, [x0, #0x43]
    // 0x94c4a0: str             x0, [SP]
    // 0x94c4a4: r0 = notifyListeners()
    //     0x94c4a4: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x94c4a8: ldur            x2, [fp, #-0x20]
    // 0x94c4ac: LoadField: r3 = r2->field_23
    //     0x94c4ac: ldur            w3, [x2, #0x23]
    // 0x94c4b0: DecompressPointer r3
    //     0x94c4b0: add             x3, x3, HEAP, lsl #32
    // 0x94c4b4: stur            x3, [fp, #-0x30]
    // 0x94c4b8: cmp             w3, NULL
    // 0x94c4bc: b.eq            #0x94c5b4
    // 0x94c4c0: LoadField: r4 = r2->field_33
    //     0x94c4c0: ldur            x4, [x2, #0x33]
    // 0x94c4c4: r0 = BoxInt64Instr(r4)
    //     0x94c4c4: sbfiz           x0, x4, #1, #0x1f
    //     0x94c4c8: cmp             x4, x0, asr #1
    //     0x94c4cc: b.eq            #0x94c4d8
    //     0x94c4d0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c4d4: stur            x4, [x0, #7]
    // 0x94c4d8: stp             x0, NULL, [SP]
    // 0x94c4dc: r0 = _Double.fromInteger()
    //     0x94c4dc: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x94c4e0: LoadField: d0 = r0->field_7
    //     0x94c4e0: ldur            d0, [x0, #7]
    // 0x94c4e4: ldur            x16, [fp, #-0x30]
    // 0x94c4e8: str             x16, [SP, #0x18]
    // 0x94c4ec: str             d0, [SP, #0x10]
    // 0x94c4f0: ldur            x16, [fp, #-8]
    // 0x94c4f4: ldur            lr, [fp, #-0x10]
    // 0x94c4f8: stp             lr, x16, [SP]
    // 0x94c4fc: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x94c4fc: ldr             x4, [PP, #0x5fd0]  ; [pp+0x5fd0] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x94c500: r0 = animateTo()
    //     0x94c500: bl              #0x5cdd9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x94c504: ldur            x2, [fp, #-0x28]
    // 0x94c508: r1 = Function '<anonymous closure>':.
    //     0x94c508: add             x1, PP, #0x41, lsl #12  ; [pp+0x416a0] AnonymousClosure: (0x94c5bc), in [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex (0x94c360)
    //     0x94c50c: ldr             x1, [x1, #0x6a0]
    // 0x94c510: stur            x0, [fp, #-8]
    // 0x94c514: r0 = AllocateClosure()
    //     0x94c514: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94c518: ldur            x16, [fp, #-8]
    // 0x94c51c: stp             x0, x16, [SP]
    // 0x94c520: r0 = whenCompleteOrCancel()
    //     0x94c520: bl              #0x61d60c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x94c524: b               #0x94c59c
    // 0x94c528: mov             x2, x0
    // 0x94c52c: b               #0x94c534
    // 0x94c530: mov             x2, x0
    // 0x94c534: LoadField: r0 = r2->field_43
    //     0x94c534: ldur            x0, [x2, #0x43]
    // 0x94c538: add             x1, x0, #1
    // 0x94c53c: StoreField: r2->field_43 = r1
    //     0x94c53c: stur            x1, [x2, #0x43]
    // 0x94c540: LoadField: r4 = r2->field_23
    //     0x94c540: ldur            w4, [x2, #0x23]
    // 0x94c544: DecompressPointer r4
    //     0x94c544: add             x4, x4, HEAP, lsl #32
    // 0x94c548: stur            x4, [fp, #-8]
    // 0x94c54c: cmp             w4, NULL
    // 0x94c550: b.eq            #0x94c5b8
    // 0x94c554: r0 = BoxInt64Instr(r3)
    //     0x94c554: sbfiz           x0, x3, #1, #0x1f
    //     0x94c558: cmp             x3, x0, asr #1
    //     0x94c55c: b.eq            #0x94c568
    //     0x94c560: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c564: stur            x3, [x0, #7]
    // 0x94c568: stp             x0, NULL, [SP]
    // 0x94c56c: r0 = _Double.fromInteger()
    //     0x94c56c: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x94c570: LoadField: d0 = r0->field_7
    //     0x94c570: ldur            d0, [x0, #7]
    // 0x94c574: ldur            x16, [fp, #-8]
    // 0x94c578: str             x16, [SP, #8]
    // 0x94c57c: str             d0, [SP]
    // 0x94c580: r0 = value=()
    //     0x94c580: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x94c584: ldur            x0, [fp, #-0x20]
    // 0x94c588: LoadField: r1 = r0->field_43
    //     0x94c588: ldur            x1, [x0, #0x43]
    // 0x94c58c: sub             x2, x1, #1
    // 0x94c590: StoreField: r0->field_43 = r2
    //     0x94c590: stur            x2, [x0, #0x43]
    // 0x94c594: str             x0, [SP]
    // 0x94c598: r0 = notifyListeners()
    //     0x94c598: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x94c59c: r0 = Null
    //     0x94c59c: mov             x0, NULL
    // 0x94c5a0: LeaveFrame
    //     0x94c5a0: mov             SP, fp
    //     0x94c5a4: ldp             fp, lr, [SP], #0x10
    // 0x94c5a8: ret
    //     0x94c5a8: ret             
    // 0x94c5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c5ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c5b0: b               #0x94c430
    // 0x94c5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c5b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c5b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x94c5bc, size: 0x68
    // 0x94c5bc: EnterFrame
    //     0x94c5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x94c5c0: mov             fp, SP
    // 0x94c5c4: AllocStack(0x8)
    //     0x94c5c4: sub             SP, SP, #8
    // 0x94c5c8: SetupParameters()
    //     0x94c5c8: ldr             x0, [fp, #0x10]
    //     0x94c5cc: ldur            w1, [x0, #0x17]
    //     0x94c5d0: add             x1, x1, HEAP, lsl #32
    // 0x94c5d4: CheckStackOverflow
    //     0x94c5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c5d8: cmp             SP, x16
    //     0x94c5dc: b.ls            #0x94c61c
    // 0x94c5e0: LoadField: r0 = r1->field_f
    //     0x94c5e0: ldur            w0, [x1, #0xf]
    // 0x94c5e4: DecompressPointer r0
    //     0x94c5e4: add             x0, x0, HEAP, lsl #32
    // 0x94c5e8: LoadField: r1 = r0->field_23
    //     0x94c5e8: ldur            w1, [x0, #0x23]
    // 0x94c5ec: DecompressPointer r1
    //     0x94c5ec: add             x1, x1, HEAP, lsl #32
    // 0x94c5f0: cmp             w1, NULL
    // 0x94c5f4: b.eq            #0x94c60c
    // 0x94c5f8: LoadField: r1 = r0->field_43
    //     0x94c5f8: ldur            x1, [x0, #0x43]
    // 0x94c5fc: sub             x2, x1, #1
    // 0x94c600: StoreField: r0->field_43 = r2
    //     0x94c600: stur            x2, [x0, #0x43]
    // 0x94c604: str             x0, [SP]
    // 0x94c608: r0 = notifyListeners()
    //     0x94c608: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x94c60c: r0 = Null
    //     0x94c60c: mov             x0, NULL
    // 0x94c610: LeaveFrame
    //     0x94c610: mov             SP, fp
    //     0x94c614: ldp             fp, lr, [SP], #0x10
    // 0x94c618: ret
    //     0x94c618: ret             
    // 0x94c61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c61c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c620: b               #0x94c5e0
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x94db28, size: 0xb8
    // 0x94db28: EnterFrame
    //     0x94db28: stp             fp, lr, [SP, #-0x10]!
    //     0x94db2c: mov             fp, SP
    // 0x94db30: AllocStack(0x18)
    //     0x94db30: sub             SP, SP, #0x18
    // 0x94db34: CheckStackOverflow
    //     0x94db34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94db38: cmp             SP, x16
    //     0x94db3c: b.ls            #0x94dbd4
    // 0x94db40: ldr             x16, [fp, #0x18]
    // 0x94db44: str             x16, [SP]
    // 0x94db48: r0 = offset()
    //     0x94db48: bl              #0x94dbe0  ; [package:flutter/src/material/tab_controller.dart] TabController::offset
    // 0x94db4c: mov             v1.16b, v0.16b
    // 0x94db50: ldr             d0, [fp, #0x10]
    // 0x94db54: fcmp            d0, d1
    // 0x94db58: b.vs            #0x94db70
    // 0x94db5c: b.ne            #0x94db70
    // 0x94db60: r0 = Null
    //     0x94db60: mov             x0, NULL
    // 0x94db64: LeaveFrame
    //     0x94db64: mov             SP, fp
    //     0x94db68: ldp             fp, lr, [SP], #0x10
    // 0x94db6c: ret
    //     0x94db6c: ret             
    // 0x94db70: ldr             x0, [fp, #0x18]
    // 0x94db74: LoadField: r2 = r0->field_23
    //     0x94db74: ldur            w2, [x0, #0x23]
    // 0x94db78: DecompressPointer r2
    //     0x94db78: add             x2, x2, HEAP, lsl #32
    // 0x94db7c: stur            x2, [fp, #-8]
    // 0x94db80: cmp             w2, NULL
    // 0x94db84: b.eq            #0x94dbdc
    // 0x94db88: LoadField: r3 = r0->field_33
    //     0x94db88: ldur            x3, [x0, #0x33]
    // 0x94db8c: r0 = BoxInt64Instr(r3)
    //     0x94db8c: sbfiz           x0, x3, #1, #0x1f
    //     0x94db90: cmp             x3, x0, asr #1
    //     0x94db94: b.eq            #0x94dba0
    //     0x94db98: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x94db9c: stur            x3, [x0, #7]
    // 0x94dba0: stp             x0, NULL, [SP]
    // 0x94dba4: r0 = _Double.fromInteger()
    //     0x94dba4: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x94dba8: LoadField: d0 = r0->field_7
    //     0x94dba8: ldur            d0, [x0, #7]
    // 0x94dbac: ldr             d1, [fp, #0x10]
    // 0x94dbb0: fadd            d2, d1, d0
    // 0x94dbb4: ldur            x16, [fp, #-8]
    // 0x94dbb8: str             x16, [SP, #8]
    // 0x94dbbc: str             d2, [SP]
    // 0x94dbc0: r0 = value=()
    //     0x94dbc0: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x94dbc4: r0 = Null
    //     0x94dbc4: mov             x0, NULL
    // 0x94dbc8: LeaveFrame
    //     0x94dbc8: mov             SP, fp
    //     0x94dbcc: ldp             fp, lr, [SP], #0x10
    // 0x94dbd0: ret
    //     0x94dbd0: ret             
    // 0x94dbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94dbd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94dbd8: b               #0x94db40
    // 0x94dbdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94dbdc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ offset(/* No info */) {
    // ** addr: 0x94dbe0, size: 0x98
    // 0x94dbe0: EnterFrame
    //     0x94dbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x94dbe4: mov             fp, SP
    // 0x94dbe8: AllocStack(0x18)
    //     0x94dbe8: sub             SP, SP, #0x18
    // 0x94dbec: CheckStackOverflow
    //     0x94dbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94dbf0: cmp             SP, x16
    //     0x94dbf4: b.ls            #0x94dc64
    // 0x94dbf8: ldr             x0, [fp, #0x10]
    // 0x94dbfc: LoadField: r1 = r0->field_23
    //     0x94dbfc: ldur            w1, [x0, #0x23]
    // 0x94dc00: DecompressPointer r1
    //     0x94dc00: add             x1, x1, HEAP, lsl #32
    // 0x94dc04: cmp             w1, NULL
    // 0x94dc08: b.eq            #0x94dc6c
    // 0x94dc0c: LoadField: r2 = r1->field_37
    //     0x94dc0c: ldur            w2, [x1, #0x37]
    // 0x94dc10: DecompressPointer r2
    //     0x94dc10: add             x2, x2, HEAP, lsl #32
    // 0x94dc14: r16 = Sentinel
    //     0x94dc14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94dc18: cmp             w2, w16
    // 0x94dc1c: b.eq            #0x94dc70
    // 0x94dc20: stur            x2, [fp, #-8]
    // 0x94dc24: LoadField: r3 = r0->field_33
    //     0x94dc24: ldur            x3, [x0, #0x33]
    // 0x94dc28: r0 = BoxInt64Instr(r3)
    //     0x94dc28: sbfiz           x0, x3, #1, #0x1f
    //     0x94dc2c: cmp             x3, x0, asr #1
    //     0x94dc30: b.eq            #0x94dc3c
    //     0x94dc34: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94dc38: stur            x3, [x0, #7]
    // 0x94dc3c: stp             x0, NULL, [SP]
    // 0x94dc40: r0 = _Double.fromInteger()
    //     0x94dc40: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x94dc44: mov             x1, x0
    // 0x94dc48: ldur            x0, [fp, #-8]
    // 0x94dc4c: LoadField: d1 = r0->field_7
    //     0x94dc4c: ldur            d1, [x0, #7]
    // 0x94dc50: LoadField: d2 = r1->field_7
    //     0x94dc50: ldur            d2, [x1, #7]
    // 0x94dc54: fsub            d0, d1, d2
    // 0x94dc58: LeaveFrame
    //     0x94dc58: mov             SP, fp
    //     0x94dc5c: ldp             fp, lr, [SP], #0x10
    // 0x94dc60: ret
    //     0x94dc60: ret             
    // 0x94dc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94dc64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94dc68: b               #0x94dbf8
    // 0x94dc6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94dc6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94dc70: r9 = _value
    //     0x94dc70: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x94dc74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94dc74: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3cec8, size: 0x5c
    // 0xa3cec8: EnterFrame
    //     0xa3cec8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3cecc: mov             fp, SP
    // 0xa3ced0: AllocStack(0x8)
    //     0xa3ced0: sub             SP, SP, #8
    // 0xa3ced4: CheckStackOverflow
    //     0xa3ced4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ced8: cmp             SP, x16
    //     0xa3cedc: b.ls            #0xa3cf1c
    // 0xa3cee0: ldr             x0, [fp, #0x10]
    // 0xa3cee4: LoadField: r1 = r0->field_23
    //     0xa3cee4: ldur            w1, [x0, #0x23]
    // 0xa3cee8: DecompressPointer r1
    //     0xa3cee8: add             x1, x1, HEAP, lsl #32
    // 0xa3ceec: cmp             w1, NULL
    // 0xa3cef0: b.eq            #0xa3cf00
    // 0xa3cef4: str             x1, [SP]
    // 0xa3cef8: r0 = dispose()
    //     0xa3cef8: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa3cefc: ldr             x0, [fp, #0x10]
    // 0xa3cf00: StoreField: r0->field_23 = rNULL
    //     0xa3cf00: stur            NULL, [x0, #0x23]
    // 0xa3cf04: str             x0, [SP]
    // 0xa3cf08: r0 = dispose()
    //     0xa3cf08: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3cf0c: r0 = Null
    //     0xa3cf0c: mov             x0, NULL
    // 0xa3cf10: LeaveFrame
    //     0xa3cf10: mov             SP, fp
    //     0xa3cf14: ldp             fp, lr, [SP], #0x10
    // 0xa3cf18: ret
    //     0xa3cf18: ret             
    // 0xa3cf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3cf1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3cf20: b               #0xa3cee0
  }
}
