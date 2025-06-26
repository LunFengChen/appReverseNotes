// lib: , url: package:flutter_swiper_null_safety/src/swiper.dart

// class id: 1049674, size: 0x8
class :: {
}

// class id: 3000, size: 0x1c, field offset: 0x14
abstract class _SwiperTimerMixin extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bf98c, size: 0x78
    // 0x8bf98c: EnterFrame
    //     0x8bf98c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf990: mov             fp, SP
    // 0x8bf994: AllocStack(0x8)
    //     0x8bf994: sub             SP, SP, #8
    // 0x8bf998: CheckStackOverflow
    //     0x8bf998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf99c: cmp             SP, x16
    //     0x8bf9a0: b.ls            #0x8bf9fc
    // 0x8bf9a4: ldr             x16, [fp, #0x18]
    // 0x8bf9a8: str             x16, [SP]
    // 0x8bf9ac: r0 = _handleAutoplay()
    //     0x8bf9ac: bl              #0x8bfa04  ; [package:flutter_swiper_null_safety/src/swiper.dart] _SwiperTimerMixin::_handleAutoplay
    // 0x8bf9b0: ldr             x0, [fp, #0x18]
    // 0x8bf9b4: LoadField: r2 = r0->field_7
    //     0x8bf9b4: ldur            w2, [x0, #7]
    // 0x8bf9b8: DecompressPointer r2
    //     0x8bf9b8: add             x2, x2, HEAP, lsl #32
    // 0x8bf9bc: ldr             x0, [fp, #0x10]
    // 0x8bf9c0: r1 = Null
    //     0x8bf9c0: mov             x1, NULL
    // 0x8bf9c4: cmp             w2, NULL
    // 0x8bf9c8: b.eq            #0x8bf9ec
    // 0x8bf9cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bf9cc: ldur            w4, [x2, #0x17]
    // 0x8bf9d0: DecompressPointer r4
    //     0x8bf9d0: add             x4, x4, HEAP, lsl #32
    // 0x8bf9d4: r8 = X0 bound StatefulWidget
    //     0x8bf9d4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bf9d8: ldr             x8, [x8, #0x290]
    // 0x8bf9dc: LoadField: r9 = r4->field_7
    //     0x8bf9dc: ldur            x9, [x4, #7]
    // 0x8bf9e0: r3 = Null
    //     0x8bf9e0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e0a8] Null
    //     0x8bf9e4: ldr             x3, [x3, #0xa8]
    // 0x8bf9e8: blr             x9
    // 0x8bf9ec: r0 = Null
    //     0x8bf9ec: mov             x0, NULL
    // 0x8bf9f0: LeaveFrame
    //     0x8bf9f0: mov             SP, fp
    //     0x8bf9f4: ldp             fp, lr, [SP], #0x10
    // 0x8bf9f8: ret
    //     0x8bf9f8: ret             
    // 0x8bf9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf9fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfa00: b               #0x8bf9a4
  }
  _ _handleAutoplay(/* No info */) {
    // ** addr: 0x8bfa04, size: 0x80
    // 0x8bfa04: EnterFrame
    //     0x8bfa04: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfa08: mov             fp, SP
    // 0x8bfa0c: AllocStack(0x8)
    //     0x8bfa0c: sub             SP, SP, #8
    // 0x8bfa10: CheckStackOverflow
    //     0x8bfa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfa14: cmp             SP, x16
    //     0x8bfa18: b.ls            #0x8bfa7c
    // 0x8bfa1c: ldr             x16, [fp, #0x10]
    // 0x8bfa20: str             x16, [SP]
    // 0x8bfa24: r0 = enableGestures()
    //     0x8bfa24: bl              #0xc05ef8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::enableGestures
    // 0x8bfa28: ldr             x0, [fp, #0x10]
    // 0x8bfa2c: LoadField: r1 = r0->field_13
    //     0x8bfa2c: ldur            w1, [x0, #0x13]
    // 0x8bfa30: DecompressPointer r1
    //     0x8bfa30: add             x1, x1, HEAP, lsl #32
    // 0x8bfa34: cmp             w1, NULL
    // 0x8bfa38: b.eq            #0x8bfa4c
    // 0x8bfa3c: r0 = Null
    //     0x8bfa3c: mov             x0, NULL
    // 0x8bfa40: LeaveFrame
    //     0x8bfa40: mov             SP, fp
    //     0x8bfa44: ldp             fp, lr, [SP], #0x10
    // 0x8bfa48: ret
    //     0x8bfa48: ret             
    // 0x8bfa4c: str             x0, [SP]
    // 0x8bfa50: r0 = _stopAutoplay()
    //     0x8bfa50: bl              #0x8bfca4  ; [package:flutter_swiper_null_safety/src/swiper.dart] _SwiperTimerMixin::_stopAutoplay
    // 0x8bfa54: ldr             x16, [fp, #0x10]
    // 0x8bfa58: str             x16, [SP]
    // 0x8bfa5c: r0 = enableGestures()
    //     0x8bfa5c: bl              #0xc05ef8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::enableGestures
    // 0x8bfa60: ldr             x16, [fp, #0x10]
    // 0x8bfa64: str             x16, [SP]
    // 0x8bfa68: r0 = _startAutoplay()
    //     0x8bfa68: bl              #0x8bfa84  ; [package:flutter_swiper_null_safety/src/swiper.dart] _SwiperTimerMixin::_startAutoplay
    // 0x8bfa6c: r0 = Null
    //     0x8bfa6c: mov             x0, NULL
    // 0x8bfa70: LeaveFrame
    //     0x8bfa70: mov             SP, fp
    //     0x8bfa74: ldp             fp, lr, [SP], #0x10
    // 0x8bfa78: ret
    //     0x8bfa78: ret             
    // 0x8bfa7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfa7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfa80: b               #0x8bfa1c
  }
  _ _startAutoplay(/* No info */) {
    // ** addr: 0x8bfa84, size: 0xb4
    // 0x8bfa84: EnterFrame
    //     0x8bfa84: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfa88: mov             fp, SP
    // 0x8bfa8c: AllocStack(0x20)
    //     0x8bfa8c: sub             SP, SP, #0x20
    // 0x8bfa90: CheckStackOverflow
    //     0x8bfa90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfa94: cmp             SP, x16
    //     0x8bfa98: b.ls            #0x8bfb2c
    // 0x8bfa9c: ldr             x0, [fp, #0x10]
    // 0x8bfaa0: LoadField: r1 = r0->field_b
    //     0x8bfaa0: ldur            w1, [x0, #0xb]
    // 0x8bfaa4: DecompressPointer r1
    //     0x8bfaa4: add             x1, x1, HEAP, lsl #32
    // 0x8bfaa8: cmp             w1, NULL
    // 0x8bfaac: b.eq            #0x8bfb34
    // 0x8bfab0: r0 = Duration()
    //     0x8bfab0: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8bfab4: mov             x1, x0
    // 0x8bfab8: r0 = 3000000
    //     0x8bfab8: movz            x0, #0xc6c0
    //     0x8bfabc: movk            x0, #0x2d, lsl #16
    // 0x8bfac0: stur            x1, [fp, #-8]
    // 0x8bfac4: StoreField: r1->field_7 = r0
    //     0x8bfac4: stur            x0, [x1, #7]
    // 0x8bfac8: r1 = 1
    //     0x8bfac8: movz            x1, #0x1
    // 0x8bfacc: r0 = AllocateContext()
    //     0x8bfacc: bl              #0xc5def4  ; AllocateContextStub
    // 0x8bfad0: mov             x1, x0
    // 0x8bfad4: ldr             x0, [fp, #0x10]
    // 0x8bfad8: StoreField: r1->field_f = r0
    //     0x8bfad8: stur            w0, [x1, #0xf]
    // 0x8bfadc: mov             x2, x1
    // 0x8bfae0: r1 = Function '_onTimer@784034127':.
    //     0x8bfae0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e070] AnonymousClosure: (0x8bfb38), in [package:flutter_swiper_null_safety/src/swiper.dart] _SwiperTimerMixin::_onTimer (0x8bfb84)
    //     0x8bfae4: ldr             x1, [x1, #0x70]
    // 0x8bfae8: r0 = AllocateClosure()
    //     0x8bfae8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8bfaec: ldur            x16, [fp, #-8]
    // 0x8bfaf0: stp             x16, NULL, [SP, #8]
    // 0x8bfaf4: str             x0, [SP]
    // 0x8bfaf8: r0 = Timer.periodic()
    //     0x8bfaf8: bl              #0x5cefcc  ; [dart:async] Timer::Timer.periodic
    // 0x8bfafc: ldr             x1, [fp, #0x10]
    // 0x8bfb00: StoreField: r1->field_13 = r0
    //     0x8bfb00: stur            w0, [x1, #0x13]
    //     0x8bfb04: ldurb           w16, [x1, #-1]
    //     0x8bfb08: ldurb           w17, [x0, #-1]
    //     0x8bfb0c: and             x16, x17, x16, lsr #2
    //     0x8bfb10: tst             x16, HEAP, lsr #32
    //     0x8bfb14: b.eq            #0x8bfb1c
    //     0x8bfb18: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8bfb1c: r0 = Null
    //     0x8bfb1c: mov             x0, NULL
    // 0x8bfb20: LeaveFrame
    //     0x8bfb20: mov             SP, fp
    //     0x8bfb24: ldp             fp, lr, [SP], #0x10
    // 0x8bfb28: ret
    //     0x8bfb28: ret             
    // 0x8bfb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfb2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfb30: b               #0x8bfa9c
    // 0x8bfb34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bfb34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTimer(dynamic, Timer) {
    // ** addr: 0x8bfb38, size: 0x4c
    // 0x8bfb38: EnterFrame
    //     0x8bfb38: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfb3c: mov             fp, SP
    // 0x8bfb40: AllocStack(0x10)
    //     0x8bfb40: sub             SP, SP, #0x10
    // 0x8bfb44: SetupParameters()
    //     0x8bfb44: ldr             x0, [fp, #0x18]
    //     0x8bfb48: ldur            w1, [x0, #0x17]
    //     0x8bfb4c: add             x1, x1, HEAP, lsl #32
    // 0x8bfb50: CheckStackOverflow
    //     0x8bfb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfb54: cmp             SP, x16
    //     0x8bfb58: b.ls            #0x8bfb7c
    // 0x8bfb5c: LoadField: r0 = r1->field_f
    //     0x8bfb5c: ldur            w0, [x1, #0xf]
    // 0x8bfb60: DecompressPointer r0
    //     0x8bfb60: add             x0, x0, HEAP, lsl #32
    // 0x8bfb64: ldr             x16, [fp, #0x10]
    // 0x8bfb68: stp             x16, x0, [SP]
    // 0x8bfb6c: r0 = _onTimer()
    //     0x8bfb6c: bl              #0x8bfb84  ; [package:flutter_swiper_null_safety/src/swiper.dart] _SwiperTimerMixin::_onTimer
    // 0x8bfb70: LeaveFrame
    //     0x8bfb70: mov             SP, fp
    //     0x8bfb74: ldp             fp, lr, [SP], #0x10
    // 0x8bfb78: ret
    //     0x8bfb78: ret             
    // 0x8bfb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfb7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfb80: b               #0x8bfb5c
  }
  _ _onTimer(/* No info */) {
    // ** addr: 0x8bfb84, size: 0x4c
    // 0x8bfb84: EnterFrame
    //     0x8bfb84: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfb88: mov             fp, SP
    // 0x8bfb8c: AllocStack(0x8)
    //     0x8bfb8c: sub             SP, SP, #8
    // 0x8bfb90: CheckStackOverflow
    //     0x8bfb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfb94: cmp             SP, x16
    //     0x8bfb98: b.ls            #0x8bfbc8
    // 0x8bfb9c: ldr             x0, [fp, #0x18]
    // 0x8bfba0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bfba0: ldur            w1, [x0, #0x17]
    // 0x8bfba4: DecompressPointer r1
    //     0x8bfba4: add             x1, x1, HEAP, lsl #32
    // 0x8bfba8: cmp             w1, NULL
    // 0x8bfbac: b.eq            #0x8bfbb8
    // 0x8bfbb0: str             x1, [SP]
    // 0x8bfbb4: r0 = next()
    //     0x8bfbb4: bl              #0x8bfbd0  ; [package:flutter_swiper_null_safety/src/transformer_page_view/index_controller.dart] IndexController::next
    // 0x8bfbb8: r0 = Null
    //     0x8bfbb8: mov             x0, NULL
    // 0x8bfbbc: LeaveFrame
    //     0x8bfbbc: mov             SP, fp
    //     0x8bfbc0: ldp             fp, lr, [SP], #0x10
    // 0x8bfbc4: ret
    //     0x8bfbc4: ret             
    // 0x8bfbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfbc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfbcc: b               #0x8bfb9c
  }
  _ _stopAutoplay(/* No info */) {
    // ** addr: 0x8bfca4, size: 0x54
    // 0x8bfca4: EnterFrame
    //     0x8bfca4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfca8: mov             fp, SP
    // 0x8bfcac: AllocStack(0x8)
    //     0x8bfcac: sub             SP, SP, #8
    // 0x8bfcb0: CheckStackOverflow
    //     0x8bfcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfcb4: cmp             SP, x16
    //     0x8bfcb8: b.ls            #0x8bfcf0
    // 0x8bfcbc: ldr             x0, [fp, #0x10]
    // 0x8bfcc0: LoadField: r1 = r0->field_13
    //     0x8bfcc0: ldur            w1, [x0, #0x13]
    // 0x8bfcc4: DecompressPointer r1
    //     0x8bfcc4: add             x1, x1, HEAP, lsl #32
    // 0x8bfcc8: cmp             w1, NULL
    // 0x8bfccc: b.eq            #0x8bfce0
    // 0x8bfcd0: str             x1, [SP]
    // 0x8bfcd4: r0 = cancel()
    //     0x8bfcd4: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x8bfcd8: ldr             x1, [fp, #0x10]
    // 0x8bfcdc: StoreField: r1->field_13 = rNULL
    //     0x8bfcdc: stur            NULL, [x1, #0x13]
    // 0x8bfce0: r0 = Null
    //     0x8bfce0: mov             x0, NULL
    // 0x8bfce4: LeaveFrame
    //     0x8bfce4: mov             SP, fp
    //     0x8bfce8: ldp             fp, lr, [SP], #0x10
    // 0x8bfcec: ret
    //     0x8bfcec: ret             
    // 0x8bfcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfcf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfcf4: b               #0x8bfcbc
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2ae64, size: 0x104
    // 0xa2ae64: EnterFrame
    //     0xa2ae64: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ae68: mov             fp, SP
    // 0xa2ae6c: AllocStack(0x18)
    //     0xa2ae6c: sub             SP, SP, #0x18
    // 0xa2ae70: CheckStackOverflow
    //     0xa2ae70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ae74: cmp             SP, x16
    //     0xa2ae78: b.ls            #0xa2af5c
    // 0xa2ae7c: ldr             x0, [fp, #0x10]
    // 0xa2ae80: LoadField: r1 = r0->field_b
    //     0xa2ae80: ldur            w1, [x0, #0xb]
    // 0xa2ae84: DecompressPointer r1
    //     0xa2ae84: add             x1, x1, HEAP, lsl #32
    // 0xa2ae88: cmp             w1, NULL
    // 0xa2ae8c: b.eq            #0xa2af64
    // 0xa2ae90: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xa2ae90: stur            NULL, [x0, #0x17]
    // 0xa2ae94: r0 = SwiperController()
    //     0xa2ae94: bl              #0xa2af68  ; AllocateSwiperControllerStub -> SwiperController (size=0x40)
    // 0xa2ae98: mov             x1, x0
    // 0xa2ae9c: r0 = 0
    //     0xa2ae9c: movz            x0, #0
    // 0xa2aea0: stur            x1, [fp, #-8]
    // 0xa2aea4: StoreField: r1->field_2f = r0
    //     0xa2aea4: stur            x0, [x1, #0x2f]
    // 0xa2aea8: r2 = false
    //     0xa2aea8: add             x2, NULL, #0x30  ; false
    // 0xa2aeac: StoreField: r1->field_37 = r2
    //     0xa2aeac: stur            w2, [x1, #0x37]
    // 0xa2aeb0: r2 = Sentinel
    //     0xa2aeb0: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa2aeb4: StoreField: r1->field_23 = r2
    //     0xa2aeb4: stur            w2, [x1, #0x23]
    // 0xa2aeb8: StoreField: r1->field_27 = r0
    //     0xa2aeb8: stur            x0, [x1, #0x27]
    // 0xa2aebc: StoreField: r1->field_7 = r0
    //     0xa2aebc: stur            x0, [x1, #7]
    // 0xa2aec0: StoreField: r1->field_13 = r0
    //     0xa2aec0: stur            x0, [x1, #0x13]
    // 0xa2aec4: StoreField: r1->field_1b = r0
    //     0xa2aec4: stur            x0, [x1, #0x1b]
    // 0xa2aec8: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa2aec8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2aecc: ldr             x0, [x0, #0x1478]
    //     0xa2aed0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2aed4: cmp             w0, w16
    //     0xa2aed8: b.ne            #0xa2aee4
    //     0xa2aedc: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa2aee0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa2aee4: ldur            x1, [fp, #-8]
    // 0xa2aee8: StoreField: r1->field_f = r0
    //     0xa2aee8: stur            w0, [x1, #0xf]
    // 0xa2aeec: mov             x0, x1
    // 0xa2aef0: ldr             x2, [fp, #0x10]
    // 0xa2aef4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa2aef4: stur            w0, [x2, #0x17]
    //     0xa2aef8: ldurb           w16, [x2, #-1]
    //     0xa2aefc: ldurb           w17, [x0, #-1]
    //     0xa2af00: and             x16, x17, x16, lsr #2
    //     0xa2af04: tst             x16, HEAP, lsr #32
    //     0xa2af08: b.eq            #0xa2af10
    //     0xa2af0c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2af10: r1 = 1
    //     0xa2af10: movz            x1, #0x1
    // 0xa2af14: r0 = AllocateContext()
    //     0xa2af14: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2af18: mov             x1, x0
    // 0xa2af1c: ldr             x0, [fp, #0x10]
    // 0xa2af20: StoreField: r1->field_f = r0
    //     0xa2af20: stur            w0, [x1, #0xf]
    // 0xa2af24: mov             x2, x1
    // 0xa2af28: r1 = Function '_onController@784034127':.
    //     0xa2af28: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0a0] AnonymousClosure: (0xa2af74), in [package:flutter_swiper_null_safety/src/swiper.dart] _SwiperTimerMixin::_onController (0xa2afbc)
    //     0xa2af2c: ldr             x1, [x1, #0xa0]
    // 0xa2af30: r0 = AllocateClosure()
    //     0xa2af30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2af34: ldur            x16, [fp, #-8]
    // 0xa2af38: stp             x0, x16, [SP]
    // 0xa2af3c: r0 = addListener()
    //     0xa2af3c: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa2af40: ldr             x16, [fp, #0x10]
    // 0xa2af44: str             x16, [SP]
    // 0xa2af48: r0 = _handleAutoplay()
    //     0xa2af48: bl              #0x8bfa04  ; [package:flutter_swiper_null_safety/src/swiper.dart] _SwiperTimerMixin::_handleAutoplay
    // 0xa2af4c: r0 = Null
    //     0xa2af4c: mov             x0, NULL
    // 0xa2af50: LeaveFrame
    //     0xa2af50: mov             SP, fp
    //     0xa2af54: ldp             fp, lr, [SP], #0x10
    // 0xa2af58: ret
    //     0xa2af58: ret             
    // 0xa2af5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2af5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2af60: b               #0xa2ae7c
    // 0xa2af64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2af64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onController(dynamic) {
    // ** addr: 0xa2af74, size: 0x48
    // 0xa2af74: EnterFrame
    //     0xa2af74: stp             fp, lr, [SP, #-0x10]!
    //     0xa2af78: mov             fp, SP
    // 0xa2af7c: AllocStack(0x8)
    //     0xa2af7c: sub             SP, SP, #8
    // 0xa2af80: SetupParameters()
    //     0xa2af80: ldr             x0, [fp, #0x10]
    //     0xa2af84: ldur            w1, [x0, #0x17]
    //     0xa2af88: add             x1, x1, HEAP, lsl #32
    // 0xa2af8c: CheckStackOverflow
    //     0xa2af8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2af90: cmp             SP, x16
    //     0xa2af94: b.ls            #0xa2afb4
    // 0xa2af98: LoadField: r0 = r1->field_f
    //     0xa2af98: ldur            w0, [x1, #0xf]
    // 0xa2af9c: DecompressPointer r0
    //     0xa2af9c: add             x0, x0, HEAP, lsl #32
    // 0xa2afa0: str             x0, [SP]
    // 0xa2afa4: r0 = _onController()
    //     0xa2afa4: bl              #0xa2afbc  ; [package:flutter_swiper_null_safety/src/swiper.dart] _SwiperTimerMixin::_onController
    // 0xa2afa8: LeaveFrame
    //     0xa2afa8: mov             SP, fp
    //     0xa2afac: ldp             fp, lr, [SP], #0x10
    // 0xa2afb0: ret
    //     0xa2afb0: ret             
    // 0xa2afb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2afb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2afb8: b               #0xa2af98
  }
  _ _onController(/* No info */) {
    // ** addr: 0xa2afbc, size: 0x98
    // 0xa2afbc: EnterFrame
    //     0xa2afbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2afc0: mov             fp, SP
    // 0xa2afc4: AllocStack(0x8)
    //     0xa2afc4: sub             SP, SP, #8
    // 0xa2afc8: CheckStackOverflow
    //     0xa2afc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2afcc: cmp             SP, x16
    //     0xa2afd0: b.ls            #0xa2b04c
    // 0xa2afd4: ldr             x0, [fp, #0x10]
    // 0xa2afd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2afd8: ldur            w1, [x0, #0x17]
    // 0xa2afdc: DecompressPointer r1
    //     0xa2afdc: add             x1, x1, HEAP, lsl #32
    // 0xa2afe0: cmp             w1, NULL
    // 0xa2afe4: b.ne            #0xa2aff0
    // 0xa2afe8: r1 = Null
    //     0xa2afe8: mov             x1, NULL
    // 0xa2afec: b               #0xa2aff8
    // 0xa2aff0: LoadField: r2 = r1->field_27
    //     0xa2aff0: ldur            x2, [x1, #0x27]
    // 0xa2aff4: lsl             x1, x2, #1
    // 0xa2aff8: cmp             w1, #4
    // 0xa2affc: b.ne            #0xa2b01c
    // 0xa2b000: LoadField: r1 = r0->field_13
    //     0xa2b000: ldur            w1, [x0, #0x13]
    // 0xa2b004: DecompressPointer r1
    //     0xa2b004: add             x1, x1, HEAP, lsl #32
    // 0xa2b008: cmp             w1, NULL
    // 0xa2b00c: b.ne            #0xa2b03c
    // 0xa2b010: str             x0, [SP]
    // 0xa2b014: r0 = _startAutoplay()
    //     0xa2b014: bl              #0x8bfa84  ; [package:flutter_swiper_null_safety/src/swiper.dart] _SwiperTimerMixin::_startAutoplay
    // 0xa2b018: b               #0xa2b03c
    // 0xa2b01c: cmp             w1, #6
    // 0xa2b020: b.ne            #0xa2b03c
    // 0xa2b024: LoadField: r1 = r0->field_13
    //     0xa2b024: ldur            w1, [x0, #0x13]
    // 0xa2b028: DecompressPointer r1
    //     0xa2b028: add             x1, x1, HEAP, lsl #32
    // 0xa2b02c: cmp             w1, NULL
    // 0xa2b030: b.eq            #0xa2b03c
    // 0xa2b034: str             x0, [SP]
    // 0xa2b038: r0 = _stopAutoplay()
    //     0xa2b038: bl              #0x8bfca4  ; [package:flutter_swiper_null_safety/src/swiper.dart] _SwiperTimerMixin::_stopAutoplay
    // 0xa2b03c: r0 = Null
    //     0xa2b03c: mov             x0, NULL
    // 0xa2b040: LeaveFrame
    //     0xa2b040: mov             SP, fp
    //     0xa2b044: ldp             fp, lr, [SP], #0x10
    // 0xa2b048: ret
    //     0xa2b048: ret             
    // 0xa2b04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b04c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b050: b               #0xa2afd4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5c68c, size: 0x84
    // 0xa5c68c: EnterFrame
    //     0xa5c68c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c690: mov             fp, SP
    // 0xa5c694: AllocStack(0x18)
    //     0xa5c694: sub             SP, SP, #0x18
    // 0xa5c698: CheckStackOverflow
    //     0xa5c698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c69c: cmp             SP, x16
    //     0xa5c6a0: b.ls            #0xa5c708
    // 0xa5c6a4: ldr             x0, [fp, #0x10]
    // 0xa5c6a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5c6a8: ldur            w1, [x0, #0x17]
    // 0xa5c6ac: DecompressPointer r1
    //     0xa5c6ac: add             x1, x1, HEAP, lsl #32
    // 0xa5c6b0: stur            x1, [fp, #-8]
    // 0xa5c6b4: cmp             w1, NULL
    // 0xa5c6b8: b.eq            #0xa5c6ec
    // 0xa5c6bc: r1 = 1
    //     0xa5c6bc: movz            x1, #0x1
    // 0xa5c6c0: r0 = AllocateContext()
    //     0xa5c6c0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5c6c4: mov             x1, x0
    // 0xa5c6c8: ldr             x0, [fp, #0x10]
    // 0xa5c6cc: StoreField: r1->field_f = r0
    //     0xa5c6cc: stur            w0, [x1, #0xf]
    // 0xa5c6d0: mov             x2, x1
    // 0xa5c6d4: r1 = Function '_onController@784034127':.
    //     0xa5c6d4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0a0] AnonymousClosure: (0xa2af74), in [package:flutter_swiper_null_safety/src/swiper.dart] _SwiperTimerMixin::_onController (0xa2afbc)
    //     0xa5c6d8: ldr             x1, [x1, #0xa0]
    // 0xa5c6dc: r0 = AllocateClosure()
    //     0xa5c6dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5c6e0: ldur            x16, [fp, #-8]
    // 0xa5c6e4: stp             x0, x16, [SP]
    // 0xa5c6e8: r0 = removeListener()
    //     0xa5c6e8: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa5c6ec: ldr             x16, [fp, #0x10]
    // 0xa5c6f0: str             x16, [SP]
    // 0xa5c6f4: r0 = _stopAutoplay()
    //     0xa5c6f4: bl              #0x8bfca4  ; [package:flutter_swiper_null_safety/src/swiper.dart] _SwiperTimerMixin::_stopAutoplay
    // 0xa5c6f8: r0 = Null
    //     0xa5c6f8: mov             x0, NULL
    // 0xa5c6fc: LeaveFrame
    //     0xa5c6fc: mov             SP, fp
    //     0xa5c700: ldp             fp, lr, [SP], #0x10
    // 0xa5c704: ret
    //     0xa5c704: ret             
    // 0xa5c708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c708: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c70c: b               #0xa5c6a4
  }
}

// class id: 3001, size: 0x28, field offset: 0x1c
class _SwiperState extends _SwiperTimerMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bf784, size: 0x184
    // 0x8bf784: EnterFrame
    //     0x8bf784: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf788: mov             fp, SP
    // 0x8bf78c: AllocStack(0x30)
    //     0x8bf78c: sub             SP, SP, #0x30
    // 0x8bf790: CheckStackOverflow
    //     0x8bf790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf794: cmp             SP, x16
    //     0x8bf798: b.ls            #0x8bf8f4
    // 0x8bf79c: r1 = 1
    //     0x8bf79c: movz            x1, #0x1
    // 0x8bf7a0: r0 = AllocateContext()
    //     0x8bf7a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8bf7a4: mov             x4, x0
    // 0x8bf7a8: ldr             x3, [fp, #0x18]
    // 0x8bf7ac: stur            x4, [fp, #-8]
    // 0x8bf7b0: StoreField: r4->field_f = r3
    //     0x8bf7b0: stur            w3, [x4, #0xf]
    // 0x8bf7b4: ldr             x0, [fp, #0x10]
    // 0x8bf7b8: r2 = Null
    //     0x8bf7b8: mov             x2, NULL
    // 0x8bf7bc: r1 = Null
    //     0x8bf7bc: mov             x1, NULL
    // 0x8bf7c0: r4 = 59
    //     0x8bf7c0: movz            x4, #0x3b
    // 0x8bf7c4: branchIfSmi(r0, 0x8bf7d0)
    //     0x8bf7c4: tbz             w0, #0, #0x8bf7d0
    // 0x8bf7c8: r4 = LoadClassIdInstr(r0)
    //     0x8bf7c8: ldur            x4, [x0, #-1]
    //     0x8bf7cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8bf7d0: cmp             x4, #0xfc2
    // 0x8bf7d4: b.eq            #0x8bf7ec
    // 0x8bf7d8: r8 = Swiper
    //     0x8bf7d8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e080] Type: Swiper
    //     0x8bf7dc: ldr             x8, [x8, #0x80]
    // 0x8bf7e0: r3 = Null
    //     0x8bf7e0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e088] Null
    //     0x8bf7e4: ldr             x3, [x3, #0x88]
    // 0x8bf7e8: r0 = Swiper()
    //     0x8bf7e8: bl              #0x676218  ; IsType_Swiper_Stub
    // 0x8bf7ec: ldr             x16, [fp, #0x18]
    // 0x8bf7f0: ldr             lr, [fp, #0x10]
    // 0x8bf7f4: stp             lr, x16, [SP]
    // 0x8bf7f8: r0 = didUpdateWidget()
    //     0x8bf7f8: bl              #0x8bf98c  ; [package:flutter_swiper_null_safety/src/swiper.dart] _SwiperTimerMixin::didUpdateWidget
    // 0x8bf7fc: ldr             x16, [fp, #0x18]
    // 0x8bf800: str             x16, [SP]
    // 0x8bf804: r0 = enableGestures()
    //     0x8bf804: bl              #0xc05ef8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::enableGestures
    // 0x8bf808: tbnz            w0, #4, #0x8bf8b4
    // 0x8bf80c: ldr             x0, [fp, #0x18]
    // 0x8bf810: LoadField: r1 = r0->field_23
    //     0x8bf810: ldur            w1, [x0, #0x23]
    // 0x8bf814: DecompressPointer r1
    //     0x8bf814: add             x1, x1, HEAP, lsl #32
    // 0x8bf818: cmp             w1, NULL
    // 0x8bf81c: b.eq            #0x8bf850
    // 0x8bf820: ldr             x1, [fp, #0x10]
    // 0x8bf824: LoadField: r2 = r0->field_b
    //     0x8bf824: ldur            w2, [x0, #0xb]
    // 0x8bf828: DecompressPointer r2
    //     0x8bf828: add             x2, x2, HEAP, lsl #32
    // 0x8bf82c: cmp             w2, NULL
    // 0x8bf830: b.eq            #0x8bf8fc
    // 0x8bf834: LoadField: r3 = r2->field_27
    //     0x8bf834: ldur            x3, [x2, #0x27]
    // 0x8bf838: LoadField: r2 = r1->field_27
    //     0x8bf838: ldur            x2, [x1, #0x27]
    // 0x8bf83c: cmp             x3, x2
    // 0x8bf840: b.ne            #0x8bf850
    // 0x8bf844: d0 = 1.000000
    //     0x8bf844: fmov            d0, #1.00000000
    // 0x8bf848: fcmp            d0, d0
    // 0x8bf84c: b.eq            #0x8bf8a8
    // 0x8bf850: LoadField: r1 = r0->field_b
    //     0x8bf850: ldur            w1, [x0, #0xb]
    // 0x8bf854: DecompressPointer r1
    //     0x8bf854: add             x1, x1, HEAP, lsl #32
    // 0x8bf858: cmp             w1, NULL
    // 0x8bf85c: b.eq            #0x8bf900
    // 0x8bf860: LoadField: r2 = r1->field_27
    //     0x8bf860: ldur            x2, [x1, #0x27]
    // 0x8bf864: stur            x2, [fp, #-0x10]
    // 0x8bf868: r0 = TransformerPageController()
    //     0x8bf868: bl              #0x8bf980  ; AllocateTransformerPageControllerStub -> TransformerPageController (size=0x64)
    // 0x8bf86c: stur            x0, [fp, #-0x18]
    // 0x8bf870: stp             xzr, x0, [SP, #8]
    // 0x8bf874: ldur            x1, [fp, #-0x10]
    // 0x8bf878: str             x1, [SP]
    // 0x8bf87c: r0 = TransformerPageController()
    //     0x8bf87c: bl              #0x8bf908  ; [package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::TransformerPageController
    // 0x8bf880: ldur            x0, [fp, #-0x18]
    // 0x8bf884: ldr             x3, [fp, #0x18]
    // 0x8bf888: StoreField: r3->field_23 = r0
    //     0x8bf888: stur            w0, [x3, #0x23]
    //     0x8bf88c: ldurb           w16, [x3, #-1]
    //     0x8bf890: ldurb           w17, [x0, #-1]
    //     0x8bf894: and             x16, x17, x16, lsr #2
    //     0x8bf898: tst             x16, HEAP, lsr #32
    //     0x8bf89c: b.eq            #0x8bf8a4
    //     0x8bf8a0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8bf8a4: b               #0x8bf8ac
    // 0x8bf8a8: mov             x3, x0
    // 0x8bf8ac: mov             x1, x3
    // 0x8bf8b0: b               #0x8bf8d4
    // 0x8bf8b4: ldr             x3, [fp, #0x18]
    // 0x8bf8b8: ldur            x2, [fp, #-8]
    // 0x8bf8bc: r1 = Function '<anonymous closure>':.
    //     0x8bf8bc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e098] AnonymousClosure: (0x8bfcf8), in [package:flutter_swiper_null_safety/src/swiper.dart] _SwiperState::didUpdateWidget (0x8bf784)
    //     0x8bf8c0: ldr             x1, [x1, #0x98]
    // 0x8bf8c4: r0 = AllocateClosure()
    //     0x8bf8c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8bf8c8: str             x0, [SP]
    // 0x8bf8cc: r0 = scheduleMicrotask()
    //     0x8bf8cc: bl              #0x4d689c  ; [dart:async] ::scheduleMicrotask
    // 0x8bf8d0: ldr             x1, [fp, #0x18]
    // 0x8bf8d4: LoadField: r2 = r1->field_b
    //     0x8bf8d4: ldur            w2, [x1, #0xb]
    // 0x8bf8d8: DecompressPointer r2
    //     0x8bf8d8: add             x2, x2, HEAP, lsl #32
    // 0x8bf8dc: cmp             w2, NULL
    // 0x8bf8e0: b.eq            #0x8bf904
    // 0x8bf8e4: r0 = Null
    //     0x8bf8e4: mov             x0, NULL
    // 0x8bf8e8: LeaveFrame
    //     0x8bf8e8: mov             SP, fp
    //     0x8bf8ec: ldp             fp, lr, [SP], #0x10
    // 0x8bf8f0: ret
    //     0x8bf8f0: ret             
    // 0x8bf8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf8f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf8f8: b               #0x8bf79c
    // 0x8bf8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf8fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf900: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf904: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8bfcf8, size: 0x70
    // 0x8bfcf8: EnterFrame
    //     0x8bfcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfcfc: mov             fp, SP
    // 0x8bfd00: AllocStack(0x10)
    //     0x8bfd00: sub             SP, SP, #0x10
    // 0x8bfd04: SetupParameters()
    //     0x8bfd04: ldr             x0, [fp, #0x10]
    //     0x8bfd08: ldur            w1, [x0, #0x17]
    //     0x8bfd0c: add             x1, x1, HEAP, lsl #32
    //     0x8bfd10: stur            x1, [fp, #-8]
    // 0x8bfd14: CheckStackOverflow
    //     0x8bfd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfd18: cmp             SP, x16
    //     0x8bfd1c: b.ls            #0x8bfd60
    // 0x8bfd20: LoadField: r0 = r1->field_f
    //     0x8bfd20: ldur            w0, [x1, #0xf]
    // 0x8bfd24: DecompressPointer r0
    //     0x8bfd24: add             x0, x0, HEAP, lsl #32
    // 0x8bfd28: LoadField: r2 = r0->field_23
    //     0x8bfd28: ldur            w2, [x0, #0x23]
    // 0x8bfd2c: DecompressPointer r2
    //     0x8bfd2c: add             x2, x2, HEAP, lsl #32
    // 0x8bfd30: cmp             w2, NULL
    // 0x8bfd34: b.eq            #0x8bfd50
    // 0x8bfd38: str             x2, [SP]
    // 0x8bfd3c: r0 = dispose()
    //     0x8bfd3c: bl              #0xa3d00c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8bfd40: ldur            x1, [fp, #-8]
    // 0x8bfd44: LoadField: r2 = r1->field_f
    //     0x8bfd44: ldur            w2, [x1, #0xf]
    // 0x8bfd48: DecompressPointer r2
    //     0x8bfd48: add             x2, x2, HEAP, lsl #32
    // 0x8bfd4c: StoreField: r2->field_23 = rNULL
    //     0x8bfd4c: stur            NULL, [x2, #0x23]
    // 0x8bfd50: r0 = Null
    //     0x8bfd50: mov             x0, NULL
    // 0x8bfd54: LeaveFrame
    //     0x8bfd54: mov             SP, fp
    //     0x8bfd58: ldp             fp, lr, [SP], #0x10
    // 0x8bfd5c: ret
    //     0x8bfd5c: ret             
    // 0x8bfd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfd60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfd64: b               #0x8bfd20
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ed3b0, size: 0x34
    // 0x8ed3b0: ldr             x1, [SP]
    // 0x8ed3b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8ed3b4: ldur            w2, [x1, #0x17]
    // 0x8ed3b8: DecompressPointer r2
    //     0x8ed3b8: add             x2, x2, HEAP, lsl #32
    // 0x8ed3bc: LoadField: r1 = r2->field_f
    //     0x8ed3bc: ldur            w1, [x2, #0xf]
    // 0x8ed3c0: DecompressPointer r1
    //     0x8ed3c0: add             x1, x1, HEAP, lsl #32
    // 0x8ed3c4: LoadField: r3 = r2->field_13
    //     0x8ed3c4: ldur            w3, [x2, #0x13]
    // 0x8ed3c8: DecompressPointer r3
    //     0x8ed3c8: add             x3, x3, HEAP, lsl #32
    // 0x8ed3cc: r2 = LoadInt32Instr(r3)
    //     0x8ed3cc: sbfx            x2, x3, #1, #0x1f
    //     0x8ed3d0: tbz             w3, #0, #0x8ed3d8
    //     0x8ed3d4: ldur            x2, [x3, #7]
    // 0x8ed3d8: StoreField: r1->field_1b = r2
    //     0x8ed3d8: stur            x2, [x1, #0x1b]
    // 0x8ed3dc: r0 = Null
    //     0x8ed3dc: mov             x0, NULL
    // 0x8ed3e0: ret
    //     0x8ed3e0: ret             
  }
  _ _onIndexChanged(/* No info */) {
    // ** addr: 0x8ed3e4, size: 0x80
    // 0x8ed3e4: EnterFrame
    //     0x8ed3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed3e8: mov             fp, SP
    // 0x8ed3ec: AllocStack(0x10)
    //     0x8ed3ec: sub             SP, SP, #0x10
    // 0x8ed3f0: CheckStackOverflow
    //     0x8ed3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed3f4: cmp             SP, x16
    //     0x8ed3f8: b.ls            #0x8ed458
    // 0x8ed3fc: r1 = 2
    //     0x8ed3fc: movz            x1, #0x2
    // 0x8ed400: r0 = AllocateContext()
    //     0x8ed400: bl              #0xc5def4  ; AllocateContextStub
    // 0x8ed404: mov             x1, x0
    // 0x8ed408: ldr             x0, [fp, #0x18]
    // 0x8ed40c: StoreField: r1->field_f = r0
    //     0x8ed40c: stur            w0, [x1, #0xf]
    // 0x8ed410: ldr             x2, [fp, #0x10]
    // 0x8ed414: StoreField: r1->field_13 = r2
    //     0x8ed414: stur            w2, [x1, #0x13]
    // 0x8ed418: mov             x2, x1
    // 0x8ed41c: r1 = Function '<anonymous closure>':.
    //     0x8ed41c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e078] AnonymousClosure: (0x8ed3b0), in [package:flutter_swiper_null_safety/src/swiper.dart] _SwiperState::_onIndexChanged (0x8ed3e4)
    //     0x8ed420: ldr             x1, [x1, #0x78]
    // 0x8ed424: r0 = AllocateClosure()
    //     0x8ed424: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ed428: ldr             x16, [fp, #0x18]
    // 0x8ed42c: stp             x0, x16, [SP]
    // 0x8ed430: r0 = setState()
    //     0x8ed430: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ed434: ldr             x1, [fp, #0x18]
    // 0x8ed438: LoadField: r2 = r1->field_b
    //     0x8ed438: ldur            w2, [x1, #0xb]
    // 0x8ed43c: DecompressPointer r2
    //     0x8ed43c: add             x2, x2, HEAP, lsl #32
    // 0x8ed440: cmp             w2, NULL
    // 0x8ed444: b.eq            #0x8ed460
    // 0x8ed448: r0 = Null
    //     0x8ed448: mov             x0, NULL
    // 0x8ed44c: LeaveFrame
    //     0x8ed44c: mov             SP, fp
    //     0x8ed450: ldp             fp, lr, [SP], #0x10
    // 0x8ed454: ret
    //     0x8ed454: ret             
    // 0x8ed458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed458: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed45c: b               #0x8ed3fc
    // 0x8ed460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ed460: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onIndexChanged(dynamic, int) {
    // ** addr: 0x8ed464, size: 0x4c
    // 0x8ed464: EnterFrame
    //     0x8ed464: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed468: mov             fp, SP
    // 0x8ed46c: AllocStack(0x10)
    //     0x8ed46c: sub             SP, SP, #0x10
    // 0x8ed470: SetupParameters()
    //     0x8ed470: ldr             x0, [fp, #0x18]
    //     0x8ed474: ldur            w1, [x0, #0x17]
    //     0x8ed478: add             x1, x1, HEAP, lsl #32
    // 0x8ed47c: CheckStackOverflow
    //     0x8ed47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed480: cmp             SP, x16
    //     0x8ed484: b.ls            #0x8ed4a8
    // 0x8ed488: LoadField: r0 = r1->field_f
    //     0x8ed488: ldur            w0, [x1, #0xf]
    // 0x8ed48c: DecompressPointer r0
    //     0x8ed48c: add             x0, x0, HEAP, lsl #32
    // 0x8ed490: ldr             x16, [fp, #0x10]
    // 0x8ed494: stp             x16, x0, [SP]
    // 0x8ed498: r0 = _onIndexChanged()
    //     0x8ed498: bl              #0x8ed3e4  ; [package:flutter_swiper_null_safety/src/swiper.dart] _SwiperState::_onIndexChanged
    // 0x8ed49c: LeaveFrame
    //     0x8ed49c: mov             SP, fp
    //     0x8ed4a0: ldp             fp, lr, [SP], #0x10
    // 0x8ed4a4: ret
    //     0x8ed4a4: ret             
    // 0x8ed4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed4a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed4ac: b               #0x8ed488
  }
  _ build(/* No info */) {
    // ** addr: 0x974b9c, size: 0x148
    // 0x974b9c: EnterFrame
    //     0x974b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x974ba0: mov             fp, SP
    // 0x974ba4: AllocStack(0x28)
    //     0x974ba4: sub             SP, SP, #0x28
    // 0x974ba8: CheckStackOverflow
    //     0x974ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974bac: cmp             SP, x16
    //     0x974bb0: b.ls            #0x974cd0
    // 0x974bb4: ldr             x16, [fp, #0x18]
    // 0x974bb8: str             x16, [SP]
    // 0x974bbc: r0 = _buildSwiper()
    //     0x974bbc: bl              #0x975284  ; [package:flutter_swiper_null_safety/src/swiper.dart] _SwiperState::_buildSwiper
    // 0x974bc0: mov             x1, x0
    // 0x974bc4: ldr             x0, [fp, #0x18]
    // 0x974bc8: stur            x1, [fp, #-8]
    // 0x974bcc: LoadField: r2 = r0->field_b
    //     0x974bcc: ldur            w2, [x0, #0xb]
    // 0x974bd0: DecompressPointer r2
    //     0x974bd0: add             x2, x2, HEAP, lsl #32
    // 0x974bd4: cmp             w2, NULL
    // 0x974bd8: b.eq            #0x974cd8
    // 0x974bdc: LoadField: r3 = r2->field_5f
    //     0x974bdc: ldur            w3, [x2, #0x5f]
    // 0x974be0: DecompressPointer r3
    //     0x974be0: add             x3, x3, HEAP, lsl #32
    // 0x974be4: cmp             w3, NULL
    // 0x974be8: b.eq            #0x974c74
    // 0x974bec: stp             NULL, x0, [SP]
    // 0x974bf0: r0 = _ensureConfig()
    //     0x974bf0: bl              #0x975200  ; [package:flutter_swiper_null_safety/src/swiper.dart] _SwiperState::_ensureConfig
    // 0x974bf4: mov             x1, x0
    // 0x974bf8: ldr             x0, [fp, #0x18]
    // 0x974bfc: LoadField: r2 = r0->field_b
    //     0x974bfc: ldur            w2, [x0, #0xb]
    // 0x974c00: DecompressPointer r2
    //     0x974c00: add             x2, x2, HEAP, lsl #32
    // 0x974c04: cmp             w2, NULL
    // 0x974c08: b.eq            #0x974cdc
    // 0x974c0c: LoadField: r0 = r2->field_5f
    //     0x974c0c: ldur            w0, [x2, #0x5f]
    // 0x974c10: DecompressPointer r0
    //     0x974c10: add             x0, x0, HEAP, lsl #32
    // 0x974c14: cmp             w0, NULL
    // 0x974c18: b.eq            #0x974ce0
    // 0x974c1c: stp             x1, x0, [SP]
    // 0x974c20: r0 = build()
    //     0x974c20: bl              #0x974ce4  ; [package:flutter_swiper_null_safety/src/swiper_pagination.dart] SwiperPagination::build
    // 0x974c24: r1 = Null
    //     0x974c24: mov             x1, NULL
    // 0x974c28: r2 = 4
    //     0x974c28: movz            x2, #0x4
    // 0x974c2c: stur            x0, [fp, #-0x10]
    // 0x974c30: r0 = AllocateArray()
    //     0x974c30: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x974c34: mov             x2, x0
    // 0x974c38: ldur            x0, [fp, #-8]
    // 0x974c3c: stur            x2, [fp, #-0x18]
    // 0x974c40: StoreField: r2->field_f = r0
    //     0x974c40: stur            w0, [x2, #0xf]
    // 0x974c44: ldur            x1, [fp, #-0x10]
    // 0x974c48: StoreField: r2->field_13 = r1
    //     0x974c48: stur            w1, [x2, #0x13]
    // 0x974c4c: r1 = <Widget>
    //     0x974c4c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x974c50: ldr             x1, [x1, #0x410]
    // 0x974c54: r0 = AllocateGrowableArray()
    //     0x974c54: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x974c58: mov             x1, x0
    // 0x974c5c: ldur            x0, [fp, #-0x18]
    // 0x974c60: StoreField: r1->field_f = r0
    //     0x974c60: stur            w0, [x1, #0xf]
    // 0x974c64: r0 = 4
    //     0x974c64: movz            x0, #0x4
    // 0x974c68: StoreField: r1->field_b = r0
    //     0x974c68: stur            w0, [x1, #0xb]
    // 0x974c6c: mov             x0, x1
    // 0x974c70: b               #0x974c78
    // 0x974c74: r0 = Null
    //     0x974c74: mov             x0, NULL
    // 0x974c78: stur            x0, [fp, #-0x10]
    // 0x974c7c: cmp             w0, NULL
    // 0x974c80: b.eq            #0x974cc0
    // 0x974c84: r0 = Stack()
    //     0x974c84: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x974c88: r1 = Instance_AlignmentDirectional
    //     0x974c88: add             x1, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x974c8c: ldr             x1, [x1, #0x238]
    // 0x974c90: StoreField: r0->field_f = r1
    //     0x974c90: stur            w1, [x0, #0xf]
    // 0x974c94: r1 = Instance_StackFit
    //     0x974c94: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x974c98: ldr             x1, [x1, #0x240]
    // 0x974c9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x974c9c: stur            w1, [x0, #0x17]
    // 0x974ca0: r1 = Instance_Clip
    //     0x974ca0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x974ca4: ldr             x1, [x1, #0x438]
    // 0x974ca8: StoreField: r0->field_1b = r1
    //     0x974ca8: stur            w1, [x0, #0x1b]
    // 0x974cac: ldur            x1, [fp, #-0x10]
    // 0x974cb0: StoreField: r0->field_b = r1
    //     0x974cb0: stur            w1, [x0, #0xb]
    // 0x974cb4: LeaveFrame
    //     0x974cb4: mov             SP, fp
    //     0x974cb8: ldp             fp, lr, [SP], #0x10
    // 0x974cbc: ret
    //     0x974cbc: ret             
    // 0x974cc0: ldur            x0, [fp, #-8]
    // 0x974cc4: LeaveFrame
    //     0x974cc4: mov             SP, fp
    //     0x974cc8: ldp             fp, lr, [SP], #0x10
    // 0x974ccc: ret
    //     0x974ccc: ret             
    // 0x974cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974cd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974cd4: b               #0x974bb4
    // 0x974cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974cd8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x974cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974cdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x974ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974ce0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ensureConfig(/* No info */) {
    // ** addr: 0x975200, size: 0x78
    // 0x975200: EnterFrame
    //     0x975200: stp             fp, lr, [SP, #-0x10]!
    //     0x975204: mov             fp, SP
    // 0x975208: AllocStack(0x10)
    //     0x975208: sub             SP, SP, #0x10
    // 0x97520c: ldr             x0, [fp, #0x18]
    // 0x975210: LoadField: r1 = r0->field_b
    //     0x975210: ldur            w1, [x0, #0xb]
    // 0x975214: DecompressPointer r1
    //     0x975214: add             x1, x1, HEAP, lsl #32
    // 0x975218: cmp             w1, NULL
    // 0x97521c: b.eq            #0x975270
    // 0x975220: LoadField: r2 = r1->field_27
    //     0x975220: ldur            x2, [x1, #0x27]
    // 0x975224: stur            x2, [fp, #-0x10]
    // 0x975228: LoadField: r1 = r0->field_1b
    //     0x975228: ldur            x1, [x0, #0x1b]
    // 0x97522c: stur            x1, [fp, #-8]
    // 0x975230: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x975230: ldur            w3, [x0, #0x17]
    // 0x975234: DecompressPointer r3
    //     0x975234: add             x3, x3, HEAP, lsl #32
    // 0x975238: cmp             w3, NULL
    // 0x97523c: b.eq            #0x975274
    // 0x975240: r0 = SwiperPluginConfig()
    //     0x975240: bl              #0x975278  ; AllocateSwiperPluginConfigStub -> SwiperPluginConfig (size=0x20)
    // 0x975244: ldur            x1, [fp, #-8]
    // 0x975248: StoreField: r0->field_7 = r1
    //     0x975248: stur            x1, [x0, #7]
    // 0x97524c: ldur            x1, [fp, #-0x10]
    // 0x975250: StoreField: r0->field_f = r1
    //     0x975250: stur            x1, [x0, #0xf]
    // 0x975254: r1 = false
    //     0x975254: add             x1, NULL, #0x30  ; false
    // 0x975258: StoreField: r0->field_1b = r1
    //     0x975258: stur            w1, [x0, #0x1b]
    // 0x97525c: r1 = Instance_Axis
    //     0x97525c: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x975260: ArrayStore: r0[0] = r1  ; List_4
    //     0x975260: stur            w1, [x0, #0x17]
    // 0x975264: LeaveFrame
    //     0x975264: mov             SP, fp
    //     0x975268: ldp             fp, lr, [SP], #0x10
    // 0x97526c: ret
    //     0x97526c: ret             
    // 0x975270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975270: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975274: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildSwiper(/* No info */) {
    // ** addr: 0x975284, size: 0x1b8
    // 0x975284: EnterFrame
    //     0x975284: stp             fp, lr, [SP, #-0x10]!
    //     0x975288: mov             fp, SP
    // 0x97528c: AllocStack(0x88)
    //     0x97528c: sub             SP, SP, #0x88
    // 0x975290: CheckStackOverflow
    //     0x975290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975294: cmp             SP, x16
    //     0x975298: b.ls            #0x975424
    // 0x97529c: r1 = 1
    //     0x97529c: movz            x1, #0x1
    // 0x9752a0: r0 = AllocateContext()
    //     0x9752a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9752a4: mov             x1, x0
    // 0x9752a8: ldr             x0, [fp, #0x10]
    // 0x9752ac: stur            x1, [fp, #-0x10]
    // 0x9752b0: StoreField: r1->field_f = r0
    //     0x9752b0: stur            w0, [x1, #0xf]
    // 0x9752b4: LoadField: r2 = r0->field_b
    //     0x9752b4: ldur            w2, [x0, #0xb]
    // 0x9752b8: DecompressPointer r2
    //     0x9752b8: add             x2, x2, HEAP, lsl #32
    // 0x9752bc: cmp             w2, NULL
    // 0x9752c0: b.eq            #0x97542c
    // 0x9752c4: LoadField: r3 = r2->field_1f
    //     0x9752c4: ldur            w3, [x2, #0x1f]
    // 0x9752c8: DecompressPointer r3
    //     0x9752c8: add             x3, x3, HEAP, lsl #32
    // 0x9752cc: stur            x3, [fp, #-8]
    // 0x9752d0: str             x0, [SP]
    // 0x9752d4: r0 = enableGestures()
    //     0x9752d4: bl              #0xc05ef8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::enableGestures
    // 0x9752d8: tbnz            w0, #4, #0x9753ec
    // 0x9752dc: ldr             x0, [fp, #0x10]
    // 0x9752e0: LoadField: r1 = r0->field_b
    //     0x9752e0: ldur            w1, [x0, #0xb]
    // 0x9752e4: DecompressPointer r1
    //     0x9752e4: add             x1, x1, HEAP, lsl #32
    // 0x9752e8: cmp             w1, NULL
    // 0x9752ec: b.eq            #0x975430
    // 0x9752f0: LoadField: r2 = r0->field_23
    //     0x9752f0: ldur            w2, [x0, #0x23]
    // 0x9752f4: DecompressPointer r2
    //     0x9752f4: add             x2, x2, HEAP, lsl #32
    // 0x9752f8: stur            x2, [fp, #-0x28]
    // 0x9752fc: LoadField: r3 = r1->field_27
    //     0x9752fc: ldur            x3, [x1, #0x27]
    // 0x975300: stur            x3, [fp, #-0x20]
    // 0x975304: LoadField: r1 = r0->field_1b
    //     0x975304: ldur            x1, [x0, #0x1b]
    // 0x975308: stur            x1, [fp, #-0x18]
    // 0x97530c: r0 = Duration()
    //     0x97530c: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x975310: mov             x1, x0
    // 0x975314: r0 = 300000
    //     0x975314: movz            x0, #0x93e0
    //     0x975318: movk            x0, #0x4, lsl #16
    // 0x97531c: stur            x1, [fp, #-0x30]
    // 0x975320: StoreField: r1->field_7 = r0
    //     0x975320: stur            x0, [x1, #7]
    // 0x975324: r1 = 1
    //     0x975324: movz            x1, #0x1
    // 0x975328: r0 = AllocateContext()
    //     0x975328: bl              #0xc5def4  ; AllocateContextStub
    // 0x97532c: mov             x1, x0
    // 0x975330: ldr             x0, [fp, #0x10]
    // 0x975334: StoreField: r1->field_f = r0
    //     0x975334: stur            w0, [x1, #0xf]
    // 0x975338: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x975338: ldur            w3, [x0, #0x17]
    // 0x97533c: DecompressPointer r3
    //     0x97533c: add             x3, x3, HEAP, lsl #32
    // 0x975340: mov             x2, x1
    // 0x975344: stur            x3, [fp, #-0x38]
    // 0x975348: r1 = Function '_onIndexChanged@784034127':.
    //     0x975348: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e060] AnonymousClosure: (0x8ed464), in [package:flutter_swiper_null_safety/src/swiper.dart] _SwiperState::_onIndexChanged (0x8ed3e4)
    //     0x97534c: ldr             x1, [x1, #0x60]
    // 0x975350: r0 = AllocateClosure()
    //     0x975350: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x975354: stur            x0, [fp, #-0x40]
    // 0x975358: r0 = TransformerPageView()
    //     0x975358: bl              #0x975524  ; AllocateTransformerPageViewStub -> TransformerPageView (size=0x48)
    // 0x97535c: stur            x0, [fp, #-0x48]
    // 0x975360: ldur            x16, [fp, #-0x38]
    // 0x975364: stp             x16, x0, [SP, #0x30]
    // 0x975368: ldur            x16, [fp, #-0x30]
    // 0x97536c: str             x16, [SP, #0x28]
    // 0x975370: ldur            x1, [fp, #-0x18]
    // 0x975374: ldur            x16, [fp, #-8]
    // 0x975378: stp             x16, x1, [SP, #0x18]
    // 0x97537c: ldur            x1, [fp, #-0x20]
    // 0x975380: ldur            x16, [fp, #-0x40]
    // 0x975384: stp             x16, x1, [SP, #8]
    // 0x975388: ldur            x16, [fp, #-0x28]
    // 0x97538c: str             x16, [SP]
    // 0x975390: r0 = TransformerPageView()
    //     0x975390: bl              #0x97543c  ; [package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart] TransformerPageView::TransformerPageView
    // 0x975394: ldr             x0, [fp, #0x10]
    // 0x975398: LoadField: r1 = r0->field_b
    //     0x975398: ldur            w1, [x0, #0xb]
    // 0x97539c: DecompressPointer r1
    //     0x97539c: add             x1, x1, HEAP, lsl #32
    // 0x9753a0: cmp             w1, NULL
    // 0x9753a4: b.eq            #0x975434
    // 0x9753a8: ldur            x2, [fp, #-0x10]
    // 0x9753ac: r1 = Function '<anonymous closure>':.
    //     0x9753ac: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e068] AnonymousClosure: (0x975530), in [package:flutter_swiper_null_safety/src/swiper.dart] _SwiperState::_buildSwiper (0x975284)
    //     0x9753b0: ldr             x1, [x1, #0x68]
    // 0x9753b4: r0 = AllocateClosure()
    //     0x9753b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9753b8: r1 = <ScrollNotification>
    //     0x9753b8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33628] TypeArguments: <ScrollNotification>
    //     0x9753bc: ldr             x1, [x1, #0x628]
    // 0x9753c0: stur            x0, [fp, #-8]
    // 0x9753c4: r0 = NotificationListener()
    //     0x9753c4: bl              #0x86e7c0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x9753c8: mov             x1, x0
    // 0x9753cc: ldur            x0, [fp, #-8]
    // 0x9753d0: StoreField: r1->field_13 = r0
    //     0x9753d0: stur            w0, [x1, #0x13]
    // 0x9753d4: ldur            x0, [fp, #-0x48]
    // 0x9753d8: StoreField: r1->field_b = r0
    //     0x9753d8: stur            w0, [x1, #0xb]
    // 0x9753dc: mov             x0, x1
    // 0x9753e0: LeaveFrame
    //     0x9753e0: mov             SP, fp
    //     0x9753e4: ldp             fp, lr, [SP], #0x10
    // 0x9753e8: ret
    //     0x9753e8: ret             
    // 0x9753ec: ldr             x0, [fp, #0x10]
    // 0x9753f0: LoadField: r1 = r0->field_b
    //     0x9753f0: ldur            w1, [x0, #0xb]
    // 0x9753f4: DecompressPointer r1
    //     0x9753f4: add             x1, x1, HEAP, lsl #32
    // 0x9753f8: cmp             w1, NULL
    // 0x9753fc: b.eq            #0x975438
    // 0x975400: r0 = Container()
    //     0x975400: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x975404: stur            x0, [fp, #-8]
    // 0x975408: str             x0, [SP]
    // 0x97540c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97540c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x975410: r0 = Container()
    //     0x975410: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x975414: ldur            x0, [fp, #-8]
    // 0x975418: LeaveFrame
    //     0x975418: mov             SP, fp
    //     0x97541c: ldp             fp, lr, [SP], #0x10
    // 0x975420: ret
    //     0x975420: ret             
    // 0x975424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975424: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975428: b               #0x97529c
    // 0x97542c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97542c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975430: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975434: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975438: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x975530, size: 0xb0
    // 0x975530: EnterFrame
    //     0x975530: stp             fp, lr, [SP, #-0x10]!
    //     0x975534: mov             fp, SP
    // 0x975538: AllocStack(0x8)
    //     0x975538: sub             SP, SP, #8
    // 0x97553c: SetupParameters()
    //     0x97553c: ldr             x0, [fp, #0x18]
    //     0x975540: ldur            w1, [x0, #0x17]
    //     0x975544: add             x1, x1, HEAP, lsl #32
    // 0x975548: CheckStackOverflow
    //     0x975548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97554c: cmp             SP, x16
    //     0x975550: b.ls            #0x9755d8
    // 0x975554: ldr             x0, [fp, #0x10]
    // 0x975558: r2 = LoadClassIdInstr(r0)
    //     0x975558: ldur            x2, [x0, #-1]
    //     0x97555c: ubfx            x2, x2, #0xc, #0x14
    // 0x975560: lsl             x2, x2, #1
    // 0x975564: cmp             w2, #0xd86
    // 0x975568: b.ne            #0x9755a0
    // 0x97556c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x97556c: ldur            w2, [x0, #0x17]
    // 0x975570: DecompressPointer r2
    //     0x975570: add             x2, x2, HEAP, lsl #32
    // 0x975574: cmp             w2, NULL
    // 0x975578: b.eq            #0x9755c8
    // 0x97557c: LoadField: r0 = r1->field_f
    //     0x97557c: ldur            w0, [x1, #0xf]
    // 0x975580: DecompressPointer r0
    //     0x975580: add             x0, x0, HEAP, lsl #32
    // 0x975584: LoadField: r1 = r0->field_13
    //     0x975584: ldur            w1, [x0, #0x13]
    // 0x975588: DecompressPointer r1
    //     0x975588: add             x1, x1, HEAP, lsl #32
    // 0x97558c: cmp             w1, NULL
    // 0x975590: b.eq            #0x9755c8
    // 0x975594: str             x0, [SP]
    // 0x975598: r0 = _stopAutoplay()
    //     0x975598: bl              #0x8bfca4  ; [package:flutter_swiper_null_safety/src/swiper.dart] _SwiperTimerMixin::_stopAutoplay
    // 0x97559c: b               #0x9755c8
    // 0x9755a0: cmp             w2, #0xd80
    // 0x9755a4: b.ne            #0x9755c8
    // 0x9755a8: LoadField: r0 = r1->field_f
    //     0x9755a8: ldur            w0, [x1, #0xf]
    // 0x9755ac: DecompressPointer r0
    //     0x9755ac: add             x0, x0, HEAP, lsl #32
    // 0x9755b0: LoadField: r1 = r0->field_13
    //     0x9755b0: ldur            w1, [x0, #0x13]
    // 0x9755b4: DecompressPointer r1
    //     0x9755b4: add             x1, x1, HEAP, lsl #32
    // 0x9755b8: cmp             w1, NULL
    // 0x9755bc: b.ne            #0x9755c8
    // 0x9755c0: str             x0, [SP]
    // 0x9755c4: r0 = _startAutoplay()
    //     0x9755c4: bl              #0x8bfa84  ; [package:flutter_swiper_null_safety/src/swiper.dart] _SwiperTimerMixin::_startAutoplay
    // 0x9755c8: r0 = false
    //     0x9755c8: add             x0, NULL, #0x30  ; false
    // 0x9755cc: LeaveFrame
    //     0x9755cc: mov             SP, fp
    //     0x9755d0: ldp             fp, lr, [SP], #0x10
    // 0x9755d4: ret
    //     0x9755d4: ret             
    // 0x9755d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9755d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9755dc: b               #0x975554
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2ad9c, size: 0xc8
    // 0xa2ad9c: EnterFrame
    //     0xa2ad9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ada0: mov             fp, SP
    // 0xa2ada4: AllocStack(0x28)
    //     0xa2ada4: sub             SP, SP, #0x28
    // 0xa2ada8: r0 = 0
    //     0xa2ada8: movz            x0, #0
    // 0xa2adac: CheckStackOverflow
    //     0xa2adac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2adb0: cmp             SP, x16
    //     0xa2adb4: b.ls            #0xa2ae54
    // 0xa2adb8: ldr             x1, [fp, #0x10]
    // 0xa2adbc: LoadField: r2 = r1->field_b
    //     0xa2adbc: ldur            w2, [x1, #0xb]
    // 0xa2adc0: DecompressPointer r2
    //     0xa2adc0: add             x2, x2, HEAP, lsl #32
    // 0xa2adc4: cmp             w2, NULL
    // 0xa2adc8: b.eq            #0xa2ae5c
    // 0xa2adcc: StoreField: r1->field_1b = r0
    //     0xa2adcc: stur            x0, [x1, #0x1b]
    // 0xa2add0: str             x1, [SP]
    // 0xa2add4: r0 = enableGestures()
    //     0xa2add4: bl              #0xc05ef8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::enableGestures
    // 0xa2add8: tbnz            w0, #4, #0xa2ae38
    // 0xa2addc: ldr             x0, [fp, #0x10]
    // 0xa2ade0: LoadField: r1 = r0->field_b
    //     0xa2ade0: ldur            w1, [x0, #0xb]
    // 0xa2ade4: DecompressPointer r1
    //     0xa2ade4: add             x1, x1, HEAP, lsl #32
    // 0xa2ade8: cmp             w1, NULL
    // 0xa2adec: b.eq            #0xa2ae60
    // 0xa2adf0: LoadField: r2 = r1->field_27
    //     0xa2adf0: ldur            x2, [x1, #0x27]
    // 0xa2adf4: stur            x2, [fp, #-8]
    // 0xa2adf8: r0 = TransformerPageController()
    //     0xa2adf8: bl              #0x8bf980  ; AllocateTransformerPageControllerStub -> TransformerPageController (size=0x64)
    // 0xa2adfc: stur            x0, [fp, #-0x10]
    // 0xa2ae00: stp             xzr, x0, [SP, #8]
    // 0xa2ae04: ldur            x1, [fp, #-8]
    // 0xa2ae08: str             x1, [SP]
    // 0xa2ae0c: r0 = TransformerPageController()
    //     0xa2ae0c: bl              #0x8bf908  ; [package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::TransformerPageController
    // 0xa2ae10: ldur            x0, [fp, #-0x10]
    // 0xa2ae14: ldr             x1, [fp, #0x10]
    // 0xa2ae18: StoreField: r1->field_23 = r0
    //     0xa2ae18: stur            w0, [x1, #0x23]
    //     0xa2ae1c: ldurb           w16, [x1, #-1]
    //     0xa2ae20: ldurb           w17, [x0, #-1]
    //     0xa2ae24: and             x16, x17, x16, lsr #2
    //     0xa2ae28: tst             x16, HEAP, lsr #32
    //     0xa2ae2c: b.eq            #0xa2ae34
    //     0xa2ae30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2ae34: b               #0xa2ae3c
    // 0xa2ae38: ldr             x1, [fp, #0x10]
    // 0xa2ae3c: str             x1, [SP]
    // 0xa2ae40: r0 = initState()
    //     0xa2ae40: bl              #0xa2ae64  ; [package:flutter_swiper_null_safety/src/swiper.dart] _SwiperTimerMixin::initState
    // 0xa2ae44: r0 = Null
    //     0xa2ae44: mov             x0, NULL
    // 0xa2ae48: LeaveFrame
    //     0xa2ae48: mov             SP, fp
    //     0xa2ae4c: ldp             fp, lr, [SP], #0x10
    // 0xa2ae50: ret
    //     0xa2ae50: ret             
    // 0xa2ae54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ae54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ae58: b               #0xa2adb8
    // 0xa2ae5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ae5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2ae60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ae60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4034, size: 0x90, field offset: 0xc
class Swiper extends StatefulWidget {

  _ Swiper(/* No info */) {
    // ** addr: 0x6760fc, size: 0x11c
    // 0x6760fc: EnterFrame
    //     0x6760fc: stp             fp, lr, [SP, #-0x10]!
    //     0x676100: mov             fp, SP
    // 0x676104: mov             x1, x4
    // 0x676108: LoadField: r2 = r1->field_13
    //     0x676108: ldur            w2, [x1, #0x13]
    // 0x67610c: DecompressPointer r2
    //     0x67610c: add             x2, x2, HEAP, lsl #32
    // 0x676110: sub             x3, x2, #6
    // 0x676114: add             x4, fp, w3, sxtw #2
    // 0x676118: ldr             x4, [x4, #0x20]
    // 0x67611c: add             x0, fp, w3, sxtw #2
    // 0x676120: ldr             x0, [x0, #0x18]
    // 0x676124: add             x5, fp, w3, sxtw #2
    // 0x676128: ldr             x5, [x5, #0x10]
    // 0x67612c: LoadField: r3 = r1->field_1f
    //     0x67612c: ldur            w3, [x1, #0x1f]
    // 0x676130: DecompressPointer r3
    //     0x676130: add             x3, x3, HEAP, lsl #32
    // 0x676134: r16 = "pagination"
    //     0x676134: add             x16, PP, #0x30, lsl #12  ; [pp+0x30788] "pagination"
    //     0x676138: ldr             x16, [x16, #0x788]
    // 0x67613c: cmp             w3, w16
    // 0x676140: b.ne            #0x676160
    // 0x676144: LoadField: r3 = r1->field_23
    //     0x676144: ldur            w3, [x1, #0x23]
    // 0x676148: DecompressPointer r3
    //     0x676148: add             x3, x3, HEAP, lsl #32
    // 0x67614c: sub             w1, w2, w3
    // 0x676150: add             x2, fp, w1, sxtw #2
    // 0x676154: ldr             x2, [x2, #8]
    // 0x676158: mov             x11, x2
    // 0x67615c: b               #0x676164
    // 0x676160: r11 = Null
    //     0x676160: mov             x11, NULL
    // 0x676164: r10 = Instance_PageIndicatorLayout
    //     0x676164: add             x10, PP, #0x30, lsl #12  ; [pp+0x30790] Obj!PageIndicatorLayout@c41f31
    //     0x676168: ldr             x10, [x10, #0x790]
    // 0x67616c: r9 = true
    //     0x67616c: add             x9, NULL, #0x20  ; true
    // 0x676170: r8 = Instance_SwiperLayout
    //     0x676170: add             x8, PP, #0x30, lsl #12  ; [pp+0x30798] Obj!SwiperLayout@c41f11
    //     0x676174: ldr             x8, [x8, #0x798]
    // 0x676178: r7 = Instance_Cubic
    //     0x676178: ldr             x7, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    // 0x67617c: r6 = Instance_Axis
    //     0x67617c: ldr             x6, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x676180: r3 = false
    //     0x676180: add             x3, NULL, #0x30  ; false
    // 0x676184: r2 = 3000
    //     0x676184: movz            x2, #0xbb8
    // 0x676188: r1 = 300
    //     0x676188: movz            x1, #0x12c
    // 0x67618c: d1 = 1.000000
    //     0x67618c: fmov            d1, #1.00000000
    // 0x676190: d0 = inf
    //     0x676190: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x676194: StoreField: r4->field_1f = r0
    //     0x676194: stur            w0, [x4, #0x1f]
    //     0x676198: ldurb           w16, [x4, #-1]
    //     0x67619c: ldurb           w17, [x0, #-1]
    //     0x6761a0: and             x16, x17, x16, lsr #2
    //     0x6761a4: tst             x16, HEAP, lsr #32
    //     0x6761a8: b.eq            #0x6761b0
    //     0x6761ac: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x6761b0: StoreField: r4->field_8b = r10
    //     0x6761b0: stur            w10, [x4, #0x8b]
    // 0x6761b4: StoreField: r4->field_27 = r5
    //     0x6761b4: stur            x5, [x4, #0x27]
    // 0x6761b8: StoreField: r4->field_33 = r9
    //     0x6761b8: stur            w9, [x4, #0x33]
    // 0x6761bc: StoreField: r4->field_7b = r8
    //     0x6761bc: stur            w8, [x4, #0x7b]
    // 0x6761c0: StoreField: r4->field_37 = r2
    //     0x6761c0: stur            x2, [x4, #0x37]
    // 0x6761c4: StoreField: r4->field_3f = r9
    //     0x6761c4: stur            w9, [x4, #0x3f]
    // 0x6761c8: StoreField: r4->field_43 = r1
    //     0x6761c8: stur            x1, [x4, #0x43]
    // 0x6761cc: StoreField: r4->field_53 = r9
    //     0x6761cc: stur            w9, [x4, #0x53]
    // 0x6761d0: StoreField: r4->field_4f = r7
    //     0x6761d0: stur            w7, [x4, #0x4f]
    // 0x6761d4: StoreField: r4->field_4b = r6
    //     0x6761d4: stur            w6, [x4, #0x4b]
    // 0x6761d8: mov             x0, x11
    // 0x6761dc: StoreField: r4->field_5f = r0
    //     0x6761dc: stur            w0, [x4, #0x5f]
    //     0x6761e0: ldurb           w16, [x4, #-1]
    //     0x6761e4: ldurb           w17, [x0, #-1]
    //     0x6761e8: and             x16, x17, x16, lsr #2
    //     0x6761ec: tst             x16, HEAP, lsr #32
    //     0x6761f0: b.eq            #0x6761f8
    //     0x6761f4: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x6761f8: StoreField: r4->field_73 = d1
    //     0x6761f8: stur            d1, [x4, #0x73]
    // 0x6761fc: StoreField: r4->field_f = d0
    //     0x6761fc: stur            d0, [x4, #0xf]
    // 0x676200: ArrayStore: r4[0] = d0  ; List_8
    //     0x676200: stur            d0, [x4, #0x17]
    // 0x676204: StoreField: r4->field_b = r3
    //     0x676204: stur            w3, [x4, #0xb]
    // 0x676208: r0 = Null
    //     0x676208: mov             x0, NULL
    // 0x67620c: LeaveFrame
    //     0x67620c: mov             SP, fp
    //     0x676210: ldp             fp, lr, [SP], #0x10
    // 0x676214: ret
    //     0x676214: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4fa24, size: 0x28
    // 0xa4fa24: EnterFrame
    //     0xa4fa24: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fa28: mov             fp, SP
    // 0xa4fa2c: r1 = <Swiper>
    //     0xa4fa2c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ee0] TypeArguments: <Swiper>
    //     0xa4fa30: ldr             x1, [x1, #0xee0]
    // 0xa4fa34: r0 = _SwiperState()
    //     0xa4fa34: bl              #0xa4fa4c  ; Allocate_SwiperStateStub -> _SwiperState (size=0x28)
    // 0xa4fa38: r1 = 0
    //     0xa4fa38: movz            x1, #0
    // 0xa4fa3c: StoreField: r0->field_1b = r1
    //     0xa4fa3c: stur            x1, [x0, #0x1b]
    // 0xa4fa40: LeaveFrame
    //     0xa4fa40: mov             SP, fp
    //     0xa4fa44: ldp             fp, lr, [SP], #0x10
    // 0xa4fa48: ret
    //     0xa4fa48: ret             
  }
}

// class id: 5964, size: 0x14, field offset: 0x14
enum SwiperLayout extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2440c, size: 0x5c
    // 0xb2440c: EnterFrame
    //     0xb2440c: stp             fp, lr, [SP, #-0x10]!
    //     0xb24410: mov             fp, SP
    // 0xb24414: AllocStack(0x8)
    //     0xb24414: sub             SP, SP, #8
    // 0xb24418: CheckStackOverflow
    //     0xb24418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2441c: cmp             SP, x16
    //     0xb24420: b.ls            #0xb24460
    // 0xb24424: r1 = Null
    //     0xb24424: mov             x1, NULL
    // 0xb24428: r2 = 4
    //     0xb24428: movz            x2, #0x4
    // 0xb2442c: r0 = AllocateArray()
    //     0xb2442c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24430: r17 = "SwiperLayout."
    //     0xb24430: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ee8] "SwiperLayout."
    //     0xb24434: ldr             x17, [x17, #0xee8]
    // 0xb24438: StoreField: r0->field_f = r17
    //     0xb24438: stur            w17, [x0, #0xf]
    // 0xb2443c: ldr             x1, [fp, #0x10]
    // 0xb24440: LoadField: r2 = r1->field_f
    //     0xb24440: ldur            w2, [x1, #0xf]
    // 0xb24444: DecompressPointer r2
    //     0xb24444: add             x2, x2, HEAP, lsl #32
    // 0xb24448: StoreField: r0->field_13 = r2
    //     0xb24448: stur            w2, [x0, #0x13]
    // 0xb2444c: str             x0, [SP]
    // 0xb24450: r0 = _interpolate()
    //     0xb24450: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24454: LeaveFrame
    //     0xb24454: mov             SP, fp
    //     0xb24458: ldp             fp, lr, [SP], #0x10
    // 0xb2445c: ret
    //     0xb2445c: ret             
    // 0xb24460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24460: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24464: b               #0xb24424
  }
}
