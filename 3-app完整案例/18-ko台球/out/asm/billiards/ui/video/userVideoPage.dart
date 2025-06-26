// lib: , url: package:billiards/ui/video/userVideoPage.dart

// class id: 1048917, size: 0x8
class :: {
}

// class id: 3353, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class __UserVideoState&BaseState&TickerProviderStateMixin extends BaseState<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x8c9870, size: 0x3c
    // 0x8c9870: EnterFrame
    //     0x8c9870: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9874: mov             fp, SP
    // 0x8c9878: AllocStack(0x8)
    //     0x8c9878: sub             SP, SP, #8
    // 0x8c987c: CheckStackOverflow
    //     0x8c987c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9880: cmp             SP, x16
    //     0x8c9884: b.ls            #0x8c98a4
    // 0x8c9888: ldr             x16, [fp, #0x10]
    // 0x8c988c: str             x16, [SP]
    // 0x8c9890: r0 = _updateTickerModeNotifier()
    //     0x8c9890: bl              #0x8c98ac  ; [package:billiards/ui/video/userVideoPage.dart] __UserVideoState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c9894: r0 = Null
    //     0x8c9894: mov             x0, NULL
    // 0x8c9898: LeaveFrame
    //     0x8c9898: mov             SP, fp
    //     0x8c989c: ldp             fp, lr, [SP], #0x10
    // 0x8c98a0: ret
    //     0x8c98a0: ret             
    // 0x8c98a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c98a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c98a8: b               #0x8c9888
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x8c98ac, size: 0x148
    // 0x8c98ac: EnterFrame
    //     0x8c98ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8c98b0: mov             fp, SP
    // 0x8c98b4: AllocStack(0x20)
    //     0x8c98b4: sub             SP, SP, #0x20
    // 0x8c98b8: CheckStackOverflow
    //     0x8c98b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c98bc: cmp             SP, x16
    //     0x8c98c0: b.ls            #0x8c99e8
    // 0x8c98c4: ldr             x0, [fp, #0x10]
    // 0x8c98c8: LoadField: r1 = r0->field_f
    //     0x8c98c8: ldur            w1, [x0, #0xf]
    // 0x8c98cc: DecompressPointer r1
    //     0x8c98cc: add             x1, x1, HEAP, lsl #32
    // 0x8c98d0: cmp             w1, NULL
    // 0x8c98d4: b.eq            #0x8c99f0
    // 0x8c98d8: str             x1, [SP]
    // 0x8c98dc: r0 = getNotifier()
    //     0x8c98dc: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x8c98e0: mov             x1, x0
    // 0x8c98e4: ldr             x0, [fp, #0x10]
    // 0x8c98e8: stur            x1, [fp, #-0x10]
    // 0x8c98ec: LoadField: r2 = r0->field_1b
    //     0x8c98ec: ldur            w2, [x0, #0x1b]
    // 0x8c98f0: DecompressPointer r2
    //     0x8c98f0: add             x2, x2, HEAP, lsl #32
    // 0x8c98f4: stur            x2, [fp, #-8]
    // 0x8c98f8: cmp             w1, w2
    // 0x8c98fc: b.ne            #0x8c9910
    // 0x8c9900: r0 = Null
    //     0x8c9900: mov             x0, NULL
    // 0x8c9904: LeaveFrame
    //     0x8c9904: mov             SP, fp
    //     0x8c9908: ldp             fp, lr, [SP], #0x10
    // 0x8c990c: ret
    //     0x8c990c: ret             
    // 0x8c9910: cmp             w2, NULL
    // 0x8c9914: b.eq            #0x8c996c
    // 0x8c9918: r1 = 1
    //     0x8c9918: movz            x1, #0x1
    // 0x8c991c: r0 = AllocateContext()
    //     0x8c991c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8c9920: mov             x1, x0
    // 0x8c9924: ldr             x0, [fp, #0x10]
    // 0x8c9928: StoreField: r1->field_f = r0
    //     0x8c9928: stur            w0, [x1, #0xf]
    // 0x8c992c: mov             x2, x1
    // 0x8c9930: r1 = Function '_updateTickers@328311458':.
    //     0x8c9930: add             x1, PP, #0x49, lsl #12  ; [pp+0x49508] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8c9934: ldr             x1, [x1, #0x508]
    // 0x8c9938: r0 = AllocateClosure()
    //     0x8c9938: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c993c: mov             x1, x0
    // 0x8c9940: ldur            x0, [fp, #-8]
    // 0x8c9944: r2 = LoadClassIdInstr(r0)
    //     0x8c9944: ldur            x2, [x0, #-1]
    //     0x8c9948: ubfx            x2, x2, #0xc, #0x14
    // 0x8c994c: stp             x1, x0, [SP]
    // 0x8c9950: mov             x0, x2
    // 0x8c9954: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x8c9954: movz            x17, #0xc9d0
    //     0x8c9958: add             lr, x0, x17
    //     0x8c995c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9960: blr             lr
    // 0x8c9964: ldr             x0, [fp, #0x10]
    // 0x8c9968: ldur            x1, [fp, #-0x10]
    // 0x8c996c: r1 = 1
    //     0x8c996c: movz            x1, #0x1
    // 0x8c9970: r0 = AllocateContext()
    //     0x8c9970: bl              #0xc5def4  ; AllocateContextStub
    // 0x8c9974: mov             x1, x0
    // 0x8c9978: ldr             x0, [fp, #0x10]
    // 0x8c997c: StoreField: r1->field_f = r0
    //     0x8c997c: stur            w0, [x1, #0xf]
    // 0x8c9980: mov             x2, x1
    // 0x8c9984: r1 = Function '_updateTickers@328311458':.
    //     0x8c9984: add             x1, PP, #0x49, lsl #12  ; [pp+0x49508] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8c9988: ldr             x1, [x1, #0x508]
    // 0x8c998c: r0 = AllocateClosure()
    //     0x8c998c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c9990: ldur            x1, [fp, #-0x10]
    // 0x8c9994: r2 = LoadClassIdInstr(r1)
    //     0x8c9994: ldur            x2, [x1, #-1]
    //     0x8c9998: ubfx            x2, x2, #0xc, #0x14
    // 0x8c999c: stp             x0, x1, [SP]
    // 0x8c99a0: mov             x0, x2
    // 0x8c99a4: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x8c99a4: movz            x17, #0xcefc
    //     0x8c99a8: add             lr, x0, x17
    //     0x8c99ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8c99b0: blr             lr
    // 0x8c99b4: ldur            x0, [fp, #-0x10]
    // 0x8c99b8: ldr             x1, [fp, #0x10]
    // 0x8c99bc: StoreField: r1->field_1b = r0
    //     0x8c99bc: stur            w0, [x1, #0x1b]
    //     0x8c99c0: ldurb           w16, [x1, #-1]
    //     0x8c99c4: ldurb           w17, [x0, #-1]
    //     0x8c99c8: and             x16, x17, x16, lsr #2
    //     0x8c99cc: tst             x16, HEAP, lsr #32
    //     0x8c99d0: b.eq            #0x8c99d8
    //     0x8c99d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8c99d8: r0 = Null
    //     0x8c99d8: mov             x0, NULL
    // 0x8c99dc: LeaveFrame
    //     0x8c99dc: mov             SP, fp
    //     0x8c99e0: ldp             fp, lr, [SP], #0x10
    // 0x8c99e4: ret
    //     0x8c99e4: ret             
    // 0x8c99e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c99e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c99ec: b               #0x8c98c4
    // 0x8c99f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c99f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa53e00, size: 0xa4
    // 0xa53e00: EnterFrame
    //     0xa53e00: stp             fp, lr, [SP, #-0x10]!
    //     0xa53e04: mov             fp, SP
    // 0xa53e08: AllocStack(0x18)
    //     0xa53e08: sub             SP, SP, #0x18
    // 0xa53e0c: CheckStackOverflow
    //     0xa53e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53e10: cmp             SP, x16
    //     0xa53e14: b.ls            #0xa53e9c
    // 0xa53e18: ldr             x0, [fp, #0x10]
    // 0xa53e1c: LoadField: r1 = r0->field_1b
    //     0xa53e1c: ldur            w1, [x0, #0x1b]
    // 0xa53e20: DecompressPointer r1
    //     0xa53e20: add             x1, x1, HEAP, lsl #32
    // 0xa53e24: stur            x1, [fp, #-8]
    // 0xa53e28: cmp             w1, NULL
    // 0xa53e2c: b.eq            #0xa53e80
    // 0xa53e30: r1 = 1
    //     0xa53e30: movz            x1, #0x1
    // 0xa53e34: r0 = AllocateContext()
    //     0xa53e34: bl              #0xc5def4  ; AllocateContextStub
    // 0xa53e38: mov             x1, x0
    // 0xa53e3c: ldr             x0, [fp, #0x10]
    // 0xa53e40: StoreField: r1->field_f = r0
    //     0xa53e40: stur            w0, [x1, #0xf]
    // 0xa53e44: mov             x2, x1
    // 0xa53e48: r1 = Function '_updateTickers@328311458':.
    //     0xa53e48: add             x1, PP, #0x49, lsl #12  ; [pp+0x49508] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa53e4c: ldr             x1, [x1, #0x508]
    // 0xa53e50: r0 = AllocateClosure()
    //     0xa53e50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa53e54: mov             x1, x0
    // 0xa53e58: ldur            x0, [fp, #-8]
    // 0xa53e5c: r2 = LoadClassIdInstr(r0)
    //     0xa53e5c: ldur            x2, [x0, #-1]
    //     0xa53e60: ubfx            x2, x2, #0xc, #0x14
    // 0xa53e64: stp             x1, x0, [SP]
    // 0xa53e68: mov             x0, x2
    // 0xa53e6c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa53e6c: movz            x17, #0xc9d0
    //     0xa53e70: add             lr, x0, x17
    //     0xa53e74: ldr             lr, [x21, lr, lsl #3]
    //     0xa53e78: blr             lr
    // 0xa53e7c: ldr             x0, [fp, #0x10]
    // 0xa53e80: StoreField: r0->field_1b = rNULL
    //     0xa53e80: stur            NULL, [x0, #0x1b]
    // 0xa53e84: str             x0, [SP]
    // 0xa53e88: r0 = dispose()
    //     0xa53e88: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa53e8c: r0 = Null
    //     0xa53e8c: mov             x0, NULL
    // 0xa53e90: LeaveFrame
    //     0xa53e90: mov             SP, fp
    //     0xa53e94: ldp             fp, lr, [SP], #0x10
    // 0xa53e98: ret
    //     0xa53e98: ret             
    // 0xa53e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53e9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53ea0: b               #0xa53e18
  }
}

// class id: 3354, size: 0x40, field offset: 0x20
class _UserVideoState extends __UserVideoState&BaseState&TickerProviderStateMixin {

  late EasyRefreshController _controller; // offset: 0x28

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78e58c, size: 0xc4
    // 0x78e58c: EnterFrame
    //     0x78e58c: stp             fp, lr, [SP, #-0x10]!
    //     0x78e590: mov             fp, SP
    // 0x78e594: AllocStack(0x10)
    //     0x78e594: sub             SP, SP, #0x10
    // 0x78e598: SetupParameters()
    //     0x78e598: ldr             x0, [fp, #0x10]
    //     0x78e59c: ldur            w1, [x0, #0x17]
    //     0x78e5a0: add             x1, x1, HEAP, lsl #32
    // 0x78e5a4: CheckStackOverflow
    //     0x78e5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e5a8: cmp             SP, x16
    //     0x78e5ac: b.ls            #0x78e640
    // 0x78e5b0: LoadField: r0 = r1->field_13
    //     0x78e5b0: ldur            w0, [x1, #0x13]
    // 0x78e5b4: DecompressPointer r0
    //     0x78e5b4: add             x0, x0, HEAP, lsl #32
    // 0x78e5b8: LoadField: r2 = r0->field_1b
    //     0x78e5b8: ldur            x2, [x0, #0x1b]
    // 0x78e5bc: cmp             x2, #1
    // 0x78e5c0: b.ne            #0x78e5fc
    // 0x78e5c4: r2 = 0
    //     0x78e5c4: movz            x2, #0
    // 0x78e5c8: StoreField: r0->field_1b = r2
    //     0x78e5c8: stur            x2, [x0, #0x1b]
    // 0x78e5cc: LoadField: r0 = r1->field_f
    //     0x78e5cc: ldur            w0, [x1, #0xf]
    // 0x78e5d0: DecompressPointer r0
    //     0x78e5d0: add             x0, x0, HEAP, lsl #32
    // 0x78e5d4: LoadField: r1 = r0->field_f
    //     0x78e5d4: ldur            w1, [x0, #0xf]
    // 0x78e5d8: DecompressPointer r1
    //     0x78e5d8: add             x1, x1, HEAP, lsl #32
    // 0x78e5dc: cmp             w1, NULL
    // 0x78e5e0: b.eq            #0x78e648
    // 0x78e5e4: r16 = "取消关注成功！"
    //     0x78e5e4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48a48] "取消关注成功！"
    //     0x78e5e8: ldr             x16, [x16, #0xa48]
    // 0x78e5ec: stp             x1, x16, [SP]
    // 0x78e5f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78e5f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x78e5f4: r0 = show()
    //     0x78e5f4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x78e5f8: b               #0x78e630
    // 0x78e5fc: r2 = 1
    //     0x78e5fc: movz            x2, #0x1
    // 0x78e600: StoreField: r0->field_1b = r2
    //     0x78e600: stur            x2, [x0, #0x1b]
    // 0x78e604: LoadField: r0 = r1->field_f
    //     0x78e604: ldur            w0, [x1, #0xf]
    // 0x78e608: DecompressPointer r0
    //     0x78e608: add             x0, x0, HEAP, lsl #32
    // 0x78e60c: LoadField: r1 = r0->field_f
    //     0x78e60c: ldur            w1, [x0, #0xf]
    // 0x78e610: DecompressPointer r1
    //     0x78e610: add             x1, x1, HEAP, lsl #32
    // 0x78e614: cmp             w1, NULL
    // 0x78e618: b.eq            #0x78e64c
    // 0x78e61c: r16 = "关注成功！"
    //     0x78e61c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48a50] "关注成功！"
    //     0x78e620: ldr             x16, [x16, #0xa50]
    // 0x78e624: stp             x1, x16, [SP]
    // 0x78e628: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78e628: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x78e62c: r0 = show()
    //     0x78e62c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x78e630: r0 = Null
    //     0x78e630: mov             x0, NULL
    // 0x78e634: LeaveFrame
    //     0x78e634: mov             SP, fp
    //     0x78e638: ldp             fp, lr, [SP], #0x10
    // 0x78e63c: ret
    //     0x78e63c: ret             
    // 0x78e640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e640: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e644: b               #0x78e5b0
    // 0x78e648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e648: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e64c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x78e650, size: 0x60
    // 0x78e650: EnterFrame
    //     0x78e650: stp             fp, lr, [SP, #-0x10]!
    //     0x78e654: mov             fp, SP
    // 0x78e658: AllocStack(0x18)
    //     0x78e658: sub             SP, SP, #0x18
    // 0x78e65c: SetupParameters()
    //     0x78e65c: ldr             x0, [fp, #0x20]
    //     0x78e660: ldur            w2, [x0, #0x17]
    //     0x78e664: add             x2, x2, HEAP, lsl #32
    // 0x78e668: CheckStackOverflow
    //     0x78e668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e66c: cmp             SP, x16
    //     0x78e670: b.ls            #0x78e6a8
    // 0x78e674: LoadField: r0 = r2->field_f
    //     0x78e674: ldur            w0, [x2, #0xf]
    // 0x78e678: DecompressPointer r0
    //     0x78e678: add             x0, x0, HEAP, lsl #32
    // 0x78e67c: stur            x0, [fp, #-8]
    // 0x78e680: r1 = Function '<anonymous closure>':.
    //     0x78e680: add             x1, PP, #0x49, lsl #12  ; [pp+0x496a0] AnonymousClosure: (0x78e58c), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_doFollowUser (0x78e6b0)
    //     0x78e684: ldr             x1, [x1, #0x6a0]
    // 0x78e688: r0 = AllocateClosure()
    //     0x78e688: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78e68c: ldur            x16, [fp, #-8]
    // 0x78e690: stp             x0, x16, [SP]
    // 0x78e694: r0 = setState()
    //     0x78e694: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78e698: r0 = Null
    //     0x78e698: mov             x0, NULL
    // 0x78e69c: LeaveFrame
    //     0x78e69c: mov             SP, fp
    //     0x78e6a0: ldp             fp, lr, [SP], #0x10
    // 0x78e6a4: ret
    //     0x78e6a4: ret             
    // 0x78e6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e6a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e6ac: b               #0x78e674
  }
  _ _doFollowUser(/* No info */) async {
    // ** addr: 0x78e6b0, size: 0x1bc
    // 0x78e6b0: EnterFrame
    //     0x78e6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x78e6b4: mov             fp, SP
    // 0x78e6b8: AllocStack(0x70)
    //     0x78e6b8: sub             SP, SP, #0x70
    // 0x78e6bc: SetupParameters(_UserVideoState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x78e6bc: stur            NULL, [fp, #-8]
    //     0x78e6c0: movz            x0, #0
    //     0x78e6c4: add             x1, fp, w0, sxtw #2
    //     0x78e6c8: ldr             x1, [x1, #0x18]
    //     0x78e6cc: stur            x1, [fp, #-0x18]
    //     0x78e6d0: add             x2, fp, w0, sxtw #2
    //     0x78e6d4: ldr             x2, [x2, #0x10]
    //     0x78e6d8: stur            x2, [fp, #-0x10]
    // 0x78e6dc: CheckStackOverflow
    //     0x78e6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e6e0: cmp             SP, x16
    //     0x78e6e4: b.ls            #0x78e860
    // 0x78e6e8: r1 = 2
    //     0x78e6e8: movz            x1, #0x2
    // 0x78e6ec: r0 = AllocateContext()
    //     0x78e6ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x78e6f0: mov             x2, x0
    // 0x78e6f4: ldur            x1, [fp, #-0x18]
    // 0x78e6f8: stur            x2, [fp, #-0x20]
    // 0x78e6fc: StoreField: r2->field_f = r1
    //     0x78e6fc: stur            w1, [x2, #0xf]
    // 0x78e700: ldur            x0, [fp, #-0x10]
    // 0x78e704: StoreField: r2->field_13 = r0
    //     0x78e704: stur            w0, [x2, #0x13]
    // 0x78e708: InitAsync() -> Future<bool>
    //     0x78e708: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x78e70c: bl              #0x4dea10  ; InitAsyncStub
    // 0x78e710: r1 = Null
    //     0x78e710: mov             x1, NULL
    // 0x78e714: r2 = 4
    //     0x78e714: movz            x2, #0x4
    // 0x78e718: r0 = AllocateArray()
    //     0x78e718: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78e71c: mov             x2, x0
    // 0x78e720: r17 = "followUserId"
    //     0x78e720: add             x17, PP, #0x48, lsl #12  ; [pp+0x489f8] "followUserId"
    //     0x78e724: ldr             x17, [x17, #0x9f8]
    // 0x78e728: StoreField: r2->field_f = r17
    //     0x78e728: stur            w17, [x2, #0xf]
    // 0x78e72c: ldur            x3, [fp, #-0x20]
    // 0x78e730: LoadField: r0 = r3->field_13
    //     0x78e730: ldur            w0, [x3, #0x13]
    // 0x78e734: DecompressPointer r0
    //     0x78e734: add             x0, x0, HEAP, lsl #32
    // 0x78e738: LoadField: r4 = r0->field_23
    //     0x78e738: ldur            x4, [x0, #0x23]
    // 0x78e73c: r0 = BoxInt64Instr(r4)
    //     0x78e73c: sbfiz           x0, x4, #1, #0x1f
    //     0x78e740: cmp             x4, x0, asr #1
    //     0x78e744: b.eq            #0x78e750
    //     0x78e748: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78e74c: stur            x4, [x0, #7]
    // 0x78e750: StoreField: r2->field_13 = r0
    //     0x78e750: stur            w0, [x2, #0x13]
    // 0x78e754: stp             x2, NULL, [SP]
    // 0x78e758: r0 = Map._fromLiteral()
    //     0x78e758: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x78e75c: stur            x0, [fp, #-0x10]
    // 0x78e760: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x78e760: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78e764: ldr             x0, [x0, #0x1d18]
    //     0x78e768: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x78e76c: cmp             w0, w16
    //     0x78e770: b.ne            #0x78e780
    //     0x78e774: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x78e778: ldr             x2, [x2, #0xb78]
    //     0x78e77c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x78e780: mov             x3, x0
    // 0x78e784: ldur            x0, [fp, #-0x18]
    // 0x78e788: stur            x3, [fp, #-0x30]
    // 0x78e78c: LoadField: r4 = r0->field_f
    //     0x78e78c: ldur            w4, [x0, #0xf]
    // 0x78e790: DecompressPointer r4
    //     0x78e790: add             x4, x4, HEAP, lsl #32
    // 0x78e794: stur            x4, [fp, #-0x28]
    // 0x78e798: cmp             w4, NULL
    // 0x78e79c: b.eq            #0x78e868
    // 0x78e7a0: ldur            x0, [fp, #-0x20]
    // 0x78e7a4: LoadField: r1 = r0->field_13
    //     0x78e7a4: ldur            w1, [x0, #0x13]
    // 0x78e7a8: DecompressPointer r1
    //     0x78e7a8: add             x1, x1, HEAP, lsl #32
    // 0x78e7ac: LoadField: r2 = r1->field_1b
    //     0x78e7ac: ldur            x2, [x1, #0x1b]
    // 0x78e7b0: cmp             x2, #1
    // 0x78e7b4: b.ne            #0x78e7c4
    // 0x78e7b8: r5 = "com.yuyuka.billiards.api.authorized.content.unfollow"
    //     0x78e7b8: add             x5, PP, #0x48, lsl #12  ; [pp+0x48a00] "com.yuyuka.billiards.api.authorized.content.unfollow"
    //     0x78e7bc: ldr             x5, [x5, #0xa00]
    // 0x78e7c0: b               #0x78e7cc
    // 0x78e7c4: r5 = "com.yuyuka.billiards.api.authorized.content.follow"
    //     0x78e7c4: add             x5, PP, #0x48, lsl #12  ; [pp+0x48a08] "com.yuyuka.billiards.api.authorized.content.follow"
    //     0x78e7c8: ldr             x5, [x5, #0xa08]
    // 0x78e7cc: mov             x2, x0
    // 0x78e7d0: stur            x5, [fp, #-0x18]
    // 0x78e7d4: r1 = Function '<anonymous closure>':.
    //     0x78e7d4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49670] AnonymousClosure: (0x78e650), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_doFollowUser (0x78e6b0)
    //     0x78e7d8: ldr             x1, [x1, #0x670]
    // 0x78e7dc: r0 = AllocateClosure()
    //     0x78e7dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78e7e0: ldur            x2, [fp, #-0x20]
    // 0x78e7e4: r1 = Function '<anonymous closure>':.
    //     0x78e7e4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49678] AnonymousClosure: (0x78e86c), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_doFollowUser (0x78e6b0)
    //     0x78e7e8: ldr             x1, [x1, #0x678]
    // 0x78e7ec: stur            x0, [fp, #-0x38]
    // 0x78e7f0: r0 = AllocateClosure()
    //     0x78e7f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78e7f4: ldur            x16, [fp, #-0x30]
    // 0x78e7f8: ldur            lr, [fp, #-0x28]
    // 0x78e7fc: stp             lr, x16, [SP, #0x28]
    // 0x78e800: ldur            x16, [fp, #-0x18]
    // 0x78e804: ldur            lr, [fp, #-0x10]
    // 0x78e808: stp             lr, x16, [SP, #0x18]
    // 0x78e80c: r16 = true
    //     0x78e80c: add             x16, NULL, #0x20  ; true
    // 0x78e810: ldur            lr, [fp, #-0x38]
    // 0x78e814: stp             lr, x16, [SP, #8]
    // 0x78e818: str             x0, [SP]
    // 0x78e81c: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x4, onFaile, 0x6, onSuccess, 0x5, parameters, 0x3, null]
    //     0x78e81c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23cd8] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x4, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x3, Null]
    //     0x78e820: ldr             x4, [x4, #0xcd8]
    // 0x78e824: r0 = post()
    //     0x78e824: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x78e828: mov             x1, x0
    // 0x78e82c: stur            x1, [fp, #-0x10]
    // 0x78e830: r0 = Await()
    //     0x78e830: bl              #0x4de7e4  ; AwaitStub
    // 0x78e834: mov             x3, x0
    // 0x78e838: r2 = Null
    //     0x78e838: mov             x2, NULL
    // 0x78e83c: r1 = Null
    //     0x78e83c: mov             x1, NULL
    // 0x78e840: stur            x3, [fp, #-0x10]
    // 0x78e844: r8 = FutureOr<bool>
    //     0x78e844: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dcb8] Type: FutureOr<bool>
    //     0x78e848: ldr             x8, [x8, #0xcb8]
    // 0x78e84c: r3 = Null
    //     0x78e84c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49680] Null
    //     0x78e850: ldr             x3, [x3, #0x680]
    // 0x78e854: r0 = DefaultTypeTest()
    //     0x78e854: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x78e858: ldur            x0, [fp, #-0x10]
    // 0x78e85c: r0 = ReturnAsync()
    //     0x78e85c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x78e860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e860: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e864: b               #0x78e6e8
    // 0x78e868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e868: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x78e86c, size: 0xa8
    // 0x78e86c: EnterFrame
    //     0x78e86c: stp             fp, lr, [SP, #-0x10]!
    //     0x78e870: mov             fp, SP
    // 0x78e874: AllocStack(0x18)
    //     0x78e874: sub             SP, SP, #0x18
    // 0x78e878: SetupParameters()
    //     0x78e878: ldr             x0, [fp, #0x20]
    //     0x78e87c: ldur            w3, [x0, #0x17]
    //     0x78e880: add             x3, x3, HEAP, lsl #32
    //     0x78e884: stur            x3, [fp, #-8]
    // 0x78e888: CheckStackOverflow
    //     0x78e888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e88c: cmp             SP, x16
    //     0x78e890: b.ls            #0x78e908
    // 0x78e894: ldr             x0, [fp, #0x10]
    // 0x78e898: r2 = Null
    //     0x78e898: mov             x2, NULL
    // 0x78e89c: r1 = Null
    //     0x78e89c: mov             x1, NULL
    // 0x78e8a0: r4 = 59
    //     0x78e8a0: movz            x4, #0x3b
    // 0x78e8a4: branchIfSmi(r0, 0x78e8b0)
    //     0x78e8a4: tbz             w0, #0, #0x78e8b0
    // 0x78e8a8: r4 = LoadClassIdInstr(r0)
    //     0x78e8a8: ldur            x4, [x0, #-1]
    //     0x78e8ac: ubfx            x4, x4, #0xc, #0x14
    // 0x78e8b0: sub             x4, x4, #0x5d
    // 0x78e8b4: cmp             x4, #3
    // 0x78e8b8: b.ls            #0x78e8cc
    // 0x78e8bc: r8 = String
    //     0x78e8bc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x78e8c0: r3 = Null
    //     0x78e8c0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49690] Null
    //     0x78e8c4: ldr             x3, [x3, #0x690]
    // 0x78e8c8: r0 = String()
    //     0x78e8c8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x78e8cc: ldur            x0, [fp, #-8]
    // 0x78e8d0: LoadField: r1 = r0->field_f
    //     0x78e8d0: ldur            w1, [x0, #0xf]
    // 0x78e8d4: DecompressPointer r1
    //     0x78e8d4: add             x1, x1, HEAP, lsl #32
    // 0x78e8d8: LoadField: r0 = r1->field_f
    //     0x78e8d8: ldur            w0, [x1, #0xf]
    // 0x78e8dc: DecompressPointer r0
    //     0x78e8dc: add             x0, x0, HEAP, lsl #32
    // 0x78e8e0: cmp             w0, NULL
    // 0x78e8e4: b.eq            #0x78e910
    // 0x78e8e8: ldr             x16, [fp, #0x10]
    // 0x78e8ec: stp             x0, x16, [SP]
    // 0x78e8f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78e8f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x78e8f4: r0 = show()
    //     0x78e8f4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x78e8f8: r0 = Null
    //     0x78e8f8: mov             x0, NULL
    // 0x78e8fc: LeaveFrame
    //     0x78e8fc: mov             SP, fp
    //     0x78e900: ldp             fp, lr, [SP], #0x10
    // 0x78e904: ret
    //     0x78e904: ret             
    // 0x78e908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e908: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e90c: b               #0x78e894
    // 0x78e910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e910: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x797ccc, size: 0xd8
    // 0x797ccc: EnterFrame
    //     0x797ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x797cd0: mov             fp, SP
    // 0x797cd4: AllocStack(0x20)
    //     0x797cd4: sub             SP, SP, #0x20
    // 0x797cd8: CheckStackOverflow
    //     0x797cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797cdc: cmp             SP, x16
    //     0x797ce0: b.ls            #0x797d9c
    // 0x797ce4: r1 = 1
    //     0x797ce4: movz            x1, #0x1
    // 0x797ce8: r0 = AllocateContext()
    //     0x797ce8: bl              #0xc5def4  ; AllocateContextStub
    // 0x797cec: mov             x1, x0
    // 0x797cf0: ldr             x0, [fp, #0x18]
    // 0x797cf4: stur            x1, [fp, #-8]
    // 0x797cf8: StoreField: r1->field_f = r0
    //     0x797cf8: stur            w0, [x1, #0xf]
    // 0x797cfc: str             x0, [SP]
    // 0x797d00: r0 = _buildVideoList()
    //     0x797d00: bl              #0x797da4  ; [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_buildVideoList
    // 0x797d04: stur            x0, [fp, #-0x10]
    // 0x797d08: r0 = NestedScrollView()
    //     0x797d08: bl              #0x790118  ; AllocateNestedScrollViewStub -> NestedScrollView (size=0x38)
    // 0x797d0c: mov             x3, x0
    // 0x797d10: r0 = Instance_Axis
    //     0x797d10: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x797d14: stur            x3, [fp, #-0x18]
    // 0x797d18: StoreField: r3->field_f = r0
    //     0x797d18: stur            w0, [x3, #0xf]
    // 0x797d1c: r0 = false
    //     0x797d1c: add             x0, NULL, #0x30  ; false
    // 0x797d20: StoreField: r3->field_13 = r0
    //     0x797d20: stur            w0, [x3, #0x13]
    // 0x797d24: ldur            x2, [fp, #-8]
    // 0x797d28: r1 = Function '<anonymous closure>':.
    //     0x797d28: add             x1, PP, #0x49, lsl #12  ; [pp+0x49510] AnonymousClosure: (0x7992bc), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::buildChild (0x797ccc)
    //     0x797d2c: ldr             x1, [x1, #0x510]
    // 0x797d30: r0 = AllocateClosure()
    //     0x797d30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x797d34: mov             x1, x0
    // 0x797d38: ldur            x0, [fp, #-0x18]
    // 0x797d3c: StoreField: r0->field_1b = r1
    //     0x797d3c: stur            w1, [x0, #0x1b]
    // 0x797d40: ldur            x1, [fp, #-0x10]
    // 0x797d44: StoreField: r0->field_1f = r1
    //     0x797d44: stur            w1, [x0, #0x1f]
    // 0x797d48: r1 = Instance_DragStartBehavior
    //     0x797d48: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x797d4c: StoreField: r0->field_23 = r1
    //     0x797d4c: stur            w1, [x0, #0x23]
    // 0x797d50: r1 = false
    //     0x797d50: add             x1, NULL, #0x30  ; false
    // 0x797d54: StoreField: r0->field_27 = r1
    //     0x797d54: stur            w1, [x0, #0x27]
    // 0x797d58: r2 = Instance_Clip
    //     0x797d58: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x797d5c: ldr             x2, [x2, #0x438]
    // 0x797d60: StoreField: r0->field_2b = r2
    //     0x797d60: stur            w2, [x0, #0x2b]
    // 0x797d64: r0 = Scaffold()
    //     0x797d64: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x797d68: ldur            x1, [fp, #-0x18]
    // 0x797d6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x797d6c: stur            w1, [x0, #0x17]
    // 0x797d70: r1 = Instance_Color
    //     0x797d70: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x797d74: ldr             x1, [x1, #0xb50]
    // 0x797d78: StoreField: r0->field_33 = r1
    //     0x797d78: stur            w1, [x0, #0x33]
    // 0x797d7c: r1 = true
    //     0x797d7c: add             x1, NULL, #0x20  ; true
    // 0x797d80: StoreField: r0->field_43 = r1
    //     0x797d80: stur            w1, [x0, #0x43]
    // 0x797d84: r1 = false
    //     0x797d84: add             x1, NULL, #0x30  ; false
    // 0x797d88: StoreField: r0->field_b = r1
    //     0x797d88: stur            w1, [x0, #0xb]
    // 0x797d8c: StoreField: r0->field_f = r1
    //     0x797d8c: stur            w1, [x0, #0xf]
    // 0x797d90: LeaveFrame
    //     0x797d90: mov             SP, fp
    //     0x797d94: ldp             fp, lr, [SP], #0x10
    // 0x797d98: ret
    //     0x797d98: ret             
    // 0x797d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797d9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797da0: b               #0x797ce4
  }
  _ _buildVideoList(/* No info */) {
    // ** addr: 0x797da4, size: 0xf0
    // 0x797da4: EnterFrame
    //     0x797da4: stp             fp, lr, [SP, #-0x10]!
    //     0x797da8: mov             fp, SP
    // 0x797dac: AllocStack(0x20)
    //     0x797dac: sub             SP, SP, #0x20
    // 0x797db0: r1 = 1
    //     0x797db0: movz            x1, #0x1
    // 0x797db4: r0 = AllocateContext()
    //     0x797db4: bl              #0xc5def4  ; AllocateContextStub
    // 0x797db8: mov             x3, x0
    // 0x797dbc: ldr             x0, [fp, #0x10]
    // 0x797dc0: stur            x3, [fp, #-0x10]
    // 0x797dc4: StoreField: r3->field_f = r0
    //     0x797dc4: stur            w0, [x3, #0xf]
    // 0x797dc8: LoadField: r4 = r0->field_27
    //     0x797dc8: ldur            w4, [x0, #0x27]
    // 0x797dcc: DecompressPointer r4
    //     0x797dcc: add             x4, x4, HEAP, lsl #32
    // 0x797dd0: r16 = Sentinel
    //     0x797dd0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x797dd4: cmp             w4, w16
    // 0x797dd8: b.eq            #0x797e88
    // 0x797ddc: mov             x2, x3
    // 0x797de0: stur            x4, [fp, #-8]
    // 0x797de4: r1 = Function '<anonymous closure>':.
    //     0x797de4: add             x1, PP, #0x49, lsl #12  ; [pp+0x496a8] AnonymousClosure: (0x798b78), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_buildVideoList (0x797da4)
    //     0x797de8: ldr             x1, [x1, #0x6a8]
    // 0x797dec: r0 = AllocateClosure()
    //     0x797dec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x797df0: stur            x0, [fp, #-0x18]
    // 0x797df4: r0 = EasyRefresh()
    //     0x797df4: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x797df8: mov             x3, x0
    // 0x797dfc: ldur            x0, [fp, #-0x18]
    // 0x797e00: stur            x3, [fp, #-0x20]
    // 0x797e04: StoreField: r3->field_1b = r0
    //     0x797e04: stur            w0, [x3, #0x1b]
    // 0x797e08: ldur            x0, [fp, #-8]
    // 0x797e0c: StoreField: r3->field_b = r0
    //     0x797e0c: stur            w0, [x3, #0xb]
    // 0x797e10: ldur            x2, [fp, #-0x10]
    // 0x797e14: r1 = Function '<anonymous closure>':.
    //     0x797e14: add             x1, PP, #0x49, lsl #12  ; [pp+0x496b0] AnonymousClosure: (0x79875c), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_buildVideoList (0x797da4)
    //     0x797e18: ldr             x1, [x1, #0x6b0]
    // 0x797e1c: r0 = AllocateClosure()
    //     0x797e1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x797e20: mov             x1, x0
    // 0x797e24: ldur            x0, [fp, #-0x20]
    // 0x797e28: StoreField: r0->field_1f = r1
    //     0x797e28: stur            w1, [x0, #0x1f]
    // 0x797e2c: ldur            x2, [fp, #-0x10]
    // 0x797e30: r1 = Function '<anonymous closure>':.
    //     0x797e30: add             x1, PP, #0x49, lsl #12  ; [pp+0x496b8] AnonymousClosure: (0x797e94), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_buildVideoList (0x797da4)
    //     0x797e34: ldr             x1, [x1, #0x6b8]
    // 0x797e38: r0 = AllocateClosure()
    //     0x797e38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x797e3c: mov             x1, x0
    // 0x797e40: ldur            x0, [fp, #-0x20]
    // 0x797e44: StoreField: r0->field_23 = r1
    //     0x797e44: stur            w1, [x0, #0x23]
    // 0x797e48: r1 = false
    //     0x797e48: add             x1, NULL, #0x30  ; false
    // 0x797e4c: StoreField: r0->field_2f = r1
    //     0x797e4c: stur            w1, [x0, #0x2f]
    // 0x797e50: StoreField: r0->field_33 = r1
    //     0x797e50: stur            w1, [x0, #0x33]
    // 0x797e54: StoreField: r0->field_37 = r1
    //     0x797e54: stur            w1, [x0, #0x37]
    // 0x797e58: r2 = true
    //     0x797e58: add             x2, NULL, #0x20  ; true
    // 0x797e5c: StoreField: r0->field_3b = r2
    //     0x797e5c: stur            w2, [x0, #0x3b]
    // 0x797e60: StoreField: r0->field_3f = r1
    //     0x797e60: stur            w1, [x0, #0x3f]
    // 0x797e64: r1 = Instance_StackFit
    //     0x797e64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x797e68: ldr             x1, [x1, #0x240]
    // 0x797e6c: StoreField: r0->field_43 = r1
    //     0x797e6c: stur            w1, [x0, #0x43]
    // 0x797e70: r1 = Instance_Clip
    //     0x797e70: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x797e74: ldr             x1, [x1, #0x438]
    // 0x797e78: StoreField: r0->field_47 = r1
    //     0x797e78: stur            w1, [x0, #0x47]
    // 0x797e7c: LeaveFrame
    //     0x797e7c: mov             SP, fp
    //     0x797e80: ldp             fp, lr, [SP], #0x10
    // 0x797e84: ret
    //     0x797e84: ret             
    // 0x797e88: r9 = _controller
    //     0x797e88: add             x9, PP, #0x49, lsl #12  ; [pp+0x49568] Field <_UserVideoState@971008129._controller@971008129>: late (offset: 0x28)
    //     0x797e8c: ldr             x9, [x9, #0x568]
    // 0x797e90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x797e90: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x797e94, size: 0x60
    // 0x797e94: EnterFrame
    //     0x797e94: stp             fp, lr, [SP, #-0x10]!
    //     0x797e98: mov             fp, SP
    // 0x797e9c: AllocStack(0x18)
    //     0x797e9c: sub             SP, SP, #0x18
    // 0x797ea0: SetupParameters(_UserVideoState this /* r1 */)
    //     0x797ea0: stur            NULL, [fp, #-8]
    //     0x797ea4: movz            x0, #0
    //     0x797ea8: add             x1, fp, w0, sxtw #2
    //     0x797eac: ldr             x1, [x1, #0x10]
    //     0x797eb0: ldur            w2, [x1, #0x17]
    //     0x797eb4: add             x2, x2, HEAP, lsl #32
    //     0x797eb8: stur            x2, [fp, #-0x10]
    // 0x797ebc: CheckStackOverflow
    //     0x797ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797ec0: cmp             SP, x16
    //     0x797ec4: b.ls            #0x797eec
    // 0x797ec8: InitAsync() -> Future<Null?>
    //     0x797ec8: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x797ecc: bl              #0x4dea10  ; InitAsyncStub
    // 0x797ed0: ldur            x0, [fp, #-0x10]
    // 0x797ed4: LoadField: r1 = r0->field_f
    //     0x797ed4: ldur            w1, [x0, #0xf]
    // 0x797ed8: DecompressPointer r1
    //     0x797ed8: add             x1, x1, HEAP, lsl #32
    // 0x797edc: str             x1, [SP]
    // 0x797ee0: r0 = _loadMore()
    //     0x797ee0: bl              #0x797ef4  ; [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_loadMore
    // 0x797ee4: r0 = Null
    //     0x797ee4: mov             x0, NULL
    // 0x797ee8: r0 = ReturnAsyncNotFuture()
    //     0x797ee8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x797eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797eec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797ef0: b               #0x797ec8
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x797ef4, size: 0x5c
    // 0x797ef4: EnterFrame
    //     0x797ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x797ef8: mov             fp, SP
    // 0x797efc: AllocStack(0x18)
    //     0x797efc: sub             SP, SP, #0x18
    // 0x797f00: SetupParameters(_UserVideoState this /* r1, fp-0x10 */)
    //     0x797f00: stur            NULL, [fp, #-8]
    //     0x797f04: movz            x0, #0
    //     0x797f08: add             x1, fp, w0, sxtw #2
    //     0x797f0c: ldr             x1, [x1, #0x10]
    //     0x797f10: stur            x1, [fp, #-0x10]
    // 0x797f14: CheckStackOverflow
    //     0x797f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797f18: cmp             SP, x16
    //     0x797f1c: b.ls            #0x797f48
    // 0x797f20: InitAsync() -> Future
    //     0x797f20: mov             x0, NULL
    //     0x797f24: bl              #0x4dea10  ; InitAsyncStub
    // 0x797f28: ldur            x0, [fp, #-0x10]
    // 0x797f2c: LoadField: r1 = r0->field_2b
    //     0x797f2c: ldur            x1, [x0, #0x2b]
    // 0x797f30: add             x2, x1, #1
    // 0x797f34: StoreField: r0->field_2b = r2
    //     0x797f34: stur            x2, [x0, #0x2b]
    // 0x797f38: str             x0, [SP]
    // 0x797f3c: r0 = _postVideoList()
    //     0x797f3c: bl              #0x797f50  ; [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_postVideoList
    // 0x797f40: r0 = Null
    //     0x797f40: mov             x0, NULL
    // 0x797f44: r0 = ReturnAsyncNotFuture()
    //     0x797f44: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x797f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797f48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797f4c: b               #0x797f20
  }
  _ _postVideoList(/* No info */) {
    // ** addr: 0x797f50, size: 0x190
    // 0x797f50: EnterFrame
    //     0x797f50: stp             fp, lr, [SP, #-0x10]!
    //     0x797f54: mov             fp, SP
    // 0x797f58: AllocStack(0x50)
    //     0x797f58: sub             SP, SP, #0x50
    // 0x797f5c: CheckStackOverflow
    //     0x797f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797f60: cmp             SP, x16
    //     0x797f64: b.ls            #0x7980d0
    // 0x797f68: r1 = 1
    //     0x797f68: movz            x1, #0x1
    // 0x797f6c: r0 = AllocateContext()
    //     0x797f6c: bl              #0xc5def4  ; AllocateContextStub
    // 0x797f70: mov             x3, x0
    // 0x797f74: ldr             x0, [fp, #0x10]
    // 0x797f78: stur            x3, [fp, #-8]
    // 0x797f7c: StoreField: r3->field_f = r0
    //     0x797f7c: stur            w0, [x3, #0xf]
    // 0x797f80: r1 = Null
    //     0x797f80: mov             x1, NULL
    // 0x797f84: r2 = 16
    //     0x797f84: movz            x2, #0x10
    // 0x797f88: r0 = AllocateArray()
    //     0x797f88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x797f8c: mov             x2, x0
    // 0x797f90: r17 = "pageNo"
    //     0x797f90: add             x17, PP, #0x29, lsl #12  ; [pp+0x29088] "pageNo"
    //     0x797f94: ldr             x17, [x17, #0x88]
    // 0x797f98: StoreField: r2->field_f = r17
    //     0x797f98: stur            w17, [x2, #0xf]
    // 0x797f9c: ldr             x3, [fp, #0x10]
    // 0x797fa0: LoadField: r4 = r3->field_2b
    //     0x797fa0: ldur            x4, [x3, #0x2b]
    // 0x797fa4: r0 = BoxInt64Instr(r4)
    //     0x797fa4: sbfiz           x0, x4, #1, #0x1f
    //     0x797fa8: cmp             x4, x0, asr #1
    //     0x797fac: b.eq            #0x797fb8
    //     0x797fb0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x797fb4: stur            x4, [x0, #7]
    // 0x797fb8: StoreField: r2->field_13 = r0
    //     0x797fb8: stur            w0, [x2, #0x13]
    // 0x797fbc: r17 = "pageSize"
    //     0x797fbc: add             x17, PP, #0x29, lsl #12  ; [pp+0x29090] "pageSize"
    //     0x797fc0: ldr             x17, [x17, #0x90]
    // 0x797fc4: ArrayStore: r2[0] = r17  ; List_4
    //     0x797fc4: stur            w17, [x2, #0x17]
    // 0x797fc8: r17 = 30
    //     0x797fc8: movz            x17, #0x1e
    // 0x797fcc: StoreField: r2->field_1b = r17
    //     0x797fcc: stur            w17, [x2, #0x1b]
    // 0x797fd0: r17 = "userId"
    //     0x797fd0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x797fd4: ldr             x17, [x17, #0x358]
    // 0x797fd8: StoreField: r2->field_1f = r17
    //     0x797fd8: stur            w17, [x2, #0x1f]
    // 0x797fdc: LoadField: r0 = r3->field_b
    //     0x797fdc: ldur            w0, [x3, #0xb]
    // 0x797fe0: DecompressPointer r0
    //     0x797fe0: add             x0, x0, HEAP, lsl #32
    // 0x797fe4: cmp             w0, NULL
    // 0x797fe8: b.eq            #0x7980d8
    // 0x797fec: LoadField: r4 = r0->field_b
    //     0x797fec: ldur            x4, [x0, #0xb]
    // 0x797ff0: r0 = BoxInt64Instr(r4)
    //     0x797ff0: sbfiz           x0, x4, #1, #0x1f
    //     0x797ff4: cmp             x4, x0, asr #1
    //     0x797ff8: b.eq            #0x798004
    //     0x797ffc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x798000: stur            x4, [x0, #7]
    // 0x798004: StoreField: r2->field_23 = r0
    //     0x798004: stur            w0, [x2, #0x23]
    // 0x798008: r17 = "orderField"
    //     0x798008: add             x17, PP, #0x43, lsl #12  ; [pp+0x43428] "orderField"
    //     0x79800c: ldr             x17, [x17, #0x428]
    // 0x798010: StoreField: r2->field_27 = r17
    //     0x798010: stur            w17, [x2, #0x27]
    // 0x798014: LoadField: r0 = r3->field_23
    //     0x798014: ldur            w0, [x3, #0x23]
    // 0x798018: DecompressPointer r0
    //     0x798018: add             x0, x0, HEAP, lsl #32
    // 0x79801c: StoreField: r2->field_2b = r0
    //     0x79801c: stur            w0, [x2, #0x2b]
    // 0x798020: stp             x2, NULL, [SP]
    // 0x798024: r0 = Map._fromLiteral()
    //     0x798024: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x798028: stur            x0, [fp, #-0x10]
    // 0x79802c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x79802c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x798030: ldr             x0, [x0, #0x1d18]
    //     0x798034: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x798038: cmp             w0, w16
    //     0x79803c: b.ne            #0x79804c
    //     0x798040: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x798044: ldr             x2, [x2, #0xb78]
    //     0x798048: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x79804c: mov             x3, x0
    // 0x798050: ldr             x0, [fp, #0x10]
    // 0x798054: stur            x3, [fp, #-0x20]
    // 0x798058: LoadField: r4 = r0->field_f
    //     0x798058: ldur            w4, [x0, #0xf]
    // 0x79805c: DecompressPointer r4
    //     0x79805c: add             x4, x4, HEAP, lsl #32
    // 0x798060: stur            x4, [fp, #-0x18]
    // 0x798064: cmp             w4, NULL
    // 0x798068: b.eq            #0x7980dc
    // 0x79806c: ldur            x2, [fp, #-8]
    // 0x798070: r1 = Function '<anonymous closure>':.
    //     0x798070: add             x1, PP, #0x49, lsl #12  ; [pp+0x49548] AnonymousClosure: (0x79820c), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_postVideoList (0x797f50)
    //     0x798074: ldr             x1, [x1, #0x548]
    // 0x798078: r0 = AllocateClosure()
    //     0x798078: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79807c: ldur            x2, [fp, #-8]
    // 0x798080: r1 = Function '<anonymous closure>':.
    //     0x798080: add             x1, PP, #0x49, lsl #12  ; [pp+0x49550] AnonymousClosure: (0x7980e0), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_postVideoList (0x797f50)
    //     0x798084: ldr             x1, [x1, #0x550]
    // 0x798088: stur            x0, [fp, #-8]
    // 0x79808c: r0 = AllocateClosure()
    //     0x79808c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x798090: ldur            x16, [fp, #-0x20]
    // 0x798094: ldur            lr, [fp, #-0x18]
    // 0x798098: stp             lr, x16, [SP, #0x20]
    // 0x79809c: r16 = "com.yuyuka.billiards.api.authorized.content.user.publish"
    //     0x79809c: add             x16, PP, #0x49, lsl #12  ; [pp+0x491d0] "com.yuyuka.billiards.api.authorized.content.user.publish"
    //     0x7980a0: ldr             x16, [x16, #0x1d0]
    // 0x7980a4: ldur            lr, [fp, #-0x10]
    // 0x7980a8: stp             lr, x16, [SP, #0x10]
    // 0x7980ac: ldur            x16, [fp, #-8]
    // 0x7980b0: stp             x0, x16, [SP]
    // 0x7980b4: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x7980b4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x7980b8: ldr             x4, [x4, #0xb98]
    // 0x7980bc: r0 = post()
    //     0x7980bc: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x7980c0: r0 = Null
    //     0x7980c0: mov             x0, NULL
    // 0x7980c4: LeaveFrame
    //     0x7980c4: mov             SP, fp
    //     0x7980c8: ldp             fp, lr, [SP], #0x10
    // 0x7980cc: ret
    //     0x7980cc: ret             
    // 0x7980d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7980d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7980d4: b               #0x797f68
    // 0x7980d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7980d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7980dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7980dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7980e0, size: 0x12c
    // 0x7980e0: EnterFrame
    //     0x7980e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7980e4: mov             fp, SP
    // 0x7980e8: AllocStack(0x18)
    //     0x7980e8: sub             SP, SP, #0x18
    // 0x7980ec: SetupParameters()
    //     0x7980ec: ldr             x0, [fp, #0x20]
    //     0x7980f0: ldur            w3, [x0, #0x17]
    //     0x7980f4: add             x3, x3, HEAP, lsl #32
    //     0x7980f8: stur            x3, [fp, #-8]
    // 0x7980fc: CheckStackOverflow
    //     0x7980fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798100: cmp             SP, x16
    //     0x798104: b.ls            #0x7981e8
    // 0x798108: ldr             x0, [fp, #0x10]
    // 0x79810c: r2 = Null
    //     0x79810c: mov             x2, NULL
    // 0x798110: r1 = Null
    //     0x798110: mov             x1, NULL
    // 0x798114: r4 = 59
    //     0x798114: movz            x4, #0x3b
    // 0x798118: branchIfSmi(r0, 0x798124)
    //     0x798118: tbz             w0, #0, #0x798124
    // 0x79811c: r4 = LoadClassIdInstr(r0)
    //     0x79811c: ldur            x4, [x0, #-1]
    //     0x798120: ubfx            x4, x4, #0xc, #0x14
    // 0x798124: sub             x4, x4, #0x5d
    // 0x798128: cmp             x4, #3
    // 0x79812c: b.ls            #0x798140
    // 0x798130: r8 = String
    //     0x798130: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x798134: r3 = Null
    //     0x798134: add             x3, PP, #0x49, lsl #12  ; [pp+0x49558] Null
    //     0x798138: ldr             x3, [x3, #0x558]
    // 0x79813c: r0 = String()
    //     0x79813c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x798140: ldur            x0, [fp, #-8]
    // 0x798144: LoadField: r1 = r0->field_f
    //     0x798144: ldur            w1, [x0, #0xf]
    // 0x798148: DecompressPointer r1
    //     0x798148: add             x1, x1, HEAP, lsl #32
    // 0x79814c: LoadField: r2 = r1->field_f
    //     0x79814c: ldur            w2, [x1, #0xf]
    // 0x798150: DecompressPointer r2
    //     0x798150: add             x2, x2, HEAP, lsl #32
    // 0x798154: cmp             w2, NULL
    // 0x798158: b.eq            #0x7981f0
    // 0x79815c: ldr             x16, [fp, #0x10]
    // 0x798160: stp             x2, x16, [SP]
    // 0x798164: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x798164: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x798168: r0 = show()
    //     0x798168: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x79816c: ldur            x0, [fp, #-8]
    // 0x798170: LoadField: r1 = r0->field_f
    //     0x798170: ldur            w1, [x0, #0xf]
    // 0x798174: DecompressPointer r1
    //     0x798174: add             x1, x1, HEAP, lsl #32
    // 0x798178: LoadField: r0 = r1->field_2b
    //     0x798178: ldur            x0, [x1, #0x2b]
    // 0x79817c: cmp             x0, #1
    // 0x798180: b.ne            #0x7981b0
    // 0x798184: LoadField: r0 = r1->field_27
    //     0x798184: ldur            w0, [x1, #0x27]
    // 0x798188: DecompressPointer r0
    //     0x798188: add             x0, x0, HEAP, lsl #32
    // 0x79818c: r16 = Sentinel
    //     0x79818c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x798190: cmp             w0, w16
    // 0x798194: b.eq            #0x7981f4
    // 0x798198: r16 = Instance_IndicatorResult
    //     0x798198: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x79819c: ldr             x16, [x16, #0x1a8]
    // 0x7981a0: stp             x16, x0, [SP]
    // 0x7981a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7981a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7981a8: r0 = finishRefresh()
    //     0x7981a8: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x7981ac: b               #0x7981d8
    // 0x7981b0: LoadField: r0 = r1->field_27
    //     0x7981b0: ldur            w0, [x1, #0x27]
    // 0x7981b4: DecompressPointer r0
    //     0x7981b4: add             x0, x0, HEAP, lsl #32
    // 0x7981b8: r16 = Sentinel
    //     0x7981b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7981bc: cmp             w0, w16
    // 0x7981c0: b.eq            #0x798200
    // 0x7981c4: r16 = Instance_IndicatorResult
    //     0x7981c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x7981c8: ldr             x16, [x16, #0x1a8]
    // 0x7981cc: stp             x16, x0, [SP]
    // 0x7981d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7981d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7981d4: r0 = finishLoad()
    //     0x7981d4: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7981d8: r0 = Null
    //     0x7981d8: mov             x0, NULL
    // 0x7981dc: LeaveFrame
    //     0x7981dc: mov             SP, fp
    //     0x7981e0: ldp             fp, lr, [SP], #0x10
    // 0x7981e4: ret
    //     0x7981e4: ret             
    // 0x7981e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7981e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7981ec: b               #0x798108
    // 0x7981f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7981f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7981f4: r9 = _controller
    //     0x7981f4: add             x9, PP, #0x49, lsl #12  ; [pp+0x49568] Field <_UserVideoState@971008129._controller@971008129>: late (offset: 0x28)
    //     0x7981f8: ldr             x9, [x9, #0x568]
    // 0x7981fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7981fc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x798200: r9 = _controller
    //     0x798200: add             x9, PP, #0x49, lsl #12  ; [pp+0x49568] Field <_UserVideoState@971008129._controller@971008129>: late (offset: 0x28)
    //     0x798204: ldr             x9, [x9, #0x568]
    // 0x798208: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x798208: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x79820c, size: 0x400
    // 0x79820c: EnterFrame
    //     0x79820c: stp             fp, lr, [SP, #-0x10]!
    //     0x798210: mov             fp, SP
    // 0x798214: AllocStack(0x38)
    //     0x798214: sub             SP, SP, #0x38
    // 0x798218: SetupParameters()
    //     0x798218: ldr             x0, [fp, #0x20]
    //     0x79821c: ldur            w1, [x0, #0x17]
    //     0x798220: add             x1, x1, HEAP, lsl #32
    //     0x798224: stur            x1, [fp, #-8]
    // 0x798228: CheckStackOverflow
    //     0x798228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79822c: cmp             SP, x16
    //     0x798230: b.ls            #0x7985d4
    // 0x798234: r1 = 2
    //     0x798234: movz            x1, #0x2
    // 0x798238: r0 = AllocateContext()
    //     0x798238: bl              #0xc5def4  ; AllocateContextStub
    // 0x79823c: mov             x4, x0
    // 0x798240: ldur            x3, [fp, #-8]
    // 0x798244: stur            x4, [fp, #-0x10]
    // 0x798248: StoreField: r4->field_b = r3
    //     0x798248: stur            w3, [x4, #0xb]
    // 0x79824c: ldr             x0, [fp, #0x18]
    // 0x798250: r2 = Null
    //     0x798250: mov             x2, NULL
    // 0x798254: r1 = Null
    //     0x798254: mov             x1, NULL
    // 0x798258: r4 = 59
    //     0x798258: movz            x4, #0x3b
    // 0x79825c: branchIfSmi(r0, 0x798268)
    //     0x79825c: tbz             w0, #0, #0x798268
    // 0x798260: r4 = LoadClassIdInstr(r0)
    //     0x798260: ldur            x4, [x0, #-1]
    //     0x798264: ubfx            x4, x4, #0xc, #0x14
    // 0x798268: sub             x4, x4, #0x5d
    // 0x79826c: cmp             x4, #3
    // 0x798270: b.ls            #0x798284
    // 0x798274: r8 = String
    //     0x798274: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x798278: r3 = Null
    //     0x798278: add             x3, PP, #0x49, lsl #12  ; [pp+0x49570] Null
    //     0x79827c: ldr             x3, [x3, #0x570]
    // 0x798280: r0 = String()
    //     0x798280: bl              #0xc63af8  ; IsType_String_Stub
    // 0x798284: ldr             x16, [fp, #0x18]
    // 0x798288: str             x16, [SP]
    // 0x79828c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79828c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x798290: r0 = jsonDecode()
    //     0x798290: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x798294: mov             x3, x0
    // 0x798298: r2 = Null
    //     0x798298: mov             x2, NULL
    // 0x79829c: r1 = Null
    //     0x79829c: mov             x1, NULL
    // 0x7982a0: stur            x3, [fp, #-0x18]
    // 0x7982a4: r8 = Map<String, dynamic>
    //     0x7982a4: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x7982a8: r3 = Null
    //     0x7982a8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49580] Null
    //     0x7982ac: ldr             x3, [x3, #0x580]
    // 0x7982b0: r0 = Map<String, dynamic>()
    //     0x7982b0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x7982b4: ldur            x1, [fp, #-0x18]
    // 0x7982b8: r0 = LoadClassIdInstr(r1)
    //     0x7982b8: ldur            x0, [x1, #-1]
    //     0x7982bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7982c0: r16 = "data"
    //     0x7982c0: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0x7982c4: stp             x16, x1, [SP]
    // 0x7982c8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7982c8: sub             lr, x0, #0xfb
    //     0x7982cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7982d0: blr             lr
    // 0x7982d4: mov             x3, x0
    // 0x7982d8: r2 = Null
    //     0x7982d8: mov             x2, NULL
    // 0x7982dc: r1 = Null
    //     0x7982dc: mov             x1, NULL
    // 0x7982e0: stur            x3, [fp, #-0x20]
    // 0x7982e4: r4 = 59
    //     0x7982e4: movz            x4, #0x3b
    // 0x7982e8: branchIfSmi(r0, 0x7982f4)
    //     0x7982e8: tbz             w0, #0, #0x7982f4
    // 0x7982ec: r4 = LoadClassIdInstr(r0)
    //     0x7982ec: ldur            x4, [x0, #-1]
    //     0x7982f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7982f4: sub             x4, x4, #0x59
    // 0x7982f8: cmp             x4, #2
    // 0x7982fc: b.ls            #0x798338
    // 0x798300: sub             x4, x4, #0x18
    // 0x798304: cmp             x4, #0x37
    // 0x798308: b.ls            #0x798338
    // 0x79830c: r17 = 6147
    //     0x79830c: movz            x17, #0x1803
    // 0x798310: cmp             x4, x17
    // 0x798314: b.eq            #0x798338
    // 0x798318: r17 = -6181
    //     0x798318: movn            x17, #0x1824
    // 0x79831c: add             x4, x4, x17
    // 0x798320: cmp             x4, #6
    // 0x798324: b.ls            #0x798338
    // 0x798328: r8 = List
    //     0x798328: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x79832c: r3 = Null
    //     0x79832c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49590] Null
    //     0x798330: ldr             x3, [x3, #0x590]
    // 0x798334: r0 = DefaultTypeTest()
    //     0x798334: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x798338: ldur            x0, [fp, #-0x18]
    // 0x79833c: r1 = LoadClassIdInstr(r0)
    //     0x79833c: ldur            x1, [x0, #-1]
    //     0x798340: ubfx            x1, x1, #0xc, #0x14
    // 0x798344: r16 = "totalCount"
    //     0x798344: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d60] "totalCount"
    //     0x798348: ldr             x16, [x16, #0xd60]
    // 0x79834c: stp             x16, x0, [SP]
    // 0x798350: mov             x0, x1
    // 0x798354: r0 = GDT[cid_x0 + -0xfb]()
    //     0x798354: sub             lr, x0, #0xfb
    //     0x798358: ldr             lr, [x21, lr, lsl #3]
    //     0x79835c: blr             lr
    // 0x798360: mov             x3, x0
    // 0x798364: r2 = Null
    //     0x798364: mov             x2, NULL
    // 0x798368: r1 = Null
    //     0x798368: mov             x1, NULL
    // 0x79836c: stur            x3, [fp, #-0x18]
    // 0x798370: branchIfSmi(r0, 0x798398)
    //     0x798370: tbz             w0, #0, #0x798398
    // 0x798374: r4 = LoadClassIdInstr(r0)
    //     0x798374: ldur            x4, [x0, #-1]
    //     0x798378: ubfx            x4, x4, #0xc, #0x14
    // 0x79837c: sub             x4, x4, #0x3b
    // 0x798380: cmp             x4, #1
    // 0x798384: b.ls            #0x798398
    // 0x798388: r8 = int
    //     0x798388: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x79838c: r3 = Null
    //     0x79838c: add             x3, PP, #0x49, lsl #12  ; [pp+0x495a0] Null
    //     0x798390: ldr             x3, [x3, #0x5a0]
    // 0x798394: r0 = int()
    //     0x798394: bl              #0xc64afc  ; IsType_int_Stub
    // 0x798398: ldur            x0, [fp, #-0x18]
    // 0x79839c: ldur            x3, [fp, #-0x10]
    // 0x7983a0: StoreField: r3->field_f = r0
    //     0x7983a0: stur            w0, [x3, #0xf]
    //     0x7983a4: tbz             w0, #0, #0x7983c0
    //     0x7983a8: ldurb           w16, [x3, #-1]
    //     0x7983ac: ldurb           w17, [x0, #-1]
    //     0x7983b0: and             x16, x17, x16, lsr #2
    //     0x7983b4: tst             x16, HEAP, lsr #32
    //     0x7983b8: b.eq            #0x7983c0
    //     0x7983bc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7983c0: r1 = Function '<anonymous closure>':.
    //     0x7983c0: add             x1, PP, #0x49, lsl #12  ; [pp+0x495b0] AnonymousClosure: (0x798708), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_postVideoList (0x797f50)
    //     0x7983c4: ldr             x1, [x1, #0x5b0]
    // 0x7983c8: r2 = Null
    //     0x7983c8: mov             x2, NULL
    // 0x7983cc: r0 = AllocateClosure()
    //     0x7983cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7983d0: mov             x1, x0
    // 0x7983d4: ldur            x0, [fp, #-0x20]
    // 0x7983d8: r2 = LoadClassIdInstr(r0)
    //     0x7983d8: ldur            x2, [x0, #-1]
    //     0x7983dc: ubfx            x2, x2, #0xc, #0x14
    // 0x7983e0: r16 = <VideoItemData>
    //     0x7983e0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a990] TypeArguments: <VideoItemData>
    //     0x7983e4: ldr             x16, [x16, #0x990]
    // 0x7983e8: stp             x0, x16, [SP, #8]
    // 0x7983ec: str             x1, [SP]
    // 0x7983f0: mov             x0, x2
    // 0x7983f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7983f4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7983f8: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x7983f8: movz            x17, #0x17cd
    //     0x7983fc: movk            x17, #0x1, lsl #16
    //     0x798400: add             lr, x0, x17
    //     0x798404: ldr             lr, [x21, lr, lsl #3]
    //     0x798408: blr             lr
    // 0x79840c: r1 = LoadClassIdInstr(r0)
    //     0x79840c: ldur            x1, [x0, #-1]
    //     0x798410: ubfx            x1, x1, #0xc, #0x14
    // 0x798414: str             x0, [SP]
    // 0x798418: mov             x0, x1
    // 0x79841c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79841c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x798420: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x798420: movz            x17, #0xbb6f
    //     0x798424: add             lr, x0, x17
    //     0x798428: ldr             lr, [x21, lr, lsl #3]
    //     0x79842c: blr             lr
    // 0x798430: mov             x1, x0
    // 0x798434: ldur            x2, [fp, #-0x10]
    // 0x798438: StoreField: r2->field_13 = r0
    //     0x798438: stur            w0, [x2, #0x13]
    //     0x79843c: ldurb           w16, [x2, #-1]
    //     0x798440: ldurb           w17, [x0, #-1]
    //     0x798444: and             x16, x17, x16, lsr #2
    //     0x798448: tst             x16, HEAP, lsr #32
    //     0x79844c: b.eq            #0x798454
    //     0x798450: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x798454: ldur            x0, [fp, #-8]
    // 0x798458: LoadField: r3 = r0->field_f
    //     0x798458: ldur            w3, [x0, #0xf]
    // 0x79845c: DecompressPointer r3
    //     0x79845c: add             x3, x3, HEAP, lsl #32
    // 0x798460: LoadField: r4 = r3->field_2b
    //     0x798460: ldur            x4, [x3, #0x2b]
    // 0x798464: cmp             x4, #1
    // 0x798468: b.ne            #0x798550
    // 0x79846c: LoadField: r1 = r3->field_27
    //     0x79846c: ldur            w1, [x3, #0x27]
    // 0x798470: DecompressPointer r1
    //     0x798470: add             x1, x1, HEAP, lsl #32
    // 0x798474: r16 = Sentinel
    //     0x798474: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x798478: cmp             w1, w16
    // 0x79847c: b.eq            #0x7985dc
    // 0x798480: r16 = Instance_IndicatorResult
    //     0x798480: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x798484: ldr             x16, [x16, #0x150]
    // 0x798488: stp             x16, x1, [SP]
    // 0x79848c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x79848c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x798490: r0 = finishRefresh()
    //     0x798490: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x798494: ldur            x2, [fp, #-0x10]
    // 0x798498: LoadField: r0 = r2->field_13
    //     0x798498: ldur            w0, [x2, #0x13]
    // 0x79849c: DecompressPointer r0
    //     0x79849c: add             x0, x0, HEAP, lsl #32
    // 0x7984a0: LoadField: r1 = r0->field_b
    //     0x7984a0: ldur            w1, [x0, #0xb]
    // 0x7984a4: DecompressPointer r1
    //     0x7984a4: add             x1, x1, HEAP, lsl #32
    // 0x7984a8: r0 = LoadInt32Instr(r1)
    //     0x7984a8: sbfx            x0, x1, #1, #0x1f
    // 0x7984ac: cmp             x0, #0xf
    // 0x7984b0: b.ge            #0x7984ec
    // 0x7984b4: ldur            x0, [fp, #-8]
    // 0x7984b8: LoadField: r1 = r0->field_f
    //     0x7984b8: ldur            w1, [x0, #0xf]
    // 0x7984bc: DecompressPointer r1
    //     0x7984bc: add             x1, x1, HEAP, lsl #32
    // 0x7984c0: LoadField: r3 = r1->field_27
    //     0x7984c0: ldur            w3, [x1, #0x27]
    // 0x7984c4: DecompressPointer r3
    //     0x7984c4: add             x3, x3, HEAP, lsl #32
    // 0x7984c8: r16 = Sentinel
    //     0x7984c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7984cc: cmp             w3, w16
    // 0x7984d0: b.eq            #0x7985e8
    // 0x7984d4: r16 = Instance_IndicatorResult
    //     0x7984d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x7984d8: ldr             x16, [x16, #0x1c0]
    // 0x7984dc: stp             x16, x3, [SP]
    // 0x7984e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7984e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7984e4: r0 = finishLoad()
    //     0x7984e4: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7984e8: b               #0x798520
    // 0x7984ec: ldur            x0, [fp, #-8]
    // 0x7984f0: LoadField: r1 = r0->field_f
    //     0x7984f0: ldur            w1, [x0, #0xf]
    // 0x7984f4: DecompressPointer r1
    //     0x7984f4: add             x1, x1, HEAP, lsl #32
    // 0x7984f8: LoadField: r2 = r1->field_27
    //     0x7984f8: ldur            w2, [x1, #0x27]
    // 0x7984fc: DecompressPointer r2
    //     0x7984fc: add             x2, x2, HEAP, lsl #32
    // 0x798500: r16 = Sentinel
    //     0x798500: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x798504: cmp             w2, w16
    // 0x798508: b.eq            #0x7985f4
    // 0x79850c: r16 = Instance_IndicatorResult
    //     0x79850c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x798510: ldr             x16, [x16, #0x1b0]
    // 0x798514: stp             x16, x2, [SP]
    // 0x798518: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x798518: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x79851c: r0 = finishLoad()
    //     0x79851c: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x798520: ldur            x0, [fp, #-8]
    // 0x798524: LoadField: r3 = r0->field_f
    //     0x798524: ldur            w3, [x0, #0xf]
    // 0x798528: DecompressPointer r3
    //     0x798528: add             x3, x3, HEAP, lsl #32
    // 0x79852c: ldur            x2, [fp, #-0x10]
    // 0x798530: stur            x3, [fp, #-0x18]
    // 0x798534: r1 = Function '<anonymous closure>':.
    //     0x798534: add             x1, PP, #0x49, lsl #12  ; [pp+0x495b8] AnonymousClosure: (0x7986a0), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_postVideoList (0x797f50)
    //     0x798538: ldr             x1, [x1, #0x5b8]
    // 0x79853c: r0 = AllocateClosure()
    //     0x79853c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x798540: ldur            x16, [fp, #-0x18]
    // 0x798544: stp             x0, x16, [SP]
    // 0x798548: r0 = setState()
    //     0x798548: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x79854c: b               #0x7985c4
    // 0x798550: LoadField: r2 = r3->field_27
    //     0x798550: ldur            w2, [x3, #0x27]
    // 0x798554: DecompressPointer r2
    //     0x798554: add             x2, x2, HEAP, lsl #32
    // 0x798558: r16 = Sentinel
    //     0x798558: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x79855c: cmp             w2, w16
    // 0x798560: b.eq            #0x798600
    // 0x798564: LoadField: r3 = r1->field_b
    //     0x798564: ldur            w3, [x1, #0xb]
    // 0x798568: DecompressPointer r3
    //     0x798568: add             x3, x3, HEAP, lsl #32
    // 0x79856c: r1 = LoadInt32Instr(r3)
    //     0x79856c: sbfx            x1, x3, #1, #0x1f
    // 0x798570: cmp             x1, #0xf
    // 0x798574: b.ge            #0x798584
    // 0x798578: r1 = Instance_IndicatorResult
    //     0x798578: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x79857c: ldr             x1, [x1, #0x1c0]
    // 0x798580: b               #0x79858c
    // 0x798584: r1 = Instance_IndicatorResult
    //     0x798584: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x798588: ldr             x1, [x1, #0x150]
    // 0x79858c: stp             x1, x2, [SP]
    // 0x798590: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x798590: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x798594: r0 = finishLoad()
    //     0x798594: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x798598: ldur            x0, [fp, #-8]
    // 0x79859c: LoadField: r3 = r0->field_f
    //     0x79859c: ldur            w3, [x0, #0xf]
    // 0x7985a0: DecompressPointer r3
    //     0x7985a0: add             x3, x3, HEAP, lsl #32
    // 0x7985a4: ldur            x2, [fp, #-0x10]
    // 0x7985a8: stur            x3, [fp, #-0x18]
    // 0x7985ac: r1 = Function '<anonymous closure>':.
    //     0x7985ac: add             x1, PP, #0x49, lsl #12  ; [pp+0x495c0] AnonymousClosure: (0x79860c), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_postVideoList (0x797f50)
    //     0x7985b0: ldr             x1, [x1, #0x5c0]
    // 0x7985b4: r0 = AllocateClosure()
    //     0x7985b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7985b8: ldur            x16, [fp, #-0x18]
    // 0x7985bc: stp             x0, x16, [SP]
    // 0x7985c0: r0 = setState()
    //     0x7985c0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7985c4: r0 = Null
    //     0x7985c4: mov             x0, NULL
    // 0x7985c8: LeaveFrame
    //     0x7985c8: mov             SP, fp
    //     0x7985cc: ldp             fp, lr, [SP], #0x10
    // 0x7985d0: ret
    //     0x7985d0: ret             
    // 0x7985d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7985d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7985d8: b               #0x798234
    // 0x7985dc: r9 = _controller
    //     0x7985dc: add             x9, PP, #0x49, lsl #12  ; [pp+0x49568] Field <_UserVideoState@971008129._controller@971008129>: late (offset: 0x28)
    //     0x7985e0: ldr             x9, [x9, #0x568]
    // 0x7985e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7985e4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7985e8: r9 = _controller
    //     0x7985e8: add             x9, PP, #0x49, lsl #12  ; [pp+0x49568] Field <_UserVideoState@971008129._controller@971008129>: late (offset: 0x28)
    //     0x7985ec: ldr             x9, [x9, #0x568]
    // 0x7985f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7985f0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7985f4: r9 = _controller
    //     0x7985f4: add             x9, PP, #0x49, lsl #12  ; [pp+0x49568] Field <_UserVideoState@971008129._controller@971008129>: late (offset: 0x28)
    //     0x7985f8: ldr             x9, [x9, #0x568]
    // 0x7985fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7985fc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x798600: r9 = _controller
    //     0x798600: add             x9, PP, #0x49, lsl #12  ; [pp+0x49568] Field <_UserVideoState@971008129._controller@971008129>: late (offset: 0x28)
    //     0x798604: ldr             x9, [x9, #0x568]
    // 0x798608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x798608: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79860c, size: 0x94
    // 0x79860c: EnterFrame
    //     0x79860c: stp             fp, lr, [SP, #-0x10]!
    //     0x798610: mov             fp, SP
    // 0x798614: AllocStack(0x20)
    //     0x798614: sub             SP, SP, #0x20
    // 0x798618: SetupParameters()
    //     0x798618: ldr             x0, [fp, #0x10]
    //     0x79861c: ldur            w1, [x0, #0x17]
    //     0x798620: add             x1, x1, HEAP, lsl #32
    //     0x798624: stur            x1, [fp, #-0x10]
    // 0x798628: CheckStackOverflow
    //     0x798628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79862c: cmp             SP, x16
    //     0x798630: b.ls            #0x798698
    // 0x798634: LoadField: r0 = r1->field_b
    //     0x798634: ldur            w0, [x1, #0xb]
    // 0x798638: DecompressPointer r0
    //     0x798638: add             x0, x0, HEAP, lsl #32
    // 0x79863c: stur            x0, [fp, #-8]
    // 0x798640: LoadField: r2 = r0->field_f
    //     0x798640: ldur            w2, [x0, #0xf]
    // 0x798644: DecompressPointer r2
    //     0x798644: add             x2, x2, HEAP, lsl #32
    // 0x798648: LoadField: r3 = r2->field_3b
    //     0x798648: ldur            w3, [x2, #0x3b]
    // 0x79864c: DecompressPointer r3
    //     0x79864c: add             x3, x3, HEAP, lsl #32
    // 0x798650: LoadField: r2 = r1->field_13
    //     0x798650: ldur            w2, [x1, #0x13]
    // 0x798654: DecompressPointer r2
    //     0x798654: add             x2, x2, HEAP, lsl #32
    // 0x798658: stp             x2, x3, [SP]
    // 0x79865c: r0 = addAll()
    //     0x79865c: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x798660: ldur            x1, [fp, #-8]
    // 0x798664: LoadField: r2 = r1->field_f
    //     0x798664: ldur            w2, [x1, #0xf]
    // 0x798668: DecompressPointer r2
    //     0x798668: add             x2, x2, HEAP, lsl #32
    // 0x79866c: ldur            x1, [fp, #-0x10]
    // 0x798670: LoadField: r3 = r1->field_f
    //     0x798670: ldur            w3, [x1, #0xf]
    // 0x798674: DecompressPointer r3
    //     0x798674: add             x3, x3, HEAP, lsl #32
    // 0x798678: r1 = LoadInt32Instr(r3)
    //     0x798678: sbfx            x1, x3, #1, #0x1f
    //     0x79867c: tbz             w3, #0, #0x798684
    //     0x798680: ldur            x1, [x3, #7]
    // 0x798684: StoreField: r2->field_33 = r1
    //     0x798684: stur            x1, [x2, #0x33]
    // 0x798688: r0 = Null
    //     0x798688: mov             x0, NULL
    // 0x79868c: LeaveFrame
    //     0x79868c: mov             SP, fp
    //     0x798690: ldp             fp, lr, [SP], #0x10
    // 0x798694: ret
    //     0x798694: ret             
    // 0x798698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798698: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79869c: b               #0x798634
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7986a0, size: 0x68
    // 0x7986a0: ldr             x1, [SP]
    // 0x7986a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7986a4: ldur            w2, [x1, #0x17]
    // 0x7986a8: DecompressPointer r2
    //     0x7986a8: add             x2, x2, HEAP, lsl #32
    // 0x7986ac: LoadField: r1 = r2->field_b
    //     0x7986ac: ldur            w1, [x2, #0xb]
    // 0x7986b0: DecompressPointer r1
    //     0x7986b0: add             x1, x1, HEAP, lsl #32
    // 0x7986b4: LoadField: r3 = r1->field_f
    //     0x7986b4: ldur            w3, [x1, #0xf]
    // 0x7986b8: DecompressPointer r3
    //     0x7986b8: add             x3, x3, HEAP, lsl #32
    // 0x7986bc: LoadField: r0 = r2->field_13
    //     0x7986bc: ldur            w0, [x2, #0x13]
    // 0x7986c0: DecompressPointer r0
    //     0x7986c0: add             x0, x0, HEAP, lsl #32
    // 0x7986c4: StoreField: r3->field_3b = r0
    //     0x7986c4: stur            w0, [x3, #0x3b]
    //     0x7986c8: ldurb           w16, [x3, #-1]
    //     0x7986cc: ldurb           w17, [x0, #-1]
    //     0x7986d0: and             x16, x17, x16, lsr #2
    //     0x7986d4: tst             x16, HEAP, lsr #32
    //     0x7986d8: b.eq            #0x7986e8
    //     0x7986dc: str             lr, [SP, #-8]!
    //     0x7986e0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    //     0x7986e4: ldr             lr, [SP], #8
    // 0x7986e8: LoadField: r1 = r2->field_f
    //     0x7986e8: ldur            w1, [x2, #0xf]
    // 0x7986ec: DecompressPointer r1
    //     0x7986ec: add             x1, x1, HEAP, lsl #32
    // 0x7986f0: r2 = LoadInt32Instr(r1)
    //     0x7986f0: sbfx            x2, x1, #1, #0x1f
    //     0x7986f4: tbz             w1, #0, #0x7986fc
    //     0x7986f8: ldur            x2, [x1, #7]
    // 0x7986fc: StoreField: r3->field_33 = r2
    //     0x7986fc: stur            x2, [x3, #0x33]
    // 0x798700: r0 = Null
    //     0x798700: mov             x0, NULL
    // 0x798704: ret
    //     0x798704: ret             
  }
  [closure] VideoItemData <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x798708, size: 0x54
    // 0x798708: EnterFrame
    //     0x798708: stp             fp, lr, [SP, #-0x10]!
    //     0x79870c: mov             fp, SP
    // 0x798710: AllocStack(0x8)
    //     0x798710: sub             SP, SP, #8
    // 0x798714: CheckStackOverflow
    //     0x798714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798718: cmp             SP, x16
    //     0x79871c: b.ls            #0x798754
    // 0x798720: ldr             x0, [fp, #0x10]
    // 0x798724: r2 = Null
    //     0x798724: mov             x2, NULL
    // 0x798728: r1 = Null
    //     0x798728: mov             x1, NULL
    // 0x79872c: r8 = Map<String, dynamic>
    //     0x79872c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x798730: r3 = Null
    //     0x798730: add             x3, PP, #0x49, lsl #12  ; [pp+0x495c8] Null
    //     0x798734: ldr             x3, [x3, #0x5c8]
    // 0x798738: r0 = Map<String, dynamic>()
    //     0x798738: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x79873c: ldr             x16, [fp, #0x10]
    // 0x798740: str             x16, [SP]
    // 0x798744: r0 = _$VideoItemDataFromJson()
    //     0x798744: bl              #0x6edd0c  ; [package:billiards/data/videoItemData.dart] ::_$VideoItemDataFromJson
    // 0x798748: LeaveFrame
    //     0x798748: mov             SP, fp
    //     0x79874c: ldp             fp, lr, [SP], #0x10
    // 0x798750: ret
    //     0x798750: ret             
    // 0x798754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798754: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798758: b               #0x798720
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x79875c, size: 0x60
    // 0x79875c: EnterFrame
    //     0x79875c: stp             fp, lr, [SP, #-0x10]!
    //     0x798760: mov             fp, SP
    // 0x798764: AllocStack(0x18)
    //     0x798764: sub             SP, SP, #0x18
    // 0x798768: SetupParameters(_UserVideoState this /* r1 */)
    //     0x798768: stur            NULL, [fp, #-8]
    //     0x79876c: movz            x0, #0
    //     0x798770: add             x1, fp, w0, sxtw #2
    //     0x798774: ldr             x1, [x1, #0x10]
    //     0x798778: ldur            w2, [x1, #0x17]
    //     0x79877c: add             x2, x2, HEAP, lsl #32
    //     0x798780: stur            x2, [fp, #-0x10]
    // 0x798784: CheckStackOverflow
    //     0x798784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798788: cmp             SP, x16
    //     0x79878c: b.ls            #0x7987b4
    // 0x798790: InitAsync() -> Future<Null?>
    //     0x798790: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x798794: bl              #0x4dea10  ; InitAsyncStub
    // 0x798798: ldur            x0, [fp, #-0x10]
    // 0x79879c: LoadField: r1 = r0->field_f
    //     0x79879c: ldur            w1, [x0, #0xf]
    // 0x7987a0: DecompressPointer r1
    //     0x7987a0: add             x1, x1, HEAP, lsl #32
    // 0x7987a4: str             x1, [SP]
    // 0x7987a8: r0 = _refresh()
    //     0x7987a8: bl              #0x7987bc  ; [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_refresh
    // 0x7987ac: r0 = Null
    //     0x7987ac: mov             x0, NULL
    // 0x7987b0: r0 = ReturnAsyncNotFuture()
    //     0x7987b0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7987b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7987b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7987b8: b               #0x798790
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x7987bc, size: 0x64
    // 0x7987bc: EnterFrame
    //     0x7987bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7987c0: mov             fp, SP
    // 0x7987c4: AllocStack(0x18)
    //     0x7987c4: sub             SP, SP, #0x18
    // 0x7987c8: SetupParameters(_UserVideoState this /* r1, fp-0x10 */)
    //     0x7987c8: stur            NULL, [fp, #-8]
    //     0x7987cc: movz            x0, #0
    //     0x7987d0: add             x1, fp, w0, sxtw #2
    //     0x7987d4: ldr             x1, [x1, #0x10]
    //     0x7987d8: stur            x1, [fp, #-0x10]
    // 0x7987dc: CheckStackOverflow
    //     0x7987dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7987e0: cmp             SP, x16
    //     0x7987e4: b.ls            #0x798818
    // 0x7987e8: InitAsync() -> Future
    //     0x7987e8: mov             x0, NULL
    //     0x7987ec: bl              #0x4dea10  ; InitAsyncStub
    // 0x7987f0: ldur            x1, [fp, #-0x10]
    // 0x7987f4: r0 = 1
    //     0x7987f4: movz            x0, #0x1
    // 0x7987f8: StoreField: r1->field_2b = r0
    //     0x7987f8: stur            x0, [x1, #0x2b]
    // 0x7987fc: str             x1, [SP]
    // 0x798800: r0 = _postUserInfo()
    //     0x798800: bl              #0x798820  ; [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_postUserInfo
    // 0x798804: ldur            x16, [fp, #-0x10]
    // 0x798808: str             x16, [SP]
    // 0x79880c: r0 = _postVideoList()
    //     0x79880c: bl              #0x797f50  ; [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_postVideoList
    // 0x798810: r0 = Null
    //     0x798810: mov             x0, NULL
    // 0x798814: r0 = ReturnAsyncNotFuture()
    //     0x798814: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x798818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798818: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79881c: b               #0x7987e8
  }
  _ _postUserInfo(/* No info */) {
    // ** addr: 0x798820, size: 0x13c
    // 0x798820: EnterFrame
    //     0x798820: stp             fp, lr, [SP, #-0x10]!
    //     0x798824: mov             fp, SP
    // 0x798828: AllocStack(0x50)
    //     0x798828: sub             SP, SP, #0x50
    // 0x79882c: CheckStackOverflow
    //     0x79882c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798830: cmp             SP, x16
    //     0x798834: b.ls            #0x79894c
    // 0x798838: r1 = 1
    //     0x798838: movz            x1, #0x1
    // 0x79883c: r0 = AllocateContext()
    //     0x79883c: bl              #0xc5def4  ; AllocateContextStub
    // 0x798840: mov             x3, x0
    // 0x798844: ldr             x0, [fp, #0x10]
    // 0x798848: stur            x3, [fp, #-8]
    // 0x79884c: StoreField: r3->field_f = r0
    //     0x79884c: stur            w0, [x3, #0xf]
    // 0x798850: r1 = Null
    //     0x798850: mov             x1, NULL
    // 0x798854: r2 = 4
    //     0x798854: movz            x2, #0x4
    // 0x798858: r0 = AllocateArray()
    //     0x798858: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79885c: mov             x2, x0
    // 0x798860: r17 = "userId"
    //     0x798860: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x798864: ldr             x17, [x17, #0x358]
    // 0x798868: StoreField: r2->field_f = r17
    //     0x798868: stur            w17, [x2, #0xf]
    // 0x79886c: ldr             x3, [fp, #0x10]
    // 0x798870: LoadField: r0 = r3->field_b
    //     0x798870: ldur            w0, [x3, #0xb]
    // 0x798874: DecompressPointer r0
    //     0x798874: add             x0, x0, HEAP, lsl #32
    // 0x798878: cmp             w0, NULL
    // 0x79887c: b.eq            #0x798954
    // 0x798880: LoadField: r4 = r0->field_b
    //     0x798880: ldur            x4, [x0, #0xb]
    // 0x798884: r0 = BoxInt64Instr(r4)
    //     0x798884: sbfiz           x0, x4, #1, #0x1f
    //     0x798888: cmp             x4, x0, asr #1
    //     0x79888c: b.eq            #0x798898
    //     0x798890: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x798894: stur            x4, [x0, #7]
    // 0x798898: StoreField: r2->field_13 = r0
    //     0x798898: stur            w0, [x2, #0x13]
    // 0x79889c: stp             x2, NULL, [SP]
    // 0x7988a0: r0 = Map._fromLiteral()
    //     0x7988a0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7988a4: stur            x0, [fp, #-0x10]
    // 0x7988a8: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7988a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7988ac: ldr             x0, [x0, #0x1d18]
    //     0x7988b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7988b4: cmp             w0, w16
    //     0x7988b8: b.ne            #0x7988c8
    //     0x7988bc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x7988c0: ldr             x2, [x2, #0xb78]
    //     0x7988c4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7988c8: mov             x3, x0
    // 0x7988cc: ldr             x0, [fp, #0x10]
    // 0x7988d0: stur            x3, [fp, #-0x20]
    // 0x7988d4: LoadField: r4 = r0->field_f
    //     0x7988d4: ldur            w4, [x0, #0xf]
    // 0x7988d8: DecompressPointer r4
    //     0x7988d8: add             x4, x4, HEAP, lsl #32
    // 0x7988dc: stur            x4, [fp, #-0x18]
    // 0x7988e0: cmp             w4, NULL
    // 0x7988e4: b.eq            #0x798958
    // 0x7988e8: ldur            x2, [fp, #-8]
    // 0x7988ec: r1 = Function '<anonymous closure>':.
    //     0x7988ec: add             x1, PP, #0x49, lsl #12  ; [pp+0x495d8] AnonymousClosure: (0x798a04), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_postUserInfo (0x798820)
    //     0x7988f0: ldr             x1, [x1, #0x5d8]
    // 0x7988f4: r0 = AllocateClosure()
    //     0x7988f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7988f8: ldur            x2, [fp, #-8]
    // 0x7988fc: r1 = Function '<anonymous closure>':.
    //     0x7988fc: add             x1, PP, #0x49, lsl #12  ; [pp+0x495e0] AnonymousClosure: (0x79895c), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_postUserInfo (0x798820)
    //     0x798900: ldr             x1, [x1, #0x5e0]
    // 0x798904: stur            x0, [fp, #-8]
    // 0x798908: r0 = AllocateClosure()
    //     0x798908: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79890c: ldur            x16, [fp, #-0x20]
    // 0x798910: ldur            lr, [fp, #-0x18]
    // 0x798914: stp             lr, x16, [SP, #0x20]
    // 0x798918: r16 = "com.yuyuka.billiards.api.authorized.content.user.info"
    //     0x798918: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c378] "com.yuyuka.billiards.api.authorized.content.user.info"
    //     0x79891c: ldr             x16, [x16, #0x378]
    // 0x798920: ldur            lr, [fp, #-0x10]
    // 0x798924: stp             lr, x16, [SP, #0x10]
    // 0x798928: ldur            x16, [fp, #-8]
    // 0x79892c: stp             x0, x16, [SP]
    // 0x798930: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x798930: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x798934: ldr             x4, [x4, #0xb98]
    // 0x798938: r0 = post()
    //     0x798938: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x79893c: r0 = Null
    //     0x79893c: mov             x0, NULL
    // 0x798940: LeaveFrame
    //     0x798940: mov             SP, fp
    //     0x798944: ldp             fp, lr, [SP], #0x10
    // 0x798948: ret
    //     0x798948: ret             
    // 0x79894c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79894c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798950: b               #0x798838
    // 0x798954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798954: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798958: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x79895c, size: 0xa8
    // 0x79895c: EnterFrame
    //     0x79895c: stp             fp, lr, [SP, #-0x10]!
    //     0x798960: mov             fp, SP
    // 0x798964: AllocStack(0x18)
    //     0x798964: sub             SP, SP, #0x18
    // 0x798968: SetupParameters()
    //     0x798968: ldr             x0, [fp, #0x20]
    //     0x79896c: ldur            w3, [x0, #0x17]
    //     0x798970: add             x3, x3, HEAP, lsl #32
    //     0x798974: stur            x3, [fp, #-8]
    // 0x798978: CheckStackOverflow
    //     0x798978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79897c: cmp             SP, x16
    //     0x798980: b.ls            #0x7989f8
    // 0x798984: ldr             x0, [fp, #0x10]
    // 0x798988: r2 = Null
    //     0x798988: mov             x2, NULL
    // 0x79898c: r1 = Null
    //     0x79898c: mov             x1, NULL
    // 0x798990: r4 = 59
    //     0x798990: movz            x4, #0x3b
    // 0x798994: branchIfSmi(r0, 0x7989a0)
    //     0x798994: tbz             w0, #0, #0x7989a0
    // 0x798998: r4 = LoadClassIdInstr(r0)
    //     0x798998: ldur            x4, [x0, #-1]
    //     0x79899c: ubfx            x4, x4, #0xc, #0x14
    // 0x7989a0: sub             x4, x4, #0x5d
    // 0x7989a4: cmp             x4, #3
    // 0x7989a8: b.ls            #0x7989bc
    // 0x7989ac: r8 = String
    //     0x7989ac: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7989b0: r3 = Null
    //     0x7989b0: add             x3, PP, #0x49, lsl #12  ; [pp+0x495e8] Null
    //     0x7989b4: ldr             x3, [x3, #0x5e8]
    // 0x7989b8: r0 = String()
    //     0x7989b8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7989bc: ldur            x0, [fp, #-8]
    // 0x7989c0: LoadField: r1 = r0->field_f
    //     0x7989c0: ldur            w1, [x0, #0xf]
    // 0x7989c4: DecompressPointer r1
    //     0x7989c4: add             x1, x1, HEAP, lsl #32
    // 0x7989c8: LoadField: r0 = r1->field_f
    //     0x7989c8: ldur            w0, [x1, #0xf]
    // 0x7989cc: DecompressPointer r0
    //     0x7989cc: add             x0, x0, HEAP, lsl #32
    // 0x7989d0: cmp             w0, NULL
    // 0x7989d4: b.eq            #0x798a00
    // 0x7989d8: ldr             x16, [fp, #0x10]
    // 0x7989dc: stp             x0, x16, [SP]
    // 0x7989e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7989e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7989e4: r0 = show()
    //     0x7989e4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7989e8: r0 = Null
    //     0x7989e8: mov             x0, NULL
    // 0x7989ec: LeaveFrame
    //     0x7989ec: mov             SP, fp
    //     0x7989f0: ldp             fp, lr, [SP], #0x10
    // 0x7989f4: ret
    //     0x7989f4: ret             
    // 0x7989f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7989f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7989fc: b               #0x798984
    // 0x798a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798a00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x798a04, size: 0x84
    // 0x798a04: EnterFrame
    //     0x798a04: stp             fp, lr, [SP, #-0x10]!
    //     0x798a08: mov             fp, SP
    // 0x798a0c: AllocStack(0x20)
    //     0x798a0c: sub             SP, SP, #0x20
    // 0x798a10: SetupParameters()
    //     0x798a10: ldr             x0, [fp, #0x20]
    //     0x798a14: ldur            w1, [x0, #0x17]
    //     0x798a18: add             x1, x1, HEAP, lsl #32
    //     0x798a1c: stur            x1, [fp, #-8]
    // 0x798a20: CheckStackOverflow
    //     0x798a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798a24: cmp             SP, x16
    //     0x798a28: b.ls            #0x798a80
    // 0x798a2c: r1 = 1
    //     0x798a2c: movz            x1, #0x1
    // 0x798a30: r0 = AllocateContext()
    //     0x798a30: bl              #0xc5def4  ; AllocateContextStub
    // 0x798a34: mov             x1, x0
    // 0x798a38: ldur            x0, [fp, #-8]
    // 0x798a3c: StoreField: r1->field_b = r0
    //     0x798a3c: stur            w0, [x1, #0xb]
    // 0x798a40: ldr             x2, [fp, #0x18]
    // 0x798a44: StoreField: r1->field_f = r2
    //     0x798a44: stur            w2, [x1, #0xf]
    // 0x798a48: LoadField: r3 = r0->field_f
    //     0x798a48: ldur            w3, [x0, #0xf]
    // 0x798a4c: DecompressPointer r3
    //     0x798a4c: add             x3, x3, HEAP, lsl #32
    // 0x798a50: mov             x2, x1
    // 0x798a54: stur            x3, [fp, #-0x10]
    // 0x798a58: r1 = Function '<anonymous closure>':.
    //     0x798a58: add             x1, PP, #0x49, lsl #12  ; [pp+0x495f8] AnonymousClosure: (0x798a88), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_postUserInfo (0x798820)
    //     0x798a5c: ldr             x1, [x1, #0x5f8]
    // 0x798a60: r0 = AllocateClosure()
    //     0x798a60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x798a64: ldur            x16, [fp, #-0x10]
    // 0x798a68: stp             x0, x16, [SP]
    // 0x798a6c: r0 = setState()
    //     0x798a6c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x798a70: r0 = Null
    //     0x798a70: mov             x0, NULL
    // 0x798a74: LeaveFrame
    //     0x798a74: mov             SP, fp
    //     0x798a78: ldp             fp, lr, [SP], #0x10
    // 0x798a7c: ret
    //     0x798a7c: ret             
    // 0x798a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798a80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798a84: b               #0x798a2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x798a88, size: 0xf0
    // 0x798a88: EnterFrame
    //     0x798a88: stp             fp, lr, [SP, #-0x10]!
    //     0x798a8c: mov             fp, SP
    // 0x798a90: AllocStack(0x18)
    //     0x798a90: sub             SP, SP, #0x18
    // 0x798a94: SetupParameters()
    //     0x798a94: ldr             x0, [fp, #0x10]
    //     0x798a98: ldur            w1, [x0, #0x17]
    //     0x798a9c: add             x1, x1, HEAP, lsl #32
    // 0x798aa0: CheckStackOverflow
    //     0x798aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798aa4: cmp             SP, x16
    //     0x798aa8: b.ls            #0x798b70
    // 0x798aac: LoadField: r0 = r1->field_b
    //     0x798aac: ldur            w0, [x1, #0xb]
    // 0x798ab0: DecompressPointer r0
    //     0x798ab0: add             x0, x0, HEAP, lsl #32
    // 0x798ab4: LoadField: r3 = r0->field_f
    //     0x798ab4: ldur            w3, [x0, #0xf]
    // 0x798ab8: DecompressPointer r3
    //     0x798ab8: add             x3, x3, HEAP, lsl #32
    // 0x798abc: stur            x3, [fp, #-0x10]
    // 0x798ac0: LoadField: r4 = r1->field_f
    //     0x798ac0: ldur            w4, [x1, #0xf]
    // 0x798ac4: DecompressPointer r4
    //     0x798ac4: add             x4, x4, HEAP, lsl #32
    // 0x798ac8: mov             x0, x4
    // 0x798acc: stur            x4, [fp, #-8]
    // 0x798ad0: r2 = Null
    //     0x798ad0: mov             x2, NULL
    // 0x798ad4: r1 = Null
    //     0x798ad4: mov             x1, NULL
    // 0x798ad8: r4 = 59
    //     0x798ad8: movz            x4, #0x3b
    // 0x798adc: branchIfSmi(r0, 0x798ae8)
    //     0x798adc: tbz             w0, #0, #0x798ae8
    // 0x798ae0: r4 = LoadClassIdInstr(r0)
    //     0x798ae0: ldur            x4, [x0, #-1]
    //     0x798ae4: ubfx            x4, x4, #0xc, #0x14
    // 0x798ae8: sub             x4, x4, #0x5d
    // 0x798aec: cmp             x4, #3
    // 0x798af0: b.ls            #0x798b04
    // 0x798af4: r8 = String
    //     0x798af4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x798af8: r3 = Null
    //     0x798af8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49600] Null
    //     0x798afc: ldr             x3, [x3, #0x600]
    // 0x798b00: r0 = String()
    //     0x798b00: bl              #0xc63af8  ; IsType_String_Stub
    // 0x798b04: ldur            x16, [fp, #-8]
    // 0x798b08: str             x16, [SP]
    // 0x798b0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x798b0c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x798b10: r0 = jsonDecode()
    //     0x798b10: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x798b14: mov             x3, x0
    // 0x798b18: r2 = Null
    //     0x798b18: mov             x2, NULL
    // 0x798b1c: r1 = Null
    //     0x798b1c: mov             x1, NULL
    // 0x798b20: stur            x3, [fp, #-8]
    // 0x798b24: r8 = Map<String, dynamic>
    //     0x798b24: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x798b28: r3 = Null
    //     0x798b28: add             x3, PP, #0x49, lsl #12  ; [pp+0x49610] Null
    //     0x798b2c: ldr             x3, [x3, #0x610]
    // 0x798b30: r0 = Map<String, dynamic>()
    //     0x798b30: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x798b34: ldur            x16, [fp, #-8]
    // 0x798b38: str             x16, [SP]
    // 0x798b3c: r0 = _$VideoUserFromJson()
    //     0x798b3c: bl              #0x78cedc  ; [package:billiards/data/videoUser.dart] ::_$VideoUserFromJson
    // 0x798b40: ldur            x1, [fp, #-0x10]
    // 0x798b44: StoreField: r1->field_1f = r0
    //     0x798b44: stur            w0, [x1, #0x1f]
    //     0x798b48: ldurb           w16, [x1, #-1]
    //     0x798b4c: ldurb           w17, [x0, #-1]
    //     0x798b50: and             x16, x17, x16, lsr #2
    //     0x798b54: tst             x16, HEAP, lsr #32
    //     0x798b58: b.eq            #0x798b60
    //     0x798b5c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x798b60: r0 = Null
    //     0x798b60: mov             x0, NULL
    // 0x798b64: LeaveFrame
    //     0x798b64: mov             SP, fp
    //     0x798b68: ldp             fp, lr, [SP], #0x10
    // 0x798b6c: ret
    //     0x798b6c: ret             
    // 0x798b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798b70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798b74: b               #0x798aac
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x798b78, size: 0x228
    // 0x798b78: EnterFrame
    //     0x798b78: stp             fp, lr, [SP, #-0x10]!
    //     0x798b7c: mov             fp, SP
    // 0x798b80: AllocStack(0x60)
    //     0x798b80: sub             SP, SP, #0x60
    // 0x798b84: SetupParameters()
    //     0x798b84: ldr             x0, [fp, #0x20]
    //     0x798b88: ldur            w2, [x0, #0x17]
    //     0x798b8c: add             x2, x2, HEAP, lsl #32
    //     0x798b90: stur            x2, [fp, #-8]
    // 0x798b94: CheckStackOverflow
    //     0x798b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798b98: cmp             SP, x16
    //     0x798b9c: b.ls            #0x798d98
    // 0x798ba0: r16 = 30
    //     0x798ba0: movz            x16, #0x1e
    // 0x798ba4: str             x16, [SP]
    // 0x798ba8: r0 = SizeExtension.w()
    //     0x798ba8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x798bac: stur            d0, [fp, #-0x30]
    // 0x798bb0: r16 = 30
    //     0x798bb0: movz            x16, #0x1e
    // 0x798bb4: str             x16, [SP]
    // 0x798bb8: r0 = SizeExtension.w()
    //     0x798bb8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x798bbc: stur            d0, [fp, #-0x38]
    // 0x798bc0: ldr             x16, [fp, #0x18]
    // 0x798bc4: str             x16, [SP]
    // 0x798bc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x798bc8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x798bcc: r0 = _of()
    //     0x798bcc: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x798bd0: LoadField: r1 = r0->field_23
    //     0x798bd0: ldur            w1, [x0, #0x23]
    // 0x798bd4: DecompressPointer r1
    //     0x798bd4: add             x1, x1, HEAP, lsl #32
    // 0x798bd8: LoadField: d0 = r1->field_1f
    //     0x798bd8: ldur            d0, [x1, #0x1f]
    // 0x798bdc: stur            d0, [fp, #-0x40]
    // 0x798be0: r0 = EdgeInsets()
    //     0x798be0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x798be4: ldur            d0, [fp, #-0x30]
    // 0x798be8: stur            x0, [fp, #-0x18]
    // 0x798bec: StoreField: r0->field_7 = d0
    //     0x798bec: stur            d0, [x0, #7]
    // 0x798bf0: d0 = 0.000000
    //     0x798bf0: eor             v0.16b, v0.16b, v0.16b
    // 0x798bf4: StoreField: r0->field_f = d0
    //     0x798bf4: stur            d0, [x0, #0xf]
    // 0x798bf8: ldur            d1, [fp, #-0x38]
    // 0x798bfc: ArrayStore: r0[0] = d1  ; List_8
    //     0x798bfc: stur            d1, [x0, #0x17]
    // 0x798c00: ldur            d1, [fp, #-0x40]
    // 0x798c04: StoreField: r0->field_1f = d1
    //     0x798c04: stur            d1, [x0, #0x1f]
    // 0x798c08: ldur            x2, [fp, #-8]
    // 0x798c0c: LoadField: r1 = r2->field_f
    //     0x798c0c: ldur            w1, [x2, #0xf]
    // 0x798c10: DecompressPointer r1
    //     0x798c10: add             x1, x1, HEAP, lsl #32
    // 0x798c14: LoadField: r3 = r1->field_3b
    //     0x798c14: ldur            w3, [x1, #0x3b]
    // 0x798c18: DecompressPointer r3
    //     0x798c18: add             x3, x3, HEAP, lsl #32
    // 0x798c1c: LoadField: r1 = r3->field_b
    //     0x798c1c: ldur            w1, [x3, #0xb]
    // 0x798c20: DecompressPointer r1
    //     0x798c20: add             x1, x1, HEAP, lsl #32
    // 0x798c24: stur            x1, [fp, #-0x10]
    // 0x798c28: r16 = 8
    //     0x798c28: movz            x16, #0x8
    // 0x798c2c: str             x16, [SP]
    // 0x798c30: r0 = SizeExtension.w()
    //     0x798c30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x798c34: stur            d0, [fp, #-0x30]
    // 0x798c38: r16 = 8
    //     0x798c38: movz            x16, #0x8
    // 0x798c3c: str             x16, [SP]
    // 0x798c40: r0 = SizeExtension.w()
    //     0x798c40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x798c44: stur            d0, [fp, #-0x38]
    // 0x798c48: r0 = SliverGridDelegateWithFixedCrossAxisCount()
    //     0x798c48: bl              #0x6ef578  ; AllocateSliverGridDelegateWithFixedCrossAxisCountStub -> SliverGridDelegateWithFixedCrossAxisCount (size=0x2c)
    // 0x798c4c: mov             x3, x0
    // 0x798c50: r0 = 3
    //     0x798c50: movz            x0, #0x3
    // 0x798c54: stur            x3, [fp, #-0x28]
    // 0x798c58: StoreField: r3->field_7 = r0
    //     0x798c58: stur            x0, [x3, #7]
    // 0x798c5c: ldur            d0, [fp, #-0x38]
    // 0x798c60: StoreField: r3->field_f = d0
    //     0x798c60: stur            d0, [x3, #0xf]
    // 0x798c64: ldur            d0, [fp, #-0x30]
    // 0x798c68: ArrayStore: r3[0] = d0  ; List_8
    //     0x798c68: stur            d0, [x3, #0x17]
    // 0x798c6c: d0 = 0.870000
    //     0x798c6c: add             x17, PP, #0x49, lsl #12  ; [pp+0x496c0] IMM: double(0.87) from 0x3febd70a3d70a3d7
    //     0x798c70: ldr             d0, [x17, #0x6c0]
    // 0x798c74: StoreField: r3->field_1f = d0
    //     0x798c74: stur            d0, [x3, #0x1f]
    // 0x798c78: ldur            x0, [fp, #-0x10]
    // 0x798c7c: r4 = LoadInt32Instr(r0)
    //     0x798c7c: sbfx            x4, x0, #1, #0x1f
    // 0x798c80: ldur            x2, [fp, #-8]
    // 0x798c84: stur            x4, [fp, #-0x20]
    // 0x798c88: r1 = Function '<anonymous closure>':.
    //     0x798c88: add             x1, PP, #0x49, lsl #12  ; [pp+0x496c8] AnonymousClosure: (0x798da0), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_buildVideoList (0x797da4)
    //     0x798c8c: ldr             x1, [x1, #0x6c8]
    // 0x798c90: r0 = AllocateClosure()
    //     0x798c90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x798c94: stur            x0, [fp, #-8]
    // 0x798c98: r0 = SliverGrid()
    //     0x798c98: bl              #0x6ef56c  ; AllocateSliverGridStub -> SliverGrid (size=0x14)
    // 0x798c9c: stur            x0, [fp, #-0x10]
    // 0x798ca0: ldur            x16, [fp, #-0x28]
    // 0x798ca4: stp             x16, x0, [SP, #0x10]
    // 0x798ca8: ldur            x16, [fp, #-8]
    // 0x798cac: str             x16, [SP, #8]
    // 0x798cb0: ldur            x1, [fp, #-0x20]
    // 0x798cb4: str             x1, [SP]
    // 0x798cb8: r0 = SliverGrid.builder()
    //     0x798cb8: bl              #0x6ef4d8  ; [package:flutter/src/widgets/sliver.dart] SliverGrid::SliverGrid.builder
    // 0x798cbc: r0 = SliverPadding()
    //     0x798cbc: bl              #0x6ef4cc  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x798cc0: mov             x3, x0
    // 0x798cc4: ldur            x0, [fp, #-0x18]
    // 0x798cc8: stur            x3, [fp, #-8]
    // 0x798ccc: StoreField: r3->field_f = r0
    //     0x798ccc: stur            w0, [x3, #0xf]
    // 0x798cd0: ldur            x0, [fp, #-0x10]
    // 0x798cd4: StoreField: r3->field_b = r0
    //     0x798cd4: stur            w0, [x3, #0xb]
    // 0x798cd8: r1 = Null
    //     0x798cd8: mov             x1, NULL
    // 0x798cdc: r2 = 2
    //     0x798cdc: movz            x2, #0x2
    // 0x798ce0: r0 = AllocateArray()
    //     0x798ce0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x798ce4: mov             x2, x0
    // 0x798ce8: ldur            x0, [fp, #-8]
    // 0x798cec: stur            x2, [fp, #-0x10]
    // 0x798cf0: StoreField: r2->field_f = r0
    //     0x798cf0: stur            w0, [x2, #0xf]
    // 0x798cf4: r1 = <Widget>
    //     0x798cf4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x798cf8: ldr             x1, [x1, #0x410]
    // 0x798cfc: r0 = AllocateGrowableArray()
    //     0x798cfc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x798d00: mov             x1, x0
    // 0x798d04: ldur            x0, [fp, #-0x10]
    // 0x798d08: stur            x1, [fp, #-8]
    // 0x798d0c: StoreField: r1->field_f = r0
    //     0x798d0c: stur            w0, [x1, #0xf]
    // 0x798d10: r0 = 2
    //     0x798d10: movz            x0, #0x2
    // 0x798d14: StoreField: r1->field_b = r0
    //     0x798d14: stur            w0, [x1, #0xb]
    // 0x798d18: r0 = CustomScrollView()
    //     0x798d18: bl              #0x6ef4c0  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x50)
    // 0x798d1c: mov             x1, x0
    // 0x798d20: ldur            x0, [fp, #-8]
    // 0x798d24: stur            x1, [fp, #-0x10]
    // 0x798d28: StoreField: r1->field_4b = r0
    //     0x798d28: stur            w0, [x1, #0x4b]
    // 0x798d2c: r0 = Instance_Axis
    //     0x798d2c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x798d30: StoreField: r1->field_b = r0
    //     0x798d30: stur            w0, [x1, #0xb]
    // 0x798d34: r0 = false
    //     0x798d34: add             x0, NULL, #0x30  ; false
    // 0x798d38: StoreField: r1->field_f = r0
    //     0x798d38: stur            w0, [x1, #0xf]
    // 0x798d3c: StoreField: r1->field_23 = r0
    //     0x798d3c: stur            w0, [x1, #0x23]
    // 0x798d40: d0 = 0.000000
    //     0x798d40: eor             v0.16b, v0.16b, v0.16b
    // 0x798d44: StoreField: r1->field_2b = d0
    //     0x798d44: stur            d0, [x1, #0x2b]
    // 0x798d48: r0 = Instance_DragStartBehavior
    //     0x798d48: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x798d4c: StoreField: r1->field_3b = r0
    //     0x798d4c: stur            w0, [x1, #0x3b]
    // 0x798d50: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x798d50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x798d54: ldr             x0, [x0, #0x440]
    // 0x798d58: StoreField: r1->field_3f = r0
    //     0x798d58: stur            w0, [x1, #0x3f]
    // 0x798d5c: r0 = Instance_Clip
    //     0x798d5c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x798d60: ldr             x0, [x0, #0x438]
    // 0x798d64: StoreField: r1->field_47 = r0
    //     0x798d64: stur            w0, [x1, #0x47]
    // 0x798d68: ldr             x0, [fp, #0x10]
    // 0x798d6c: StoreField: r1->field_1b = r0
    //     0x798d6c: stur            w0, [x1, #0x1b]
    // 0x798d70: r0 = SizedBox()
    //     0x798d70: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x798d74: r1 = inf
    //     0x798d74: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x798d78: ldr             x1, [x1, #0x508]
    // 0x798d7c: StoreField: r0->field_f = r1
    //     0x798d7c: stur            w1, [x0, #0xf]
    // 0x798d80: StoreField: r0->field_13 = r1
    //     0x798d80: stur            w1, [x0, #0x13]
    // 0x798d84: ldur            x1, [fp, #-0x10]
    // 0x798d88: StoreField: r0->field_b = r1
    //     0x798d88: stur            w1, [x0, #0xb]
    // 0x798d8c: LeaveFrame
    //     0x798d8c: mov             SP, fp
    //     0x798d90: ldp             fp, lr, [SP], #0x10
    // 0x798d94: ret
    //     0x798d94: ret             
    // 0x798d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798d98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798d9c: b               #0x798ba0
  }
  [closure] Widget? <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x798da0, size: 0x98
    // 0x798da0: EnterFrame
    //     0x798da0: stp             fp, lr, [SP, #-0x10]!
    //     0x798da4: mov             fp, SP
    // 0x798da8: AllocStack(0x18)
    //     0x798da8: sub             SP, SP, #0x18
    // 0x798dac: SetupParameters()
    //     0x798dac: ldr             x0, [fp, #0x20]
    //     0x798db0: ldur            w1, [x0, #0x17]
    //     0x798db4: add             x1, x1, HEAP, lsl #32
    // 0x798db8: CheckStackOverflow
    //     0x798db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798dbc: cmp             SP, x16
    //     0x798dc0: b.ls            #0x798e2c
    // 0x798dc4: LoadField: r2 = r1->field_f
    //     0x798dc4: ldur            w2, [x1, #0xf]
    // 0x798dc8: DecompressPointer r2
    //     0x798dc8: add             x2, x2, HEAP, lsl #32
    // 0x798dcc: LoadField: r3 = r2->field_3b
    //     0x798dcc: ldur            w3, [x2, #0x3b]
    // 0x798dd0: DecompressPointer r3
    //     0x798dd0: add             x3, x3, HEAP, lsl #32
    // 0x798dd4: LoadField: r0 = r3->field_b
    //     0x798dd4: ldur            w0, [x3, #0xb]
    // 0x798dd8: DecompressPointer r0
    //     0x798dd8: add             x0, x0, HEAP, lsl #32
    // 0x798ddc: ldr             x1, [fp, #0x10]
    // 0x798de0: r4 = LoadInt32Instr(r1)
    //     0x798de0: sbfx            x4, x1, #1, #0x1f
    //     0x798de4: tbz             w1, #0, #0x798dec
    //     0x798de8: ldur            x4, [x1, #7]
    // 0x798dec: r1 = LoadInt32Instr(r0)
    //     0x798dec: sbfx            x1, x0, #1, #0x1f
    // 0x798df0: mov             x0, x1
    // 0x798df4: mov             x1, x4
    // 0x798df8: cmp             x1, x0
    // 0x798dfc: b.hs            #0x798e34
    // 0x798e00: LoadField: r0 = r3->field_f
    //     0x798e00: ldur            w0, [x3, #0xf]
    // 0x798e04: DecompressPointer r0
    //     0x798e04: add             x0, x0, HEAP, lsl #32
    // 0x798e08: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x798e08: add             x16, x0, x4, lsl #2
    //     0x798e0c: ldur            w1, [x16, #0xf]
    // 0x798e10: DecompressPointer r1
    //     0x798e10: add             x1, x1, HEAP, lsl #32
    // 0x798e14: stp             x1, x2, [SP, #8]
    // 0x798e18: str             x4, [SP]
    // 0x798e1c: r0 = _buildVideoItem()
    //     0x798e1c: bl              #0x798e38  ; [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_buildVideoItem
    // 0x798e20: LeaveFrame
    //     0x798e20: mov             SP, fp
    //     0x798e24: ldp             fp, lr, [SP], #0x10
    // 0x798e28: ret
    //     0x798e28: ret             
    // 0x798e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798e2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798e30: b               #0x798dc4
    // 0x798e34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x798e34: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildVideoItem(/* No info */) {
    // ** addr: 0x798e38, size: 0x3d0
    // 0x798e38: EnterFrame
    //     0x798e38: stp             fp, lr, [SP, #-0x10]!
    //     0x798e3c: mov             fp, SP
    // 0x798e40: AllocStack(0x78)
    //     0x798e40: sub             SP, SP, #0x78
    // 0x798e44: CheckStackOverflow
    //     0x798e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798e48: cmp             SP, x16
    //     0x798e4c: b.ls            #0x7991b8
    // 0x798e50: r1 = 2
    //     0x798e50: movz            x1, #0x2
    // 0x798e54: r0 = AllocateContext()
    //     0x798e54: bl              #0xc5def4  ; AllocateContextStub
    // 0x798e58: mov             x2, x0
    // 0x798e5c: ldr             x0, [fp, #0x20]
    // 0x798e60: stur            x2, [fp, #-8]
    // 0x798e64: StoreField: r2->field_f = r0
    //     0x798e64: stur            w0, [x2, #0xf]
    // 0x798e68: ldr             x3, [fp, #0x10]
    // 0x798e6c: r0 = BoxInt64Instr(r3)
    //     0x798e6c: sbfiz           x0, x3, #1, #0x1f
    //     0x798e70: cmp             x3, x0, asr #1
    //     0x798e74: b.eq            #0x798e80
    //     0x798e78: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x798e7c: stur            x3, [x0, #7]
    // 0x798e80: StoreField: r2->field_13 = r0
    //     0x798e80: stur            w0, [x2, #0x13]
    // 0x798e84: r16 = 16
    //     0x798e84: movz            x16, #0x10
    // 0x798e88: str             x16, [SP]
    // 0x798e8c: r0 = SizeExtension.w()
    //     0x798e8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x798e90: stur            d0, [fp, #-0x38]
    // 0x798e94: r0 = Radius()
    //     0x798e94: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x798e98: ldur            d0, [fp, #-0x38]
    // 0x798e9c: stur            x0, [fp, #-0x10]
    // 0x798ea0: StoreField: r0->field_7 = d0
    //     0x798ea0: stur            d0, [x0, #7]
    // 0x798ea4: StoreField: r0->field_f = d0
    //     0x798ea4: stur            d0, [x0, #0xf]
    // 0x798ea8: r0 = BorderRadius()
    //     0x798ea8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x798eac: mov             x1, x0
    // 0x798eb0: ldur            x0, [fp, #-0x10]
    // 0x798eb4: stur            x1, [fp, #-0x18]
    // 0x798eb8: StoreField: r1->field_7 = r0
    //     0x798eb8: stur            w0, [x1, #7]
    // 0x798ebc: StoreField: r1->field_b = r0
    //     0x798ebc: stur            w0, [x1, #0xb]
    // 0x798ec0: StoreField: r1->field_f = r0
    //     0x798ec0: stur            w0, [x1, #0xf]
    // 0x798ec4: StoreField: r1->field_13 = r0
    //     0x798ec4: stur            w0, [x1, #0x13]
    // 0x798ec8: r0 = BoxDecoration()
    //     0x798ec8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x798ecc: mov             x1, x0
    // 0x798ed0: ldur            x0, [fp, #-0x18]
    // 0x798ed4: stur            x1, [fp, #-0x20]
    // 0x798ed8: StoreField: r1->field_13 = r0
    //     0x798ed8: stur            w0, [x1, #0x13]
    // 0x798edc: r0 = Instance_BoxShape
    //     0x798edc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x798ee0: ldr             x0, [x0, #0x398]
    // 0x798ee4: StoreField: r1->field_23 = r0
    //     0x798ee4: stur            w0, [x1, #0x23]
    // 0x798ee8: ldr             x0, [fp, #0x18]
    // 0x798eec: LoadField: r2 = r0->field_53
    //     0x798eec: ldur            w2, [x0, #0x53]
    // 0x798ef0: DecompressPointer r2
    //     0x798ef0: add             x2, x2, HEAP, lsl #32
    // 0x798ef4: stur            x2, [fp, #-0x10]
    // 0x798ef8: r0 = Image()
    //     0x798ef8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x798efc: r1 = Function '<anonymous closure>':.
    //     0x798efc: add             x1, PP, #0x49, lsl #12  ; [pp+0x496d0] AnonymousClosure: (0x768488), in [package:billiards/ui/task/invitePage.dart] _InviteState::_buildItem (0x7684d8)
    //     0x798f00: ldr             x1, [x1, #0x6d0]
    // 0x798f04: r2 = Null
    //     0x798f04: mov             x2, NULL
    // 0x798f08: stur            x0, [fp, #-0x18]
    // 0x798f0c: r0 = AllocateClosure()
    //     0x798f0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x798f10: ldur            x16, [fp, #-0x18]
    // 0x798f14: ldur            lr, [fp, #-0x10]
    // 0x798f18: stp             lr, x16, [SP, #0x10]
    // 0x798f1c: r16 = Instance_BoxFit
    //     0x798f1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x798f20: ldr             x16, [x16, #0xcc8]
    // 0x798f24: stp             x0, x16, [SP]
    // 0x798f28: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x798f28: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x798f2c: ldr             x4, [x4, #0xcd0]
    // 0x798f30: r0 = Image.network()
    //     0x798f30: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x798f34: r0 = Container()
    //     0x798f34: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x798f38: stur            x0, [fp, #-0x10]
    // 0x798f3c: r16 = inf
    //     0x798f3c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x798f40: ldr             x16, [x16, #0x508]
    // 0x798f44: stp             x16, x0, [SP, #0x28]
    // 0x798f48: r16 = inf
    //     0x798f48: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x798f4c: ldr             x16, [x16, #0x508]
    // 0x798f50: ldur            lr, [fp, #-0x20]
    // 0x798f54: stp             lr, x16, [SP, #0x18]
    // 0x798f58: r16 = Instance_BoxDecoration
    //     0x798f58: add             x16, PP, #0x49, lsl #12  ; [pp+0x496d8] Obj!BoxDecoration@c37761
    //     0x798f5c: ldr             x16, [x16, #0x6d8]
    // 0x798f60: r30 = Instance_Clip
    //     0x798f60: add             lr, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x798f64: ldr             lr, [lr, #0x438]
    // 0x798f68: stp             lr, x16, [SP, #8]
    // 0x798f6c: ldur            x16, [fp, #-0x18]
    // 0x798f70: str             x16, [SP]
    // 0x798f74: r4 = const [0, 0x7, 0x7, 0x1, child, 0x6, clipBehavior, 0x5, decoration, 0x3, foregroundDecoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x798f74: add             x4, PP, #0x49, lsl #12  ; [pp+0x493e0] List(17) [0, 0x7, 0x7, 0x1, "child", 0x6, "clipBehavior", 0x5, "decoration", 0x3, "foregroundDecoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x798f78: ldr             x4, [x4, #0x3e0]
    // 0x798f7c: r0 = Container()
    //     0x798f7c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x798f80: r16 = 80
    //     0x798f80: movz            x16, #0x50
    // 0x798f84: str             x16, [SP]
    // 0x798f88: r0 = SizeExtension.w()
    //     0x798f88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x798f8c: stur            d0, [fp, #-0x38]
    // 0x798f90: r0 = Icon()
    //     0x798f90: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x798f94: mov             x1, x0
    // 0x798f98: r0 = Instance_IconData
    //     0x798f98: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a980] Obj!IconData@c2c3b1
    //     0x798f9c: ldr             x0, [x0, #0x980]
    // 0x798fa0: stur            x1, [fp, #-0x18]
    // 0x798fa4: StoreField: r1->field_b = r0
    //     0x798fa4: stur            w0, [x1, #0xb]
    // 0x798fa8: ldur            d0, [fp, #-0x38]
    // 0x798fac: r0 = inline_Allocate_Double()
    //     0x798fac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x798fb0: add             x0, x0, #0x10
    //     0x798fb4: cmp             x2, x0
    //     0x798fb8: b.ls            #0x7991c0
    //     0x798fbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x798fc0: sub             x0, x0, #0xf
    //     0x798fc4: movz            x2, #0xd148
    //     0x798fc8: movk            x2, #0x3, lsl #16
    //     0x798fcc: stur            x2, [x0, #-1]
    // 0x798fd0: StoreField: r0->field_7 = d0
    //     0x798fd0: stur            d0, [x0, #7]
    // 0x798fd4: StoreField: r1->field_f = r0
    //     0x798fd4: stur            w0, [x1, #0xf]
    // 0x798fd8: r0 = Instance_Color
    //     0x798fd8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x798fdc: ldr             x0, [x0, #0xb68]
    // 0x798fe0: StoreField: r1->field_23 = r0
    //     0x798fe0: stur            w0, [x1, #0x23]
    // 0x798fe4: r16 = 16
    //     0x798fe4: movz            x16, #0x10
    // 0x798fe8: str             x16, [SP]
    // 0x798fec: r0 = SizeExtension.w()
    //     0x798fec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x798ff0: stur            d0, [fp, #-0x38]
    // 0x798ff4: r16 = 16
    //     0x798ff4: movz            x16, #0x10
    // 0x798ff8: str             x16, [SP]
    // 0x798ffc: r0 = SizeExtension.w()
    //     0x798ffc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x799000: ldr             x0, [fp, #0x18]
    // 0x799004: stur            d0, [fp, #-0x40]
    // 0x799008: LoadField: r1 = r0->field_5f
    //     0x799008: ldur            w1, [x0, #0x5f]
    // 0x79900c: DecompressPointer r1
    //     0x79900c: add             x1, x1, HEAP, lsl #32
    // 0x799010: stur            x1, [fp, #-0x20]
    // 0x799014: r0 = InitLateStaticField(0x120c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_10
    //     0x799014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x799018: ldr             x0, [x0, #0x2418]
    //     0x79901c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x799020: cmp             w0, w16
    //     0x799024: b.ne            #0x799034
    //     0x799028: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ec0] Field <TextStyles.style_W_M_10>: static late (offset: 0x120c)
    //     0x79902c: ldr             x2, [x2, #0xec0]
    //     0x799030: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x799034: stur            x0, [fp, #-0x28]
    // 0x799038: r0 = Text()
    //     0x799038: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x79903c: mov             x2, x0
    // 0x799040: ldur            x0, [fp, #-0x20]
    // 0x799044: stur            x2, [fp, #-0x30]
    // 0x799048: StoreField: r2->field_b = r0
    //     0x799048: stur            w0, [x2, #0xb]
    // 0x79904c: ldur            x0, [fp, #-0x28]
    // 0x799050: StoreField: r2->field_13 = r0
    //     0x799050: stur            w0, [x2, #0x13]
    // 0x799054: r0 = Instance_TextOverflow
    //     0x799054: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x799058: ldr             x0, [x0, #0x350]
    // 0x79905c: StoreField: r2->field_2b = r0
    //     0x79905c: stur            w0, [x2, #0x2b]
    // 0x799060: r0 = 2
    //     0x799060: movz            x0, #0x2
    // 0x799064: StoreField: r2->field_33 = r0
    //     0x799064: stur            w0, [x2, #0x33]
    // 0x799068: ldur            d0, [fp, #-0x38]
    // 0x79906c: r0 = inline_Allocate_Double()
    //     0x79906c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x799070: add             x0, x0, #0x10
    //     0x799074: cmp             x1, x0
    //     0x799078: b.ls            #0x7991d8
    //     0x79907c: str             x0, [THR, #0x50]  ; THR::top
    //     0x799080: sub             x0, x0, #0xf
    //     0x799084: movz            x1, #0xd148
    //     0x799088: movk            x1, #0x3, lsl #16
    //     0x79908c: stur            x1, [x0, #-1]
    // 0x799090: StoreField: r0->field_7 = d0
    //     0x799090: stur            d0, [x0, #7]
    // 0x799094: stur            x0, [fp, #-0x20]
    // 0x799098: r1 = <StackParentData>
    //     0x799098: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x79909c: ldr             x1, [x1, #0x2b8]
    // 0x7990a0: r0 = Positioned()
    //     0x7990a0: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7990a4: mov             x3, x0
    // 0x7990a8: ldur            x0, [fp, #-0x20]
    // 0x7990ac: stur            x3, [fp, #-0x28]
    // 0x7990b0: StoreField: r3->field_13 = r0
    //     0x7990b0: stur            w0, [x3, #0x13]
    // 0x7990b4: ldur            d0, [fp, #-0x40]
    // 0x7990b8: r0 = inline_Allocate_Double()
    //     0x7990b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7990bc: add             x0, x0, #0x10
    //     0x7990c0: cmp             x1, x0
    //     0x7990c4: b.ls            #0x7991f0
    //     0x7990c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7990cc: sub             x0, x0, #0xf
    //     0x7990d0: movz            x1, #0xd148
    //     0x7990d4: movk            x1, #0x3, lsl #16
    //     0x7990d8: stur            x1, [x0, #-1]
    // 0x7990dc: StoreField: r0->field_7 = d0
    //     0x7990dc: stur            d0, [x0, #7]
    // 0x7990e0: StoreField: r3->field_1f = r0
    //     0x7990e0: stur            w0, [x3, #0x1f]
    // 0x7990e4: ldur            x0, [fp, #-0x30]
    // 0x7990e8: StoreField: r3->field_b = r0
    //     0x7990e8: stur            w0, [x3, #0xb]
    // 0x7990ec: r1 = Null
    //     0x7990ec: mov             x1, NULL
    // 0x7990f0: r2 = 6
    //     0x7990f0: movz            x2, #0x6
    // 0x7990f4: r0 = AllocateArray()
    //     0x7990f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7990f8: mov             x2, x0
    // 0x7990fc: ldur            x0, [fp, #-0x10]
    // 0x799100: stur            x2, [fp, #-0x20]
    // 0x799104: StoreField: r2->field_f = r0
    //     0x799104: stur            w0, [x2, #0xf]
    // 0x799108: ldur            x0, [fp, #-0x18]
    // 0x79910c: StoreField: r2->field_13 = r0
    //     0x79910c: stur            w0, [x2, #0x13]
    // 0x799110: ldur            x0, [fp, #-0x28]
    // 0x799114: ArrayStore: r2[0] = r0  ; List_4
    //     0x799114: stur            w0, [x2, #0x17]
    // 0x799118: r1 = <Widget>
    //     0x799118: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x79911c: ldr             x1, [x1, #0x410]
    // 0x799120: r0 = AllocateGrowableArray()
    //     0x799120: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x799124: mov             x1, x0
    // 0x799128: ldur            x0, [fp, #-0x20]
    // 0x79912c: stur            x1, [fp, #-0x10]
    // 0x799130: StoreField: r1->field_f = r0
    //     0x799130: stur            w0, [x1, #0xf]
    // 0x799134: r0 = 6
    //     0x799134: movz            x0, #0x6
    // 0x799138: StoreField: r1->field_b = r0
    //     0x799138: stur            w0, [x1, #0xb]
    // 0x79913c: r0 = Stack()
    //     0x79913c: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x799140: mov             x1, x0
    // 0x799144: r0 = Instance_Alignment
    //     0x799144: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x799148: ldr             x0, [x0, #0x358]
    // 0x79914c: stur            x1, [fp, #-0x18]
    // 0x799150: StoreField: r1->field_f = r0
    //     0x799150: stur            w0, [x1, #0xf]
    // 0x799154: r0 = Instance_StackFit
    //     0x799154: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x799158: ldr             x0, [x0, #0x240]
    // 0x79915c: ArrayStore: r1[0] = r0  ; List_4
    //     0x79915c: stur            w0, [x1, #0x17]
    // 0x799160: r0 = Instance_Clip
    //     0x799160: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x799164: ldr             x0, [x0, #0x438]
    // 0x799168: StoreField: r1->field_1b = r0
    //     0x799168: stur            w0, [x1, #0x1b]
    // 0x79916c: ldur            x0, [fp, #-0x10]
    // 0x799170: StoreField: r1->field_b = r0
    //     0x799170: stur            w0, [x1, #0xb]
    // 0x799174: r0 = GestureDetector()
    //     0x799174: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x799178: ldur            x2, [fp, #-8]
    // 0x79917c: r1 = Function '<anonymous closure>':.
    //     0x79917c: add             x1, PP, #0x49, lsl #12  ; [pp+0x496e0] AnonymousClosure: (0x799208), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_buildVideoItem (0x798e38)
    //     0x799180: ldr             x1, [x1, #0x6e0]
    // 0x799184: stur            x0, [fp, #-8]
    // 0x799188: r0 = AllocateClosure()
    //     0x799188: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79918c: ldur            x16, [fp, #-8]
    // 0x799190: stp             x0, x16, [SP, #8]
    // 0x799194: ldur            x16, [fp, #-0x18]
    // 0x799198: str             x16, [SP]
    // 0x79919c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x79919c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7991a0: ldr             x4, [x4, #0x1b0]
    // 0x7991a4: r0 = GestureDetector()
    //     0x7991a4: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7991a8: ldur            x0, [fp, #-8]
    // 0x7991ac: LeaveFrame
    //     0x7991ac: mov             SP, fp
    //     0x7991b0: ldp             fp, lr, [SP], #0x10
    // 0x7991b4: ret
    //     0x7991b4: ret             
    // 0x7991b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7991b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7991bc: b               #0x798e50
    // 0x7991c0: SaveReg d0
    //     0x7991c0: str             q0, [SP, #-0x10]!
    // 0x7991c4: SaveReg r1
    //     0x7991c4: str             x1, [SP, #-8]!
    // 0x7991c8: r0 = AllocateDouble()
    //     0x7991c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7991cc: RestoreReg r1
    //     0x7991cc: ldr             x1, [SP], #8
    // 0x7991d0: RestoreReg d0
    //     0x7991d0: ldr             q0, [SP], #0x10
    // 0x7991d4: b               #0x798fd0
    // 0x7991d8: SaveReg d0
    //     0x7991d8: str             q0, [SP, #-0x10]!
    // 0x7991dc: SaveReg r2
    //     0x7991dc: str             x2, [SP, #-8]!
    // 0x7991e0: r0 = AllocateDouble()
    //     0x7991e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7991e4: RestoreReg r2
    //     0x7991e4: ldr             x2, [SP], #8
    // 0x7991e8: RestoreReg d0
    //     0x7991e8: ldr             q0, [SP], #0x10
    // 0x7991ec: b               #0x799090
    // 0x7991f0: SaveReg d0
    //     0x7991f0: str             q0, [SP, #-0x10]!
    // 0x7991f4: SaveReg r3
    //     0x7991f4: str             x3, [SP, #-8]!
    // 0x7991f8: r0 = AllocateDouble()
    //     0x7991f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7991fc: RestoreReg r3
    //     0x7991fc: ldr             x3, [SP], #8
    // 0x799200: RestoreReg d0
    //     0x799200: ldr             q0, [SP], #0x10
    // 0x799204: b               #0x7990dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x799208, size: 0xb4
    // 0x799208: EnterFrame
    //     0x799208: stp             fp, lr, [SP, #-0x10]!
    //     0x79920c: mov             fp, SP
    // 0x799210: AllocStack(0x28)
    //     0x799210: sub             SP, SP, #0x28
    // 0x799214: SetupParameters()
    //     0x799214: ldr             x0, [fp, #0x10]
    //     0x799218: ldur            w1, [x0, #0x17]
    //     0x79921c: add             x1, x1, HEAP, lsl #32
    //     0x799220: stur            x1, [fp, #-8]
    // 0x799224: CheckStackOverflow
    //     0x799224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799228: cmp             SP, x16
    //     0x79922c: b.ls            #0x7992b4
    // 0x799230: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x799230: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x799234: ldr             x0, [x0, #0x2498]
    //     0x799238: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79923c: cmp             w0, w16
    //     0x799240: b.ne            #0x799250
    //     0x799244: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x799248: ldr             x2, [x2, #0xfc8]
    //     0x79924c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x799250: ldur            x0, [fp, #-8]
    // 0x799254: LoadField: r1 = r0->field_f
    //     0x799254: ldur            w1, [x0, #0xf]
    // 0x799258: DecompressPointer r1
    //     0x799258: add             x1, x1, HEAP, lsl #32
    // 0x79925c: LoadField: r2 = r1->field_3b
    //     0x79925c: ldur            w2, [x1, #0x3b]
    // 0x799260: DecompressPointer r2
    //     0x799260: add             x2, x2, HEAP, lsl #32
    // 0x799264: stur            x2, [fp, #-0x18]
    // 0x799268: LoadField: r1 = r0->field_13
    //     0x799268: ldur            w1, [x0, #0x13]
    // 0x79926c: DecompressPointer r1
    //     0x79926c: add             x1, x1, HEAP, lsl #32
    // 0x799270: stur            x1, [fp, #-0x10]
    // 0x799274: r0 = VideoDetailPage()
    //     0x799274: bl              #0x797c48  ; AllocateVideoDetailPageStub -> VideoDetailPage (size=0x18)
    // 0x799278: mov             x1, x0
    // 0x79927c: ldur            x0, [fp, #-0x18]
    // 0x799280: StoreField: r1->field_b = r0
    //     0x799280: stur            w0, [x1, #0xb]
    // 0x799284: ldur            x0, [fp, #-0x10]
    // 0x799288: r2 = LoadInt32Instr(r0)
    //     0x799288: sbfx            x2, x0, #1, #0x1f
    //     0x79928c: tbz             w0, #0, #0x799294
    //     0x799290: ldur            x2, [x0, #7]
    // 0x799294: StoreField: r1->field_f = r2
    //     0x799294: stur            x2, [x1, #0xf]
    // 0x799298: stp             x1, NULL, [SP]
    // 0x79929c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79929c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7992a0: r0 = GetNavigation.to()
    //     0x7992a0: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7992a4: r0 = Null
    //     0x7992a4: mov             x0, NULL
    // 0x7992a8: LeaveFrame
    //     0x7992a8: mov             SP, fp
    //     0x7992ac: ldp             fp, lr, [SP], #0x10
    // 0x7992b0: ret
    //     0x7992b0: ret             
    // 0x7992b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7992b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7992b8: b               #0x799230
  }
  [closure] List<Widget> <anonymous closure>(dynamic, BuildContext, bool) {
    // ** addr: 0x7992bc, size: 0x980
    // 0x7992bc: EnterFrame
    //     0x7992bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7992c0: mov             fp, SP
    // 0x7992c4: AllocStack(0xa8)
    //     0x7992c4: sub             SP, SP, #0xa8
    // 0x7992c8: SetupParameters()
    //     0x7992c8: ldr             x0, [fp, #0x20]
    //     0x7992cc: ldur            w2, [x0, #0x17]
    //     0x7992d0: add             x2, x2, HEAP, lsl #32
    //     0x7992d4: stur            x2, [fp, #-8]
    // 0x7992d8: CheckStackOverflow
    //     0x7992d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7992dc: cmp             SP, x16
    //     0x7992e0: b.ls            #0x799ba0
    // 0x7992e4: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x7992e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7992e8: ldr             x0, [x0, #0x2400]
    //     0x7992ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7992f0: cmp             w0, w16
    //     0x7992f4: b.ne            #0x799304
    //     0x7992f8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x7992fc: ldr             x2, [x2, #0xb78]
    //     0x799300: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x799304: stur            x0, [fp, #-0x10]
    // 0x799308: r0 = Text()
    //     0x799308: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x79930c: mov             x3, x0
    // 0x799310: r0 = "Ta的视频"
    //     0x799310: add             x0, PP, #0x49, lsl #12  ; [pp+0x49518] "Ta的视频"
    //     0x799314: ldr             x0, [x0, #0x518]
    // 0x799318: stur            x3, [fp, #-0x18]
    // 0x79931c: StoreField: r3->field_b = r0
    //     0x79931c: stur            w0, [x3, #0xb]
    // 0x799320: ldur            x0, [fp, #-0x10]
    // 0x799324: StoreField: r3->field_13 = r0
    //     0x799324: stur            w0, [x3, #0x13]
    // 0x799328: r0 = 2
    //     0x799328: movz            x0, #0x2
    // 0x79932c: StoreField: r3->field_33 = r0
    //     0x79932c: stur            w0, [x3, #0x33]
    // 0x799330: r1 = Function '<anonymous closure>':.
    //     0x799330: add             x1, PP, #0x49, lsl #12  ; [pp+0x49520] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x799334: ldr             x1, [x1, #0x520]
    // 0x799338: r2 = Null
    //     0x799338: mov             x2, NULL
    // 0x79933c: r0 = AllocateClosure()
    //     0x79933c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x799340: stur            x0, [fp, #-0x10]
    // 0x799344: r0 = IconButton()
    //     0x799344: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x799348: mov             x1, x0
    // 0x79934c: ldur            x0, [fp, #-0x10]
    // 0x799350: stur            x1, [fp, #-0x20]
    // 0x799354: StoreField: r1->field_3b = r0
    //     0x799354: stur            w0, [x1, #0x3b]
    // 0x799358: r0 = false
    //     0x799358: add             x0, NULL, #0x30  ; false
    // 0x79935c: StoreField: r1->field_47 = r0
    //     0x79935c: stur            w0, [x1, #0x47]
    // 0x799360: r2 = Instance_Icon
    //     0x799360: add             x2, PP, #0x10, lsl #12  ; [pp+0x10328] Obj!Icon@c37fc1
    //     0x799364: ldr             x2, [x2, #0x328]
    // 0x799368: StoreField: r1->field_1f = r2
    //     0x799368: stur            w2, [x1, #0x1f]
    // 0x79936c: r2 = Instance__IconButtonVariant
    //     0x79936c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x799370: ldr             x2, [x2, #0x330]
    // 0x799374: StoreField: r1->field_5f = r2
    //     0x799374: stur            w2, [x1, #0x5f]
    // 0x799378: r16 = 40
    //     0x799378: movz            x16, #0x28
    // 0x79937c: str             x16, [SP]
    // 0x799380: r0 = SizeExtension.w()
    //     0x799380: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x799384: stur            d0, [fp, #-0x70]
    // 0x799388: r0 = Icon()
    //     0x799388: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x79938c: mov             x3, x0
    // 0x799390: r0 = Instance_IconData
    //     0x799390: add             x0, PP, #0x49, lsl #12  ; [pp+0x49528] Obj!IconData@c2c3f1
    //     0x799394: ldr             x0, [x0, #0x528]
    // 0x799398: stur            x3, [fp, #-0x10]
    // 0x79939c: StoreField: r3->field_b = r0
    //     0x79939c: stur            w0, [x3, #0xb]
    // 0x7993a0: ldur            d0, [fp, #-0x70]
    // 0x7993a4: r0 = inline_Allocate_Double()
    //     0x7993a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7993a8: add             x0, x0, #0x10
    //     0x7993ac: cmp             x1, x0
    //     0x7993b0: b.ls            #0x799ba8
    //     0x7993b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7993b8: sub             x0, x0, #0xf
    //     0x7993bc: movz            x1, #0xd148
    //     0x7993c0: movk            x1, #0x3, lsl #16
    //     0x7993c4: stur            x1, [x0, #-1]
    // 0x7993c8: StoreField: r0->field_7 = d0
    //     0x7993c8: stur            d0, [x0, #7]
    // 0x7993cc: StoreField: r3->field_f = r0
    //     0x7993cc: stur            w0, [x3, #0xf]
    // 0x7993d0: r0 = Instance_Color
    //     0x7993d0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7993d4: ldr             x0, [x0, #0xb68]
    // 0x7993d8: StoreField: r3->field_23 = r0
    //     0x7993d8: stur            w0, [x3, #0x23]
    // 0x7993dc: ldur            x2, [fp, #-8]
    // 0x7993e0: r1 = Function '<anonymous closure>':.
    //     0x7993e0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49530] AnonymousClosure: (0x79b558), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::buildChild (0x797ccc)
    //     0x7993e4: ldr             x1, [x1, #0x530]
    // 0x7993e8: r0 = AllocateClosure()
    //     0x7993e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7993ec: stur            x0, [fp, #-0x28]
    // 0x7993f0: r0 = IconButton()
    //     0x7993f0: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x7993f4: mov             x3, x0
    // 0x7993f8: ldur            x0, [fp, #-0x28]
    // 0x7993fc: stur            x3, [fp, #-0x30]
    // 0x799400: StoreField: r3->field_3b = r0
    //     0x799400: stur            w0, [x3, #0x3b]
    // 0x799404: r0 = false
    //     0x799404: add             x0, NULL, #0x30  ; false
    // 0x799408: StoreField: r3->field_47 = r0
    //     0x799408: stur            w0, [x3, #0x47]
    // 0x79940c: ldur            x1, [fp, #-0x10]
    // 0x799410: StoreField: r3->field_1f = r1
    //     0x799410: stur            w1, [x3, #0x1f]
    // 0x799414: r1 = Instance__IconButtonVariant
    //     0x799414: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x799418: ldr             x1, [x1, #0x330]
    // 0x79941c: StoreField: r3->field_5f = r1
    //     0x79941c: stur            w1, [x3, #0x5f]
    // 0x799420: r1 = Null
    //     0x799420: mov             x1, NULL
    // 0x799424: r2 = 2
    //     0x799424: movz            x2, #0x2
    // 0x799428: r0 = AllocateArray()
    //     0x799428: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79942c: mov             x2, x0
    // 0x799430: ldur            x0, [fp, #-0x30]
    // 0x799434: stur            x2, [fp, #-0x10]
    // 0x799438: StoreField: r2->field_f = r0
    //     0x799438: stur            w0, [x2, #0xf]
    // 0x79943c: r1 = <Widget>
    //     0x79943c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x799440: ldr             x1, [x1, #0x410]
    // 0x799444: r0 = AllocateGrowableArray()
    //     0x799444: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x799448: mov             x1, x0
    // 0x79944c: ldur            x0, [fp, #-0x10]
    // 0x799450: stur            x1, [fp, #-0x28]
    // 0x799454: StoreField: r1->field_f = r0
    //     0x799454: stur            w0, [x1, #0xf]
    // 0x799458: r2 = 2
    //     0x799458: movz            x2, #0x2
    // 0x79945c: StoreField: r1->field_b = r2
    //     0x79945c: stur            w2, [x1, #0xb]
    // 0x799460: r16 = 624
    //     0x799460: movz            x16, #0x270
    // 0x799464: str             x16, [SP]
    // 0x799468: r0 = SizeExtension.w()
    //     0x799468: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79946c: ldur            x2, [fp, #-8]
    // 0x799470: stur            d0, [fp, #-0x70]
    // 0x799474: LoadField: r0 = r2->field_f
    //     0x799474: ldur            w0, [x2, #0xf]
    // 0x799478: DecompressPointer r0
    //     0x799478: add             x0, x0, HEAP, lsl #32
    // 0x79947c: str             x0, [SP]
    // 0x799480: r0 = _buildHeardWidget()
    //     0x799480: bl              #0x799c3c  ; [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_buildHeardWidget
    // 0x799484: stur            x0, [fp, #-0x10]
    // 0x799488: r0 = FlexibleSpaceBar()
    //     0x799488: bl              #0x790868  ; AllocateFlexibleSpaceBarStub -> FlexibleSpaceBar (size=0x1c)
    // 0x79948c: mov             x1, x0
    // 0x799490: ldur            x0, [fp, #-0x10]
    // 0x799494: stur            x1, [fp, #-0x30]
    // 0x799498: StoreField: r1->field_f = r0
    //     0x799498: stur            w0, [x1, #0xf]
    // 0x79949c: r0 = Instance_CollapseMode
    //     0x79949c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c2e0] Obj!CollapseMode@c44b71
    //     0x7994a0: ldr             x0, [x0, #0x2e0]
    // 0x7994a4: StoreField: r1->field_13 = r0
    //     0x7994a4: stur            w0, [x1, #0x13]
    // 0x7994a8: r0 = const [Instance of 'StretchMode']
    //     0x7994a8: add             x0, PP, #0x31, lsl #12  ; [pp+0x313f0] List<StretchMode>(1)
    //     0x7994ac: ldr             x0, [x0, #0x3f0]
    // 0x7994b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7994b0: stur            w0, [x1, #0x17]
    // 0x7994b4: r16 = 100
    //     0x7994b4: movz            x16, #0x64
    // 0x7994b8: str             x16, [SP]
    // 0x7994bc: r0 = SizeExtension.w()
    //     0x7994bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7994c0: stur            d0, [fp, #-0x78]
    // 0x7994c4: r0 = Size()
    //     0x7994c4: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7994c8: d0 = inf
    //     0x7994c8: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7994cc: stur            x0, [fp, #-0x10]
    // 0x7994d0: StoreField: r0->field_7 = d0
    //     0x7994d0: stur            d0, [x0, #7]
    // 0x7994d4: ldur            d0, [fp, #-0x78]
    // 0x7994d8: StoreField: r0->field_f = d0
    //     0x7994d8: stur            d0, [x0, #0xf]
    // 0x7994dc: r16 = 30
    //     0x7994dc: movz            x16, #0x1e
    // 0x7994e0: str             x16, [SP]
    // 0x7994e4: r0 = SizeExtension.w()
    //     0x7994e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7994e8: stur            d0, [fp, #-0x78]
    // 0x7994ec: r16 = 30
    //     0x7994ec: movz            x16, #0x1e
    // 0x7994f0: str             x16, [SP]
    // 0x7994f4: r0 = SizeExtension.w()
    //     0x7994f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7994f8: stur            d0, [fp, #-0x80]
    // 0x7994fc: r0 = EdgeInsets()
    //     0x7994fc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x799500: ldur            d0, [fp, #-0x78]
    // 0x799504: stur            x0, [fp, #-0x38]
    // 0x799508: StoreField: r0->field_7 = d0
    //     0x799508: stur            d0, [x0, #7]
    // 0x79950c: d0 = 0.000000
    //     0x79950c: eor             v0.16b, v0.16b, v0.16b
    // 0x799510: StoreField: r0->field_f = d0
    //     0x799510: stur            d0, [x0, #0xf]
    // 0x799514: ldur            d1, [fp, #-0x80]
    // 0x799518: ArrayStore: r0[0] = d1  ; List_8
    //     0x799518: stur            d1, [x0, #0x17]
    // 0x79951c: StoreField: r0->field_1f = d0
    //     0x79951c: stur            d0, [x0, #0x1f]
    // 0x799520: r16 = 100
    //     0x799520: movz            x16, #0x64
    // 0x799524: str             x16, [SP]
    // 0x799528: r0 = SizeExtension.w()
    //     0x799528: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79952c: r1 = Null
    //     0x79952c: mov             x1, NULL
    // 0x799530: r2 = 4
    //     0x799530: movz            x2, #0x4
    // 0x799534: stur            d0, [fp, #-0x78]
    // 0x799538: r0 = AllocateArray()
    //     0x799538: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79953c: mov             x2, x0
    // 0x799540: r17 = "作品"
    //     0x799540: add             x17, PP, #0x49, lsl #12  ; [pp+0x49538] "作品"
    //     0x799544: ldr             x17, [x17, #0x538]
    // 0x799548: StoreField: r2->field_f = r17
    //     0x799548: stur            w17, [x2, #0xf]
    // 0x79954c: ldur            x3, [fp, #-8]
    // 0x799550: LoadField: r0 = r3->field_f
    //     0x799550: ldur            w0, [x3, #0xf]
    // 0x799554: DecompressPointer r0
    //     0x799554: add             x0, x0, HEAP, lsl #32
    // 0x799558: LoadField: r4 = r0->field_33
    //     0x799558: ldur            x4, [x0, #0x33]
    // 0x79955c: r0 = BoxInt64Instr(r4)
    //     0x79955c: sbfiz           x0, x4, #1, #0x1f
    //     0x799560: cmp             x4, x0, asr #1
    //     0x799564: b.eq            #0x799570
    //     0x799568: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79956c: stur            x4, [x0, #7]
    // 0x799570: StoreField: r2->field_13 = r0
    //     0x799570: stur            w0, [x2, #0x13]
    // 0x799574: str             x2, [SP]
    // 0x799578: r0 = _interpolate()
    //     0x799578: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x79957c: stur            x0, [fp, #-0x40]
    // 0x799580: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x799580: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x799584: ldr             x0, [x0, #0x2438]
    //     0x799588: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79958c: cmp             w0, w16
    //     0x799590: b.ne            #0x7995a0
    //     0x799594: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x799598: ldr             x2, [x2, #0xe60]
    //     0x79959c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7995a0: stur            x0, [fp, #-0x48]
    // 0x7995a4: r0 = Text()
    //     0x7995a4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7995a8: mov             x1, x0
    // 0x7995ac: ldur            x0, [fp, #-0x40]
    // 0x7995b0: stur            x1, [fp, #-0x50]
    // 0x7995b4: StoreField: r1->field_b = r0
    //     0x7995b4: stur            w0, [x1, #0xb]
    // 0x7995b8: ldur            x0, [fp, #-0x48]
    // 0x7995bc: StoreField: r1->field_13 = r0
    //     0x7995bc: stur            w0, [x1, #0x13]
    // 0x7995c0: r16 = 8
    //     0x7995c0: movz            x16, #0x8
    // 0x7995c4: str             x16, [SP]
    // 0x7995c8: r0 = SizeExtension.w()
    //     0x7995c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7995cc: r0 = inline_Allocate_Double()
    //     0x7995cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7995d0: add             x0, x0, #0x10
    //     0x7995d4: cmp             x1, x0
    //     0x7995d8: b.ls            #0x799bc0
    //     0x7995dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7995e0: sub             x0, x0, #0xf
    //     0x7995e4: movz            x1, #0xd148
    //     0x7995e8: movk            x1, #0x3, lsl #16
    //     0x7995ec: stur            x1, [x0, #-1]
    // 0x7995f0: StoreField: r0->field_7 = d0
    //     0x7995f0: stur            d0, [x0, #7]
    // 0x7995f4: stur            x0, [fp, #-0x40]
    // 0x7995f8: r0 = SizedBox()
    //     0x7995f8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7995fc: mov             x1, x0
    // 0x799600: ldur            x0, [fp, #-0x40]
    // 0x799604: stur            x1, [fp, #-0x48]
    // 0x799608: StoreField: r1->field_f = r0
    //     0x799608: stur            w0, [x1, #0xf]
    // 0x79960c: r16 = 60
    //     0x79960c: movz            x16, #0x3c
    // 0x799610: str             x16, [SP]
    // 0x799614: r0 = SizeExtension.w()
    //     0x799614: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x799618: stur            d0, [fp, #-0x80]
    // 0x79961c: r0 = Icon()
    //     0x79961c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x799620: mov             x3, x0
    // 0x799624: r0 = Instance_IconData
    //     0x799624: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f90] Obj!IconData@c2c1f1
    //     0x799628: ldr             x0, [x0, #0xf90]
    // 0x79962c: stur            x3, [fp, #-0x40]
    // 0x799630: StoreField: r3->field_b = r0
    //     0x799630: stur            w0, [x3, #0xb]
    // 0x799634: ldur            d0, [fp, #-0x80]
    // 0x799638: r0 = inline_Allocate_Double()
    //     0x799638: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79963c: add             x0, x0, #0x10
    //     0x799640: cmp             x1, x0
    //     0x799644: b.ls            #0x799bd0
    //     0x799648: str             x0, [THR, #0x50]  ; THR::top
    //     0x79964c: sub             x0, x0, #0xf
    //     0x799650: movz            x1, #0xd148
    //     0x799654: movk            x1, #0x3, lsl #16
    //     0x799658: stur            x1, [x0, #-1]
    // 0x79965c: StoreField: r0->field_7 = d0
    //     0x79965c: stur            d0, [x0, #7]
    // 0x799660: StoreField: r3->field_f = r0
    //     0x799660: stur            w0, [x3, #0xf]
    // 0x799664: r0 = Instance_Color
    //     0x799664: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x799668: ldr             x0, [x0, #0xb68]
    // 0x79966c: StoreField: r3->field_23 = r0
    //     0x79966c: stur            w0, [x3, #0x23]
    // 0x799670: r1 = Null
    //     0x799670: mov             x1, NULL
    // 0x799674: r2 = 6
    //     0x799674: movz            x2, #0x6
    // 0x799678: r0 = AllocateArray()
    //     0x799678: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79967c: mov             x2, x0
    // 0x799680: ldur            x0, [fp, #-0x50]
    // 0x799684: stur            x2, [fp, #-0x58]
    // 0x799688: StoreField: r2->field_f = r0
    //     0x799688: stur            w0, [x2, #0xf]
    // 0x79968c: ldur            x0, [fp, #-0x48]
    // 0x799690: StoreField: r2->field_13 = r0
    //     0x799690: stur            w0, [x2, #0x13]
    // 0x799694: ldur            x0, [fp, #-0x40]
    // 0x799698: ArrayStore: r2[0] = r0  ; List_4
    //     0x799698: stur            w0, [x2, #0x17]
    // 0x79969c: r1 = <Widget>
    //     0x79969c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7996a0: ldr             x1, [x1, #0x410]
    // 0x7996a4: r0 = AllocateGrowableArray()
    //     0x7996a4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7996a8: mov             x1, x0
    // 0x7996ac: ldur            x0, [fp, #-0x58]
    // 0x7996b0: stur            x1, [fp, #-0x40]
    // 0x7996b4: StoreField: r1->field_f = r0
    //     0x7996b4: stur            w0, [x1, #0xf]
    // 0x7996b8: r2 = 6
    //     0x7996b8: movz            x2, #0x6
    // 0x7996bc: StoreField: r1->field_b = r2
    //     0x7996bc: stur            w2, [x1, #0xb]
    // 0x7996c0: r0 = Row()
    //     0x7996c0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7996c4: mov             x1, x0
    // 0x7996c8: r0 = Instance_Axis
    //     0x7996c8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7996cc: stur            x1, [fp, #-0x48]
    // 0x7996d0: StoreField: r1->field_f = r0
    //     0x7996d0: stur            w0, [x1, #0xf]
    // 0x7996d4: r2 = Instance_MainAxisAlignment
    //     0x7996d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7996d8: ldr             x2, [x2, #0x418]
    // 0x7996dc: StoreField: r1->field_13 = r2
    //     0x7996dc: stur            w2, [x1, #0x13]
    // 0x7996e0: r3 = Instance_MainAxisSize
    //     0x7996e0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7996e4: ldr             x3, [x3, #0x420]
    // 0x7996e8: ArrayStore: r1[0] = r3  ; List_4
    //     0x7996e8: stur            w3, [x1, #0x17]
    // 0x7996ec: r4 = Instance_CrossAxisAlignment
    //     0x7996ec: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7996f0: ldr             x4, [x4, #0x428]
    // 0x7996f4: StoreField: r1->field_1b = r4
    //     0x7996f4: stur            w4, [x1, #0x1b]
    // 0x7996f8: r5 = Instance_VerticalDirection
    //     0x7996f8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7996fc: ldr             x5, [x5, #0x430]
    // 0x799700: StoreField: r1->field_23 = r5
    //     0x799700: stur            w5, [x1, #0x23]
    // 0x799704: r6 = Instance_Clip
    //     0x799704: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x799708: ldr             x6, [x6, #0x4a0]
    // 0x79970c: StoreField: r1->field_2b = r6
    //     0x79970c: stur            w6, [x1, #0x2b]
    // 0x799710: ldur            x7, [fp, #-0x40]
    // 0x799714: StoreField: r1->field_b = r7
    //     0x799714: stur            w7, [x1, #0xb]
    // 0x799718: ldur            x7, [fp, #-8]
    // 0x79971c: LoadField: r8 = r7->field_f
    //     0x79971c: ldur            w8, [x7, #0xf]
    // 0x799720: DecompressPointer r8
    //     0x799720: add             x8, x8, HEAP, lsl #32
    // 0x799724: LoadField: r9 = r8->field_23
    //     0x799724: ldur            w9, [x8, #0x23]
    // 0x799728: DecompressPointer r9
    //     0x799728: add             x9, x9, HEAP, lsl #32
    // 0x79972c: r16 = "created"
    //     0x79972c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37848] "created"
    //     0x799730: ldr             x16, [x16, #0x848]
    // 0x799734: stp             x16, x9, [SP]
    // 0x799738: r0 = ==()
    //     0x799738: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x79973c: tbnz            w0, #4, #0x79974c
    // 0x799740: r6 = "最热"
    //     0x799740: add             x6, PP, #0x49, lsl #12  ; [pp+0x49010] "最热"
    //     0x799744: ldr             x6, [x6, #0x10]
    // 0x799748: b               #0x799754
    // 0x79974c: r6 = "最新"
    //     0x79974c: add             x6, PP, #0x49, lsl #12  ; [pp+0x49008] "最新"
    //     0x799750: ldr             x6, [x6, #8]
    // 0x799754: ldur            x5, [fp, #-0x18]
    // 0x799758: ldur            x4, [fp, #-0x20]
    // 0x79975c: ldur            d1, [fp, #-0x70]
    // 0x799760: ldur            x2, [fp, #-0x30]
    // 0x799764: ldur            x1, [fp, #-0x10]
    // 0x799768: ldur            d0, [fp, #-0x78]
    // 0x79976c: ldur            x0, [fp, #-0x48]
    // 0x799770: ldur            x3, [fp, #-0x28]
    // 0x799774: stur            x6, [fp, #-0x50]
    // 0x799778: r7 = LoadStaticField(0x121c)
    //     0x799778: ldr             x7, [THR, #0x68]  ; THR::field_table_values
    //     0x79977c: ldr             x7, [x7, #0x2438]
    // 0x799780: stur            x7, [fp, #-0x40]
    // 0x799784: r0 = Text()
    //     0x799784: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x799788: mov             x1, x0
    // 0x79978c: ldur            x0, [fp, #-0x50]
    // 0x799790: stur            x1, [fp, #-0x58]
    // 0x799794: StoreField: r1->field_b = r0
    //     0x799794: stur            w0, [x1, #0xb]
    // 0x799798: ldur            x0, [fp, #-0x40]
    // 0x79979c: StoreField: r1->field_13 = r0
    //     0x79979c: stur            w0, [x1, #0x13]
    // 0x7997a0: r16 = 8
    //     0x7997a0: movz            x16, #0x8
    // 0x7997a4: str             x16, [SP]
    // 0x7997a8: r0 = SizeExtension.w()
    //     0x7997a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7997ac: r0 = inline_Allocate_Double()
    //     0x7997ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7997b0: add             x0, x0, #0x10
    //     0x7997b4: cmp             x1, x0
    //     0x7997b8: b.ls            #0x799be8
    //     0x7997bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7997c0: sub             x0, x0, #0xf
    //     0x7997c4: movz            x1, #0xd148
    //     0x7997c8: movk            x1, #0x3, lsl #16
    //     0x7997cc: stur            x1, [x0, #-1]
    // 0x7997d0: StoreField: r0->field_7 = d0
    //     0x7997d0: stur            d0, [x0, #7]
    // 0x7997d4: stur            x0, [fp, #-0x40]
    // 0x7997d8: r0 = SizedBox()
    //     0x7997d8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7997dc: mov             x1, x0
    // 0x7997e0: ldur            x0, [fp, #-0x40]
    // 0x7997e4: stur            x1, [fp, #-0x50]
    // 0x7997e8: StoreField: r1->field_f = r0
    //     0x7997e8: stur            w0, [x1, #0xf]
    // 0x7997ec: r16 = 26
    //     0x7997ec: movz            x16, #0x1a
    // 0x7997f0: str             x16, [SP]
    // 0x7997f4: r0 = SizeExtension.w()
    //     0x7997f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7997f8: stur            d0, [fp, #-0x80]
    // 0x7997fc: r16 = 26
    //     0x7997fc: movz            x16, #0x1a
    // 0x799800: str             x16, [SP]
    // 0x799804: r0 = SizeExtension.w()
    //     0x799804: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x799808: mov             v1.16b, v0.16b
    // 0x79980c: ldur            d0, [fp, #-0x80]
    // 0x799810: r0 = inline_Allocate_Double()
    //     0x799810: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x799814: add             x0, x0, #0x10
    //     0x799818: cmp             x1, x0
    //     0x79981c: b.ls            #0x799bf8
    //     0x799820: str             x0, [THR, #0x50]  ; THR::top
    //     0x799824: sub             x0, x0, #0xf
    //     0x799828: movz            x1, #0xd148
    //     0x79982c: movk            x1, #0x3, lsl #16
    //     0x799830: stur            x1, [x0, #-1]
    // 0x799834: StoreField: r0->field_7 = d0
    //     0x799834: stur            d0, [x0, #7]
    // 0x799838: stur            x0, [fp, #-0x60]
    // 0x79983c: r1 = inline_Allocate_Double()
    //     0x79983c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x799840: add             x1, x1, #0x10
    //     0x799844: cmp             x2, x1
    //     0x799848: b.ls            #0x799c08
    //     0x79984c: str             x1, [THR, #0x50]  ; THR::top
    //     0x799850: sub             x1, x1, #0xf
    //     0x799854: movz            x2, #0xd148
    //     0x799858: movk            x2, #0x3, lsl #16
    //     0x79985c: stur            x2, [x1, #-1]
    // 0x799860: StoreField: r1->field_7 = d1
    //     0x799860: stur            d1, [x1, #7]
    // 0x799864: stur            x1, [fp, #-0x40]
    // 0x799868: r0 = Image()
    //     0x799868: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x79986c: stur            x0, [fp, #-0x68]
    // 0x799870: r16 = "assets/images/ic_switch.png"
    //     0x799870: add             x16, PP, #0x49, lsl #12  ; [pp+0x49018] "assets/images/ic_switch.png"
    //     0x799874: ldr             x16, [x16, #0x18]
    // 0x799878: stp             x16, x0, [SP, #0x10]
    // 0x79987c: ldur            x16, [fp, #-0x60]
    // 0x799880: ldur            lr, [fp, #-0x40]
    // 0x799884: stp             lr, x16, [SP]
    // 0x799888: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x799888: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x79988c: ldr             x4, [x4, #0x330]
    // 0x799890: r0 = Image.asset()
    //     0x799890: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x799894: r1 = Null
    //     0x799894: mov             x1, NULL
    // 0x799898: r2 = 6
    //     0x799898: movz            x2, #0x6
    // 0x79989c: r0 = AllocateArray()
    //     0x79989c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7998a0: mov             x2, x0
    // 0x7998a4: ldur            x0, [fp, #-0x58]
    // 0x7998a8: stur            x2, [fp, #-0x40]
    // 0x7998ac: StoreField: r2->field_f = r0
    //     0x7998ac: stur            w0, [x2, #0xf]
    // 0x7998b0: ldur            x0, [fp, #-0x50]
    // 0x7998b4: StoreField: r2->field_13 = r0
    //     0x7998b4: stur            w0, [x2, #0x13]
    // 0x7998b8: ldur            x0, [fp, #-0x68]
    // 0x7998bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7998bc: stur            w0, [x2, #0x17]
    // 0x7998c0: r1 = <Widget>
    //     0x7998c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7998c4: ldr             x1, [x1, #0x410]
    // 0x7998c8: r0 = AllocateGrowableArray()
    //     0x7998c8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7998cc: mov             x1, x0
    // 0x7998d0: ldur            x0, [fp, #-0x40]
    // 0x7998d4: stur            x1, [fp, #-0x50]
    // 0x7998d8: StoreField: r1->field_f = r0
    //     0x7998d8: stur            w0, [x1, #0xf]
    // 0x7998dc: r2 = 6
    //     0x7998dc: movz            x2, #0x6
    // 0x7998e0: StoreField: r1->field_b = r2
    //     0x7998e0: stur            w2, [x1, #0xb]
    // 0x7998e4: r0 = Row()
    //     0x7998e4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7998e8: mov             x1, x0
    // 0x7998ec: r0 = Instance_Axis
    //     0x7998ec: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7998f0: stur            x1, [fp, #-0x40]
    // 0x7998f4: StoreField: r1->field_f = r0
    //     0x7998f4: stur            w0, [x1, #0xf]
    // 0x7998f8: r2 = Instance_MainAxisAlignment
    //     0x7998f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7998fc: ldr             x2, [x2, #0x418]
    // 0x799900: StoreField: r1->field_13 = r2
    //     0x799900: stur            w2, [x1, #0x13]
    // 0x799904: r3 = Instance_MainAxisSize
    //     0x799904: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x799908: ldr             x3, [x3, #0x420]
    // 0x79990c: ArrayStore: r1[0] = r3  ; List_4
    //     0x79990c: stur            w3, [x1, #0x17]
    // 0x799910: r4 = Instance_CrossAxisAlignment
    //     0x799910: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x799914: ldr             x4, [x4, #0x428]
    // 0x799918: StoreField: r1->field_1b = r4
    //     0x799918: stur            w4, [x1, #0x1b]
    // 0x79991c: r5 = Instance_VerticalDirection
    //     0x79991c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x799920: ldr             x5, [x5, #0x430]
    // 0x799924: StoreField: r1->field_23 = r5
    //     0x799924: stur            w5, [x1, #0x23]
    // 0x799928: r6 = Instance_Clip
    //     0x799928: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x79992c: ldr             x6, [x6, #0x4a0]
    // 0x799930: StoreField: r1->field_2b = r6
    //     0x799930: stur            w6, [x1, #0x2b]
    // 0x799934: ldur            x7, [fp, #-0x50]
    // 0x799938: StoreField: r1->field_b = r7
    //     0x799938: stur            w7, [x1, #0xb]
    // 0x79993c: r0 = InkWell()
    //     0x79993c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x799940: mov             x3, x0
    // 0x799944: ldur            x0, [fp, #-0x40]
    // 0x799948: stur            x3, [fp, #-0x50]
    // 0x79994c: StoreField: r3->field_b = r0
    //     0x79994c: stur            w0, [x3, #0xb]
    // 0x799950: ldur            x2, [fp, #-8]
    // 0x799954: r1 = Function '<anonymous closure>':.
    //     0x799954: add             x1, PP, #0x49, lsl #12  ; [pp+0x49540] AnonymousClosure: (0x79b4a8), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::buildChild (0x797ccc)
    //     0x799958: ldr             x1, [x1, #0x540]
    // 0x79995c: r0 = AllocateClosure()
    //     0x79995c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x799960: mov             x1, x0
    // 0x799964: ldur            x0, [fp, #-0x50]
    // 0x799968: StoreField: r0->field_f = r1
    //     0x799968: stur            w1, [x0, #0xf]
    // 0x79996c: r3 = true
    //     0x79996c: add             x3, NULL, #0x20  ; true
    // 0x799970: StoreField: r0->field_43 = r3
    //     0x799970: stur            w3, [x0, #0x43]
    // 0x799974: r1 = Instance_BoxShape
    //     0x799974: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x799978: ldr             x1, [x1, #0x398]
    // 0x79997c: StoreField: r0->field_47 = r1
    //     0x79997c: stur            w1, [x0, #0x47]
    // 0x799980: StoreField: r0->field_6f = r3
    //     0x799980: stur            w3, [x0, #0x6f]
    // 0x799984: r4 = false
    //     0x799984: add             x4, NULL, #0x30  ; false
    // 0x799988: StoreField: r0->field_73 = r4
    //     0x799988: stur            w4, [x0, #0x73]
    // 0x79998c: StoreField: r0->field_83 = r3
    //     0x79998c: stur            w3, [x0, #0x83]
    // 0x799990: StoreField: r0->field_7b = r4
    //     0x799990: stur            w4, [x0, #0x7b]
    // 0x799994: r1 = Null
    //     0x799994: mov             x1, NULL
    // 0x799998: r2 = 6
    //     0x799998: movz            x2, #0x6
    // 0x79999c: r0 = AllocateArray()
    //     0x79999c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7999a0: mov             x2, x0
    // 0x7999a4: ldur            x0, [fp, #-0x48]
    // 0x7999a8: stur            x2, [fp, #-8]
    // 0x7999ac: StoreField: r2->field_f = r0
    //     0x7999ac: stur            w0, [x2, #0xf]
    // 0x7999b0: r17 = Instance_Expanded
    //     0x7999b0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x7999b4: ldr             x17, [x17, #0x80]
    // 0x7999b8: StoreField: r2->field_13 = r17
    //     0x7999b8: stur            w17, [x2, #0x13]
    // 0x7999bc: ldur            x0, [fp, #-0x50]
    // 0x7999c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7999c0: stur            w0, [x2, #0x17]
    // 0x7999c4: r1 = <Widget>
    //     0x7999c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7999c8: ldr             x1, [x1, #0x410]
    // 0x7999cc: r0 = AllocateGrowableArray()
    //     0x7999cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7999d0: mov             x1, x0
    // 0x7999d4: ldur            x0, [fp, #-8]
    // 0x7999d8: stur            x1, [fp, #-0x40]
    // 0x7999dc: StoreField: r1->field_f = r0
    //     0x7999dc: stur            w0, [x1, #0xf]
    // 0x7999e0: r0 = 6
    //     0x7999e0: movz            x0, #0x6
    // 0x7999e4: StoreField: r1->field_b = r0
    //     0x7999e4: stur            w0, [x1, #0xb]
    // 0x7999e8: r0 = Row()
    //     0x7999e8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7999ec: mov             x1, x0
    // 0x7999f0: r0 = Instance_Axis
    //     0x7999f0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7999f4: stur            x1, [fp, #-0x48]
    // 0x7999f8: StoreField: r1->field_f = r0
    //     0x7999f8: stur            w0, [x1, #0xf]
    // 0x7999fc: r0 = Instance_MainAxisAlignment
    //     0x7999fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x799a00: ldr             x0, [x0, #0x418]
    // 0x799a04: StoreField: r1->field_13 = r0
    //     0x799a04: stur            w0, [x1, #0x13]
    // 0x799a08: r0 = Instance_MainAxisSize
    //     0x799a08: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x799a0c: ldr             x0, [x0, #0x420]
    // 0x799a10: ArrayStore: r1[0] = r0  ; List_4
    //     0x799a10: stur            w0, [x1, #0x17]
    // 0x799a14: r0 = Instance_CrossAxisAlignment
    //     0x799a14: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x799a18: ldr             x0, [x0, #0x428]
    // 0x799a1c: StoreField: r1->field_1b = r0
    //     0x799a1c: stur            w0, [x1, #0x1b]
    // 0x799a20: r0 = Instance_VerticalDirection
    //     0x799a20: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x799a24: ldr             x0, [x0, #0x430]
    // 0x799a28: StoreField: r1->field_23 = r0
    //     0x799a28: stur            w0, [x1, #0x23]
    // 0x799a2c: r0 = Instance_Clip
    //     0x799a2c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x799a30: ldr             x0, [x0, #0x4a0]
    // 0x799a34: StoreField: r1->field_2b = r0
    //     0x799a34: stur            w0, [x1, #0x2b]
    // 0x799a38: ldur            x0, [fp, #-0x40]
    // 0x799a3c: StoreField: r1->field_b = r0
    //     0x799a3c: stur            w0, [x1, #0xb]
    // 0x799a40: ldur            d0, [fp, #-0x78]
    // 0x799a44: r0 = inline_Allocate_Double()
    //     0x799a44: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x799a48: add             x0, x0, #0x10
    //     0x799a4c: cmp             x2, x0
    //     0x799a50: b.ls            #0x799c24
    //     0x799a54: str             x0, [THR, #0x50]  ; THR::top
    //     0x799a58: sub             x0, x0, #0xf
    //     0x799a5c: movz            x2, #0xd148
    //     0x799a60: movk            x2, #0x3, lsl #16
    //     0x799a64: stur            x2, [x0, #-1]
    // 0x799a68: StoreField: r0->field_7 = d0
    //     0x799a68: stur            d0, [x0, #7]
    // 0x799a6c: stur            x0, [fp, #-8]
    // 0x799a70: r0 = Container()
    //     0x799a70: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x799a74: stur            x0, [fp, #-0x40]
    // 0x799a78: ldur            x16, [fp, #-0x38]
    // 0x799a7c: stp             x16, x0, [SP, #0x18]
    // 0x799a80: ldur            x16, [fp, #-8]
    // 0x799a84: r30 = inf
    //     0x799a84: add             lr, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x799a88: ldr             lr, [lr, #0x508]
    // 0x799a8c: stp             lr, x16, [SP, #8]
    // 0x799a90: ldur            x16, [fp, #-0x48]
    // 0x799a94: str             x16, [SP]
    // 0x799a98: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x2, padding, 0x1, width, 0x3, null]
    //     0x799a98: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c8f0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x2, "padding", 0x1, "width", 0x3, Null]
    //     0x799a9c: ldr             x4, [x4, #0x8f0]
    // 0x799aa0: r0 = Container()
    //     0x799aa0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x799aa4: r0 = PreferredSize()
    //     0x799aa4: bl              #0x79085c  ; AllocatePreferredSizeStub -> PreferredSize (size=0x14)
    // 0x799aa8: mov             x1, x0
    // 0x799aac: ldur            x0, [fp, #-0x10]
    // 0x799ab0: stur            x1, [fp, #-8]
    // 0x799ab4: StoreField: r1->field_f = r0
    //     0x799ab4: stur            w0, [x1, #0xf]
    // 0x799ab8: ldur            x0, [fp, #-0x40]
    // 0x799abc: StoreField: r1->field_b = r0
    //     0x799abc: stur            w0, [x1, #0xb]
    // 0x799ac0: r0 = SliverAppBar()
    //     0x799ac0: bl              #0x79082c  ; AllocateSliverAppBarStub -> SliverAppBar (size=0x9c)
    // 0x799ac4: mov             x3, x0
    // 0x799ac8: ldur            x0, [fp, #-0x20]
    // 0x799acc: stur            x3, [fp, #-0x10]
    // 0x799ad0: StoreField: r3->field_b = r0
    //     0x799ad0: stur            w0, [x3, #0xb]
    // 0x799ad4: r0 = false
    //     0x799ad4: add             x0, NULL, #0x30  ; false
    // 0x799ad8: StoreField: r3->field_f = r0
    //     0x799ad8: stur            w0, [x3, #0xf]
    // 0x799adc: ldur            x1, [fp, #-0x18]
    // 0x799ae0: StoreField: r3->field_13 = r1
    //     0x799ae0: stur            w1, [x3, #0x13]
    // 0x799ae4: ldur            x1, [fp, #-0x28]
    // 0x799ae8: ArrayStore: r3[0] = r1  ; List_4
    //     0x799ae8: stur            w1, [x3, #0x17]
    // 0x799aec: ldur            x1, [fp, #-0x30]
    // 0x799af0: StoreField: r3->field_1b = r1
    //     0x799af0: stur            w1, [x3, #0x1b]
    // 0x799af4: ldur            x1, [fp, #-8]
    // 0x799af8: StoreField: r3->field_1f = r1
    //     0x799af8: stur            w1, [x3, #0x1f]
    // 0x799afc: r1 = 10.000000
    //     0x799afc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27760] 10
    //     0x799b00: ldr             x1, [x1, #0x760]
    // 0x799b04: StoreField: r3->field_23 = r1
    //     0x799b04: stur            w1, [x3, #0x23]
    // 0x799b08: StoreField: r3->field_33 = r0
    //     0x799b08: stur            w0, [x3, #0x33]
    // 0x799b0c: r1 = Instance_Color
    //     0x799b0c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x799b10: ldr             x1, [x1, #0xb50]
    // 0x799b14: StoreField: r3->field_37 = r1
    //     0x799b14: stur            w1, [x3, #0x37]
    // 0x799b18: r1 = true
    //     0x799b18: add             x1, NULL, #0x20  ; true
    // 0x799b1c: StoreField: r3->field_47 = r1
    //     0x799b1c: stur            w1, [x3, #0x47]
    // 0x799b20: StoreField: r3->field_4b = r1
    //     0x799b20: stur            w1, [x3, #0x4b]
    // 0x799b24: StoreField: r3->field_4f = r0
    //     0x799b24: stur            w0, [x3, #0x4f]
    // 0x799b28: ldur            d0, [fp, #-0x70]
    // 0x799b2c: StoreField: r3->field_5b = d0
    //     0x799b2c: stur            d0, [x3, #0x5b]
    // 0x799b30: StoreField: r3->field_63 = r0
    //     0x799b30: stur            w0, [x3, #0x63]
    // 0x799b34: StoreField: r3->field_67 = r1
    //     0x799b34: stur            w1, [x3, #0x67]
    // 0x799b38: StoreField: r3->field_6f = r0
    //     0x799b38: stur            w0, [x3, #0x6f]
    // 0x799b3c: StoreField: r3->field_73 = r0
    //     0x799b3c: stur            w0, [x3, #0x73]
    // 0x799b40: d0 = 56.000000
    //     0x799b40: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0x799b44: ldr             d0, [x17, #0x758]
    // 0x799b48: StoreField: r3->field_77 = d0
    //     0x799b48: stur            d0, [x3, #0x77]
    // 0x799b4c: StoreField: r3->field_8f = r0
    //     0x799b4c: stur            w0, [x3, #0x8f]
    // 0x799b50: r0 = Instance__SliverAppVariant
    //     0x799b50: add             x0, PP, #0x31, lsl #12  ; [pp+0x31400] Obj!_SliverAppVariant@c44c71
    //     0x799b54: ldr             x0, [x0, #0x400]
    // 0x799b58: StoreField: r3->field_97 = r0
    //     0x799b58: stur            w0, [x3, #0x97]
    // 0x799b5c: r1 = Null
    //     0x799b5c: mov             x1, NULL
    // 0x799b60: r2 = 2
    //     0x799b60: movz            x2, #0x2
    // 0x799b64: r0 = AllocateArray()
    //     0x799b64: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x799b68: mov             x2, x0
    // 0x799b6c: ldur            x0, [fp, #-0x10]
    // 0x799b70: stur            x2, [fp, #-8]
    // 0x799b74: StoreField: r2->field_f = r0
    //     0x799b74: stur            w0, [x2, #0xf]
    // 0x799b78: r1 = <Widget>
    //     0x799b78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x799b7c: ldr             x1, [x1, #0x410]
    // 0x799b80: r0 = AllocateGrowableArray()
    //     0x799b80: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x799b84: ldur            x1, [fp, #-8]
    // 0x799b88: StoreField: r0->field_f = r1
    //     0x799b88: stur            w1, [x0, #0xf]
    // 0x799b8c: r1 = 2
    //     0x799b8c: movz            x1, #0x2
    // 0x799b90: StoreField: r0->field_b = r1
    //     0x799b90: stur            w1, [x0, #0xb]
    // 0x799b94: LeaveFrame
    //     0x799b94: mov             SP, fp
    //     0x799b98: ldp             fp, lr, [SP], #0x10
    // 0x799b9c: ret
    //     0x799b9c: ret             
    // 0x799ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799ba0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799ba4: b               #0x7992e4
    // 0x799ba8: SaveReg d0
    //     0x799ba8: str             q0, [SP, #-0x10]!
    // 0x799bac: SaveReg r3
    //     0x799bac: str             x3, [SP, #-8]!
    // 0x799bb0: r0 = AllocateDouble()
    //     0x799bb0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x799bb4: RestoreReg r3
    //     0x799bb4: ldr             x3, [SP], #8
    // 0x799bb8: RestoreReg d0
    //     0x799bb8: ldr             q0, [SP], #0x10
    // 0x799bbc: b               #0x7993c8
    // 0x799bc0: SaveReg d0
    //     0x799bc0: str             q0, [SP, #-0x10]!
    // 0x799bc4: r0 = AllocateDouble()
    //     0x799bc4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x799bc8: RestoreReg d0
    //     0x799bc8: ldr             q0, [SP], #0x10
    // 0x799bcc: b               #0x7995f0
    // 0x799bd0: SaveReg d0
    //     0x799bd0: str             q0, [SP, #-0x10]!
    // 0x799bd4: SaveReg r3
    //     0x799bd4: str             x3, [SP, #-8]!
    // 0x799bd8: r0 = AllocateDouble()
    //     0x799bd8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x799bdc: RestoreReg r3
    //     0x799bdc: ldr             x3, [SP], #8
    // 0x799be0: RestoreReg d0
    //     0x799be0: ldr             q0, [SP], #0x10
    // 0x799be4: b               #0x79965c
    // 0x799be8: SaveReg d0
    //     0x799be8: str             q0, [SP, #-0x10]!
    // 0x799bec: r0 = AllocateDouble()
    //     0x799bec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x799bf0: RestoreReg d0
    //     0x799bf0: ldr             q0, [SP], #0x10
    // 0x799bf4: b               #0x7997d0
    // 0x799bf8: stp             q0, q1, [SP, #-0x20]!
    // 0x799bfc: r0 = AllocateDouble()
    //     0x799bfc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x799c00: ldp             q0, q1, [SP], #0x20
    // 0x799c04: b               #0x799834
    // 0x799c08: SaveReg d1
    //     0x799c08: str             q1, [SP, #-0x10]!
    // 0x799c0c: SaveReg r0
    //     0x799c0c: str             x0, [SP, #-8]!
    // 0x799c10: r0 = AllocateDouble()
    //     0x799c10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x799c14: mov             x1, x0
    // 0x799c18: RestoreReg r0
    //     0x799c18: ldr             x0, [SP], #8
    // 0x799c1c: RestoreReg d1
    //     0x799c1c: ldr             q1, [SP], #0x10
    // 0x799c20: b               #0x799860
    // 0x799c24: SaveReg d0
    //     0x799c24: str             q0, [SP, #-0x10]!
    // 0x799c28: SaveReg r1
    //     0x799c28: str             x1, [SP, #-8]!
    // 0x799c2c: r0 = AllocateDouble()
    //     0x799c2c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x799c30: RestoreReg r1
    //     0x799c30: ldr             x1, [SP], #8
    // 0x799c34: RestoreReg d0
    //     0x799c34: ldr             q0, [SP], #0x10
    // 0x799c38: b               #0x799a68
  }
  _ _buildHeardWidget(/* No info */) {
    // ** addr: 0x799c3c, size: 0x14a8
    // 0x799c3c: EnterFrame
    //     0x799c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x799c40: mov             fp, SP
    // 0x799c44: AllocStack(0xb8)
    //     0x799c44: sub             SP, SP, #0xb8
    // 0x799c48: CheckStackOverflow
    //     0x799c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799c4c: cmp             SP, x16
    //     0x799c50: b.ls            #0x79af3c
    // 0x799c54: r1 = 1
    //     0x799c54: movz            x1, #0x1
    // 0x799c58: r0 = AllocateContext()
    //     0x799c58: bl              #0xc5def4  ; AllocateContextStub
    // 0x799c5c: mov             x1, x0
    // 0x799c60: ldr             x0, [fp, #0x10]
    // 0x799c64: stur            x1, [fp, #-0x10]
    // 0x799c68: StoreField: r1->field_f = r0
    //     0x799c68: stur            w0, [x1, #0xf]
    // 0x799c6c: LoadField: r2 = r0->field_1f
    //     0x799c6c: ldur            w2, [x0, #0x1f]
    // 0x799c70: DecompressPointer r2
    //     0x799c70: add             x2, x2, HEAP, lsl #32
    // 0x799c74: LoadField: r3 = r2->field_37
    //     0x799c74: ldur            w3, [x2, #0x37]
    // 0x799c78: DecompressPointer r3
    //     0x799c78: add             x3, x3, HEAP, lsl #32
    // 0x799c7c: cmp             w3, NULL
    // 0x799c80: b.ne            #0x799c8c
    // 0x799c84: r2 = 0
    //     0x799c84: movz            x2, #0
    // 0x799c88: b               #0x799ca4
    // 0x799c8c: LoadField: r2 = r3->field_7
    //     0x799c8c: ldur            x2, [x3, #7]
    // 0x799c90: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x799c90: ldur            x4, [x3, #0x17]
    // 0x799c94: add             x5, x2, x4
    // 0x799c98: LoadField: r2 = r3->field_f
    //     0x799c98: ldur            x2, [x3, #0xf]
    // 0x799c9c: add             x3, x5, x2
    // 0x799ca0: mov             x2, x3
    // 0x799ca4: stur            x2, [fp, #-8]
    // 0x799ca8: r16 = 16
    //     0x799ca8: movz            x16, #0x10
    // 0x799cac: str             x16, [SP]
    // 0x799cb0: r0 = SizeExtension.w()
    //     0x799cb0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x799cb4: mov             v1.16b, v0.16b
    // 0x799cb8: d0 = 56.000000
    //     0x799cb8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0x799cbc: ldr             d0, [x17, #0x758]
    // 0x799cc0: fadd            d2, d1, d0
    // 0x799cc4: ldr             x0, [fp, #0x10]
    // 0x799cc8: stur            d2, [fp, #-0x78]
    // 0x799ccc: LoadField: r1 = r0->field_f
    //     0x799ccc: ldur            w1, [x0, #0xf]
    // 0x799cd0: DecompressPointer r1
    //     0x799cd0: add             x1, x1, HEAP, lsl #32
    // 0x799cd4: cmp             w1, NULL
    // 0x799cd8: b.eq            #0x79af44
    // 0x799cdc: str             x1, [SP]
    // 0x799ce0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x799ce0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x799ce4: r0 = _of()
    //     0x799ce4: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x799ce8: LoadField: r1 = r0->field_23
    //     0x799ce8: ldur            w1, [x0, #0x23]
    // 0x799cec: DecompressPointer r1
    //     0x799cec: add             x1, x1, HEAP, lsl #32
    // 0x799cf0: LoadField: d0 = r1->field_f
    //     0x799cf0: ldur            d0, [x1, #0xf]
    // 0x799cf4: ldur            d1, [fp, #-0x78]
    // 0x799cf8: fadd            d2, d1, d0
    // 0x799cfc: stur            d2, [fp, #-0x80]
    // 0x799d00: r0 = EdgeInsets()
    //     0x799d00: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x799d04: d0 = 0.000000
    //     0x799d04: eor             v0.16b, v0.16b, v0.16b
    // 0x799d08: stur            x0, [fp, #-0x18]
    // 0x799d0c: StoreField: r0->field_7 = d0
    //     0x799d0c: stur            d0, [x0, #7]
    // 0x799d10: ldur            d1, [fp, #-0x80]
    // 0x799d14: StoreField: r0->field_f = d1
    //     0x799d14: stur            d1, [x0, #0xf]
    // 0x799d18: ArrayStore: r0[0] = d0  ; List_8
    //     0x799d18: stur            d0, [x0, #0x17]
    // 0x799d1c: StoreField: r0->field_1f = d0
    //     0x799d1c: stur            d0, [x0, #0x1f]
    // 0x799d20: r16 = 64
    //     0x799d20: movz            x16, #0x40
    // 0x799d24: str             x16, [SP]
    // 0x799d28: r0 = SizeExtension.w()
    //     0x799d28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x799d2c: stur            d0, [fp, #-0x78]
    // 0x799d30: r16 = 64
    //     0x799d30: movz            x16, #0x40
    // 0x799d34: str             x16, [SP]
    // 0x799d38: r0 = SizeExtension.w()
    //     0x799d38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x799d3c: stur            d0, [fp, #-0x80]
    // 0x799d40: r16 = 24
    //     0x799d40: movz            x16, #0x18
    // 0x799d44: str             x16, [SP]
    // 0x799d48: r0 = SizeExtension.w()
    //     0x799d48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x799d4c: stur            d0, [fp, #-0x88]
    // 0x799d50: r0 = EdgeInsets()
    //     0x799d50: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x799d54: ldur            d0, [fp, #-0x78]
    // 0x799d58: stur            x0, [fp, #-0x20]
    // 0x799d5c: StoreField: r0->field_7 = d0
    //     0x799d5c: stur            d0, [x0, #7]
    // 0x799d60: d0 = 0.000000
    //     0x799d60: eor             v0.16b, v0.16b, v0.16b
    // 0x799d64: StoreField: r0->field_f = d0
    //     0x799d64: stur            d0, [x0, #0xf]
    // 0x799d68: ldur            d1, [fp, #-0x80]
    // 0x799d6c: ArrayStore: r0[0] = d1  ; List_8
    //     0x799d6c: stur            d1, [x0, #0x17]
    // 0x799d70: ldur            d1, [fp, #-0x88]
    // 0x799d74: StoreField: r0->field_1f = d1
    //     0x799d74: stur            d1, [x0, #0x1f]
    // 0x799d78: r16 = 80
    //     0x799d78: movz            x16, #0x50
    // 0x799d7c: str             x16, [SP]
    // 0x799d80: r0 = SizeExtension.w()
    //     0x799d80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x799d84: stur            d0, [fp, #-0x78]
    // 0x799d88: r0 = Radius()
    //     0x799d88: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x799d8c: ldur            d0, [fp, #-0x78]
    // 0x799d90: stur            x0, [fp, #-0x28]
    // 0x799d94: StoreField: r0->field_7 = d0
    //     0x799d94: stur            d0, [x0, #7]
    // 0x799d98: StoreField: r0->field_f = d0
    //     0x799d98: stur            d0, [x0, #0xf]
    // 0x799d9c: r0 = BorderRadius()
    //     0x799d9c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x799da0: mov             x1, x0
    // 0x799da4: ldur            x0, [fp, #-0x28]
    // 0x799da8: stur            x1, [fp, #-0x30]
    // 0x799dac: StoreField: r1->field_7 = r0
    //     0x799dac: stur            w0, [x1, #7]
    // 0x799db0: StoreField: r1->field_b = r0
    //     0x799db0: stur            w0, [x1, #0xb]
    // 0x799db4: StoreField: r1->field_f = r0
    //     0x799db4: stur            w0, [x1, #0xf]
    // 0x799db8: StoreField: r1->field_13 = r0
    //     0x799db8: stur            w0, [x1, #0x13]
    // 0x799dbc: r16 = 160
    //     0x799dbc: movz            x16, #0xa0
    // 0x799dc0: str             x16, [SP]
    // 0x799dc4: r0 = SizeExtension.w()
    //     0x799dc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x799dc8: stur            d0, [fp, #-0x78]
    // 0x799dcc: r16 = 160
    //     0x799dcc: movz            x16, #0xa0
    // 0x799dd0: str             x16, [SP]
    // 0x799dd4: r0 = SizeExtension.w()
    //     0x799dd4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x799dd8: stur            d0, [fp, #-0x80]
    // 0x799ddc: r16 = 2
    //     0x799ddc: movz            x16, #0x2
    // 0x799de0: str             x16, [SP]
    // 0x799de4: r0 = SizeExtension.w()
    //     0x799de4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x799de8: stur            d0, [fp, #-0x88]
    // 0x799dec: r0 = EdgeInsets()
    //     0x799dec: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x799df0: ldur            d0, [fp, #-0x88]
    // 0x799df4: stur            x0, [fp, #-0x28]
    // 0x799df8: StoreField: r0->field_7 = d0
    //     0x799df8: stur            d0, [x0, #7]
    // 0x799dfc: StoreField: r0->field_f = d0
    //     0x799dfc: stur            d0, [x0, #0xf]
    // 0x799e00: ArrayStore: r0[0] = d0  ; List_8
    //     0x799e00: stur            d0, [x0, #0x17]
    // 0x799e04: StoreField: r0->field_1f = d0
    //     0x799e04: stur            d0, [x0, #0x1f]
    // 0x799e08: r16 = 39.500000
    //     0x799e08: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c2f8] 39.5
    //     0x799e0c: ldr             x16, [x16, #0x2f8]
    // 0x799e10: str             x16, [SP]
    // 0x799e14: r0 = SizeExtension.w()
    //     0x799e14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x799e18: stur            d0, [fp, #-0x88]
    // 0x799e1c: r0 = Radius()
    //     0x799e1c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x799e20: ldur            d0, [fp, #-0x88]
    // 0x799e24: stur            x0, [fp, #-0x38]
    // 0x799e28: StoreField: r0->field_7 = d0
    //     0x799e28: stur            d0, [x0, #7]
    // 0x799e2c: StoreField: r0->field_f = d0
    //     0x799e2c: stur            d0, [x0, #0xf]
    // 0x799e30: r0 = BorderRadius()
    //     0x799e30: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x799e34: mov             x1, x0
    // 0x799e38: ldur            x0, [fp, #-0x38]
    // 0x799e3c: stur            x1, [fp, #-0x40]
    // 0x799e40: StoreField: r1->field_7 = r0
    //     0x799e40: stur            w0, [x1, #7]
    // 0x799e44: StoreField: r1->field_b = r0
    //     0x799e44: stur            w0, [x1, #0xb]
    // 0x799e48: StoreField: r1->field_f = r0
    //     0x799e48: stur            w0, [x1, #0xf]
    // 0x799e4c: StoreField: r1->field_13 = r0
    //     0x799e4c: stur            w0, [x1, #0x13]
    // 0x799e50: ldr             x0, [fp, #0x10]
    // 0x799e54: LoadField: r2 = r0->field_1f
    //     0x799e54: ldur            w2, [x0, #0x1f]
    // 0x799e58: DecompressPointer r2
    //     0x799e58: add             x2, x2, HEAP, lsl #32
    // 0x799e5c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x799e5c: ldur            w3, [x2, #0x17]
    // 0x799e60: DecompressPointer r3
    //     0x799e60: add             x3, x3, HEAP, lsl #32
    // 0x799e64: stur            x3, [fp, #-0x38]
    // 0x799e68: r0 = Image()
    //     0x799e68: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x799e6c: r1 = Function '<anonymous closure>':.
    //     0x799e6c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49628] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x799e70: ldr             x1, [x1, #0x628]
    // 0x799e74: r2 = Null
    //     0x799e74: mov             x2, NULL
    // 0x799e78: stur            x0, [fp, #-0x48]
    // 0x799e7c: r0 = AllocateClosure()
    //     0x799e7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x799e80: ldur            x16, [fp, #-0x48]
    // 0x799e84: ldur            lr, [fp, #-0x38]
    // 0x799e88: stp             lr, x16, [SP, #0x10]
    // 0x799e8c: r16 = Instance_BoxFit
    //     0x799e8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x799e90: ldr             x16, [x16, #0xcc8]
    // 0x799e94: stp             x0, x16, [SP]
    // 0x799e98: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x799e98: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x799e9c: ldr             x4, [x4, #0xcd0]
    // 0x799ea0: r0 = Image.network()
    //     0x799ea0: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x799ea4: r0 = ClipRRect()
    //     0x799ea4: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x799ea8: mov             x1, x0
    // 0x799eac: ldur            x0, [fp, #-0x40]
    // 0x799eb0: stur            x1, [fp, #-0x50]
    // 0x799eb4: StoreField: r1->field_f = r0
    //     0x799eb4: stur            w0, [x1, #0xf]
    // 0x799eb8: r0 = Instance_Clip
    //     0x799eb8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x799ebc: ldr             x0, [x0, #0xcd8]
    // 0x799ec0: ArrayStore: r1[0] = r0  ; List_4
    //     0x799ec0: stur            w0, [x1, #0x17]
    // 0x799ec4: ldur            x2, [fp, #-0x48]
    // 0x799ec8: StoreField: r1->field_b = r2
    //     0x799ec8: stur            w2, [x1, #0xb]
    // 0x799ecc: ldur            d0, [fp, #-0x78]
    // 0x799ed0: r2 = inline_Allocate_Double()
    //     0x799ed0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x799ed4: add             x2, x2, #0x10
    //     0x799ed8: cmp             x3, x2
    //     0x799edc: b.ls            #0x79af48
    //     0x799ee0: str             x2, [THR, #0x50]  ; THR::top
    //     0x799ee4: sub             x2, x2, #0xf
    //     0x799ee8: movz            x3, #0xd148
    //     0x799eec: movk            x3, #0x3, lsl #16
    //     0x799ef0: stur            x3, [x2, #-1]
    // 0x799ef4: StoreField: r2->field_7 = d0
    //     0x799ef4: stur            d0, [x2, #7]
    // 0x799ef8: ldur            d0, [fp, #-0x80]
    // 0x799efc: stur            x2, [fp, #-0x40]
    // 0x799f00: r3 = inline_Allocate_Double()
    //     0x799f00: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x799f04: add             x3, x3, #0x10
    //     0x799f08: cmp             x4, x3
    //     0x799f0c: b.ls            #0x79af64
    //     0x799f10: str             x3, [THR, #0x50]  ; THR::top
    //     0x799f14: sub             x3, x3, #0xf
    //     0x799f18: movz            x4, #0xd148
    //     0x799f1c: movk            x4, #0x3, lsl #16
    //     0x799f20: stur            x4, [x3, #-1]
    // 0x799f24: StoreField: r3->field_7 = d0
    //     0x799f24: stur            d0, [x3, #7]
    // 0x799f28: stur            x3, [fp, #-0x38]
    // 0x799f2c: r0 = Container()
    //     0x799f2c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x799f30: stur            x0, [fp, #-0x48]
    // 0x799f34: r16 = Instance_Color
    //     0x799f34: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x799f38: ldr             x16, [x16, #0xb68]
    // 0x799f3c: stp             x16, x0, [SP, #0x20]
    // 0x799f40: ldur            x16, [fp, #-0x40]
    // 0x799f44: ldur            lr, [fp, #-0x38]
    // 0x799f48: stp             lr, x16, [SP, #0x10]
    // 0x799f4c: ldur            x16, [fp, #-0x28]
    // 0x799f50: ldur            lr, [fp, #-0x50]
    // 0x799f54: stp             lr, x16, [SP]
    // 0x799f58: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x799f58: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x799f5c: ldr             x4, [x4, #0xce0]
    // 0x799f60: r0 = Container()
    //     0x799f60: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x799f64: r0 = ClipRRect()
    //     0x799f64: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x799f68: mov             x1, x0
    // 0x799f6c: ldur            x0, [fp, #-0x30]
    // 0x799f70: stur            x1, [fp, #-0x28]
    // 0x799f74: StoreField: r1->field_f = r0
    //     0x799f74: stur            w0, [x1, #0xf]
    // 0x799f78: r0 = Instance_Clip
    //     0x799f78: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x799f7c: ldr             x0, [x0, #0xcd8]
    // 0x799f80: ArrayStore: r1[0] = r0  ; List_4
    //     0x799f80: stur            w0, [x1, #0x17]
    // 0x799f84: ldur            x0, [fp, #-0x48]
    // 0x799f88: StoreField: r1->field_b = r0
    //     0x799f88: stur            w0, [x1, #0xb]
    // 0x799f8c: r16 = 32
    //     0x799f8c: movz            x16, #0x20
    // 0x799f90: str             x16, [SP]
    // 0x799f94: r0 = SizeExtension.w()
    //     0x799f94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x799f98: r0 = inline_Allocate_Double()
    //     0x799f98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x799f9c: add             x0, x0, #0x10
    //     0x799fa0: cmp             x1, x0
    //     0x799fa4: b.ls            #0x79af88
    //     0x799fa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x799fac: sub             x0, x0, #0xf
    //     0x799fb0: movz            x1, #0xd148
    //     0x799fb4: movk            x1, #0x3, lsl #16
    //     0x799fb8: stur            x1, [x0, #-1]
    // 0x799fbc: StoreField: r0->field_7 = d0
    //     0x799fbc: stur            d0, [x0, #7]
    // 0x799fc0: stur            x0, [fp, #-0x30]
    // 0x799fc4: r0 = SizedBox()
    //     0x799fc4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x799fc8: mov             x1, x0
    // 0x799fcc: ldur            x0, [fp, #-0x30]
    // 0x799fd0: stur            x1, [fp, #-0x38]
    // 0x799fd4: StoreField: r1->field_f = r0
    //     0x799fd4: stur            w0, [x1, #0xf]
    // 0x799fd8: ldr             x0, [fp, #0x10]
    // 0x799fdc: LoadField: r2 = r0->field_1f
    //     0x799fdc: ldur            w2, [x0, #0x1f]
    // 0x799fe0: DecompressPointer r2
    //     0x799fe0: add             x2, x2, HEAP, lsl #32
    // 0x799fe4: LoadField: r3 = r2->field_2b
    //     0x799fe4: ldur            w3, [x2, #0x2b]
    // 0x799fe8: DecompressPointer r3
    //     0x799fe8: add             x3, x3, HEAP, lsl #32
    // 0x799fec: stur            x3, [fp, #-0x30]
    // 0x799ff0: r0 = InitLateStaticField(0x1248) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_20
    //     0x799ff0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x799ff4: ldr             x0, [x0, #0x2490]
    //     0x799ff8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x799ffc: cmp             w0, w16
    //     0x79a000: b.ne            #0x79a010
    //     0x79a004: add             x2, PP, #0x23, lsl #12  ; [pp+0x236f0] Field <TextStyles.style_W_M_20>: static late (offset: 0x1248)
    //     0x79a008: ldr             x2, [x2, #0x6f0]
    //     0x79a00c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x79a010: stur            x0, [fp, #-0x40]
    // 0x79a014: r0 = Text()
    //     0x79a014: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x79a018: mov             x3, x0
    // 0x79a01c: ldur            x0, [fp, #-0x30]
    // 0x79a020: stur            x3, [fp, #-0x48]
    // 0x79a024: StoreField: r3->field_b = r0
    //     0x79a024: stur            w0, [x3, #0xb]
    // 0x79a028: ldur            x0, [fp, #-0x40]
    // 0x79a02c: StoreField: r3->field_13 = r0
    //     0x79a02c: stur            w0, [x3, #0x13]
    // 0x79a030: r1 = Null
    //     0x79a030: mov             x1, NULL
    // 0x79a034: r2 = 6
    //     0x79a034: movz            x2, #0x6
    // 0x79a038: r0 = AllocateArray()
    //     0x79a038: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79a03c: mov             x2, x0
    // 0x79a040: ldur            x0, [fp, #-0x28]
    // 0x79a044: stur            x2, [fp, #-0x30]
    // 0x79a048: StoreField: r2->field_f = r0
    //     0x79a048: stur            w0, [x2, #0xf]
    // 0x79a04c: ldur            x0, [fp, #-0x38]
    // 0x79a050: StoreField: r2->field_13 = r0
    //     0x79a050: stur            w0, [x2, #0x13]
    // 0x79a054: ldur            x0, [fp, #-0x48]
    // 0x79a058: ArrayStore: r2[0] = r0  ; List_4
    //     0x79a058: stur            w0, [x2, #0x17]
    // 0x79a05c: r1 = <Widget>
    //     0x79a05c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x79a060: ldr             x1, [x1, #0x410]
    // 0x79a064: r0 = AllocateGrowableArray()
    //     0x79a064: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x79a068: mov             x1, x0
    // 0x79a06c: ldur            x0, [fp, #-0x30]
    // 0x79a070: stur            x1, [fp, #-0x28]
    // 0x79a074: StoreField: r1->field_f = r0
    //     0x79a074: stur            w0, [x1, #0xf]
    // 0x79a078: r2 = 6
    //     0x79a078: movz            x2, #0x6
    // 0x79a07c: StoreField: r1->field_b = r2
    //     0x79a07c: stur            w2, [x1, #0xb]
    // 0x79a080: r0 = Row()
    //     0x79a080: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x79a084: mov             x1, x0
    // 0x79a088: r0 = Instance_Axis
    //     0x79a088: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x79a08c: stur            x1, [fp, #-0x30]
    // 0x79a090: StoreField: r1->field_f = r0
    //     0x79a090: stur            w0, [x1, #0xf]
    // 0x79a094: r2 = Instance_MainAxisAlignment
    //     0x79a094: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x79a098: ldr             x2, [x2, #0x418]
    // 0x79a09c: StoreField: r1->field_13 = r2
    //     0x79a09c: stur            w2, [x1, #0x13]
    // 0x79a0a0: r3 = Instance_MainAxisSize
    //     0x79a0a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x79a0a4: ldr             x3, [x3, #0x420]
    // 0x79a0a8: ArrayStore: r1[0] = r3  ; List_4
    //     0x79a0a8: stur            w3, [x1, #0x17]
    // 0x79a0ac: r4 = Instance_CrossAxisAlignment
    //     0x79a0ac: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x79a0b0: ldr             x4, [x4, #0x428]
    // 0x79a0b4: StoreField: r1->field_1b = r4
    //     0x79a0b4: stur            w4, [x1, #0x1b]
    // 0x79a0b8: r5 = Instance_VerticalDirection
    //     0x79a0b8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x79a0bc: ldr             x5, [x5, #0x430]
    // 0x79a0c0: StoreField: r1->field_23 = r5
    //     0x79a0c0: stur            w5, [x1, #0x23]
    // 0x79a0c4: r6 = Instance_Clip
    //     0x79a0c4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x79a0c8: ldr             x6, [x6, #0x4a0]
    // 0x79a0cc: StoreField: r1->field_2b = r6
    //     0x79a0cc: stur            w6, [x1, #0x2b]
    // 0x79a0d0: ldur            x7, [fp, #-0x28]
    // 0x79a0d4: StoreField: r1->field_b = r7
    //     0x79a0d4: stur            w7, [x1, #0xb]
    // 0x79a0d8: r0 = Padding()
    //     0x79a0d8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x79a0dc: mov             x1, x0
    // 0x79a0e0: ldur            x0, [fp, #-0x20]
    // 0x79a0e4: stur            x1, [fp, #-0x28]
    // 0x79a0e8: StoreField: r1->field_f = r0
    //     0x79a0e8: stur            w0, [x1, #0xf]
    // 0x79a0ec: ldur            x0, [fp, #-0x30]
    // 0x79a0f0: StoreField: r1->field_b = r0
    //     0x79a0f0: stur            w0, [x1, #0xb]
    // 0x79a0f4: r16 = 140
    //     0x79a0f4: movz            x16, #0x8c
    // 0x79a0f8: str             x16, [SP]
    // 0x79a0fc: r0 = SizeExtension.w()
    //     0x79a0fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79a100: stur            d0, [fp, #-0x78]
    // 0x79a104: r16 = 30
    //     0x79a104: movz            x16, #0x1e
    // 0x79a108: str             x16, [SP]
    // 0x79a10c: r0 = SizeExtension.w()
    //     0x79a10c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79a110: stur            d0, [fp, #-0x80]
    // 0x79a114: r16 = 30
    //     0x79a114: movz            x16, #0x1e
    // 0x79a118: str             x16, [SP]
    // 0x79a11c: r0 = SizeExtension.w()
    //     0x79a11c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79a120: stur            d0, [fp, #-0x88]
    // 0x79a124: r0 = EdgeInsets()
    //     0x79a124: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x79a128: ldur            d0, [fp, #-0x80]
    // 0x79a12c: stur            x0, [fp, #-0x20]
    // 0x79a130: StoreField: r0->field_7 = d0
    //     0x79a130: stur            d0, [x0, #7]
    // 0x79a134: d0 = 0.000000
    //     0x79a134: eor             v0.16b, v0.16b, v0.16b
    // 0x79a138: StoreField: r0->field_f = d0
    //     0x79a138: stur            d0, [x0, #0xf]
    // 0x79a13c: ldur            d1, [fp, #-0x88]
    // 0x79a140: ArrayStore: r0[0] = d1  ; List_8
    //     0x79a140: stur            d1, [x0, #0x17]
    // 0x79a144: StoreField: r0->field_1f = d0
    //     0x79a144: stur            d0, [x0, #0x1f]
    // 0x79a148: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x79a148: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79a14c: ldr             x0, [x0, #0x2428]
    //     0x79a150: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79a154: cmp             w0, w16
    //     0x79a158: b.ne            #0x79a168
    //     0x79a15c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x79a160: ldr             x2, [x2, #0xba0]
    //     0x79a164: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x79a168: stur            x0, [fp, #-0x30]
    // 0x79a16c: r0 = Text()
    //     0x79a16c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x79a170: mov             x1, x0
    // 0x79a174: r0 = "关注"
    //     0x79a174: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c310] "关注"
    //     0x79a178: ldr             x0, [x0, #0x310]
    // 0x79a17c: stur            x1, [fp, #-0x38]
    // 0x79a180: StoreField: r1->field_b = r0
    //     0x79a180: stur            w0, [x1, #0xb]
    // 0x79a184: ldur            x0, [fp, #-0x30]
    // 0x79a188: StoreField: r1->field_13 = r0
    //     0x79a188: stur            w0, [x1, #0x13]
    // 0x79a18c: r16 = 16
    //     0x79a18c: movz            x16, #0x10
    // 0x79a190: str             x16, [SP]
    // 0x79a194: r0 = SizeExtension.w()
    //     0x79a194: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79a198: r0 = inline_Allocate_Double()
    //     0x79a198: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79a19c: add             x0, x0, #0x10
    //     0x79a1a0: cmp             x1, x0
    //     0x79a1a4: b.ls            #0x79af98
    //     0x79a1a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x79a1ac: sub             x0, x0, #0xf
    //     0x79a1b0: movz            x1, #0xd148
    //     0x79a1b4: movk            x1, #0x3, lsl #16
    //     0x79a1b8: stur            x1, [x0, #-1]
    // 0x79a1bc: StoreField: r0->field_7 = d0
    //     0x79a1bc: stur            d0, [x0, #7]
    // 0x79a1c0: stur            x0, [fp, #-0x30]
    // 0x79a1c4: r0 = SizedBox()
    //     0x79a1c4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x79a1c8: mov             x2, x0
    // 0x79a1cc: ldur            x0, [fp, #-0x30]
    // 0x79a1d0: stur            x2, [fp, #-0x40]
    // 0x79a1d4: StoreField: r2->field_13 = r0
    //     0x79a1d4: stur            w0, [x2, #0x13]
    // 0x79a1d8: ldr             x3, [fp, #0x10]
    // 0x79a1dc: LoadField: r0 = r3->field_1f
    //     0x79a1dc: ldur            w0, [x3, #0x1f]
    // 0x79a1e0: DecompressPointer r0
    //     0x79a1e0: add             x0, x0, HEAP, lsl #32
    // 0x79a1e4: LoadField: r4 = r0->field_f
    //     0x79a1e4: ldur            x4, [x0, #0xf]
    // 0x79a1e8: r0 = BoxInt64Instr(r4)
    //     0x79a1e8: sbfiz           x0, x4, #1, #0x1f
    //     0x79a1ec: cmp             x4, x0, asr #1
    //     0x79a1f0: b.eq            #0x79a1fc
    //     0x79a1f4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79a1f8: stur            x4, [x0, #7]
    // 0x79a1fc: r1 = 59
    //     0x79a1fc: movz            x1, #0x3b
    // 0x79a200: branchIfSmi(r0, 0x79a20c)
    //     0x79a200: tbz             w0, #0, #0x79a20c
    // 0x79a204: r1 = LoadClassIdInstr(r0)
    //     0x79a204: ldur            x1, [x0, #-1]
    //     0x79a208: ubfx            x1, x1, #0xc, #0x14
    // 0x79a20c: str             x0, [SP]
    // 0x79a210: mov             x0, x1
    // 0x79a214: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79a214: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79a218: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x79a218: movz            x17, #0x6e8a
    //     0x79a21c: add             lr, x0, x17
    //     0x79a220: ldr             lr, [x21, lr, lsl #3]
    //     0x79a224: blr             lr
    // 0x79a228: stur            x0, [fp, #-0x30]
    // 0x79a22c: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x79a22c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79a230: ldr             x0, [x0, #0x2400]
    //     0x79a234: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79a238: cmp             w0, w16
    //     0x79a23c: b.ne            #0x79a24c
    //     0x79a240: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x79a244: ldr             x2, [x2, #0xb78]
    //     0x79a248: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x79a24c: stur            x0, [fp, #-0x48]
    // 0x79a250: r0 = Text()
    //     0x79a250: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x79a254: mov             x3, x0
    // 0x79a258: ldur            x0, [fp, #-0x30]
    // 0x79a25c: stur            x3, [fp, #-0x50]
    // 0x79a260: StoreField: r3->field_b = r0
    //     0x79a260: stur            w0, [x3, #0xb]
    // 0x79a264: ldur            x0, [fp, #-0x48]
    // 0x79a268: StoreField: r3->field_13 = r0
    //     0x79a268: stur            w0, [x3, #0x13]
    // 0x79a26c: r1 = Null
    //     0x79a26c: mov             x1, NULL
    // 0x79a270: r2 = 6
    //     0x79a270: movz            x2, #0x6
    // 0x79a274: r0 = AllocateArray()
    //     0x79a274: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79a278: mov             x2, x0
    // 0x79a27c: ldur            x0, [fp, #-0x38]
    // 0x79a280: stur            x2, [fp, #-0x30]
    // 0x79a284: StoreField: r2->field_f = r0
    //     0x79a284: stur            w0, [x2, #0xf]
    // 0x79a288: ldur            x0, [fp, #-0x40]
    // 0x79a28c: StoreField: r2->field_13 = r0
    //     0x79a28c: stur            w0, [x2, #0x13]
    // 0x79a290: ldur            x0, [fp, #-0x50]
    // 0x79a294: ArrayStore: r2[0] = r0  ; List_4
    //     0x79a294: stur            w0, [x2, #0x17]
    // 0x79a298: r1 = <Widget>
    //     0x79a298: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x79a29c: ldr             x1, [x1, #0x410]
    // 0x79a2a0: r0 = AllocateGrowableArray()
    //     0x79a2a0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x79a2a4: mov             x1, x0
    // 0x79a2a8: ldur            x0, [fp, #-0x30]
    // 0x79a2ac: stur            x1, [fp, #-0x38]
    // 0x79a2b0: StoreField: r1->field_f = r0
    //     0x79a2b0: stur            w0, [x1, #0xf]
    // 0x79a2b4: r2 = 6
    //     0x79a2b4: movz            x2, #0x6
    // 0x79a2b8: StoreField: r1->field_b = r2
    //     0x79a2b8: stur            w2, [x1, #0xb]
    // 0x79a2bc: r0 = Column()
    //     0x79a2bc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x79a2c0: mov             x1, x0
    // 0x79a2c4: r0 = Instance_Axis
    //     0x79a2c4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x79a2c8: stur            x1, [fp, #-0x30]
    // 0x79a2cc: StoreField: r1->field_f = r0
    //     0x79a2cc: stur            w0, [x1, #0xf]
    // 0x79a2d0: r2 = Instance_MainAxisAlignment
    //     0x79a2d0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x79a2d4: ldr             x2, [x2, #0xb10]
    // 0x79a2d8: StoreField: r1->field_13 = r2
    //     0x79a2d8: stur            w2, [x1, #0x13]
    // 0x79a2dc: r3 = Instance_MainAxisSize
    //     0x79a2dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x79a2e0: ldr             x3, [x3, #0x420]
    // 0x79a2e4: ArrayStore: r1[0] = r3  ; List_4
    //     0x79a2e4: stur            w3, [x1, #0x17]
    // 0x79a2e8: r4 = Instance_CrossAxisAlignment
    //     0x79a2e8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x79a2ec: ldr             x4, [x4, #0x428]
    // 0x79a2f0: StoreField: r1->field_1b = r4
    //     0x79a2f0: stur            w4, [x1, #0x1b]
    // 0x79a2f4: r5 = Instance_VerticalDirection
    //     0x79a2f4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x79a2f8: ldr             x5, [x5, #0x430]
    // 0x79a2fc: StoreField: r1->field_23 = r5
    //     0x79a2fc: stur            w5, [x1, #0x23]
    // 0x79a300: r6 = Instance_Clip
    //     0x79a300: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x79a304: ldr             x6, [x6, #0x4a0]
    // 0x79a308: StoreField: r1->field_2b = r6
    //     0x79a308: stur            w6, [x1, #0x2b]
    // 0x79a30c: ldur            x7, [fp, #-0x38]
    // 0x79a310: StoreField: r1->field_b = r7
    //     0x79a310: stur            w7, [x1, #0xb]
    // 0x79a314: r0 = InkWell()
    //     0x79a314: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x79a318: mov             x3, x0
    // 0x79a31c: ldur            x0, [fp, #-0x30]
    // 0x79a320: stur            x3, [fp, #-0x38]
    // 0x79a324: StoreField: r3->field_b = r0
    //     0x79a324: stur            w0, [x3, #0xb]
    // 0x79a328: ldur            x2, [fp, #-0x10]
    // 0x79a32c: r1 = Function '<anonymous closure>':.
    //     0x79a32c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49630] AnonymousClosure: (0x79b3e8), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_buildHeardWidget (0x799c3c)
    //     0x79a330: ldr             x1, [x1, #0x630]
    // 0x79a334: r0 = AllocateClosure()
    //     0x79a334: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79a338: mov             x1, x0
    // 0x79a33c: ldur            x0, [fp, #-0x38]
    // 0x79a340: StoreField: r0->field_f = r1
    //     0x79a340: stur            w1, [x0, #0xf]
    // 0x79a344: r2 = true
    //     0x79a344: add             x2, NULL, #0x20  ; true
    // 0x79a348: StoreField: r0->field_43 = r2
    //     0x79a348: stur            w2, [x0, #0x43]
    // 0x79a34c: r3 = Instance_BoxShape
    //     0x79a34c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x79a350: ldr             x3, [x3, #0x398]
    // 0x79a354: StoreField: r0->field_47 = r3
    //     0x79a354: stur            w3, [x0, #0x47]
    // 0x79a358: StoreField: r0->field_6f = r2
    //     0x79a358: stur            w2, [x0, #0x6f]
    // 0x79a35c: r4 = false
    //     0x79a35c: add             x4, NULL, #0x30  ; false
    // 0x79a360: StoreField: r0->field_73 = r4
    //     0x79a360: stur            w4, [x0, #0x73]
    // 0x79a364: StoreField: r0->field_83 = r2
    //     0x79a364: stur            w2, [x0, #0x83]
    // 0x79a368: StoreField: r0->field_7b = r4
    //     0x79a368: stur            w4, [x0, #0x7b]
    // 0x79a36c: r1 = <FlexParentData>
    //     0x79a36c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x79a370: ldr             x1, [x1, #0x190]
    // 0x79a374: r0 = Expanded()
    //     0x79a374: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x79a378: mov             x1, x0
    // 0x79a37c: r0 = 1
    //     0x79a37c: movz            x0, #0x1
    // 0x79a380: stur            x1, [fp, #-0x30]
    // 0x79a384: StoreField: r1->field_13 = r0
    //     0x79a384: stur            x0, [x1, #0x13]
    // 0x79a388: r2 = Instance_FlexFit
    //     0x79a388: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x79a38c: ldr             x2, [x2, #0x198]
    // 0x79a390: StoreField: r1->field_1b = r2
    //     0x79a390: stur            w2, [x1, #0x1b]
    // 0x79a394: ldur            x3, [fp, #-0x38]
    // 0x79a398: StoreField: r1->field_b = r3
    //     0x79a398: stur            w3, [x1, #0xb]
    // 0x79a39c: r16 = 52
    //     0x79a39c: movz            x16, #0x34
    // 0x79a3a0: str             x16, [SP]
    // 0x79a3a4: r0 = SizeExtension.w()
    //     0x79a3a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79a3a8: stur            d0, [fp, #-0x80]
    // 0x79a3ac: r16 = 52
    //     0x79a3ac: movz            x16, #0x34
    // 0x79a3b0: str             x16, [SP]
    // 0x79a3b4: r0 = SizeExtension.w()
    //     0x79a3b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79a3b8: stur            d0, [fp, #-0x88]
    // 0x79a3bc: r16 = 2
    //     0x79a3bc: movz            x16, #0x2
    // 0x79a3c0: str             x16, [SP]
    // 0x79a3c4: r0 = SizeExtension.w()
    //     0x79a3c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79a3c8: r0 = inline_Allocate_Double()
    //     0x79a3c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79a3cc: add             x0, x0, #0x10
    //     0x79a3d0: cmp             x1, x0
    //     0x79a3d4: b.ls            #0x79afa8
    //     0x79a3d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x79a3dc: sub             x0, x0, #0xf
    //     0x79a3e0: movz            x1, #0xd148
    //     0x79a3e4: movk            x1, #0x3, lsl #16
    //     0x79a3e8: stur            x1, [x0, #-1]
    // 0x79a3ec: StoreField: r0->field_7 = d0
    //     0x79a3ec: stur            d0, [x0, #7]
    // 0x79a3f0: stur            x0, [fp, #-0x38]
    // 0x79a3f4: r0 = VerticalDivider()
    //     0x79a3f4: bl              #0x6fc4d8  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x20)
    // 0x79a3f8: mov             x1, x0
    // 0x79a3fc: ldur            x0, [fp, #-0x38]
    // 0x79a400: stur            x1, [fp, #-0x40]
    // 0x79a404: StoreField: r1->field_b = r0
    //     0x79a404: stur            w0, [x1, #0xb]
    // 0x79a408: ldur            d0, [fp, #-0x80]
    // 0x79a40c: r0 = inline_Allocate_Double()
    //     0x79a40c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x79a410: add             x0, x0, #0x10
    //     0x79a414: cmp             x2, x0
    //     0x79a418: b.ls            #0x79afb8
    //     0x79a41c: str             x0, [THR, #0x50]  ; THR::top
    //     0x79a420: sub             x0, x0, #0xf
    //     0x79a424: movz            x2, #0xd148
    //     0x79a428: movk            x2, #0x3, lsl #16
    //     0x79a42c: stur            x2, [x0, #-1]
    // 0x79a430: StoreField: r0->field_7 = d0
    //     0x79a430: stur            d0, [x0, #7]
    // 0x79a434: StoreField: r1->field_13 = r0
    //     0x79a434: stur            w0, [x1, #0x13]
    // 0x79a438: ldur            d0, [fp, #-0x88]
    // 0x79a43c: r0 = inline_Allocate_Double()
    //     0x79a43c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x79a440: add             x0, x0, #0x10
    //     0x79a444: cmp             x2, x0
    //     0x79a448: b.ls            #0x79afd0
    //     0x79a44c: str             x0, [THR, #0x50]  ; THR::top
    //     0x79a450: sub             x0, x0, #0xf
    //     0x79a454: movz            x2, #0xd148
    //     0x79a458: movk            x2, #0x3, lsl #16
    //     0x79a45c: stur            x2, [x0, #-1]
    // 0x79a460: StoreField: r0->field_7 = d0
    //     0x79a460: stur            d0, [x0, #7]
    // 0x79a464: ArrayStore: r1[0] = r0  ; List_4
    //     0x79a464: stur            w0, [x1, #0x17]
    // 0x79a468: r0 = Instance_Color
    //     0x79a468: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c320] Obj!Color@c3b541
    //     0x79a46c: ldr             x0, [x0, #0x320]
    // 0x79a470: StoreField: r1->field_1b = r0
    //     0x79a470: stur            w0, [x1, #0x1b]
    // 0x79a474: r2 = LoadStaticField(0x1214)
    //     0x79a474: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x79a478: ldr             x2, [x2, #0x2428]
    // 0x79a47c: stur            x2, [fp, #-0x38]
    // 0x79a480: r0 = Text()
    //     0x79a480: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x79a484: mov             x1, x0
    // 0x79a488: r0 = "粉丝"
    //     0x79a488: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c328] "粉丝"
    //     0x79a48c: ldr             x0, [x0, #0x328]
    // 0x79a490: stur            x1, [fp, #-0x48]
    // 0x79a494: StoreField: r1->field_b = r0
    //     0x79a494: stur            w0, [x1, #0xb]
    // 0x79a498: ldur            x0, [fp, #-0x38]
    // 0x79a49c: StoreField: r1->field_13 = r0
    //     0x79a49c: stur            w0, [x1, #0x13]
    // 0x79a4a0: r16 = 16
    //     0x79a4a0: movz            x16, #0x10
    // 0x79a4a4: str             x16, [SP]
    // 0x79a4a8: r0 = SizeExtension.w()
    //     0x79a4a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79a4ac: r0 = inline_Allocate_Double()
    //     0x79a4ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79a4b0: add             x0, x0, #0x10
    //     0x79a4b4: cmp             x1, x0
    //     0x79a4b8: b.ls            #0x79afe8
    //     0x79a4bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x79a4c0: sub             x0, x0, #0xf
    //     0x79a4c4: movz            x1, #0xd148
    //     0x79a4c8: movk            x1, #0x3, lsl #16
    //     0x79a4cc: stur            x1, [x0, #-1]
    // 0x79a4d0: StoreField: r0->field_7 = d0
    //     0x79a4d0: stur            d0, [x0, #7]
    // 0x79a4d4: stur            x0, [fp, #-0x38]
    // 0x79a4d8: r0 = SizedBox()
    //     0x79a4d8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x79a4dc: mov             x2, x0
    // 0x79a4e0: ldur            x0, [fp, #-0x38]
    // 0x79a4e4: stur            x2, [fp, #-0x50]
    // 0x79a4e8: StoreField: r2->field_13 = r0
    //     0x79a4e8: stur            w0, [x2, #0x13]
    // 0x79a4ec: ldr             x3, [fp, #0x10]
    // 0x79a4f0: LoadField: r0 = r3->field_1f
    //     0x79a4f0: ldur            w0, [x3, #0x1f]
    // 0x79a4f4: DecompressPointer r0
    //     0x79a4f4: add             x0, x0, HEAP, lsl #32
    // 0x79a4f8: LoadField: r4 = r0->field_7
    //     0x79a4f8: ldur            x4, [x0, #7]
    // 0x79a4fc: r0 = BoxInt64Instr(r4)
    //     0x79a4fc: sbfiz           x0, x4, #1, #0x1f
    //     0x79a500: cmp             x4, x0, asr #1
    //     0x79a504: b.eq            #0x79a510
    //     0x79a508: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79a50c: stur            x4, [x0, #7]
    // 0x79a510: r1 = 59
    //     0x79a510: movz            x1, #0x3b
    // 0x79a514: branchIfSmi(r0, 0x79a520)
    //     0x79a514: tbz             w0, #0, #0x79a520
    // 0x79a518: r1 = LoadClassIdInstr(r0)
    //     0x79a518: ldur            x1, [x0, #-1]
    //     0x79a51c: ubfx            x1, x1, #0xc, #0x14
    // 0x79a520: str             x0, [SP]
    // 0x79a524: mov             x0, x1
    // 0x79a528: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79a528: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79a52c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x79a52c: movz            x17, #0x6e8a
    //     0x79a530: add             lr, x0, x17
    //     0x79a534: ldr             lr, [x21, lr, lsl #3]
    //     0x79a538: blr             lr
    // 0x79a53c: stur            x0, [fp, #-0x58]
    // 0x79a540: r1 = LoadStaticField(0x1200)
    //     0x79a540: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x79a544: ldr             x1, [x1, #0x2400]
    // 0x79a548: stur            x1, [fp, #-0x38]
    // 0x79a54c: r0 = Text()
    //     0x79a54c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x79a550: mov             x3, x0
    // 0x79a554: ldur            x0, [fp, #-0x58]
    // 0x79a558: stur            x3, [fp, #-0x60]
    // 0x79a55c: StoreField: r3->field_b = r0
    //     0x79a55c: stur            w0, [x3, #0xb]
    // 0x79a560: ldur            x0, [fp, #-0x38]
    // 0x79a564: StoreField: r3->field_13 = r0
    //     0x79a564: stur            w0, [x3, #0x13]
    // 0x79a568: r1 = Null
    //     0x79a568: mov             x1, NULL
    // 0x79a56c: r2 = 6
    //     0x79a56c: movz            x2, #0x6
    // 0x79a570: r0 = AllocateArray()
    //     0x79a570: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79a574: mov             x2, x0
    // 0x79a578: ldur            x0, [fp, #-0x48]
    // 0x79a57c: stur            x2, [fp, #-0x38]
    // 0x79a580: StoreField: r2->field_f = r0
    //     0x79a580: stur            w0, [x2, #0xf]
    // 0x79a584: ldur            x0, [fp, #-0x50]
    // 0x79a588: StoreField: r2->field_13 = r0
    //     0x79a588: stur            w0, [x2, #0x13]
    // 0x79a58c: ldur            x0, [fp, #-0x60]
    // 0x79a590: ArrayStore: r2[0] = r0  ; List_4
    //     0x79a590: stur            w0, [x2, #0x17]
    // 0x79a594: r1 = <Widget>
    //     0x79a594: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x79a598: ldr             x1, [x1, #0x410]
    // 0x79a59c: r0 = AllocateGrowableArray()
    //     0x79a59c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x79a5a0: mov             x1, x0
    // 0x79a5a4: ldur            x0, [fp, #-0x38]
    // 0x79a5a8: stur            x1, [fp, #-0x48]
    // 0x79a5ac: StoreField: r1->field_f = r0
    //     0x79a5ac: stur            w0, [x1, #0xf]
    // 0x79a5b0: r2 = 6
    //     0x79a5b0: movz            x2, #0x6
    // 0x79a5b4: StoreField: r1->field_b = r2
    //     0x79a5b4: stur            w2, [x1, #0xb]
    // 0x79a5b8: r0 = Column()
    //     0x79a5b8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x79a5bc: mov             x1, x0
    // 0x79a5c0: r0 = Instance_Axis
    //     0x79a5c0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x79a5c4: stur            x1, [fp, #-0x38]
    // 0x79a5c8: StoreField: r1->field_f = r0
    //     0x79a5c8: stur            w0, [x1, #0xf]
    // 0x79a5cc: r2 = Instance_MainAxisAlignment
    //     0x79a5cc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x79a5d0: ldr             x2, [x2, #0xb10]
    // 0x79a5d4: StoreField: r1->field_13 = r2
    //     0x79a5d4: stur            w2, [x1, #0x13]
    // 0x79a5d8: r3 = Instance_MainAxisSize
    //     0x79a5d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x79a5dc: ldr             x3, [x3, #0x420]
    // 0x79a5e0: ArrayStore: r1[0] = r3  ; List_4
    //     0x79a5e0: stur            w3, [x1, #0x17]
    // 0x79a5e4: r4 = Instance_CrossAxisAlignment
    //     0x79a5e4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x79a5e8: ldr             x4, [x4, #0x428]
    // 0x79a5ec: StoreField: r1->field_1b = r4
    //     0x79a5ec: stur            w4, [x1, #0x1b]
    // 0x79a5f0: r5 = Instance_VerticalDirection
    //     0x79a5f0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x79a5f4: ldr             x5, [x5, #0x430]
    // 0x79a5f8: StoreField: r1->field_23 = r5
    //     0x79a5f8: stur            w5, [x1, #0x23]
    // 0x79a5fc: r6 = Instance_Clip
    //     0x79a5fc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x79a600: ldr             x6, [x6, #0x4a0]
    // 0x79a604: StoreField: r1->field_2b = r6
    //     0x79a604: stur            w6, [x1, #0x2b]
    // 0x79a608: ldur            x7, [fp, #-0x48]
    // 0x79a60c: StoreField: r1->field_b = r7
    //     0x79a60c: stur            w7, [x1, #0xb]
    // 0x79a610: r0 = InkWell()
    //     0x79a610: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x79a614: mov             x3, x0
    // 0x79a618: ldur            x0, [fp, #-0x38]
    // 0x79a61c: stur            x3, [fp, #-0x48]
    // 0x79a620: StoreField: r3->field_b = r0
    //     0x79a620: stur            w0, [x3, #0xb]
    // 0x79a624: ldur            x2, [fp, #-0x10]
    // 0x79a628: r1 = Function '<anonymous closure>':.
    //     0x79a628: add             x1, PP, #0x49, lsl #12  ; [pp+0x49638] AnonymousClosure: (0x79b328), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_buildHeardWidget (0x799c3c)
    //     0x79a62c: ldr             x1, [x1, #0x638]
    // 0x79a630: r0 = AllocateClosure()
    //     0x79a630: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79a634: mov             x1, x0
    // 0x79a638: ldur            x0, [fp, #-0x48]
    // 0x79a63c: StoreField: r0->field_f = r1
    //     0x79a63c: stur            w1, [x0, #0xf]
    // 0x79a640: r2 = true
    //     0x79a640: add             x2, NULL, #0x20  ; true
    // 0x79a644: StoreField: r0->field_43 = r2
    //     0x79a644: stur            w2, [x0, #0x43]
    // 0x79a648: r3 = Instance_BoxShape
    //     0x79a648: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x79a64c: ldr             x3, [x3, #0x398]
    // 0x79a650: StoreField: r0->field_47 = r3
    //     0x79a650: stur            w3, [x0, #0x47]
    // 0x79a654: StoreField: r0->field_6f = r2
    //     0x79a654: stur            w2, [x0, #0x6f]
    // 0x79a658: r4 = false
    //     0x79a658: add             x4, NULL, #0x30  ; false
    // 0x79a65c: StoreField: r0->field_73 = r4
    //     0x79a65c: stur            w4, [x0, #0x73]
    // 0x79a660: StoreField: r0->field_83 = r2
    //     0x79a660: stur            w2, [x0, #0x83]
    // 0x79a664: StoreField: r0->field_7b = r4
    //     0x79a664: stur            w4, [x0, #0x7b]
    // 0x79a668: r1 = <FlexParentData>
    //     0x79a668: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x79a66c: ldr             x1, [x1, #0x190]
    // 0x79a670: r0 = Expanded()
    //     0x79a670: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x79a674: mov             x1, x0
    // 0x79a678: r0 = 1
    //     0x79a678: movz            x0, #0x1
    // 0x79a67c: stur            x1, [fp, #-0x38]
    // 0x79a680: StoreField: r1->field_13 = r0
    //     0x79a680: stur            x0, [x1, #0x13]
    // 0x79a684: r2 = Instance_FlexFit
    //     0x79a684: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x79a688: ldr             x2, [x2, #0x198]
    // 0x79a68c: StoreField: r1->field_1b = r2
    //     0x79a68c: stur            w2, [x1, #0x1b]
    // 0x79a690: ldur            x3, [fp, #-0x48]
    // 0x79a694: StoreField: r1->field_b = r3
    //     0x79a694: stur            w3, [x1, #0xb]
    // 0x79a698: r16 = 52
    //     0x79a698: movz            x16, #0x34
    // 0x79a69c: str             x16, [SP]
    // 0x79a6a0: r0 = SizeExtension.w()
    //     0x79a6a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79a6a4: stur            d0, [fp, #-0x80]
    // 0x79a6a8: r16 = 52
    //     0x79a6a8: movz            x16, #0x34
    // 0x79a6ac: str             x16, [SP]
    // 0x79a6b0: r0 = SizeExtension.w()
    //     0x79a6b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79a6b4: stur            d0, [fp, #-0x88]
    // 0x79a6b8: r16 = 2
    //     0x79a6b8: movz            x16, #0x2
    // 0x79a6bc: str             x16, [SP]
    // 0x79a6c0: r0 = SizeExtension.w()
    //     0x79a6c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79a6c4: r0 = inline_Allocate_Double()
    //     0x79a6c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79a6c8: add             x0, x0, #0x10
    //     0x79a6cc: cmp             x1, x0
    //     0x79a6d0: b.ls            #0x79aff8
    //     0x79a6d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x79a6d8: sub             x0, x0, #0xf
    //     0x79a6dc: movz            x1, #0xd148
    //     0x79a6e0: movk            x1, #0x3, lsl #16
    //     0x79a6e4: stur            x1, [x0, #-1]
    // 0x79a6e8: StoreField: r0->field_7 = d0
    //     0x79a6e8: stur            d0, [x0, #7]
    // 0x79a6ec: stur            x0, [fp, #-0x48]
    // 0x79a6f0: r0 = VerticalDivider()
    //     0x79a6f0: bl              #0x6fc4d8  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x20)
    // 0x79a6f4: mov             x1, x0
    // 0x79a6f8: ldur            x0, [fp, #-0x48]
    // 0x79a6fc: stur            x1, [fp, #-0x50]
    // 0x79a700: StoreField: r1->field_b = r0
    //     0x79a700: stur            w0, [x1, #0xb]
    // 0x79a704: ldur            d0, [fp, #-0x80]
    // 0x79a708: r0 = inline_Allocate_Double()
    //     0x79a708: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x79a70c: add             x0, x0, #0x10
    //     0x79a710: cmp             x2, x0
    //     0x79a714: b.ls            #0x79b008
    //     0x79a718: str             x0, [THR, #0x50]  ; THR::top
    //     0x79a71c: sub             x0, x0, #0xf
    //     0x79a720: movz            x2, #0xd148
    //     0x79a724: movk            x2, #0x3, lsl #16
    //     0x79a728: stur            x2, [x0, #-1]
    // 0x79a72c: StoreField: r0->field_7 = d0
    //     0x79a72c: stur            d0, [x0, #7]
    // 0x79a730: StoreField: r1->field_13 = r0
    //     0x79a730: stur            w0, [x1, #0x13]
    // 0x79a734: ldur            d0, [fp, #-0x88]
    // 0x79a738: r0 = inline_Allocate_Double()
    //     0x79a738: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x79a73c: add             x0, x0, #0x10
    //     0x79a740: cmp             x2, x0
    //     0x79a744: b.ls            #0x79b020
    //     0x79a748: str             x0, [THR, #0x50]  ; THR::top
    //     0x79a74c: sub             x0, x0, #0xf
    //     0x79a750: movz            x2, #0xd148
    //     0x79a754: movk            x2, #0x3, lsl #16
    //     0x79a758: stur            x2, [x0, #-1]
    // 0x79a75c: StoreField: r0->field_7 = d0
    //     0x79a75c: stur            d0, [x0, #7]
    // 0x79a760: ArrayStore: r1[0] = r0  ; List_4
    //     0x79a760: stur            w0, [x1, #0x17]
    // 0x79a764: r0 = Instance_Color
    //     0x79a764: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c320] Obj!Color@c3b541
    //     0x79a768: ldr             x0, [x0, #0x320]
    // 0x79a76c: StoreField: r1->field_1b = r0
    //     0x79a76c: stur            w0, [x1, #0x1b]
    // 0x79a770: r0 = LoadStaticField(0x1214)
    //     0x79a770: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79a774: ldr             x0, [x0, #0x2428]
    // 0x79a778: stur            x0, [fp, #-0x48]
    // 0x79a77c: r0 = Text()
    //     0x79a77c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x79a780: mov             x1, x0
    // 0x79a784: r0 = "转赞评"
    //     0x79a784: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c338] "转赞评"
    //     0x79a788: ldr             x0, [x0, #0x338]
    // 0x79a78c: stur            x1, [fp, #-0x58]
    // 0x79a790: StoreField: r1->field_b = r0
    //     0x79a790: stur            w0, [x1, #0xb]
    // 0x79a794: ldur            x0, [fp, #-0x48]
    // 0x79a798: StoreField: r1->field_13 = r0
    //     0x79a798: stur            w0, [x1, #0x13]
    // 0x79a79c: r16 = 16
    //     0x79a79c: movz            x16, #0x10
    // 0x79a7a0: str             x16, [SP]
    // 0x79a7a4: r0 = SizeExtension.w()
    //     0x79a7a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79a7a8: r0 = inline_Allocate_Double()
    //     0x79a7a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79a7ac: add             x0, x0, #0x10
    //     0x79a7b0: cmp             x1, x0
    //     0x79a7b4: b.ls            #0x79b038
    //     0x79a7b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x79a7bc: sub             x0, x0, #0xf
    //     0x79a7c0: movz            x1, #0xd148
    //     0x79a7c4: movk            x1, #0x3, lsl #16
    //     0x79a7c8: stur            x1, [x0, #-1]
    // 0x79a7cc: StoreField: r0->field_7 = d0
    //     0x79a7cc: stur            d0, [x0, #7]
    // 0x79a7d0: stur            x0, [fp, #-0x48]
    // 0x79a7d4: r0 = SizedBox()
    //     0x79a7d4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x79a7d8: mov             x2, x0
    // 0x79a7dc: ldur            x0, [fp, #-0x48]
    // 0x79a7e0: stur            x2, [fp, #-0x60]
    // 0x79a7e4: StoreField: r2->field_13 = r0
    //     0x79a7e4: stur            w0, [x2, #0x13]
    // 0x79a7e8: ldur            x3, [fp, #-8]
    // 0x79a7ec: r0 = BoxInt64Instr(r3)
    //     0x79a7ec: sbfiz           x0, x3, #1, #0x1f
    //     0x79a7f0: cmp             x3, x0, asr #1
    //     0x79a7f4: b.eq            #0x79a800
    //     0x79a7f8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79a7fc: stur            x3, [x0, #7]
    // 0x79a800: r1 = 59
    //     0x79a800: movz            x1, #0x3b
    // 0x79a804: branchIfSmi(r0, 0x79a810)
    //     0x79a804: tbz             w0, #0, #0x79a810
    // 0x79a808: r1 = LoadClassIdInstr(r0)
    //     0x79a808: ldur            x1, [x0, #-1]
    //     0x79a80c: ubfx            x1, x1, #0xc, #0x14
    // 0x79a810: str             x0, [SP]
    // 0x79a814: mov             x0, x1
    // 0x79a818: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79a818: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79a81c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x79a81c: movz            x17, #0x6e8a
    //     0x79a820: add             lr, x0, x17
    //     0x79a824: ldr             lr, [x21, lr, lsl #3]
    //     0x79a828: blr             lr
    // 0x79a82c: stur            x0, [fp, #-0x68]
    // 0x79a830: r1 = LoadStaticField(0x1200)
    //     0x79a830: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x79a834: ldr             x1, [x1, #0x2400]
    // 0x79a838: stur            x1, [fp, #-0x48]
    // 0x79a83c: r0 = Text()
    //     0x79a83c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x79a840: mov             x3, x0
    // 0x79a844: ldur            x0, [fp, #-0x68]
    // 0x79a848: stur            x3, [fp, #-0x70]
    // 0x79a84c: StoreField: r3->field_b = r0
    //     0x79a84c: stur            w0, [x3, #0xb]
    // 0x79a850: ldur            x0, [fp, #-0x48]
    // 0x79a854: StoreField: r3->field_13 = r0
    //     0x79a854: stur            w0, [x3, #0x13]
    // 0x79a858: r1 = Null
    //     0x79a858: mov             x1, NULL
    // 0x79a85c: r2 = 6
    //     0x79a85c: movz            x2, #0x6
    // 0x79a860: r0 = AllocateArray()
    //     0x79a860: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79a864: mov             x2, x0
    // 0x79a868: ldur            x0, [fp, #-0x58]
    // 0x79a86c: stur            x2, [fp, #-0x48]
    // 0x79a870: StoreField: r2->field_f = r0
    //     0x79a870: stur            w0, [x2, #0xf]
    // 0x79a874: ldur            x0, [fp, #-0x60]
    // 0x79a878: StoreField: r2->field_13 = r0
    //     0x79a878: stur            w0, [x2, #0x13]
    // 0x79a87c: ldur            x0, [fp, #-0x70]
    // 0x79a880: ArrayStore: r2[0] = r0  ; List_4
    //     0x79a880: stur            w0, [x2, #0x17]
    // 0x79a884: r1 = <Widget>
    //     0x79a884: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x79a888: ldr             x1, [x1, #0x410]
    // 0x79a88c: r0 = AllocateGrowableArray()
    //     0x79a88c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x79a890: mov             x1, x0
    // 0x79a894: ldur            x0, [fp, #-0x48]
    // 0x79a898: stur            x1, [fp, #-0x58]
    // 0x79a89c: StoreField: r1->field_f = r0
    //     0x79a89c: stur            w0, [x1, #0xf]
    // 0x79a8a0: r2 = 6
    //     0x79a8a0: movz            x2, #0x6
    // 0x79a8a4: StoreField: r1->field_b = r2
    //     0x79a8a4: stur            w2, [x1, #0xb]
    // 0x79a8a8: r0 = Column()
    //     0x79a8a8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x79a8ac: mov             x1, x0
    // 0x79a8b0: r0 = Instance_Axis
    //     0x79a8b0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x79a8b4: stur            x1, [fp, #-0x48]
    // 0x79a8b8: StoreField: r1->field_f = r0
    //     0x79a8b8: stur            w0, [x1, #0xf]
    // 0x79a8bc: r2 = Instance_MainAxisAlignment
    //     0x79a8bc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x79a8c0: ldr             x2, [x2, #0xb10]
    // 0x79a8c4: StoreField: r1->field_13 = r2
    //     0x79a8c4: stur            w2, [x1, #0x13]
    // 0x79a8c8: r3 = Instance_MainAxisSize
    //     0x79a8c8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x79a8cc: ldr             x3, [x3, #0x420]
    // 0x79a8d0: ArrayStore: r1[0] = r3  ; List_4
    //     0x79a8d0: stur            w3, [x1, #0x17]
    // 0x79a8d4: r4 = Instance_CrossAxisAlignment
    //     0x79a8d4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x79a8d8: ldr             x4, [x4, #0x428]
    // 0x79a8dc: StoreField: r1->field_1b = r4
    //     0x79a8dc: stur            w4, [x1, #0x1b]
    // 0x79a8e0: r5 = Instance_VerticalDirection
    //     0x79a8e0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x79a8e4: ldr             x5, [x5, #0x430]
    // 0x79a8e8: StoreField: r1->field_23 = r5
    //     0x79a8e8: stur            w5, [x1, #0x23]
    // 0x79a8ec: r6 = Instance_Clip
    //     0x79a8ec: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x79a8f0: ldr             x6, [x6, #0x4a0]
    // 0x79a8f4: StoreField: r1->field_2b = r6
    //     0x79a8f4: stur            w6, [x1, #0x2b]
    // 0x79a8f8: ldur            x7, [fp, #-0x58]
    // 0x79a8fc: StoreField: r1->field_b = r7
    //     0x79a8fc: stur            w7, [x1, #0xb]
    // 0x79a900: r0 = InkWell()
    //     0x79a900: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x79a904: mov             x3, x0
    // 0x79a908: ldur            x0, [fp, #-0x48]
    // 0x79a90c: stur            x3, [fp, #-0x58]
    // 0x79a910: StoreField: r3->field_b = r0
    //     0x79a910: stur            w0, [x3, #0xb]
    // 0x79a914: ldur            x2, [fp, #-0x10]
    // 0x79a918: r1 = Function '<anonymous closure>':.
    //     0x79a918: add             x1, PP, #0x49, lsl #12  ; [pp+0x49640] AnonymousClosure: (0x79b2cc), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_buildHeardWidget (0x799c3c)
    //     0x79a91c: ldr             x1, [x1, #0x640]
    // 0x79a920: r0 = AllocateClosure()
    //     0x79a920: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79a924: mov             x1, x0
    // 0x79a928: ldur            x0, [fp, #-0x58]
    // 0x79a92c: StoreField: r0->field_f = r1
    //     0x79a92c: stur            w1, [x0, #0xf]
    // 0x79a930: r2 = true
    //     0x79a930: add             x2, NULL, #0x20  ; true
    // 0x79a934: StoreField: r0->field_43 = r2
    //     0x79a934: stur            w2, [x0, #0x43]
    // 0x79a938: r3 = Instance_BoxShape
    //     0x79a938: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x79a93c: ldr             x3, [x3, #0x398]
    // 0x79a940: StoreField: r0->field_47 = r3
    //     0x79a940: stur            w3, [x0, #0x47]
    // 0x79a944: StoreField: r0->field_6f = r2
    //     0x79a944: stur            w2, [x0, #0x6f]
    // 0x79a948: r4 = false
    //     0x79a948: add             x4, NULL, #0x30  ; false
    // 0x79a94c: StoreField: r0->field_73 = r4
    //     0x79a94c: stur            w4, [x0, #0x73]
    // 0x79a950: StoreField: r0->field_83 = r2
    //     0x79a950: stur            w2, [x0, #0x83]
    // 0x79a954: StoreField: r0->field_7b = r4
    //     0x79a954: stur            w4, [x0, #0x7b]
    // 0x79a958: r1 = <FlexParentData>
    //     0x79a958: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x79a95c: ldr             x1, [x1, #0x190]
    // 0x79a960: r0 = Expanded()
    //     0x79a960: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x79a964: mov             x3, x0
    // 0x79a968: r0 = 1
    //     0x79a968: movz            x0, #0x1
    // 0x79a96c: stur            x3, [fp, #-0x48]
    // 0x79a970: StoreField: r3->field_13 = r0
    //     0x79a970: stur            x0, [x3, #0x13]
    // 0x79a974: r0 = Instance_FlexFit
    //     0x79a974: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x79a978: ldr             x0, [x0, #0x198]
    // 0x79a97c: StoreField: r3->field_1b = r0
    //     0x79a97c: stur            w0, [x3, #0x1b]
    // 0x79a980: ldur            x0, [fp, #-0x58]
    // 0x79a984: StoreField: r3->field_b = r0
    //     0x79a984: stur            w0, [x3, #0xb]
    // 0x79a988: r1 = Null
    //     0x79a988: mov             x1, NULL
    // 0x79a98c: r2 = 10
    //     0x79a98c: movz            x2, #0xa
    // 0x79a990: r0 = AllocateArray()
    //     0x79a990: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79a994: mov             x2, x0
    // 0x79a998: ldur            x0, [fp, #-0x30]
    // 0x79a99c: stur            x2, [fp, #-0x58]
    // 0x79a9a0: StoreField: r2->field_f = r0
    //     0x79a9a0: stur            w0, [x2, #0xf]
    // 0x79a9a4: ldur            x0, [fp, #-0x40]
    // 0x79a9a8: StoreField: r2->field_13 = r0
    //     0x79a9a8: stur            w0, [x2, #0x13]
    // 0x79a9ac: ldur            x0, [fp, #-0x38]
    // 0x79a9b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x79a9b0: stur            w0, [x2, #0x17]
    // 0x79a9b4: ldur            x0, [fp, #-0x50]
    // 0x79a9b8: StoreField: r2->field_1b = r0
    //     0x79a9b8: stur            w0, [x2, #0x1b]
    // 0x79a9bc: ldur            x0, [fp, #-0x48]
    // 0x79a9c0: StoreField: r2->field_1f = r0
    //     0x79a9c0: stur            w0, [x2, #0x1f]
    // 0x79a9c4: r1 = <Widget>
    //     0x79a9c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x79a9c8: ldr             x1, [x1, #0x410]
    // 0x79a9cc: r0 = AllocateGrowableArray()
    //     0x79a9cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x79a9d0: mov             x1, x0
    // 0x79a9d4: ldur            x0, [fp, #-0x58]
    // 0x79a9d8: stur            x1, [fp, #-0x30]
    // 0x79a9dc: StoreField: r1->field_f = r0
    //     0x79a9dc: stur            w0, [x1, #0xf]
    // 0x79a9e0: r0 = 10
    //     0x79a9e0: movz            x0, #0xa
    // 0x79a9e4: StoreField: r1->field_b = r0
    //     0x79a9e4: stur            w0, [x1, #0xb]
    // 0x79a9e8: r0 = Row()
    //     0x79a9e8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x79a9ec: mov             x1, x0
    // 0x79a9f0: r0 = Instance_Axis
    //     0x79a9f0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x79a9f4: stur            x1, [fp, #-0x38]
    // 0x79a9f8: StoreField: r1->field_f = r0
    //     0x79a9f8: stur            w0, [x1, #0xf]
    // 0x79a9fc: r2 = Instance_MainAxisAlignment
    //     0x79a9fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x79aa00: ldr             x2, [x2, #0x418]
    // 0x79aa04: StoreField: r1->field_13 = r2
    //     0x79aa04: stur            w2, [x1, #0x13]
    // 0x79aa08: r3 = Instance_MainAxisSize
    //     0x79aa08: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x79aa0c: ldr             x3, [x3, #0x420]
    // 0x79aa10: ArrayStore: r1[0] = r3  ; List_4
    //     0x79aa10: stur            w3, [x1, #0x17]
    // 0x79aa14: r4 = Instance_CrossAxisAlignment
    //     0x79aa14: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x79aa18: ldr             x4, [x4, #0x428]
    // 0x79aa1c: StoreField: r1->field_1b = r4
    //     0x79aa1c: stur            w4, [x1, #0x1b]
    // 0x79aa20: r5 = Instance_VerticalDirection
    //     0x79aa20: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x79aa24: ldr             x5, [x5, #0x430]
    // 0x79aa28: StoreField: r1->field_23 = r5
    //     0x79aa28: stur            w5, [x1, #0x23]
    // 0x79aa2c: r6 = Instance_Clip
    //     0x79aa2c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x79aa30: ldr             x6, [x6, #0x4a0]
    // 0x79aa34: StoreField: r1->field_2b = r6
    //     0x79aa34: stur            w6, [x1, #0x2b]
    // 0x79aa38: ldur            x7, [fp, #-0x30]
    // 0x79aa3c: StoreField: r1->field_b = r7
    //     0x79aa3c: stur            w7, [x1, #0xb]
    // 0x79aa40: ldur            d0, [fp, #-0x78]
    // 0x79aa44: r7 = inline_Allocate_Double()
    //     0x79aa44: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x79aa48: add             x7, x7, #0x10
    //     0x79aa4c: cmp             x8, x7
    //     0x79aa50: b.ls            #0x79b048
    //     0x79aa54: str             x7, [THR, #0x50]  ; THR::top
    //     0x79aa58: sub             x7, x7, #0xf
    //     0x79aa5c: movz            x8, #0xd148
    //     0x79aa60: movk            x8, #0x3, lsl #16
    //     0x79aa64: stur            x8, [x7, #-1]
    // 0x79aa68: StoreField: r7->field_7 = d0
    //     0x79aa68: stur            d0, [x7, #7]
    // 0x79aa6c: stur            x7, [fp, #-0x30]
    // 0x79aa70: r0 = Container()
    //     0x79aa70: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x79aa74: stur            x0, [fp, #-0x40]
    // 0x79aa78: r16 = inf
    //     0x79aa78: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x79aa7c: ldr             x16, [x16, #0x508]
    // 0x79aa80: stp             x16, x0, [SP, #0x18]
    // 0x79aa84: ldur            x16, [fp, #-0x30]
    // 0x79aa88: ldur            lr, [fp, #-0x20]
    // 0x79aa8c: stp             lr, x16, [SP, #8]
    // 0x79aa90: ldur            x16, [fp, #-0x38]
    // 0x79aa94: str             x16, [SP]
    // 0x79aa98: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x79aa98: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a390] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x79aa9c: ldr             x4, [x4, #0x390]
    // 0x79aaa0: r0 = Container()
    //     0x79aaa0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x79aaa4: r16 = 20
    //     0x79aaa4: movz            x16, #0x14
    // 0x79aaa8: str             x16, [SP]
    // 0x79aaac: r0 = SizeExtension.w()
    //     0x79aaac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79aab0: stur            d0, [fp, #-0x78]
    // 0x79aab4: r16 = 40
    //     0x79aab4: movz            x16, #0x28
    // 0x79aab8: str             x16, [SP]
    // 0x79aabc: r0 = SizeExtension.w()
    //     0x79aabc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79aac0: stur            d0, [fp, #-0x80]
    // 0x79aac4: r0 = EdgeInsets()
    //     0x79aac4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x79aac8: d0 = 0.000000
    //     0x79aac8: eor             v0.16b, v0.16b, v0.16b
    // 0x79aacc: stur            x0, [fp, #-0x20]
    // 0x79aad0: StoreField: r0->field_7 = d0
    //     0x79aad0: stur            d0, [x0, #7]
    // 0x79aad4: ldur            d1, [fp, #-0x78]
    // 0x79aad8: StoreField: r0->field_f = d1
    //     0x79aad8: stur            d1, [x0, #0xf]
    // 0x79aadc: ArrayStore: r0[0] = d0  ; List_8
    //     0x79aadc: stur            d0, [x0, #0x17]
    // 0x79aae0: ldur            d0, [fp, #-0x80]
    // 0x79aae4: StoreField: r0->field_1f = d0
    //     0x79aae4: stur            d0, [x0, #0x1f]
    // 0x79aae8: r16 = 208
    //     0x79aae8: movz            x16, #0xd0
    // 0x79aaec: str             x16, [SP]
    // 0x79aaf0: r0 = SizeExtension.w()
    //     0x79aaf0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79aaf4: stur            d0, [fp, #-0x78]
    // 0x79aaf8: r16 = 70
    //     0x79aaf8: movz            x16, #0x46
    // 0x79aafc: str             x16, [SP]
    // 0x79ab00: r0 = SizeExtension.w()
    //     0x79ab00: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79ab04: mov             v1.16b, v0.16b
    // 0x79ab08: ldur            d0, [fp, #-0x78]
    // 0x79ab0c: r0 = inline_Allocate_Double()
    //     0x79ab0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79ab10: add             x0, x0, #0x10
    //     0x79ab14: cmp             x1, x0
    //     0x79ab18: b.ls            #0x79b07c
    //     0x79ab1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x79ab20: sub             x0, x0, #0xf
    //     0x79ab24: movz            x1, #0xd148
    //     0x79ab28: movk            x1, #0x3, lsl #16
    //     0x79ab2c: stur            x1, [x0, #-1]
    // 0x79ab30: StoreField: r0->field_7 = d0
    //     0x79ab30: stur            d0, [x0, #7]
    // 0x79ab34: stur            x0, [fp, #-0x38]
    // 0x79ab38: r1 = inline_Allocate_Double()
    //     0x79ab38: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x79ab3c: add             x1, x1, #0x10
    //     0x79ab40: cmp             x2, x1
    //     0x79ab44: b.ls            #0x79b08c
    //     0x79ab48: str             x1, [THR, #0x50]  ; THR::top
    //     0x79ab4c: sub             x1, x1, #0xf
    //     0x79ab50: movz            x2, #0xd148
    //     0x79ab54: movk            x2, #0x3, lsl #16
    //     0x79ab58: stur            x2, [x1, #-1]
    // 0x79ab5c: StoreField: r1->field_7 = d1
    //     0x79ab5c: stur            d1, [x1, #7]
    // 0x79ab60: stur            x1, [fp, #-0x30]
    // 0x79ab64: r0 = Image()
    //     0x79ab64: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x79ab68: stur            x0, [fp, #-0x48]
    // 0x79ab6c: r16 = "assets/images/ic_user_sendmsg.png"
    //     0x79ab6c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49648] "assets/images/ic_user_sendmsg.png"
    //     0x79ab70: ldr             x16, [x16, #0x648]
    // 0x79ab74: stp             x16, x0, [SP, #0x18]
    // 0x79ab78: ldur            x16, [fp, #-0x38]
    // 0x79ab7c: ldur            lr, [fp, #-0x30]
    // 0x79ab80: stp             lr, x16, [SP, #8]
    // 0x79ab84: r16 = Instance_BoxFit
    //     0x79ab84: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x79ab88: ldr             x16, [x16, #0x568]
    // 0x79ab8c: str             x16, [SP]
    // 0x79ab90: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x79ab90: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x79ab94: ldr             x4, [x4, #0x330]
    // 0x79ab98: r0 = Image.asset()
    //     0x79ab98: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x79ab9c: r0 = InkWell()
    //     0x79ab9c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x79aba0: mov             x3, x0
    // 0x79aba4: ldur            x0, [fp, #-0x48]
    // 0x79aba8: stur            x3, [fp, #-0x30]
    // 0x79abac: StoreField: r3->field_b = r0
    //     0x79abac: stur            w0, [x3, #0xb]
    // 0x79abb0: ldur            x2, [fp, #-0x10]
    // 0x79abb4: r1 = Function '<anonymous closure>':.
    //     0x79abb4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49650] AnonymousClosure: (0x79b138), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_buildHeardWidget (0x799c3c)
    //     0x79abb8: ldr             x1, [x1, #0x650]
    // 0x79abbc: r0 = AllocateClosure()
    //     0x79abbc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79abc0: mov             x1, x0
    // 0x79abc4: ldur            x0, [fp, #-0x30]
    // 0x79abc8: StoreField: r0->field_f = r1
    //     0x79abc8: stur            w1, [x0, #0xf]
    // 0x79abcc: r1 = true
    //     0x79abcc: add             x1, NULL, #0x20  ; true
    // 0x79abd0: StoreField: r0->field_43 = r1
    //     0x79abd0: stur            w1, [x0, #0x43]
    // 0x79abd4: r2 = Instance_BoxShape
    //     0x79abd4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x79abd8: ldr             x2, [x2, #0x398]
    // 0x79abdc: StoreField: r0->field_47 = r2
    //     0x79abdc: stur            w2, [x0, #0x47]
    // 0x79abe0: StoreField: r0->field_6f = r1
    //     0x79abe0: stur            w1, [x0, #0x6f]
    // 0x79abe4: r3 = false
    //     0x79abe4: add             x3, NULL, #0x30  ; false
    // 0x79abe8: StoreField: r0->field_73 = r3
    //     0x79abe8: stur            w3, [x0, #0x73]
    // 0x79abec: StoreField: r0->field_83 = r1
    //     0x79abec: stur            w1, [x0, #0x83]
    // 0x79abf0: StoreField: r0->field_7b = r3
    //     0x79abf0: stur            w3, [x0, #0x7b]
    // 0x79abf4: r16 = 40
    //     0x79abf4: movz            x16, #0x28
    // 0x79abf8: str             x16, [SP]
    // 0x79abfc: r0 = SizeExtension.w()
    //     0x79abfc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79ac00: r0 = inline_Allocate_Double()
    //     0x79ac00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79ac04: add             x0, x0, #0x10
    //     0x79ac08: cmp             x1, x0
    //     0x79ac0c: b.ls            #0x79b0a8
    //     0x79ac10: str             x0, [THR, #0x50]  ; THR::top
    //     0x79ac14: sub             x0, x0, #0xf
    //     0x79ac18: movz            x1, #0xd148
    //     0x79ac1c: movk            x1, #0x3, lsl #16
    //     0x79ac20: stur            x1, [x0, #-1]
    // 0x79ac24: StoreField: r0->field_7 = d0
    //     0x79ac24: stur            d0, [x0, #7]
    // 0x79ac28: stur            x0, [fp, #-0x38]
    // 0x79ac2c: r0 = SizedBox()
    //     0x79ac2c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x79ac30: mov             x1, x0
    // 0x79ac34: ldur            x0, [fp, #-0x38]
    // 0x79ac38: stur            x1, [fp, #-0x48]
    // 0x79ac3c: StoreField: r1->field_f = r0
    //     0x79ac3c: stur            w0, [x1, #0xf]
    // 0x79ac40: ldr             x0, [fp, #0x10]
    // 0x79ac44: LoadField: r2 = r0->field_1f
    //     0x79ac44: ldur            w2, [x0, #0x1f]
    // 0x79ac48: DecompressPointer r2
    //     0x79ac48: add             x2, x2, HEAP, lsl #32
    // 0x79ac4c: LoadField: r0 = r2->field_1b
    //     0x79ac4c: ldur            x0, [x2, #0x1b]
    // 0x79ac50: cmp             x0, #1
    // 0x79ac54: b.ne            #0x79ac64
    // 0x79ac58: r5 = "assets/images/ic_user_follow_no.png"
    //     0x79ac58: add             x5, PP, #0x49, lsl #12  ; [pp+0x49658] "assets/images/ic_user_follow_no.png"
    //     0x79ac5c: ldr             x5, [x5, #0x658]
    // 0x79ac60: b               #0x79ac6c
    // 0x79ac64: r5 = "assets/images/ic_user_follow.png"
    //     0x79ac64: add             x5, PP, #0x49, lsl #12  ; [pp+0x49660] "assets/images/ic_user_follow.png"
    //     0x79ac68: ldr             x5, [x5, #0x660]
    // 0x79ac6c: ldur            x4, [fp, #-0x28]
    // 0x79ac70: ldur            x3, [fp, #-0x40]
    // 0x79ac74: ldur            x2, [fp, #-0x20]
    // 0x79ac78: ldur            x0, [fp, #-0x30]
    // 0x79ac7c: stur            x5, [fp, #-0x38]
    // 0x79ac80: r16 = 208
    //     0x79ac80: movz            x16, #0xd0
    // 0x79ac84: str             x16, [SP]
    // 0x79ac88: r0 = SizeExtension.w()
    //     0x79ac88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79ac8c: stur            d0, [fp, #-0x78]
    // 0x79ac90: r16 = 70
    //     0x79ac90: movz            x16, #0x46
    // 0x79ac94: str             x16, [SP]
    // 0x79ac98: r0 = SizeExtension.w()
    //     0x79ac98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79ac9c: mov             v1.16b, v0.16b
    // 0x79aca0: ldur            d0, [fp, #-0x78]
    // 0x79aca4: r0 = inline_Allocate_Double()
    //     0x79aca4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79aca8: add             x0, x0, #0x10
    //     0x79acac: cmp             x1, x0
    //     0x79acb0: b.ls            #0x79b0b8
    //     0x79acb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x79acb8: sub             x0, x0, #0xf
    //     0x79acbc: movz            x1, #0xd148
    //     0x79acc0: movk            x1, #0x3, lsl #16
    //     0x79acc4: stur            x1, [x0, #-1]
    // 0x79acc8: StoreField: r0->field_7 = d0
    //     0x79acc8: stur            d0, [x0, #7]
    // 0x79accc: stur            x0, [fp, #-0x58]
    // 0x79acd0: r1 = inline_Allocate_Double()
    //     0x79acd0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x79acd4: add             x1, x1, #0x10
    //     0x79acd8: cmp             x2, x1
    //     0x79acdc: b.ls            #0x79b0c8
    //     0x79ace0: str             x1, [THR, #0x50]  ; THR::top
    //     0x79ace4: sub             x1, x1, #0xf
    //     0x79ace8: movz            x2, #0xd148
    //     0x79acec: movk            x2, #0x3, lsl #16
    //     0x79acf0: stur            x2, [x1, #-1]
    // 0x79acf4: StoreField: r1->field_7 = d1
    //     0x79acf4: stur            d1, [x1, #7]
    // 0x79acf8: stur            x1, [fp, #-0x50]
    // 0x79acfc: r0 = Image()
    //     0x79acfc: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x79ad00: stur            x0, [fp, #-0x60]
    // 0x79ad04: ldur            x16, [fp, #-0x38]
    // 0x79ad08: stp             x16, x0, [SP, #0x18]
    // 0x79ad0c: ldur            x16, [fp, #-0x58]
    // 0x79ad10: ldur            lr, [fp, #-0x50]
    // 0x79ad14: stp             lr, x16, [SP, #8]
    // 0x79ad18: r16 = Instance_BoxFit
    //     0x79ad18: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x79ad1c: ldr             x16, [x16, #0x568]
    // 0x79ad20: str             x16, [SP]
    // 0x79ad24: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x79ad24: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x79ad28: ldr             x4, [x4, #0x330]
    // 0x79ad2c: r0 = Image.asset()
    //     0x79ad2c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x79ad30: r0 = InkWell()
    //     0x79ad30: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x79ad34: mov             x3, x0
    // 0x79ad38: ldur            x0, [fp, #-0x60]
    // 0x79ad3c: stur            x3, [fp, #-0x38]
    // 0x79ad40: StoreField: r3->field_b = r0
    //     0x79ad40: stur            w0, [x3, #0xb]
    // 0x79ad44: ldur            x2, [fp, #-0x10]
    // 0x79ad48: r1 = Function '<anonymous closure>':.
    //     0x79ad48: add             x1, PP, #0x49, lsl #12  ; [pp+0x49668] AnonymousClosure: (0x79b0e4), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_buildHeardWidget (0x799c3c)
    //     0x79ad4c: ldr             x1, [x1, #0x668]
    // 0x79ad50: r0 = AllocateClosure()
    //     0x79ad50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79ad54: mov             x1, x0
    // 0x79ad58: ldur            x0, [fp, #-0x38]
    // 0x79ad5c: StoreField: r0->field_f = r1
    //     0x79ad5c: stur            w1, [x0, #0xf]
    // 0x79ad60: r1 = true
    //     0x79ad60: add             x1, NULL, #0x20  ; true
    // 0x79ad64: StoreField: r0->field_43 = r1
    //     0x79ad64: stur            w1, [x0, #0x43]
    // 0x79ad68: r2 = Instance_BoxShape
    //     0x79ad68: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x79ad6c: ldr             x2, [x2, #0x398]
    // 0x79ad70: StoreField: r0->field_47 = r2
    //     0x79ad70: stur            w2, [x0, #0x47]
    // 0x79ad74: StoreField: r0->field_6f = r1
    //     0x79ad74: stur            w1, [x0, #0x6f]
    // 0x79ad78: r2 = false
    //     0x79ad78: add             x2, NULL, #0x30  ; false
    // 0x79ad7c: StoreField: r0->field_73 = r2
    //     0x79ad7c: stur            w2, [x0, #0x73]
    // 0x79ad80: StoreField: r0->field_83 = r1
    //     0x79ad80: stur            w1, [x0, #0x83]
    // 0x79ad84: StoreField: r0->field_7b = r2
    //     0x79ad84: stur            w2, [x0, #0x7b]
    // 0x79ad88: r1 = Null
    //     0x79ad88: mov             x1, NULL
    // 0x79ad8c: r2 = 6
    //     0x79ad8c: movz            x2, #0x6
    // 0x79ad90: r0 = AllocateArray()
    //     0x79ad90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79ad94: mov             x2, x0
    // 0x79ad98: ldur            x0, [fp, #-0x30]
    // 0x79ad9c: stur            x2, [fp, #-0x10]
    // 0x79ada0: StoreField: r2->field_f = r0
    //     0x79ada0: stur            w0, [x2, #0xf]
    // 0x79ada4: ldur            x0, [fp, #-0x48]
    // 0x79ada8: StoreField: r2->field_13 = r0
    //     0x79ada8: stur            w0, [x2, #0x13]
    // 0x79adac: ldur            x0, [fp, #-0x38]
    // 0x79adb0: ArrayStore: r2[0] = r0  ; List_4
    //     0x79adb0: stur            w0, [x2, #0x17]
    // 0x79adb4: r1 = <Widget>
    //     0x79adb4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x79adb8: ldr             x1, [x1, #0x410]
    // 0x79adbc: r0 = AllocateGrowableArray()
    //     0x79adbc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x79adc0: mov             x1, x0
    // 0x79adc4: ldur            x0, [fp, #-0x10]
    // 0x79adc8: stur            x1, [fp, #-0x30]
    // 0x79adcc: StoreField: r1->field_f = r0
    //     0x79adcc: stur            w0, [x1, #0xf]
    // 0x79add0: r2 = 6
    //     0x79add0: movz            x2, #0x6
    // 0x79add4: StoreField: r1->field_b = r2
    //     0x79add4: stur            w2, [x1, #0xb]
    // 0x79add8: r0 = Row()
    //     0x79add8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x79addc: mov             x1, x0
    // 0x79ade0: r0 = Instance_Axis
    //     0x79ade0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x79ade4: stur            x1, [fp, #-0x10]
    // 0x79ade8: StoreField: r1->field_f = r0
    //     0x79ade8: stur            w0, [x1, #0xf]
    // 0x79adec: r0 = Instance_MainAxisAlignment
    //     0x79adec: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x79adf0: ldr             x0, [x0, #0xb10]
    // 0x79adf4: StoreField: r1->field_13 = r0
    //     0x79adf4: stur            w0, [x1, #0x13]
    // 0x79adf8: r0 = Instance_MainAxisSize
    //     0x79adf8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x79adfc: ldr             x0, [x0, #0x420]
    // 0x79ae00: ArrayStore: r1[0] = r0  ; List_4
    //     0x79ae00: stur            w0, [x1, #0x17]
    // 0x79ae04: r2 = Instance_CrossAxisAlignment
    //     0x79ae04: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x79ae08: ldr             x2, [x2, #0x428]
    // 0x79ae0c: StoreField: r1->field_1b = r2
    //     0x79ae0c: stur            w2, [x1, #0x1b]
    // 0x79ae10: r3 = Instance_VerticalDirection
    //     0x79ae10: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x79ae14: ldr             x3, [x3, #0x430]
    // 0x79ae18: StoreField: r1->field_23 = r3
    //     0x79ae18: stur            w3, [x1, #0x23]
    // 0x79ae1c: r4 = Instance_Clip
    //     0x79ae1c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x79ae20: ldr             x4, [x4, #0x4a0]
    // 0x79ae24: StoreField: r1->field_2b = r4
    //     0x79ae24: stur            w4, [x1, #0x2b]
    // 0x79ae28: ldur            x5, [fp, #-0x30]
    // 0x79ae2c: StoreField: r1->field_b = r5
    //     0x79ae2c: stur            w5, [x1, #0xb]
    // 0x79ae30: r0 = Padding()
    //     0x79ae30: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x79ae34: mov             x3, x0
    // 0x79ae38: ldur            x0, [fp, #-0x20]
    // 0x79ae3c: stur            x3, [fp, #-0x30]
    // 0x79ae40: StoreField: r3->field_f = r0
    //     0x79ae40: stur            w0, [x3, #0xf]
    // 0x79ae44: ldur            x0, [fp, #-0x10]
    // 0x79ae48: StoreField: r3->field_b = r0
    //     0x79ae48: stur            w0, [x3, #0xb]
    // 0x79ae4c: r1 = Null
    //     0x79ae4c: mov             x1, NULL
    // 0x79ae50: r2 = 6
    //     0x79ae50: movz            x2, #0x6
    // 0x79ae54: r0 = AllocateArray()
    //     0x79ae54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79ae58: mov             x2, x0
    // 0x79ae5c: ldur            x0, [fp, #-0x28]
    // 0x79ae60: stur            x2, [fp, #-0x10]
    // 0x79ae64: StoreField: r2->field_f = r0
    //     0x79ae64: stur            w0, [x2, #0xf]
    // 0x79ae68: ldur            x0, [fp, #-0x40]
    // 0x79ae6c: StoreField: r2->field_13 = r0
    //     0x79ae6c: stur            w0, [x2, #0x13]
    // 0x79ae70: ldur            x0, [fp, #-0x30]
    // 0x79ae74: ArrayStore: r2[0] = r0  ; List_4
    //     0x79ae74: stur            w0, [x2, #0x17]
    // 0x79ae78: r1 = <Widget>
    //     0x79ae78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x79ae7c: ldr             x1, [x1, #0x410]
    // 0x79ae80: r0 = AllocateGrowableArray()
    //     0x79ae80: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x79ae84: mov             x1, x0
    // 0x79ae88: ldur            x0, [fp, #-0x10]
    // 0x79ae8c: stur            x1, [fp, #-0x20]
    // 0x79ae90: StoreField: r1->field_f = r0
    //     0x79ae90: stur            w0, [x1, #0xf]
    // 0x79ae94: r0 = 6
    //     0x79ae94: movz            x0, #0x6
    // 0x79ae98: StoreField: r1->field_b = r0
    //     0x79ae98: stur            w0, [x1, #0xb]
    // 0x79ae9c: r0 = Column()
    //     0x79ae9c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x79aea0: mov             x1, x0
    // 0x79aea4: r0 = Instance_Axis
    //     0x79aea4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x79aea8: stur            x1, [fp, #-0x10]
    // 0x79aeac: StoreField: r1->field_f = r0
    //     0x79aeac: stur            w0, [x1, #0xf]
    // 0x79aeb0: r0 = Instance_MainAxisAlignment
    //     0x79aeb0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x79aeb4: ldr             x0, [x0, #0x418]
    // 0x79aeb8: StoreField: r1->field_13 = r0
    //     0x79aeb8: stur            w0, [x1, #0x13]
    // 0x79aebc: r0 = Instance_MainAxisSize
    //     0x79aebc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x79aec0: ldr             x0, [x0, #0x420]
    // 0x79aec4: ArrayStore: r1[0] = r0  ; List_4
    //     0x79aec4: stur            w0, [x1, #0x17]
    // 0x79aec8: r0 = Instance_CrossAxisAlignment
    //     0x79aec8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x79aecc: ldr             x0, [x0, #0x428]
    // 0x79aed0: StoreField: r1->field_1b = r0
    //     0x79aed0: stur            w0, [x1, #0x1b]
    // 0x79aed4: r0 = Instance_VerticalDirection
    //     0x79aed4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x79aed8: ldr             x0, [x0, #0x430]
    // 0x79aedc: StoreField: r1->field_23 = r0
    //     0x79aedc: stur            w0, [x1, #0x23]
    // 0x79aee0: r0 = Instance_Clip
    //     0x79aee0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x79aee4: ldr             x0, [x0, #0x4a0]
    // 0x79aee8: StoreField: r1->field_2b = r0
    //     0x79aee8: stur            w0, [x1, #0x2b]
    // 0x79aeec: ldur            x0, [fp, #-0x20]
    // 0x79aef0: StoreField: r1->field_b = r0
    //     0x79aef0: stur            w0, [x1, #0xb]
    // 0x79aef4: r0 = Container()
    //     0x79aef4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x79aef8: stur            x0, [fp, #-0x20]
    // 0x79aefc: ldur            x16, [fp, #-0x18]
    // 0x79af00: stp             x16, x0, [SP, #0x18]
    // 0x79af04: r16 = inf
    //     0x79af04: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x79af08: ldr             x16, [x16, #0x508]
    // 0x79af0c: r30 = Instance_BoxDecoration
    //     0x79af0c: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c348] Obj!BoxDecoration@c376d1
    //     0x79af10: ldr             lr, [lr, #0x348]
    // 0x79af14: stp             lr, x16, [SP, #8]
    // 0x79af18: ldur            x16, [fp, #-0x10]
    // 0x79af1c: str             x16, [SP]
    // 0x79af20: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x79af20: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c350] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x79af24: ldr             x4, [x4, #0x350]
    // 0x79af28: r0 = Container()
    //     0x79af28: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x79af2c: ldur            x0, [fp, #-0x20]
    // 0x79af30: LeaveFrame
    //     0x79af30: mov             SP, fp
    //     0x79af34: ldp             fp, lr, [SP], #0x10
    // 0x79af38: ret
    //     0x79af38: ret             
    // 0x79af3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79af3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79af40: b               #0x799c54
    // 0x79af44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79af44: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x79af48: SaveReg d0
    //     0x79af48: str             q0, [SP, #-0x10]!
    // 0x79af4c: stp             x0, x1, [SP, #-0x10]!
    // 0x79af50: r0 = AllocateDouble()
    //     0x79af50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79af54: mov             x2, x0
    // 0x79af58: ldp             x0, x1, [SP], #0x10
    // 0x79af5c: RestoreReg d0
    //     0x79af5c: ldr             q0, [SP], #0x10
    // 0x79af60: b               #0x799ef4
    // 0x79af64: SaveReg d0
    //     0x79af64: str             q0, [SP, #-0x10]!
    // 0x79af68: stp             x1, x2, [SP, #-0x10]!
    // 0x79af6c: SaveReg r0
    //     0x79af6c: str             x0, [SP, #-8]!
    // 0x79af70: r0 = AllocateDouble()
    //     0x79af70: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79af74: mov             x3, x0
    // 0x79af78: RestoreReg r0
    //     0x79af78: ldr             x0, [SP], #8
    // 0x79af7c: ldp             x1, x2, [SP], #0x10
    // 0x79af80: RestoreReg d0
    //     0x79af80: ldr             q0, [SP], #0x10
    // 0x79af84: b               #0x799f24
    // 0x79af88: SaveReg d0
    //     0x79af88: str             q0, [SP, #-0x10]!
    // 0x79af8c: r0 = AllocateDouble()
    //     0x79af8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79af90: RestoreReg d0
    //     0x79af90: ldr             q0, [SP], #0x10
    // 0x79af94: b               #0x799fbc
    // 0x79af98: SaveReg d0
    //     0x79af98: str             q0, [SP, #-0x10]!
    // 0x79af9c: r0 = AllocateDouble()
    //     0x79af9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79afa0: RestoreReg d0
    //     0x79afa0: ldr             q0, [SP], #0x10
    // 0x79afa4: b               #0x79a1bc
    // 0x79afa8: SaveReg d0
    //     0x79afa8: str             q0, [SP, #-0x10]!
    // 0x79afac: r0 = AllocateDouble()
    //     0x79afac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79afb0: RestoreReg d0
    //     0x79afb0: ldr             q0, [SP], #0x10
    // 0x79afb4: b               #0x79a3ec
    // 0x79afb8: SaveReg d0
    //     0x79afb8: str             q0, [SP, #-0x10]!
    // 0x79afbc: SaveReg r1
    //     0x79afbc: str             x1, [SP, #-8]!
    // 0x79afc0: r0 = AllocateDouble()
    //     0x79afc0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79afc4: RestoreReg r1
    //     0x79afc4: ldr             x1, [SP], #8
    // 0x79afc8: RestoreReg d0
    //     0x79afc8: ldr             q0, [SP], #0x10
    // 0x79afcc: b               #0x79a430
    // 0x79afd0: SaveReg d0
    //     0x79afd0: str             q0, [SP, #-0x10]!
    // 0x79afd4: SaveReg r1
    //     0x79afd4: str             x1, [SP, #-8]!
    // 0x79afd8: r0 = AllocateDouble()
    //     0x79afd8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79afdc: RestoreReg r1
    //     0x79afdc: ldr             x1, [SP], #8
    // 0x79afe0: RestoreReg d0
    //     0x79afe0: ldr             q0, [SP], #0x10
    // 0x79afe4: b               #0x79a460
    // 0x79afe8: SaveReg d0
    //     0x79afe8: str             q0, [SP, #-0x10]!
    // 0x79afec: r0 = AllocateDouble()
    //     0x79afec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79aff0: RestoreReg d0
    //     0x79aff0: ldr             q0, [SP], #0x10
    // 0x79aff4: b               #0x79a4d0
    // 0x79aff8: SaveReg d0
    //     0x79aff8: str             q0, [SP, #-0x10]!
    // 0x79affc: r0 = AllocateDouble()
    //     0x79affc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79b000: RestoreReg d0
    //     0x79b000: ldr             q0, [SP], #0x10
    // 0x79b004: b               #0x79a6e8
    // 0x79b008: SaveReg d0
    //     0x79b008: str             q0, [SP, #-0x10]!
    // 0x79b00c: SaveReg r1
    //     0x79b00c: str             x1, [SP, #-8]!
    // 0x79b010: r0 = AllocateDouble()
    //     0x79b010: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79b014: RestoreReg r1
    //     0x79b014: ldr             x1, [SP], #8
    // 0x79b018: RestoreReg d0
    //     0x79b018: ldr             q0, [SP], #0x10
    // 0x79b01c: b               #0x79a72c
    // 0x79b020: SaveReg d0
    //     0x79b020: str             q0, [SP, #-0x10]!
    // 0x79b024: SaveReg r1
    //     0x79b024: str             x1, [SP, #-8]!
    // 0x79b028: r0 = AllocateDouble()
    //     0x79b028: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79b02c: RestoreReg r1
    //     0x79b02c: ldr             x1, [SP], #8
    // 0x79b030: RestoreReg d0
    //     0x79b030: ldr             q0, [SP], #0x10
    // 0x79b034: b               #0x79a75c
    // 0x79b038: SaveReg d0
    //     0x79b038: str             q0, [SP, #-0x10]!
    // 0x79b03c: r0 = AllocateDouble()
    //     0x79b03c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79b040: RestoreReg d0
    //     0x79b040: ldr             q0, [SP], #0x10
    // 0x79b044: b               #0x79a7cc
    // 0x79b048: SaveReg d0
    //     0x79b048: str             q0, [SP, #-0x10]!
    // 0x79b04c: stp             x5, x6, [SP, #-0x10]!
    // 0x79b050: stp             x3, x4, [SP, #-0x10]!
    // 0x79b054: stp             x1, x2, [SP, #-0x10]!
    // 0x79b058: SaveReg r0
    //     0x79b058: str             x0, [SP, #-8]!
    // 0x79b05c: r0 = AllocateDouble()
    //     0x79b05c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79b060: mov             x7, x0
    // 0x79b064: RestoreReg r0
    //     0x79b064: ldr             x0, [SP], #8
    // 0x79b068: ldp             x1, x2, [SP], #0x10
    // 0x79b06c: ldp             x3, x4, [SP], #0x10
    // 0x79b070: ldp             x5, x6, [SP], #0x10
    // 0x79b074: RestoreReg d0
    //     0x79b074: ldr             q0, [SP], #0x10
    // 0x79b078: b               #0x79aa68
    // 0x79b07c: stp             q0, q1, [SP, #-0x20]!
    // 0x79b080: r0 = AllocateDouble()
    //     0x79b080: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79b084: ldp             q0, q1, [SP], #0x20
    // 0x79b088: b               #0x79ab30
    // 0x79b08c: SaveReg d1
    //     0x79b08c: str             q1, [SP, #-0x10]!
    // 0x79b090: SaveReg r0
    //     0x79b090: str             x0, [SP, #-8]!
    // 0x79b094: r0 = AllocateDouble()
    //     0x79b094: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79b098: mov             x1, x0
    // 0x79b09c: RestoreReg r0
    //     0x79b09c: ldr             x0, [SP], #8
    // 0x79b0a0: RestoreReg d1
    //     0x79b0a0: ldr             q1, [SP], #0x10
    // 0x79b0a4: b               #0x79ab5c
    // 0x79b0a8: SaveReg d0
    //     0x79b0a8: str             q0, [SP, #-0x10]!
    // 0x79b0ac: r0 = AllocateDouble()
    //     0x79b0ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79b0b0: RestoreReg d0
    //     0x79b0b0: ldr             q0, [SP], #0x10
    // 0x79b0b4: b               #0x79ac24
    // 0x79b0b8: stp             q0, q1, [SP, #-0x20]!
    // 0x79b0bc: r0 = AllocateDouble()
    //     0x79b0bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79b0c0: ldp             q0, q1, [SP], #0x20
    // 0x79b0c4: b               #0x79acc8
    // 0x79b0c8: SaveReg d1
    //     0x79b0c8: str             q1, [SP, #-0x10]!
    // 0x79b0cc: SaveReg r0
    //     0x79b0cc: str             x0, [SP, #-8]!
    // 0x79b0d0: r0 = AllocateDouble()
    //     0x79b0d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79b0d4: mov             x1, x0
    // 0x79b0d8: RestoreReg r0
    //     0x79b0d8: ldr             x0, [SP], #8
    // 0x79b0dc: RestoreReg d1
    //     0x79b0dc: ldr             q1, [SP], #0x10
    // 0x79b0e0: b               #0x79acf4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79b0e4, size: 0x54
    // 0x79b0e4: EnterFrame
    //     0x79b0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x79b0e8: mov             fp, SP
    // 0x79b0ec: AllocStack(0x10)
    //     0x79b0ec: sub             SP, SP, #0x10
    // 0x79b0f0: SetupParameters()
    //     0x79b0f0: ldr             x0, [fp, #0x10]
    //     0x79b0f4: ldur            w1, [x0, #0x17]
    //     0x79b0f8: add             x1, x1, HEAP, lsl #32
    // 0x79b0fc: CheckStackOverflow
    //     0x79b0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b100: cmp             SP, x16
    //     0x79b104: b.ls            #0x79b130
    // 0x79b108: LoadField: r0 = r1->field_f
    //     0x79b108: ldur            w0, [x1, #0xf]
    // 0x79b10c: DecompressPointer r0
    //     0x79b10c: add             x0, x0, HEAP, lsl #32
    // 0x79b110: LoadField: r1 = r0->field_1f
    //     0x79b110: ldur            w1, [x0, #0x1f]
    // 0x79b114: DecompressPointer r1
    //     0x79b114: add             x1, x1, HEAP, lsl #32
    // 0x79b118: stp             x1, x0, [SP]
    // 0x79b11c: r0 = _doFollowUser()
    //     0x79b11c: bl              #0x78e6b0  ; [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_doFollowUser
    // 0x79b120: r0 = Null
    //     0x79b120: mov             x0, NULL
    // 0x79b124: LeaveFrame
    //     0x79b124: mov             SP, fp
    //     0x79b128: ldp             fp, lr, [SP], #0x10
    // 0x79b12c: ret
    //     0x79b12c: ret             
    // 0x79b130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b130: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b134: b               #0x79b108
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79b138, size: 0xc0
    // 0x79b138: EnterFrame
    //     0x79b138: stp             fp, lr, [SP, #-0x10]!
    //     0x79b13c: mov             fp, SP
    // 0x79b140: AllocStack(0x20)
    //     0x79b140: sub             SP, SP, #0x20
    // 0x79b144: SetupParameters()
    //     0x79b144: ldr             x0, [fp, #0x10]
    //     0x79b148: ldur            w1, [x0, #0x17]
    //     0x79b14c: add             x1, x1, HEAP, lsl #32
    // 0x79b150: CheckStackOverflow
    //     0x79b150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b154: cmp             SP, x16
    //     0x79b158: b.ls            #0x79b1ec
    // 0x79b15c: LoadField: r0 = r1->field_f
    //     0x79b15c: ldur            w0, [x1, #0xf]
    // 0x79b160: DecompressPointer r0
    //     0x79b160: add             x0, x0, HEAP, lsl #32
    // 0x79b164: LoadField: r2 = r0->field_f
    //     0x79b164: ldur            w2, [x0, #0xf]
    // 0x79b168: DecompressPointer r2
    //     0x79b168: add             x2, x2, HEAP, lsl #32
    // 0x79b16c: stur            x2, [fp, #-8]
    // 0x79b170: cmp             w2, NULL
    // 0x79b174: b.eq            #0x79b1f4
    // 0x79b178: LoadField: r1 = r0->field_1f
    //     0x79b178: ldur            w1, [x0, #0x1f]
    // 0x79b17c: DecompressPointer r1
    //     0x79b17c: add             x1, x1, HEAP, lsl #32
    // 0x79b180: LoadField: r3 = r1->field_23
    //     0x79b180: ldur            x3, [x1, #0x23]
    // 0x79b184: r0 = BoxInt64Instr(r3)
    //     0x79b184: sbfiz           x0, x3, #1, #0x1f
    //     0x79b188: cmp             x3, x0, asr #1
    //     0x79b18c: b.eq            #0x79b198
    //     0x79b190: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79b194: stur            x3, [x0, #7]
    // 0x79b198: r1 = 59
    //     0x79b198: movz            x1, #0x3b
    // 0x79b19c: branchIfSmi(r0, 0x79b1a8)
    //     0x79b19c: tbz             w0, #0, #0x79b1a8
    // 0x79b1a0: r1 = LoadClassIdInstr(r0)
    //     0x79b1a0: ldur            x1, [x0, #-1]
    //     0x79b1a4: ubfx            x1, x1, #0xc, #0x14
    // 0x79b1a8: str             x0, [SP]
    // 0x79b1ac: mov             x0, x1
    // 0x79b1b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79b1b0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79b1b4: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x79b1b4: movz            x17, #0x6e8a
    //     0x79b1b8: add             lr, x0, x17
    //     0x79b1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x79b1c0: blr             lr
    // 0x79b1c4: r16 = <Object?>
    //     0x79b1c4: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x79b1c8: ldur            lr, [fp, #-8]
    // 0x79b1cc: stp             lr, x16, [SP, #8]
    // 0x79b1d0: str             x0, [SP]
    // 0x79b1d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79b1d4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79b1d8: r0 = goToP2pChat()
    //     0x79b1d8: bl              #0x79b1f8  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::goToP2pChat
    // 0x79b1dc: r0 = Null
    //     0x79b1dc: mov             x0, NULL
    // 0x79b1e0: LeaveFrame
    //     0x79b1e0: mov             SP, fp
    //     0x79b1e4: ldp             fp, lr, [SP], #0x10
    // 0x79b1e8: ret
    //     0x79b1e8: ret             
    // 0x79b1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b1ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b1f0: b               #0x79b15c
    // 0x79b1f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b1f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79b2cc, size: 0x5c
    // 0x79b2cc: EnterFrame
    //     0x79b2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x79b2d0: mov             fp, SP
    // 0x79b2d4: AllocStack(0x10)
    //     0x79b2d4: sub             SP, SP, #0x10
    // 0x79b2d8: SetupParameters()
    //     0x79b2d8: ldr             x0, [fp, #0x10]
    //     0x79b2dc: ldur            w1, [x0, #0x17]
    //     0x79b2e0: add             x1, x1, HEAP, lsl #32
    // 0x79b2e4: CheckStackOverflow
    //     0x79b2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b2e8: cmp             SP, x16
    //     0x79b2ec: b.ls            #0x79b320
    // 0x79b2f0: LoadField: r0 = r1->field_f
    //     0x79b2f0: ldur            w0, [x1, #0xf]
    // 0x79b2f4: DecompressPointer r0
    //     0x79b2f4: add             x0, x0, HEAP, lsl #32
    // 0x79b2f8: LoadField: r1 = r0->field_1f
    //     0x79b2f8: ldur            w1, [x0, #0x1f]
    // 0x79b2fc: DecompressPointer r1
    //     0x79b2fc: add             x1, x1, HEAP, lsl #32
    // 0x79b300: LoadField: r2 = r1->field_37
    //     0x79b300: ldur            w2, [x1, #0x37]
    // 0x79b304: DecompressPointer r2
    //     0x79b304: add             x2, x2, HEAP, lsl #32
    // 0x79b308: stp             x2, x0, [SP]
    // 0x79b30c: r0 = _showReceiveCountDialog()
    //     0x79b30c: bl              #0x7919f0  ; [package:billiards/ui/video/myVideoPage.dart] _MyVideoState::_showReceiveCountDialog
    // 0x79b310: r0 = Null
    //     0x79b310: mov             x0, NULL
    // 0x79b314: LeaveFrame
    //     0x79b314: mov             SP, fp
    //     0x79b318: ldp             fp, lr, [SP], #0x10
    // 0x79b31c: ret
    //     0x79b31c: ret             
    // 0x79b320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b320: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b324: b               #0x79b2f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79b328, size: 0xc0
    // 0x79b328: EnterFrame
    //     0x79b328: stp             fp, lr, [SP, #-0x10]!
    //     0x79b32c: mov             fp, SP
    // 0x79b330: AllocStack(0x18)
    //     0x79b330: sub             SP, SP, #0x18
    // 0x79b334: SetupParameters()
    //     0x79b334: ldr             x0, [fp, #0x10]
    //     0x79b338: ldur            w1, [x0, #0x17]
    //     0x79b33c: add             x1, x1, HEAP, lsl #32
    //     0x79b340: stur            x1, [fp, #-8]
    // 0x79b344: CheckStackOverflow
    //     0x79b344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b348: cmp             SP, x16
    //     0x79b34c: b.ls            #0x79b3dc
    // 0x79b350: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x79b350: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79b354: ldr             x0, [x0, #0x2498]
    //     0x79b358: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79b35c: cmp             w0, w16
    //     0x79b360: b.ne            #0x79b370
    //     0x79b364: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x79b368: ldr             x2, [x2, #0xfc8]
    //     0x79b36c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x79b370: ldur            x0, [fp, #-8]
    // 0x79b374: LoadField: r1 = r0->field_f
    //     0x79b374: ldur            w1, [x0, #0xf]
    // 0x79b378: DecompressPointer r1
    //     0x79b378: add             x1, x1, HEAP, lsl #32
    // 0x79b37c: LoadField: r0 = r1->field_b
    //     0x79b37c: ldur            w0, [x1, #0xb]
    // 0x79b380: DecompressPointer r0
    //     0x79b380: add             x0, x0, HEAP, lsl #32
    // 0x79b384: cmp             w0, NULL
    // 0x79b388: b.eq            #0x79b3e4
    // 0x79b38c: LoadField: r2 = r0->field_b
    //     0x79b38c: ldur            x2, [x0, #0xb]
    // 0x79b390: r0 = BoxInt64Instr(r2)
    //     0x79b390: sbfiz           x0, x2, #1, #0x1f
    //     0x79b394: cmp             x2, x0, asr #1
    //     0x79b398: b.eq            #0x79b3a4
    //     0x79b39c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79b3a0: stur            x2, [x0, #7]
    // 0x79b3a4: stur            x0, [fp, #-8]
    // 0x79b3a8: r0 = UserListPage()
    //     0x79b3a8: bl              #0x791b14  ; AllocateUserListPageStub -> UserListPage (size=0x18)
    // 0x79b3ac: mov             x1, x0
    // 0x79b3b0: ldur            x0, [fp, #-8]
    // 0x79b3b4: StoreField: r1->field_13 = r0
    //     0x79b3b4: stur            w0, [x1, #0x13]
    // 0x79b3b8: r0 = 1
    //     0x79b3b8: movz            x0, #0x1
    // 0x79b3bc: StoreField: r1->field_b = r0
    //     0x79b3bc: stur            x0, [x1, #0xb]
    // 0x79b3c0: stp             x1, NULL, [SP]
    // 0x79b3c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79b3c4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79b3c8: r0 = GetNavigation.to()
    //     0x79b3c8: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x79b3cc: r0 = Null
    //     0x79b3cc: mov             x0, NULL
    // 0x79b3d0: LeaveFrame
    //     0x79b3d0: mov             SP, fp
    //     0x79b3d4: ldp             fp, lr, [SP], #0x10
    // 0x79b3d8: ret
    //     0x79b3d8: ret             
    // 0x79b3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b3dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b3e0: b               #0x79b350
    // 0x79b3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b3e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79b3e8, size: 0xc0
    // 0x79b3e8: EnterFrame
    //     0x79b3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x79b3ec: mov             fp, SP
    // 0x79b3f0: AllocStack(0x18)
    //     0x79b3f0: sub             SP, SP, #0x18
    // 0x79b3f4: SetupParameters()
    //     0x79b3f4: ldr             x0, [fp, #0x10]
    //     0x79b3f8: ldur            w1, [x0, #0x17]
    //     0x79b3fc: add             x1, x1, HEAP, lsl #32
    //     0x79b400: stur            x1, [fp, #-8]
    // 0x79b404: CheckStackOverflow
    //     0x79b404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b408: cmp             SP, x16
    //     0x79b40c: b.ls            #0x79b49c
    // 0x79b410: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x79b410: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79b414: ldr             x0, [x0, #0x2498]
    //     0x79b418: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79b41c: cmp             w0, w16
    //     0x79b420: b.ne            #0x79b430
    //     0x79b424: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x79b428: ldr             x2, [x2, #0xfc8]
    //     0x79b42c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x79b430: ldur            x0, [fp, #-8]
    // 0x79b434: LoadField: r1 = r0->field_f
    //     0x79b434: ldur            w1, [x0, #0xf]
    // 0x79b438: DecompressPointer r1
    //     0x79b438: add             x1, x1, HEAP, lsl #32
    // 0x79b43c: LoadField: r0 = r1->field_b
    //     0x79b43c: ldur            w0, [x1, #0xb]
    // 0x79b440: DecompressPointer r0
    //     0x79b440: add             x0, x0, HEAP, lsl #32
    // 0x79b444: cmp             w0, NULL
    // 0x79b448: b.eq            #0x79b4a4
    // 0x79b44c: LoadField: r2 = r0->field_b
    //     0x79b44c: ldur            x2, [x0, #0xb]
    // 0x79b450: r0 = BoxInt64Instr(r2)
    //     0x79b450: sbfiz           x0, x2, #1, #0x1f
    //     0x79b454: cmp             x2, x0, asr #1
    //     0x79b458: b.eq            #0x79b464
    //     0x79b45c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79b460: stur            x2, [x0, #7]
    // 0x79b464: stur            x0, [fp, #-8]
    // 0x79b468: r0 = UserListPage()
    //     0x79b468: bl              #0x791b14  ; AllocateUserListPageStub -> UserListPage (size=0x18)
    // 0x79b46c: mov             x1, x0
    // 0x79b470: ldur            x0, [fp, #-8]
    // 0x79b474: StoreField: r1->field_13 = r0
    //     0x79b474: stur            w0, [x1, #0x13]
    // 0x79b478: r0 = 0
    //     0x79b478: movz            x0, #0
    // 0x79b47c: StoreField: r1->field_b = r0
    //     0x79b47c: stur            x0, [x1, #0xb]
    // 0x79b480: stp             x1, NULL, [SP]
    // 0x79b484: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79b484: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79b488: r0 = GetNavigation.to()
    //     0x79b488: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x79b48c: r0 = Null
    //     0x79b48c: mov             x0, NULL
    // 0x79b490: LeaveFrame
    //     0x79b490: mov             SP, fp
    //     0x79b494: ldp             fp, lr, [SP], #0x10
    // 0x79b498: ret
    //     0x79b498: ret             
    // 0x79b49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b49c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b4a0: b               #0x79b410
    // 0x79b4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b4a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79b4a8, size: 0xb0
    // 0x79b4a8: EnterFrame
    //     0x79b4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x79b4ac: mov             fp, SP
    // 0x79b4b0: AllocStack(0x20)
    //     0x79b4b0: sub             SP, SP, #0x20
    // 0x79b4b4: SetupParameters()
    //     0x79b4b4: ldr             x0, [fp, #0x10]
    //     0x79b4b8: ldur            w1, [x0, #0x17]
    //     0x79b4bc: add             x1, x1, HEAP, lsl #32
    //     0x79b4c0: stur            x1, [fp, #-0x10]
    // 0x79b4c4: CheckStackOverflow
    //     0x79b4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b4c8: cmp             SP, x16
    //     0x79b4cc: b.ls            #0x79b550
    // 0x79b4d0: LoadField: r0 = r1->field_f
    //     0x79b4d0: ldur            w0, [x1, #0xf]
    // 0x79b4d4: DecompressPointer r0
    //     0x79b4d4: add             x0, x0, HEAP, lsl #32
    // 0x79b4d8: stur            x0, [fp, #-8]
    // 0x79b4dc: LoadField: r2 = r0->field_23
    //     0x79b4dc: ldur            w2, [x0, #0x23]
    // 0x79b4e0: DecompressPointer r2
    //     0x79b4e0: add             x2, x2, HEAP, lsl #32
    // 0x79b4e4: r16 = "created"
    //     0x79b4e4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37848] "created"
    //     0x79b4e8: ldr             x16, [x16, #0x848]
    // 0x79b4ec: stp             x16, x2, [SP]
    // 0x79b4f0: r0 = ==()
    //     0x79b4f0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x79b4f4: tbnz            w0, #4, #0x79b504
    // 0x79b4f8: r0 = "hot"
    //     0x79b4f8: add             x0, PP, #0x42, lsl #12  ; [pp+0x423c8] "hot"
    //     0x79b4fc: ldr             x0, [x0, #0x3c8]
    // 0x79b500: b               #0x79b50c
    // 0x79b504: r0 = "created"
    //     0x79b504: add             x0, PP, #0x37, lsl #12  ; [pp+0x37848] "created"
    //     0x79b508: ldr             x0, [x0, #0x848]
    // 0x79b50c: ldur            x1, [fp, #-0x10]
    // 0x79b510: ldur            x2, [fp, #-8]
    // 0x79b514: StoreField: r2->field_23 = r0
    //     0x79b514: stur            w0, [x2, #0x23]
    //     0x79b518: ldurb           w16, [x2, #-1]
    //     0x79b51c: ldurb           w17, [x0, #-1]
    //     0x79b520: and             x16, x17, x16, lsr #2
    //     0x79b524: tst             x16, HEAP, lsr #32
    //     0x79b528: b.eq            #0x79b530
    //     0x79b52c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x79b530: LoadField: r0 = r1->field_f
    //     0x79b530: ldur            w0, [x1, #0xf]
    // 0x79b534: DecompressPointer r0
    //     0x79b534: add             x0, x0, HEAP, lsl #32
    // 0x79b538: str             x0, [SP]
    // 0x79b53c: r0 = _refresh()
    //     0x79b53c: bl              #0x7987bc  ; [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_refresh
    // 0x79b540: r0 = Null
    //     0x79b540: mov             x0, NULL
    // 0x79b544: LeaveFrame
    //     0x79b544: mov             SP, fp
    //     0x79b548: ldp             fp, lr, [SP], #0x10
    // 0x79b54c: ret
    //     0x79b54c: ret             
    // 0x79b550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b550: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b554: b               #0x79b4d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79b558, size: 0x4c
    // 0x79b558: EnterFrame
    //     0x79b558: stp             fp, lr, [SP, #-0x10]!
    //     0x79b55c: mov             fp, SP
    // 0x79b560: AllocStack(0x8)
    //     0x79b560: sub             SP, SP, #8
    // 0x79b564: SetupParameters()
    //     0x79b564: ldr             x0, [fp, #0x10]
    //     0x79b568: ldur            w1, [x0, #0x17]
    //     0x79b56c: add             x1, x1, HEAP, lsl #32
    // 0x79b570: CheckStackOverflow
    //     0x79b570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b574: cmp             SP, x16
    //     0x79b578: b.ls            #0x79b59c
    // 0x79b57c: LoadField: r0 = r1->field_f
    //     0x79b57c: ldur            w0, [x1, #0xf]
    // 0x79b580: DecompressPointer r0
    //     0x79b580: add             x0, x0, HEAP, lsl #32
    // 0x79b584: str             x0, [SP]
    // 0x79b588: r0 = _showForward()
    //     0x79b588: bl              #0x79b5a4  ; [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_showForward
    // 0x79b58c: r0 = Null
    //     0x79b58c: mov             x0, NULL
    // 0x79b590: LeaveFrame
    //     0x79b590: mov             SP, fp
    //     0x79b594: ldp             fp, lr, [SP], #0x10
    // 0x79b598: ret
    //     0x79b598: ret             
    // 0x79b59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b59c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b5a0: b               #0x79b57c
  }
  _ _showForward(/* No info */) {
    // ** addr: 0x79b5a4, size: 0x118
    // 0x79b5a4: EnterFrame
    //     0x79b5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x79b5a8: mov             fp, SP
    // 0x79b5ac: AllocStack(0x38)
    //     0x79b5ac: sub             SP, SP, #0x38
    // 0x79b5b0: CheckStackOverflow
    //     0x79b5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b5b4: cmp             SP, x16
    //     0x79b5b8: b.ls            #0x79b6b0
    // 0x79b5bc: r1 = 1
    //     0x79b5bc: movz            x1, #0x1
    // 0x79b5c0: r0 = AllocateContext()
    //     0x79b5c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x79b5c4: mov             x1, x0
    // 0x79b5c8: ldr             x0, [fp, #0x10]
    // 0x79b5cc: stur            x1, [fp, #-8]
    // 0x79b5d0: StoreField: r1->field_f = r0
    //     0x79b5d0: stur            w0, [x1, #0xf]
    // 0x79b5d4: LoadField: r2 = r0->field_f
    //     0x79b5d4: ldur            w2, [x0, #0xf]
    // 0x79b5d8: DecompressPointer r2
    //     0x79b5d8: add             x2, x2, HEAP, lsl #32
    // 0x79b5dc: cmp             w2, NULL
    // 0x79b5e0: b.eq            #0x79b6b8
    // 0x79b5e4: str             x2, [SP]
    // 0x79b5e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79b5e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79b5ec: r0 = _of()
    //     0x79b5ec: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x79b5f0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x79b5f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79b5f4: ldr             x0, [x0, #0x2498]
    //     0x79b5f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79b5fc: cmp             w0, w16
    //     0x79b600: b.ne            #0x79b610
    //     0x79b604: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x79b608: ldr             x2, [x2, #0xfc8]
    //     0x79b60c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x79b610: r16 = 480
    //     0x79b610: movz            x16, #0x1e0
    // 0x79b614: str             x16, [SP]
    // 0x79b618: r0 = SizeExtension.w()
    //     0x79b618: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79b61c: stur            d0, [fp, #-0x20]
    // 0x79b620: r0 = BoxConstraints()
    //     0x79b620: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x79b624: d0 = 0.000000
    //     0x79b624: eor             v0.16b, v0.16b, v0.16b
    // 0x79b628: stur            x0, [fp, #-0x10]
    // 0x79b62c: StoreField: r0->field_7 = d0
    //     0x79b62c: stur            d0, [x0, #7]
    // 0x79b630: d1 = inf
    //     0x79b630: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x79b634: StoreField: r0->field_f = d1
    //     0x79b634: stur            d1, [x0, #0xf]
    // 0x79b638: ArrayStore: r0[0] = d0  ; List_8
    //     0x79b638: stur            d0, [x0, #0x17]
    // 0x79b63c: ldur            d0, [fp, #-0x20]
    // 0x79b640: StoreField: r0->field_1f = d0
    //     0x79b640: stur            d0, [x0, #0x1f]
    // 0x79b644: ldur            x2, [fp, #-8]
    // 0x79b648: r1 = Function '<anonymous closure>':.
    //     0x79b648: add             x1, PP, #0x49, lsl #12  ; [pp+0x49620] AnonymousClosure: (0x79b6bc), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_showForward (0x79b5a4)
    //     0x79b64c: ldr             x1, [x1, #0x620]
    // 0x79b650: r0 = AllocateClosure()
    //     0x79b650: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79b654: stur            x0, [fp, #-8]
    // 0x79b658: r0 = StatefulBuilder()
    //     0x79b658: bl              #0x68f3ac  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x79b65c: mov             x1, x0
    // 0x79b660: ldur            x0, [fp, #-8]
    // 0x79b664: stur            x1, [fp, #-0x18]
    // 0x79b668: StoreField: r1->field_b = r0
    //     0x79b668: stur            w0, [x1, #0xb]
    // 0x79b66c: r0 = Container()
    //     0x79b66c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x79b670: stur            x0, [fp, #-8]
    // 0x79b674: ldur            x16, [fp, #-0x10]
    // 0x79b678: stp             x16, x0, [SP, #8]
    // 0x79b67c: ldur            x16, [fp, #-0x18]
    // 0x79b680: str             x16, [SP]
    // 0x79b684: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x79b684: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x79b688: ldr             x4, [x4, #0xee0]
    // 0x79b68c: r0 = Container()
    //     0x79b68c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x79b690: ldur            x16, [fp, #-8]
    // 0x79b694: stp             x16, NULL, [SP]
    // 0x79b698: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79b698: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79b69c: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x79b69c: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x79b6a0: r0 = Null
    //     0x79b6a0: mov             x0, NULL
    // 0x79b6a4: LeaveFrame
    //     0x79b6a4: mov             SP, fp
    //     0x79b6a8: ldp             fp, lr, [SP], #0x10
    // 0x79b6ac: ret
    //     0x79b6ac: ret             
    // 0x79b6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b6b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b6b4: b               #0x79b5bc
    // 0x79b6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b6b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ForwardDialog <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x79b6bc, size: 0x4c
    // 0x79b6bc: EnterFrame
    //     0x79b6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x79b6c0: mov             fp, SP
    // 0x79b6c4: AllocStack(0x8)
    //     0x79b6c4: sub             SP, SP, #8
    // 0x79b6c8: SetupParameters()
    //     0x79b6c8: ldr             x0, [fp, #0x20]
    //     0x79b6cc: ldur            w1, [x0, #0x17]
    //     0x79b6d0: add             x1, x1, HEAP, lsl #32
    // 0x79b6d4: LoadField: r0 = r1->field_f
    //     0x79b6d4: ldur            w0, [x1, #0xf]
    // 0x79b6d8: DecompressPointer r0
    //     0x79b6d8: add             x0, x0, HEAP, lsl #32
    // 0x79b6dc: LoadField: r1 = r0->field_1f
    //     0x79b6dc: ldur            w1, [x0, #0x1f]
    // 0x79b6e0: DecompressPointer r1
    //     0x79b6e0: add             x1, x1, HEAP, lsl #32
    // 0x79b6e4: stur            x1, [fp, #-8]
    // 0x79b6e8: r0 = ForwardDialog()
    //     0x79b6e8: bl              #0x791d3c  ; AllocateForwardDialogStub -> ForwardDialog (size=0x18)
    // 0x79b6ec: r1 = 1
    //     0x79b6ec: movz            x1, #0x1
    // 0x79b6f0: StoreField: r0->field_f = r1
    //     0x79b6f0: stur            x1, [x0, #0xf]
    // 0x79b6f4: ldur            x1, [fp, #-8]
    // 0x79b6f8: StoreField: r0->field_b = r1
    //     0x79b6f8: stur            w1, [x0, #0xb]
    // 0x79b6fc: LeaveFrame
    //     0x79b6fc: mov             SP, fp
    //     0x79b700: ldp             fp, lr, [SP], #0x10
    // 0x79b704: ret
    //     0x79b704: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0xa13a34, size: 0x7c
    // 0xa13a34: EnterFrame
    //     0xa13a34: stp             fp, lr, [SP, #-0x10]!
    //     0xa13a38: mov             fp, SP
    // 0xa13a3c: AllocStack(0x8)
    //     0xa13a3c: sub             SP, SP, #8
    // 0xa13a40: CheckStackOverflow
    //     0xa13a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13a44: cmp             SP, x16
    //     0xa13a48: b.ls            #0xa13aa8
    // 0xa13a4c: ldr             x16, [fp, #0x10]
    // 0xa13a50: str             x16, [SP]
    // 0xa13a54: r0 = initState()
    //     0xa13a54: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa13a58: r0 = EasyRefreshController()
    //     0xa13a58: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa13a5c: mov             x1, x0
    // 0xa13a60: r0 = true
    //     0xa13a60: add             x0, NULL, #0x20  ; true
    // 0xa13a64: StoreField: r1->field_7 = r0
    //     0xa13a64: stur            w0, [x1, #7]
    // 0xa13a68: StoreField: r1->field_b = r0
    //     0xa13a68: stur            w0, [x1, #0xb]
    // 0xa13a6c: mov             x0, x1
    // 0xa13a70: ldr             x1, [fp, #0x10]
    // 0xa13a74: StoreField: r1->field_27 = r0
    //     0xa13a74: stur            w0, [x1, #0x27]
    //     0xa13a78: ldurb           w16, [x1, #-1]
    //     0xa13a7c: ldurb           w17, [x0, #-1]
    //     0xa13a80: and             x16, x17, x16, lsr #2
    //     0xa13a84: tst             x16, HEAP, lsr #32
    //     0xa13a88: b.eq            #0xa13a90
    //     0xa13a8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa13a90: str             x1, [SP]
    // 0xa13a94: r0 = _refresh()
    //     0xa13a94: bl              #0x7987bc  ; [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_refresh
    // 0xa13a98: r0 = Null
    //     0xa13a98: mov             x0, NULL
    // 0xa13a9c: LeaveFrame
    //     0xa13a9c: mov             SP, fp
    //     0xa13aa0: ldp             fp, lr, [SP], #0x10
    // 0xa13aa4: ret
    //     0xa13aa4: ret             
    // 0xa13aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13aa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13aac: b               #0xa13a4c
  }
  _ _UserVideoState(/* No info */) {
    // ** addr: 0xa4669c, size: 0xe0
    // 0xa4669c: EnterFrame
    //     0xa4669c: stp             fp, lr, [SP, #-0x10]!
    //     0xa466a0: mov             fp, SP
    // 0xa466a4: AllocStack(0x10)
    //     0xa466a4: sub             SP, SP, #0x10
    // 0xa466a8: r3 = "created"
    //     0xa466a8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37848] "created"
    //     0xa466ac: ldr             x3, [x3, #0x848]
    // 0xa466b0: r2 = Sentinel
    //     0xa466b0: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa466b4: r1 = 1
    //     0xa466b4: movz            x1, #0x1
    // 0xa466b8: r0 = 0
    //     0xa466b8: movz            x0, #0
    // 0xa466bc: CheckStackOverflow
    //     0xa466bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa466c0: cmp             SP, x16
    //     0xa466c4: b.ls            #0xa46774
    // 0xa466c8: ldr             x4, [fp, #0x10]
    // 0xa466cc: StoreField: r4->field_23 = r3
    //     0xa466cc: stur            w3, [x4, #0x23]
    // 0xa466d0: StoreField: r4->field_27 = r2
    //     0xa466d0: stur            w2, [x4, #0x27]
    // 0xa466d4: StoreField: r4->field_2b = r1
    //     0xa466d4: stur            x1, [x4, #0x2b]
    // 0xa466d8: StoreField: r4->field_33 = r0
    //     0xa466d8: stur            x0, [x4, #0x33]
    // 0xa466dc: r0 = VideoUser()
    //     0xa466dc: bl              #0x78d69c  ; AllocateVideoUserStub -> VideoUser (size=0x3c)
    // 0xa466e0: mov             x1, x0
    // 0xa466e4: r0 = 0
    //     0xa466e4: movz            x0, #0
    // 0xa466e8: StoreField: r1->field_7 = r0
    //     0xa466e8: stur            x0, [x1, #7]
    // 0xa466ec: StoreField: r1->field_f = r0
    //     0xa466ec: stur            x0, [x1, #0xf]
    // 0xa466f0: r2 = ""
    //     0xa466f0: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa466f4: ArrayStore: r1[0] = r2  ; List_4
    //     0xa466f4: stur            w2, [x1, #0x17]
    // 0xa466f8: StoreField: r1->field_1b = r0
    //     0xa466f8: stur            x0, [x1, #0x1b]
    // 0xa466fc: StoreField: r1->field_23 = r0
    //     0xa466fc: stur            x0, [x1, #0x23]
    // 0xa46700: StoreField: r1->field_2b = r2
    //     0xa46700: stur            w2, [x1, #0x2b]
    // 0xa46704: StoreField: r1->field_2f = r0
    //     0xa46704: stur            x0, [x1, #0x2f]
    // 0xa46708: mov             x0, x1
    // 0xa4670c: ldr             x1, [fp, #0x10]
    // 0xa46710: StoreField: r1->field_1f = r0
    //     0xa46710: stur            w0, [x1, #0x1f]
    //     0xa46714: ldurb           w16, [x1, #-1]
    //     0xa46718: ldurb           w17, [x0, #-1]
    //     0xa4671c: and             x16, x17, x16, lsr #2
    //     0xa46720: tst             x16, HEAP, lsr #32
    //     0xa46724: b.eq            #0xa4672c
    //     0xa46728: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4672c: r16 = <VideoItemData>
    //     0xa4672c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a990] TypeArguments: <VideoItemData>
    //     0xa46730: ldr             x16, [x16, #0x990]
    // 0xa46734: stp             xzr, x16, [SP]
    // 0xa46738: r0 = _GrowableList()
    //     0xa46738: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4673c: ldr             x1, [fp, #0x10]
    // 0xa46740: StoreField: r1->field_3b = r0
    //     0xa46740: stur            w0, [x1, #0x3b]
    //     0xa46744: ldurb           w16, [x1, #-1]
    //     0xa46748: ldurb           w17, [x0, #-1]
    //     0xa4674c: and             x16, x17, x16, lsr #2
    //     0xa46750: tst             x16, HEAP, lsr #32
    //     0xa46754: b.eq            #0xa4675c
    //     0xa46758: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4675c: r2 = false
    //     0xa4675c: add             x2, NULL, #0x30  ; false
    // 0xa46760: StoreField: r1->field_13 = r2
    //     0xa46760: stur            w2, [x1, #0x13]
    // 0xa46764: r0 = Null
    //     0xa46764: mov             x0, NULL
    // 0xa46768: LeaveFrame
    //     0xa46768: mov             SP, fp
    //     0xa4676c: ldp             fp, lr, [SP], #0x10
    // 0xa46770: ret
    //     0xa46770: ret             
    // 0xa46774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46774: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46778: b               #0xa466c8
  }
}

// class id: 4261, size: 0x14, field offset: 0xc
class UserVideoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa46654, size: 0x48
    // 0xa46654: EnterFrame
    //     0xa46654: stp             fp, lr, [SP, #-0x10]!
    //     0xa46658: mov             fp, SP
    // 0xa4665c: AllocStack(0x10)
    //     0xa4665c: sub             SP, SP, #0x10
    // 0xa46660: CheckStackOverflow
    //     0xa46660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46664: cmp             SP, x16
    //     0xa46668: b.ls            #0xa46694
    // 0xa4666c: r1 = <UserVideoPage>
    //     0xa4666c: add             x1, PP, #0x42, lsl #12  ; [pp+0x423e8] TypeArguments: <UserVideoPage>
    //     0xa46670: ldr             x1, [x1, #0x3e8]
    // 0xa46674: r0 = _UserVideoState()
    //     0xa46674: bl              #0xa4677c  ; Allocate_UserVideoStateStub -> _UserVideoState (size=0x40)
    // 0xa46678: stur            x0, [fp, #-8]
    // 0xa4667c: str             x0, [SP]
    // 0xa46680: r0 = _UserVideoState()
    //     0xa46680: bl              #0xa4669c  ; [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_UserVideoState
    // 0xa46684: ldur            x0, [fp, #-8]
    // 0xa46688: LeaveFrame
    //     0xa46688: mov             SP, fp
    //     0xa4668c: ldp             fp, lr, [SP], #0x10
    // 0xa46690: ret
    //     0xa46690: ret             
    // 0xa46694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46694: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46698: b               #0xa4666c
  }
}
