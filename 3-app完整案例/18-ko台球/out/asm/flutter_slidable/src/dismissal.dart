// lib: , url: package:flutter_slidable/src/dismissal.dart

// class id: 1049639, size: 0x8
class :: {
}

// class id: 3059, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SlidableDismissalState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55b608, size: 0x94
    // 0x55b608: EnterFrame
    //     0x55b608: stp             fp, lr, [SP, #-0x10]!
    //     0x55b60c: mov             fp, SP
    // 0x55b610: AllocStack(0x8)
    //     0x55b610: sub             SP, SP, #8
    // 0x55b614: CheckStackOverflow
    //     0x55b614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b618: cmp             SP, x16
    //     0x55b61c: b.ls            #0x55b690
    // 0x55b620: r0 = Ticker()
    //     0x55b620: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55b624: mov             x1, x0
    // 0x55b628: r0 = false
    //     0x55b628: add             x0, NULL, #0x30  ; false
    // 0x55b62c: StoreField: r1->field_b = r0
    //     0x55b62c: stur            w0, [x1, #0xb]
    // 0x55b630: ldr             x0, [fp, #0x10]
    // 0x55b634: StoreField: r1->field_13 = r0
    //     0x55b634: stur            w0, [x1, #0x13]
    // 0x55b638: mov             x0, x1
    // 0x55b63c: ldr             x1, [fp, #0x18]
    // 0x55b640: StoreField: r1->field_13 = r0
    //     0x55b640: stur            w0, [x1, #0x13]
    //     0x55b644: ldurb           w16, [x1, #-1]
    //     0x55b648: ldurb           w17, [x0, #-1]
    //     0x55b64c: and             x16, x17, x16, lsr #2
    //     0x55b650: tst             x16, HEAP, lsr #32
    //     0x55b654: b.eq            #0x55b65c
    //     0x55b658: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55b65c: str             x1, [SP]
    // 0x55b660: r0 = _updateTickerModeNotifier()
    //     0x55b660: bl              #0x55b6bc  ; [package:flutter_slidable/src/dismissal.dart] __SlidableDismissalState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55b664: ldr             x16, [fp, #0x18]
    // 0x55b668: str             x16, [SP]
    // 0x55b66c: r0 = _updateTicker()
    //     0x55b66c: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55b670: ldr             x1, [fp, #0x18]
    // 0x55b674: LoadField: r0 = r1->field_13
    //     0x55b674: ldur            w0, [x1, #0x13]
    // 0x55b678: DecompressPointer r0
    //     0x55b678: add             x0, x0, HEAP, lsl #32
    // 0x55b67c: cmp             w0, NULL
    // 0x55b680: b.eq            #0x55b698
    // 0x55b684: LeaveFrame
    //     0x55b684: mov             SP, fp
    //     0x55b688: ldp             fp, lr, [SP], #0x10
    // 0x55b68c: ret
    //     0x55b68c: ret             
    // 0x55b690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b690: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b694: b               #0x55b620
    // 0x55b698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b698: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55b6bc, size: 0x148
    // 0x55b6bc: EnterFrame
    //     0x55b6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x55b6c0: mov             fp, SP
    // 0x55b6c4: AllocStack(0x20)
    //     0x55b6c4: sub             SP, SP, #0x20
    // 0x55b6c8: CheckStackOverflow
    //     0x55b6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b6cc: cmp             SP, x16
    //     0x55b6d0: b.ls            #0x55b7f8
    // 0x55b6d4: ldr             x0, [fp, #0x10]
    // 0x55b6d8: LoadField: r1 = r0->field_f
    //     0x55b6d8: ldur            w1, [x0, #0xf]
    // 0x55b6dc: DecompressPointer r1
    //     0x55b6dc: add             x1, x1, HEAP, lsl #32
    // 0x55b6e0: cmp             w1, NULL
    // 0x55b6e4: b.eq            #0x55b800
    // 0x55b6e8: str             x1, [SP]
    // 0x55b6ec: r0 = getNotifier()
    //     0x55b6ec: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55b6f0: mov             x1, x0
    // 0x55b6f4: ldr             x0, [fp, #0x10]
    // 0x55b6f8: stur            x1, [fp, #-0x10]
    // 0x55b6fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55b6fc: ldur            w2, [x0, #0x17]
    // 0x55b700: DecompressPointer r2
    //     0x55b700: add             x2, x2, HEAP, lsl #32
    // 0x55b704: stur            x2, [fp, #-8]
    // 0x55b708: cmp             w1, w2
    // 0x55b70c: b.ne            #0x55b720
    // 0x55b710: r0 = Null
    //     0x55b710: mov             x0, NULL
    // 0x55b714: LeaveFrame
    //     0x55b714: mov             SP, fp
    //     0x55b718: ldp             fp, lr, [SP], #0x10
    // 0x55b71c: ret
    //     0x55b71c: ret             
    // 0x55b720: cmp             w2, NULL
    // 0x55b724: b.eq            #0x55b77c
    // 0x55b728: r1 = 1
    //     0x55b728: movz            x1, #0x1
    // 0x55b72c: r0 = AllocateContext()
    //     0x55b72c: bl              #0xc5def4  ; AllocateContextStub
    // 0x55b730: mov             x1, x0
    // 0x55b734: ldr             x0, [fp, #0x10]
    // 0x55b738: StoreField: r1->field_f = r0
    //     0x55b738: stur            w0, [x1, #0xf]
    // 0x55b73c: mov             x2, x1
    // 0x55b740: r1 = Function '_updateTicker@328311458':.
    //     0x55b740: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8d0] AnonymousClosure: (0x55b804), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55b744: ldr             x1, [x1, #0x8d0]
    // 0x55b748: r0 = AllocateClosure()
    //     0x55b748: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55b74c: mov             x1, x0
    // 0x55b750: ldur            x0, [fp, #-8]
    // 0x55b754: r2 = LoadClassIdInstr(r0)
    //     0x55b754: ldur            x2, [x0, #-1]
    //     0x55b758: ubfx            x2, x2, #0xc, #0x14
    // 0x55b75c: stp             x1, x0, [SP]
    // 0x55b760: mov             x0, x2
    // 0x55b764: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55b764: movz            x17, #0xc9d0
    //     0x55b768: add             lr, x0, x17
    //     0x55b76c: ldr             lr, [x21, lr, lsl #3]
    //     0x55b770: blr             lr
    // 0x55b774: ldr             x0, [fp, #0x10]
    // 0x55b778: ldur            x1, [fp, #-0x10]
    // 0x55b77c: r1 = 1
    //     0x55b77c: movz            x1, #0x1
    // 0x55b780: r0 = AllocateContext()
    //     0x55b780: bl              #0xc5def4  ; AllocateContextStub
    // 0x55b784: mov             x1, x0
    // 0x55b788: ldr             x0, [fp, #0x10]
    // 0x55b78c: StoreField: r1->field_f = r0
    //     0x55b78c: stur            w0, [x1, #0xf]
    // 0x55b790: mov             x2, x1
    // 0x55b794: r1 = Function '_updateTicker@328311458':.
    //     0x55b794: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8d0] AnonymousClosure: (0x55b804), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55b798: ldr             x1, [x1, #0x8d0]
    // 0x55b79c: r0 = AllocateClosure()
    //     0x55b79c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55b7a0: ldur            x1, [fp, #-0x10]
    // 0x55b7a4: r2 = LoadClassIdInstr(r1)
    //     0x55b7a4: ldur            x2, [x1, #-1]
    //     0x55b7a8: ubfx            x2, x2, #0xc, #0x14
    // 0x55b7ac: stp             x0, x1, [SP]
    // 0x55b7b0: mov             x0, x2
    // 0x55b7b4: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55b7b4: movz            x17, #0xcefc
    //     0x55b7b8: add             lr, x0, x17
    //     0x55b7bc: ldr             lr, [x21, lr, lsl #3]
    //     0x55b7c0: blr             lr
    // 0x55b7c4: ldur            x0, [fp, #-0x10]
    // 0x55b7c8: ldr             x1, [fp, #0x10]
    // 0x55b7cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x55b7cc: stur            w0, [x1, #0x17]
    //     0x55b7d0: ldurb           w16, [x1, #-1]
    //     0x55b7d4: ldurb           w17, [x0, #-1]
    //     0x55b7d8: and             x16, x17, x16, lsr #2
    //     0x55b7dc: tst             x16, HEAP, lsr #32
    //     0x55b7e0: b.eq            #0x55b7e8
    //     0x55b7e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55b7e8: r0 = Null
    //     0x55b7e8: mov             x0, NULL
    // 0x55b7ec: LeaveFrame
    //     0x55b7ec: mov             SP, fp
    //     0x55b7f0: ldp             fp, lr, [SP], #0x10
    // 0x55b7f4: ret
    //     0x55b7f4: ret             
    // 0x55b7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b7f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b7fc: b               #0x55b6d4
    // 0x55b800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b800: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55b804, size: 0x48
    // 0x55b804: EnterFrame
    //     0x55b804: stp             fp, lr, [SP, #-0x10]!
    //     0x55b808: mov             fp, SP
    // 0x55b80c: AllocStack(0x8)
    //     0x55b80c: sub             SP, SP, #8
    // 0x55b810: SetupParameters()
    //     0x55b810: ldr             x0, [fp, #0x10]
    //     0x55b814: ldur            w1, [x0, #0x17]
    //     0x55b818: add             x1, x1, HEAP, lsl #32
    // 0x55b81c: CheckStackOverflow
    //     0x55b81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b820: cmp             SP, x16
    //     0x55b824: b.ls            #0x55b844
    // 0x55b828: LoadField: r0 = r1->field_f
    //     0x55b828: ldur            w0, [x1, #0xf]
    // 0x55b82c: DecompressPointer r0
    //     0x55b82c: add             x0, x0, HEAP, lsl #32
    // 0x55b830: str             x0, [SP]
    // 0x55b834: r0 = _updateTicker()
    //     0x55b834: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55b838: LeaveFrame
    //     0x55b838: mov             SP, fp
    //     0x55b83c: ldp             fp, lr, [SP], #0x10
    // 0x55b840: ret
    //     0x55b840: ret             
    // 0x55b844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b844: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b848: b               #0x55b828
  }
  _ activate(/* No info */) {
    // ** addr: 0x8caedc, size: 0x48
    // 0x8caedc: EnterFrame
    //     0x8caedc: stp             fp, lr, [SP, #-0x10]!
    //     0x8caee0: mov             fp, SP
    // 0x8caee4: AllocStack(0x8)
    //     0x8caee4: sub             SP, SP, #8
    // 0x8caee8: CheckStackOverflow
    //     0x8caee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8caeec: cmp             SP, x16
    //     0x8caef0: b.ls            #0x8caf1c
    // 0x8caef4: ldr             x16, [fp, #0x10]
    // 0x8caef8: str             x16, [SP]
    // 0x8caefc: r0 = _updateTickerModeNotifier()
    //     0x8caefc: bl              #0x55b6bc  ; [package:flutter_slidable/src/dismissal.dart] __SlidableDismissalState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8caf00: ldr             x16, [fp, #0x10]
    // 0x8caf04: str             x16, [SP]
    // 0x8caf08: r0 = _updateTicker()
    //     0x8caf08: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8caf0c: r0 = Null
    //     0x8caf0c: mov             x0, NULL
    // 0x8caf10: LeaveFrame
    //     0x8caf10: mov             SP, fp
    //     0x8caf14: ldp             fp, lr, [SP], #0x10
    // 0x8caf18: ret
    //     0x8caf18: ret             
    // 0x8caf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8caf1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8caf20: b               #0x8caef4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5a758, size: 0xa4
    // 0xa5a758: EnterFrame
    //     0xa5a758: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a75c: mov             fp, SP
    // 0xa5a760: AllocStack(0x18)
    //     0xa5a760: sub             SP, SP, #0x18
    // 0xa5a764: CheckStackOverflow
    //     0xa5a764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a768: cmp             SP, x16
    //     0xa5a76c: b.ls            #0xa5a7f4
    // 0xa5a770: ldr             x0, [fp, #0x10]
    // 0xa5a774: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5a774: ldur            w1, [x0, #0x17]
    // 0xa5a778: DecompressPointer r1
    //     0xa5a778: add             x1, x1, HEAP, lsl #32
    // 0xa5a77c: stur            x1, [fp, #-8]
    // 0xa5a780: cmp             w1, NULL
    // 0xa5a784: b.ne            #0xa5a790
    // 0xa5a788: mov             x1, x0
    // 0xa5a78c: b               #0xa5a7e0
    // 0xa5a790: r1 = 1
    //     0xa5a790: movz            x1, #0x1
    // 0xa5a794: r0 = AllocateContext()
    //     0xa5a794: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5a798: mov             x1, x0
    // 0xa5a79c: ldr             x0, [fp, #0x10]
    // 0xa5a7a0: StoreField: r1->field_f = r0
    //     0xa5a7a0: stur            w0, [x1, #0xf]
    // 0xa5a7a4: mov             x2, x1
    // 0xa5a7a8: r1 = Function '_updateTicker@328311458':.
    //     0xa5a7a8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8d0] AnonymousClosure: (0x55b804), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5a7ac: ldr             x1, [x1, #0x8d0]
    // 0xa5a7b0: r0 = AllocateClosure()
    //     0xa5a7b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5a7b4: mov             x1, x0
    // 0xa5a7b8: ldur            x0, [fp, #-8]
    // 0xa5a7bc: r2 = LoadClassIdInstr(r0)
    //     0xa5a7bc: ldur            x2, [x0, #-1]
    //     0xa5a7c0: ubfx            x2, x2, #0xc, #0x14
    // 0xa5a7c4: stp             x1, x0, [SP]
    // 0xa5a7c8: mov             x0, x2
    // 0xa5a7cc: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5a7cc: movz            x17, #0xc9d0
    //     0xa5a7d0: add             lr, x0, x17
    //     0xa5a7d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a7d8: blr             lr
    // 0xa5a7dc: ldr             x1, [fp, #0x10]
    // 0xa5a7e0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5a7e0: stur            NULL, [x1, #0x17]
    // 0xa5a7e4: r0 = Null
    //     0xa5a7e4: mov             x0, NULL
    // 0xa5a7e8: LeaveFrame
    //     0xa5a7e8: mov             SP, fp
    //     0xa5a7ec: ldp             fp, lr, [SP], #0x10
    // 0xa5a7f0: ret
    //     0xa5a7f0: ret             
    // 0xa5a7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a7f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a7f8: b               #0xa5a770
  }
}

// class id: 3060, size: 0x28, field offset: 0x1c
class _SlidableDismissalState extends __SlidableDismissalState&State&SingleTickerProviderStateMixin {

  late Animation<double> resizeAnimation; // offset: 0x24
  late AnimationController animationController; // offset: 0x20

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bf298, size: 0x170
    // 0x8bf298: EnterFrame
    //     0x8bf298: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf29c: mov             fp, SP
    // 0x8bf2a0: AllocStack(0x18)
    //     0x8bf2a0: sub             SP, SP, #0x18
    // 0x8bf2a4: CheckStackOverflow
    //     0x8bf2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf2a8: cmp             SP, x16
    //     0x8bf2ac: b.ls            #0x8bf3f8
    // 0x8bf2b0: ldr             x0, [fp, #0x10]
    // 0x8bf2b4: r2 = Null
    //     0x8bf2b4: mov             x2, NULL
    // 0x8bf2b8: r1 = Null
    //     0x8bf2b8: mov             x1, NULL
    // 0x8bf2bc: r4 = 59
    //     0x8bf2bc: movz            x4, #0x3b
    // 0x8bf2c0: branchIfSmi(r0, 0x8bf2cc)
    //     0x8bf2c0: tbz             w0, #0, #0x8bf2cc
    // 0x8bf2c4: r4 = LoadClassIdInstr(r0)
    //     0x8bf2c4: ldur            x4, [x0, #-1]
    //     0x8bf2c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8bf2cc: cmp             x4, #0xfe3
    // 0x8bf2d0: b.eq            #0x8bf2e8
    // 0x8bf2d4: r8 = SlidableDismissal
    //     0x8bf2d4: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8f0] Type: SlidableDismissal
    //     0x8bf2d8: ldr             x8, [x8, #0x8f0]
    // 0x8bf2dc: r3 = Null
    //     0x8bf2dc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b8f8] Null
    //     0x8bf2e0: ldr             x3, [x3, #0x8f8]
    // 0x8bf2e4: r0 = SlidableDismissal()
    //     0x8bf2e4: bl              #0x55b69c  ; IsType_SlidableDismissal_Stub
    // 0x8bf2e8: ldr             x3, [fp, #0x18]
    // 0x8bf2ec: LoadField: r2 = r3->field_7
    //     0x8bf2ec: ldur            w2, [x3, #7]
    // 0x8bf2f0: DecompressPointer r2
    //     0x8bf2f0: add             x2, x2, HEAP, lsl #32
    // 0x8bf2f4: ldr             x0, [fp, #0x10]
    // 0x8bf2f8: r1 = Null
    //     0x8bf2f8: mov             x1, NULL
    // 0x8bf2fc: cmp             w2, NULL
    // 0x8bf300: b.eq            #0x8bf324
    // 0x8bf304: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bf304: ldur            w4, [x2, #0x17]
    // 0x8bf308: DecompressPointer r4
    //     0x8bf308: add             x4, x4, HEAP, lsl #32
    // 0x8bf30c: r8 = X0 bound StatefulWidget
    //     0x8bf30c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bf310: ldr             x8, [x8, #0x290]
    // 0x8bf314: LoadField: r9 = r4->field_7
    //     0x8bf314: ldur            x9, [x4, #7]
    // 0x8bf318: r3 = Null
    //     0x8bf318: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b908] Null
    //     0x8bf31c: ldr             x3, [x3, #0x908]
    // 0x8bf320: blr             x9
    // 0x8bf324: ldr             x0, [fp, #0x10]
    // 0x8bf328: LoadField: r1 = r0->field_13
    //     0x8bf328: ldur            w1, [x0, #0x13]
    // 0x8bf32c: DecompressPointer r1
    //     0x8bf32c: add             x1, x1, HEAP, lsl #32
    // 0x8bf330: ldr             x0, [fp, #0x18]
    // 0x8bf334: LoadField: r2 = r0->field_b
    //     0x8bf334: ldur            w2, [x0, #0xb]
    // 0x8bf338: DecompressPointer r2
    //     0x8bf338: add             x2, x2, HEAP, lsl #32
    // 0x8bf33c: cmp             w2, NULL
    // 0x8bf340: b.eq            #0x8bf400
    // 0x8bf344: LoadField: r3 = r2->field_13
    //     0x8bf344: ldur            w3, [x2, #0x13]
    // 0x8bf348: DecompressPointer r3
    //     0x8bf348: add             x3, x3, HEAP, lsl #32
    // 0x8bf34c: cmp             w1, w3
    // 0x8bf350: b.eq            #0x8bf3e8
    // 0x8bf354: LoadField: r2 = r1->field_37
    //     0x8bf354: ldur            w2, [x1, #0x37]
    // 0x8bf358: DecompressPointer r2
    //     0x8bf358: add             x2, x2, HEAP, lsl #32
    // 0x8bf35c: stur            x2, [fp, #-8]
    // 0x8bf360: r1 = 1
    //     0x8bf360: movz            x1, #0x1
    // 0x8bf364: r0 = AllocateContext()
    //     0x8bf364: bl              #0xc5def4  ; AllocateContextStub
    // 0x8bf368: mov             x1, x0
    // 0x8bf36c: ldr             x0, [fp, #0x18]
    // 0x8bf370: StoreField: r1->field_f = r0
    //     0x8bf370: stur            w0, [x1, #0xf]
    // 0x8bf374: mov             x2, x1
    // 0x8bf378: r1 = Function 'handleResizeRequestChanged':.
    //     0x8bf378: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8e0] AnonymousClosure: (0x8bf408), in [package:flutter_slidable/src/dismissal.dart] _SlidableDismissalState::handleResizeRequestChanged (0x8bf450)
    //     0x8bf37c: ldr             x1, [x1, #0x8e0]
    // 0x8bf380: r0 = AllocateClosure()
    //     0x8bf380: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8bf384: ldur            x16, [fp, #-8]
    // 0x8bf388: stp             x0, x16, [SP]
    // 0x8bf38c: r0 = removeListener()
    //     0x8bf38c: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8bf390: ldr             x0, [fp, #0x18]
    // 0x8bf394: LoadField: r1 = r0->field_b
    //     0x8bf394: ldur            w1, [x0, #0xb]
    // 0x8bf398: DecompressPointer r1
    //     0x8bf398: add             x1, x1, HEAP, lsl #32
    // 0x8bf39c: cmp             w1, NULL
    // 0x8bf3a0: b.eq            #0x8bf404
    // 0x8bf3a4: LoadField: r2 = r1->field_13
    //     0x8bf3a4: ldur            w2, [x1, #0x13]
    // 0x8bf3a8: DecompressPointer r2
    //     0x8bf3a8: add             x2, x2, HEAP, lsl #32
    // 0x8bf3ac: LoadField: r1 = r2->field_37
    //     0x8bf3ac: ldur            w1, [x2, #0x37]
    // 0x8bf3b0: DecompressPointer r1
    //     0x8bf3b0: add             x1, x1, HEAP, lsl #32
    // 0x8bf3b4: stur            x1, [fp, #-8]
    // 0x8bf3b8: r1 = 1
    //     0x8bf3b8: movz            x1, #0x1
    // 0x8bf3bc: r0 = AllocateContext()
    //     0x8bf3bc: bl              #0xc5def4  ; AllocateContextStub
    // 0x8bf3c0: mov             x1, x0
    // 0x8bf3c4: ldr             x0, [fp, #0x18]
    // 0x8bf3c8: StoreField: r1->field_f = r0
    //     0x8bf3c8: stur            w0, [x1, #0xf]
    // 0x8bf3cc: mov             x2, x1
    // 0x8bf3d0: r1 = Function 'handleResizeRequestChanged':.
    //     0x8bf3d0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8e0] AnonymousClosure: (0x8bf408), in [package:flutter_slidable/src/dismissal.dart] _SlidableDismissalState::handleResizeRequestChanged (0x8bf450)
    //     0x8bf3d4: ldr             x1, [x1, #0x8e0]
    // 0x8bf3d8: r0 = AllocateClosure()
    //     0x8bf3d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8bf3dc: ldur            x16, [fp, #-8]
    // 0x8bf3e0: stp             x0, x16, [SP]
    // 0x8bf3e4: r0 = addListener()
    //     0x8bf3e4: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8bf3e8: r0 = Null
    //     0x8bf3e8: mov             x0, NULL
    // 0x8bf3ec: LeaveFrame
    //     0x8bf3ec: mov             SP, fp
    //     0x8bf3f0: ldp             fp, lr, [SP], #0x10
    // 0x8bf3f4: ret
    //     0x8bf3f4: ret             
    // 0x8bf3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf3f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf3fc: b               #0x8bf2b0
    // 0x8bf400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf400: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf404: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleResizeRequestChanged(dynamic) {
    // ** addr: 0x8bf408, size: 0x48
    // 0x8bf408: EnterFrame
    //     0x8bf408: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf40c: mov             fp, SP
    // 0x8bf410: AllocStack(0x8)
    //     0x8bf410: sub             SP, SP, #8
    // 0x8bf414: SetupParameters()
    //     0x8bf414: ldr             x0, [fp, #0x10]
    //     0x8bf418: ldur            w1, [x0, #0x17]
    //     0x8bf41c: add             x1, x1, HEAP, lsl #32
    // 0x8bf420: CheckStackOverflow
    //     0x8bf420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf424: cmp             SP, x16
    //     0x8bf428: b.ls            #0x8bf448
    // 0x8bf42c: LoadField: r0 = r1->field_f
    //     0x8bf42c: ldur            w0, [x1, #0xf]
    // 0x8bf430: DecompressPointer r0
    //     0x8bf430: add             x0, x0, HEAP, lsl #32
    // 0x8bf434: str             x0, [SP]
    // 0x8bf438: r0 = handleResizeRequestChanged()
    //     0x8bf438: bl              #0x8bf450  ; [package:flutter_slidable/src/dismissal.dart] _SlidableDismissalState::handleResizeRequestChanged
    // 0x8bf43c: LeaveFrame
    //     0x8bf43c: mov             SP, fp
    //     0x8bf440: ldp             fp, lr, [SP], #0x10
    // 0x8bf444: ret
    //     0x8bf444: ret             
    // 0x8bf448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf448: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf44c: b               #0x8bf42c
  }
  _ handleResizeRequestChanged(/* No info */) {
    // ** addr: 0x8bf450, size: 0xa8
    // 0x8bf450: EnterFrame
    //     0x8bf450: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf454: mov             fp, SP
    // 0x8bf458: ldr             x0, [fp, #0x10]
    // 0x8bf45c: LoadField: r1 = r0->field_b
    //     0x8bf45c: ldur            w1, [x0, #0xb]
    // 0x8bf460: DecompressPointer r1
    //     0x8bf460: add             x1, x1, HEAP, lsl #32
    // 0x8bf464: cmp             w1, NULL
    // 0x8bf468: b.eq            #0x8bf4dc
    // 0x8bf46c: LoadField: r2 = r1->field_13
    //     0x8bf46c: ldur            w2, [x1, #0x13]
    // 0x8bf470: DecompressPointer r2
    //     0x8bf470: add             x2, x2, HEAP, lsl #32
    // 0x8bf474: LoadField: r1 = r2->field_7
    //     0x8bf474: ldur            w1, [x2, #7]
    // 0x8bf478: DecompressPointer r1
    //     0x8bf478: add             x1, x1, HEAP, lsl #32
    // 0x8bf47c: LoadField: r2 = r1->field_43
    //     0x8bf47c: ldur            w2, [x1, #0x43]
    // 0x8bf480: DecompressPointer r2
    //     0x8bf480: add             x2, x2, HEAP, lsl #32
    // 0x8bf484: r16 = Sentinel
    //     0x8bf484: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8bf488: cmp             w2, w16
    // 0x8bf48c: b.eq            #0x8bf4e0
    // 0x8bf490: r16 = Instance_AnimationStatus
    //     0x8bf490: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0x8bf494: cmp             w2, w16
    // 0x8bf498: b.eq            #0x8bf4b0
    // 0x8bf49c: r1 = Null
    //     0x8bf49c: mov             x1, NULL
    // 0x8bf4a0: mov             x0, x1
    // 0x8bf4a4: LeaveFrame
    //     0x8bf4a4: mov             SP, fp
    //     0x8bf4a8: ldp             fp, lr, [SP], #0x10
    // 0x8bf4ac: ret
    //     0x8bf4ac: ret             
    // 0x8bf4b0: r1 = Null
    //     0x8bf4b0: mov             x1, NULL
    // 0x8bf4b4: LoadField: r2 = r0->field_1f
    //     0x8bf4b4: ldur            w2, [x0, #0x1f]
    // 0x8bf4b8: DecompressPointer r2
    //     0x8bf4b8: add             x2, x2, HEAP, lsl #32
    // 0x8bf4bc: r16 = Sentinel
    //     0x8bf4bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8bf4c0: cmp             w2, w16
    // 0x8bf4c4: b.eq            #0x8bf4e8
    // 0x8bf4c8: cmp             w1, NULL
    // 0x8bf4cc: b.eq            #0x8bf4f4
    // 0x8bf4d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8bf4d0: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8bf4d4: r0 = Throw()
    //     0x8bf4d4: bl              #0xc5d2b8  ; ThrowStub
    // 0x8bf4d8: brk             #0
    // 0x8bf4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf4dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf4e0: r9 = _status
    //     0x8bf4e0: ldr             x9, [PP, #0x6060]  ; [pp+0x6060] Field <AnimationController._status@1160066280>: late (offset: 0x44)
    // 0x8bf4e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bf4e4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bf4e8: r9 = animationController
    //     0x8bf4e8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b8e8] Field <_SlidableDismissalState@1243066511.animationController>: late (offset: 0x20)
    //     0x8bf4ec: ldr             x9, [x9, #0x8e8]
    // 0x8bf4f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bf4f0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bf4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf4f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x96cd6c, size: 0x88
    // 0x96cd6c: EnterFrame
    //     0x96cd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x96cd70: mov             fp, SP
    // 0x96cd74: AllocStack(0x18)
    //     0x96cd74: sub             SP, SP, #0x18
    // 0x96cd78: ldr             x0, [fp, #0x18]
    // 0x96cd7c: LoadField: r1 = r0->field_23
    //     0x96cd7c: ldur            w1, [x0, #0x23]
    // 0x96cd80: DecompressPointer r1
    //     0x96cd80: add             x1, x1, HEAP, lsl #32
    // 0x96cd84: r16 = Sentinel
    //     0x96cd84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96cd88: cmp             w1, w16
    // 0x96cd8c: b.eq            #0x96cde4
    // 0x96cd90: stur            x1, [fp, #-0x18]
    // 0x96cd94: LoadField: r2 = r0->field_b
    //     0x96cd94: ldur            w2, [x0, #0xb]
    // 0x96cd98: DecompressPointer r2
    //     0x96cd98: add             x2, x2, HEAP, lsl #32
    // 0x96cd9c: cmp             w2, NULL
    // 0x96cda0: b.eq            #0x96cdf0
    // 0x96cda4: LoadField: r0 = r2->field_b
    //     0x96cda4: ldur            w0, [x2, #0xb]
    // 0x96cda8: DecompressPointer r0
    //     0x96cda8: add             x0, x0, HEAP, lsl #32
    // 0x96cdac: stur            x0, [fp, #-0x10]
    // 0x96cdb0: LoadField: r3 = r2->field_f
    //     0x96cdb0: ldur            w3, [x2, #0xf]
    // 0x96cdb4: DecompressPointer r3
    //     0x96cdb4: add             x3, x3, HEAP, lsl #32
    // 0x96cdb8: stur            x3, [fp, #-8]
    // 0x96cdbc: r0 = _SizeTransition()
    //     0x96cdbc: bl              #0x96cdf4  ; Allocate_SizeTransitionStub -> _SizeTransition (size=0x18)
    // 0x96cdc0: ldur            x1, [fp, #-0x10]
    // 0x96cdc4: StoreField: r0->field_f = r1
    //     0x96cdc4: stur            w1, [x0, #0xf]
    // 0x96cdc8: ldur            x1, [fp, #-8]
    // 0x96cdcc: StoreField: r0->field_13 = r1
    //     0x96cdcc: stur            w1, [x0, #0x13]
    // 0x96cdd0: ldur            x1, [fp, #-0x18]
    // 0x96cdd4: StoreField: r0->field_b = r1
    //     0x96cdd4: stur            w1, [x0, #0xb]
    // 0x96cdd8: LeaveFrame
    //     0x96cdd8: mov             SP, fp
    //     0x96cddc: ldp             fp, lr, [SP], #0x10
    // 0x96cde0: ret
    //     0x96cde0: ret             
    // 0x96cde4: r9 = resizeAnimation
    //     0x96cde4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b8d8] Field <_SlidableDismissalState@1243066511.resizeAnimation>: late (offset: 0x24)
    //     0x96cde8: ldr             x9, [x9, #0x8d8]
    // 0x96cdec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96cdec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96cdf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96cdf0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa26ea4, size: 0x110
    // 0xa26ea4: EnterFrame
    //     0xa26ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xa26ea8: mov             fp, SP
    // 0xa26eac: AllocStack(0x18)
    //     0xa26eac: sub             SP, SP, #0x18
    // 0xa26eb0: CheckStackOverflow
    //     0xa26eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26eb4: cmp             SP, x16
    //     0xa26eb8: b.ls            #0xa26fa8
    // 0xa26ebc: r1 = <double>
    //     0xa26ebc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa26ec0: r0 = AnimationController()
    //     0xa26ec0: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa26ec4: stur            x0, [fp, #-8]
    // 0xa26ec8: ldr             x16, [fp, #0x10]
    // 0xa26ecc: stp             x16, x0, [SP]
    // 0xa26ed0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa26ed0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa26ed4: r0 = AnimationController()
    //     0xa26ed4: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa26ed8: ldur            x0, [fp, #-8]
    // 0xa26edc: ldr             x2, [fp, #0x10]
    // 0xa26ee0: StoreField: r2->field_1f = r0
    //     0xa26ee0: stur            w0, [x2, #0x1f]
    //     0xa26ee4: ldurb           w16, [x2, #-1]
    //     0xa26ee8: ldurb           w17, [x0, #-1]
    //     0xa26eec: and             x16, x17, x16, lsr #2
    //     0xa26ef0: tst             x16, HEAP, lsr #32
    //     0xa26ef4: b.eq            #0xa26efc
    //     0xa26ef8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa26efc: r1 = <double>
    //     0xa26efc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa26f00: r0 = Tween()
    //     0xa26f00: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa26f04: mov             x1, x0
    // 0xa26f08: r0 = 1.000000
    //     0xa26f08: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa26f0c: StoreField: r1->field_b = r0
    //     0xa26f0c: stur            w0, [x1, #0xb]
    // 0xa26f10: r0 = 0.000000
    //     0xa26f10: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa26f14: StoreField: r1->field_f = r0
    //     0xa26f14: stur            w0, [x1, #0xf]
    // 0xa26f18: ldur            x16, [fp, #-8]
    // 0xa26f1c: stp             x16, x1, [SP]
    // 0xa26f20: r0 = animate()
    //     0xa26f20: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa26f24: ldr             x1, [fp, #0x10]
    // 0xa26f28: StoreField: r1->field_23 = r0
    //     0xa26f28: stur            w0, [x1, #0x23]
    //     0xa26f2c: ldurb           w16, [x1, #-1]
    //     0xa26f30: ldurb           w17, [x0, #-1]
    //     0xa26f34: and             x16, x17, x16, lsr #2
    //     0xa26f38: tst             x16, HEAP, lsr #32
    //     0xa26f3c: b.eq            #0xa26f44
    //     0xa26f40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa26f44: LoadField: r0 = r1->field_b
    //     0xa26f44: ldur            w0, [x1, #0xb]
    // 0xa26f48: DecompressPointer r0
    //     0xa26f48: add             x0, x0, HEAP, lsl #32
    // 0xa26f4c: cmp             w0, NULL
    // 0xa26f50: b.eq            #0xa26fb0
    // 0xa26f54: LoadField: r2 = r0->field_13
    //     0xa26f54: ldur            w2, [x0, #0x13]
    // 0xa26f58: DecompressPointer r2
    //     0xa26f58: add             x2, x2, HEAP, lsl #32
    // 0xa26f5c: LoadField: r0 = r2->field_37
    //     0xa26f5c: ldur            w0, [x2, #0x37]
    // 0xa26f60: DecompressPointer r0
    //     0xa26f60: add             x0, x0, HEAP, lsl #32
    // 0xa26f64: stur            x0, [fp, #-8]
    // 0xa26f68: r1 = 1
    //     0xa26f68: movz            x1, #0x1
    // 0xa26f6c: r0 = AllocateContext()
    //     0xa26f6c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa26f70: mov             x1, x0
    // 0xa26f74: ldr             x0, [fp, #0x10]
    // 0xa26f78: StoreField: r1->field_f = r0
    //     0xa26f78: stur            w0, [x1, #0xf]
    // 0xa26f7c: mov             x2, x1
    // 0xa26f80: r1 = Function 'handleResizeRequestChanged':.
    //     0xa26f80: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8e0] AnonymousClosure: (0x8bf408), in [package:flutter_slidable/src/dismissal.dart] _SlidableDismissalState::handleResizeRequestChanged (0x8bf450)
    //     0xa26f84: ldr             x1, [x1, #0x8e0]
    // 0xa26f88: r0 = AllocateClosure()
    //     0xa26f88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa26f8c: ldur            x16, [fp, #-8]
    // 0xa26f90: stp             x0, x16, [SP]
    // 0xa26f94: r0 = addListener()
    //     0xa26f94: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa26f98: r0 = Null
    //     0xa26f98: mov             x0, NULL
    // 0xa26f9c: LeaveFrame
    //     0xa26f9c: mov             SP, fp
    //     0xa26fa0: ldp             fp, lr, [SP], #0x10
    // 0xa26fa4: ret
    //     0xa26fa4: ret             
    // 0xa26fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26fa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26fac: b               #0xa26ebc
    // 0xa26fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa26fb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5a694, size: 0xc4
    // 0xa5a694: EnterFrame
    //     0xa5a694: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a698: mov             fp, SP
    // 0xa5a69c: AllocStack(0x18)
    //     0xa5a69c: sub             SP, SP, #0x18
    // 0xa5a6a0: CheckStackOverflow
    //     0xa5a6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a6a4: cmp             SP, x16
    //     0xa5a6a8: b.ls            #0xa5a740
    // 0xa5a6ac: ldr             x0, [fp, #0x10]
    // 0xa5a6b0: LoadField: r1 = r0->field_b
    //     0xa5a6b0: ldur            w1, [x0, #0xb]
    // 0xa5a6b4: DecompressPointer r1
    //     0xa5a6b4: add             x1, x1, HEAP, lsl #32
    // 0xa5a6b8: cmp             w1, NULL
    // 0xa5a6bc: b.eq            #0xa5a748
    // 0xa5a6c0: LoadField: r2 = r1->field_13
    //     0xa5a6c0: ldur            w2, [x1, #0x13]
    // 0xa5a6c4: DecompressPointer r2
    //     0xa5a6c4: add             x2, x2, HEAP, lsl #32
    // 0xa5a6c8: LoadField: r1 = r2->field_37
    //     0xa5a6c8: ldur            w1, [x2, #0x37]
    // 0xa5a6cc: DecompressPointer r1
    //     0xa5a6cc: add             x1, x1, HEAP, lsl #32
    // 0xa5a6d0: stur            x1, [fp, #-8]
    // 0xa5a6d4: r1 = 1
    //     0xa5a6d4: movz            x1, #0x1
    // 0xa5a6d8: r0 = AllocateContext()
    //     0xa5a6d8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5a6dc: mov             x1, x0
    // 0xa5a6e0: ldr             x0, [fp, #0x10]
    // 0xa5a6e4: StoreField: r1->field_f = r0
    //     0xa5a6e4: stur            w0, [x1, #0xf]
    // 0xa5a6e8: mov             x2, x1
    // 0xa5a6ec: r1 = Function 'handleResizeRequestChanged':.
    //     0xa5a6ec: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8e0] AnonymousClosure: (0x8bf408), in [package:flutter_slidable/src/dismissal.dart] _SlidableDismissalState::handleResizeRequestChanged (0x8bf450)
    //     0xa5a6f0: ldr             x1, [x1, #0x8e0]
    // 0xa5a6f4: r0 = AllocateClosure()
    //     0xa5a6f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5a6f8: ldur            x16, [fp, #-8]
    // 0xa5a6fc: stp             x0, x16, [SP]
    // 0xa5a700: r0 = removeListener()
    //     0xa5a700: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa5a704: ldr             x0, [fp, #0x10]
    // 0xa5a708: LoadField: r1 = r0->field_1f
    //     0xa5a708: ldur            w1, [x0, #0x1f]
    // 0xa5a70c: DecompressPointer r1
    //     0xa5a70c: add             x1, x1, HEAP, lsl #32
    // 0xa5a710: r16 = Sentinel
    //     0xa5a710: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5a714: cmp             w1, w16
    // 0xa5a718: b.eq            #0xa5a74c
    // 0xa5a71c: str             x1, [SP]
    // 0xa5a720: r0 = dispose()
    //     0xa5a720: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5a724: ldr             x16, [fp, #0x10]
    // 0xa5a728: str             x16, [SP]
    // 0xa5a72c: r0 = dispose()
    //     0xa5a72c: bl              #0xa5a758  ; [package:flutter_slidable/src/dismissal.dart] __SlidableDismissalState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5a730: r0 = Null
    //     0xa5a730: mov             x0, NULL
    // 0xa5a734: LeaveFrame
    //     0xa5a734: mov             SP, fp
    //     0xa5a738: ldp             fp, lr, [SP], #0x10
    // 0xa5a73c: ret
    //     0xa5a73c: ret             
    // 0xa5a740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a740: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a744: b               #0xa5a6ac
    // 0xa5a748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a748: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5a74c: r9 = animationController
    //     0xa5a74c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b8e8] Field <_SlidableDismissalState@1243066511.animationController>: late (offset: 0x20)
    //     0xa5a750: ldr             x9, [x9, #0x8e8]
    // 0xa5a754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5a754: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4067, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableDismissal extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f0ec, size: 0x34
    // 0xa4f0ec: EnterFrame
    //     0xa4f0ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f0f0: mov             fp, SP
    // 0xa4f0f4: r1 = <SlidableDismissal>
    //     0xa4f0f4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36730] TypeArguments: <SlidableDismissal>
    //     0xa4f0f8: ldr             x1, [x1, #0x730]
    // 0xa4f0fc: r0 = _SlidableDismissalState()
    //     0xa4f0fc: bl              #0xa4f120  ; Allocate_SlidableDismissalStateStub -> _SlidableDismissalState (size=0x28)
    // 0xa4f100: r1 = false
    //     0xa4f100: add             x1, NULL, #0x30  ; false
    // 0xa4f104: StoreField: r0->field_1b = r1
    //     0xa4f104: stur            w1, [x0, #0x1b]
    // 0xa4f108: r1 = Sentinel
    //     0xa4f108: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f10c: StoreField: r0->field_1f = r1
    //     0xa4f10c: stur            w1, [x0, #0x1f]
    // 0xa4f110: StoreField: r0->field_23 = r1
    //     0xa4f110: stur            w1, [x0, #0x23]
    // 0xa4f114: LeaveFrame
    //     0xa4f114: mov             SP, fp
    //     0xa4f118: ldp             fp, lr, [SP], #0x10
    // 0xa4f11c: ret
    //     0xa4f11c: ret             
  }
}

// class id: 4179, size: 0x18, field offset: 0x10
//   const constructor, 
class _SizeTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb622dc, size: 0x234
    // 0xb622dc: EnterFrame
    //     0xb622dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb622e0: mov             fp, SP
    // 0xb622e4: AllocStack(0x38)
    //     0xb622e4: sub             SP, SP, #0x38
    // 0xb622e8: CheckStackOverflow
    //     0xb622e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb622ec: cmp             SP, x16
    //     0xb622f0: b.ls            #0xb624c0
    // 0xb622f4: ldr             x3, [fp, #0x18]
    // 0xb622f8: LoadField: r4 = r3->field_b
    //     0xb622f8: ldur            w4, [x3, #0xb]
    // 0xb622fc: DecompressPointer r4
    //     0xb622fc: add             x4, x4, HEAP, lsl #32
    // 0xb62300: mov             x0, x4
    // 0xb62304: stur            x4, [fp, #-8]
    // 0xb62308: r2 = Null
    //     0xb62308: mov             x2, NULL
    // 0xb6230c: r1 = Null
    //     0xb6230c: mov             x1, NULL
    // 0xb62310: r8 = Animation<double>
    //     0xb62310: add             x8, PP, #0x24, lsl #12  ; [pp+0x24d40] Type: Animation<double>
    //     0xb62314: ldr             x8, [x8, #0xd40]
    // 0xb62318: r3 = Null
    //     0xb62318: add             x3, PP, #0x42, lsl #12  ; [pp+0x42200] Null
    //     0xb6231c: ldr             x3, [x3, #0x200]
    // 0xb62320: r0 = Animation<double>()
    //     0xb62320: bl              #0x594ef0  ; IsType_Animation<double>_Stub
    // 0xb62324: ldur            x0, [fp, #-8]
    // 0xb62328: r1 = LoadClassIdInstr(r0)
    //     0xb62328: ldur            x1, [x0, #-1]
    //     0xb6232c: ubfx            x1, x1, #0xc, #0x14
    // 0xb62330: str             x0, [SP]
    // 0xb62334: mov             x0, x1
    // 0xb62338: r0 = GDT[cid_x0 + 0x801]()
    //     0xb62338: add             lr, x0, #0x801
    //     0xb6233c: ldr             lr, [x21, lr, lsl #3]
    //     0xb62340: blr             lr
    // 0xb62344: LoadField: d0 = r0->field_7
    //     0xb62344: ldur            d0, [x0, #7]
    // 0xb62348: d1 = 0.000000
    //     0xb62348: eor             v1.16b, v1.16b, v1.16b
    // 0xb6234c: fcmp            d0, d1
    // 0xb62350: b.vs            #0xb62360
    // 0xb62354: b.le            #0xb62360
    // 0xb62358: LoadField: d0 = r0->field_7
    //     0xb62358: ldur            d0, [x0, #7]
    // 0xb6235c: b               #0xb62390
    // 0xb62360: fcmp            d0, d1
    // 0xb62364: b.vs            #0xb62374
    // 0xb62368: b.ge            #0xb62374
    // 0xb6236c: d0 = 0.000000
    //     0xb6236c: eor             v0.16b, v0.16b, v0.16b
    // 0xb62370: b               #0xb62390
    // 0xb62374: fcmp            d0, d1
    // 0xb62378: b.vs            #0xb6238c
    // 0xb6237c: b.ne            #0xb6238c
    // 0xb62380: fadd            d2, d0, d1
    // 0xb62384: mov             v0.16b, v2.16b
    // 0xb62388: b               #0xb62390
    // 0xb6238c: LoadField: d0 = r0->field_7
    //     0xb6238c: ldur            d0, [x0, #7]
    // 0xb62390: ldr             x0, [fp, #0x18]
    // 0xb62394: LoadField: r1 = r0->field_f
    //     0xb62394: ldur            w1, [x0, #0xf]
    // 0xb62398: DecompressPointer r1
    //     0xb62398: add             x1, x1, HEAP, lsl #32
    // 0xb6239c: r16 = Instance_Axis
    //     0xb6239c: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xb623a0: cmp             w1, w16
    // 0xb623a4: b.ne            #0xb623b4
    // 0xb623a8: r2 = Instance_AlignmentDirectional
    //     0xb623a8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c218] Obj!AlignmentDirectional@c2f401
    //     0xb623ac: ldr             x2, [x2, #0x218]
    // 0xb623b0: b               #0xb623bc
    // 0xb623b4: r2 = Instance_AlignmentDirectional
    //     0xb623b4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28210] Obj!AlignmentDirectional@c2f421
    //     0xb623b8: ldr             x2, [x2, #0x210]
    // 0xb623bc: d1 = 1.000000
    //     0xb623bc: fmov            d1, #1.00000000
    // 0xb623c0: stur            x2, [fp, #-0x28]
    // 0xb623c4: fcmp            d0, d1
    // 0xb623c8: b.vs            #0xb623dc
    // 0xb623cc: b.ne            #0xb623dc
    // 0xb623d0: r3 = Instance_Clip
    //     0xb623d0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xb623d4: ldr             x3, [x3, #0x4a0]
    // 0xb623d8: b               #0xb623e4
    // 0xb623dc: r3 = Instance_Clip
    //     0xb623dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xb623e0: ldr             x3, [x3, #0x438]
    // 0xb623e4: stur            x3, [fp, #-0x20]
    // 0xb623e8: r16 = Instance_Axis
    //     0xb623e8: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xb623ec: cmp             w1, w16
    // 0xb623f0: b.ne            #0xb62420
    // 0xb623f4: r4 = inline_Allocate_Double()
    //     0xb623f4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xb623f8: add             x4, x4, #0x10
    //     0xb623fc: cmp             x5, x4
    //     0xb62400: b.ls            #0xb624c8
    //     0xb62404: str             x4, [THR, #0x50]  ; THR::top
    //     0xb62408: sub             x4, x4, #0xf
    //     0xb6240c: movz            x5, #0xd148
    //     0xb62410: movk            x5, #0x3, lsl #16
    //     0xb62414: stur            x5, [x4, #-1]
    // 0xb62418: StoreField: r4->field_7 = d0
    //     0xb62418: stur            d0, [x4, #7]
    // 0xb6241c: b               #0xb62424
    // 0xb62420: r4 = Null
    //     0xb62420: mov             x4, NULL
    // 0xb62424: stur            x4, [fp, #-0x18]
    // 0xb62428: r16 = Instance_Axis
    //     0xb62428: ldr             x16, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xb6242c: cmp             w1, w16
    // 0xb62430: b.ne            #0xb62460
    // 0xb62434: r1 = inline_Allocate_Double()
    //     0xb62434: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0xb62438: add             x1, x1, #0x10
    //     0xb6243c: cmp             x5, x1
    //     0xb62440: b.ls            #0xb624ec
    //     0xb62444: str             x1, [THR, #0x50]  ; THR::top
    //     0xb62448: sub             x1, x1, #0xf
    //     0xb6244c: movz            x5, #0xd148
    //     0xb62450: movk            x5, #0x3, lsl #16
    //     0xb62454: stur            x5, [x1, #-1]
    // 0xb62458: StoreField: r1->field_7 = d0
    //     0xb62458: stur            d0, [x1, #7]
    // 0xb6245c: b               #0xb62464
    // 0xb62460: r1 = Null
    //     0xb62460: mov             x1, NULL
    // 0xb62464: stur            x1, [fp, #-0x10]
    // 0xb62468: LoadField: r5 = r0->field_13
    //     0xb62468: ldur            w5, [x0, #0x13]
    // 0xb6246c: DecompressPointer r5
    //     0xb6246c: add             x5, x5, HEAP, lsl #32
    // 0xb62470: stur            x5, [fp, #-8]
    // 0xb62474: r0 = Align()
    //     0xb62474: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb62478: mov             x1, x0
    // 0xb6247c: ldur            x0, [fp, #-0x28]
    // 0xb62480: stur            x1, [fp, #-0x30]
    // 0xb62484: StoreField: r1->field_f = r0
    //     0xb62484: stur            w0, [x1, #0xf]
    // 0xb62488: ldur            x0, [fp, #-0x10]
    // 0xb6248c: StoreField: r1->field_13 = r0
    //     0xb6248c: stur            w0, [x1, #0x13]
    // 0xb62490: ldur            x0, [fp, #-0x18]
    // 0xb62494: ArrayStore: r1[0] = r0  ; List_4
    //     0xb62494: stur            w0, [x1, #0x17]
    // 0xb62498: ldur            x0, [fp, #-8]
    // 0xb6249c: StoreField: r1->field_b = r0
    //     0xb6249c: stur            w0, [x1, #0xb]
    // 0xb624a0: r0 = ClipRect()
    //     0xb624a0: bl              #0x92cd64  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0xb624a4: ldur            x1, [fp, #-0x20]
    // 0xb624a8: StoreField: r0->field_13 = r1
    //     0xb624a8: stur            w1, [x0, #0x13]
    // 0xb624ac: ldur            x1, [fp, #-0x30]
    // 0xb624b0: StoreField: r0->field_b = r1
    //     0xb624b0: stur            w1, [x0, #0xb]
    // 0xb624b4: LeaveFrame
    //     0xb624b4: mov             SP, fp
    //     0xb624b8: ldp             fp, lr, [SP], #0x10
    // 0xb624bc: ret
    //     0xb624bc: ret             
    // 0xb624c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb624c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb624c4: b               #0xb622f4
    // 0xb624c8: SaveReg d0
    //     0xb624c8: str             q0, [SP, #-0x10]!
    // 0xb624cc: stp             x2, x3, [SP, #-0x10]!
    // 0xb624d0: stp             x0, x1, [SP, #-0x10]!
    // 0xb624d4: r0 = AllocateDouble()
    //     0xb624d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb624d8: mov             x4, x0
    // 0xb624dc: ldp             x0, x1, [SP], #0x10
    // 0xb624e0: ldp             x2, x3, [SP], #0x10
    // 0xb624e4: RestoreReg d0
    //     0xb624e4: ldr             q0, [SP], #0x10
    // 0xb624e8: b               #0xb62418
    // 0xb624ec: SaveReg d0
    //     0xb624ec: str             q0, [SP, #-0x10]!
    // 0xb624f0: stp             x3, x4, [SP, #-0x10]!
    // 0xb624f4: stp             x0, x2, [SP, #-0x10]!
    // 0xb624f8: r0 = AllocateDouble()
    //     0xb624f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb624fc: mov             x1, x0
    // 0xb62500: ldp             x0, x2, [SP], #0x10
    // 0xb62504: ldp             x3, x4, [SP], #0x10
    // 0xb62508: RestoreReg d0
    //     0xb62508: ldr             q0, [SP], #0x10
    // 0xb6250c: b               #0xb62458
  }
}
