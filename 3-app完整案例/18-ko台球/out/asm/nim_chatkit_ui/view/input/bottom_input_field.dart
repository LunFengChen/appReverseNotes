// lib: , url: package:nim_chatkit_ui/view/input/bottom_input_field.dart

// class id: 1049880, size: 0x8
class :: {
}

// class id: 2953, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __BottomInputFieldState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2954, size: 0x40, field offset: 0x14
class _BottomInputFieldState extends __BottomInputFieldState&State&WidgetsBindingObserver {

  late ChatViewModel _viewModel; // offset: 0x20
  late TextEditingController inputController; // offset: 0x14
  late ScrollController _scrollController; // offset: 0x18
  late FocusNode _focusNode; // offset: 0x1c

  bool mute(_BottomInputFieldState) {
    // ** addr: 0x8408f8, size: 0x28
    // 0x8408f8: ldr             x1, [SP]
    // 0x8408fc: LoadField: r0 = r1->field_2f
    //     0x8408fc: ldur            w0, [x1, #0x2f]
    // 0x840900: DecompressPointer r0
    //     0x840900: add             x0, x0, HEAP, lsl #32
    // 0x840904: ret
    //     0x840904: ret             
  }
  dynamic hideAllPanel(_BottomInputFieldState) {
    // ** addr: 0x840828, size: 0xa8
    // 0x840828: EnterFrame
    //     0x840828: stp             fp, lr, [SP, #-0x10]!
    //     0x84082c: mov             fp, SP
    // 0x840830: AllocStack(0x18)
    //     0x840830: sub             SP, SP, #0x18
    // 0x840834: CheckStackOverflow
    //     0x840834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840838: cmp             SP, x16
    //     0x84083c: b.ls            #0x8408a4
    // 0x840840: r1 = 1
    //     0x840840: movz            x1, #0x1
    // 0x840844: r0 = AllocateContext()
    //     0x840844: bl              #0xc5def4  ; AllocateContextStub
    // 0x840848: mov             x1, x0
    // 0x84084c: ldr             x0, [fp, #0x10]
    // 0x840850: stur            x1, [fp, #-8]
    // 0x840854: StoreField: r1->field_f = r0
    //     0x840854: stur            w0, [x1, #0xf]
    // 0x840858: LoadField: r2 = r0->field_1b
    //     0x840858: ldur            w2, [x0, #0x1b]
    // 0x84085c: DecompressPointer r2
    //     0x84085c: add             x2, x2, HEAP, lsl #32
    // 0x840860: r16 = Sentinel
    //     0x840860: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x840864: cmp             w2, w16
    // 0x840868: b.eq            #0x8408ac
    // 0x84086c: str             x2, [SP]
    // 0x840870: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x840870: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x840874: r0 = unfocus()
    //     0x840874: bl              #0x5cce84  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x840878: ldur            x2, [fp, #-8]
    // 0x84087c: r1 = Function '<anonymous closure>':.
    //     0x84087c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21420] AnonymousClosure: (0x8408b8), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::hideAllPanel (0x840828)
    //     0x840880: ldr             x1, [x1, #0x420]
    // 0x840884: r0 = AllocateClosure()
    //     0x840884: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x840888: ldr             x16, [fp, #0x10]
    // 0x84088c: stp             x0, x16, [SP]
    // 0x840890: r0 = setState()
    //     0x840890: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x840894: r0 = Null
    //     0x840894: mov             x0, NULL
    // 0x840898: LeaveFrame
    //     0x840898: mov             SP, fp
    //     0x84089c: ldp             fp, lr, [SP], #0x10
    // 0x8408a0: ret
    //     0x8408a0: ret             
    // 0x8408a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8408a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8408a8: b               #0x840840
    // 0x8408ac: r9 = _focusNode
    //     0x8408ac: add             x9, PP, #0x20, lsl #12  ; [pp+0x206f8] Field <_BottomInputFieldState@1372279197._focusNode@1372279197>: late (offset: 0x1c)
    //     0x8408b0: ldr             x9, [x9, #0x6f8]
    // 0x8408b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8408b4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeMetrics(/* No info */) {
    // ** addr: 0x8406c8, size: 0x128
    // 0x8406c8: EnterFrame
    //     0x8406c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8406cc: mov             fp, SP
    // 0x8406d0: AllocStack(0x20)
    //     0x8406d0: sub             SP, SP, #0x20
    // 0x8406d4: CheckStackOverflow
    //     0x8406d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8406d8: cmp             SP, x16
    //     0x8406dc: b.ls            #0x8407e0
    // 0x8406e0: r1 = 2
    //     0x8406e0: movz            x1, #0x2
    // 0x8406e4: r0 = AllocateContext()
    //     0x8406e4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8406e8: mov             x1, x0
    // 0x8406ec: ldr             x0, [fp, #0x10]
    // 0x8406f0: stur            x1, [fp, #-8]
    // 0x8406f4: StoreField: r1->field_f = r0
    //     0x8406f4: stur            w0, [x1, #0xf]
    // 0x8406f8: LoadField: r2 = r0->field_f
    //     0x8406f8: ldur            w2, [x0, #0xf]
    // 0x8406fc: DecompressPointer r2
    //     0x8406fc: add             x2, x2, HEAP, lsl #32
    // 0x840700: cmp             w2, NULL
    // 0x840704: b.eq            #0x8407e8
    // 0x840708: str             x2, [SP]
    // 0x84070c: r0 = of()
    //     0x84070c: bl              #0x5e69ec  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x840710: LoadField: r1 = r0->field_f
    //     0x840710: ldur            w1, [x0, #0xf]
    // 0x840714: DecompressPointer r1
    //     0x840714: add             x1, x1, HEAP, lsl #32
    // 0x840718: LoadField: r2 = r1->field_1b
    //     0x840718: ldur            w2, [x1, #0x1b]
    // 0x84071c: DecompressPointer r2
    //     0x84071c: add             x2, x2, HEAP, lsl #32
    // 0x840720: stur            x2, [fp, #-0x10]
    // 0x840724: LoadField: r3 = r0->field_7
    //     0x840724: ldur            x3, [x0, #7]
    // 0x840728: r0 = BoxInt64Instr(r3)
    //     0x840728: sbfiz           x0, x3, #1, #0x1f
    //     0x84072c: cmp             x3, x0, asr #1
    //     0x840730: b.eq            #0x84073c
    //     0x840734: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x840738: stur            x3, [x0, #7]
    // 0x84073c: stp             x0, x2, [SP]
    // 0x840740: r0 = _getValueOrData()
    //     0x840740: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x840744: mov             x1, x0
    // 0x840748: ldur            x0, [fp, #-0x10]
    // 0x84074c: LoadField: r2 = r0->field_f
    //     0x84074c: ldur            w2, [x0, #0xf]
    // 0x840750: DecompressPointer r2
    //     0x840750: add             x2, x2, HEAP, lsl #32
    // 0x840754: cmp             w2, w1
    // 0x840758: b.ne            #0x840760
    // 0x84075c: r1 = Null
    //     0x84075c: mov             x1, NULL
    // 0x840760: ldr             x0, [fp, #0x10]
    // 0x840764: ldur            x2, [fp, #-8]
    // 0x840768: d0 = 0.000000
    //     0x840768: eor             v0.16b, v0.16b, v0.16b
    // 0x84076c: cmp             w1, NULL
    // 0x840770: b.eq            #0x8407ec
    // 0x840774: LoadField: r3 = r1->field_23
    //     0x840774: ldur            w3, [x1, #0x23]
    // 0x840778: DecompressPointer r3
    //     0x840778: add             x3, x3, HEAP, lsl #32
    // 0x84077c: LoadField: d1 = r3->field_1f
    //     0x84077c: ldur            d1, [x3, #0x1f]
    // 0x840780: fcmp            d1, d0
    // 0x840784: b.vs            #0x84078c
    // 0x840788: b.gt            #0x840794
    // 0x84078c: r1 = false
    //     0x84078c: add             x1, NULL, #0x30  ; false
    // 0x840790: b               #0x840798
    // 0x840794: r1 = true
    //     0x840794: add             x1, NULL, #0x20  ; true
    // 0x840798: StoreField: r2->field_13 = r1
    //     0x840798: stur            w1, [x2, #0x13]
    // 0x84079c: LoadField: r3 = r0->field_33
    //     0x84079c: ldur            w3, [x0, #0x33]
    // 0x8407a0: DecompressPointer r3
    //     0x8407a0: add             x3, x3, HEAP, lsl #32
    // 0x8407a4: cmp             w1, w3
    // 0x8407a8: b.eq            #0x8407d0
    // 0x8407ac: r1 = Function '<anonymous closure>':.
    //     0x8407ac: add             x1, PP, #0x21, lsl #12  ; [pp+0x213e8] AnonymousClosure: (0x840a38), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::didChangeMetrics (0x8406c8)
    //     0x8407b0: ldr             x1, [x1, #0x3e8]
    // 0x8407b4: r0 = AllocateClosure()
    //     0x8407b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8407b8: ldr             x16, [fp, #0x10]
    // 0x8407bc: stp             x0, x16, [SP]
    // 0x8407c0: r0 = setState()
    //     0x8407c0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8407c4: ldr             x16, [fp, #0x10]
    // 0x8407c8: str             x16, [SP]
    // 0x8407cc: r0 = _scrollToBottom()
    //     0x8407cc: bl              #0x840908  ; [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_scrollToBottom
    // 0x8407d0: r0 = Null
    //     0x8407d0: mov             x0, NULL
    // 0x8407d4: LeaveFrame
    //     0x8407d4: mov             SP, fp
    //     0x8407d8: ldp             fp, lr, [SP], #0x10
    // 0x8407dc: ret
    //     0x8407dc: ret             
    // 0x8407e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8407e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8407e4: b               #0x8406e0
    // 0x8407e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8407e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8407ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8407ec: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8408b8, size: 0x28
    // 0x8408b8: r1 = "none"
    //     0x8408b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfe8] "none"
    //     0x8408bc: ldr             x1, [x1, #0xfe8]
    // 0x8408c0: ldr             x2, [SP]
    // 0x8408c4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8408c4: ldur            w3, [x2, #0x17]
    // 0x8408c8: DecompressPointer r3
    //     0x8408c8: add             x3, x3, HEAP, lsl #32
    // 0x8408cc: LoadField: r2 = r3->field_f
    //     0x8408cc: ldur            w2, [x3, #0xf]
    // 0x8408d0: DecompressPointer r2
    //     0x8408d0: add             x2, x2, HEAP, lsl #32
    // 0x8408d4: StoreField: r2->field_3b = r1
    //     0x8408d4: stur            w1, [x2, #0x3b]
    // 0x8408d8: r0 = Null
    //     0x8408d8: mov             x0, NULL
    // 0x8408dc: ret
    //     0x8408dc: ret             
  }
  _ _scrollToBottom(/* No info */) {
    // ** addr: 0x840908, size: 0x70
    // 0x840908: EnterFrame
    //     0x840908: stp             fp, lr, [SP, #-0x10]!
    //     0x84090c: mov             fp, SP
    // 0x840910: AllocStack(0x18)
    //     0x840910: sub             SP, SP, #0x18
    // 0x840914: CheckStackOverflow
    //     0x840914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840918: cmp             SP, x16
    //     0x84091c: b.ls            #0x840970
    // 0x840920: r1 = 1
    //     0x840920: movz            x1, #0x1
    // 0x840924: r0 = AllocateContext()
    //     0x840924: bl              #0xc5def4  ; AllocateContextStub
    // 0x840928: mov             x1, x0
    // 0x84092c: ldr             x0, [fp, #0x10]
    // 0x840930: StoreField: r1->field_f = r0
    //     0x840930: stur            w0, [x1, #0xf]
    // 0x840934: mov             x2, x1
    // 0x840938: r1 = Function '<anonymous closure>':.
    //     0x840938: add             x1, PP, #0x20, lsl #12  ; [pp+0x20708] AnonymousClosure: (0x840978), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_scrollToBottom (0x840908)
    //     0x84093c: ldr             x1, [x1, #0x708]
    // 0x840940: r0 = AllocateClosure()
    //     0x840940: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x840944: r16 = <Null?>
    //     0x840944: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x840948: r30 = Instance_Duration
    //     0x840948: add             lr, PP, #0x20, lsl #12  ; [pp+0x20710] Obj!Duration@c47da1
    //     0x84094c: ldr             lr, [lr, #0x710]
    // 0x840950: stp             lr, x16, [SP, #8]
    // 0x840954: str             x0, [SP]
    // 0x840958: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x840958: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x84095c: r0 = Future.delayed()
    //     0x84095c: bl              #0x62dc18  ; [dart:async] Future::Future.delayed
    // 0x840960: r0 = Null
    //     0x840960: mov             x0, NULL
    // 0x840964: LeaveFrame
    //     0x840964: mov             SP, fp
    //     0x840968: ldp             fp, lr, [SP], #0x10
    // 0x84096c: ret
    //     0x84096c: ret             
    // 0x840970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840970: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840974: b               #0x840920
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x840978, size: 0xc0
    // 0x840978: EnterFrame
    //     0x840978: stp             fp, lr, [SP, #-0x10]!
    //     0x84097c: mov             fp, SP
    // 0x840980: AllocStack(0x28)
    //     0x840980: sub             SP, SP, #0x28
    // 0x840984: SetupParameters()
    //     0x840984: ldr             x0, [fp, #0x10]
    //     0x840988: ldur            w1, [x0, #0x17]
    //     0x84098c: add             x1, x1, HEAP, lsl #32
    // 0x840990: CheckStackOverflow
    //     0x840990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840994: cmp             SP, x16
    //     0x840998: b.ls            #0x840a28
    // 0x84099c: LoadField: r0 = r1->field_f
    //     0x84099c: ldur            w0, [x1, #0xf]
    // 0x8409a0: DecompressPointer r0
    //     0x8409a0: add             x0, x0, HEAP, lsl #32
    // 0x8409a4: LoadField: r1 = r0->field_b
    //     0x8409a4: ldur            w1, [x0, #0xb]
    // 0x8409a8: DecompressPointer r1
    //     0x8409a8: add             x1, x1, HEAP, lsl #32
    // 0x8409ac: cmp             w1, NULL
    // 0x8409b0: b.eq            #0x840a30
    // 0x8409b4: LoadField: r0 = r1->field_13
    //     0x8409b4: ldur            w0, [x1, #0x13]
    // 0x8409b8: DecompressPointer r0
    //     0x8409b8: add             x0, x0, HEAP, lsl #32
    // 0x8409bc: stur            x0, [fp, #-8]
    // 0x8409c0: LoadField: r1 = r0->field_3b
    //     0x8409c0: ldur            w1, [x0, #0x3b]
    // 0x8409c4: DecompressPointer r1
    //     0x8409c4: add             x1, x1, HEAP, lsl #32
    // 0x8409c8: LoadField: r2 = r1->field_b
    //     0x8409c8: ldur            w2, [x1, #0xb]
    // 0x8409cc: DecompressPointer r2
    //     0x8409cc: add             x2, x2, HEAP, lsl #32
    // 0x8409d0: cbz             w2, #0x840a18
    // 0x8409d4: cmp             w2, #2
    // 0x8409d8: b.ne            #0x840a18
    // 0x8409dc: str             x1, [SP]
    // 0x8409e0: r0 = single()
    //     0x8409e0: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x8409e4: LoadField: r1 = r0->field_33
    //     0x8409e4: ldur            w1, [x0, #0x33]
    // 0x8409e8: DecompressPointer r1
    //     0x8409e8: add             x1, x1, HEAP, lsl #32
    // 0x8409ec: cmp             w1, NULL
    // 0x8409f0: b.eq            #0x840a34
    // 0x8409f4: LoadField: d0 = r1->field_7
    //     0x8409f4: ldur            d0, [x1, #7]
    // 0x8409f8: ldur            x16, [fp, #-8]
    // 0x8409fc: str             x16, [SP, #0x18]
    // 0x840a00: str             d0, [SP, #0x10]
    // 0x840a04: r16 = Instance_Cubic
    //     0x840a04: ldr             x16, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    // 0x840a08: r30 = Instance_Duration
    //     0x840a08: add             lr, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x840a0c: ldr             lr, [lr, #0x18]
    // 0x840a10: stp             lr, x16, [SP]
    // 0x840a14: r0 = animateTo()
    //     0x840a14: bl              #0x5d6c7c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x840a18: r0 = Null
    //     0x840a18: mov             x0, NULL
    // 0x840a1c: LeaveFrame
    //     0x840a1c: mov             SP, fp
    //     0x840a20: ldp             fp, lr, [SP], #0x10
    // 0x840a24: ret
    //     0x840a24: ret             
    // 0x840a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840a28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840a2c: b               #0x84099c
    // 0x840a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840a30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840a34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x840a38, size: 0x38
    // 0x840a38: ldr             x1, [SP]
    // 0x840a3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x840a3c: ldur            w2, [x1, #0x17]
    // 0x840a40: DecompressPointer r2
    //     0x840a40: add             x2, x2, HEAP, lsl #32
    // 0x840a44: LoadField: r1 = r2->field_f
    //     0x840a44: ldur            w1, [x2, #0xf]
    // 0x840a48: DecompressPointer r1
    //     0x840a48: add             x1, x1, HEAP, lsl #32
    // 0x840a4c: LoadField: r3 = r2->field_13
    //     0x840a4c: ldur            w3, [x2, #0x13]
    // 0x840a50: DecompressPointer r3
    //     0x840a50: add             x3, x3, HEAP, lsl #32
    // 0x840a54: StoreField: r1->field_33 = r3
    //     0x840a54: stur            w3, [x1, #0x33]
    // 0x840a58: tbnz            w3, #4, #0x840a68
    // 0x840a5c: r2 = "input"
    //     0x840a5c: add             x2, PP, #0x21, lsl #12  ; [pp+0x213f0] "input"
    //     0x840a60: ldr             x2, [x2, #0x3f0]
    // 0x840a64: StoreField: r1->field_3b = r2
    //     0x840a64: stur            w2, [x1, #0x3b]
    // 0x840a68: r0 = Null
    //     0x840a68: mov             x0, NULL
    // 0x840a6c: ret
    //     0x840a6c: ret             
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x858558, size: 0x88
    // 0x858558: EnterFrame
    //     0x858558: stp             fp, lr, [SP, #-0x10]!
    //     0x85855c: mov             fp, SP
    // 0x858560: AllocStack(0x18)
    //     0x858560: sub             SP, SP, #0x18
    // 0x858564: CheckStackOverflow
    //     0x858564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858568: cmp             SP, x16
    //     0x85856c: b.ls            #0x8585cc
    // 0x858570: ldr             x0, [fp, #0x10]
    // 0x858574: r16 = Instance_AppLifecycleState
    //     0x858574: ldr             x16, [PP, #0x43c8]  ; [pp+0x43c8] Obj!AppLifecycleState@c473a1
    // 0x858578: cmp             w0, w16
    // 0x85857c: b.ne            #0x8585bc
    // 0x858580: ldr             x0, [fp, #0x18]
    // 0x858584: LoadField: r1 = r0->field_1b
    //     0x858584: ldur            w1, [x0, #0x1b]
    // 0x858588: DecompressPointer r1
    //     0x858588: add             x1, x1, HEAP, lsl #32
    // 0x85858c: r16 = Sentinel
    //     0x85858c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x858590: cmp             w1, w16
    // 0x858594: b.eq            #0x8585d4
    // 0x858598: str             x1, [SP]
    // 0x85859c: r0 = hasFocus()
    //     0x85859c: bl              #0x5cd6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8585a0: tbnz            w0, #4, #0x8585bc
    // 0x8585a4: r16 = Instance_OptionalMethodChannel
    //     0x8585a4: ldr             x16, [PP, #0x5290]  ; [pp+0x5290] Obj!OptionalMethodChannel@c2d001
    // 0x8585a8: stp             x16, NULL, [SP, #8]
    // 0x8585ac: r16 = "TextInput.show"
    //     0x8585ac: ldr             x16, [PP, #0x6678]  ; [pp+0x6678] "TextInput.show"
    // 0x8585b0: str             x16, [SP]
    // 0x8585b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8585b4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8585b8: r0 = invokeMethod()
    //     0x8585b8: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x8585bc: r0 = Null
    //     0x8585bc: mov             x0, NULL
    // 0x8585c0: LeaveFrame
    //     0x8585c0: mov             SP, fp
    //     0x8585c4: ldp             fp, lr, [SP], #0x10
    // 0x8585c8: ret
    //     0x8585c8: ret             
    // 0x8585cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8585cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8585d0: b               #0x858570
    // 0x8585d4: r9 = _focusNode
    //     0x8585d4: add             x9, PP, #0x20, lsl #12  ; [pp+0x206f8] Field <_BottomInputFieldState@1372279197._focusNode@1372279197>: late (offset: 0x1c)
    //     0x8585d8: ldr             x9, [x9, #0x6f8]
    // 0x8585dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8585dc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9c3ee0, size: 0x1068
    // 0x9c3ee0: EnterFrame
    //     0x9c3ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3ee4: mov             fp, SP
    // 0x9c3ee8: AllocStack(0xa8)
    //     0x9c3ee8: sub             SP, SP, #0xa8
    // 0x9c3eec: CheckStackOverflow
    //     0x9c3eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c3ef0: cmp             SP, x16
    //     0x9c3ef4: b.ls            #0x9c4db8
    // 0x9c3ef8: r1 = 2
    //     0x9c3ef8: movz            x1, #0x2
    // 0x9c3efc: r0 = AllocateContext()
    //     0x9c3efc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9c3f00: mov             x1, x0
    // 0x9c3f04: ldr             x0, [fp, #0x18]
    // 0x9c3f08: stur            x1, [fp, #-8]
    // 0x9c3f0c: StoreField: r1->field_f = r0
    //     0x9c3f0c: stur            w0, [x1, #0xf]
    // 0x9c3f10: ldr             x2, [fp, #0x10]
    // 0x9c3f14: StoreField: r1->field_13 = r2
    //     0x9c3f14: stur            w2, [x1, #0x13]
    // 0x9c3f18: r16 = <ChatViewModel>
    //     0x9c3f18: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9c3f1c: ldr             x16, [x16, #0xf78]
    // 0x9c3f20: stp             x2, x16, [SP]
    // 0x9c3f24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c3f24: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c3f28: r0 = of()
    //     0x9c3f28: bl              #0x61eaa8  ; [package:provider/src/provider.dart] Provider::of
    // 0x9c3f2c: LoadField: r1 = r0->field_3f
    //     0x9c3f2c: ldur            w1, [x0, #0x3f]
    // 0x9c3f30: DecompressPointer r1
    //     0x9c3f30: add             x1, x1, HEAP, lsl #32
    // 0x9c3f34: stur            x1, [fp, #-0x18]
    // 0x9c3f38: cmp             w1, NULL
    // 0x9c3f3c: b.eq            #0x9c3ff4
    // 0x9c3f40: LoadField: r0 = r1->field_1f
    //     0x9c3f40: ldur            w0, [x1, #0x1f]
    // 0x9c3f44: DecompressPointer r0
    //     0x9c3f44: add             x0, x0, HEAP, lsl #32
    // 0x9c3f48: stur            x0, [fp, #-0x10]
    // 0x9c3f4c: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9c3f4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c3f50: ldr             x0, [x0, #0x2c98]
    //     0x9c3f54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9c3f58: cmp             w0, w16
    //     0x9c3f5c: b.ne            #0x9c3f6c
    //     0x9c3f60: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9c3f64: ldr             x2, [x2, #0x3a8]
    //     0x9c3f68: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9c3f6c: r16 = <LoginService>
    //     0x9c3f6c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0x9c3f70: ldr             x16, [x16, #0x940]
    // 0x9c3f74: stp             x0, x16, [SP]
    // 0x9c3f78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c3f78: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c3f7c: r0 = call()
    //     0x9c3f7c: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9c3f80: LoadField: r1 = r0->field_7
    //     0x9c3f80: ldur            w1, [x0, #7]
    // 0x9c3f84: DecompressPointer r1
    //     0x9c3f84: add             x1, x1, HEAP, lsl #32
    // 0x9c3f88: cmp             w1, NULL
    // 0x9c3f8c: b.ne            #0x9c3f98
    // 0x9c3f90: r1 = Null
    //     0x9c3f90: mov             x1, NULL
    // 0x9c3f94: b               #0x9c3fa4
    // 0x9c3f98: LoadField: r0 = r1->field_7
    //     0x9c3f98: ldur            w0, [x1, #7]
    // 0x9c3f9c: DecompressPointer r0
    //     0x9c3f9c: add             x0, x0, HEAP, lsl #32
    // 0x9c3fa0: mov             x1, x0
    // 0x9c3fa4: ldur            x0, [fp, #-0x10]
    // 0x9c3fa8: r2 = LoadClassIdInstr(r0)
    //     0x9c3fa8: ldur            x2, [x0, #-1]
    //     0x9c3fac: ubfx            x2, x2, #0xc, #0x14
    // 0x9c3fb0: stp             x1, x0, [SP]
    // 0x9c3fb4: mov             x0, x2
    // 0x9c3fb8: mov             lr, x0
    // 0x9c3fbc: ldr             lr, [x21, lr, lsl #3]
    // 0x9c3fc0: blr             lr
    // 0x9c3fc4: tbz             w0, #4, #0x9c3fec
    // 0x9c3fc8: ldur            x0, [fp, #-0x18]
    // 0x9c3fcc: LoadField: r1 = r0->field_5b
    //     0x9c3fcc: ldur            w1, [x0, #0x5b]
    // 0x9c3fd0: DecompressPointer r1
    //     0x9c3fd0: add             x1, x1, HEAP, lsl #32
    // 0x9c3fd4: cmp             w1, NULL
    // 0x9c3fd8: b.ne            #0x9c3fe0
    // 0x9c3fdc: r1 = false
    //     0x9c3fdc: add             x1, NULL, #0x30  ; false
    // 0x9c3fe0: ldr             x0, [fp, #0x18]
    // 0x9c3fe4: StoreField: r0->field_2f = r1
    //     0x9c3fe4: stur            w1, [x0, #0x2f]
    // 0x9c3fe8: b               #0x9c3ff8
    // 0x9c3fec: ldr             x0, [fp, #0x18]
    // 0x9c3ff0: b               #0x9c3ff8
    // 0x9c3ff4: ldr             x0, [fp, #0x18]
    // 0x9c3ff8: LoadField: r1 = r0->field_2f
    //     0x9c3ff8: ldur            w1, [x0, #0x2f]
    // 0x9c3ffc: DecompressPointer r1
    //     0x9c3ffc: add             x1, x1, HEAP, lsl #32
    // 0x9c4000: tbnz            w1, #4, #0x9c4050
    // 0x9c4004: ldur            x2, [fp, #-8]
    // 0x9c4008: LoadField: r1 = r2->field_13
    //     0x9c4008: ldur            w1, [x2, #0x13]
    // 0x9c400c: DecompressPointer r1
    //     0x9c400c: add             x1, x1, HEAP, lsl #32
    // 0x9c4010: str             x1, [SP]
    // 0x9c4014: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9c4014: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9c4018: r0 = of()
    //     0x9c4018: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9c401c: r1 = LoadClassIdInstr(r0)
    //     0x9c401c: ldur            x1, [x0, #-1]
    //     0x9c4020: ubfx            x1, x1, #0xc, #0x14
    // 0x9c4024: lsl             x1, x1, #1
    // 0x9c4028: cmp             w1, #0x75c
    // 0x9c402c: b.ne            #0x9c403c
    // 0x9c4030: r0 = "当前群主设置为禁言"
    //     0x9c4030: add             x0, PP, #0x20, lsl #12  ; [pp+0x20668] "当前群主设置为禁言"
    //     0x9c4034: ldr             x0, [x0, #0x668]
    // 0x9c4038: b               #0x9c4044
    // 0x9c403c: r0 = "Mute"
    //     0x9c403c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fb0] "Mute"
    //     0x9c4040: ldr             x0, [x0, #0xfb0]
    // 0x9c4044: mov             x1, x0
    // 0x9c4048: ldr             x0, [fp, #0x18]
    // 0x9c404c: b               #0x9c406c
    // 0x9c4050: LoadField: r1 = r0->field_b
    //     0x9c4050: ldur            w1, [x0, #0xb]
    // 0x9c4054: DecompressPointer r1
    //     0x9c4054: add             x1, x1, HEAP, lsl #32
    // 0x9c4058: cmp             w1, NULL
    // 0x9c405c: b.eq            #0x9c4dc0
    // 0x9c4060: LoadField: r2 = r1->field_b
    //     0x9c4060: ldur            w2, [x1, #0xb]
    // 0x9c4064: DecompressPointer r2
    //     0x9c4064: add             x2, x2, HEAP, lsl #32
    // 0x9c4068: mov             x1, x2
    // 0x9c406c: ldur            x2, [fp, #-8]
    // 0x9c4070: stur            x1, [fp, #-0x10]
    // 0x9c4074: LoadField: r3 = r2->field_13
    //     0x9c4074: ldur            w3, [x2, #0x13]
    // 0x9c4078: DecompressPointer r3
    //     0x9c4078: add             x3, x3, HEAP, lsl #32
    // 0x9c407c: str             x3, [SP]
    // 0x9c4080: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9c4080: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9c4084: r0 = _of()
    //     0x9c4084: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9c4088: LoadField: r1 = r0->field_7
    //     0x9c4088: ldur            w1, [x0, #7]
    // 0x9c408c: DecompressPointer r1
    //     0x9c408c: add             x1, x1, HEAP, lsl #32
    // 0x9c4090: LoadField: d0 = r1->field_7
    //     0x9c4090: ldur            d0, [x1, #7]
    // 0x9c4094: ldr             x0, [fp, #0x18]
    // 0x9c4098: stur            d0, [fp, #-0x70]
    // 0x9c409c: LoadField: r1 = r0->field_1f
    //     0x9c409c: ldur            w1, [x0, #0x1f]
    // 0x9c40a0: DecompressPointer r1
    //     0x9c40a0: add             x1, x1, HEAP, lsl #32
    // 0x9c40a4: r16 = Sentinel
    //     0x9c40a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9c40a8: cmp             w1, w16
    // 0x9c40ac: b.eq            #0x9c4dc4
    // 0x9c40b0: LoadField: r2 = r1->field_4b
    //     0x9c40b0: ldur            w2, [x1, #0x4b]
    // 0x9c40b4: DecompressPointer r2
    //     0x9c40b4: add             x2, x2, HEAP, lsl #32
    // 0x9c40b8: cmp             w2, NULL
    // 0x9c40bc: b.eq            #0x9c4440
    // 0x9c40c0: ldur            x2, [fp, #-8]
    // 0x9c40c4: r16 = 72
    //     0x9c40c4: movz            x16, #0x48
    // 0x9c40c8: str             x16, [SP]
    // 0x9c40cc: r0 = SizeExtension.w()
    //     0x9c40cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c40d0: stur            d0, [fp, #-0x78]
    // 0x9c40d4: r16 = 22
    //     0x9c40d4: movz            x16, #0x16
    // 0x9c40d8: str             x16, [SP]
    // 0x9c40dc: r0 = SizeExtension.w()
    //     0x9c40dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c40e0: stur            d0, [fp, #-0x80]
    // 0x9c40e4: r16 = 14
    //     0x9c40e4: movz            x16, #0xe
    // 0x9c40e8: str             x16, [SP]
    // 0x9c40ec: r0 = SizeExtension.w()
    //     0x9c40ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c40f0: stur            d0, [fp, #-0x88]
    // 0x9c40f4: r0 = EdgeInsets()
    //     0x9c40f4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9c40f8: ldur            d0, [fp, #-0x80]
    // 0x9c40fc: stur            x0, [fp, #-0x18]
    // 0x9c4100: StoreField: r0->field_7 = d0
    //     0x9c4100: stur            d0, [x0, #7]
    // 0x9c4104: d0 = 0.000000
    //     0x9c4104: eor             v0.16b, v0.16b, v0.16b
    // 0x9c4108: StoreField: r0->field_f = d0
    //     0x9c4108: stur            d0, [x0, #0xf]
    // 0x9c410c: ldur            d1, [fp, #-0x88]
    // 0x9c4110: ArrayStore: r0[0] = d1  ; List_8
    //     0x9c4110: stur            d1, [x0, #0x17]
    // 0x9c4114: StoreField: r0->field_1f = d0
    //     0x9c4114: stur            d0, [x0, #0x1f]
    // 0x9c4118: r16 = 28
    //     0x9c4118: movz            x16, #0x1c
    // 0x9c411c: str             x16, [SP]
    // 0x9c4120: r0 = SizeExtension.w()
    //     0x9c4120: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c4124: stur            d0, [fp, #-0x80]
    // 0x9c4128: r0 = Icon()
    //     0x9c4128: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x9c412c: mov             x1, x0
    // 0x9c4130: r0 = Instance_IconData
    //     0x9c4130: add             x0, PP, #0x20, lsl #12  ; [pp+0x20670] Obj!IconData@c2c2f1
    //     0x9c4134: ldr             x0, [x0, #0x670]
    // 0x9c4138: stur            x1, [fp, #-0x20]
    // 0x9c413c: StoreField: r1->field_b = r0
    //     0x9c413c: stur            w0, [x1, #0xb]
    // 0x9c4140: ldur            d0, [fp, #-0x80]
    // 0x9c4144: r0 = inline_Allocate_Double()
    //     0x9c4144: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9c4148: add             x0, x0, #0x10
    //     0x9c414c: cmp             x2, x0
    //     0x9c4150: b.ls            #0x9c4dd0
    //     0x9c4154: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c4158: sub             x0, x0, #0xf
    //     0x9c415c: movz            x2, #0xd148
    //     0x9c4160: movk            x2, #0x3, lsl #16
    //     0x9c4164: stur            x2, [x0, #-1]
    // 0x9c4168: StoreField: r0->field_7 = d0
    //     0x9c4168: stur            d0, [x0, #7]
    // 0x9c416c: StoreField: r1->field_f = r0
    //     0x9c416c: stur            w0, [x1, #0xf]
    // 0x9c4170: r0 = Instance_Color
    //     0x9c4170: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9c4174: ldr             x0, [x0, #0xb68]
    // 0x9c4178: StoreField: r1->field_23 = r0
    //     0x9c4178: stur            w0, [x1, #0x23]
    // 0x9c417c: r0 = InkWell()
    //     0x9c417c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9c4180: mov             x3, x0
    // 0x9c4184: ldur            x0, [fp, #-0x20]
    // 0x9c4188: stur            x3, [fp, #-0x28]
    // 0x9c418c: StoreField: r3->field_b = r0
    //     0x9c418c: stur            w0, [x3, #0xb]
    // 0x9c4190: ldur            x2, [fp, #-8]
    // 0x9c4194: r1 = Function '<anonymous closure>':.
    //     0x9c4194: add             x1, PP, #0x20, lsl #12  ; [pp+0x20678] AnonymousClosure: (0x9cf000), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::build (0x9c3ee0)
    //     0x9c4198: ldr             x1, [x1, #0x678]
    // 0x9c419c: r0 = AllocateClosure()
    //     0x9c419c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c41a0: mov             x1, x0
    // 0x9c41a4: ldur            x0, [fp, #-0x28]
    // 0x9c41a8: StoreField: r0->field_f = r1
    //     0x9c41a8: stur            w1, [x0, #0xf]
    // 0x9c41ac: r1 = true
    //     0x9c41ac: add             x1, NULL, #0x20  ; true
    // 0x9c41b0: StoreField: r0->field_43 = r1
    //     0x9c41b0: stur            w1, [x0, #0x43]
    // 0x9c41b4: r2 = Instance_BoxShape
    //     0x9c41b4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9c41b8: ldr             x2, [x2, #0x398]
    // 0x9c41bc: StoreField: r0->field_47 = r2
    //     0x9c41bc: stur            w2, [x0, #0x47]
    // 0x9c41c0: StoreField: r0->field_6f = r1
    //     0x9c41c0: stur            w1, [x0, #0x6f]
    // 0x9c41c4: r2 = false
    //     0x9c41c4: add             x2, NULL, #0x30  ; false
    // 0x9c41c8: StoreField: r0->field_73 = r2
    //     0x9c41c8: stur            w2, [x0, #0x73]
    // 0x9c41cc: StoreField: r0->field_83 = r1
    //     0x9c41cc: stur            w1, [x0, #0x83]
    // 0x9c41d0: StoreField: r0->field_7b = r2
    //     0x9c41d0: stur            w2, [x0, #0x7b]
    // 0x9c41d4: r16 = 22
    //     0x9c41d4: movz            x16, #0x16
    // 0x9c41d8: str             x16, [SP]
    // 0x9c41dc: r0 = SizeExtension.w()
    //     0x9c41dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c41e0: stur            d0, [fp, #-0x80]
    // 0x9c41e4: r16 = 22
    //     0x9c41e4: movz            x16, #0x16
    // 0x9c41e8: str             x16, [SP]
    // 0x9c41ec: r0 = SizeExtension.w()
    //     0x9c41ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c41f0: stur            d0, [fp, #-0x88]
    // 0x9c41f4: r0 = VerticalDivider()
    //     0x9c41f4: bl              #0x6fc4d8  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x20)
    // 0x9c41f8: mov             x1, x0
    // 0x9c41fc: r0 = 1.000000
    //     0x9c41fc: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x9c4200: stur            x1, [fp, #-0x20]
    // 0x9c4204: StoreField: r1->field_f = r0
    //     0x9c4204: stur            w0, [x1, #0xf]
    // 0x9c4208: ldur            d0, [fp, #-0x80]
    // 0x9c420c: r0 = inline_Allocate_Double()
    //     0x9c420c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9c4210: add             x0, x0, #0x10
    //     0x9c4214: cmp             x2, x0
    //     0x9c4218: b.ls            #0x9c4de8
    //     0x9c421c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c4220: sub             x0, x0, #0xf
    //     0x9c4224: movz            x2, #0xd148
    //     0x9c4228: movk            x2, #0x3, lsl #16
    //     0x9c422c: stur            x2, [x0, #-1]
    // 0x9c4230: StoreField: r0->field_7 = d0
    //     0x9c4230: stur            d0, [x0, #7]
    // 0x9c4234: StoreField: r1->field_13 = r0
    //     0x9c4234: stur            w0, [x1, #0x13]
    // 0x9c4238: ldur            d0, [fp, #-0x88]
    // 0x9c423c: r0 = inline_Allocate_Double()
    //     0x9c423c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9c4240: add             x0, x0, #0x10
    //     0x9c4244: cmp             x2, x0
    //     0x9c4248: b.ls            #0x9c4e00
    //     0x9c424c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c4250: sub             x0, x0, #0xf
    //     0x9c4254: movz            x2, #0xd148
    //     0x9c4258: movk            x2, #0x3, lsl #16
    //     0x9c425c: stur            x2, [x0, #-1]
    // 0x9c4260: StoreField: r0->field_7 = d0
    //     0x9c4260: stur            d0, [x0, #7]
    // 0x9c4264: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c4264: stur            w0, [x1, #0x17]
    // 0x9c4268: r0 = Instance_Color
    //     0x9c4268: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9c426c: ldr             x0, [x0, #0xb68]
    // 0x9c4270: StoreField: r1->field_1b = r0
    //     0x9c4270: stur            w0, [x1, #0x1b]
    // 0x9c4274: ldur            x2, [fp, #-8]
    // 0x9c4278: LoadField: r3 = r2->field_13
    //     0x9c4278: ldur            w3, [x2, #0x13]
    // 0x9c427c: DecompressPointer r3
    //     0x9c427c: add             x3, x3, HEAP, lsl #32
    // 0x9c4280: ldr             x4, [fp, #0x18]
    // 0x9c4284: LoadField: r5 = r4->field_1f
    //     0x9c4284: ldur            w5, [x4, #0x1f]
    // 0x9c4288: DecompressPointer r5
    //     0x9c4288: add             x5, x5, HEAP, lsl #32
    // 0x9c428c: LoadField: r6 = r5->field_4b
    //     0x9c428c: ldur            w6, [x5, #0x4b]
    // 0x9c4290: DecompressPointer r6
    //     0x9c4290: add             x6, x6, HEAP, lsl #32
    // 0x9c4294: cmp             w6, NULL
    // 0x9c4298: b.eq            #0x9c4e18
    // 0x9c429c: LoadField: r7 = r6->field_7
    //     0x9c429c: ldur            w7, [x6, #7]
    // 0x9c42a0: DecompressPointer r7
    //     0x9c42a0: add             x7, x7, HEAP, lsl #32
    // 0x9c42a4: LoadField: r6 = r7->field_3b
    //     0x9c42a4: ldur            w6, [x7, #0x3b]
    // 0x9c42a8: DecompressPointer r6
    //     0x9c42a8: add             x6, x6, HEAP, lsl #32
    // 0x9c42ac: cmp             w6, NULL
    // 0x9c42b0: b.eq            #0x9c4e1c
    // 0x9c42b4: LoadField: r7 = r5->field_23
    //     0x9c42b4: ldur            w7, [x5, #0x23]
    // 0x9c42b8: DecompressPointer r7
    //     0x9c42b8: add             x7, x7, HEAP, lsl #32
    // 0x9c42bc: LoadField: r8 = r5->field_27
    //     0x9c42bc: ldur            w8, [x5, #0x27]
    // 0x9c42c0: DecompressPointer r8
    //     0x9c42c0: add             x8, x8, HEAP, lsl #32
    // 0x9c42c4: stp             x6, x3, [SP, #0x10]
    // 0x9c42c8: stp             x8, x7, [SP]
    // 0x9c42cc: r0 = getReplayMessageText()
    //     0x9c42cc: bl              #0x9b6fbc  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] ChatMessageHelper::getReplayMessageText
    // 0x9c42d0: r1 = <String>
    //     0x9c42d0: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9c42d4: stur            x0, [fp, #-0x30]
    // 0x9c42d8: r0 = FutureBuilder()
    //     0x9c42d8: bl              #0x72d4c0  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x9c42dc: mov             x3, x0
    // 0x9c42e0: ldur            x0, [fp, #-0x30]
    // 0x9c42e4: stur            x3, [fp, #-0x38]
    // 0x9c42e8: StoreField: r3->field_f = r0
    //     0x9c42e8: stur            w0, [x3, #0xf]
    // 0x9c42ec: ldur            x2, [fp, #-8]
    // 0x9c42f0: r1 = Function '<anonymous closure>':.
    //     0x9c42f0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20680] AnonymousClosure: (0x9ce960), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::build (0x9c3ee0)
    //     0x9c42f4: ldr             x1, [x1, #0x680]
    // 0x9c42f8: r0 = AllocateClosure()
    //     0x9c42f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c42fc: mov             x1, x0
    // 0x9c4300: ldur            x0, [fp, #-0x38]
    // 0x9c4304: StoreField: r0->field_13 = r1
    //     0x9c4304: stur            w1, [x0, #0x13]
    // 0x9c4308: r1 = <FlexParentData>
    //     0x9c4308: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9c430c: ldr             x1, [x1, #0x190]
    // 0x9c4310: r0 = Expanded()
    //     0x9c4310: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9c4314: mov             x3, x0
    // 0x9c4318: r0 = 1
    //     0x9c4318: movz            x0, #0x1
    // 0x9c431c: stur            x3, [fp, #-0x30]
    // 0x9c4320: StoreField: r3->field_13 = r0
    //     0x9c4320: stur            x0, [x3, #0x13]
    // 0x9c4324: r1 = Instance_FlexFit
    //     0x9c4324: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9c4328: ldr             x1, [x1, #0x198]
    // 0x9c432c: StoreField: r3->field_1b = r1
    //     0x9c432c: stur            w1, [x3, #0x1b]
    // 0x9c4330: ldur            x1, [fp, #-0x38]
    // 0x9c4334: StoreField: r3->field_b = r1
    //     0x9c4334: stur            w1, [x3, #0xb]
    // 0x9c4338: r1 = Null
    //     0x9c4338: mov             x1, NULL
    // 0x9c433c: r2 = 6
    //     0x9c433c: movz            x2, #0x6
    // 0x9c4340: r0 = AllocateArray()
    //     0x9c4340: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c4344: mov             x2, x0
    // 0x9c4348: ldur            x0, [fp, #-0x28]
    // 0x9c434c: stur            x2, [fp, #-0x38]
    // 0x9c4350: StoreField: r2->field_f = r0
    //     0x9c4350: stur            w0, [x2, #0xf]
    // 0x9c4354: ldur            x0, [fp, #-0x20]
    // 0x9c4358: StoreField: r2->field_13 = r0
    //     0x9c4358: stur            w0, [x2, #0x13]
    // 0x9c435c: ldur            x0, [fp, #-0x30]
    // 0x9c4360: ArrayStore: r2[0] = r0  ; List_4
    //     0x9c4360: stur            w0, [x2, #0x17]
    // 0x9c4364: r1 = <Widget>
    //     0x9c4364: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9c4368: ldr             x1, [x1, #0x410]
    // 0x9c436c: r0 = AllocateGrowableArray()
    //     0x9c436c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9c4370: mov             x1, x0
    // 0x9c4374: ldur            x0, [fp, #-0x38]
    // 0x9c4378: stur            x1, [fp, #-0x20]
    // 0x9c437c: StoreField: r1->field_f = r0
    //     0x9c437c: stur            w0, [x1, #0xf]
    // 0x9c4380: r2 = 6
    //     0x9c4380: movz            x2, #0x6
    // 0x9c4384: StoreField: r1->field_b = r2
    //     0x9c4384: stur            w2, [x1, #0xb]
    // 0x9c4388: r0 = Row()
    //     0x9c4388: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9c438c: mov             x1, x0
    // 0x9c4390: r0 = Instance_Axis
    //     0x9c4390: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9c4394: stur            x1, [fp, #-0x28]
    // 0x9c4398: StoreField: r1->field_f = r0
    //     0x9c4398: stur            w0, [x1, #0xf]
    // 0x9c439c: r2 = Instance_MainAxisAlignment
    //     0x9c439c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9c43a0: ldr             x2, [x2, #0x418]
    // 0x9c43a4: StoreField: r1->field_13 = r2
    //     0x9c43a4: stur            w2, [x1, #0x13]
    // 0x9c43a8: r3 = Instance_MainAxisSize
    //     0x9c43a8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9c43ac: ldr             x3, [x3, #0x420]
    // 0x9c43b0: ArrayStore: r1[0] = r3  ; List_4
    //     0x9c43b0: stur            w3, [x1, #0x17]
    // 0x9c43b4: r4 = Instance_CrossAxisAlignment
    //     0x9c43b4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9c43b8: ldr             x4, [x4, #0x428]
    // 0x9c43bc: StoreField: r1->field_1b = r4
    //     0x9c43bc: stur            w4, [x1, #0x1b]
    // 0x9c43c0: r5 = Instance_VerticalDirection
    //     0x9c43c0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9c43c4: ldr             x5, [x5, #0x430]
    // 0x9c43c8: StoreField: r1->field_23 = r5
    //     0x9c43c8: stur            w5, [x1, #0x23]
    // 0x9c43cc: r6 = Instance_Clip
    //     0x9c43cc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9c43d0: ldr             x6, [x6, #0x4a0]
    // 0x9c43d4: StoreField: r1->field_2b = r6
    //     0x9c43d4: stur            w6, [x1, #0x2b]
    // 0x9c43d8: ldur            x7, [fp, #-0x20]
    // 0x9c43dc: StoreField: r1->field_b = r7
    //     0x9c43dc: stur            w7, [x1, #0xb]
    // 0x9c43e0: ldur            d0, [fp, #-0x78]
    // 0x9c43e4: r7 = inline_Allocate_Double()
    //     0x9c43e4: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x9c43e8: add             x7, x7, #0x10
    //     0x9c43ec: cmp             x8, x7
    //     0x9c43f0: b.ls            #0x9c4e20
    //     0x9c43f4: str             x7, [THR, #0x50]  ; THR::top
    //     0x9c43f8: sub             x7, x7, #0xf
    //     0x9c43fc: movz            x8, #0xd148
    //     0x9c4400: movk            x8, #0x3, lsl #16
    //     0x9c4404: stur            x8, [x7, #-1]
    // 0x9c4408: StoreField: r7->field_7 = d0
    //     0x9c4408: stur            d0, [x7, #7]
    // 0x9c440c: stur            x7, [fp, #-0x20]
    // 0x9c4410: r0 = Container()
    //     0x9c4410: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9c4414: stur            x0, [fp, #-0x30]
    // 0x9c4418: ldur            x16, [fp, #-0x20]
    // 0x9c441c: stp             x16, x0, [SP, #0x10]
    // 0x9c4420: ldur            x16, [fp, #-0x18]
    // 0x9c4424: ldur            lr, [fp, #-0x28]
    // 0x9c4428: stp             lr, x16, [SP]
    // 0x9c442c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x1, padding, 0x2, null]
    //     0x9c442c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20688] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x9c4430: ldr             x4, [x4, #0x688]
    // 0x9c4434: r0 = Container()
    //     0x9c4434: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9c4438: ldur            x1, [fp, #-0x30]
    // 0x9c443c: b               #0x9c4458
    // 0x9c4440: r0 = Container()
    //     0x9c4440: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9c4444: stur            x0, [fp, #-0x18]
    // 0x9c4448: str             x0, [SP]
    // 0x9c444c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9c444c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9c4450: r0 = Container()
    //     0x9c4450: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9c4454: ldur            x1, [fp, #-0x18]
    // 0x9c4458: ldr             x0, [fp, #0x18]
    // 0x9c445c: stur            x1, [fp, #-0x18]
    // 0x9c4460: LoadField: r2 = r0->field_37
    //     0x9c4460: ldur            w2, [x0, #0x37]
    // 0x9c4464: DecompressPointer r2
    //     0x9c4464: add             x2, x2, HEAP, lsl #32
    // 0x9c4468: tbnz            w2, #4, #0x9c44b8
    // 0x9c446c: r16 = 108
    //     0x9c446c: movz            x16, #0x6c
    // 0x9c4470: str             x16, [SP]
    // 0x9c4474: r0 = SizeExtension.w()
    //     0x9c4474: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c4478: r0 = inline_Allocate_Double()
    //     0x9c4478: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9c447c: add             x0, x0, #0x10
    //     0x9c4480: cmp             x1, x0
    //     0x9c4484: b.ls            #0x9c4e54
    //     0x9c4488: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c448c: sub             x0, x0, #0xf
    //     0x9c4490: movz            x1, #0xd148
    //     0x9c4494: movk            x1, #0x3, lsl #16
    //     0x9c4498: stur            x1, [x0, #-1]
    // 0x9c449c: StoreField: r0->field_7 = d0
    //     0x9c449c: stur            d0, [x0, #7]
    // 0x9c44a0: stur            x0, [fp, #-0x20]
    // 0x9c44a4: r0 = SizedBox()
    //     0x9c44a4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9c44a8: mov             x1, x0
    // 0x9c44ac: ldur            x0, [fp, #-0x20]
    // 0x9c44b0: StoreField: r1->field_13 = r0
    //     0x9c44b0: stur            w0, [x1, #0x13]
    // 0x9c44b4: b               #0x9c4930
    // 0x9c44b8: r16 = 14
    //     0x9c44b8: movz            x16, #0xe
    // 0x9c44bc: str             x16, [SP]
    // 0x9c44c0: r0 = SizeExtension.w()
    //     0x9c44c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c44c4: stur            d0, [fp, #-0x78]
    // 0x9c44c8: r0 = EdgeInsets()
    //     0x9c44c8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9c44cc: ldur            d0, [fp, #-0x78]
    // 0x9c44d0: stur            x0, [fp, #-0x20]
    // 0x9c44d4: StoreField: r0->field_7 = d0
    //     0x9c44d4: stur            d0, [x0, #7]
    // 0x9c44d8: StoreField: r0->field_f = d0
    //     0x9c44d8: stur            d0, [x0, #0xf]
    // 0x9c44dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9c44dc: stur            d0, [x0, #0x17]
    // 0x9c44e0: StoreField: r0->field_1f = d0
    //     0x9c44e0: stur            d0, [x0, #0x1f]
    // 0x9c44e4: r16 = 80
    //     0x9c44e4: movz            x16, #0x50
    // 0x9c44e8: str             x16, [SP]
    // 0x9c44ec: r0 = SizeExtension.w()
    //     0x9c44ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c44f0: ldr             x0, [fp, #0x18]
    // 0x9c44f4: stur            d0, [fp, #-0x78]
    // 0x9c44f8: LoadField: r1 = r0->field_13
    //     0x9c44f8: ldur            w1, [x0, #0x13]
    // 0x9c44fc: DecompressPointer r1
    //     0x9c44fc: add             x1, x1, HEAP, lsl #32
    // 0x9c4500: r16 = Sentinel
    //     0x9c4500: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9c4504: cmp             w1, w16
    // 0x9c4508: b.eq            #0x9c4e64
    // 0x9c450c: stur            x1, [fp, #-0x38]
    // 0x9c4510: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9c4510: ldur            w2, [x0, #0x17]
    // 0x9c4514: DecompressPointer r2
    //     0x9c4514: add             x2, x2, HEAP, lsl #32
    // 0x9c4518: r16 = Sentinel
    //     0x9c4518: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9c451c: cmp             w2, w16
    // 0x9c4520: b.eq            #0x9c4e70
    // 0x9c4524: stur            x2, [fp, #-0x30]
    // 0x9c4528: LoadField: r3 = r0->field_1b
    //     0x9c4528: ldur            w3, [x0, #0x1b]
    // 0x9c452c: DecompressPointer r3
    //     0x9c452c: add             x3, x3, HEAP, lsl #32
    // 0x9c4530: r16 = Sentinel
    //     0x9c4530: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9c4534: cmp             w3, w16
    // 0x9c4538: b.eq            #0x9c4e7c
    // 0x9c453c: stur            x3, [fp, #-0x28]
    // 0x9c4540: r16 = 18
    //     0x9c4540: movz            x16, #0x12
    // 0x9c4544: str             x16, [SP]
    // 0x9c4548: r0 = SizeExtension.w()
    //     0x9c4548: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c454c: stur            d0, [fp, #-0x80]
    // 0x9c4550: r16 = 24
    //     0x9c4550: movz            x16, #0x18
    // 0x9c4554: str             x16, [SP]
    // 0x9c4558: r0 = SizeExtension.w()
    //     0x9c4558: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c455c: stur            d0, [fp, #-0x88]
    // 0x9c4560: r0 = EdgeInsets()
    //     0x9c4560: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9c4564: ldur            d0, [fp, #-0x88]
    // 0x9c4568: stur            x0, [fp, #-0x40]
    // 0x9c456c: StoreField: r0->field_7 = d0
    //     0x9c456c: stur            d0, [x0, #7]
    // 0x9c4570: ldur            d1, [fp, #-0x80]
    // 0x9c4574: StoreField: r0->field_f = d1
    //     0x9c4574: stur            d1, [x0, #0xf]
    // 0x9c4578: ArrayStore: r0[0] = d0  ; List_8
    //     0x9c4578: stur            d0, [x0, #0x17]
    // 0x9c457c: StoreField: r0->field_1f = d1
    //     0x9c457c: stur            d1, [x0, #0x1f]
    // 0x9c4580: ldr             x1, [fp, #0x18]
    // 0x9c4584: LoadField: r2 = r1->field_2f
    //     0x9c4584: ldur            w2, [x1, #0x2f]
    // 0x9c4588: DecompressPointer r2
    //     0x9c4588: add             x2, x2, HEAP, lsl #32
    // 0x9c458c: tbnz            w2, #4, #0x9c45ac
    // 0x9c4590: r0 = Color()
    //     0x9c4590: bl              #0x5acadc  ; AllocateColorStub -> Color (size=0x10)
    // 0x9c4594: mov             x1, x0
    // 0x9c4598: r0 = 4293125348
    //     0x9c4598: movz            x0, #0xe4e4
    //     0x9c459c: movk            x0, #0xffe3, lsl #16
    // 0x9c45a0: StoreField: r1->field_7 = r0
    //     0x9c45a0: stur            x0, [x1, #7]
    // 0x9c45a4: mov             x7, x1
    // 0x9c45a8: b               #0x9c45b4
    // 0x9c45ac: r7 = Instance_Color
    //     0x9c45ac: add             x7, PP, #0x20, lsl #12  ; [pp+0x20690] Obj!Color@c3bb11
    //     0x9c45b0: ldr             x7, [x7, #0x690]
    // 0x9c45b4: ldr             x1, [fp, #0x18]
    // 0x9c45b8: ldur            x6, [fp, #-0x10]
    // 0x9c45bc: ldur            x5, [fp, #-0x20]
    // 0x9c45c0: ldur            d0, [fp, #-0x78]
    // 0x9c45c4: ldur            x0, [fp, #-0x40]
    // 0x9c45c8: ldur            x2, [fp, #-0x38]
    // 0x9c45cc: ldur            x3, [fp, #-0x30]
    // 0x9c45d0: ldur            x4, [fp, #-0x28]
    // 0x9c45d4: stur            x7, [fp, #-0x48]
    // 0x9c45d8: r16 = 16
    //     0x9c45d8: movz            x16, #0x10
    // 0x9c45dc: str             x16, [SP]
    // 0x9c45e0: r0 = SizeExtension.w()
    //     0x9c45e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c45e4: stur            d0, [fp, #-0x80]
    // 0x9c45e8: r0 = Radius()
    //     0x9c45e8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9c45ec: ldur            d0, [fp, #-0x80]
    // 0x9c45f0: stur            x0, [fp, #-0x50]
    // 0x9c45f4: StoreField: r0->field_7 = d0
    //     0x9c45f4: stur            d0, [x0, #7]
    // 0x9c45f8: StoreField: r0->field_f = d0
    //     0x9c45f8: stur            d0, [x0, #0xf]
    // 0x9c45fc: r0 = BorderRadius()
    //     0x9c45fc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9c4600: mov             x1, x0
    // 0x9c4604: ldur            x0, [fp, #-0x50]
    // 0x9c4608: stur            x1, [fp, #-0x58]
    // 0x9c460c: StoreField: r1->field_7 = r0
    //     0x9c460c: stur            w0, [x1, #7]
    // 0x9c4610: StoreField: r1->field_b = r0
    //     0x9c4610: stur            w0, [x1, #0xb]
    // 0x9c4614: StoreField: r1->field_f = r0
    //     0x9c4614: stur            w0, [x1, #0xf]
    // 0x9c4618: StoreField: r1->field_13 = r0
    //     0x9c4618: stur            w0, [x1, #0x13]
    // 0x9c461c: r0 = OutlineInputBorder()
    //     0x9c461c: bl              #0x5ad724  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x9c4620: mov             x1, x0
    // 0x9c4624: ldur            x0, [fp, #-0x58]
    // 0x9c4628: stur            x1, [fp, #-0x50]
    // 0x9c462c: StoreField: r1->field_13 = r0
    //     0x9c462c: stur            w0, [x1, #0x13]
    // 0x9c4630: d0 = 4.000000
    //     0x9c4630: fmov            d0, #4.00000000
    // 0x9c4634: StoreField: r1->field_b = d0
    //     0x9c4634: stur            d0, [x1, #0xb]
    // 0x9c4638: r0 = Instance_BorderSide
    //     0x9c4638: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0x9c463c: ldr             x0, [x0, #0xf78]
    // 0x9c4640: StoreField: r1->field_7 = r0
    //     0x9c4640: stur            w0, [x1, #7]
    // 0x9c4644: r0 = 16
    //     0x9c4644: movz            x0, #0x10
    // 0x9c4648: str             x0, [SP]
    // 0x9c464c: r0 = SizeExtension.sp()
    //     0x9c464c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9c4650: stur            d0, [fp, #-0x80]
    // 0x9c4654: r0 = TextStyle()
    //     0x9c4654: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9c4658: mov             x1, x0
    // 0x9c465c: r0 = true
    //     0x9c465c: add             x0, NULL, #0x20  ; true
    // 0x9c4660: stur            x1, [fp, #-0x60]
    // 0x9c4664: StoreField: r1->field_7 = r0
    //     0x9c4664: stur            w0, [x1, #7]
    // 0x9c4668: r2 = Instance_Color
    //     0x9c4668: add             x2, PP, #0x20, lsl #12  ; [pp+0x20698] Obj!Color@c3bb01
    //     0x9c466c: ldr             x2, [x2, #0x698]
    // 0x9c4670: StoreField: r1->field_b = r2
    //     0x9c4670: stur            w2, [x1, #0xb]
    // 0x9c4674: ldur            d0, [fp, #-0x80]
    // 0x9c4678: r2 = inline_Allocate_Double()
    //     0x9c4678: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9c467c: add             x2, x2, #0x10
    //     0x9c4680: cmp             x3, x2
    //     0x9c4684: b.ls            #0x9c4e88
    //     0x9c4688: str             x2, [THR, #0x50]  ; THR::top
    //     0x9c468c: sub             x2, x2, #0xf
    //     0x9c4690: movz            x3, #0xd148
    //     0x9c4694: movk            x3, #0x3, lsl #16
    //     0x9c4698: stur            x3, [x2, #-1]
    // 0x9c469c: StoreField: r2->field_7 = d0
    //     0x9c469c: stur            d0, [x2, #7]
    // 0x9c46a0: StoreField: r1->field_1f = r2
    //     0x9c46a0: stur            w2, [x1, #0x1f]
    // 0x9c46a4: ldr             x2, [fp, #0x18]
    // 0x9c46a8: LoadField: r3 = r2->field_2f
    //     0x9c46a8: ldur            w3, [x2, #0x2f]
    // 0x9c46ac: DecompressPointer r3
    //     0x9c46ac: add             x3, x3, HEAP, lsl #32
    // 0x9c46b0: eor             x4, x3, #0x10
    // 0x9c46b4: stur            x4, [fp, #-0x58]
    // 0x9c46b8: r0 = InputDecoration()
    //     0x9c46b8: bl              #0x6e7180  ; AllocateInputDecorationStub -> InputDecoration (size=0xd4)
    // 0x9c46bc: mov             x1, x0
    // 0x9c46c0: ldur            x0, [fp, #-0x10]
    // 0x9c46c4: stur            x1, [fp, #-0x68]
    // 0x9c46c8: StoreField: r1->field_2b = r0
    //     0x9c46c8: stur            w0, [x1, #0x2b]
    // 0x9c46cc: ldur            x0, [fp, #-0x60]
    // 0x9c46d0: StoreField: r1->field_2f = r0
    //     0x9c46d0: stur            w0, [x1, #0x2f]
    // 0x9c46d4: r0 = false
    //     0x9c46d4: add             x0, NULL, #0x30  ; false
    // 0x9c46d8: StoreField: r1->field_5b = r0
    //     0x9c46d8: stur            w0, [x1, #0x5b]
    // 0x9c46dc: r2 = true
    //     0x9c46dc: add             x2, NULL, #0x20  ; true
    // 0x9c46e0: StoreField: r1->field_53 = r2
    //     0x9c46e0: stur            w2, [x1, #0x53]
    // 0x9c46e4: ldur            x3, [fp, #-0x40]
    // 0x9c46e8: StoreField: r1->field_57 = r3
    //     0x9c46e8: stur            w3, [x1, #0x57]
    // 0x9c46ec: StoreField: r1->field_9b = r2
    //     0x9c46ec: stur            w2, [x1, #0x9b]
    // 0x9c46f0: ldur            x3, [fp, #-0x48]
    // 0x9c46f4: StoreField: r1->field_9f = r3
    //     0x9c46f4: stur            w3, [x1, #0x9f]
    // 0x9c46f8: ldur            x3, [fp, #-0x50]
    // 0x9c46fc: StoreField: r1->field_bf = r3
    //     0x9c46fc: stur            w3, [x1, #0xbf]
    // 0x9c4700: ldur            x3, [fp, #-0x58]
    // 0x9c4704: StoreField: r1->field_c3 = r3
    //     0x9c4704: stur            w3, [x1, #0xc3]
    // 0x9c4708: r3 = 16
    //     0x9c4708: movz            x3, #0x10
    // 0x9c470c: str             x3, [SP]
    // 0x9c4710: r0 = SizeExtension.sp()
    //     0x9c4710: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9c4714: stur            d0, [fp, #-0x80]
    // 0x9c4718: r0 = TextStyle()
    //     0x9c4718: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9c471c: mov             x1, x0
    // 0x9c4720: r0 = true
    //     0x9c4720: add             x0, NULL, #0x20  ; true
    // 0x9c4724: stur            x1, [fp, #-0x10]
    // 0x9c4728: StoreField: r1->field_7 = r0
    //     0x9c4728: stur            w0, [x1, #7]
    // 0x9c472c: r2 = Instance_Color
    //     0x9c472c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9c4730: ldr             x2, [x2, #0xb68]
    // 0x9c4734: StoreField: r1->field_b = r2
    //     0x9c4734: stur            w2, [x1, #0xb]
    // 0x9c4738: ldur            d0, [fp, #-0x80]
    // 0x9c473c: r2 = inline_Allocate_Double()
    //     0x9c473c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9c4740: add             x2, x2, #0x10
    //     0x9c4744: cmp             x3, x2
    //     0x9c4748: b.ls            #0x9c4ea4
    //     0x9c474c: str             x2, [THR, #0x50]  ; THR::top
    //     0x9c4750: sub             x2, x2, #0xf
    //     0x9c4754: movz            x3, #0xd148
    //     0x9c4758: movk            x3, #0x3, lsl #16
    //     0x9c475c: stur            x3, [x2, #-1]
    // 0x9c4760: StoreField: r2->field_7 = d0
    //     0x9c4760: stur            d0, [x2, #7]
    // 0x9c4764: StoreField: r1->field_1f = r2
    //     0x9c4764: stur            w2, [x1, #0x1f]
    // 0x9c4768: r1 = 1
    //     0x9c4768: movz            x1, #0x1
    // 0x9c476c: r0 = AllocateContext()
    //     0x9c476c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9c4770: mov             x1, x0
    // 0x9c4774: ldr             x0, [fp, #0x18]
    // 0x9c4778: stur            x1, [fp, #-0x48]
    // 0x9c477c: StoreField: r1->field_f = r0
    //     0x9c477c: stur            w0, [x1, #0xf]
    // 0x9c4780: LoadField: r2 = r0->field_2f
    //     0x9c4780: ldur            w2, [x0, #0x2f]
    // 0x9c4784: DecompressPointer r2
    //     0x9c4784: add             x2, x2, HEAP, lsl #32
    // 0x9c4788: eor             x3, x2, #0x10
    // 0x9c478c: stur            x3, [fp, #-0x40]
    // 0x9c4790: r0 = TextField()
    //     0x9c4790: bl              #0x6976a0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0x9c4794: mov             x3, x0
    // 0x9c4798: ldur            x0, [fp, #-0x38]
    // 0x9c479c: stur            x3, [fp, #-0x50]
    // 0x9c47a0: StoreField: r3->field_f = r0
    //     0x9c47a0: stur            w0, [x3, #0xf]
    // 0x9c47a4: ldur            x0, [fp, #-0x28]
    // 0x9c47a8: StoreField: r3->field_13 = r0
    //     0x9c47a8: stur            w0, [x3, #0x13]
    // 0x9c47ac: ldur            x0, [fp, #-0x68]
    // 0x9c47b0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9c47b0: stur            w0, [x3, #0x17]
    // 0x9c47b4: r0 = Instance_TextInputAction
    //     0x9c47b4: ldr             x0, [PP, #0x6b18]  ; [pp+0x6b18] Obj!TextInputAction@c43231
    // 0x9c47b8: StoreField: r3->field_1f = r0
    //     0x9c47b8: stur            w0, [x3, #0x1f]
    // 0x9c47bc: r0 = Instance_TextCapitalization
    //     0x9c47bc: ldr             x0, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0x9c47c0: StoreField: r3->field_23 = r0
    //     0x9c47c0: stur            w0, [x3, #0x23]
    // 0x9c47c4: ldur            x0, [fp, #-0x10]
    // 0x9c47c8: StoreField: r3->field_27 = r0
    //     0x9c47c8: stur            w0, [x3, #0x27]
    // 0x9c47cc: r0 = Instance_TextAlign
    //     0x9c47cc: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x9c47d0: StoreField: r3->field_2f = r0
    //     0x9c47d0: stur            w0, [x3, #0x2f]
    // 0x9c47d4: r0 = false
    //     0x9c47d4: add             x0, NULL, #0x30  ; false
    // 0x9c47d8: StoreField: r3->field_67 = r0
    //     0x9c47d8: stur            w0, [x3, #0x67]
    // 0x9c47dc: StoreField: r3->field_3b = r0
    //     0x9c47dc: stur            w0, [x3, #0x3b]
    // 0x9c47e0: r1 = "•"
    //     0x9c47e0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0x9c47e4: ldr             x1, [x1, #0xde0]
    // 0x9c47e8: StoreField: r3->field_3f = r1
    //     0x9c47e8: stur            w1, [x3, #0x3f]
    // 0x9c47ec: StoreField: r3->field_43 = r0
    //     0x9c47ec: stur            w0, [x3, #0x43]
    // 0x9c47f0: r4 = true
    //     0x9c47f0: add             x4, NULL, #0x20  ; true
    // 0x9c47f4: StoreField: r3->field_47 = r4
    //     0x9c47f4: stur            w4, [x3, #0x47]
    // 0x9c47f8: StoreField: r3->field_53 = r4
    //     0x9c47f8: stur            w4, [x3, #0x53]
    // 0x9c47fc: r1 = 1
    //     0x9c47fc: movz            x1, #0x1
    // 0x9c4800: StoreField: r3->field_57 = r1
    //     0x9c4800: stur            x1, [x3, #0x57]
    // 0x9c4804: StoreField: r3->field_63 = r0
    //     0x9c4804: stur            w0, [x3, #0x63]
    // 0x9c4808: ldur            x2, [fp, #-8]
    // 0x9c480c: r1 = Function '<anonymous closure>':.
    //     0x9c480c: add             x1, PP, #0x20, lsl #12  ; [pp+0x206a0] AnonymousClosure: (0x9cd9f0), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::build (0x9c3ee0)
    //     0x9c4810: ldr             x1, [x1, #0x6a0]
    // 0x9c4814: r0 = AllocateClosure()
    //     0x9c4814: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c4818: mov             x1, x0
    // 0x9c481c: ldur            x0, [fp, #-0x50]
    // 0x9c4820: StoreField: r0->field_7b = r1
    //     0x9c4820: stur            w1, [x0, #0x7b]
    // 0x9c4824: ldur            x2, [fp, #-0x48]
    // 0x9c4828: r1 = Function '_sendTextMessage@1372279197':.
    //     0x9c4828: add             x1, PP, #0x20, lsl #12  ; [pp+0x206a8] AnonymousClosure: (0x9cd300), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_sendTextMessage (0x9cd348)
    //     0x9c482c: ldr             x1, [x1, #0x6a8]
    // 0x9c4830: r0 = AllocateClosure()
    //     0x9c4830: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c4834: mov             x1, x0
    // 0x9c4838: ldur            x0, [fp, #-0x50]
    // 0x9c483c: StoreField: r0->field_7f = r1
    //     0x9c483c: stur            w1, [x0, #0x7f]
    // 0x9c4840: ldur            x1, [fp, #-0x40]
    // 0x9c4844: StoreField: r0->field_8f = r1
    //     0x9c4844: stur            w1, [x0, #0x8f]
    // 0x9c4848: d0 = 2.000000
    //     0x9c4848: fmov            d0, #2.00000000
    // 0x9c484c: StoreField: r0->field_93 = d0
    //     0x9c484c: stur            d0, [x0, #0x93]
    // 0x9c4850: r1 = Instance_BoxHeightStyle
    //     0x9c4850: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0x9c4854: StoreField: r0->field_ab = r1
    //     0x9c4854: stur            w1, [x0, #0xab]
    // 0x9c4858: r1 = Instance_BoxWidthStyle
    //     0x9c4858: ldr             x1, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0x9c485c: StoreField: r0->field_af = r1
    //     0x9c485c: stur            w1, [x0, #0xaf]
    // 0x9c4860: r1 = Instance_EdgeInsets
    //     0x9c4860: ldr             x1, [PP, #0x6510]  ; [pp+0x6510] Obj!EdgeInsets@c2db31
    // 0x9c4864: StoreField: r0->field_b7 = r1
    //     0x9c4864: stur            w1, [x0, #0xb7]
    // 0x9c4868: r1 = Instance_DragStartBehavior
    //     0x9c4868: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x9c486c: StoreField: r0->field_c3 = r1
    //     0x9c486c: stur            w1, [x0, #0xc3]
    // 0x9c4870: ldur            x1, [fp, #-0x30]
    // 0x9c4874: StoreField: r0->field_db = r1
    //     0x9c4874: stur            w1, [x0, #0xdb]
    // 0x9c4878: r1 = const []
    //     0x9c4878: ldr             x1, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x9c487c: StoreField: r0->field_df = r1
    //     0x9c487c: stur            w1, [x0, #0xdf]
    // 0x9c4880: r1 = Instance_Clip
    //     0x9c4880: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9c4884: ldr             x1, [x1, #0x438]
    // 0x9c4888: StoreField: r0->field_e3 = r1
    //     0x9c4888: stur            w1, [x0, #0xe3]
    // 0x9c488c: r1 = true
    //     0x9c488c: add             x1, NULL, #0x20  ; true
    // 0x9c4890: StoreField: r0->field_eb = r1
    //     0x9c4890: stur            w1, [x0, #0xeb]
    // 0x9c4894: StoreField: r0->field_ef = r1
    //     0x9c4894: stur            w1, [x0, #0xef]
    // 0x9c4898: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static.
    //     0x9c4898: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static. (0x222f3c6be94)
    //     0x9c489c: ldr             x2, [x2, #0xde8]
    // 0x9c48a0: StoreField: r0->field_f7 = r2
    //     0x9c48a0: stur            w2, [x0, #0xf7]
    // 0x9c48a4: StoreField: r0->field_fb = r1
    //     0x9c48a4: stur            w1, [x0, #0xfb]
    // 0x9c48a8: r2 = Instance_SmartDashesType
    //     0x9c48a8: ldr             x2, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0x9c48ac: StoreField: r0->field_4b = r2
    //     0x9c48ac: stur            w2, [x0, #0x4b]
    // 0x9c48b0: r2 = Instance_SmartQuotesType
    //     0x9c48b0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SmartQuotesType@c432d1
    //     0x9c48b4: ldr             x2, [x2, #0xdf0]
    // 0x9c48b8: StoreField: r0->field_4f = r2
    //     0x9c48b8: stur            w2, [x0, #0x4f]
    // 0x9c48bc: r2 = Instance_TextInputType
    //     0x9c48bc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Obj!TextInputType@c2c951
    //     0x9c48c0: ldr             x2, [x2, #0xdf8]
    // 0x9c48c4: StoreField: r0->field_1b = r2
    //     0x9c48c4: stur            w2, [x0, #0x1b]
    // 0x9c48c8: StoreField: r0->field_bb = r1
    //     0x9c48c8: stur            w1, [x0, #0xbb]
    // 0x9c48cc: ldur            d0, [fp, #-0x78]
    // 0x9c48d0: r2 = inline_Allocate_Double()
    //     0x9c48d0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9c48d4: add             x2, x2, #0x10
    //     0x9c48d8: cmp             x3, x2
    //     0x9c48dc: b.ls            #0x9c4ec0
    //     0x9c48e0: str             x2, [THR, #0x50]  ; THR::top
    //     0x9c48e4: sub             x2, x2, #0xf
    //     0x9c48e8: movz            x3, #0xd148
    //     0x9c48ec: movk            x3, #0x3, lsl #16
    //     0x9c48f0: stur            x3, [x2, #-1]
    // 0x9c48f4: StoreField: r2->field_7 = d0
    //     0x9c48f4: stur            d0, [x2, #7]
    // 0x9c48f8: stur            x2, [fp, #-0x10]
    // 0x9c48fc: r0 = SizedBox()
    //     0x9c48fc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9c4900: mov             x1, x0
    // 0x9c4904: ldur            x0, [fp, #-0x10]
    // 0x9c4908: stur            x1, [fp, #-0x28]
    // 0x9c490c: StoreField: r1->field_13 = r0
    //     0x9c490c: stur            w0, [x1, #0x13]
    // 0x9c4910: ldur            x0, [fp, #-0x50]
    // 0x9c4914: StoreField: r1->field_b = r0
    //     0x9c4914: stur            w0, [x1, #0xb]
    // 0x9c4918: r0 = Padding()
    //     0x9c4918: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9c491c: mov             x1, x0
    // 0x9c4920: ldur            x0, [fp, #-0x20]
    // 0x9c4924: StoreField: r1->field_f = r0
    //     0x9c4924: stur            w0, [x1, #0xf]
    // 0x9c4928: ldur            x0, [fp, #-0x28]
    // 0x9c492c: StoreField: r1->field_b = r0
    //     0x9c492c: stur            w0, [x1, #0xb]
    // 0x9c4930: ldr             x0, [fp, #0x18]
    // 0x9c4934: stur            x1, [fp, #-0x10]
    // 0x9c4938: LoadField: r2 = r0->field_37
    //     0x9c4938: ldur            w2, [x0, #0x37]
    // 0x9c493c: DecompressPointer r2
    //     0x9c493c: add             x2, x2, HEAP, lsl #32
    // 0x9c4940: tbnz            w2, #4, #0x9c4a94
    // 0x9c4944: ldur            x2, [fp, #-8]
    // 0x9c4948: r16 = 94
    //     0x9c4948: movz            x16, #0x5e
    // 0x9c494c: str             x16, [SP]
    // 0x9c4950: r0 = SizeExtension.w()
    //     0x9c4950: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c4954: ldur            x2, [fp, #-8]
    // 0x9c4958: stur            d0, [fp, #-0x78]
    // 0x9c495c: LoadField: r0 = r2->field_13
    //     0x9c495c: ldur            w0, [x2, #0x13]
    // 0x9c4960: DecompressPointer r0
    //     0x9c4960: add             x0, x0, HEAP, lsl #32
    // 0x9c4964: str             x0, [SP]
    // 0x9c4968: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9c4968: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9c496c: r0 = of()
    //     0x9c496c: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9c4970: r1 = LoadClassIdInstr(r0)
    //     0x9c4970: ldur            x1, [x0, #-1]
    //     0x9c4974: ubfx            x1, x1, #0xc, #0x14
    // 0x9c4978: lsl             x1, x1, #1
    // 0x9c497c: cmp             w1, #0x75c
    // 0x9c4980: b.ne            #0x9c4990
    // 0x9c4984: r1 = "松开发送，按住滑到空白区域取消"
    //     0x9c4984: add             x1, PP, #0x20, lsl #12  ; [pp+0x206b0] "松开发送，按住滑到空白区域取消"
    //     0x9c4988: ldr             x1, [x1, #0x6b0]
    // 0x9c498c: b               #0x9c4998
    // 0x9c4990: r1 = "Release to send, hold and swipe to an empty area to cancel"
    //     0x9c4990: add             x1, PP, #0x20, lsl #12  ; [pp+0x206b8] "Release to send, hold and swipe to an empty area to cancel"
    //     0x9c4994: ldr             x1, [x1, #0x6b8]
    // 0x9c4998: ldur            d0, [fp, #-0x78]
    // 0x9c499c: r0 = 12
    //     0x9c499c: movz            x0, #0xc
    // 0x9c49a0: stur            x1, [fp, #-0x20]
    // 0x9c49a4: str             x0, [SP]
    // 0x9c49a8: r0 = SizeExtension.sp()
    //     0x9c49a8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9c49ac: stur            d0, [fp, #-0x80]
    // 0x9c49b0: r0 = TextStyle()
    //     0x9c49b0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9c49b4: mov             x1, x0
    // 0x9c49b8: r0 = true
    //     0x9c49b8: add             x0, NULL, #0x20  ; true
    // 0x9c49bc: stur            x1, [fp, #-0x28]
    // 0x9c49c0: StoreField: r1->field_7 = r0
    //     0x9c49c0: stur            w0, [x1, #7]
    // 0x9c49c4: r2 = Instance_Color
    //     0x9c49c4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!Color@c3a921
    //     0x9c49c8: ldr             x2, [x2, #0xe28]
    // 0x9c49cc: StoreField: r1->field_b = r2
    //     0x9c49cc: stur            w2, [x1, #0xb]
    // 0x9c49d0: ldur            d0, [fp, #-0x80]
    // 0x9c49d4: r2 = inline_Allocate_Double()
    //     0x9c49d4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9c49d8: add             x2, x2, #0x10
    //     0x9c49dc: cmp             x3, x2
    //     0x9c49e0: b.ls            #0x9c4edc
    //     0x9c49e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x9c49e8: sub             x2, x2, #0xf
    //     0x9c49ec: movz            x3, #0xd148
    //     0x9c49f0: movk            x3, #0x3, lsl #16
    //     0x9c49f4: stur            x3, [x2, #-1]
    // 0x9c49f8: StoreField: r2->field_7 = d0
    //     0x9c49f8: stur            d0, [x2, #7]
    // 0x9c49fc: StoreField: r1->field_1f = r2
    //     0x9c49fc: stur            w2, [x1, #0x1f]
    // 0x9c4a00: r0 = Text()
    //     0x9c4a00: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9c4a04: mov             x1, x0
    // 0x9c4a08: ldur            x0, [fp, #-0x20]
    // 0x9c4a0c: stur            x1, [fp, #-0x30]
    // 0x9c4a10: StoreField: r1->field_b = r0
    //     0x9c4a10: stur            w0, [x1, #0xb]
    // 0x9c4a14: ldur            x0, [fp, #-0x28]
    // 0x9c4a18: StoreField: r1->field_13 = r0
    //     0x9c4a18: stur            w0, [x1, #0x13]
    // 0x9c4a1c: ldur            d0, [fp, #-0x78]
    // 0x9c4a20: r0 = inline_Allocate_Double()
    //     0x9c4a20: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9c4a24: add             x0, x0, #0x10
    //     0x9c4a28: cmp             x2, x0
    //     0x9c4a2c: b.ls            #0x9c4ef8
    //     0x9c4a30: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c4a34: sub             x0, x0, #0xf
    //     0x9c4a38: movz            x2, #0xd148
    //     0x9c4a3c: movk            x2, #0x3, lsl #16
    //     0x9c4a40: stur            x2, [x0, #-1]
    // 0x9c4a44: StoreField: r0->field_7 = d0
    //     0x9c4a44: stur            d0, [x0, #7]
    // 0x9c4a48: stur            x0, [fp, #-0x20]
    // 0x9c4a4c: r0 = SizedBox()
    //     0x9c4a4c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9c4a50: mov             x1, x0
    // 0x9c4a54: ldur            x0, [fp, #-0x20]
    // 0x9c4a58: StoreField: r1->field_13 = r0
    //     0x9c4a58: stur            w0, [x1, #0x13]
    // 0x9c4a5c: ldur            x0, [fp, #-0x30]
    // 0x9c4a60: StoreField: r1->field_b = r0
    //     0x9c4a60: stur            w0, [x1, #0xb]
    // 0x9c4a64: mov             x11, x1
    // 0x9c4a68: r4 = Instance_CrossAxisAlignment
    //     0x9c4a68: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9c4a6c: ldr             x4, [x4, #0x428]
    // 0x9c4a70: r0 = Instance_MainAxisAlignment
    //     0x9c4a70: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9c4a74: ldr             x0, [x0, #0x418]
    // 0x9c4a78: r3 = Instance_MainAxisSize
    //     0x9c4a78: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9c4a7c: ldr             x3, [x3, #0x420]
    // 0x9c4a80: r5 = Instance_VerticalDirection
    //     0x9c4a80: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9c4a84: ldr             x5, [x5, #0x430]
    // 0x9c4a88: r6 = Instance_Clip
    //     0x9c4a88: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9c4a8c: ldr             x6, [x6, #0x4a0]
    // 0x9c4a90: b               #0x9c4b3c
    // 0x9c4a94: ldur            x2, [fp, #-8]
    // 0x9c4a98: ldr             x16, [fp, #0x18]
    // 0x9c4a9c: str             x16, [SP]
    // 0x9c4aa0: r0 = _defaultInputActions()
    //     0x9c4aa0: bl              #0x9c5a1c  ; [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_defaultInputActions
    // 0x9c4aa4: ldur            x2, [fp, #-8]
    // 0x9c4aa8: r1 = Function '<anonymous closure>':.
    //     0x9c4aa8: add             x1, PP, #0x20, lsl #12  ; [pp+0x206c0] AnonymousClosure: (0x9cd1a0), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::build (0x9c3ee0)
    //     0x9c4aac: ldr             x1, [x1, #0x6c0]
    // 0x9c4ab0: stur            x0, [fp, #-8]
    // 0x9c4ab4: r0 = AllocateClosure()
    //     0x9c4ab4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c4ab8: r16 = <Expanded>
    //     0x9c4ab8: add             x16, PP, #0x20, lsl #12  ; [pp+0x206c8] TypeArguments: <Expanded>
    //     0x9c4abc: ldr             x16, [x16, #0x6c8]
    // 0x9c4ac0: ldur            lr, [fp, #-8]
    // 0x9c4ac4: stp             lr, x16, [SP, #8]
    // 0x9c4ac8: str             x0, [SP]
    // 0x9c4acc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c4acc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c4ad0: r0 = map()
    //     0x9c4ad0: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x9c4ad4: str             x0, [SP]
    // 0x9c4ad8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9c4ad8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9c4adc: r0 = toList()
    //     0x9c4adc: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x9c4ae0: stur            x0, [fp, #-8]
    // 0x9c4ae4: r0 = Row()
    //     0x9c4ae4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9c4ae8: mov             x1, x0
    // 0x9c4aec: r0 = Instance_Axis
    //     0x9c4aec: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9c4af0: StoreField: r1->field_f = r0
    //     0x9c4af0: stur            w0, [x1, #0xf]
    // 0x9c4af4: r0 = Instance_MainAxisAlignment
    //     0x9c4af4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9c4af8: ldr             x0, [x0, #0x418]
    // 0x9c4afc: StoreField: r1->field_13 = r0
    //     0x9c4afc: stur            w0, [x1, #0x13]
    // 0x9c4b00: r3 = Instance_MainAxisSize
    //     0x9c4b00: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9c4b04: ldr             x3, [x3, #0x420]
    // 0x9c4b08: ArrayStore: r1[0] = r3  ; List_4
    //     0x9c4b08: stur            w3, [x1, #0x17]
    // 0x9c4b0c: r4 = Instance_CrossAxisAlignment
    //     0x9c4b0c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9c4b10: ldr             x4, [x4, #0x428]
    // 0x9c4b14: StoreField: r1->field_1b = r4
    //     0x9c4b14: stur            w4, [x1, #0x1b]
    // 0x9c4b18: r5 = Instance_VerticalDirection
    //     0x9c4b18: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9c4b1c: ldr             x5, [x5, #0x430]
    // 0x9c4b20: StoreField: r1->field_23 = r5
    //     0x9c4b20: stur            w5, [x1, #0x23]
    // 0x9c4b24: r6 = Instance_Clip
    //     0x9c4b24: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9c4b28: ldr             x6, [x6, #0x4a0]
    // 0x9c4b2c: StoreField: r1->field_2b = r6
    //     0x9c4b2c: stur            w6, [x1, #0x2b]
    // 0x9c4b30: ldur            x2, [fp, #-8]
    // 0x9c4b34: StoreField: r1->field_b = r2
    //     0x9c4b34: stur            w2, [x1, #0xb]
    // 0x9c4b38: mov             x11, x1
    // 0x9c4b3c: ldr             x7, [fp, #0x18]
    // 0x9c4b40: ldur            x9, [fp, #-0x18]
    // 0x9c4b44: ldur            x8, [fp, #-0x10]
    // 0x9c4b48: r10 = 6
    //     0x9c4b48: movz            x10, #0x6
    // 0x9c4b4c: mov             x2, x10
    // 0x9c4b50: stur            x11, [fp, #-8]
    // 0x9c4b54: r1 = Null
    //     0x9c4b54: mov             x1, NULL
    // 0x9c4b58: r0 = AllocateArray()
    //     0x9c4b58: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c4b5c: mov             x2, x0
    // 0x9c4b60: ldur            x0, [fp, #-0x18]
    // 0x9c4b64: stur            x2, [fp, #-0x20]
    // 0x9c4b68: StoreField: r2->field_f = r0
    //     0x9c4b68: stur            w0, [x2, #0xf]
    // 0x9c4b6c: ldur            x0, [fp, #-0x10]
    // 0x9c4b70: StoreField: r2->field_13 = r0
    //     0x9c4b70: stur            w0, [x2, #0x13]
    // 0x9c4b74: ldur            x0, [fp, #-8]
    // 0x9c4b78: ArrayStore: r2[0] = r0  ; List_4
    //     0x9c4b78: stur            w0, [x2, #0x17]
    // 0x9c4b7c: r1 = <Widget>
    //     0x9c4b7c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9c4b80: ldr             x1, [x1, #0x410]
    // 0x9c4b84: r0 = AllocateGrowableArray()
    //     0x9c4b84: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9c4b88: mov             x1, x0
    // 0x9c4b8c: ldur            x0, [fp, #-0x20]
    // 0x9c4b90: stur            x1, [fp, #-8]
    // 0x9c4b94: StoreField: r1->field_f = r0
    //     0x9c4b94: stur            w0, [x1, #0xf]
    // 0x9c4b98: r0 = 6
    //     0x9c4b98: movz            x0, #0x6
    // 0x9c4b9c: StoreField: r1->field_b = r0
    //     0x9c4b9c: stur            w0, [x1, #0xb]
    // 0x9c4ba0: ldr             x0, [fp, #0x18]
    // 0x9c4ba4: LoadField: r2 = r0->field_2f
    //     0x9c4ba4: ldur            w2, [x0, #0x2f]
    // 0x9c4ba8: DecompressPointer r2
    //     0x9c4ba8: add             x2, x2, HEAP, lsl #32
    // 0x9c4bac: tbz             w2, #4, #0x9c4cb4
    // 0x9c4bb0: str             x0, [SP]
    // 0x9c4bb4: r0 = _getPanelHeight()
    //     0x9c4bb4: bl              #0x9c5974  ; [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_getPanelHeight
    // 0x9c4bb8: stur            d0, [fp, #-0x78]
    // 0x9c4bbc: ldr             x16, [fp, #0x18]
    // 0x9c4bc0: str             x16, [SP]
    // 0x9c4bc4: r0 = _getPanel()
    //     0x9c4bc4: bl              #0x9c5160  ; [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_getPanel
    // 0x9c4bc8: ldur            d0, [fp, #-0x78]
    // 0x9c4bcc: stur            x0, [fp, #-0x18]
    // 0x9c4bd0: r1 = inline_Allocate_Double()
    //     0x9c4bd0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9c4bd4: add             x1, x1, #0x10
    //     0x9c4bd8: cmp             x2, x1
    //     0x9c4bdc: b.ls            #0x9c4f10
    //     0x9c4be0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9c4be4: sub             x1, x1, #0xf
    //     0x9c4be8: movz            x2, #0xd148
    //     0x9c4bec: movk            x2, #0x3, lsl #16
    //     0x9c4bf0: stur            x2, [x1, #-1]
    // 0x9c4bf4: StoreField: r1->field_7 = d0
    //     0x9c4bf4: stur            d0, [x1, #7]
    // 0x9c4bf8: stur            x1, [fp, #-0x10]
    // 0x9c4bfc: r0 = AnimatedContainer()
    //     0x9c4bfc: bl              #0x9c5154  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x9c4c00: stur            x0, [fp, #-0x20]
    // 0x9c4c04: ldur            x16, [fp, #-0x18]
    // 0x9c4c08: stp             x16, x0, [SP, #0x10]
    // 0x9c4c0c: r16 = Instance_Duration
    //     0x9c4c0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf010] Obj!Duration@c47d21
    //     0x9c4c10: ldr             x16, [x16, #0x10]
    // 0x9c4c14: ldur            lr, [fp, #-0x10]
    // 0x9c4c18: stp             lr, x16, [SP]
    // 0x9c4c1c: r4 = const [0, 0x4, 0x4, 0x3, height, 0x3, null]
    //     0x9c4c1c: add             x4, PP, #0x20, lsl #12  ; [pp+0x206d0] List(7) [0, 0x4, 0x4, 0x3, "height", 0x3, Null]
    //     0x9c4c20: ldr             x4, [x4, #0x6d0]
    // 0x9c4c24: r0 = AnimatedContainer()
    //     0x9c4c24: bl              #0x9c4f48  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x9c4c28: ldur            x0, [fp, #-8]
    // 0x9c4c2c: LoadField: r1 = r0->field_b
    //     0x9c4c2c: ldur            w1, [x0, #0xb]
    // 0x9c4c30: DecompressPointer r1
    //     0x9c4c30: add             x1, x1, HEAP, lsl #32
    // 0x9c4c34: stur            x1, [fp, #-0x10]
    // 0x9c4c38: LoadField: r2 = r0->field_f
    //     0x9c4c38: ldur            w2, [x0, #0xf]
    // 0x9c4c3c: DecompressPointer r2
    //     0x9c4c3c: add             x2, x2, HEAP, lsl #32
    // 0x9c4c40: LoadField: r3 = r2->field_b
    //     0x9c4c40: ldur            w3, [x2, #0xb]
    // 0x9c4c44: DecompressPointer r3
    //     0x9c4c44: add             x3, x3, HEAP, lsl #32
    // 0x9c4c48: cmp             w1, w3
    // 0x9c4c4c: b.ne            #0x9c4c58
    // 0x9c4c50: str             x0, [SP]
    // 0x9c4c54: r0 = _growToNextCapacity()
    //     0x9c4c54: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c4c58: ldur            x0, [fp, #-0x10]
    // 0x9c4c5c: ldur            x2, [fp, #-8]
    // 0x9c4c60: r3 = LoadInt32Instr(r0)
    //     0x9c4c60: sbfx            x3, x0, #1, #0x1f
    // 0x9c4c64: add             x0, x3, #1
    // 0x9c4c68: lsl             x1, x0, #1
    // 0x9c4c6c: StoreField: r2->field_b = r1
    //     0x9c4c6c: stur            w1, [x2, #0xb]
    // 0x9c4c70: mov             x1, x3
    // 0x9c4c74: cmp             x1, x0
    // 0x9c4c78: b.hs            #0x9c4f2c
    // 0x9c4c7c: LoadField: r1 = r2->field_f
    //     0x9c4c7c: ldur            w1, [x2, #0xf]
    // 0x9c4c80: DecompressPointer r1
    //     0x9c4c80: add             x1, x1, HEAP, lsl #32
    // 0x9c4c84: ldur            x0, [fp, #-0x20]
    // 0x9c4c88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9c4c88: add             x25, x1, x3, lsl #2
    //     0x9c4c8c: add             x25, x25, #0xf
    //     0x9c4c90: str             w0, [x25]
    //     0x9c4c94: tbz             w0, #0, #0x9c4cb0
    //     0x9c4c98: ldurb           w16, [x1, #-1]
    //     0x9c4c9c: ldurb           w17, [x0, #-1]
    //     0x9c4ca0: and             x16, x17, x16, lsr #2
    //     0x9c4ca4: tst             x16, HEAP, lsr #32
    //     0x9c4ca8: b.eq            #0x9c4cb0
    //     0x9c4cac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c4cb0: b               #0x9c4cb8
    // 0x9c4cb4: mov             x2, x1
    // 0x9c4cb8: ldur            d0, [fp, #-0x70]
    // 0x9c4cbc: r0 = Column()
    //     0x9c4cbc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9c4cc0: mov             x1, x0
    // 0x9c4cc4: r0 = Instance_Axis
    //     0x9c4cc4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9c4cc8: stur            x1, [fp, #-0x10]
    // 0x9c4ccc: StoreField: r1->field_f = r0
    //     0x9c4ccc: stur            w0, [x1, #0xf]
    // 0x9c4cd0: r0 = Instance_MainAxisAlignment
    //     0x9c4cd0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9c4cd4: ldr             x0, [x0, #0x418]
    // 0x9c4cd8: StoreField: r1->field_13 = r0
    //     0x9c4cd8: stur            w0, [x1, #0x13]
    // 0x9c4cdc: r0 = Instance_MainAxisSize
    //     0x9c4cdc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9c4ce0: ldr             x0, [x0, #0x420]
    // 0x9c4ce4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c4ce4: stur            w0, [x1, #0x17]
    // 0x9c4ce8: r0 = Instance_CrossAxisAlignment
    //     0x9c4ce8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9c4cec: ldr             x0, [x0, #0x428]
    // 0x9c4cf0: StoreField: r1->field_1b = r0
    //     0x9c4cf0: stur            w0, [x1, #0x1b]
    // 0x9c4cf4: r0 = Instance_VerticalDirection
    //     0x9c4cf4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9c4cf8: ldr             x0, [x0, #0x430]
    // 0x9c4cfc: StoreField: r1->field_23 = r0
    //     0x9c4cfc: stur            w0, [x1, #0x23]
    // 0x9c4d00: r0 = Instance_Clip
    //     0x9c4d00: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9c4d04: ldr             x0, [x0, #0x4a0]
    // 0x9c4d08: StoreField: r1->field_2b = r0
    //     0x9c4d08: stur            w0, [x1, #0x2b]
    // 0x9c4d0c: ldur            x0, [fp, #-8]
    // 0x9c4d10: StoreField: r1->field_b = r0
    //     0x9c4d10: stur            w0, [x1, #0xb]
    // 0x9c4d14: r0 = SafeArea()
    //     0x9c4d14: bl              #0x666268  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9c4d18: mov             x1, x0
    // 0x9c4d1c: r0 = true
    //     0x9c4d1c: add             x0, NULL, #0x20  ; true
    // 0x9c4d20: stur            x1, [fp, #-0x18]
    // 0x9c4d24: StoreField: r1->field_b = r0
    //     0x9c4d24: stur            w0, [x1, #0xb]
    // 0x9c4d28: StoreField: r1->field_f = r0
    //     0x9c4d28: stur            w0, [x1, #0xf]
    // 0x9c4d2c: StoreField: r1->field_13 = r0
    //     0x9c4d2c: stur            w0, [x1, #0x13]
    // 0x9c4d30: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c4d30: stur            w0, [x1, #0x17]
    // 0x9c4d34: r0 = Instance_EdgeInsets
    //     0x9c4d34: ldr             x0, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x9c4d38: StoreField: r1->field_1b = r0
    //     0x9c4d38: stur            w0, [x1, #0x1b]
    // 0x9c4d3c: r0 = false
    //     0x9c4d3c: add             x0, NULL, #0x30  ; false
    // 0x9c4d40: StoreField: r1->field_1f = r0
    //     0x9c4d40: stur            w0, [x1, #0x1f]
    // 0x9c4d44: ldur            x0, [fp, #-0x10]
    // 0x9c4d48: StoreField: r1->field_23 = r0
    //     0x9c4d48: stur            w0, [x1, #0x23]
    // 0x9c4d4c: ldur            d0, [fp, #-0x70]
    // 0x9c4d50: r0 = inline_Allocate_Double()
    //     0x9c4d50: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9c4d54: add             x0, x0, #0x10
    //     0x9c4d58: cmp             x2, x0
    //     0x9c4d5c: b.ls            #0x9c4f30
    //     0x9c4d60: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c4d64: sub             x0, x0, #0xf
    //     0x9c4d68: movz            x2, #0xd148
    //     0x9c4d6c: movk            x2, #0x3, lsl #16
    //     0x9c4d70: stur            x2, [x0, #-1]
    // 0x9c4d74: StoreField: r0->field_7 = d0
    //     0x9c4d74: stur            d0, [x0, #7]
    // 0x9c4d78: stur            x0, [fp, #-8]
    // 0x9c4d7c: r0 = Container()
    //     0x9c4d7c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9c4d80: stur            x0, [fp, #-0x10]
    // 0x9c4d84: ldur            x16, [fp, #-8]
    // 0x9c4d88: stp             x16, x0, [SP, #0x10]
    // 0x9c4d8c: r16 = Instance_Color
    //     0x9c4d8c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x9c4d90: ldr             x16, [x16, #0x390]
    // 0x9c4d94: ldur            lr, [fp, #-0x18]
    // 0x9c4d98: stp             lr, x16, [SP]
    // 0x9c4d9c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, width, 0x1, null]
    //     0x9c4d9c: add             x4, PP, #0x20, lsl #12  ; [pp+0x206d8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "width", 0x1, Null]
    //     0x9c4da0: ldr             x4, [x4, #0x6d8]
    // 0x9c4da4: r0 = Container()
    //     0x9c4da4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9c4da8: ldur            x0, [fp, #-0x10]
    // 0x9c4dac: LeaveFrame
    //     0x9c4dac: mov             SP, fp
    //     0x9c4db0: ldp             fp, lr, [SP], #0x10
    // 0x9c4db4: ret
    //     0x9c4db4: ret             
    // 0x9c4db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4db8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4dbc: b               #0x9c3ef8
    // 0x9c4dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c4dc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c4dc4: r9 = _viewModel
    //     0x9c4dc4: add             x9, PP, #0x20, lsl #12  ; [pp+0x206e0] Field <_BottomInputFieldState@1372279197._viewModel@1372279197>: late (offset: 0x20)
    //     0x9c4dc8: ldr             x9, [x9, #0x6e0]
    // 0x9c4dcc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9c4dcc: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9c4dd0: SaveReg d0
    //     0x9c4dd0: str             q0, [SP, #-0x10]!
    // 0x9c4dd4: SaveReg r1
    //     0x9c4dd4: str             x1, [SP, #-8]!
    // 0x9c4dd8: r0 = AllocateDouble()
    //     0x9c4dd8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9c4ddc: RestoreReg r1
    //     0x9c4ddc: ldr             x1, [SP], #8
    // 0x9c4de0: RestoreReg d0
    //     0x9c4de0: ldr             q0, [SP], #0x10
    // 0x9c4de4: b               #0x9c4168
    // 0x9c4de8: SaveReg d0
    //     0x9c4de8: str             q0, [SP, #-0x10]!
    // 0x9c4dec: SaveReg r1
    //     0x9c4dec: str             x1, [SP, #-8]!
    // 0x9c4df0: r0 = AllocateDouble()
    //     0x9c4df0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9c4df4: RestoreReg r1
    //     0x9c4df4: ldr             x1, [SP], #8
    // 0x9c4df8: RestoreReg d0
    //     0x9c4df8: ldr             q0, [SP], #0x10
    // 0x9c4dfc: b               #0x9c4230
    // 0x9c4e00: SaveReg d0
    //     0x9c4e00: str             q0, [SP, #-0x10]!
    // 0x9c4e04: SaveReg r1
    //     0x9c4e04: str             x1, [SP, #-8]!
    // 0x9c4e08: r0 = AllocateDouble()
    //     0x9c4e08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9c4e0c: RestoreReg r1
    //     0x9c4e0c: ldr             x1, [SP], #8
    // 0x9c4e10: RestoreReg d0
    //     0x9c4e10: ldr             q0, [SP], #0x10
    // 0x9c4e14: b               #0x9c4260
    // 0x9c4e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c4e18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c4e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c4e1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c4e20: SaveReg d0
    //     0x9c4e20: str             q0, [SP, #-0x10]!
    // 0x9c4e24: stp             x5, x6, [SP, #-0x10]!
    // 0x9c4e28: stp             x3, x4, [SP, #-0x10]!
    // 0x9c4e2c: stp             x1, x2, [SP, #-0x10]!
    // 0x9c4e30: SaveReg r0
    //     0x9c4e30: str             x0, [SP, #-8]!
    // 0x9c4e34: r0 = AllocateDouble()
    //     0x9c4e34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9c4e38: mov             x7, x0
    // 0x9c4e3c: RestoreReg r0
    //     0x9c4e3c: ldr             x0, [SP], #8
    // 0x9c4e40: ldp             x1, x2, [SP], #0x10
    // 0x9c4e44: ldp             x3, x4, [SP], #0x10
    // 0x9c4e48: ldp             x5, x6, [SP], #0x10
    // 0x9c4e4c: RestoreReg d0
    //     0x9c4e4c: ldr             q0, [SP], #0x10
    // 0x9c4e50: b               #0x9c4408
    // 0x9c4e54: SaveReg d0
    //     0x9c4e54: str             q0, [SP, #-0x10]!
    // 0x9c4e58: r0 = AllocateDouble()
    //     0x9c4e58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9c4e5c: RestoreReg d0
    //     0x9c4e5c: ldr             q0, [SP], #0x10
    // 0x9c4e60: b               #0x9c449c
    // 0x9c4e64: r9 = inputController
    //     0x9c4e64: add             x9, PP, #0x20, lsl #12  ; [pp+0x206e8] Field <_BottomInputFieldState@1372279197.inputController>: late (offset: 0x14)
    //     0x9c4e68: ldr             x9, [x9, #0x6e8]
    // 0x9c4e6c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9c4e6c: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9c4e70: r9 = _scrollController
    //     0x9c4e70: add             x9, PP, #0x20, lsl #12  ; [pp+0x206f0] Field <_BottomInputFieldState@1372279197._scrollController@1372279197>: late (offset: 0x18)
    //     0x9c4e74: ldr             x9, [x9, #0x6f0]
    // 0x9c4e78: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9c4e78: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9c4e7c: r9 = _focusNode
    //     0x9c4e7c: add             x9, PP, #0x20, lsl #12  ; [pp+0x206f8] Field <_BottomInputFieldState@1372279197._focusNode@1372279197>: late (offset: 0x1c)
    //     0x9c4e80: ldr             x9, [x9, #0x6f8]
    // 0x9c4e84: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9c4e84: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9c4e88: SaveReg d0
    //     0x9c4e88: str             q0, [SP, #-0x10]!
    // 0x9c4e8c: stp             x0, x1, [SP, #-0x10]!
    // 0x9c4e90: r0 = AllocateDouble()
    //     0x9c4e90: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9c4e94: mov             x2, x0
    // 0x9c4e98: ldp             x0, x1, [SP], #0x10
    // 0x9c4e9c: RestoreReg d0
    //     0x9c4e9c: ldr             q0, [SP], #0x10
    // 0x9c4ea0: b               #0x9c469c
    // 0x9c4ea4: SaveReg d0
    //     0x9c4ea4: str             q0, [SP, #-0x10]!
    // 0x9c4ea8: stp             x0, x1, [SP, #-0x10]!
    // 0x9c4eac: r0 = AllocateDouble()
    //     0x9c4eac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9c4eb0: mov             x2, x0
    // 0x9c4eb4: ldp             x0, x1, [SP], #0x10
    // 0x9c4eb8: RestoreReg d0
    //     0x9c4eb8: ldr             q0, [SP], #0x10
    // 0x9c4ebc: b               #0x9c4760
    // 0x9c4ec0: SaveReg d0
    //     0x9c4ec0: str             q0, [SP, #-0x10]!
    // 0x9c4ec4: stp             x0, x1, [SP, #-0x10]!
    // 0x9c4ec8: r0 = AllocateDouble()
    //     0x9c4ec8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9c4ecc: mov             x2, x0
    // 0x9c4ed0: ldp             x0, x1, [SP], #0x10
    // 0x9c4ed4: RestoreReg d0
    //     0x9c4ed4: ldr             q0, [SP], #0x10
    // 0x9c4ed8: b               #0x9c48f4
    // 0x9c4edc: SaveReg d0
    //     0x9c4edc: str             q0, [SP, #-0x10]!
    // 0x9c4ee0: stp             x0, x1, [SP, #-0x10]!
    // 0x9c4ee4: r0 = AllocateDouble()
    //     0x9c4ee4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9c4ee8: mov             x2, x0
    // 0x9c4eec: ldp             x0, x1, [SP], #0x10
    // 0x9c4ef0: RestoreReg d0
    //     0x9c4ef0: ldr             q0, [SP], #0x10
    // 0x9c4ef4: b               #0x9c49f8
    // 0x9c4ef8: SaveReg d0
    //     0x9c4ef8: str             q0, [SP, #-0x10]!
    // 0x9c4efc: SaveReg r1
    //     0x9c4efc: str             x1, [SP, #-8]!
    // 0x9c4f00: r0 = AllocateDouble()
    //     0x9c4f00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9c4f04: RestoreReg r1
    //     0x9c4f04: ldr             x1, [SP], #8
    // 0x9c4f08: RestoreReg d0
    //     0x9c4f08: ldr             q0, [SP], #0x10
    // 0x9c4f0c: b               #0x9c4a44
    // 0x9c4f10: SaveReg d0
    //     0x9c4f10: str             q0, [SP, #-0x10]!
    // 0x9c4f14: SaveReg r0
    //     0x9c4f14: str             x0, [SP, #-8]!
    // 0x9c4f18: r0 = AllocateDouble()
    //     0x9c4f18: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9c4f1c: mov             x1, x0
    // 0x9c4f20: RestoreReg r0
    //     0x9c4f20: ldr             x0, [SP], #8
    // 0x9c4f24: RestoreReg d0
    //     0x9c4f24: ldr             q0, [SP], #0x10
    // 0x9c4f28: b               #0x9c4bf4
    // 0x9c4f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c4f2c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c4f30: SaveReg d0
    //     0x9c4f30: str             q0, [SP, #-0x10]!
    // 0x9c4f34: SaveReg r1
    //     0x9c4f34: str             x1, [SP, #-8]!
    // 0x9c4f38: r0 = AllocateDouble()
    //     0x9c4f38: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9c4f3c: RestoreReg r1
    //     0x9c4f3c: ldr             x1, [SP], #8
    // 0x9c4f40: RestoreReg d0
    //     0x9c4f40: ldr             q0, [SP], #0x10
    // 0x9c4f44: b               #0x9c4d74
  }
  _ _getPanel(/* No info */) {
    // ** addr: 0x9c5160, size: 0x1e4
    // 0x9c5160: EnterFrame
    //     0x9c5160: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5164: mov             fp, SP
    // 0x9c5168: AllocStack(0x30)
    //     0x9c5168: sub             SP, SP, #0x30
    // 0x9c516c: CheckStackOverflow
    //     0x9c516c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5170: cmp             SP, x16
    //     0x9c5174: b.ls            #0x9c5338
    // 0x9c5178: r1 = 1
    //     0x9c5178: movz            x1, #0x1
    // 0x9c517c: r0 = AllocateContext()
    //     0x9c517c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9c5180: mov             x1, x0
    // 0x9c5184: ldr             x0, [fp, #0x10]
    // 0x9c5188: stur            x1, [fp, #-8]
    // 0x9c518c: StoreField: r1->field_f = r0
    //     0x9c518c: stur            w0, [x1, #0xf]
    // 0x9c5190: LoadField: r2 = r0->field_3b
    //     0x9c5190: ldur            w2, [x0, #0x3b]
    // 0x9c5194: DecompressPointer r2
    //     0x9c5194: add             x2, x2, HEAP, lsl #32
    // 0x9c5198: r16 = "record"
    //     0x9c5198: add             x16, PP, #0x20, lsl #12  ; [pp+0x20878] "record"
    //     0x9c519c: ldr             x16, [x16, #0x878]
    // 0x9c51a0: stp             x16, x2, [SP]
    // 0x9c51a4: r0 = ==()
    //     0x9c51a4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9c51a8: tbnz            w0, #4, #0x9c5218
    // 0x9c51ac: ldur            x2, [fp, #-8]
    // 0x9c51b0: r1 = Function '<anonymous closure>':.
    //     0x9c51b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20880] AnonymousClosure: (0x9c58f0), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_getPanel (0x9c5160)
    //     0x9c51b4: ldr             x1, [x1, #0x880]
    // 0x9c51b8: r0 = AllocateClosure()
    //     0x9c51b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c51bc: stur            x0, [fp, #-0x10]
    // 0x9c51c0: r0 = RecordPanel()
    //     0x9c51c0: bl              #0x9c539c  ; AllocateRecordPanelStub -> RecordPanel (size=0x18)
    // 0x9c51c4: mov             x3, x0
    // 0x9c51c8: ldur            x0, [fp, #-0x10]
    // 0x9c51cc: stur            x3, [fp, #-0x18]
    // 0x9c51d0: StoreField: r3->field_b = r0
    //     0x9c51d0: stur            w0, [x3, #0xb]
    // 0x9c51d4: ldur            x2, [fp, #-8]
    // 0x9c51d8: r1 = Function '<anonymous closure>':.
    //     0x9c51d8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20888] AnonymousClosure: (0x9c5890), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_getPanel (0x9c5160)
    //     0x9c51dc: ldr             x1, [x1, #0x888]
    // 0x9c51e0: r0 = AllocateClosure()
    //     0x9c51e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c51e4: mov             x1, x0
    // 0x9c51e8: ldur            x0, [fp, #-0x18]
    // 0x9c51ec: StoreField: r0->field_f = r1
    //     0x9c51ec: stur            w1, [x0, #0xf]
    // 0x9c51f0: ldur            x2, [fp, #-8]
    // 0x9c51f4: r1 = Function '<anonymous closure>':.
    //     0x9c51f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20890] AnonymousClosure: (0x9c580c), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_getPanel (0x9c5160)
    //     0x9c51f8: ldr             x1, [x1, #0x890]
    // 0x9c51fc: r0 = AllocateClosure()
    //     0x9c51fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c5200: mov             x1, x0
    // 0x9c5204: ldur            x0, [fp, #-0x18]
    // 0x9c5208: StoreField: r0->field_13 = r1
    //     0x9c5208: stur            w1, [x0, #0x13]
    // 0x9c520c: LeaveFrame
    //     0x9c520c: mov             SP, fp
    //     0x9c5210: ldp             fp, lr, [SP], #0x10
    // 0x9c5214: ret
    //     0x9c5214: ret             
    // 0x9c5218: ldr             x0, [fp, #0x10]
    // 0x9c521c: LoadField: r1 = r0->field_3b
    //     0x9c521c: ldur            w1, [x0, #0x3b]
    // 0x9c5220: DecompressPointer r1
    //     0x9c5220: add             x1, x1, HEAP, lsl #32
    // 0x9c5224: r16 = "more"
    //     0x9c5224: add             x16, PP, #0x20, lsl #12  ; [pp+0x20898] "more"
    //     0x9c5228: ldr             x16, [x16, #0x898]
    // 0x9c522c: stp             x16, x1, [SP]
    // 0x9c5230: r0 = ==()
    //     0x9c5230: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9c5234: tbnz            w0, #4, #0x9c526c
    // 0x9c5238: ldr             x0, [fp, #0x10]
    // 0x9c523c: LoadField: r1 = r0->field_b
    //     0x9c523c: ldur            w1, [x0, #0xb]
    // 0x9c5240: DecompressPointer r1
    //     0x9c5240: add             x1, x1, HEAP, lsl #32
    // 0x9c5244: cmp             w1, NULL
    // 0x9c5248: b.eq            #0x9c5340
    // 0x9c524c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9c524c: ldur            w0, [x1, #0x17]
    // 0x9c5250: DecompressPointer r0
    //     0x9c5250: add             x0, x0, HEAP, lsl #32
    // 0x9c5254: cmp             w0, NULL
    // 0x9c5258: b.eq            #0x9c525c
    // 0x9c525c: r0 = MorePanel()
    //     0x9c525c: bl              #0x9c5370  ; AllocateMorePanelStub -> MorePanel (size=0x10)
    // 0x9c5260: LeaveFrame
    //     0x9c5260: mov             SP, fp
    //     0x9c5264: ldp             fp, lr, [SP], #0x10
    // 0x9c5268: ret
    //     0x9c5268: ret             
    // 0x9c526c: ldr             x0, [fp, #0x10]
    // 0x9c5270: LoadField: r1 = r0->field_3b
    //     0x9c5270: ldur            w1, [x0, #0x3b]
    // 0x9c5274: DecompressPointer r1
    //     0x9c5274: add             x1, x1, HEAP, lsl #32
    // 0x9c5278: r16 = "emoji"
    //     0x9c5278: add             x16, PP, #0x20, lsl #12  ; [pp+0x208a0] "emoji"
    //     0x9c527c: ldr             x16, [x16, #0x8a0]
    // 0x9c5280: stp             x16, x1, [SP]
    // 0x9c5284: r0 = ==()
    //     0x9c5284: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9c5288: tbnz            w0, #4, #0x9c5314
    // 0x9c528c: ldr             x0, [fp, #0x10]
    // 0x9c5290: r1 = 1
    //     0x9c5290: movz            x1, #0x1
    // 0x9c5294: r0 = AllocateContext()
    //     0x9c5294: bl              #0xc5def4  ; AllocateContextStub
    // 0x9c5298: mov             x3, x0
    // 0x9c529c: ldr             x0, [fp, #0x10]
    // 0x9c52a0: stur            x3, [fp, #-0x10]
    // 0x9c52a4: StoreField: r3->field_f = r0
    //     0x9c52a4: stur            w0, [x3, #0xf]
    // 0x9c52a8: ldur            x2, [fp, #-8]
    // 0x9c52ac: r1 = Function '<anonymous closure>':.
    //     0x9c52ac: add             x1, PP, #0x20, lsl #12  ; [pp+0x208a8] AnonymousClosure: (0x9c5624), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_getPanel (0x9c5160)
    //     0x9c52b0: ldr             x1, [x1, #0x8a8]
    // 0x9c52b4: r0 = AllocateClosure()
    //     0x9c52b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c52b8: stur            x0, [fp, #-0x18]
    // 0x9c52bc: r0 = EmojiPanel()
    //     0x9c52bc: bl              #0x9c5344  ; AllocateEmojiPanelStub -> EmojiPanel (size=0x18)
    // 0x9c52c0: mov             x3, x0
    // 0x9c52c4: ldur            x0, [fp, #-0x18]
    // 0x9c52c8: stur            x3, [fp, #-0x20]
    // 0x9c52cc: StoreField: r3->field_b = r0
    //     0x9c52cc: stur            w0, [x3, #0xb]
    // 0x9c52d0: ldur            x2, [fp, #-0x10]
    // 0x9c52d4: r1 = Function '_sendTextMessage@1372279197':.
    //     0x9c52d4: add             x1, PP, #0x20, lsl #12  ; [pp+0x206a8] AnonymousClosure: (0x9cd300), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_sendTextMessage (0x9cd348)
    //     0x9c52d8: ldr             x1, [x1, #0x6a8]
    // 0x9c52dc: r0 = AllocateClosure()
    //     0x9c52dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c52e0: mov             x1, x0
    // 0x9c52e4: ldur            x0, [fp, #-0x20]
    // 0x9c52e8: StoreField: r0->field_13 = r1
    //     0x9c52e8: stur            w1, [x0, #0x13]
    // 0x9c52ec: ldur            x2, [fp, #-8]
    // 0x9c52f0: r1 = Function '<anonymous closure>':.
    //     0x9c52f0: add             x1, PP, #0x20, lsl #12  ; [pp+0x208b0] AnonymousClosure: (0x9c53c8), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_getPanel (0x9c5160)
    //     0x9c52f4: ldr             x1, [x1, #0x8b0]
    // 0x9c52f8: r0 = AllocateClosure()
    //     0x9c52f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c52fc: mov             x1, x0
    // 0x9c5300: ldur            x0, [fp, #-0x20]
    // 0x9c5304: StoreField: r0->field_f = r1
    //     0x9c5304: stur            w1, [x0, #0xf]
    // 0x9c5308: LeaveFrame
    //     0x9c5308: mov             SP, fp
    //     0x9c530c: ldp             fp, lr, [SP], #0x10
    // 0x9c5310: ret
    //     0x9c5310: ret             
    // 0x9c5314: r0 = Container()
    //     0x9c5314: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9c5318: stur            x0, [fp, #-8]
    // 0x9c531c: str             x0, [SP]
    // 0x9c5320: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9c5320: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9c5324: r0 = Container()
    //     0x9c5324: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9c5328: ldur            x0, [fp, #-8]
    // 0x9c532c: LeaveFrame
    //     0x9c532c: mov             SP, fp
    //     0x9c5330: ldp             fp, lr, [SP], #0x10
    // 0x9c5334: ret
    //     0x9c5334: ret             
    // 0x9c5338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5338: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c533c: b               #0x9c5178
    // 0x9c5340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c5340: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9c53c8, size: 0x130
    // 0x9c53c8: EnterFrame
    //     0x9c53c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c53cc: mov             fp, SP
    // 0x9c53d0: AllocStack(0x20)
    //     0x9c53d0: sub             SP, SP, #0x20
    // 0x9c53d4: SetupParameters()
    //     0x9c53d4: ldr             x0, [fp, #0x10]
    //     0x9c53d8: ldur            w1, [x0, #0x17]
    //     0x9c53dc: add             x1, x1, HEAP, lsl #32
    //     0x9c53e0: stur            x1, [fp, #-8]
    // 0x9c53e4: CheckStackOverflow
    //     0x9c53e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c53e8: cmp             SP, x16
    //     0x9c53ec: b.ls            #0x9c54cc
    // 0x9c53f0: LoadField: r0 = r1->field_f
    //     0x9c53f0: ldur            w0, [x1, #0xf]
    // 0x9c53f4: DecompressPointer r0
    //     0x9c53f4: add             x0, x0, HEAP, lsl #32
    // 0x9c53f8: LoadField: r2 = r0->field_13
    //     0x9c53f8: ldur            w2, [x0, #0x13]
    // 0x9c53fc: DecompressPointer r2
    //     0x9c53fc: add             x2, x2, HEAP, lsl #32
    // 0x9c5400: r16 = Sentinel
    //     0x9c5400: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9c5404: cmp             w2, w16
    // 0x9c5408: b.eq            #0x9c54d4
    // 0x9c540c: LoadField: r0 = r2->field_27
    //     0x9c540c: ldur            w0, [x2, #0x27]
    // 0x9c5410: DecompressPointer r0
    //     0x9c5410: add             x0, x0, HEAP, lsl #32
    // 0x9c5414: LoadField: r2 = r0->field_7
    //     0x9c5414: ldur            w2, [x0, #7]
    // 0x9c5418: DecompressPointer r2
    //     0x9c5418: add             x2, x2, HEAP, lsl #32
    // 0x9c541c: str             x2, [SP]
    // 0x9c5420: r0 = StringCharacters.characters()
    //     0x9c5420: bl              #0x5cc35c  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x9c5424: str             x0, [SP, #8]
    // 0x9c5428: r0 = 1
    //     0x9c5428: movz            x0, #0x1
    // 0x9c542c: str             x0, [SP]
    // 0x9c5430: r0 = skipLast()
    //     0x9c5430: bl              #0x9c54f8  ; [package:characters/src/characters_impl.dart] StringCharacters::skipLast
    // 0x9c5434: mov             x1, x0
    // 0x9c5438: ldur            x0, [fp, #-8]
    // 0x9c543c: LoadField: r2 = r0->field_f
    //     0x9c543c: ldur            w2, [x0, #0xf]
    // 0x9c5440: DecompressPointer r2
    //     0x9c5440: add             x2, x2, HEAP, lsl #32
    // 0x9c5444: LoadField: r3 = r2->field_13
    //     0x9c5444: ldur            w3, [x2, #0x13]
    // 0x9c5448: DecompressPointer r3
    //     0x9c5448: add             x3, x3, HEAP, lsl #32
    // 0x9c544c: r16 = Sentinel
    //     0x9c544c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9c5450: cmp             w3, w16
    // 0x9c5454: b.eq            #0x9c54e0
    // 0x9c5458: stur            x3, [fp, #-0x10]
    // 0x9c545c: str             x1, [SP]
    // 0x9c5460: r0 = _interpolateSingle()
    //     0x9c5460: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9c5464: ldur            x16, [fp, #-0x10]
    // 0x9c5468: stp             x0, x16, [SP]
    // 0x9c546c: r0 = text=()
    //     0x9c546c: bl              #0x6fd1bc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9c5470: ldur            x1, [fp, #-8]
    // 0x9c5474: LoadField: r2 = r1->field_f
    //     0x9c5474: ldur            w2, [x1, #0xf]
    // 0x9c5478: DecompressPointer r2
    //     0x9c5478: add             x2, x2, HEAP, lsl #32
    // 0x9c547c: LoadField: r1 = r2->field_13
    //     0x9c547c: ldur            w1, [x2, #0x13]
    // 0x9c5480: DecompressPointer r1
    //     0x9c5480: add             x1, x1, HEAP, lsl #32
    // 0x9c5484: r16 = Sentinel
    //     0x9c5484: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9c5488: cmp             w1, w16
    // 0x9c548c: b.eq            #0x9c54ec
    // 0x9c5490: LoadField: r3 = r1->field_27
    //     0x9c5490: ldur            w3, [x1, #0x27]
    // 0x9c5494: DecompressPointer r3
    //     0x9c5494: add             x3, x3, HEAP, lsl #32
    // 0x9c5498: LoadField: r0 = r3->field_7
    //     0x9c5498: ldur            w0, [x3, #7]
    // 0x9c549c: DecompressPointer r0
    //     0x9c549c: add             x0, x0, HEAP, lsl #32
    // 0x9c54a0: StoreField: r2->field_27 = r0
    //     0x9c54a0: stur            w0, [x2, #0x27]
    //     0x9c54a4: ldurb           w16, [x2, #-1]
    //     0x9c54a8: ldurb           w17, [x0, #-1]
    //     0x9c54ac: and             x16, x17, x16, lsr #2
    //     0x9c54b0: tst             x16, HEAP, lsr #32
    //     0x9c54b4: b.eq            #0x9c54bc
    //     0x9c54b8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9c54bc: r0 = Null
    //     0x9c54bc: mov             x0, NULL
    // 0x9c54c0: LeaveFrame
    //     0x9c54c0: mov             SP, fp
    //     0x9c54c4: ldp             fp, lr, [SP], #0x10
    // 0x9c54c8: ret
    //     0x9c54c8: ret             
    // 0x9c54cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c54cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c54d0: b               #0x9c53f0
    // 0x9c54d4: r9 = inputController
    //     0x9c54d4: add             x9, PP, #0x20, lsl #12  ; [pp+0x206e8] Field <_BottomInputFieldState@1372279197.inputController>: late (offset: 0x14)
    //     0x9c54d8: ldr             x9, [x9, #0x6e8]
    // 0x9c54dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c54dc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c54e0: r9 = inputController
    //     0x9c54e0: add             x9, PP, #0x20, lsl #12  ; [pp+0x206e8] Field <_BottomInputFieldState@1372279197.inputController>: late (offset: 0x14)
    //     0x9c54e4: ldr             x9, [x9, #0x6e8]
    // 0x9c54e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c54e8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c54ec: r9 = inputController
    //     0x9c54ec: add             x9, PP, #0x20, lsl #12  ; [pp+0x206e8] Field <_BottomInputFieldState@1372279197.inputController>: late (offset: 0x14)
    //     0x9c54f0: ldr             x9, [x9, #0x6e8]
    // 0x9c54f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c54f4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x9c5624, size: 0x148
    // 0x9c5624: EnterFrame
    //     0x9c5624: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5628: mov             fp, SP
    // 0x9c562c: AllocStack(0x30)
    //     0x9c562c: sub             SP, SP, #0x30
    // 0x9c5630: SetupParameters()
    //     0x9c5630: ldr             x0, [fp, #0x18]
    //     0x9c5634: ldur            w3, [x0, #0x17]
    //     0x9c5638: add             x3, x3, HEAP, lsl #32
    //     0x9c563c: stur            x3, [fp, #-0x18]
    // 0x9c5640: CheckStackOverflow
    //     0x9c5640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5644: cmp             SP, x16
    //     0x9c5648: b.ls            #0x9c574c
    // 0x9c564c: LoadField: r0 = r3->field_f
    //     0x9c564c: ldur            w0, [x3, #0xf]
    // 0x9c5650: DecompressPointer r0
    //     0x9c5650: add             x0, x0, HEAP, lsl #32
    // 0x9c5654: LoadField: r4 = r0->field_13
    //     0x9c5654: ldur            w4, [x0, #0x13]
    // 0x9c5658: DecompressPointer r4
    //     0x9c5658: add             x4, x4, HEAP, lsl #32
    // 0x9c565c: r16 = Sentinel
    //     0x9c565c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9c5660: cmp             w4, w16
    // 0x9c5664: b.eq            #0x9c5754
    // 0x9c5668: stur            x4, [fp, #-0x10]
    // 0x9c566c: LoadField: r0 = r4->field_27
    //     0x9c566c: ldur            w0, [x4, #0x27]
    // 0x9c5670: DecompressPointer r0
    //     0x9c5670: add             x0, x0, HEAP, lsl #32
    // 0x9c5674: LoadField: r5 = r0->field_7
    //     0x9c5674: ldur            w5, [x0, #7]
    // 0x9c5678: DecompressPointer r5
    //     0x9c5678: add             x5, x5, HEAP, lsl #32
    // 0x9c567c: stur            x5, [fp, #-8]
    // 0x9c5680: r1 = Null
    //     0x9c5680: mov             x1, NULL
    // 0x9c5684: r2 = 4
    //     0x9c5684: movz            x2, #0x4
    // 0x9c5688: r0 = AllocateArray()
    //     0x9c5688: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c568c: mov             x1, x0
    // 0x9c5690: ldur            x0, [fp, #-8]
    // 0x9c5694: StoreField: r1->field_f = r0
    //     0x9c5694: stur            w0, [x1, #0xf]
    // 0x9c5698: ldr             x0, [fp, #0x10]
    // 0x9c569c: StoreField: r1->field_13 = r0
    //     0x9c569c: stur            w0, [x1, #0x13]
    // 0x9c56a0: str             x1, [SP]
    // 0x9c56a4: r0 = _interpolate()
    //     0x9c56a4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9c56a8: ldur            x16, [fp, #-0x10]
    // 0x9c56ac: stp             x0, x16, [SP]
    // 0x9c56b0: r0 = text=()
    //     0x9c56b0: bl              #0x6fd1bc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9c56b4: ldur            x2, [fp, #-0x18]
    // 0x9c56b8: LoadField: r1 = r2->field_f
    //     0x9c56b8: ldur            w1, [x2, #0xf]
    // 0x9c56bc: DecompressPointer r1
    //     0x9c56bc: add             x1, x1, HEAP, lsl #32
    // 0x9c56c0: LoadField: r0 = r1->field_13
    //     0x9c56c0: ldur            w0, [x1, #0x13]
    // 0x9c56c4: DecompressPointer r0
    //     0x9c56c4: add             x0, x0, HEAP, lsl #32
    // 0x9c56c8: r16 = Sentinel
    //     0x9c56c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9c56cc: cmp             w0, w16
    // 0x9c56d0: b.eq            #0x9c5760
    // 0x9c56d4: LoadField: r3 = r0->field_27
    //     0x9c56d4: ldur            w3, [x0, #0x27]
    // 0x9c56d8: DecompressPointer r3
    //     0x9c56d8: add             x3, x3, HEAP, lsl #32
    // 0x9c56dc: LoadField: r0 = r3->field_7
    //     0x9c56dc: ldur            w0, [x3, #7]
    // 0x9c56e0: DecompressPointer r0
    //     0x9c56e0: add             x0, x0, HEAP, lsl #32
    // 0x9c56e4: StoreField: r1->field_27 = r0
    //     0x9c56e4: stur            w0, [x1, #0x27]
    //     0x9c56e8: ldurb           w16, [x1, #-1]
    //     0x9c56ec: ldurb           w17, [x0, #-1]
    //     0x9c56f0: and             x16, x17, x16, lsr #2
    //     0x9c56f4: tst             x16, HEAP, lsr #32
    //     0x9c56f8: b.eq            #0x9c5700
    //     0x9c56fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9c5700: r0 = Duration()
    //     0x9c5700: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9c5704: mov             x3, x0
    // 0x9c5708: r0 = 20000
    //     0x9c5708: movz            x0, #0x4e20
    // 0x9c570c: stur            x3, [fp, #-8]
    // 0x9c5710: StoreField: r3->field_7 = r0
    //     0x9c5710: stur            x0, [x3, #7]
    // 0x9c5714: ldur            x2, [fp, #-0x18]
    // 0x9c5718: r1 = Function '<anonymous closure>':.
    //     0x9c5718: add             x1, PP, #0x20, lsl #12  ; [pp+0x208b8] AnonymousClosure: (0x9c576c), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_getPanel (0x9c5160)
    //     0x9c571c: ldr             x1, [x1, #0x8b8]
    // 0x9c5720: r0 = AllocateClosure()
    //     0x9c5720: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c5724: r16 = <Null?>
    //     0x9c5724: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9c5728: ldur            lr, [fp, #-8]
    // 0x9c572c: stp             lr, x16, [SP, #8]
    // 0x9c5730: str             x0, [SP]
    // 0x9c5734: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9c5734: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9c5738: r0 = Future.delayed()
    //     0x9c5738: bl              #0x62dc18  ; [dart:async] Future::Future.delayed
    // 0x9c573c: r0 = Null
    //     0x9c573c: mov             x0, NULL
    // 0x9c5740: LeaveFrame
    //     0x9c5740: mov             SP, fp
    //     0x9c5744: ldp             fp, lr, [SP], #0x10
    // 0x9c5748: ret
    //     0x9c5748: ret             
    // 0x9c574c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c574c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5750: b               #0x9c564c
    // 0x9c5754: r9 = inputController
    //     0x9c5754: add             x9, PP, #0x20, lsl #12  ; [pp+0x206e8] Field <_BottomInputFieldState@1372279197.inputController>: late (offset: 0x14)
    //     0x9c5758: ldr             x9, [x9, #0x6e8]
    // 0x9c575c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c575c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c5760: r9 = inputController
    //     0x9c5760: add             x9, PP, #0x20, lsl #12  ; [pp+0x206e8] Field <_BottomInputFieldState@1372279197.inputController>: late (offset: 0x14)
    //     0x9c5764: ldr             x9, [x9, #0x6e8]
    // 0x9c5768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c5768: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9c576c, size: 0xa0
    // 0x9c576c: EnterFrame
    //     0x9c576c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5770: mov             fp, SP
    // 0x9c5774: AllocStack(0x18)
    //     0x9c5774: sub             SP, SP, #0x18
    // 0x9c5778: SetupParameters()
    //     0x9c5778: ldr             x0, [fp, #0x10]
    //     0x9c577c: ldur            w1, [x0, #0x17]
    //     0x9c5780: add             x1, x1, HEAP, lsl #32
    // 0x9c5784: CheckStackOverflow
    //     0x9c5784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5788: cmp             SP, x16
    //     0x9c578c: b.ls            #0x9c57f4
    // 0x9c5790: LoadField: r0 = r1->field_f
    //     0x9c5790: ldur            w0, [x1, #0xf]
    // 0x9c5794: DecompressPointer r0
    //     0x9c5794: add             x0, x0, HEAP, lsl #32
    // 0x9c5798: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c5798: ldur            w1, [x0, #0x17]
    // 0x9c579c: DecompressPointer r1
    //     0x9c579c: add             x1, x1, HEAP, lsl #32
    // 0x9c57a0: r16 = Sentinel
    //     0x9c57a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9c57a4: cmp             w1, w16
    // 0x9c57a8: b.eq            #0x9c57fc
    // 0x9c57ac: stur            x1, [fp, #-8]
    // 0x9c57b0: LoadField: r0 = r1->field_3b
    //     0x9c57b0: ldur            w0, [x1, #0x3b]
    // 0x9c57b4: DecompressPointer r0
    //     0x9c57b4: add             x0, x0, HEAP, lsl #32
    // 0x9c57b8: str             x0, [SP]
    // 0x9c57bc: r0 = single()
    //     0x9c57bc: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x9c57c0: LoadField: r1 = r0->field_37
    //     0x9c57c0: ldur            w1, [x0, #0x37]
    // 0x9c57c4: DecompressPointer r1
    //     0x9c57c4: add             x1, x1, HEAP, lsl #32
    // 0x9c57c8: cmp             w1, NULL
    // 0x9c57cc: b.eq            #0x9c5808
    // 0x9c57d0: LoadField: d0 = r1->field_7
    //     0x9c57d0: ldur            d0, [x1, #7]
    // 0x9c57d4: ldur            x16, [fp, #-8]
    // 0x9c57d8: str             x16, [SP, #8]
    // 0x9c57dc: str             d0, [SP]
    // 0x9c57e0: r0 = jumpTo()
    //     0x9c57e0: bl              #0x5d453c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::jumpTo
    // 0x9c57e4: r0 = Null
    //     0x9c57e4: mov             x0, NULL
    // 0x9c57e8: LeaveFrame
    //     0x9c57e8: mov             SP, fp
    //     0x9c57ec: ldp             fp, lr, [SP], #0x10
    // 0x9c57f0: ret
    //     0x9c57f0: ret             
    // 0x9c57f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c57f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c57f8: b               #0x9c5790
    // 0x9c57fc: r9 = _scrollController
    //     0x9c57fc: add             x9, PP, #0x20, lsl #12  ; [pp+0x206f0] Field <_BottomInputFieldState@1372279197._scrollController@1372279197>: late (offset: 0x18)
    //     0x9c5800: ldr             x9, [x9, #0x6f0]
    // 0x9c5804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c5804: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c5808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c5808: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9c580c, size: 0x60
    // 0x9c580c: EnterFrame
    //     0x9c580c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5810: mov             fp, SP
    // 0x9c5814: AllocStack(0x18)
    //     0x9c5814: sub             SP, SP, #0x18
    // 0x9c5818: SetupParameters()
    //     0x9c5818: ldr             x0, [fp, #0x10]
    //     0x9c581c: ldur            w2, [x0, #0x17]
    //     0x9c5820: add             x2, x2, HEAP, lsl #32
    // 0x9c5824: CheckStackOverflow
    //     0x9c5824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5828: cmp             SP, x16
    //     0x9c582c: b.ls            #0x9c5864
    // 0x9c5830: LoadField: r0 = r2->field_f
    //     0x9c5830: ldur            w0, [x2, #0xf]
    // 0x9c5834: DecompressPointer r0
    //     0x9c5834: add             x0, x0, HEAP, lsl #32
    // 0x9c5838: stur            x0, [fp, #-8]
    // 0x9c583c: r1 = Function '<anonymous closure>':.
    //     0x9c583c: add             x1, PP, #0x20, lsl #12  ; [pp+0x208c0] AnonymousClosure: (0x9c586c), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_getPanel (0x9c5160)
    //     0x9c5840: ldr             x1, [x1, #0x8c0]
    // 0x9c5844: r0 = AllocateClosure()
    //     0x9c5844: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c5848: ldur            x16, [fp, #-8]
    // 0x9c584c: stp             x0, x16, [SP]
    // 0x9c5850: r0 = setState()
    //     0x9c5850: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9c5854: r0 = Null
    //     0x9c5854: mov             x0, NULL
    // 0x9c5858: LeaveFrame
    //     0x9c5858: mov             SP, fp
    //     0x9c585c: ldp             fp, lr, [SP], #0x10
    // 0x9c5860: ret
    //     0x9c5860: ret             
    // 0x9c5864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5864: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5868: b               #0x9c5830
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9c586c, size: 0x24
    // 0x9c586c: r1 = false
    //     0x9c586c: add             x1, NULL, #0x30  ; false
    // 0x9c5870: ldr             x2, [SP]
    // 0x9c5874: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9c5874: ldur            w3, [x2, #0x17]
    // 0x9c5878: DecompressPointer r3
    //     0x9c5878: add             x3, x3, HEAP, lsl #32
    // 0x9c587c: LoadField: r2 = r3->field_f
    //     0x9c587c: ldur            w2, [x3, #0xf]
    // 0x9c5880: DecompressPointer r2
    //     0x9c5880: add             x2, x2, HEAP, lsl #32
    // 0x9c5884: StoreField: r2->field_37 = r1
    //     0x9c5884: stur            w1, [x2, #0x37]
    // 0x9c5888: r0 = Null
    //     0x9c5888: mov             x0, NULL
    // 0x9c588c: ret
    //     0x9c588c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9c5890, size: 0x60
    // 0x9c5890: EnterFrame
    //     0x9c5890: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5894: mov             fp, SP
    // 0x9c5898: AllocStack(0x18)
    //     0x9c5898: sub             SP, SP, #0x18
    // 0x9c589c: SetupParameters()
    //     0x9c589c: ldr             x0, [fp, #0x10]
    //     0x9c58a0: ldur            w2, [x0, #0x17]
    //     0x9c58a4: add             x2, x2, HEAP, lsl #32
    // 0x9c58a8: CheckStackOverflow
    //     0x9c58a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c58ac: cmp             SP, x16
    //     0x9c58b0: b.ls            #0x9c58e8
    // 0x9c58b4: LoadField: r0 = r2->field_f
    //     0x9c58b4: ldur            w0, [x2, #0xf]
    // 0x9c58b8: DecompressPointer r0
    //     0x9c58b8: add             x0, x0, HEAP, lsl #32
    // 0x9c58bc: stur            x0, [fp, #-8]
    // 0x9c58c0: r1 = Function '<anonymous closure>':.
    //     0x9c58c0: add             x1, PP, #0x20, lsl #12  ; [pp+0x208c8] AnonymousClosure: (0x9c586c), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_getPanel (0x9c5160)
    //     0x9c58c4: ldr             x1, [x1, #0x8c8]
    // 0x9c58c8: r0 = AllocateClosure()
    //     0x9c58c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c58cc: ldur            x16, [fp, #-8]
    // 0x9c58d0: stp             x0, x16, [SP]
    // 0x9c58d4: r0 = setState()
    //     0x9c58d4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9c58d8: r0 = Null
    //     0x9c58d8: mov             x0, NULL
    // 0x9c58dc: LeaveFrame
    //     0x9c58dc: mov             SP, fp
    //     0x9c58e0: ldp             fp, lr, [SP], #0x10
    // 0x9c58e4: ret
    //     0x9c58e4: ret             
    // 0x9c58e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c58e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c58ec: b               #0x9c58b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9c58f0, size: 0x60
    // 0x9c58f0: EnterFrame
    //     0x9c58f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c58f4: mov             fp, SP
    // 0x9c58f8: AllocStack(0x18)
    //     0x9c58f8: sub             SP, SP, #0x18
    // 0x9c58fc: SetupParameters()
    //     0x9c58fc: ldr             x0, [fp, #0x10]
    //     0x9c5900: ldur            w2, [x0, #0x17]
    //     0x9c5904: add             x2, x2, HEAP, lsl #32
    // 0x9c5908: CheckStackOverflow
    //     0x9c5908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c590c: cmp             SP, x16
    //     0x9c5910: b.ls            #0x9c5948
    // 0x9c5914: LoadField: r0 = r2->field_f
    //     0x9c5914: ldur            w0, [x2, #0xf]
    // 0x9c5918: DecompressPointer r0
    //     0x9c5918: add             x0, x0, HEAP, lsl #32
    // 0x9c591c: stur            x0, [fp, #-8]
    // 0x9c5920: r1 = Function '<anonymous closure>':.
    //     0x9c5920: add             x1, PP, #0x20, lsl #12  ; [pp+0x208d0] AnonymousClosure: (0x9c5950), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_getPanel (0x9c5160)
    //     0x9c5924: ldr             x1, [x1, #0x8d0]
    // 0x9c5928: r0 = AllocateClosure()
    //     0x9c5928: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c592c: ldur            x16, [fp, #-8]
    // 0x9c5930: stp             x0, x16, [SP]
    // 0x9c5934: r0 = setState()
    //     0x9c5934: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9c5938: r0 = Null
    //     0x9c5938: mov             x0, NULL
    // 0x9c593c: LeaveFrame
    //     0x9c593c: mov             SP, fp
    //     0x9c5940: ldp             fp, lr, [SP], #0x10
    // 0x9c5944: ret
    //     0x9c5944: ret             
    // 0x9c5948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5948: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c594c: b               #0x9c5914
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9c5950, size: 0x24
    // 0x9c5950: r1 = true
    //     0x9c5950: add             x1, NULL, #0x20  ; true
    // 0x9c5954: ldr             x2, [SP]
    // 0x9c5958: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9c5958: ldur            w3, [x2, #0x17]
    // 0x9c595c: DecompressPointer r3
    //     0x9c595c: add             x3, x3, HEAP, lsl #32
    // 0x9c5960: LoadField: r2 = r3->field_f
    //     0x9c5960: ldur            w2, [x3, #0xf]
    // 0x9c5964: DecompressPointer r2
    //     0x9c5964: add             x2, x2, HEAP, lsl #32
    // 0x9c5968: StoreField: r2->field_37 = r1
    //     0x9c5968: stur            w1, [x2, #0x37]
    // 0x9c596c: r0 = Null
    //     0x9c596c: mov             x0, NULL
    // 0x9c5970: ret
    //     0x9c5970: ret             
  }
  _ _getPanelHeight(/* No info */) {
    // ** addr: 0x9c5974, size: 0xa8
    // 0x9c5974: EnterFrame
    //     0x9c5974: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5978: mov             fp, SP
    // 0x9c597c: AllocStack(0x10)
    //     0x9c597c: sub             SP, SP, #0x10
    // 0x9c5980: CheckStackOverflow
    //     0x9c5980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5984: cmp             SP, x16
    //     0x9c5988: b.ls            #0x9c5a14
    // 0x9c598c: ldr             x0, [fp, #0x10]
    // 0x9c5990: LoadField: r1 = r0->field_3b
    //     0x9c5990: ldur            w1, [x0, #0x3b]
    // 0x9c5994: DecompressPointer r1
    //     0x9c5994: add             x1, x1, HEAP, lsl #32
    // 0x9c5998: r16 = "record"
    //     0x9c5998: add             x16, PP, #0x20, lsl #12  ; [pp+0x20878] "record"
    //     0x9c599c: ldr             x16, [x16, #0x878]
    // 0x9c59a0: stp             x16, x1, [SP]
    // 0x9c59a4: r0 = ==()
    //     0x9c59a4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9c59a8: tbz             w0, #4, #0x9c59ec
    // 0x9c59ac: ldr             x0, [fp, #0x10]
    // 0x9c59b0: LoadField: r1 = r0->field_3b
    //     0x9c59b0: ldur            w1, [x0, #0x3b]
    // 0x9c59b4: DecompressPointer r1
    //     0x9c59b4: add             x1, x1, HEAP, lsl #32
    // 0x9c59b8: r16 = "more"
    //     0x9c59b8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20898] "more"
    //     0x9c59bc: ldr             x16, [x16, #0x898]
    // 0x9c59c0: stp             x16, x1, [SP]
    // 0x9c59c4: r0 = ==()
    //     0x9c59c4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9c59c8: tbz             w0, #4, #0x9c59ec
    // 0x9c59cc: ldr             x0, [fp, #0x10]
    // 0x9c59d0: LoadField: r1 = r0->field_3b
    //     0x9c59d0: ldur            w1, [x0, #0x3b]
    // 0x9c59d4: DecompressPointer r1
    //     0x9c59d4: add             x1, x1, HEAP, lsl #32
    // 0x9c59d8: r16 = "emoji"
    //     0x9c59d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x208a0] "emoji"
    //     0x9c59dc: ldr             x16, [x16, #0x8a0]
    // 0x9c59e0: stp             x16, x1, [SP]
    // 0x9c59e4: r0 = ==()
    //     0x9c59e4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9c59e8: tbnz            w0, #4, #0x9c5a04
    // 0x9c59ec: r16 = 410
    //     0x9c59ec: movz            x16, #0x19a
    // 0x9c59f0: str             x16, [SP]
    // 0x9c59f4: r0 = SizeExtension.w()
    //     0x9c59f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c59f8: LeaveFrame
    //     0x9c59f8: mov             SP, fp
    //     0x9c59fc: ldp             fp, lr, [SP], #0x10
    // 0x9c5a00: ret
    //     0x9c5a00: ret             
    // 0x9c5a04: d0 = 0.000000
    //     0x9c5a04: eor             v0.16b, v0.16b, v0.16b
    // 0x9c5a08: LeaveFrame
    //     0x9c5a08: mov             SP, fp
    //     0x9c5a0c: ldp             fp, lr, [SP], #0x10
    // 0x9c5a10: ret
    //     0x9c5a10: ret             
    // 0x9c5a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5a14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5a18: b               #0x9c598c
  }
  _ _defaultInputActions(/* No info */) {
    // ** addr: 0x9c5a1c, size: 0x2e0
    // 0x9c5a1c: EnterFrame
    //     0x9c5a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5a20: mov             fp, SP
    // 0x9c5a24: AllocStack(0x48)
    //     0x9c5a24: sub             SP, SP, #0x48
    // 0x9c5a28: CheckStackOverflow
    //     0x9c5a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5a2c: cmp             SP, x16
    //     0x9c5a30: b.ls            #0x9c5cf0
    // 0x9c5a34: ldr             x16, [fp, #0x10]
    // 0x9c5a38: r30 = "images/ic_send_voice.svg"
    //     0x9c5a38: add             lr, PP, #0x20, lsl #12  ; [pp+0x208d8] "images/ic_send_voice.svg"
    //     0x9c5a3c: ldr             lr, [lr, #0x8d8]
    // 0x9c5a40: stp             lr, x16, [SP, #8]
    // 0x9c5a44: r16 = "record"
    //     0x9c5a44: add             x16, PP, #0x20, lsl #12  ; [pp+0x20878] "record"
    //     0x9c5a48: ldr             x16, [x16, #0x878]
    // 0x9c5a4c: str             x16, [SP]
    // 0x9c5a50: r0 = _actionIcon()
    //     0x9c5a50: bl              #0x9c5d28  ; [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_actionIcon
    // 0x9c5a54: r1 = Null
    //     0x9c5a54: mov             x1, NULL
    // 0x9c5a58: r2 = 2
    //     0x9c5a58: movz            x2, #0x2
    // 0x9c5a5c: stur            x0, [fp, #-8]
    // 0x9c5a60: r0 = AllocateArray()
    //     0x9c5a60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c5a64: stur            x0, [fp, #-0x10]
    // 0x9c5a68: r17 = Instance_Permission
    //     0x9c5a68: add             x17, PP, #0x20, lsl #12  ; [pp+0x208e0] Obj!Permission@c2b431
    //     0x9c5a6c: ldr             x17, [x17, #0x8e0]
    // 0x9c5a70: StoreField: r0->field_f = r17
    //     0x9c5a70: stur            w17, [x0, #0xf]
    // 0x9c5a74: r1 = <Permission>
    //     0x9c5a74: add             x1, PP, #0x20, lsl #12  ; [pp+0x208e8] TypeArguments: <Permission>
    //     0x9c5a78: ldr             x1, [x1, #0x8e8]
    // 0x9c5a7c: r0 = AllocateGrowableArray()
    //     0x9c5a7c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9c5a80: mov             x1, x0
    // 0x9c5a84: ldur            x0, [fp, #-0x10]
    // 0x9c5a88: stur            x1, [fp, #-0x18]
    // 0x9c5a8c: StoreField: r1->field_f = r0
    //     0x9c5a8c: stur            w0, [x1, #0xf]
    // 0x9c5a90: r0 = 2
    //     0x9c5a90: movz            x0, #0x2
    // 0x9c5a94: StoreField: r1->field_b = r0
    //     0x9c5a94: stur            w0, [x1, #0xb]
    // 0x9c5a98: r1 = 1
    //     0x9c5a98: movz            x1, #0x1
    // 0x9c5a9c: r0 = AllocateContext()
    //     0x9c5a9c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9c5aa0: mov             x1, x0
    // 0x9c5aa4: ldr             x0, [fp, #0x10]
    // 0x9c5aa8: stur            x1, [fp, #-0x10]
    // 0x9c5aac: StoreField: r1->field_f = r0
    //     0x9c5aac: stur            w0, [x1, #0xf]
    // 0x9c5ab0: LoadField: r2 = r0->field_f
    //     0x9c5ab0: ldur            w2, [x0, #0xf]
    // 0x9c5ab4: DecompressPointer r2
    //     0x9c5ab4: add             x2, x2, HEAP, lsl #32
    // 0x9c5ab8: cmp             w2, NULL
    // 0x9c5abc: b.eq            #0x9c5cf8
    // 0x9c5ac0: str             x2, [SP]
    // 0x9c5ac4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9c5ac4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9c5ac8: r0 = of()
    //     0x9c5ac8: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9c5acc: r1 = LoadClassIdInstr(r0)
    //     0x9c5acc: ldur            x1, [x0, #-1]
    //     0x9c5ad0: ubfx            x1, x1, #0xc, #0x14
    // 0x9c5ad4: lsl             x1, x1, #1
    // 0x9c5ad8: cmp             w1, #0x75c
    // 0x9c5adc: b.ne            #0x9c5aec
    // 0x9c5ae0: r3 = "请在设置页面添加麦克风权限"
    //     0x9c5ae0: add             x3, PP, #0x20, lsl #12  ; [pp+0x208f0] "请在设置页面添加麦克风权限"
    //     0x9c5ae4: ldr             x3, [x3, #0x8f0]
    // 0x9c5ae8: b               #0x9c5af4
    // 0x9c5aec: r3 = "Please give your phone micro permission"
    //     0x9c5aec: add             x3, PP, #0x20, lsl #12  ; [pp+0x208f8] "Please give your phone micro permission"
    //     0x9c5af0: ldr             x3, [x3, #0x8f8]
    // 0x9c5af4: ldr             x0, [fp, #0x10]
    // 0x9c5af8: ldur            x2, [fp, #-8]
    // 0x9c5afc: ldur            x1, [fp, #-0x18]
    // 0x9c5b00: stur            x3, [fp, #-0x20]
    // 0x9c5b04: r0 = ActionItem()
    //     0x9c5b04: bl              #0x9c5cfc  ; AllocateActionItemStub -> ActionItem (size=0x20)
    // 0x9c5b08: mov             x3, x0
    // 0x9c5b0c: ldur            x0, [fp, #-8]
    // 0x9c5b10: stur            x3, [fp, #-0x28]
    // 0x9c5b14: StoreField: r3->field_7 = r0
    //     0x9c5b14: stur            w0, [x3, #7]
    // 0x9c5b18: ldur            x2, [fp, #-0x10]
    // 0x9c5b1c: r1 = Function '_onRecordActionTap@1372279197':.
    //     0x9c5b1c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20900] AnonymousClosure: (0x9cd094), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_onRecordActionTap (0x9cd0e0)
    //     0x9c5b20: ldr             x1, [x1, #0x900]
    // 0x9c5b24: r0 = AllocateClosure()
    //     0x9c5b24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c5b28: mov             x1, x0
    // 0x9c5b2c: ldur            x0, [fp, #-0x28]
    // 0x9c5b30: StoreField: r0->field_f = r1
    //     0x9c5b30: stur            w1, [x0, #0xf]
    // 0x9c5b34: ldur            x1, [fp, #-0x18]
    // 0x9c5b38: StoreField: r0->field_13 = r1
    //     0x9c5b38: stur            w1, [x0, #0x13]
    // 0x9c5b3c: r1 = "KO台球需要您开启麦克风权限，以便为您提供发送语音消息的功能。"
    //     0x9c5b3c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20908] "KO台球需要您开启麦克风权限，以便为您提供发送语音消息的功能。"
    //     0x9c5b40: ldr             x1, [x1, #0x908]
    // 0x9c5b44: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c5b44: stur            w1, [x0, #0x17]
    // 0x9c5b48: ldur            x1, [fp, #-0x20]
    // 0x9c5b4c: StoreField: r0->field_1b = r1
    //     0x9c5b4c: stur            w1, [x0, #0x1b]
    // 0x9c5b50: ldr             x16, [fp, #0x10]
    // 0x9c5b54: r30 = "images/ic_send_emoji.svg"
    //     0x9c5b54: add             lr, PP, #0x20, lsl #12  ; [pp+0x20910] "images/ic_send_emoji.svg"
    //     0x9c5b58: ldr             lr, [lr, #0x910]
    // 0x9c5b5c: stp             lr, x16, [SP, #8]
    // 0x9c5b60: r16 = "emoji"
    //     0x9c5b60: add             x16, PP, #0x20, lsl #12  ; [pp+0x208a0] "emoji"
    //     0x9c5b64: ldr             x16, [x16, #0x8a0]
    // 0x9c5b68: str             x16, [SP]
    // 0x9c5b6c: r0 = _actionIcon()
    //     0x9c5b6c: bl              #0x9c5d28  ; [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_actionIcon
    // 0x9c5b70: stur            x0, [fp, #-8]
    // 0x9c5b74: r1 = 1
    //     0x9c5b74: movz            x1, #0x1
    // 0x9c5b78: r0 = AllocateContext()
    //     0x9c5b78: bl              #0xc5def4  ; AllocateContextStub
    // 0x9c5b7c: mov             x1, x0
    // 0x9c5b80: ldr             x0, [fp, #0x10]
    // 0x9c5b84: stur            x1, [fp, #-0x10]
    // 0x9c5b88: StoreField: r1->field_f = r0
    //     0x9c5b88: stur            w0, [x1, #0xf]
    // 0x9c5b8c: r0 = ActionItem()
    //     0x9c5b8c: bl              #0x9c5cfc  ; AllocateActionItemStub -> ActionItem (size=0x20)
    // 0x9c5b90: mov             x3, x0
    // 0x9c5b94: ldur            x0, [fp, #-8]
    // 0x9c5b98: stur            x3, [fp, #-0x18]
    // 0x9c5b9c: StoreField: r3->field_7 = r0
    //     0x9c5b9c: stur            w0, [x3, #7]
    // 0x9c5ba0: ldur            x2, [fp, #-0x10]
    // 0x9c5ba4: r1 = Function '_onEmojiActionTap@1372279197':.
    //     0x9c5ba4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20918] AnonymousClosure: (0x9ccf88), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_onEmojiActionTap (0x9ccfd4)
    //     0x9c5ba8: ldr             x1, [x1, #0x918]
    // 0x9c5bac: r0 = AllocateClosure()
    //     0x9c5bac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c5bb0: mov             x1, x0
    // 0x9c5bb4: ldur            x0, [fp, #-0x18]
    // 0x9c5bb8: StoreField: r0->field_f = r1
    //     0x9c5bb8: stur            w1, [x0, #0xf]
    // 0x9c5bbc: ldr             x16, [fp, #0x10]
    // 0x9c5bc0: r30 = "images/ic_send_image.svg"
    //     0x9c5bc0: add             lr, PP, #0x20, lsl #12  ; [pp+0x20920] "images/ic_send_image.svg"
    //     0x9c5bc4: ldr             lr, [lr, #0x920]
    // 0x9c5bc8: stp             lr, x16, [SP, #8]
    // 0x9c5bcc: r16 = "image"
    //     0x9c5bcc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12938] "image"
    //     0x9c5bd0: ldr             x16, [x16, #0x938]
    // 0x9c5bd4: str             x16, [SP]
    // 0x9c5bd8: r0 = _actionIcon()
    //     0x9c5bd8: bl              #0x9c5d28  ; [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_actionIcon
    // 0x9c5bdc: stur            x0, [fp, #-8]
    // 0x9c5be0: r1 = 1
    //     0x9c5be0: movz            x1, #0x1
    // 0x9c5be4: r0 = AllocateContext()
    //     0x9c5be4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9c5be8: mov             x1, x0
    // 0x9c5bec: ldr             x0, [fp, #0x10]
    // 0x9c5bf0: stur            x1, [fp, #-0x10]
    // 0x9c5bf4: StoreField: r1->field_f = r0
    //     0x9c5bf4: stur            w0, [x1, #0xf]
    // 0x9c5bf8: r0 = ActionItem()
    //     0x9c5bf8: bl              #0x9c5cfc  ; AllocateActionItemStub -> ActionItem (size=0x20)
    // 0x9c5bfc: mov             x3, x0
    // 0x9c5c00: ldur            x0, [fp, #-8]
    // 0x9c5c04: stur            x3, [fp, #-0x20]
    // 0x9c5c08: StoreField: r3->field_7 = r0
    //     0x9c5c08: stur            w0, [x3, #7]
    // 0x9c5c0c: ldur            x2, [fp, #-0x10]
    // 0x9c5c10: r1 = Function '_onImageActionTap@1372279197':.
    //     0x9c5c10: add             x1, PP, #0x20, lsl #12  ; [pp+0x20928] AnonymousClosure: (0x9c5ef4), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_onImageActionTap (0x9c5f40)
    //     0x9c5c14: ldr             x1, [x1, #0x928]
    // 0x9c5c18: r0 = AllocateClosure()
    //     0x9c5c18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c5c1c: mov             x1, x0
    // 0x9c5c20: ldur            x0, [fp, #-0x20]
    // 0x9c5c24: StoreField: r0->field_f = r1
    //     0x9c5c24: stur            w1, [x0, #0xf]
    // 0x9c5c28: ldr             x16, [fp, #0x10]
    // 0x9c5c2c: r30 = "images/ic_more.svg"
    //     0x9c5c2c: add             lr, PP, #0x14, lsl #12  ; [pp+0x14f08] "images/ic_more.svg"
    //     0x9c5c30: ldr             lr, [lr, #0xf08]
    // 0x9c5c34: stp             lr, x16, [SP, #8]
    // 0x9c5c38: r16 = "more"
    //     0x9c5c38: add             x16, PP, #0x20, lsl #12  ; [pp+0x20898] "more"
    //     0x9c5c3c: ldr             x16, [x16, #0x898]
    // 0x9c5c40: str             x16, [SP]
    // 0x9c5c44: r0 = _actionIcon()
    //     0x9c5c44: bl              #0x9c5d28  ; [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_actionIcon
    // 0x9c5c48: stur            x0, [fp, #-8]
    // 0x9c5c4c: r1 = 1
    //     0x9c5c4c: movz            x1, #0x1
    // 0x9c5c50: r0 = AllocateContext()
    //     0x9c5c50: bl              #0xc5def4  ; AllocateContextStub
    // 0x9c5c54: mov             x1, x0
    // 0x9c5c58: ldr             x0, [fp, #0x10]
    // 0x9c5c5c: stur            x1, [fp, #-0x10]
    // 0x9c5c60: StoreField: r1->field_f = r0
    //     0x9c5c60: stur            w0, [x1, #0xf]
    // 0x9c5c64: r0 = ActionItem()
    //     0x9c5c64: bl              #0x9c5cfc  ; AllocateActionItemStub -> ActionItem (size=0x20)
    // 0x9c5c68: mov             x3, x0
    // 0x9c5c6c: ldur            x0, [fp, #-8]
    // 0x9c5c70: stur            x3, [fp, #-0x30]
    // 0x9c5c74: StoreField: r3->field_7 = r0
    //     0x9c5c74: stur            w0, [x3, #7]
    // 0x9c5c78: ldur            x2, [fp, #-0x10]
    // 0x9c5c7c: r1 = Function '_onMoreActionTap@1372279197':.
    //     0x9c5c7c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20930] AnonymousClosure: (0x9c5de8), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_onMoreActionTap (0x9c5e34)
    //     0x9c5c80: ldr             x1, [x1, #0x930]
    // 0x9c5c84: r0 = AllocateClosure()
    //     0x9c5c84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c5c88: mov             x1, x0
    // 0x9c5c8c: ldur            x0, [fp, #-0x30]
    // 0x9c5c90: StoreField: r0->field_f = r1
    //     0x9c5c90: stur            w1, [x0, #0xf]
    // 0x9c5c94: r1 = Null
    //     0x9c5c94: mov             x1, NULL
    // 0x9c5c98: r2 = 8
    //     0x9c5c98: movz            x2, #0x8
    // 0x9c5c9c: r0 = AllocateArray()
    //     0x9c5c9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c5ca0: mov             x2, x0
    // 0x9c5ca4: ldur            x0, [fp, #-0x28]
    // 0x9c5ca8: stur            x2, [fp, #-8]
    // 0x9c5cac: StoreField: r2->field_f = r0
    //     0x9c5cac: stur            w0, [x2, #0xf]
    // 0x9c5cb0: ldur            x0, [fp, #-0x18]
    // 0x9c5cb4: StoreField: r2->field_13 = r0
    //     0x9c5cb4: stur            w0, [x2, #0x13]
    // 0x9c5cb8: ldur            x0, [fp, #-0x20]
    // 0x9c5cbc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9c5cbc: stur            w0, [x2, #0x17]
    // 0x9c5cc0: ldur            x0, [fp, #-0x30]
    // 0x9c5cc4: StoreField: r2->field_1b = r0
    //     0x9c5cc4: stur            w0, [x2, #0x1b]
    // 0x9c5cc8: r1 = <ActionItem>
    //     0x9c5cc8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20938] TypeArguments: <ActionItem>
    //     0x9c5ccc: ldr             x1, [x1, #0x938]
    // 0x9c5cd0: r0 = AllocateGrowableArray()
    //     0x9c5cd0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9c5cd4: ldur            x1, [fp, #-8]
    // 0x9c5cd8: StoreField: r0->field_f = r1
    //     0x9c5cd8: stur            w1, [x0, #0xf]
    // 0x9c5cdc: r1 = 8
    //     0x9c5cdc: movz            x1, #0x8
    // 0x9c5ce0: StoreField: r0->field_b = r1
    //     0x9c5ce0: stur            w1, [x0, #0xb]
    // 0x9c5ce4: LeaveFrame
    //     0x9c5ce4: mov             SP, fp
    //     0x9c5ce8: ldp             fp, lr, [SP], #0x10
    // 0x9c5cec: ret
    //     0x9c5cec: ret             
    // 0x9c5cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5cf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5cf4: b               #0x9c5a34
    // 0x9c5cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c5cf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _actionIcon(/* No info */) {
    // ** addr: 0x9c5d28, size: 0xc0
    // 0x9c5d28: EnterFrame
    //     0x9c5d28: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5d2c: mov             fp, SP
    // 0x9c5d30: AllocStack(0x40)
    //     0x9c5d30: sub             SP, SP, #0x40
    // 0x9c5d34: CheckStackOverflow
    //     0x9c5d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5d38: cmp             SP, x16
    //     0x9c5d3c: b.ls            #0x9c5de0
    // 0x9c5d40: ldr             x0, [fp, #0x20]
    // 0x9c5d44: LoadField: r1 = r0->field_3b
    //     0x9c5d44: ldur            w1, [x0, #0x3b]
    // 0x9c5d48: DecompressPointer r1
    //     0x9c5d48: add             x1, x1, HEAP, lsl #32
    // 0x9c5d4c: ldr             x16, [fp, #0x10]
    // 0x9c5d50: stp             x16, x1, [SP]
    // 0x9c5d54: r0 = ==()
    //     0x9c5d54: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9c5d58: tbnz            w0, #4, #0x9c5d70
    // 0x9c5d5c: ldr             x0, [fp, #0x20]
    // 0x9c5d60: LoadField: r1 = r0->field_2f
    //     0x9c5d60: ldur            w1, [x0, #0x2f]
    // 0x9c5d64: DecompressPointer r1
    //     0x9c5d64: add             x1, x1, HEAP, lsl #32
    // 0x9c5d68: eor             x0, x1, #0x10
    // 0x9c5d6c: b               #0x9c5d74
    // 0x9c5d70: r0 = false
    //     0x9c5d70: add             x0, NULL, #0x30  ; false
    // 0x9c5d74: tbnz            w0, #4, #0x9c5d84
    // 0x9c5d78: r0 = Instance_Color
    //     0x9c5d78: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!Color@c3b661
    //     0x9c5d7c: ldr             x0, [x0, #0xe78]
    // 0x9c5d80: b               #0x9c5d8c
    // 0x9c5d84: r0 = Instance_Color
    //     0x9c5d84: add             x0, PP, #0x20, lsl #12  ; [pp+0x20698] Obj!Color@c3bb01
    //     0x9c5d88: ldr             x0, [x0, #0x698]
    // 0x9c5d8c: stur            x0, [fp, #-8]
    // 0x9c5d90: r0 = SvgPicture()
    //     0x9c5d90: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9c5d94: stur            x0, [fp, #-0x10]
    // 0x9c5d98: ldr             x16, [fp, #0x18]
    // 0x9c5d9c: stp             x16, x0, [SP, #0x20]
    // 0x9c5da0: r16 = "nim_chatkit_ui"
    //     0x9c5da0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x9c5da4: ldr             x16, [x16, #0xe80]
    // 0x9c5da8: r30 = 24.000000
    //     0x9c5da8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0x9c5dac: ldr             lr, [lr, #0x718]
    // 0x9c5db0: stp             lr, x16, [SP, #0x10]
    // 0x9c5db4: r16 = 24.000000
    //     0x9c5db4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0x9c5db8: ldr             x16, [x16, #0x718]
    // 0x9c5dbc: ldur            lr, [fp, #-8]
    // 0x9c5dc0: stp             lr, x16, [SP]
    // 0x9c5dc4: r4 = const [0, 0x6, 0x6, 0x2, color, 0x5, height, 0x4, package, 0x2, width, 0x3, null]
    //     0x9c5dc4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21340] List(13) [0, 0x6, 0x6, 0x2, "color", 0x5, "height", 0x4, "package", 0x2, "width", 0x3, Null]
    //     0x9c5dc8: ldr             x4, [x4, #0x340]
    // 0x9c5dcc: r0 = SvgPicture.asset()
    //     0x9c5dcc: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9c5dd0: ldur            x0, [fp, #-0x10]
    // 0x9c5dd4: LeaveFrame
    //     0x9c5dd4: mov             SP, fp
    //     0x9c5dd8: ldp             fp, lr, [SP], #0x10
    // 0x9c5ddc: ret
    //     0x9c5ddc: ret             
    // 0x9c5de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5de0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5de4: b               #0x9c5d40
  }
  [closure] dynamic _onMoreActionTap(dynamic, BuildContext) {
    // ** addr: 0x9c5de8, size: 0x4c
    // 0x9c5de8: EnterFrame
    //     0x9c5de8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5dec: mov             fp, SP
    // 0x9c5df0: AllocStack(0x10)
    //     0x9c5df0: sub             SP, SP, #0x10
    // 0x9c5df4: SetupParameters()
    //     0x9c5df4: ldr             x0, [fp, #0x18]
    //     0x9c5df8: ldur            w1, [x0, #0x17]
    //     0x9c5dfc: add             x1, x1, HEAP, lsl #32
    // 0x9c5e00: CheckStackOverflow
    //     0x9c5e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5e04: cmp             SP, x16
    //     0x9c5e08: b.ls            #0x9c5e2c
    // 0x9c5e0c: LoadField: r0 = r1->field_f
    //     0x9c5e0c: ldur            w0, [x1, #0xf]
    // 0x9c5e10: DecompressPointer r0
    //     0x9c5e10: add             x0, x0, HEAP, lsl #32
    // 0x9c5e14: ldr             x16, [fp, #0x10]
    // 0x9c5e18: stp             x16, x0, [SP]
    // 0x9c5e1c: r0 = _onMoreActionTap()
    //     0x9c5e1c: bl              #0x9c5e34  ; [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_onMoreActionTap
    // 0x9c5e20: LeaveFrame
    //     0x9c5e20: mov             SP, fp
    //     0x9c5e24: ldp             fp, lr, [SP], #0x10
    // 0x9c5e28: ret
    //     0x9c5e28: ret             
    // 0x9c5e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5e2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5e30: b               #0x9c5e0c
  }
  _ _onMoreActionTap(/* No info */) {
    // ** addr: 0x9c5e34, size: 0xc0
    // 0x9c5e34: EnterFrame
    //     0x9c5e34: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5e38: mov             fp, SP
    // 0x9c5e3c: AllocStack(0x10)
    //     0x9c5e3c: sub             SP, SP, #0x10
    // 0x9c5e40: CheckStackOverflow
    //     0x9c5e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5e44: cmp             SP, x16
    //     0x9c5e48: b.ls            #0x9c5ee0
    // 0x9c5e4c: ldr             x0, [fp, #0x18]
    // 0x9c5e50: LoadField: r1 = r0->field_3b
    //     0x9c5e50: ldur            w1, [x0, #0x3b]
    // 0x9c5e54: DecompressPointer r1
    //     0x9c5e54: add             x1, x1, HEAP, lsl #32
    // 0x9c5e58: r16 = "more"
    //     0x9c5e58: add             x16, PP, #0x20, lsl #12  ; [pp+0x20898] "more"
    //     0x9c5e5c: ldr             x16, [x16, #0x898]
    // 0x9c5e60: stp             x16, x1, [SP]
    // 0x9c5e64: r0 = ==()
    //     0x9c5e64: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9c5e68: tbnz            w0, #4, #0x9c5e80
    // 0x9c5e6c: ldr             x0, [fp, #0x18]
    // 0x9c5e70: r1 = "none"
    //     0x9c5e70: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfe8] "none"
    //     0x9c5e74: ldr             x1, [x1, #0xfe8]
    // 0x9c5e78: StoreField: r0->field_3b = r1
    //     0x9c5e78: stur            w1, [x0, #0x3b]
    // 0x9c5e7c: b               #0x9c5eb4
    // 0x9c5e80: ldr             x0, [fp, #0x18]
    // 0x9c5e84: LoadField: r1 = r0->field_1b
    //     0x9c5e84: ldur            w1, [x0, #0x1b]
    // 0x9c5e88: DecompressPointer r1
    //     0x9c5e88: add             x1, x1, HEAP, lsl #32
    // 0x9c5e8c: r16 = Sentinel
    //     0x9c5e8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9c5e90: cmp             w1, w16
    // 0x9c5e94: b.eq            #0x9c5ee8
    // 0x9c5e98: str             x1, [SP]
    // 0x9c5e9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9c5e9c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9c5ea0: r0 = unfocus()
    //     0x9c5ea0: bl              #0x5cce84  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x9c5ea4: ldr             x0, [fp, #0x18]
    // 0x9c5ea8: r1 = "more"
    //     0x9c5ea8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20898] "more"
    //     0x9c5eac: ldr             x1, [x1, #0x898]
    // 0x9c5eb0: StoreField: r0->field_3b = r1
    //     0x9c5eb0: stur            w1, [x0, #0x3b]
    // 0x9c5eb4: r1 = Function '<anonymous closure>':.
    //     0x9c5eb4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20940] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x9c5eb8: ldr             x1, [x1, #0x940]
    // 0x9c5ebc: r2 = Null
    //     0x9c5ebc: mov             x2, NULL
    // 0x9c5ec0: r0 = AllocateClosure()
    //     0x9c5ec0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c5ec4: ldr             x16, [fp, #0x18]
    // 0x9c5ec8: stp             x0, x16, [SP]
    // 0x9c5ecc: r0 = setState()
    //     0x9c5ecc: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9c5ed0: r0 = Null
    //     0x9c5ed0: mov             x0, NULL
    // 0x9c5ed4: LeaveFrame
    //     0x9c5ed4: mov             SP, fp
    //     0x9c5ed8: ldp             fp, lr, [SP], #0x10
    // 0x9c5edc: ret
    //     0x9c5edc: ret             
    // 0x9c5ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5ee0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5ee4: b               #0x9c5e4c
    // 0x9c5ee8: r9 = _focusNode
    //     0x9c5ee8: add             x9, PP, #0x20, lsl #12  ; [pp+0x206f8] Field <_BottomInputFieldState@1372279197._focusNode@1372279197>: late (offset: 0x1c)
    //     0x9c5eec: ldr             x9, [x9, #0x6f8]
    // 0x9c5ef0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c5ef0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic _onImageActionTap(dynamic, BuildContext) {
    // ** addr: 0x9c5ef4, size: 0x4c
    // 0x9c5ef4: EnterFrame
    //     0x9c5ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5ef8: mov             fp, SP
    // 0x9c5efc: AllocStack(0x10)
    //     0x9c5efc: sub             SP, SP, #0x10
    // 0x9c5f00: SetupParameters()
    //     0x9c5f00: ldr             x0, [fp, #0x18]
    //     0x9c5f04: ldur            w1, [x0, #0x17]
    //     0x9c5f08: add             x1, x1, HEAP, lsl #32
    // 0x9c5f0c: CheckStackOverflow
    //     0x9c5f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5f10: cmp             SP, x16
    //     0x9c5f14: b.ls            #0x9c5f38
    // 0x9c5f18: LoadField: r0 = r1->field_f
    //     0x9c5f18: ldur            w0, [x1, #0xf]
    // 0x9c5f1c: DecompressPointer r0
    //     0x9c5f1c: add             x0, x0, HEAP, lsl #32
    // 0x9c5f20: ldr             x16, [fp, #0x10]
    // 0x9c5f24: stp             x16, x0, [SP]
    // 0x9c5f28: r0 = _onImageActionTap()
    //     0x9c5f28: bl              #0x9c5f40  ; [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_onImageActionTap
    // 0x9c5f2c: LeaveFrame
    //     0x9c5f2c: mov             SP, fp
    //     0x9c5f30: ldp             fp, lr, [SP], #0x10
    // 0x9c5f34: ret
    //     0x9c5f34: ret             
    // 0x9c5f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5f38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5f3c: b               #0x9c5f18
  }
  _ _onImageActionTap(/* No info */) {
    // ** addr: 0x9c5f40, size: 0x1f4
    // 0x9c5f40: EnterFrame
    //     0x9c5f40: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5f44: mov             fp, SP
    // 0x9c5f48: AllocStack(0x48)
    //     0x9c5f48: sub             SP, SP, #0x48
    // 0x9c5f4c: CheckStackOverflow
    //     0x9c5f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5f50: cmp             SP, x16
    //     0x9c5f54: b.ls            #0x9c6114
    // 0x9c5f58: r1 = 3
    //     0x9c5f58: movz            x1, #0x3
    // 0x9c5f5c: r0 = AllocateContext()
    //     0x9c5f5c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9c5f60: mov             x1, x0
    // 0x9c5f64: ldr             x0, [fp, #0x18]
    // 0x9c5f68: stur            x1, [fp, #-8]
    // 0x9c5f6c: StoreField: r1->field_f = r0
    //     0x9c5f6c: stur            w0, [x1, #0xf]
    // 0x9c5f70: ldr             x0, [fp, #0x10]
    // 0x9c5f74: StoreField: r1->field_13 = r0
    //     0x9c5f74: stur            w0, [x1, #0x13]
    // 0x9c5f78: r0 = 16
    //     0x9c5f78: movz            x0, #0x10
    // 0x9c5f7c: str             x0, [SP]
    // 0x9c5f80: r0 = SizeExtension.sp()
    //     0x9c5f80: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9c5f84: stur            d0, [fp, #-0x28]
    // 0x9c5f88: r0 = TextStyle()
    //     0x9c5f88: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9c5f8c: mov             x1, x0
    // 0x9c5f90: r0 = true
    //     0x9c5f90: add             x0, NULL, #0x20  ; true
    // 0x9c5f94: StoreField: r1->field_7 = r0
    //     0x9c5f94: stur            w0, [x1, #7]
    // 0x9c5f98: r0 = Instance_Color
    //     0x9c5f98: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9c5f9c: ldr             x0, [x0, #0xb68]
    // 0x9c5fa0: StoreField: r1->field_b = r0
    //     0x9c5fa0: stur            w0, [x1, #0xb]
    // 0x9c5fa4: ldur            d0, [fp, #-0x28]
    // 0x9c5fa8: r0 = inline_Allocate_Double()
    //     0x9c5fa8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9c5fac: add             x0, x0, #0x10
    //     0x9c5fb0: cmp             x2, x0
    //     0x9c5fb4: b.ls            #0x9c611c
    //     0x9c5fb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c5fbc: sub             x0, x0, #0xf
    //     0x9c5fc0: movz            x2, #0xd148
    //     0x9c5fc4: movk            x2, #0x3, lsl #16
    //     0x9c5fc8: stur            x2, [x0, #-1]
    // 0x9c5fcc: StoreField: r0->field_7 = d0
    //     0x9c5fcc: stur            d0, [x0, #7]
    // 0x9c5fd0: StoreField: r1->field_1f = r0
    //     0x9c5fd0: stur            w0, [x1, #0x1f]
    // 0x9c5fd4: mov             x0, x1
    // 0x9c5fd8: ldur            x2, [fp, #-8]
    // 0x9c5fdc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9c5fdc: stur            w0, [x2, #0x17]
    //     0x9c5fe0: ldurb           w16, [x2, #-1]
    //     0x9c5fe4: ldurb           w17, [x0, #-1]
    //     0x9c5fe8: and             x16, x17, x16, lsr #2
    //     0x9c5fec: tst             x16, HEAP, lsr #32
    //     0x9c5ff0: b.eq            #0x9c5ff8
    //     0x9c5ff4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9c5ff8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x9c5ff8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c5ffc: ldr             x0, [x0, #0x2498]
    //     0x9c6000: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9c6004: cmp             w0, w16
    //     0x9c6008: b.ne            #0x9c6018
    //     0x9c600c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x9c6010: ldr             x2, [x2, #0xfc8]
    //     0x9c6014: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9c6018: r16 = 320
    //     0x9c6018: movz            x16, #0x140
    // 0x9c601c: str             x16, [SP]
    // 0x9c6020: r0 = SizeExtension.w()
    //     0x9c6020: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c6024: ldur            x2, [fp, #-8]
    // 0x9c6028: stur            d0, [fp, #-0x28]
    // 0x9c602c: LoadField: r0 = r2->field_13
    //     0x9c602c: ldur            w0, [x2, #0x13]
    // 0x9c6030: DecompressPointer r0
    //     0x9c6030: add             x0, x0, HEAP, lsl #32
    // 0x9c6034: str             x0, [SP]
    // 0x9c6038: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9c6038: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9c603c: r0 = _of()
    //     0x9c603c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9c6040: LoadField: r1 = r0->field_23
    //     0x9c6040: ldur            w1, [x0, #0x23]
    // 0x9c6044: DecompressPointer r1
    //     0x9c6044: add             x1, x1, HEAP, lsl #32
    // 0x9c6048: LoadField: d0 = r1->field_1f
    //     0x9c6048: ldur            d0, [x1, #0x1f]
    // 0x9c604c: ldur            d1, [fp, #-0x28]
    // 0x9c6050: fadd            d2, d1, d0
    // 0x9c6054: stur            d2, [fp, #-0x30]
    // 0x9c6058: r0 = BoxConstraints()
    //     0x9c6058: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9c605c: d0 = 0.000000
    //     0x9c605c: eor             v0.16b, v0.16b, v0.16b
    // 0x9c6060: stur            x0, [fp, #-0x10]
    // 0x9c6064: StoreField: r0->field_7 = d0
    //     0x9c6064: stur            d0, [x0, #7]
    // 0x9c6068: d1 = inf
    //     0x9c6068: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x9c606c: StoreField: r0->field_f = d1
    //     0x9c606c: stur            d1, [x0, #0xf]
    // 0x9c6070: ArrayStore: r0[0] = d0  ; List_8
    //     0x9c6070: stur            d0, [x0, #0x17]
    // 0x9c6074: ldur            d0, [fp, #-0x30]
    // 0x9c6078: StoreField: r0->field_1f = d0
    //     0x9c6078: stur            d0, [x0, #0x1f]
    // 0x9c607c: ldur            x2, [fp, #-8]
    // 0x9c6080: r1 = Function '<anonymous closure>':.
    //     0x9c6080: add             x1, PP, #0x20, lsl #12  ; [pp+0x20948] AnonymousClosure: (0x9cc6e8), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_onImageActionTap (0x9c5f40)
    //     0x9c6084: ldr             x1, [x1, #0x948]
    // 0x9c6088: r0 = AllocateClosure()
    //     0x9c6088: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c608c: stur            x0, [fp, #-0x18]
    // 0x9c6090: r0 = StatefulBuilder()
    //     0x9c6090: bl              #0x68f3ac  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x9c6094: mov             x1, x0
    // 0x9c6098: ldur            x0, [fp, #-0x18]
    // 0x9c609c: stur            x1, [fp, #-0x20]
    // 0x9c60a0: StoreField: r1->field_b = r0
    //     0x9c60a0: stur            w0, [x1, #0xb]
    // 0x9c60a4: r0 = Container()
    //     0x9c60a4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9c60a8: stur            x0, [fp, #-0x18]
    // 0x9c60ac: ldur            x16, [fp, #-0x10]
    // 0x9c60b0: stp             x16, x0, [SP, #8]
    // 0x9c60b4: ldur            x16, [fp, #-0x20]
    // 0x9c60b8: str             x16, [SP]
    // 0x9c60bc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x9c60bc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x9c60c0: ldr             x4, [x4, #0xee0]
    // 0x9c60c4: r0 = Container()
    //     0x9c60c4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9c60c8: ldur            x16, [fp, #-0x18]
    // 0x9c60cc: stp             x16, NULL, [SP]
    // 0x9c60d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c60d0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c60d4: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x9c60d4: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x9c60d8: ldur            x2, [fp, #-8]
    // 0x9c60dc: r1 = Function '<anonymous closure>':.
    //     0x9c60dc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20950] AnonymousClosure: (0x9c6134), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_onImageActionTap (0x9c5f40)
    //     0x9c60e0: ldr             x1, [x1, #0x950]
    // 0x9c60e4: stur            x0, [fp, #-8]
    // 0x9c60e8: r0 = AllocateClosure()
    //     0x9c60e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c60ec: r16 = <Null?>
    //     0x9c60ec: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9c60f0: ldur            lr, [fp, #-8]
    // 0x9c60f4: stp             lr, x16, [SP, #8]
    // 0x9c60f8: str             x0, [SP]
    // 0x9c60fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c60fc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c6100: r0 = then()
    //     0x9c6100: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9c6104: r0 = Null
    //     0x9c6104: mov             x0, NULL
    // 0x9c6108: LeaveFrame
    //     0x9c6108: mov             SP, fp
    //     0x9c610c: ldp             fp, lr, [SP], #0x10
    // 0x9c6110: ret
    //     0x9c6110: ret             
    // 0x9c6114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6114: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6118: b               #0x9c5f58
    // 0x9c611c: SaveReg d0
    //     0x9c611c: str             q0, [SP, #-0x10]!
    // 0x9c6120: SaveReg r1
    //     0x9c6120: str             x1, [SP, #-8]!
    // 0x9c6124: r0 = AllocateDouble()
    //     0x9c6124: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9c6128: RestoreReg r1
    //     0x9c6128: ldr             x1, [SP], #8
    // 0x9c612c: RestoreReg d0
    //     0x9c612c: ldr             q0, [SP], #0x10
    // 0x9c6130: b               #0x9c5fcc
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x9c6134, size: 0x910
    // 0x9c6134: EnterFrame
    //     0x9c6134: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6138: mov             fp, SP
    // 0x9c613c: AllocStack(0xb0)
    //     0x9c613c: sub             SP, SP, #0xb0
    // 0x9c6140: SetupParameters(_BottomInputFieldState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x9c6140: stur            NULL, [fp, #-8]
    //     0x9c6144: movz            x0, #0
    //     0x9c6148: add             x1, fp, w0, sxtw #2
    //     0x9c614c: ldr             x1, [x1, #0x18]
    //     0x9c6150: add             x2, fp, w0, sxtw #2
    //     0x9c6154: ldr             x2, [x2, #0x10]
    //     0x9c6158: stur            x2, [fp, #-0x18]
    //     0x9c615c: ldur            w0, [x1, #0x17]
    //     0x9c6160: add             x0, x0, HEAP, lsl #32
    //     0x9c6164: stur            x0, [fp, #-0x10]
    // 0x9c6168: CheckStackOverflow
    //     0x9c6168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c616c: cmp             SP, x16
    //     0x9c6170: b.ls            #0x9c69b0
    // 0x9c6174: r1 = 2
    //     0x9c6174: movz            x1, #0x2
    // 0x9c6178: r0 = AllocateContext()
    //     0x9c6178: bl              #0xc5def4  ; AllocateContextStub
    // 0x9c617c: mov             x2, x0
    // 0x9c6180: ldur            x1, [fp, #-0x10]
    // 0x9c6184: stur            x2, [fp, #-0x20]
    // 0x9c6188: StoreField: r2->field_b = r1
    //     0x9c6188: stur            w1, [x2, #0xb]
    // 0x9c618c: ldur            x0, [fp, #-0x18]
    // 0x9c6190: StoreField: r2->field_f = r0
    //     0x9c6190: stur            w0, [x2, #0xf]
    // 0x9c6194: InitAsync() -> Future<Null?>
    //     0x9c6194: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x9c6198: bl              #0x4dea10  ; InitAsyncStub
    // 0x9c619c: ldur            x2, [fp, #-0x20]
    // 0x9c61a0: LoadField: r0 = r2->field_f
    //     0x9c61a0: ldur            w0, [x2, #0xf]
    // 0x9c61a4: DecompressPointer r0
    //     0x9c61a4: add             x0, x0, HEAP, lsl #32
    // 0x9c61a8: r1 = 59
    //     0x9c61a8: movz            x1, #0x3b
    // 0x9c61ac: branchIfSmi(r0, 0x9c61b8)
    //     0x9c61ac: tbz             w0, #0, #0x9c61b8
    // 0x9c61b0: r1 = LoadClassIdInstr(r0)
    //     0x9c61b0: ldur            x1, [x0, #-1]
    //     0x9c61b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9c61b8: r16 = 2
    //     0x9c61b8: movz            x16, #0x2
    // 0x9c61bc: stp             x16, x0, [SP]
    // 0x9c61c0: mov             x0, x1
    // 0x9c61c4: mov             lr, x0
    // 0x9c61c8: ldr             lr, [x21, lr, lsl #3]
    // 0x9c61cc: blr             lr
    // 0x9c61d0: tbz             w0, #4, #0x9c620c
    // 0x9c61d4: ldur            x2, [fp, #-0x20]
    // 0x9c61d8: LoadField: r0 = r2->field_f
    //     0x9c61d8: ldur            w0, [x2, #0xf]
    // 0x9c61dc: DecompressPointer r0
    //     0x9c61dc: add             x0, x0, HEAP, lsl #32
    // 0x9c61e0: r1 = 59
    //     0x9c61e0: movz            x1, #0x3b
    // 0x9c61e4: branchIfSmi(r0, 0x9c61f0)
    //     0x9c61e4: tbz             w0, #0, #0x9c61f0
    // 0x9c61e8: r1 = LoadClassIdInstr(r0)
    //     0x9c61e8: ldur            x1, [x0, #-1]
    //     0x9c61ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9c61f0: r16 = 4
    //     0x9c61f0: movz            x16, #0x4
    // 0x9c61f4: stp             x16, x0, [SP]
    // 0x9c61f8: mov             x0, x1
    // 0x9c61fc: mov             lr, x0
    // 0x9c6200: ldr             lr, [x21, lr, lsl #3]
    // 0x9c6204: blr             lr
    // 0x9c6208: tbnz            w0, #4, #0x9c69a8
    // 0x9c620c: ldur            x2, [fp, #-0x20]
    // 0x9c6210: StoreField: r2->field_13 = rNULL
    //     0x9c6210: stur            NULL, [x2, #0x13]
    // 0x9c6214: r0 = isAboveAndroidT()
    //     0x9c6214: bl              #0x9caf60  ; [package:netease_common_ui/widgets/platform_utils.dart] PlatformUtils::isAboveAndroidT
    // 0x9c6218: mov             x1, x0
    // 0x9c621c: stur            x1, [fp, #-0x18]
    // 0x9c6220: r0 = Await()
    //     0x9c6220: bl              #0x4de7e4  ; AwaitStub
    // 0x9c6224: mov             x1, x0
    // 0x9c6228: stur            x1, [fp, #-0x18]
    // 0x9c622c: tbnz            w0, #5, #0x9c6234
    // 0x9c6230: r0 = AssertBoolean()
    //     0x9c6230: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9c6234: ldur            x0, [fp, #-0x18]
    // 0x9c6238: tbnz            w0, #4, #0x9c62b8
    // 0x9c623c: ldur            x0, [fp, #-0x20]
    // 0x9c6240: r3 = 4
    //     0x9c6240: movz            x3, #0x4
    // 0x9c6244: mov             x2, x3
    // 0x9c6248: r1 = Null
    //     0x9c6248: mov             x1, NULL
    // 0x9c624c: r0 = AllocateArray()
    //     0x9c624c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c6250: stur            x0, [fp, #-0x18]
    // 0x9c6254: r17 = Instance_Permission
    //     0x9c6254: add             x17, PP, #0x20, lsl #12  ; [pp+0x20958] Obj!Permission@c2b271
    //     0x9c6258: ldr             x17, [x17, #0x958]
    // 0x9c625c: StoreField: r0->field_f = r17
    //     0x9c625c: stur            w17, [x0, #0xf]
    // 0x9c6260: r17 = Instance_Permission
    //     0x9c6260: add             x17, PP, #0x20, lsl #12  ; [pp+0x20960] Obj!Permission@c2b2d1
    //     0x9c6264: ldr             x17, [x17, #0x960]
    // 0x9c6268: StoreField: r0->field_13 = r17
    //     0x9c6268: stur            w17, [x0, #0x13]
    // 0x9c626c: r1 = <Permission>
    //     0x9c626c: add             x1, PP, #0x20, lsl #12  ; [pp+0x208e8] TypeArguments: <Permission>
    //     0x9c6270: ldr             x1, [x1, #0x8e8]
    // 0x9c6274: r0 = AllocateGrowableArray()
    //     0x9c6274: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9c6278: mov             x1, x0
    // 0x9c627c: ldur            x0, [fp, #-0x18]
    // 0x9c6280: StoreField: r1->field_f = r0
    //     0x9c6280: stur            w0, [x1, #0xf]
    // 0x9c6284: r0 = 4
    //     0x9c6284: movz            x0, #0x4
    // 0x9c6288: StoreField: r1->field_b = r0
    //     0x9c6288: stur            w0, [x1, #0xb]
    // 0x9c628c: mov             x0, x1
    // 0x9c6290: ldur            x3, [fp, #-0x20]
    // 0x9c6294: StoreField: r3->field_13 = r0
    //     0x9c6294: stur            w0, [x3, #0x13]
    //     0x9c6298: ldurb           w16, [x3, #-1]
    //     0x9c629c: ldurb           w17, [x0, #-1]
    //     0x9c62a0: and             x16, x17, x16, lsr #2
    //     0x9c62a4: tst             x16, HEAP, lsr #32
    //     0x9c62a8: b.eq            #0x9c62b0
    //     0x9c62ac: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9c62b0: mov             x5, x1
    // 0x9c62b4: b               #0x9c6324
    // 0x9c62b8: ldur            x3, [fp, #-0x20]
    // 0x9c62bc: r0 = 2
    //     0x9c62bc: movz            x0, #0x2
    // 0x9c62c0: mov             x2, x0
    // 0x9c62c4: r1 = Null
    //     0x9c62c4: mov             x1, NULL
    // 0x9c62c8: r0 = AllocateArray()
    //     0x9c62c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c62cc: stur            x0, [fp, #-0x18]
    // 0x9c62d0: r17 = Instance_Permission
    //     0x9c62d0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20968] Obj!Permission@c2b3d1
    //     0x9c62d4: ldr             x17, [x17, #0x968]
    // 0x9c62d8: StoreField: r0->field_f = r17
    //     0x9c62d8: stur            w17, [x0, #0xf]
    // 0x9c62dc: r1 = <Permission>
    //     0x9c62dc: add             x1, PP, #0x20, lsl #12  ; [pp+0x208e8] TypeArguments: <Permission>
    //     0x9c62e0: ldr             x1, [x1, #0x8e8]
    // 0x9c62e4: r0 = AllocateGrowableArray()
    //     0x9c62e4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9c62e8: mov             x1, x0
    // 0x9c62ec: ldur            x0, [fp, #-0x18]
    // 0x9c62f0: StoreField: r1->field_f = r0
    //     0x9c62f0: stur            w0, [x1, #0xf]
    // 0x9c62f4: r0 = 2
    //     0x9c62f4: movz            x0, #0x2
    // 0x9c62f8: StoreField: r1->field_b = r0
    //     0x9c62f8: stur            w0, [x1, #0xb]
    // 0x9c62fc: mov             x0, x1
    // 0x9c6300: ldur            x3, [fp, #-0x20]
    // 0x9c6304: StoreField: r3->field_13 = r0
    //     0x9c6304: stur            w0, [x3, #0x13]
    //     0x9c6308: ldurb           w16, [x3, #-1]
    //     0x9c630c: ldurb           w17, [x0, #-1]
    //     0x9c6310: and             x16, x17, x16, lsr #2
    //     0x9c6314: tst             x16, HEAP, lsr #32
    //     0x9c6318: b.eq            #0x9c6320
    //     0x9c631c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9c6320: mov             x5, x1
    // 0x9c6324: ldur            x4, [fp, #-0x10]
    // 0x9c6328: stur            x5, [fp, #-0x28]
    // 0x9c632c: LoadField: r6 = r4->field_f
    //     0x9c632c: ldur            w6, [x4, #0xf]
    // 0x9c6330: DecompressPointer r6
    //     0x9c6330: add             x6, x6, HEAP, lsl #32
    // 0x9c6334: mov             x0, x5
    // 0x9c6338: stur            x6, [fp, #-0x18]
    // 0x9c633c: r2 = Null
    //     0x9c633c: mov             x2, NULL
    // 0x9c6340: r1 = Null
    //     0x9c6340: mov             x1, NULL
    // 0x9c6344: r8 = List<Permission>
    //     0x9c6344: add             x8, PP, #0x20, lsl #12  ; [pp+0x20970] Type: List<Permission>
    //     0x9c6348: ldr             x8, [x8, #0x970]
    // 0x9c634c: r3 = Null
    //     0x9c634c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20978] Null
    //     0x9c6350: ldr             x3, [x3, #0x978]
    // 0x9c6354: r0 = List<Permission>()
    //     0x9c6354: bl              #0x9cc670  ; IsType_List<Permission>_Stub
    // 0x9c6358: ldur            x16, [fp, #-0x18]
    // 0x9c635c: ldur            lr, [fp, #-0x28]
    // 0x9c6360: stp             lr, x16, [SP]
    // 0x9c6364: r0 = _permissionisGranted()
    //     0x9c6364: bl              #0x9cadb8  ; [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_permissionisGranted
    // 0x9c6368: mov             x1, x0
    // 0x9c636c: stur            x1, [fp, #-0x18]
    // 0x9c6370: r0 = Await()
    //     0x9c6370: bl              #0x4de7e4  ; AwaitStub
    // 0x9c6374: mov             x1, x0
    // 0x9c6378: stur            x1, [fp, #-0x18]
    // 0x9c637c: tbnz            w0, #5, #0x9c6384
    // 0x9c6380: r0 = AssertBoolean()
    //     0x9c6380: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9c6384: ldur            x0, [fp, #-0x18]
    // 0x9c6388: tbz             w0, #4, #0x9c690c
    // 0x9c638c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x9c638c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c6390: ldr             x0, [x0, #0x2498]
    //     0x9c6394: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9c6398: cmp             w0, w16
    //     0x9c639c: b.ne            #0x9c63ac
    //     0x9c63a0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x9c63a4: ldr             x2, [x2, #0xfc8]
    //     0x9c63a8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9c63ac: r0 = InitLateStaticField(0x165c) // [package:nim_chatkit_ui/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x9c63ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c63b0: ldr             x0, [x0, #0x2cb8]
    //     0x9c63b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9c63b8: cmp             w0, w16
    //     0x9c63bc: b.ne            #0x9c63cc
    //     0x9c63c0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20618] Field <TextStyles.style_W_B_16>: static late (offset: 0x165c)
    //     0x9c63c4: ldr             x2, [x2, #0x618]
    //     0x9c63c8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9c63cc: stur            x0, [fp, #-0x18]
    // 0x9c63d0: r16 = 30
    //     0x9c63d0: movz            x16, #0x1e
    // 0x9c63d4: str             x16, [SP]
    // 0x9c63d8: r0 = SizeExtension.w()
    //     0x9c63d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c63dc: stur            d0, [fp, #-0x60]
    // 0x9c63e0: r16 = 30
    //     0x9c63e0: movz            x16, #0x1e
    // 0x9c63e4: str             x16, [SP]
    // 0x9c63e8: r0 = SizeExtension.w()
    //     0x9c63e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c63ec: stur            d0, [fp, #-0x68]
    // 0x9c63f0: r0 = EdgeInsets()
    //     0x9c63f0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9c63f4: ldur            d0, [fp, #-0x60]
    // 0x9c63f8: stur            x0, [fp, #-0x28]
    // 0x9c63fc: StoreField: r0->field_7 = d0
    //     0x9c63fc: stur            d0, [x0, #7]
    // 0x9c6400: d0 = 0.000000
    //     0x9c6400: eor             v0.16b, v0.16b, v0.16b
    // 0x9c6404: StoreField: r0->field_f = d0
    //     0x9c6404: stur            d0, [x0, #0xf]
    // 0x9c6408: ldur            d1, [fp, #-0x68]
    // 0x9c640c: ArrayStore: r0[0] = d1  ; List_8
    //     0x9c640c: stur            d1, [x0, #0x17]
    // 0x9c6410: StoreField: r0->field_1f = d0
    //     0x9c6410: stur            d0, [x0, #0x1f]
    // 0x9c6414: r0 = InitLateStaticField(0x1664) // [package:nim_chatkit_ui/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x9c6414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c6418: ldr             x0, [x0, #0x2cc8]
    //     0x9c641c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9c6420: cmp             w0, w16
    //     0x9c6424: b.ne            #0x9c6434
    //     0x9c6428: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] Field <TextStyles.style_W_M_14>: static late (offset: 0x1664)
    //     0x9c642c: ldr             x2, [x2, #0x2b0]
    //     0x9c6430: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9c6434: stur            x0, [fp, #-0x30]
    // 0x9c6438: r0 = Text()
    //     0x9c6438: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9c643c: mov             x1, x0
    // 0x9c6440: r0 = "KO台球需要您开启相册权限，以便为您提供发送图片视频消息的功能"
    //     0x9c6440: add             x0, PP, #0x20, lsl #12  ; [pp+0x20988] "KO台球需要您开启相册权限，以便为您提供发送图片视频消息的功能"
    //     0x9c6444: ldr             x0, [x0, #0x988]
    // 0x9c6448: stur            x1, [fp, #-0x38]
    // 0x9c644c: StoreField: r1->field_b = r0
    //     0x9c644c: stur            w0, [x1, #0xb]
    // 0x9c6450: ldur            x0, [fp, #-0x30]
    // 0x9c6454: StoreField: r1->field_13 = r0
    //     0x9c6454: stur            w0, [x1, #0x13]
    // 0x9c6458: r0 = Padding()
    //     0x9c6458: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9c645c: mov             x1, x0
    // 0x9c6460: ldur            x0, [fp, #-0x28]
    // 0x9c6464: stur            x1, [fp, #-0x30]
    // 0x9c6468: StoreField: r1->field_f = r0
    //     0x9c6468: stur            w0, [x1, #0xf]
    // 0x9c646c: ldur            x0, [fp, #-0x38]
    // 0x9c6470: StoreField: r1->field_b = r0
    //     0x9c6470: stur            w0, [x1, #0xb]
    // 0x9c6474: r16 = 20
    //     0x9c6474: movz            x16, #0x14
    // 0x9c6478: str             x16, [SP]
    // 0x9c647c: r0 = SizeExtension.w()
    //     0x9c647c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c6480: stur            d0, [fp, #-0x60]
    // 0x9c6484: r0 = EdgeInsets()
    //     0x9c6484: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9c6488: d0 = 0.000000
    //     0x9c6488: eor             v0.16b, v0.16b, v0.16b
    // 0x9c648c: stur            x0, [fp, #-0x28]
    // 0x9c6490: StoreField: r0->field_7 = d0
    //     0x9c6490: stur            d0, [x0, #7]
    // 0x9c6494: StoreField: r0->field_f = d0
    //     0x9c6494: stur            d0, [x0, #0xf]
    // 0x9c6498: ArrayStore: r0[0] = d0  ; List_8
    //     0x9c6498: stur            d0, [x0, #0x17]
    // 0x9c649c: ldur            d0, [fp, #-0x60]
    // 0x9c64a0: StoreField: r0->field_1f = d0
    //     0x9c64a0: stur            d0, [x0, #0x1f]
    // 0x9c64a4: r16 = 160
    //     0x9c64a4: movz            x16, #0xa0
    // 0x9c64a8: str             x16, [SP]
    // 0x9c64ac: r0 = SizeExtension.w()
    //     0x9c64ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c64b0: stur            d0, [fp, #-0x60]
    // 0x9c64b4: r16 = 70
    //     0x9c64b4: movz            x16, #0x46
    // 0x9c64b8: str             x16, [SP]
    // 0x9c64bc: r0 = SizeExtension.w()
    //     0x9c64bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c64c0: stur            d0, [fp, #-0x68]
    // 0x9c64c4: r16 = 20
    //     0x9c64c4: movz            x16, #0x14
    // 0x9c64c8: str             x16, [SP]
    // 0x9c64cc: r0 = SizeExtension.w()
    //     0x9c64cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c64d0: stur            d0, [fp, #-0x70]
    // 0x9c64d4: r0 = Radius()
    //     0x9c64d4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9c64d8: ldur            d0, [fp, #-0x70]
    // 0x9c64dc: stur            x0, [fp, #-0x38]
    // 0x9c64e0: StoreField: r0->field_7 = d0
    //     0x9c64e0: stur            d0, [x0, #7]
    // 0x9c64e4: StoreField: r0->field_f = d0
    //     0x9c64e4: stur            d0, [x0, #0xf]
    // 0x9c64e8: r0 = BorderRadius()
    //     0x9c64e8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9c64ec: mov             x1, x0
    // 0x9c64f0: ldur            x0, [fp, #-0x38]
    // 0x9c64f4: stur            x1, [fp, #-0x40]
    // 0x9c64f8: StoreField: r1->field_7 = r0
    //     0x9c64f8: stur            w0, [x1, #7]
    // 0x9c64fc: StoreField: r1->field_b = r0
    //     0x9c64fc: stur            w0, [x1, #0xb]
    // 0x9c6500: StoreField: r1->field_f = r0
    //     0x9c6500: stur            w0, [x1, #0xf]
    // 0x9c6504: StoreField: r1->field_13 = r0
    //     0x9c6504: stur            w0, [x1, #0x13]
    // 0x9c6508: r16 = 2
    //     0x9c6508: movz            x16, #0x2
    // 0x9c650c: str             x16, [SP]
    // 0x9c6510: r0 = SizeExtension.w()
    //     0x9c6510: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c6514: r0 = inline_Allocate_Double()
    //     0x9c6514: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9c6518: add             x0, x0, #0x10
    //     0x9c651c: cmp             x1, x0
    //     0x9c6520: b.ls            #0x9c69b8
    //     0x9c6524: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c6528: sub             x0, x0, #0xf
    //     0x9c652c: movz            x1, #0xd148
    //     0x9c6530: movk            x1, #0x3, lsl #16
    //     0x9c6534: stur            x1, [x0, #-1]
    // 0x9c6538: StoreField: r0->field_7 = d0
    //     0x9c6538: stur            d0, [x0, #7]
    // 0x9c653c: r16 = Instance_Color
    //     0x9c653c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x9c6540: ldr             x16, [x16, #0xdb0]
    // 0x9c6544: stp             x16, NULL, [SP, #8]
    // 0x9c6548: str             x0, [SP]
    // 0x9c654c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x9c654c: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x9c6550: ldr             x4, [x4, #0x3c8]
    // 0x9c6554: r0 = Border.all()
    //     0x9c6554: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9c6558: stur            x0, [fp, #-0x38]
    // 0x9c655c: r16 = 20
    //     0x9c655c: movz            x16, #0x14
    // 0x9c6560: str             x16, [SP]
    // 0x9c6564: r0 = SizeExtension.w()
    //     0x9c6564: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c6568: stur            d0, [fp, #-0x70]
    // 0x9c656c: r0 = Radius()
    //     0x9c656c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9c6570: ldur            d0, [fp, #-0x70]
    // 0x9c6574: stur            x0, [fp, #-0x48]
    // 0x9c6578: StoreField: r0->field_7 = d0
    //     0x9c6578: stur            d0, [x0, #7]
    // 0x9c657c: StoreField: r0->field_f = d0
    //     0x9c657c: stur            d0, [x0, #0xf]
    // 0x9c6580: r0 = BorderRadius()
    //     0x9c6580: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9c6584: mov             x1, x0
    // 0x9c6588: ldur            x0, [fp, #-0x48]
    // 0x9c658c: stur            x1, [fp, #-0x50]
    // 0x9c6590: StoreField: r1->field_7 = r0
    //     0x9c6590: stur            w0, [x1, #7]
    // 0x9c6594: StoreField: r1->field_b = r0
    //     0x9c6594: stur            w0, [x1, #0xb]
    // 0x9c6598: StoreField: r1->field_f = r0
    //     0x9c6598: stur            w0, [x1, #0xf]
    // 0x9c659c: StoreField: r1->field_13 = r0
    //     0x9c659c: stur            w0, [x1, #0x13]
    // 0x9c65a0: r0 = BoxDecoration()
    //     0x9c65a0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9c65a4: mov             x1, x0
    // 0x9c65a8: ldur            x0, [fp, #-0x38]
    // 0x9c65ac: stur            x1, [fp, #-0x48]
    // 0x9c65b0: StoreField: r1->field_f = r0
    //     0x9c65b0: stur            w0, [x1, #0xf]
    // 0x9c65b4: ldur            x0, [fp, #-0x50]
    // 0x9c65b8: StoreField: r1->field_13 = r0
    //     0x9c65b8: stur            w0, [x1, #0x13]
    // 0x9c65bc: r0 = Instance_BoxShape
    //     0x9c65bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9c65c0: ldr             x0, [x0, #0x398]
    // 0x9c65c4: StoreField: r1->field_23 = r0
    //     0x9c65c4: stur            w0, [x1, #0x23]
    // 0x9c65c8: r2 = 14
    //     0x9c65c8: movz            x2, #0xe
    // 0x9c65cc: str             x2, [SP]
    // 0x9c65d0: r0 = SizeExtension.sp()
    //     0x9c65d0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9c65d4: stur            d0, [fp, #-0x70]
    // 0x9c65d8: r0 = TextStyle()
    //     0x9c65d8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9c65dc: mov             x1, x0
    // 0x9c65e0: r0 = true
    //     0x9c65e0: add             x0, NULL, #0x20  ; true
    // 0x9c65e4: stur            x1, [fp, #-0x38]
    // 0x9c65e8: StoreField: r1->field_7 = r0
    //     0x9c65e8: stur            w0, [x1, #7]
    // 0x9c65ec: r0 = Instance_Color
    //     0x9c65ec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x9c65f0: ldr             x0, [x0, #0xdb0]
    // 0x9c65f4: StoreField: r1->field_b = r0
    //     0x9c65f4: stur            w0, [x1, #0xb]
    // 0x9c65f8: ldur            d0, [fp, #-0x70]
    // 0x9c65fc: r2 = inline_Allocate_Double()
    //     0x9c65fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9c6600: add             x2, x2, #0x10
    //     0x9c6604: cmp             x3, x2
    //     0x9c6608: b.ls            #0x9c69c8
    //     0x9c660c: str             x2, [THR, #0x50]  ; THR::top
    //     0x9c6610: sub             x2, x2, #0xf
    //     0x9c6614: movz            x3, #0xd148
    //     0x9c6618: movk            x3, #0x3, lsl #16
    //     0x9c661c: stur            x3, [x2, #-1]
    // 0x9c6620: StoreField: r2->field_7 = d0
    //     0x9c6620: stur            d0, [x2, #7]
    // 0x9c6624: StoreField: r1->field_1f = r2
    //     0x9c6624: stur            w2, [x1, #0x1f]
    // 0x9c6628: r0 = Text()
    //     0x9c6628: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9c662c: mov             x1, x0
    // 0x9c6630: r0 = "拒绝"
    //     0x9c6630: add             x0, PP, #0x13, lsl #12  ; [pp+0x13100] "拒绝"
    //     0x9c6634: ldr             x0, [x0, #0x100]
    // 0x9c6638: stur            x1, [fp, #-0x50]
    // 0x9c663c: StoreField: r1->field_b = r0
    //     0x9c663c: stur            w0, [x1, #0xb]
    // 0x9c6640: ldur            x0, [fp, #-0x38]
    // 0x9c6644: StoreField: r1->field_13 = r0
    //     0x9c6644: stur            w0, [x1, #0x13]
    // 0x9c6648: r0 = Center()
    //     0x9c6648: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9c664c: mov             x3, x0
    // 0x9c6650: r0 = Instance_Alignment
    //     0x9c6650: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9c6654: ldr             x0, [x0, #0x358]
    // 0x9c6658: stur            x3, [fp, #-0x38]
    // 0x9c665c: StoreField: r3->field_f = r0
    //     0x9c665c: stur            w0, [x3, #0xf]
    // 0x9c6660: ldur            x1, [fp, #-0x50]
    // 0x9c6664: StoreField: r3->field_b = r1
    //     0x9c6664: stur            w1, [x3, #0xb]
    // 0x9c6668: r1 = Function '<anonymous closure>':.
    //     0x9c6668: add             x1, PP, #0x20, lsl #12  ; [pp+0x20990] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x9c666c: ldr             x1, [x1, #0x990]
    // 0x9c6670: r2 = Null
    //     0x9c6670: mov             x2, NULL
    // 0x9c6674: r0 = AllocateClosure()
    //     0x9c6674: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c6678: stur            x0, [fp, #-0x50]
    // 0x9c667c: r0 = KoButton()
    //     0x9c667c: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x9c6680: mov             x1, x0
    // 0x9c6684: ldur            x0, [fp, #-0x50]
    // 0x9c6688: stur            x1, [fp, #-0x58]
    // 0x9c668c: StoreField: r1->field_b = r0
    //     0x9c668c: stur            w0, [x1, #0xb]
    // 0x9c6690: ldur            x0, [fp, #-0x38]
    // 0x9c6694: StoreField: r1->field_f = r0
    //     0x9c6694: stur            w0, [x1, #0xf]
    // 0x9c6698: ldur            x0, [fp, #-0x40]
    // 0x9c669c: StoreField: r1->field_13 = r0
    //     0x9c669c: stur            w0, [x1, #0x13]
    // 0x9c66a0: ldur            x0, [fp, #-0x48]
    // 0x9c66a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c66a4: stur            w0, [x1, #0x17]
    // 0x9c66a8: ldur            d0, [fp, #-0x60]
    // 0x9c66ac: r0 = inline_Allocate_Double()
    //     0x9c66ac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9c66b0: add             x0, x0, #0x10
    //     0x9c66b4: cmp             x2, x0
    //     0x9c66b8: b.ls            #0x9c69e4
    //     0x9c66bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c66c0: sub             x0, x0, #0xf
    //     0x9c66c4: movz            x2, #0xd148
    //     0x9c66c8: movk            x2, #0x3, lsl #16
    //     0x9c66cc: stur            x2, [x0, #-1]
    // 0x9c66d0: StoreField: r0->field_7 = d0
    //     0x9c66d0: stur            d0, [x0, #7]
    // 0x9c66d4: StoreField: r1->field_1b = r0
    //     0x9c66d4: stur            w0, [x1, #0x1b]
    // 0x9c66d8: ldur            d0, [fp, #-0x68]
    // 0x9c66dc: r0 = inline_Allocate_Double()
    //     0x9c66dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9c66e0: add             x0, x0, #0x10
    //     0x9c66e4: cmp             x2, x0
    //     0x9c66e8: b.ls            #0x9c69fc
    //     0x9c66ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c66f0: sub             x0, x0, #0xf
    //     0x9c66f4: movz            x2, #0xd148
    //     0x9c66f8: movk            x2, #0x3, lsl #16
    //     0x9c66fc: stur            x2, [x0, #-1]
    // 0x9c6700: StoreField: r0->field_7 = d0
    //     0x9c6700: stur            d0, [x0, #7]
    // 0x9c6704: StoreField: r1->field_1f = r0
    //     0x9c6704: stur            w0, [x1, #0x1f]
    // 0x9c6708: r16 = 160
    //     0x9c6708: movz            x16, #0xa0
    // 0x9c670c: str             x16, [SP]
    // 0x9c6710: r0 = SizeExtension.w()
    //     0x9c6710: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c6714: stur            d0, [fp, #-0x60]
    // 0x9c6718: r16 = 70
    //     0x9c6718: movz            x16, #0x46
    // 0x9c671c: str             x16, [SP]
    // 0x9c6720: r0 = SizeExtension.w()
    //     0x9c6720: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c6724: stur            d0, [fp, #-0x68]
    // 0x9c6728: r16 = 20
    //     0x9c6728: movz            x16, #0x14
    // 0x9c672c: str             x16, [SP]
    // 0x9c6730: r0 = SizeExtension.w()
    //     0x9c6730: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c6734: stur            d0, [fp, #-0x70]
    // 0x9c6738: r0 = Radius()
    //     0x9c6738: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9c673c: ldur            d0, [fp, #-0x70]
    // 0x9c6740: stur            x0, [fp, #-0x38]
    // 0x9c6744: StoreField: r0->field_7 = d0
    //     0x9c6744: stur            d0, [x0, #7]
    // 0x9c6748: StoreField: r0->field_f = d0
    //     0x9c6748: stur            d0, [x0, #0xf]
    // 0x9c674c: r0 = BorderRadius()
    //     0x9c674c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9c6750: mov             x1, x0
    // 0x9c6754: ldur            x0, [fp, #-0x38]
    // 0x9c6758: stur            x1, [fp, #-0x40]
    // 0x9c675c: StoreField: r1->field_7 = r0
    //     0x9c675c: stur            w0, [x1, #7]
    // 0x9c6760: StoreField: r1->field_b = r0
    //     0x9c6760: stur            w0, [x1, #0xb]
    // 0x9c6764: StoreField: r1->field_f = r0
    //     0x9c6764: stur            w0, [x1, #0xf]
    // 0x9c6768: StoreField: r1->field_13 = r0
    //     0x9c6768: stur            w0, [x1, #0x13]
    // 0x9c676c: r16 = 20
    //     0x9c676c: movz            x16, #0x14
    // 0x9c6770: str             x16, [SP]
    // 0x9c6774: r0 = SizeExtension.w()
    //     0x9c6774: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c6778: stur            d0, [fp, #-0x70]
    // 0x9c677c: r0 = Radius()
    //     0x9c677c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9c6780: ldur            d0, [fp, #-0x70]
    // 0x9c6784: stur            x0, [fp, #-0x38]
    // 0x9c6788: StoreField: r0->field_7 = d0
    //     0x9c6788: stur            d0, [x0, #7]
    // 0x9c678c: StoreField: r0->field_f = d0
    //     0x9c678c: stur            d0, [x0, #0xf]
    // 0x9c6790: r0 = BorderRadius()
    //     0x9c6790: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9c6794: mov             x1, x0
    // 0x9c6798: ldur            x0, [fp, #-0x38]
    // 0x9c679c: stur            x1, [fp, #-0x48]
    // 0x9c67a0: StoreField: r1->field_7 = r0
    //     0x9c67a0: stur            w0, [x1, #7]
    // 0x9c67a4: StoreField: r1->field_b = r0
    //     0x9c67a4: stur            w0, [x1, #0xb]
    // 0x9c67a8: StoreField: r1->field_f = r0
    //     0x9c67a8: stur            w0, [x1, #0xf]
    // 0x9c67ac: StoreField: r1->field_13 = r0
    //     0x9c67ac: stur            w0, [x1, #0x13]
    // 0x9c67b0: r0 = BoxDecoration()
    //     0x9c67b0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9c67b4: mov             x1, x0
    // 0x9c67b8: r0 = Instance_Color
    //     0x9c67b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x9c67bc: ldr             x0, [x0, #0xdb0]
    // 0x9c67c0: stur            x1, [fp, #-0x50]
    // 0x9c67c4: StoreField: r1->field_7 = r0
    //     0x9c67c4: stur            w0, [x1, #7]
    // 0x9c67c8: ldur            x0, [fp, #-0x48]
    // 0x9c67cc: StoreField: r1->field_13 = r0
    //     0x9c67cc: stur            w0, [x1, #0x13]
    // 0x9c67d0: r0 = Instance_BoxShape
    //     0x9c67d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9c67d4: ldr             x0, [x0, #0x398]
    // 0x9c67d8: StoreField: r1->field_23 = r0
    //     0x9c67d8: stur            w0, [x1, #0x23]
    // 0x9c67dc: r0 = LoadStaticField(0x1664)
    //     0x9c67dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c67e0: ldr             x0, [x0, #0x2cc8]
    // 0x9c67e4: stur            x0, [fp, #-0x38]
    // 0x9c67e8: r0 = Text()
    //     0x9c67e8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9c67ec: mov             x1, x0
    // 0x9c67f0: r0 = "同意"
    //     0x9c67f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13128] "同意"
    //     0x9c67f4: ldr             x0, [x0, #0x128]
    // 0x9c67f8: stur            x1, [fp, #-0x48]
    // 0x9c67fc: StoreField: r1->field_b = r0
    //     0x9c67fc: stur            w0, [x1, #0xb]
    // 0x9c6800: ldur            x0, [fp, #-0x38]
    // 0x9c6804: StoreField: r1->field_13 = r0
    //     0x9c6804: stur            w0, [x1, #0x13]
    // 0x9c6808: r0 = Center()
    //     0x9c6808: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9c680c: mov             x3, x0
    // 0x9c6810: r0 = Instance_Alignment
    //     0x9c6810: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9c6814: ldr             x0, [x0, #0x358]
    // 0x9c6818: stur            x3, [fp, #-0x38]
    // 0x9c681c: StoreField: r3->field_f = r0
    //     0x9c681c: stur            w0, [x3, #0xf]
    // 0x9c6820: ldur            x0, [fp, #-0x48]
    // 0x9c6824: StoreField: r3->field_b = r0
    //     0x9c6824: stur            w0, [x3, #0xb]
    // 0x9c6828: ldur            x2, [fp, #-0x20]
    // 0x9c682c: r1 = Function '<anonymous closure>':.
    //     0x9c682c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20998] AnonymousClosure: (0x9cc2c4), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_onImageActionTap (0x9c5f40)
    //     0x9c6830: ldr             x1, [x1, #0x998]
    // 0x9c6834: r0 = AllocateClosure()
    //     0x9c6834: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c6838: stur            x0, [fp, #-0x48]
    // 0x9c683c: r0 = KoButton()
    //     0x9c683c: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x9c6840: mov             x1, x0
    // 0x9c6844: ldur            x0, [fp, #-0x48]
    // 0x9c6848: StoreField: r1->field_b = r0
    //     0x9c6848: stur            w0, [x1, #0xb]
    // 0x9c684c: ldur            x0, [fp, #-0x38]
    // 0x9c6850: StoreField: r1->field_f = r0
    //     0x9c6850: stur            w0, [x1, #0xf]
    // 0x9c6854: ldur            x0, [fp, #-0x40]
    // 0x9c6858: StoreField: r1->field_13 = r0
    //     0x9c6858: stur            w0, [x1, #0x13]
    // 0x9c685c: ldur            x0, [fp, #-0x50]
    // 0x9c6860: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c6860: stur            w0, [x1, #0x17]
    // 0x9c6864: ldur            d0, [fp, #-0x60]
    // 0x9c6868: r0 = inline_Allocate_Double()
    //     0x9c6868: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9c686c: add             x0, x0, #0x10
    //     0x9c6870: cmp             x2, x0
    //     0x9c6874: b.ls            #0x9c6a14
    //     0x9c6878: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c687c: sub             x0, x0, #0xf
    //     0x9c6880: movz            x2, #0xd148
    //     0x9c6884: movk            x2, #0x3, lsl #16
    //     0x9c6888: stur            x2, [x0, #-1]
    // 0x9c688c: StoreField: r0->field_7 = d0
    //     0x9c688c: stur            d0, [x0, #7]
    // 0x9c6890: StoreField: r1->field_1b = r0
    //     0x9c6890: stur            w0, [x1, #0x1b]
    // 0x9c6894: ldur            d0, [fp, #-0x68]
    // 0x9c6898: r0 = inline_Allocate_Double()
    //     0x9c6898: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9c689c: add             x0, x0, #0x10
    //     0x9c68a0: cmp             x2, x0
    //     0x9c68a4: b.ls            #0x9c6a2c
    //     0x9c68a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c68ac: sub             x0, x0, #0xf
    //     0x9c68b0: movz            x2, #0xd148
    //     0x9c68b4: movk            x2, #0x3, lsl #16
    //     0x9c68b8: stur            x2, [x0, #-1]
    // 0x9c68bc: StoreField: r0->field_7 = d0
    //     0x9c68bc: stur            d0, [x0, #7]
    // 0x9c68c0: StoreField: r1->field_1f = r0
    //     0x9c68c0: stur            w0, [x1, #0x1f]
    // 0x9c68c4: r16 = true
    //     0x9c68c4: add             x16, NULL, #0x20  ; true
    // 0x9c68c8: stp             x16, NULL, [SP, #0x30]
    // 0x9c68cc: ldur            x16, [fp, #-0x58]
    // 0x9c68d0: stp             x1, x16, [SP, #0x20]
    // 0x9c68d4: ldur            x16, [fp, #-0x30]
    // 0x9c68d8: ldur            lr, [fp, #-0x28]
    // 0x9c68dc: stp             lr, x16, [SP, #0x10]
    // 0x9c68e0: r16 = "权限使用说明"
    //     0x9c68e0: add             x16, PP, #0x20, lsl #12  ; [pp+0x209a0] "权限使用说明"
    //     0x9c68e4: ldr             x16, [x16, #0x9a0]
    // 0x9c68e8: ldur            lr, [fp, #-0x18]
    // 0x9c68ec: stp             lr, x16, [SP]
    // 0x9c68f0: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x9c68f0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x9c68f4: ldr             x4, [x4, #0xdd8]
    // 0x9c68f8: r0 = ExtensionDialog.defaultDialog()
    //     0x9c68f8: bl              #0x665204  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.defaultDialog
    // 0x9c68fc: mov             x1, x0
    // 0x9c6900: stur            x1, [fp, #-0x18]
    // 0x9c6904: r0 = Await()
    //     0x9c6904: bl              #0x4de7e4  ; AwaitStub
    // 0x9c6908: b               #0x9c69a8
    // 0x9c690c: ldur            x1, [fp, #-0x20]
    // 0x9c6910: LoadField: r0 = r1->field_f
    //     0x9c6910: ldur            w0, [x1, #0xf]
    // 0x9c6914: DecompressPointer r0
    //     0x9c6914: add             x0, x0, HEAP, lsl #32
    // 0x9c6918: r2 = 59
    //     0x9c6918: movz            x2, #0x3b
    // 0x9c691c: branchIfSmi(r0, 0x9c6928)
    //     0x9c691c: tbz             w0, #0, #0x9c6928
    // 0x9c6920: r2 = LoadClassIdInstr(r0)
    //     0x9c6920: ldur            x2, [x0, #-1]
    //     0x9c6924: ubfx            x2, x2, #0xc, #0x14
    // 0x9c6928: r16 = 2
    //     0x9c6928: movz            x16, #0x2
    // 0x9c692c: stp             x16, x0, [SP]
    // 0x9c6930: mov             x0, x2
    // 0x9c6934: mov             lr, x0
    // 0x9c6938: ldr             lr, [x21, lr, lsl #3]
    // 0x9c693c: blr             lr
    // 0x9c6940: tbnz            w0, #4, #0x9c695c
    // 0x9c6944: ldur            x1, [fp, #-0x10]
    // 0x9c6948: LoadField: r0 = r1->field_f
    //     0x9c6948: ldur            w0, [x1, #0xf]
    // 0x9c694c: DecompressPointer r0
    //     0x9c694c: add             x0, x0, HEAP, lsl #32
    // 0x9c6950: str             x0, [SP]
    // 0x9c6954: r0 = _pickImage()
    //     0x9c6954: bl              #0x9ca374  ; [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_pickImage
    // 0x9c6958: b               #0x9c69a8
    // 0x9c695c: ldur            x1, [fp, #-0x10]
    // 0x9c6960: ldur            x0, [fp, #-0x20]
    // 0x9c6964: LoadField: r2 = r0->field_f
    //     0x9c6964: ldur            w2, [x0, #0xf]
    // 0x9c6968: DecompressPointer r2
    //     0x9c6968: add             x2, x2, HEAP, lsl #32
    // 0x9c696c: r0 = 59
    //     0x9c696c: movz            x0, #0x3b
    // 0x9c6970: branchIfSmi(r2, 0x9c697c)
    //     0x9c6970: tbz             w2, #0, #0x9c697c
    // 0x9c6974: r0 = LoadClassIdInstr(r2)
    //     0x9c6974: ldur            x0, [x2, #-1]
    //     0x9c6978: ubfx            x0, x0, #0xc, #0x14
    // 0x9c697c: r16 = 4
    //     0x9c697c: movz            x16, #0x4
    // 0x9c6980: stp             x16, x2, [SP]
    // 0x9c6984: mov             lr, x0
    // 0x9c6988: ldr             lr, [x21, lr, lsl #3]
    // 0x9c698c: blr             lr
    // 0x9c6990: tbnz            w0, #4, #0x9c69a8
    // 0x9c6994: ldur            x0, [fp, #-0x10]
    // 0x9c6998: LoadField: r1 = r0->field_f
    //     0x9c6998: ldur            w1, [x0, #0xf]
    // 0x9c699c: DecompressPointer r1
    //     0x9c699c: add             x1, x1, HEAP, lsl #32
    // 0x9c69a0: str             x1, [SP]
    // 0x9c69a4: r0 = _pickVideo()
    //     0x9c69a4: bl              #0x9c6a44  ; [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_pickVideo
    // 0x9c69a8: r0 = Null
    //     0x9c69a8: mov             x0, NULL
    // 0x9c69ac: r0 = ReturnAsyncNotFuture()
    //     0x9c69ac: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9c69b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c69b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c69b4: b               #0x9c6174
    // 0x9c69b8: SaveReg d0
    //     0x9c69b8: str             q0, [SP, #-0x10]!
    // 0x9c69bc: r0 = AllocateDouble()
    //     0x9c69bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9c69c0: RestoreReg d0
    //     0x9c69c0: ldr             q0, [SP], #0x10
    // 0x9c69c4: b               #0x9c6538
    // 0x9c69c8: SaveReg d0
    //     0x9c69c8: str             q0, [SP, #-0x10]!
    // 0x9c69cc: stp             x0, x1, [SP, #-0x10]!
    // 0x9c69d0: r0 = AllocateDouble()
    //     0x9c69d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9c69d4: mov             x2, x0
    // 0x9c69d8: ldp             x0, x1, [SP], #0x10
    // 0x9c69dc: RestoreReg d0
    //     0x9c69dc: ldr             q0, [SP], #0x10
    // 0x9c69e0: b               #0x9c6620
    // 0x9c69e4: SaveReg d0
    //     0x9c69e4: str             q0, [SP, #-0x10]!
    // 0x9c69e8: SaveReg r1
    //     0x9c69e8: str             x1, [SP, #-8]!
    // 0x9c69ec: r0 = AllocateDouble()
    //     0x9c69ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9c69f0: RestoreReg r1
    //     0x9c69f0: ldr             x1, [SP], #8
    // 0x9c69f4: RestoreReg d0
    //     0x9c69f4: ldr             q0, [SP], #0x10
    // 0x9c69f8: b               #0x9c66d0
    // 0x9c69fc: SaveReg d0
    //     0x9c69fc: str             q0, [SP, #-0x10]!
    // 0x9c6a00: SaveReg r1
    //     0x9c6a00: str             x1, [SP, #-8]!
    // 0x9c6a04: r0 = AllocateDouble()
    //     0x9c6a04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9c6a08: RestoreReg r1
    //     0x9c6a08: ldr             x1, [SP], #8
    // 0x9c6a0c: RestoreReg d0
    //     0x9c6a0c: ldr             q0, [SP], #0x10
    // 0x9c6a10: b               #0x9c6700
    // 0x9c6a14: SaveReg d0
    //     0x9c6a14: str             q0, [SP, #-0x10]!
    // 0x9c6a18: SaveReg r1
    //     0x9c6a18: str             x1, [SP, #-8]!
    // 0x9c6a1c: r0 = AllocateDouble()
    //     0x9c6a1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9c6a20: RestoreReg r1
    //     0x9c6a20: ldr             x1, [SP], #8
    // 0x9c6a24: RestoreReg d0
    //     0x9c6a24: ldr             q0, [SP], #0x10
    // 0x9c6a28: b               #0x9c688c
    // 0x9c6a2c: SaveReg d0
    //     0x9c6a2c: str             q0, [SP, #-0x10]!
    // 0x9c6a30: SaveReg r1
    //     0x9c6a30: str             x1, [SP, #-8]!
    // 0x9c6a34: r0 = AllocateDouble()
    //     0x9c6a34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9c6a38: RestoreReg r1
    //     0x9c6a38: ldr             x1, [SP], #8
    // 0x9c6a3c: RestoreReg d0
    //     0x9c6a3c: ldr             q0, [SP], #0x10
    // 0x9c6a40: b               #0x9c68bc
  }
  dynamic _pickVideo(_BottomInputFieldState) async {
    // ** addr: 0x9c6a44, size: 0x2c0
    // 0x9c6a44: EnterFrame
    //     0x9c6a44: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6a48: mov             fp, SP
    // 0x9c6a4c: AllocStack(0x40)
    //     0x9c6a4c: sub             SP, SP, #0x40
    // 0x9c6a50: SetupParameters(_BottomInputFieldState this /* r1, fp-0x10 */)
    //     0x9c6a50: stur            NULL, [fp, #-8]
    //     0x9c6a54: movz            x0, #0
    //     0x9c6a58: add             x1, fp, w0, sxtw #2
    //     0x9c6a5c: ldr             x1, [x1, #0x10]
    //     0x9c6a60: stur            x1, [fp, #-0x10]
    // 0x9c6a64: CheckStackOverflow
    //     0x9c6a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6a68: cmp             SP, x16
    //     0x9c6a6c: b.ls            #0x9c6cf4
    // 0x9c6a70: r1 = 3
    //     0x9c6a70: movz            x1, #0x3
    // 0x9c6a74: r0 = AllocateContext()
    //     0x9c6a74: bl              #0xc5def4  ; AllocateContextStub
    // 0x9c6a78: mov             x2, x0
    // 0x9c6a7c: ldur            x1, [fp, #-0x10]
    // 0x9c6a80: stur            x2, [fp, #-0x18]
    // 0x9c6a84: StoreField: r2->field_f = r1
    //     0x9c6a84: stur            w1, [x2, #0xf]
    // 0x9c6a88: InitAsync() -> Future
    //     0x9c6a88: mov             x0, NULL
    //     0x9c6a8c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9c6a90: ldur            x0, [fp, #-0x10]
    // 0x9c6a94: LoadField: r1 = r0->field_23
    //     0x9c6a94: ldur            w1, [x0, #0x23]
    // 0x9c6a98: DecompressPointer r1
    //     0x9c6a98: add             x1, x1, HEAP, lsl #32
    // 0x9c6a9c: r16 = Instance_ImageSource
    //     0x9c6a9c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a78] Obj!ImageSource@c41911
    //     0x9c6aa0: ldr             x16, [x16, #0xa78]
    // 0x9c6aa4: stp             x16, x1, [SP]
    // 0x9c6aa8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c6aa8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c6aac: r0 = pickVideo()
    //     0x9c6aac: bl              #0x9c8c68  ; [package:image_picker/image_picker.dart] ImagePicker::pickVideo
    // 0x9c6ab0: mov             x1, x0
    // 0x9c6ab4: stur            x1, [fp, #-0x20]
    // 0x9c6ab8: r0 = Await()
    //     0x9c6ab8: bl              #0x4de7e4  ; AwaitStub
    // 0x9c6abc: mov             x4, x0
    // 0x9c6ac0: ldur            x3, [fp, #-0x18]
    // 0x9c6ac4: stur            x4, [fp, #-0x20]
    // 0x9c6ac8: StoreField: r3->field_13 = r0
    //     0x9c6ac8: stur            w0, [x3, #0x13]
    //     0x9c6acc: tbz             w0, #0, #0x9c6ae8
    //     0x9c6ad0: ldurb           w16, [x3, #-1]
    //     0x9c6ad4: ldurb           w17, [x0, #-1]
    //     0x9c6ad8: and             x16, x17, x16, lsr #2
    //     0x9c6adc: tst             x16, HEAP, lsr #32
    //     0x9c6ae0: b.eq            #0x9c6ae8
    //     0x9c6ae4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9c6ae8: r1 = Null
    //     0x9c6ae8: mov             x1, NULL
    // 0x9c6aec: r2 = 4
    //     0x9c6aec: movz            x2, #0x4
    // 0x9c6af0: r0 = AllocateArray()
    //     0x9c6af0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c6af4: r17 = "pick video path:"
    //     0x9c6af4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a80] "pick video path:"
    //     0x9c6af8: ldr             x17, [x17, #0xa80]
    // 0x9c6afc: StoreField: r0->field_f = r17
    //     0x9c6afc: stur            w17, [x0, #0xf]
    // 0x9c6b00: ldur            x1, [fp, #-0x20]
    // 0x9c6b04: cmp             w1, NULL
    // 0x9c6b08: b.ne            #0x9c6b14
    // 0x9c6b0c: r2 = Null
    //     0x9c6b0c: mov             x2, NULL
    // 0x9c6b10: b               #0x9c6b28
    // 0x9c6b14: LoadField: r2 = r1->field_7
    //     0x9c6b14: ldur            w2, [x1, #7]
    // 0x9c6b18: DecompressPointer r2
    //     0x9c6b18: add             x2, x2, HEAP, lsl #32
    // 0x9c6b1c: LoadField: r3 = r2->field_7
    //     0x9c6b1c: ldur            w3, [x2, #7]
    // 0x9c6b20: DecompressPointer r3
    //     0x9c6b20: add             x3, x3, HEAP, lsl #32
    // 0x9c6b24: mov             x2, x3
    // 0x9c6b28: StoreField: r0->field_13 = r2
    //     0x9c6b28: stur            w2, [x0, #0x13]
    // 0x9c6b2c: str             x0, [SP]
    // 0x9c6b30: r0 = _interpolate()
    //     0x9c6b30: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9c6b34: r16 = "ChatKit"
    //     0x9c6b34: add             x16, PP, #0xe, lsl #12  ; [pp+0xe338] "ChatKit"
    //     0x9c6b38: ldr             x16, [x16, #0x338]
    // 0x9c6b3c: stp             x16, x0, [SP, #8]
    // 0x9c6b40: r16 = "bottom input"
    //     0x9c6b40: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a88] "bottom input"
    //     0x9c6b44: ldr             x16, [x16, #0xa88]
    // 0x9c6b48: str             x16, [SP]
    // 0x9c6b4c: r4 = const [0, 0x3, 0x3, 0x1, moduleName, 0x2, tag, 0x1, null]
    //     0x9c6b4c: add             x4, PP, #0x14, lsl #12  ; [pp+0x142c0] List(9) [0, 0x3, 0x3, 0x1, "moduleName", 0x2, "tag", 0x1, Null]
    //     0x9c6b50: ldr             x4, [x4, #0x2c0]
    // 0x9c6b54: r0 = d()
    //     0x9c6b54: bl              #0x987e9c  ; [package:yunxin_alog/src/alog_native.dart] Alog::d
    // 0x9c6b58: ldur            x0, [fp, #-0x20]
    // 0x9c6b5c: cmp             w0, NULL
    // 0x9c6b60: b.eq            #0x9c6cec
    // 0x9c6b64: str             x0, [SP]
    // 0x9c6b68: r0 = length()
    //     0x9c6b68: bl              #0x8f6e1c  ; [package:cross_file/src/types/io.dart] XFile::length
    // 0x9c6b6c: mov             x1, x0
    // 0x9c6b70: stur            x1, [fp, #-0x28]
    // 0x9c6b74: r0 = Await()
    //     0x9c6b74: bl              #0x4de7e4  ; AwaitStub
    // 0x9c6b78: stur            x0, [fp, #-0x28]
    // 0x9c6b7c: r0 = InitLateStaticField(0x1278) // [package:nim_chatkit_ui/chat_kit_client.dart] ChatKitClient::instance
    //     0x9c6b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c6b80: ldr             x0, [x0, #0x24f0]
    //     0x9c6b84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9c6b88: cmp             w0, w16
    //     0x9c6b8c: b.ne            #0x9c6b9c
    //     0x9c6b90: add             x2, PP, #0x14, lsl #12  ; [pp+0x14668] Field <ChatKitClient.instance>: static late final (offset: 0x1278)
    //     0x9c6b94: ldr             x2, [x2, #0x668]
    //     0x9c6b98: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9c6b9c: ldur            x0, [fp, #-0x28]
    // 0x9c6ba0: cmp             w0, NULL
    // 0x9c6ba4: b.eq            #0x9c6cfc
    // 0x9c6ba8: r1 = LoadInt32Instr(r0)
    //     0x9c6ba8: sbfx            x1, x0, #1, #0x1f
    //     0x9c6bac: tbz             w0, #0, #0x9c6bb4
    //     0x9c6bb0: ldur            x1, [x0, #7]
    // 0x9c6bb4: r17 = 3200
    //     0x9c6bb4: movz            x17, #0xc80, lsl #16
    // 0x9c6bb8: cmp             x1, x17
    // 0x9c6bbc: b.le            #0x9c6c1c
    // 0x9c6bc0: ldur            x0, [fp, #-0x10]
    // 0x9c6bc4: LoadField: r1 = r0->field_f
    //     0x9c6bc4: ldur            w1, [x0, #0xf]
    // 0x9c6bc8: DecompressPointer r1
    //     0x9c6bc8: add             x1, x1, HEAP, lsl #32
    // 0x9c6bcc: cmp             w1, NULL
    // 0x9c6bd0: b.eq            #0x9c6d00
    // 0x9c6bd4: str             x1, [SP]
    // 0x9c6bd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9c6bd8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9c6bdc: r0 = of()
    //     0x9c6bdc: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9c6be0: r1 = LoadClassIdInstr(r0)
    //     0x9c6be0: ldur            x1, [x0, #-1]
    //     0x9c6be4: ubfx            x1, x1, #0xc, #0x14
    // 0x9c6be8: lsl             x1, x1, #1
    // 0x9c6bec: cmp             w1, #0x75c
    // 0x9c6bf0: b.ne            #0x9c6c00
    // 0x9c6bf4: r0 = "当前文件大小超出200M发送限制，请重新选择"
    //     0x9c6bf4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a90] "当前文件大小超出200M发送限制，请重新选择"
    //     0x9c6bf8: ldr             x0, [x0, #0xa90]
    // 0x9c6bfc: b               #0x9c6c08
    // 0x9c6c00: r0 = "Oops! File size limit 200M."
    //     0x9c6c00: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a98] "Oops! File size limit 200M."
    //     0x9c6c04: ldr             x0, [x0, #0xa98]
    // 0x9c6c08: str             x0, [SP]
    // 0x9c6c0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9c6c0c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9c6c10: r0 = showToast()
    //     0x9c6c10: bl              #0x8dc370  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x9c6c14: r0 = Null
    //     0x9c6c14: mov             x0, NULL
    // 0x9c6c18: r0 = ReturnAsyncNotFuture()
    //     0x9c6c18: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9c6c1c: ldur            x2, [fp, #-0x18]
    // 0x9c6c20: ldur            x16, [fp, #-0x20]
    // 0x9c6c24: str             x16, [SP]
    // 0x9c6c28: r0 = source()
    //     0x9c6c28: bl              #0xc392e0  ; [package:petitparser/src/core/exception.dart] ParserException::source
    // 0x9c6c2c: stur            x0, [fp, #-0x10]
    // 0x9c6c30: r0 = current()
    //     0x9c6c30: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0x9c6c34: r0 = _File()
    //     0x9c6c34: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0x9c6c38: mov             x1, x0
    // 0x9c6c3c: ldur            x0, [fp, #-0x10]
    // 0x9c6c40: stur            x1, [fp, #-0x20]
    // 0x9c6c44: StoreField: r1->field_7 = r0
    //     0x9c6c44: stur            w0, [x1, #7]
    // 0x9c6c48: str             x0, [SP]
    // 0x9c6c4c: r0 = _toUtf8Array()
    //     0x9c6c4c: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x9c6c50: ldur            x2, [fp, #-0x20]
    // 0x9c6c54: StoreField: r2->field_b = r0
    //     0x9c6c54: stur            w0, [x2, #0xb]
    //     0x9c6c58: ldurb           w16, [x2, #-1]
    //     0x9c6c5c: ldurb           w17, [x0, #-1]
    //     0x9c6c60: and             x16, x17, x16, lsr #2
    //     0x9c6c64: tst             x16, HEAP, lsr #32
    //     0x9c6c68: b.eq            #0x9c6c70
    //     0x9c6c6c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9c6c70: r1 = <VideoPlayerValue>
    //     0x9c6c70: add             x1, PP, #0x20, lsl #12  ; [pp+0x20aa0] TypeArguments: <VideoPlayerValue>
    //     0x9c6c74: ldr             x1, [x1, #0xaa0]
    // 0x9c6c78: r0 = VideoPlayerController()
    //     0x9c6c78: bl              #0x9c8c5c  ; AllocateVideoPlayerControllerStub -> VideoPlayerController (size=0x68)
    // 0x9c6c7c: stur            x0, [fp, #-0x10]
    // 0x9c6c80: ldur            x16, [fp, #-0x20]
    // 0x9c6c84: stp             x16, x0, [SP]
    // 0x9c6c88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c6c88: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c6c8c: r0 = VideoPlayerController.file()
    //     0x9c6c8c: bl              #0x9c8808  ; [package:video_player/video_player.dart] VideoPlayerController::VideoPlayerController.file
    // 0x9c6c90: ldur            x0, [fp, #-0x10]
    // 0x9c6c94: ldur            x2, [fp, #-0x18]
    // 0x9c6c98: ArrayStore: r2[0] = r0  ; List_4
    //     0x9c6c98: stur            w0, [x2, #0x17]
    //     0x9c6c9c: ldurb           w16, [x2, #-1]
    //     0x9c6ca0: ldurb           w17, [x0, #-1]
    //     0x9c6ca4: and             x16, x17, x16, lsr #2
    //     0x9c6ca8: tst             x16, HEAP, lsr #32
    //     0x9c6cac: b.eq            #0x9c6cb4
    //     0x9c6cb0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9c6cb4: ldur            x16, [fp, #-0x10]
    // 0x9c6cb8: str             x16, [SP]
    // 0x9c6cbc: r0 = initialize()
    //     0x9c6cbc: bl              #0x9c6d04  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0x9c6cc0: ldur            x2, [fp, #-0x18]
    // 0x9c6cc4: r1 = Function '<anonymous closure>':.
    //     0x9c6cc4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20aa8] AnonymousClosure: (0x9c8d3c), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_pickVideo (0x9c6a44)
    //     0x9c6cc8: ldr             x1, [x1, #0xaa8]
    // 0x9c6ccc: stur            x0, [fp, #-0x10]
    // 0x9c6cd0: r0 = AllocateClosure()
    //     0x9c6cd0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c6cd4: r16 = <Null?>
    //     0x9c6cd4: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9c6cd8: ldur            lr, [fp, #-0x10]
    // 0x9c6cdc: stp             lr, x16, [SP, #8]
    // 0x9c6ce0: str             x0, [SP]
    // 0x9c6ce4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c6ce4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c6ce8: r0 = then()
    //     0x9c6ce8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9c6cec: r0 = Null
    //     0x9c6cec: mov             x0, NULL
    // 0x9c6cf0: r0 = ReturnAsyncNotFuture()
    //     0x9c6cf0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9c6cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6cf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6cf8: b               #0x9c6a70
    // 0x9c6cfc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9c6cfc: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9c6d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c6d00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x9c8d3c, size: 0x1bc
    // 0x9c8d3c: EnterFrame
    //     0x9c8d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8d40: mov             fp, SP
    // 0x9c8d44: AllocStack(0x58)
    //     0x9c8d44: sub             SP, SP, #0x58
    // 0x9c8d48: SetupParameters()
    //     0x9c8d48: movz            x0, #0x3e8
    //     0x9c8d4c: ldr             x1, [fp, #0x18]
    //     0x9c8d50: ldur            w2, [x1, #0x17]
    //     0x9c8d54: add             x2, x2, HEAP, lsl #32
    // 0x9c8d48: r0 = 1000
    // 0x9c8d58: CheckStackOverflow
    //     0x9c8d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8d5c: cmp             SP, x16
    //     0x9c8d60: b.ls            #0x9c8e74
    // 0x9c8d64: LoadField: r1 = r2->field_f
    //     0x9c8d64: ldur            w1, [x2, #0xf]
    // 0x9c8d68: DecompressPointer r1
    //     0x9c8d68: add             x1, x1, HEAP, lsl #32
    // 0x9c8d6c: LoadField: r3 = r1->field_1f
    //     0x9c8d6c: ldur            w3, [x1, #0x1f]
    // 0x9c8d70: DecompressPointer r3
    //     0x9c8d70: add             x3, x3, HEAP, lsl #32
    // 0x9c8d74: r16 = Sentinel
    //     0x9c8d74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9c8d78: cmp             w3, w16
    // 0x9c8d7c: b.eq            #0x9c8e7c
    // 0x9c8d80: stur            x3, [fp, #-0x28]
    // 0x9c8d84: LoadField: r1 = r2->field_13
    //     0x9c8d84: ldur            w1, [x2, #0x13]
    // 0x9c8d88: DecompressPointer r1
    //     0x9c8d88: add             x1, x1, HEAP, lsl #32
    // 0x9c8d8c: cmp             w1, NULL
    // 0x9c8d90: b.eq            #0x9c8e88
    // 0x9c8d94: LoadField: r4 = r1->field_7
    //     0x9c8d94: ldur            w4, [x1, #7]
    // 0x9c8d98: DecompressPointer r4
    //     0x9c8d98: add             x4, x4, HEAP, lsl #32
    // 0x9c8d9c: LoadField: r5 = r4->field_7
    //     0x9c8d9c: ldur            w5, [x4, #7]
    // 0x9c8da0: DecompressPointer r5
    //     0x9c8da0: add             x5, x5, HEAP, lsl #32
    // 0x9c8da4: stur            x5, [fp, #-0x20]
    // 0x9c8da8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c8da8: ldur            w4, [x2, #0x17]
    // 0x9c8dac: DecompressPointer r4
    //     0x9c8dac: add             x4, x4, HEAP, lsl #32
    // 0x9c8db0: LoadField: r2 = r4->field_27
    //     0x9c8db0: ldur            w2, [x4, #0x27]
    // 0x9c8db4: DecompressPointer r2
    //     0x9c8db4: add             x2, x2, HEAP, lsl #32
    // 0x9c8db8: LoadField: r4 = r2->field_7
    //     0x9c8db8: ldur            w4, [x2, #7]
    // 0x9c8dbc: DecompressPointer r4
    //     0x9c8dbc: add             x4, x4, HEAP, lsl #32
    // 0x9c8dc0: LoadField: r6 = r4->field_7
    //     0x9c8dc0: ldur            x6, [x4, #7]
    // 0x9c8dc4: sdiv            x4, x6, x0
    // 0x9c8dc8: stur            x4, [fp, #-0x18]
    // 0x9c8dcc: LoadField: r0 = r2->field_3f
    //     0x9c8dcc: ldur            w0, [x2, #0x3f]
    // 0x9c8dd0: DecompressPointer r0
    //     0x9c8dd0: add             x0, x0, HEAP, lsl #32
    // 0x9c8dd4: LoadField: d0 = r0->field_7
    //     0x9c8dd4: ldur            d0, [x0, #7]
    // 0x9c8dd8: fcmp            d0, d0
    // 0x9c8ddc: b.vs            #0x9c8e8c
    // 0x9c8de0: fcvtzs          x2, d0
    // 0x9c8de4: asr             x16, x2, #0x1e
    // 0x9c8de8: cmp             x16, x2, asr #63
    // 0x9c8dec: b.ne            #0x9c8e8c
    // 0x9c8df0: lsl             x2, x2, #1
    // 0x9c8df4: stur            x2, [fp, #-0x10]
    // 0x9c8df8: LoadField: d0 = r0->field_f
    //     0x9c8df8: ldur            d0, [x0, #0xf]
    // 0x9c8dfc: fcmp            d0, d0
    // 0x9c8e00: b.vs            #0x9c8ec4
    // 0x9c8e04: fcvtzs          x0, d0
    // 0x9c8e08: asr             x16, x0, #0x1e
    // 0x9c8e0c: cmp             x16, x0, asr #63
    // 0x9c8e10: b.ne            #0x9c8ec4
    // 0x9c8e14: lsl             x0, x0, #1
    // 0x9c8e18: stur            x0, [fp, #-8]
    // 0x9c8e1c: str             x1, [SP]
    // 0x9c8e20: r0 = name()
    //     0x9c8e20: bl              #0x9ca30c  ; [package:cross_file/src/types/io.dart] XFile::name
    // 0x9c8e24: mov             x1, x0
    // 0x9c8e28: ldur            x0, [fp, #-0x10]
    // 0x9c8e2c: r2 = LoadInt32Instr(r0)
    //     0x9c8e2c: sbfx            x2, x0, #1, #0x1f
    //     0x9c8e30: tbz             w0, #0, #0x9c8e38
    //     0x9c8e34: ldur            x2, [x0, #7]
    // 0x9c8e38: ldur            x0, [fp, #-8]
    // 0x9c8e3c: r3 = LoadInt32Instr(r0)
    //     0x9c8e3c: sbfx            x3, x0, #1, #0x1f
    //     0x9c8e40: tbz             w0, #0, #0x9c8e48
    //     0x9c8e44: ldur            x3, [x0, #7]
    // 0x9c8e48: ldur            x16, [fp, #-0x28]
    // 0x9c8e4c: ldur            lr, [fp, #-0x20]
    // 0x9c8e50: stp             lr, x16, [SP, #0x20]
    // 0x9c8e54: ldur            x0, [fp, #-0x18]
    // 0x9c8e58: stp             x2, x0, [SP, #0x10]
    // 0x9c8e5c: stp             x1, x3, [SP]
    // 0x9c8e60: r0 = sendVideoMessage()
    //     0x9c8e60: bl              #0x9c8ef8  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::sendVideoMessage
    // 0x9c8e64: r0 = Null
    //     0x9c8e64: mov             x0, NULL
    // 0x9c8e68: LeaveFrame
    //     0x9c8e68: mov             SP, fp
    //     0x9c8e6c: ldp             fp, lr, [SP], #0x10
    // 0x9c8e70: ret
    //     0x9c8e70: ret             
    // 0x9c8e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8e74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8e78: b               #0x9c8d64
    // 0x9c8e7c: r9 = _viewModel
    //     0x9c8e7c: add             x9, PP, #0x20, lsl #12  ; [pp+0x206e0] Field <_BottomInputFieldState@1372279197._viewModel@1372279197>: late (offset: 0x20)
    //     0x9c8e80: ldr             x9, [x9, #0x6e0]
    // 0x9c8e84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c8e84: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c8e88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9c8e88: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9c8e8c: SaveReg d0
    //     0x9c8e8c: str             q0, [SP, #-0x10]!
    // 0x9c8e90: stp             x4, x5, [SP, #-0x10]!
    // 0x9c8e94: stp             x1, x3, [SP, #-0x10]!
    // 0x9c8e98: SaveReg r0
    //     0x9c8e98: str             x0, [SP, #-8]!
    // 0x9c8e9c: r0 = 222
    //     0x9c8e9c: movz            x0, #0xde
    // 0x9c8ea0: r24 = DoubleToIntegerStub
    //     0x9c8ea0: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x9c8ea4: LoadField: r30 = r24->field_7
    //     0x9c8ea4: ldur            lr, [x24, #7]
    // 0x9c8ea8: blr             lr
    // 0x9c8eac: mov             x2, x0
    // 0x9c8eb0: RestoreReg r0
    //     0x9c8eb0: ldr             x0, [SP], #8
    // 0x9c8eb4: ldp             x1, x3, [SP], #0x10
    // 0x9c8eb8: ldp             x4, x5, [SP], #0x10
    // 0x9c8ebc: RestoreReg d0
    //     0x9c8ebc: ldr             q0, [SP], #0x10
    // 0x9c8ec0: b               #0x9c8df4
    // 0x9c8ec4: SaveReg d0
    //     0x9c8ec4: str             q0, [SP, #-0x10]!
    // 0x9c8ec8: stp             x4, x5, [SP, #-0x10]!
    // 0x9c8ecc: stp             x2, x3, [SP, #-0x10]!
    // 0x9c8ed0: SaveReg r1
    //     0x9c8ed0: str             x1, [SP, #-8]!
    // 0x9c8ed4: r0 = 222
    //     0x9c8ed4: movz            x0, #0xde
    // 0x9c8ed8: r24 = DoubleToIntegerStub
    //     0x9c8ed8: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x9c8edc: LoadField: r30 = r24->field_7
    //     0x9c8edc: ldur            lr, [x24, #7]
    // 0x9c8ee0: blr             lr
    // 0x9c8ee4: RestoreReg r1
    //     0x9c8ee4: ldr             x1, [SP], #8
    // 0x9c8ee8: ldp             x2, x3, [SP], #0x10
    // 0x9c8eec: ldp             x4, x5, [SP], #0x10
    // 0x9c8ef0: RestoreReg d0
    //     0x9c8ef0: ldr             q0, [SP], #0x10
    // 0x9c8ef4: b               #0x9c8e18
  }
  dynamic _pickImage(_BottomInputFieldState) async {
    // ** addr: 0x9ca374, size: 0x22c
    // 0x9ca374: EnterFrame
    //     0x9ca374: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca378: mov             fp, SP
    // 0x9ca37c: AllocStack(0x68)
    //     0x9ca37c: sub             SP, SP, #0x68
    // 0x9ca380: SetupParameters(_BottomInputFieldState this /* r1, fp-0x10 */)
    //     0x9ca380: stur            NULL, [fp, #-8]
    //     0x9ca384: movz            x0, #0
    //     0x9ca388: add             x1, fp, w0, sxtw #2
    //     0x9ca38c: ldr             x1, [x1, #0x10]
    //     0x9ca390: stur            x1, [fp, #-0x10]
    // 0x9ca394: CheckStackOverflow
    //     0x9ca394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca398: cmp             SP, x16
    //     0x9ca39c: b.ls            #0x9ca584
    // 0x9ca3a0: InitAsync() -> Future
    //     0x9ca3a0: mov             x0, NULL
    //     0x9ca3a4: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ca3a8: ldur            x0, [fp, #-0x10]
    // 0x9ca3ac: LoadField: r1 = r0->field_23
    //     0x9ca3ac: ldur            w1, [x0, #0x23]
    // 0x9ca3b0: DecompressPointer r1
    //     0x9ca3b0: add             x1, x1, HEAP, lsl #32
    // 0x9ca3b4: str             x1, [SP]
    // 0x9ca3b8: r0 = pickMultiImage()
    //     0x9ca3b8: bl              #0x9cacfc  ; [package:image_picker/image_picker.dart] ImagePicker::pickMultiImage
    // 0x9ca3bc: mov             x1, x0
    // 0x9ca3c0: stur            x1, [fp, #-0x18]
    // 0x9ca3c4: r0 = Await()
    //     0x9ca3c4: bl              #0x4de7e4  ; AwaitStub
    // 0x9ca3c8: r1 = LoadClassIdInstr(r0)
    //     0x9ca3c8: ldur            x1, [x0, #-1]
    //     0x9ca3cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9ca3d0: str             x0, [SP]
    // 0x9ca3d4: mov             x0, x1
    // 0x9ca3d8: r0 = GDT[cid_x0 + 0x11777]()
    //     0x9ca3d8: movz            x17, #0x1777
    //     0x9ca3dc: movk            x17, #0x1, lsl #16
    //     0x9ca3e0: add             lr, x0, x17
    //     0x9ca3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ca3e8: blr             lr
    // 0x9ca3ec: mov             x1, x0
    // 0x9ca3f0: stur            x1, [fp, #-0x18]
    // 0x9ca3f4: ldur            x2, [fp, #-0x10]
    // 0x9ca3f8: CheckStackOverflow
    //     0x9ca3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca3fc: cmp             SP, x16
    //     0x9ca400: b.ls            #0x9ca58c
    // 0x9ca404: r0 = LoadClassIdInstr(r1)
    //     0x9ca404: ldur            x0, [x1, #-1]
    //     0x9ca408: ubfx            x0, x0, #0xc, #0x14
    // 0x9ca40c: str             x1, [SP]
    // 0x9ca410: r0 = GDT[cid_x0 + 0x446]()
    //     0x9ca410: add             lr, x0, #0x446
    //     0x9ca414: ldr             lr, [x21, lr, lsl #3]
    //     0x9ca418: blr             lr
    // 0x9ca41c: tbnz            w0, #4, #0x9ca57c
    // 0x9ca420: ldur            x2, [fp, #-0x10]
    // 0x9ca424: ldur            x1, [fp, #-0x18]
    // 0x9ca428: r0 = LoadClassIdInstr(r1)
    //     0x9ca428: ldur            x0, [x1, #-1]
    //     0x9ca42c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ca430: str             x1, [SP]
    // 0x9ca434: r0 = GDT[cid_x0 + 0x598]()
    //     0x9ca434: add             lr, x0, #0x598
    //     0x9ca438: ldr             lr, [x21, lr, lsl #3]
    //     0x9ca43c: blr             lr
    // 0x9ca440: stur            x0, [fp, #-0x28]
    // 0x9ca444: LoadField: r1 = r0->field_7
    //     0x9ca444: ldur            w1, [x0, #7]
    // 0x9ca448: DecompressPointer r1
    //     0x9ca448: add             x1, x1, HEAP, lsl #32
    // 0x9ca44c: stur            x1, [fp, #-0x20]
    // 0x9ca450: str             x1, [SP]
    // 0x9ca454: r0 = length()
    //     0x9ca454: bl              #0xbe5e70  ; [dart:io] _File::length
    // 0x9ca458: mov             x1, x0
    // 0x9ca45c: stur            x1, [fp, #-0x30]
    // 0x9ca460: r0 = Await()
    //     0x9ca460: bl              #0x4de7e4  ; AwaitStub
    // 0x9ca464: r1 = Null
    //     0x9ca464: mov             x1, NULL
    // 0x9ca468: r2 = 4
    //     0x9ca468: movz            x2, #0x4
    // 0x9ca46c: stur            x0, [fp, #-0x28]
    // 0x9ca470: r0 = AllocateArray()
    //     0x9ca470: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ca474: r17 = "pick image path:"
    //     0x9ca474: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f48] "pick image path:"
    //     0x9ca478: ldr             x17, [x17, #0xf48]
    // 0x9ca47c: StoreField: r0->field_f = r17
    //     0x9ca47c: stur            w17, [x0, #0xf]
    // 0x9ca480: ldur            x1, [fp, #-0x20]
    // 0x9ca484: LoadField: r2 = r1->field_7
    //     0x9ca484: ldur            w2, [x1, #7]
    // 0x9ca488: DecompressPointer r2
    //     0x9ca488: add             x2, x2, HEAP, lsl #32
    // 0x9ca48c: stur            x2, [fp, #-0x30]
    // 0x9ca490: StoreField: r0->field_13 = r2
    //     0x9ca490: stur            w2, [x0, #0x13]
    // 0x9ca494: str             x0, [SP]
    // 0x9ca498: r0 = _interpolate()
    //     0x9ca498: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9ca49c: stur            x0, [fp, #-0x20]
    // 0x9ca4a0: r0 = InitLateStaticField(0x1628) // [package:yunxin_alog/src/alog_native.dart] AlogAbs::_instance
    //     0x9ca4a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ca4a4: ldr             x0, [x0, #0x2c50]
    //     0x9ca4a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ca4ac: cmp             w0, w16
    //     0x9ca4b0: b.ne            #0x9ca4c0
    //     0x9ca4b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf40] Field <AlogAbs._instance@1315280271>: static late final (offset: 0x1628)
    //     0x9ca4b8: ldr             x2, [x2, #0xf40]
    //     0x9ca4bc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9ca4c0: r16 = "ChatKit"
    //     0x9ca4c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe338] "ChatKit"
    //     0x9ca4c4: ldr             x16, [x16, #0x338]
    // 0x9ca4c8: stp             x16, x0, [SP, #0x20]
    // 0x9ca4cc: r16 = "bottom input"
    //     0x9ca4cc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a88] "bottom input"
    //     0x9ca4d0: ldr             x16, [x16, #0xa88]
    // 0x9ca4d4: stp             x16, xzr, [SP, #0x10]
    // 0x9ca4d8: ldur            x16, [fp, #-0x20]
    // 0x9ca4dc: stp             x16, xzr, [SP]
    // 0x9ca4e0: r0 = debug()
    //     0x9ca4e0: bl              #0x987fbc  ; [package:yunxin_alog/src/alog_native.dart] AlogImpl::debug
    // 0x9ca4e4: ldur            x0, [fp, #-0x10]
    // 0x9ca4e8: LoadField: r1 = r0->field_1f
    //     0x9ca4e8: ldur            w1, [x0, #0x1f]
    // 0x9ca4ec: DecompressPointer r1
    //     0x9ca4ec: add             x1, x1, HEAP, lsl #32
    // 0x9ca4f0: r16 = Sentinel
    //     0x9ca4f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9ca4f4: cmp             w1, w16
    // 0x9ca4f8: b.eq            #0x9ca594
    // 0x9ca4fc: stur            x1, [fp, #-0x20]
    // 0x9ca500: r1 = 1
    //     0x9ca500: movz            x1, #0x1
    // 0x9ca504: r0 = AllocateContext()
    //     0x9ca504: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ca508: mov             x1, x0
    // 0x9ca50c: ldur            x0, [fp, #-0x20]
    // 0x9ca510: stur            x1, [fp, #-0x38]
    // 0x9ca514: StoreField: r1->field_f = r0
    //     0x9ca514: stur            w0, [x1, #0xf]
    // 0x9ca518: LoadField: r2 = r0->field_23
    //     0x9ca518: ldur            w2, [x0, #0x23]
    // 0x9ca51c: DecompressPointer r2
    //     0x9ca51c: add             x2, x2, HEAP, lsl #32
    // 0x9ca520: LoadField: r3 = r0->field_27
    //     0x9ca520: ldur            w3, [x0, #0x27]
    // 0x9ca524: DecompressPointer r3
    //     0x9ca524: add             x3, x3, HEAP, lsl #32
    // 0x9ca528: ldur            x0, [fp, #-0x28]
    // 0x9ca52c: r4 = LoadInt32Instr(r0)
    //     0x9ca52c: sbfx            x4, x0, #1, #0x1f
    //     0x9ca530: tbz             w0, #0, #0x9ca538
    //     0x9ca534: ldur            x4, [x0, #7]
    // 0x9ca538: ldur            x16, [fp, #-0x30]
    // 0x9ca53c: stp             x4, x16, [SP, #0x10]
    // 0x9ca540: stp             x3, x2, [SP]
    // 0x9ca544: r0 = createImageMessage()
    //     0x9ca544: bl              #0x9ca63c  ; [package:nim_core/nim_core.dart] MessageBuilder::createImageMessage
    // 0x9ca548: ldur            x2, [fp, #-0x38]
    // 0x9ca54c: r1 = Function '<anonymous closure>':.
    //     0x9ca54c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f50] AnonymousClosure: (0x9c9684), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::sendVideoMessage (0x9c8ef8)
    //     0x9ca550: ldr             x1, [x1, #0xf50]
    // 0x9ca554: stur            x0, [fp, #-0x20]
    // 0x9ca558: r0 = AllocateClosure()
    //     0x9ca558: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ca55c: r16 = <Null?>
    //     0x9ca55c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9ca560: ldur            lr, [fp, #-0x20]
    // 0x9ca564: stp             lr, x16, [SP, #8]
    // 0x9ca568: str             x0, [SP]
    // 0x9ca56c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ca56c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ca570: r0 = then()
    //     0x9ca570: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9ca574: ldur            x1, [fp, #-0x18]
    // 0x9ca578: b               #0x9ca3f4
    // 0x9ca57c: r0 = Null
    //     0x9ca57c: mov             x0, NULL
    // 0x9ca580: r0 = ReturnAsyncNotFuture()
    //     0x9ca580: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ca584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca584: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca588: b               #0x9ca3a0
    // 0x9ca58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca58c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca590: b               #0x9ca404
    // 0x9ca594: r9 = _viewModel
    //     0x9ca594: add             x9, PP, #0x20, lsl #12  ; [pp+0x206e0] Field <_BottomInputFieldState@1372279197._viewModel@1372279197>: late (offset: 0x20)
    //     0x9ca598: ldr             x9, [x9, #0x6e0]
    // 0x9ca59c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ca59c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _permissionisGranted(/* No info */) async {
    // ** addr: 0x9cadb8, size: 0x1a8
    // 0x9cadb8: EnterFrame
    //     0x9cadb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9cadbc: mov             fp, SP
    // 0x9cadc0: AllocStack(0x50)
    //     0x9cadc0: sub             SP, SP, #0x50
    // 0x9cadc4: SetupParameters(_BottomInputFieldState this /* r1, fp-0x10 */)
    //     0x9cadc4: stur            NULL, [fp, #-8]
    //     0x9cadc8: movz            x0, #0
    //     0x9cadcc: add             x1, fp, w0, sxtw #2
    //     0x9cadd0: ldr             x1, [x1, #0x10]
    //     0x9cadd4: stur            x1, [fp, #-0x10]
    // 0x9cadd8: CheckStackOverflow
    //     0x9cadd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9caddc: cmp             SP, x16
    //     0x9cade0: b.ls            #0x9caf50
    // 0x9cade4: InitAsync() -> Future<bool>
    //     0x9cade4: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x9cade8: bl              #0x4dea10  ; InitAsyncStub
    // 0x9cadec: ldur            x1, [fp, #-0x10]
    // 0x9cadf0: LoadField: r0 = r1->field_b
    //     0x9cadf0: ldur            w0, [x1, #0xb]
    // 0x9cadf4: DecompressPointer r0
    //     0x9cadf4: add             x0, x0, HEAP, lsl #32
    // 0x9cadf8: cbnz            w0, #0x9cae04
    // 0x9cadfc: r0 = true
    //     0x9cadfc: add             x0, NULL, #0x20  ; true
    // 0x9cae00: r0 = ReturnAsyncNotFuture()
    //     0x9cae00: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9cae04: LoadField: r2 = r1->field_7
    //     0x9cae04: ldur            w2, [x1, #7]
    // 0x9cae08: DecompressPointer r2
    //     0x9cae08: add             x2, x2, HEAP, lsl #32
    // 0x9cae0c: stur            x2, [fp, #-0x28]
    // 0x9cae10: r3 = LoadInt32Instr(r0)
    //     0x9cae10: sbfx            x3, x0, #1, #0x1f
    // 0x9cae14: stur            x3, [fp, #-0x20]
    // 0x9cae18: r4 = 0
    //     0x9cae18: movz            x4, #0
    // 0x9cae1c: stur            x4, [fp, #-0x18]
    // 0x9cae20: CheckStackOverflow
    //     0x9cae20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cae24: cmp             SP, x16
    //     0x9cae28: b.ls            #0x9caf58
    // 0x9cae2c: r0 = LoadClassIdInstr(r1)
    //     0x9cae2c: ldur            x0, [x1, #-1]
    //     0x9cae30: ubfx            x0, x0, #0xc, #0x14
    // 0x9cae34: str             x1, [SP]
    // 0x9cae38: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x9cae38: movz            x17, #0xfd8e
    //     0x9cae3c: add             lr, x0, x17
    //     0x9cae40: ldr             lr, [x21, lr, lsl #3]
    //     0x9cae44: blr             lr
    // 0x9cae48: r1 = LoadInt32Instr(r0)
    //     0x9cae48: sbfx            x1, x0, #1, #0x1f
    //     0x9cae4c: tbz             w0, #0, #0x9cae54
    //     0x9cae50: ldur            x1, [x0, #7]
    // 0x9cae54: ldur            x2, [fp, #-0x20]
    // 0x9cae58: cmp             x2, x1
    // 0x9cae5c: b.ne            #0x9caf38
    // 0x9cae60: ldur            x3, [fp, #-0x10]
    // 0x9cae64: ldur            x4, [fp, #-0x18]
    // 0x9cae68: cmp             x4, x1
    // 0x9cae6c: b.lt            #0x9cae78
    // 0x9cae70: r0 = true
    //     0x9cae70: add             x0, NULL, #0x20  ; true
    // 0x9cae74: r0 = ReturnAsyncNotFuture()
    //     0x9cae74: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9cae78: r0 = LoadClassIdInstr(r3)
    //     0x9cae78: ldur            x0, [x3, #-1]
    //     0x9cae7c: ubfx            x0, x0, #0xc, #0x14
    // 0x9cae80: stp             x4, x3, [SP]
    // 0x9cae84: r0 = GDT[cid_x0 + 0x125a8]()
    //     0x9cae84: movz            x17, #0x25a8
    //     0x9cae88: movk            x17, #0x1, lsl #16
    //     0x9cae8c: add             lr, x0, x17
    //     0x9cae90: ldr             lr, [x21, lr, lsl #3]
    //     0x9cae94: blr             lr
    // 0x9cae98: mov             x3, x0
    // 0x9cae9c: ldur            x0, [fp, #-0x18]
    // 0x9caea0: stur            x3, [fp, #-0x38]
    // 0x9caea4: add             x4, x0, #1
    // 0x9caea8: stur            x4, [fp, #-0x30]
    // 0x9caeac: cmp             w3, NULL
    // 0x9caeb0: b.ne            #0x9caee4
    // 0x9caeb4: mov             x0, x3
    // 0x9caeb8: ldur            x2, [fp, #-0x28]
    // 0x9caebc: r1 = Null
    //     0x9caebc: mov             x1, NULL
    // 0x9caec0: cmp             w2, NULL
    // 0x9caec4: b.eq            #0x9caee4
    // 0x9caec8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9caec8: ldur            w4, [x2, #0x17]
    // 0x9caecc: DecompressPointer r4
    //     0x9caecc: add             x4, x4, HEAP, lsl #32
    // 0x9caed0: r8 = X0
    //     0x9caed0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9caed4: LoadField: r9 = r4->field_7
    //     0x9caed4: ldur            x9, [x4, #7]
    // 0x9caed8: r3 = Null
    //     0x9caed8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f68] Null
    //     0x9caedc: ldr             x3, [x3, #0xf68]
    // 0x9caee0: blr             x9
    // 0x9caee4: ldur            x16, [fp, #-0x38]
    // 0x9caee8: str             x16, [SP]
    // 0x9caeec: r0 = PermissionActions.status()
    //     0x9caeec: bl              #0x8f7cb0  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0x9caef0: str             x0, [SP]
    // 0x9caef4: r0 = FuturePermissionStatusGetters.isGranted()
    //     0x9caef4: bl              #0x8f7c28  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::FuturePermissionStatusGetters.isGranted
    // 0x9caef8: mov             x1, x0
    // 0x9caefc: stur            x1, [fp, #-0x40]
    // 0x9caf00: r0 = Await()
    //     0x9caf00: bl              #0x4de7e4  ; AwaitStub
    // 0x9caf04: mov             x1, x0
    // 0x9caf08: stur            x1, [fp, #-0x38]
    // 0x9caf0c: tbnz            w0, #5, #0x9caf14
    // 0x9caf10: r0 = AssertBoolean()
    //     0x9caf10: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9caf14: ldur            x1, [fp, #-0x38]
    // 0x9caf18: tbz             w1, #4, #0x9caf24
    // 0x9caf1c: r0 = false
    //     0x9caf1c: add             x0, NULL, #0x30  ; false
    // 0x9caf20: r0 = ReturnAsyncNotFuture()
    //     0x9caf20: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9caf24: ldur            x4, [fp, #-0x30]
    // 0x9caf28: ldur            x1, [fp, #-0x10]
    // 0x9caf2c: ldur            x2, [fp, #-0x28]
    // 0x9caf30: ldur            x3, [fp, #-0x20]
    // 0x9caf34: b               #0x9cae1c
    // 0x9caf38: ldur            x0, [fp, #-0x10]
    // 0x9caf3c: r0 = ConcurrentModificationError()
    //     0x9caf3c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9caf40: ldur            x3, [fp, #-0x10]
    // 0x9caf44: StoreField: r0->field_b = r3
    //     0x9caf44: stur            w3, [x0, #0xb]
    // 0x9caf48: r0 = Throw()
    //     0x9caf48: bl              #0xc5d2b8  ; ThrowStub
    // 0x9caf4c: brk             #0
    // 0x9caf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9caf50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9caf54: b               #0x9cade4
    // 0x9caf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9caf58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9caf5c: b               #0x9cae2c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9cc2c4, size: 0x188
    // 0x9cc2c4: EnterFrame
    //     0x9cc2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc2c8: mov             fp, SP
    // 0x9cc2cc: AllocStack(0x28)
    //     0x9cc2cc: sub             SP, SP, #0x28
    // 0x9cc2d0: SetupParameters(_BottomInputFieldState this /* r1 */)
    //     0x9cc2d0: stur            NULL, [fp, #-8]
    //     0x9cc2d4: movz            x0, #0
    //     0x9cc2d8: add             x1, fp, w0, sxtw #2
    //     0x9cc2dc: ldr             x1, [x1, #0x10]
    //     0x9cc2e0: ldur            w2, [x1, #0x17]
    //     0x9cc2e4: add             x2, x2, HEAP, lsl #32
    //     0x9cc2e8: stur            x2, [fp, #-0x10]
    // 0x9cc2ec: CheckStackOverflow
    //     0x9cc2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc2f0: cmp             SP, x16
    //     0x9cc2f4: b.ls            #0x9cc444
    // 0x9cc2f8: InitAsync() -> Future<void?>
    //     0x9cc2f8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x9cc2fc: bl              #0x4dea10  ; InitAsyncStub
    // 0x9cc300: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x9cc300: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cc304: ldr             x0, [x0, #0x2498]
    //     0x9cc308: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9cc30c: cmp             w0, w16
    //     0x9cc310: b.ne            #0x9cc320
    //     0x9cc314: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x9cc318: ldr             x2, [x2, #0xfc8]
    //     0x9cc31c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9cc320: str             NULL, [SP]
    // 0x9cc324: r4 = const [0x1, 0, 0, 0, null]
    //     0x9cc324: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x9cc328: r0 = GetNavigation.back()
    //     0x9cc328: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x9cc32c: ldur            x3, [fp, #-0x10]
    // 0x9cc330: LoadField: r4 = r3->field_13
    //     0x9cc330: ldur            w4, [x3, #0x13]
    // 0x9cc334: DecompressPointer r4
    //     0x9cc334: add             x4, x4, HEAP, lsl #32
    // 0x9cc338: mov             x0, x4
    // 0x9cc33c: stur            x4, [fp, #-0x18]
    // 0x9cc340: r2 = Null
    //     0x9cc340: mov             x2, NULL
    // 0x9cc344: r1 = Null
    //     0x9cc344: mov             x1, NULL
    // 0x9cc348: r8 = List<Permission>
    //     0x9cc348: add             x8, PP, #0x20, lsl #12  ; [pp+0x20970] Type: List<Permission>
    //     0x9cc34c: ldr             x8, [x8, #0x970]
    // 0x9cc350: r3 = Null
    //     0x9cc350: add             x3, PP, #0x20, lsl #12  ; [pp+0x209a8] Null
    //     0x9cc354: ldr             x3, [x3, #0x9a8]
    // 0x9cc358: r0 = List<Permission>()
    //     0x9cc358: bl              #0x9cc670  ; IsType_List<Permission>_Stub
    // 0x9cc35c: ldur            x16, [fp, #-0x18]
    // 0x9cc360: str             x16, [SP]
    // 0x9cc364: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9cc364: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9cc368: r0 = requestPermission()
    //     0x9cc368: bl              #0x9cc44c  ; [package:netease_common_ui/widgets/permission_request.dart] PermissionsHelper::requestPermission
    // 0x9cc36c: mov             x1, x0
    // 0x9cc370: stur            x1, [fp, #-0x18]
    // 0x9cc374: r0 = Await()
    //     0x9cc374: bl              #0x4de7e4  ; AwaitStub
    // 0x9cc378: mov             x1, x0
    // 0x9cc37c: stur            x1, [fp, #-0x18]
    // 0x9cc380: tbnz            w0, #5, #0x9cc388
    // 0x9cc384: r0 = AssertBoolean()
    //     0x9cc384: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9cc388: ldur            x0, [fp, #-0x18]
    // 0x9cc38c: tbnz            w0, #4, #0x9cc43c
    // 0x9cc390: ldur            x1, [fp, #-0x10]
    // 0x9cc394: LoadField: r0 = r1->field_f
    //     0x9cc394: ldur            w0, [x1, #0xf]
    // 0x9cc398: DecompressPointer r0
    //     0x9cc398: add             x0, x0, HEAP, lsl #32
    // 0x9cc39c: r2 = 59
    //     0x9cc39c: movz            x2, #0x3b
    // 0x9cc3a0: branchIfSmi(r0, 0x9cc3ac)
    //     0x9cc3a0: tbz             w0, #0, #0x9cc3ac
    // 0x9cc3a4: r2 = LoadClassIdInstr(r0)
    //     0x9cc3a4: ldur            x2, [x0, #-1]
    //     0x9cc3a8: ubfx            x2, x2, #0xc, #0x14
    // 0x9cc3ac: r16 = 2
    //     0x9cc3ac: movz            x16, #0x2
    // 0x9cc3b0: stp             x16, x0, [SP]
    // 0x9cc3b4: mov             x0, x2
    // 0x9cc3b8: mov             lr, x0
    // 0x9cc3bc: ldr             lr, [x21, lr, lsl #3]
    // 0x9cc3c0: blr             lr
    // 0x9cc3c4: tbnz            w0, #4, #0x9cc3e8
    // 0x9cc3c8: ldur            x1, [fp, #-0x10]
    // 0x9cc3cc: LoadField: r0 = r1->field_b
    //     0x9cc3cc: ldur            w0, [x1, #0xb]
    // 0x9cc3d0: DecompressPointer r0
    //     0x9cc3d0: add             x0, x0, HEAP, lsl #32
    // 0x9cc3d4: LoadField: r1 = r0->field_f
    //     0x9cc3d4: ldur            w1, [x0, #0xf]
    // 0x9cc3d8: DecompressPointer r1
    //     0x9cc3d8: add             x1, x1, HEAP, lsl #32
    // 0x9cc3dc: str             x1, [SP]
    // 0x9cc3e0: r0 = _pickImage()
    //     0x9cc3e0: bl              #0x9ca374  ; [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_pickImage
    // 0x9cc3e4: b               #0x9cc43c
    // 0x9cc3e8: ldur            x1, [fp, #-0x10]
    // 0x9cc3ec: LoadField: r0 = r1->field_f
    //     0x9cc3ec: ldur            w0, [x1, #0xf]
    // 0x9cc3f0: DecompressPointer r0
    //     0x9cc3f0: add             x0, x0, HEAP, lsl #32
    // 0x9cc3f4: r2 = 59
    //     0x9cc3f4: movz            x2, #0x3b
    // 0x9cc3f8: branchIfSmi(r0, 0x9cc404)
    //     0x9cc3f8: tbz             w0, #0, #0x9cc404
    // 0x9cc3fc: r2 = LoadClassIdInstr(r0)
    //     0x9cc3fc: ldur            x2, [x0, #-1]
    //     0x9cc400: ubfx            x2, x2, #0xc, #0x14
    // 0x9cc404: r16 = 4
    //     0x9cc404: movz            x16, #0x4
    // 0x9cc408: stp             x16, x0, [SP]
    // 0x9cc40c: mov             x0, x2
    // 0x9cc410: mov             lr, x0
    // 0x9cc414: ldr             lr, [x21, lr, lsl #3]
    // 0x9cc418: blr             lr
    // 0x9cc41c: tbnz            w0, #4, #0x9cc43c
    // 0x9cc420: ldur            x0, [fp, #-0x10]
    // 0x9cc424: LoadField: r1 = r0->field_b
    //     0x9cc424: ldur            w1, [x0, #0xb]
    // 0x9cc428: DecompressPointer r1
    //     0x9cc428: add             x1, x1, HEAP, lsl #32
    // 0x9cc42c: LoadField: r0 = r1->field_f
    //     0x9cc42c: ldur            w0, [x1, #0xf]
    // 0x9cc430: DecompressPointer r0
    //     0x9cc430: add             x0, x0, HEAP, lsl #32
    // 0x9cc434: str             x0, [SP]
    // 0x9cc438: r0 = _pickVideo()
    //     0x9cc438: bl              #0x9c6a44  ; [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_pickVideo
    // 0x9cc43c: r0 = Null
    //     0x9cc43c: mov             x0, NULL
    // 0x9cc440: r0 = ReturnAsyncNotFuture()
    //     0x9cc440: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9cc444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc444: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc448: b               #0x9cc2f8
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x9cc6e8, size: 0x790
    // 0x9cc6e8: EnterFrame
    //     0x9cc6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc6ec: mov             fp, SP
    // 0x9cc6f0: AllocStack(0x88)
    //     0x9cc6f0: sub             SP, SP, #0x88
    // 0x9cc6f4: SetupParameters()
    //     0x9cc6f4: ldr             x0, [fp, #0x20]
    //     0x9cc6f8: ldur            w2, [x0, #0x17]
    //     0x9cc6fc: add             x2, x2, HEAP, lsl #32
    //     0x9cc700: stur            x2, [fp, #-8]
    // 0x9cc704: CheckStackOverflow
    //     0x9cc704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc708: cmp             SP, x16
    //     0x9cc70c: b.ls            #0x9cce24
    // 0x9cc710: r16 = 30
    //     0x9cc710: movz            x16, #0x1e
    // 0x9cc714: str             x16, [SP]
    // 0x9cc718: r0 = SizeExtension.w()
    //     0x9cc718: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9cc71c: stur            d0, [fp, #-0x48]
    // 0x9cc720: r16 = 30
    //     0x9cc720: movz            x16, #0x1e
    // 0x9cc724: str             x16, [SP]
    // 0x9cc728: r0 = SizeExtension.w()
    //     0x9cc728: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9cc72c: stur            d0, [fp, #-0x50]
    // 0x9cc730: r16 = 16
    //     0x9cc730: movz            x16, #0x10
    // 0x9cc734: str             x16, [SP]
    // 0x9cc738: r0 = SizeExtension.w()
    //     0x9cc738: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9cc73c: stur            d0, [fp, #-0x58]
    // 0x9cc740: r0 = EdgeInsets()
    //     0x9cc740: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9cc744: ldur            d0, [fp, #-0x48]
    // 0x9cc748: stur            x0, [fp, #-0x10]
    // 0x9cc74c: StoreField: r0->field_7 = d0
    //     0x9cc74c: stur            d0, [x0, #7]
    // 0x9cc750: d0 = 0.000000
    //     0x9cc750: eor             v0.16b, v0.16b, v0.16b
    // 0x9cc754: StoreField: r0->field_f = d0
    //     0x9cc754: stur            d0, [x0, #0xf]
    // 0x9cc758: ldur            d1, [fp, #-0x50]
    // 0x9cc75c: ArrayStore: r0[0] = d1  ; List_8
    //     0x9cc75c: stur            d1, [x0, #0x17]
    // 0x9cc760: ldur            d1, [fp, #-0x58]
    // 0x9cc764: StoreField: r0->field_1f = d1
    //     0x9cc764: stur            d1, [x0, #0x1f]
    // 0x9cc768: r16 = 16
    //     0x9cc768: movz            x16, #0x10
    // 0x9cc76c: str             x16, [SP]
    // 0x9cc770: r0 = SizeExtension.w()
    //     0x9cc770: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9cc774: stur            d0, [fp, #-0x48]
    // 0x9cc778: r0 = Radius()
    //     0x9cc778: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9cc77c: ldur            d0, [fp, #-0x48]
    // 0x9cc780: stur            x0, [fp, #-0x18]
    // 0x9cc784: StoreField: r0->field_7 = d0
    //     0x9cc784: stur            d0, [x0, #7]
    // 0x9cc788: StoreField: r0->field_f = d0
    //     0x9cc788: stur            d0, [x0, #0xf]
    // 0x9cc78c: r0 = BorderRadius()
    //     0x9cc78c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9cc790: mov             x1, x0
    // 0x9cc794: ldur            x0, [fp, #-0x18]
    // 0x9cc798: stur            x1, [fp, #-0x20]
    // 0x9cc79c: StoreField: r1->field_7 = r0
    //     0x9cc79c: stur            w0, [x1, #7]
    // 0x9cc7a0: StoreField: r1->field_b = r0
    //     0x9cc7a0: stur            w0, [x1, #0xb]
    // 0x9cc7a4: StoreField: r1->field_f = r0
    //     0x9cc7a4: stur            w0, [x1, #0xf]
    // 0x9cc7a8: StoreField: r1->field_13 = r0
    //     0x9cc7a8: stur            w0, [x1, #0x13]
    // 0x9cc7ac: r0 = BoxDecoration()
    //     0x9cc7ac: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9cc7b0: mov             x1, x0
    // 0x9cc7b4: r0 = Instance_Color
    //     0x9cc7b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x9cc7b8: ldr             x0, [x0, #0x390]
    // 0x9cc7bc: stur            x1, [fp, #-0x18]
    // 0x9cc7c0: StoreField: r1->field_7 = r0
    //     0x9cc7c0: stur            w0, [x1, #7]
    // 0x9cc7c4: ldur            x2, [fp, #-0x20]
    // 0x9cc7c8: StoreField: r1->field_13 = r2
    //     0x9cc7c8: stur            w2, [x1, #0x13]
    // 0x9cc7cc: r2 = Instance_BoxShape
    //     0x9cc7cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9cc7d0: ldr             x2, [x2, #0x398]
    // 0x9cc7d4: StoreField: r1->field_23 = r2
    //     0x9cc7d4: stur            w2, [x1, #0x23]
    // 0x9cc7d8: r16 = 100
    //     0x9cc7d8: movz            x16, #0x64
    // 0x9cc7dc: str             x16, [SP]
    // 0x9cc7e0: r0 = SizeExtension.w()
    //     0x9cc7e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9cc7e4: ldur            x2, [fp, #-8]
    // 0x9cc7e8: stur            d0, [fp, #-0x48]
    // 0x9cc7ec: LoadField: r0 = r2->field_13
    //     0x9cc7ec: ldur            w0, [x2, #0x13]
    // 0x9cc7f0: DecompressPointer r0
    //     0x9cc7f0: add             x0, x0, HEAP, lsl #32
    // 0x9cc7f4: str             x0, [SP]
    // 0x9cc7f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9cc7f8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9cc7fc: r0 = of()
    //     0x9cc7fc: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9cc800: r1 = LoadClassIdInstr(r0)
    //     0x9cc800: ldur            x1, [x0, #-1]
    //     0x9cc804: ubfx            x1, x1, #0xc, #0x14
    // 0x9cc808: lsl             x1, x1, #1
    // 0x9cc80c: cmp             w1, #0x75c
    // 0x9cc810: b.ne            #0x9cc820
    // 0x9cc814: r0 = "照片"
    //     0x9cc814: add             x0, PP, #0x21, lsl #12  ; [pp+0x212f8] "照片"
    //     0x9cc818: ldr             x0, [x0, #0x2f8]
    // 0x9cc81c: b               #0x9cc828
    // 0x9cc820: r0 = "Pick photo"
    //     0x9cc820: add             x0, PP, #0x21, lsl #12  ; [pp+0x21300] "Pick photo"
    //     0x9cc824: ldr             x0, [x0, #0x300]
    // 0x9cc828: ldur            x2, [fp, #-8]
    // 0x9cc82c: ldur            d0, [fp, #-0x48]
    // 0x9cc830: stur            x0, [fp, #-0x28]
    // 0x9cc834: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9cc834: ldur            w1, [x2, #0x17]
    // 0x9cc838: DecompressPointer r1
    //     0x9cc838: add             x1, x1, HEAP, lsl #32
    // 0x9cc83c: stur            x1, [fp, #-0x20]
    // 0x9cc840: r0 = Text()
    //     0x9cc840: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9cc844: mov             x1, x0
    // 0x9cc848: ldur            x0, [fp, #-0x28]
    // 0x9cc84c: stur            x1, [fp, #-0x30]
    // 0x9cc850: StoreField: r1->field_b = r0
    //     0x9cc850: stur            w0, [x1, #0xb]
    // 0x9cc854: ldur            x0, [fp, #-0x20]
    // 0x9cc858: StoreField: r1->field_13 = r0
    //     0x9cc858: stur            w0, [x1, #0x13]
    // 0x9cc85c: r0 = Center()
    //     0x9cc85c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9cc860: mov             x1, x0
    // 0x9cc864: r0 = Instance_Alignment
    //     0x9cc864: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9cc868: ldr             x0, [x0, #0x358]
    // 0x9cc86c: stur            x1, [fp, #-0x20]
    // 0x9cc870: StoreField: r1->field_f = r0
    //     0x9cc870: stur            w0, [x1, #0xf]
    // 0x9cc874: ldur            x2, [fp, #-0x30]
    // 0x9cc878: StoreField: r1->field_b = r2
    //     0x9cc878: stur            w2, [x1, #0xb]
    // 0x9cc87c: r0 = SizedBox()
    //     0x9cc87c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9cc880: mov             x1, x0
    // 0x9cc884: r0 = inf
    //     0x9cc884: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x9cc888: ldr             x0, [x0, #0x508]
    // 0x9cc88c: stur            x1, [fp, #-0x28]
    // 0x9cc890: StoreField: r1->field_f = r0
    //     0x9cc890: stur            w0, [x1, #0xf]
    // 0x9cc894: ldur            d0, [fp, #-0x48]
    // 0x9cc898: r2 = inline_Allocate_Double()
    //     0x9cc898: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9cc89c: add             x2, x2, #0x10
    //     0x9cc8a0: cmp             x3, x2
    //     0x9cc8a4: b.ls            #0x9cce2c
    //     0x9cc8a8: str             x2, [THR, #0x50]  ; THR::top
    //     0x9cc8ac: sub             x2, x2, #0xf
    //     0x9cc8b0: movz            x3, #0xd148
    //     0x9cc8b4: movk            x3, #0x3, lsl #16
    //     0x9cc8b8: stur            x3, [x2, #-1]
    // 0x9cc8bc: StoreField: r2->field_7 = d0
    //     0x9cc8bc: stur            d0, [x2, #7]
    // 0x9cc8c0: StoreField: r1->field_13 = r2
    //     0x9cc8c0: stur            w2, [x1, #0x13]
    // 0x9cc8c4: ldur            x2, [fp, #-0x20]
    // 0x9cc8c8: StoreField: r1->field_b = r2
    //     0x9cc8c8: stur            w2, [x1, #0xb]
    // 0x9cc8cc: r0 = InkWell()
    //     0x9cc8cc: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9cc8d0: mov             x3, x0
    // 0x9cc8d4: ldur            x0, [fp, #-0x28]
    // 0x9cc8d8: stur            x3, [fp, #-0x20]
    // 0x9cc8dc: StoreField: r3->field_b = r0
    //     0x9cc8dc: stur            w0, [x3, #0xb]
    // 0x9cc8e0: ldur            x2, [fp, #-8]
    // 0x9cc8e4: r1 = Function '<anonymous closure>':.
    //     0x9cc8e4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21308] AnonymousClosure: (0x9ccf2c), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_onImageActionTap (0x9c5f40)
    //     0x9cc8e8: ldr             x1, [x1, #0x308]
    // 0x9cc8ec: r0 = AllocateClosure()
    //     0x9cc8ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9cc8f0: mov             x1, x0
    // 0x9cc8f4: ldur            x0, [fp, #-0x20]
    // 0x9cc8f8: StoreField: r0->field_f = r1
    //     0x9cc8f8: stur            w1, [x0, #0xf]
    // 0x9cc8fc: r1 = true
    //     0x9cc8fc: add             x1, NULL, #0x20  ; true
    // 0x9cc900: StoreField: r0->field_43 = r1
    //     0x9cc900: stur            w1, [x0, #0x43]
    // 0x9cc904: r2 = Instance_BoxShape
    //     0x9cc904: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9cc908: ldr             x2, [x2, #0x398]
    // 0x9cc90c: StoreField: r0->field_47 = r2
    //     0x9cc90c: stur            w2, [x0, #0x47]
    // 0x9cc910: StoreField: r0->field_6f = r1
    //     0x9cc910: stur            w1, [x0, #0x6f]
    // 0x9cc914: r3 = false
    //     0x9cc914: add             x3, NULL, #0x30  ; false
    // 0x9cc918: StoreField: r0->field_73 = r3
    //     0x9cc918: stur            w3, [x0, #0x73]
    // 0x9cc91c: StoreField: r0->field_83 = r1
    //     0x9cc91c: stur            w1, [x0, #0x83]
    // 0x9cc920: StoreField: r0->field_7b = r3
    //     0x9cc920: stur            w3, [x0, #0x7b]
    // 0x9cc924: r16 = 2
    //     0x9cc924: movz            x16, #0x2
    // 0x9cc928: str             x16, [SP]
    // 0x9cc92c: r0 = SizeExtension.w()
    //     0x9cc92c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9cc930: stur            d0, [fp, #-0x48]
    // 0x9cc934: r0 = Divider()
    //     0x9cc934: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x9cc938: ldur            d0, [fp, #-0x48]
    // 0x9cc93c: stur            x0, [fp, #-0x28]
    // 0x9cc940: StoreField: r0->field_b = d0
    //     0x9cc940: stur            d0, [x0, #0xb]
    // 0x9cc944: r1 = Instance_Color
    //     0x9cc944: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!Color@c3ad31
    //     0x9cc948: ldr             x1, [x1, #0xe80]
    // 0x9cc94c: StoreField: r0->field_1f = r1
    //     0x9cc94c: stur            w1, [x0, #0x1f]
    // 0x9cc950: r16 = 100
    //     0x9cc950: movz            x16, #0x64
    // 0x9cc954: str             x16, [SP]
    // 0x9cc958: r0 = SizeExtension.w()
    //     0x9cc958: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9cc95c: ldur            x2, [fp, #-8]
    // 0x9cc960: stur            d0, [fp, #-0x48]
    // 0x9cc964: LoadField: r0 = r2->field_13
    //     0x9cc964: ldur            w0, [x2, #0x13]
    // 0x9cc968: DecompressPointer r0
    //     0x9cc968: add             x0, x0, HEAP, lsl #32
    // 0x9cc96c: str             x0, [SP]
    // 0x9cc970: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9cc970: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9cc974: r0 = of()
    //     0x9cc974: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9cc978: r1 = LoadClassIdInstr(r0)
    //     0x9cc978: ldur            x1, [x0, #-1]
    //     0x9cc97c: ubfx            x1, x1, #0xc, #0x14
    // 0x9cc980: lsl             x1, x1, #1
    // 0x9cc984: cmp             w1, #0x75c
    // 0x9cc988: b.ne            #0x9cc998
    // 0x9cc98c: r3 = "视频"
    //     0x9cc98c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21310] "视频"
    //     0x9cc990: ldr             x3, [x3, #0x310]
    // 0x9cc994: b               #0x9cc9a0
    // 0x9cc998: r3 = "Pick video"
    //     0x9cc998: add             x3, PP, #0x21, lsl #12  ; [pp+0x21318] "Pick video"
    //     0x9cc99c: ldr             x3, [x3, #0x318]
    // 0x9cc9a0: ldur            x2, [fp, #-8]
    // 0x9cc9a4: ldur            x1, [fp, #-0x20]
    // 0x9cc9a8: ldur            x0, [fp, #-0x28]
    // 0x9cc9ac: ldur            d0, [fp, #-0x48]
    // 0x9cc9b0: stur            x3, [fp, #-0x38]
    // 0x9cc9b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9cc9b4: ldur            w4, [x2, #0x17]
    // 0x9cc9b8: DecompressPointer r4
    //     0x9cc9b8: add             x4, x4, HEAP, lsl #32
    // 0x9cc9bc: stur            x4, [fp, #-0x30]
    // 0x9cc9c0: r0 = Text()
    //     0x9cc9c0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9cc9c4: mov             x1, x0
    // 0x9cc9c8: ldur            x0, [fp, #-0x38]
    // 0x9cc9cc: stur            x1, [fp, #-0x40]
    // 0x9cc9d0: StoreField: r1->field_b = r0
    //     0x9cc9d0: stur            w0, [x1, #0xb]
    // 0x9cc9d4: ldur            x0, [fp, #-0x30]
    // 0x9cc9d8: StoreField: r1->field_13 = r0
    //     0x9cc9d8: stur            w0, [x1, #0x13]
    // 0x9cc9dc: r0 = Center()
    //     0x9cc9dc: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9cc9e0: mov             x1, x0
    // 0x9cc9e4: r0 = Instance_Alignment
    //     0x9cc9e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9cc9e8: ldr             x0, [x0, #0x358]
    // 0x9cc9ec: stur            x1, [fp, #-0x30]
    // 0x9cc9f0: StoreField: r1->field_f = r0
    //     0x9cc9f0: stur            w0, [x1, #0xf]
    // 0x9cc9f4: ldur            x2, [fp, #-0x40]
    // 0x9cc9f8: StoreField: r1->field_b = r2
    //     0x9cc9f8: stur            w2, [x1, #0xb]
    // 0x9cc9fc: r0 = SizedBox()
    //     0x9cc9fc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9cca00: mov             x1, x0
    // 0x9cca04: r0 = inf
    //     0x9cca04: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x9cca08: ldr             x0, [x0, #0x508]
    // 0x9cca0c: stur            x1, [fp, #-0x38]
    // 0x9cca10: StoreField: r1->field_f = r0
    //     0x9cca10: stur            w0, [x1, #0xf]
    // 0x9cca14: ldur            d0, [fp, #-0x48]
    // 0x9cca18: r0 = inline_Allocate_Double()
    //     0x9cca18: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9cca1c: add             x0, x0, #0x10
    //     0x9cca20: cmp             x2, x0
    //     0x9cca24: b.ls            #0x9cce48
    //     0x9cca28: str             x0, [THR, #0x50]  ; THR::top
    //     0x9cca2c: sub             x0, x0, #0xf
    //     0x9cca30: movz            x2, #0xd148
    //     0x9cca34: movk            x2, #0x3, lsl #16
    //     0x9cca38: stur            x2, [x0, #-1]
    // 0x9cca3c: StoreField: r0->field_7 = d0
    //     0x9cca3c: stur            d0, [x0, #7]
    // 0x9cca40: StoreField: r1->field_13 = r0
    //     0x9cca40: stur            w0, [x1, #0x13]
    // 0x9cca44: ldur            x0, [fp, #-0x30]
    // 0x9cca48: StoreField: r1->field_b = r0
    //     0x9cca48: stur            w0, [x1, #0xb]
    // 0x9cca4c: r0 = InkWell()
    //     0x9cca4c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9cca50: mov             x3, x0
    // 0x9cca54: ldur            x0, [fp, #-0x38]
    // 0x9cca58: stur            x3, [fp, #-0x30]
    // 0x9cca5c: StoreField: r3->field_b = r0
    //     0x9cca5c: stur            w0, [x3, #0xb]
    // 0x9cca60: ldur            x2, [fp, #-8]
    // 0x9cca64: r1 = Function '<anonymous closure>':.
    //     0x9cca64: add             x1, PP, #0x21, lsl #12  ; [pp+0x21320] AnonymousClosure: (0x9cced0), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_onImageActionTap (0x9c5f40)
    //     0x9cca68: ldr             x1, [x1, #0x320]
    // 0x9cca6c: r0 = AllocateClosure()
    //     0x9cca6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9cca70: mov             x1, x0
    // 0x9cca74: ldur            x0, [fp, #-0x30]
    // 0x9cca78: StoreField: r0->field_f = r1
    //     0x9cca78: stur            w1, [x0, #0xf]
    // 0x9cca7c: r3 = true
    //     0x9cca7c: add             x3, NULL, #0x20  ; true
    // 0x9cca80: StoreField: r0->field_43 = r3
    //     0x9cca80: stur            w3, [x0, #0x43]
    // 0x9cca84: r4 = Instance_BoxShape
    //     0x9cca84: add             x4, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9cca88: ldr             x4, [x4, #0x398]
    // 0x9cca8c: StoreField: r0->field_47 = r4
    //     0x9cca8c: stur            w4, [x0, #0x47]
    // 0x9cca90: StoreField: r0->field_6f = r3
    //     0x9cca90: stur            w3, [x0, #0x6f]
    // 0x9cca94: r5 = false
    //     0x9cca94: add             x5, NULL, #0x30  ; false
    // 0x9cca98: StoreField: r0->field_73 = r5
    //     0x9cca98: stur            w5, [x0, #0x73]
    // 0x9cca9c: StoreField: r0->field_83 = r3
    //     0x9cca9c: stur            w3, [x0, #0x83]
    // 0x9ccaa0: StoreField: r0->field_7b = r5
    //     0x9ccaa0: stur            w5, [x0, #0x7b]
    // 0x9ccaa4: r1 = Null
    //     0x9ccaa4: mov             x1, NULL
    // 0x9ccaa8: r2 = 6
    //     0x9ccaa8: movz            x2, #0x6
    // 0x9ccaac: r0 = AllocateArray()
    //     0x9ccaac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ccab0: mov             x2, x0
    // 0x9ccab4: ldur            x0, [fp, #-0x20]
    // 0x9ccab8: stur            x2, [fp, #-0x38]
    // 0x9ccabc: StoreField: r2->field_f = r0
    //     0x9ccabc: stur            w0, [x2, #0xf]
    // 0x9ccac0: ldur            x0, [fp, #-0x28]
    // 0x9ccac4: StoreField: r2->field_13 = r0
    //     0x9ccac4: stur            w0, [x2, #0x13]
    // 0x9ccac8: ldur            x0, [fp, #-0x30]
    // 0x9ccacc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ccacc: stur            w0, [x2, #0x17]
    // 0x9ccad0: r1 = <Widget>
    //     0x9ccad0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9ccad4: ldr             x1, [x1, #0x410]
    // 0x9ccad8: r0 = AllocateGrowableArray()
    //     0x9ccad8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9ccadc: mov             x1, x0
    // 0x9ccae0: ldur            x0, [fp, #-0x38]
    // 0x9ccae4: stur            x1, [fp, #-0x20]
    // 0x9ccae8: StoreField: r1->field_f = r0
    //     0x9ccae8: stur            w0, [x1, #0xf]
    // 0x9ccaec: r0 = 6
    //     0x9ccaec: movz            x0, #0x6
    // 0x9ccaf0: StoreField: r1->field_b = r0
    //     0x9ccaf0: stur            w0, [x1, #0xb]
    // 0x9ccaf4: r0 = Column()
    //     0x9ccaf4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9ccaf8: mov             x1, x0
    // 0x9ccafc: r0 = Instance_Axis
    //     0x9ccafc: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9ccb00: stur            x1, [fp, #-0x28]
    // 0x9ccb04: StoreField: r1->field_f = r0
    //     0x9ccb04: stur            w0, [x1, #0xf]
    // 0x9ccb08: r2 = Instance_MainAxisAlignment
    //     0x9ccb08: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9ccb0c: ldr             x2, [x2, #0x418]
    // 0x9ccb10: StoreField: r1->field_13 = r2
    //     0x9ccb10: stur            w2, [x1, #0x13]
    // 0x9ccb14: r3 = Instance_MainAxisSize
    //     0x9ccb14: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9ccb18: ldr             x3, [x3, #0x420]
    // 0x9ccb1c: ArrayStore: r1[0] = r3  ; List_4
    //     0x9ccb1c: stur            w3, [x1, #0x17]
    // 0x9ccb20: r4 = Instance_CrossAxisAlignment
    //     0x9ccb20: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9ccb24: ldr             x4, [x4, #0x428]
    // 0x9ccb28: StoreField: r1->field_1b = r4
    //     0x9ccb28: stur            w4, [x1, #0x1b]
    // 0x9ccb2c: r5 = Instance_VerticalDirection
    //     0x9ccb2c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9ccb30: ldr             x5, [x5, #0x430]
    // 0x9ccb34: StoreField: r1->field_23 = r5
    //     0x9ccb34: stur            w5, [x1, #0x23]
    // 0x9ccb38: r6 = Instance_Clip
    //     0x9ccb38: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9ccb3c: ldr             x6, [x6, #0x4a0]
    // 0x9ccb40: StoreField: r1->field_2b = r6
    //     0x9ccb40: stur            w6, [x1, #0x2b]
    // 0x9ccb44: ldur            x7, [fp, #-0x20]
    // 0x9ccb48: StoreField: r1->field_b = r7
    //     0x9ccb48: stur            w7, [x1, #0xb]
    // 0x9ccb4c: r0 = Container()
    //     0x9ccb4c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9ccb50: stur            x0, [fp, #-0x20]
    // 0x9ccb54: ldur            x16, [fp, #-0x10]
    // 0x9ccb58: stp             x16, x0, [SP, #0x10]
    // 0x9ccb5c: ldur            x16, [fp, #-0x18]
    // 0x9ccb60: ldur            lr, [fp, #-0x28]
    // 0x9ccb64: stp             lr, x16, [SP]
    // 0x9ccb68: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x9ccb68: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f10] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x9ccb6c: ldr             x4, [x4, #0xf10]
    // 0x9ccb70: r0 = Container()
    //     0x9ccb70: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9ccb74: r16 = 100
    //     0x9ccb74: movz            x16, #0x64
    // 0x9ccb78: str             x16, [SP]
    // 0x9ccb7c: r0 = SizeExtension.w()
    //     0x9ccb7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ccb80: stur            d0, [fp, #-0x48]
    // 0x9ccb84: r16 = 30
    //     0x9ccb84: movz            x16, #0x1e
    // 0x9ccb88: str             x16, [SP]
    // 0x9ccb8c: r0 = SizeExtension.w()
    //     0x9ccb8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ccb90: stur            d0, [fp, #-0x50]
    // 0x9ccb94: r16 = 30
    //     0x9ccb94: movz            x16, #0x1e
    // 0x9ccb98: str             x16, [SP]
    // 0x9ccb9c: r0 = SizeExtension.w()
    //     0x9ccb9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ccba0: stur            d0, [fp, #-0x58]
    // 0x9ccba4: r0 = EdgeInsets()
    //     0x9ccba4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ccba8: ldur            d0, [fp, #-0x50]
    // 0x9ccbac: stur            x0, [fp, #-0x10]
    // 0x9ccbb0: StoreField: r0->field_7 = d0
    //     0x9ccbb0: stur            d0, [x0, #7]
    // 0x9ccbb4: d0 = 0.000000
    //     0x9ccbb4: eor             v0.16b, v0.16b, v0.16b
    // 0x9ccbb8: StoreField: r0->field_f = d0
    //     0x9ccbb8: stur            d0, [x0, #0xf]
    // 0x9ccbbc: ldur            d1, [fp, #-0x58]
    // 0x9ccbc0: ArrayStore: r0[0] = d1  ; List_8
    //     0x9ccbc0: stur            d1, [x0, #0x17]
    // 0x9ccbc4: StoreField: r0->field_1f = d0
    //     0x9ccbc4: stur            d0, [x0, #0x1f]
    // 0x9ccbc8: r16 = 16
    //     0x9ccbc8: movz            x16, #0x10
    // 0x9ccbcc: str             x16, [SP]
    // 0x9ccbd0: r0 = SizeExtension.w()
    //     0x9ccbd0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ccbd4: stur            d0, [fp, #-0x50]
    // 0x9ccbd8: r0 = Radius()
    //     0x9ccbd8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9ccbdc: ldur            d0, [fp, #-0x50]
    // 0x9ccbe0: stur            x0, [fp, #-0x18]
    // 0x9ccbe4: StoreField: r0->field_7 = d0
    //     0x9ccbe4: stur            d0, [x0, #7]
    // 0x9ccbe8: StoreField: r0->field_f = d0
    //     0x9ccbe8: stur            d0, [x0, #0xf]
    // 0x9ccbec: r0 = BorderRadius()
    //     0x9ccbec: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9ccbf0: mov             x1, x0
    // 0x9ccbf4: ldur            x0, [fp, #-0x18]
    // 0x9ccbf8: stur            x1, [fp, #-0x28]
    // 0x9ccbfc: StoreField: r1->field_7 = r0
    //     0x9ccbfc: stur            w0, [x1, #7]
    // 0x9ccc00: StoreField: r1->field_b = r0
    //     0x9ccc00: stur            w0, [x1, #0xb]
    // 0x9ccc04: StoreField: r1->field_f = r0
    //     0x9ccc04: stur            w0, [x1, #0xf]
    // 0x9ccc08: StoreField: r1->field_13 = r0
    //     0x9ccc08: stur            w0, [x1, #0x13]
    // 0x9ccc0c: r0 = BoxDecoration()
    //     0x9ccc0c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9ccc10: mov             x1, x0
    // 0x9ccc14: r0 = Instance_Color
    //     0x9ccc14: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x9ccc18: ldr             x0, [x0, #0x390]
    // 0x9ccc1c: stur            x1, [fp, #-0x30]
    // 0x9ccc20: StoreField: r1->field_7 = r0
    //     0x9ccc20: stur            w0, [x1, #7]
    // 0x9ccc24: ldur            x0, [fp, #-0x28]
    // 0x9ccc28: StoreField: r1->field_13 = r0
    //     0x9ccc28: stur            w0, [x1, #0x13]
    // 0x9ccc2c: r0 = Instance_BoxShape
    //     0x9ccc2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9ccc30: ldr             x0, [x0, #0x398]
    // 0x9ccc34: StoreField: r1->field_23 = r0
    //     0x9ccc34: stur            w0, [x1, #0x23]
    // 0x9ccc38: ldur            x2, [fp, #-8]
    // 0x9ccc3c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9ccc3c: ldur            w3, [x2, #0x17]
    // 0x9ccc40: DecompressPointer r3
    //     0x9ccc40: add             x3, x3, HEAP, lsl #32
    // 0x9ccc44: stur            x3, [fp, #-0x18]
    // 0x9ccc48: r0 = Text()
    //     0x9ccc48: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9ccc4c: mov             x1, x0
    // 0x9ccc50: r0 = "取消"
    //     0x9ccc50: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x9ccc54: ldr             x0, [x0, #0x4a0]
    // 0x9ccc58: stur            x1, [fp, #-0x28]
    // 0x9ccc5c: StoreField: r1->field_b = r0
    //     0x9ccc5c: stur            w0, [x1, #0xb]
    // 0x9ccc60: ldur            x0, [fp, #-0x18]
    // 0x9ccc64: StoreField: r1->field_13 = r0
    //     0x9ccc64: stur            w0, [x1, #0x13]
    // 0x9ccc68: r0 = Center()
    //     0x9ccc68: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9ccc6c: mov             x1, x0
    // 0x9ccc70: r0 = Instance_Alignment
    //     0x9ccc70: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9ccc74: ldr             x0, [x0, #0x358]
    // 0x9ccc78: stur            x1, [fp, #-0x38]
    // 0x9ccc7c: StoreField: r1->field_f = r0
    //     0x9ccc7c: stur            w0, [x1, #0xf]
    // 0x9ccc80: ldur            x0, [fp, #-0x28]
    // 0x9ccc84: StoreField: r1->field_b = r0
    //     0x9ccc84: stur            w0, [x1, #0xb]
    // 0x9ccc88: ldur            d0, [fp, #-0x48]
    // 0x9ccc8c: r0 = inline_Allocate_Double()
    //     0x9ccc8c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9ccc90: add             x0, x0, #0x10
    //     0x9ccc94: cmp             x2, x0
    //     0x9ccc98: b.ls            #0x9cce60
    //     0x9ccc9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9ccca0: sub             x0, x0, #0xf
    //     0x9ccca4: movz            x2, #0xd148
    //     0x9ccca8: movk            x2, #0x3, lsl #16
    //     0x9cccac: stur            x2, [x0, #-1]
    // 0x9cccb0: StoreField: r0->field_7 = d0
    //     0x9cccb0: stur            d0, [x0, #7]
    // 0x9cccb4: stur            x0, [fp, #-0x18]
    // 0x9cccb8: r0 = Container()
    //     0x9cccb8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9cccbc: stur            x0, [fp, #-0x28]
    // 0x9cccc0: r16 = inf
    //     0x9cccc0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x9cccc4: ldr             x16, [x16, #0x508]
    // 0x9cccc8: stp             x16, x0, [SP, #0x20]
    // 0x9ccccc: ldur            x16, [fp, #-0x18]
    // 0x9cccd0: ldur            lr, [fp, #-0x10]
    // 0x9cccd4: stp             lr, x16, [SP, #0x10]
    // 0x9cccd8: ldur            x16, [fp, #-0x30]
    // 0x9cccdc: ldur            lr, [fp, #-0x38]
    // 0x9ccce0: stp             lr, x16, [SP]
    // 0x9ccce4: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x9ccce4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f18] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x9ccce8: ldr             x4, [x4, #0xf18]
    // 0x9cccec: r0 = Container()
    //     0x9cccec: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9cccf0: r0 = InkWell()
    //     0x9cccf0: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9cccf4: mov             x3, x0
    // 0x9cccf8: ldur            x0, [fp, #-0x28]
    // 0x9cccfc: stur            x3, [fp, #-0x10]
    // 0x9ccd00: StoreField: r3->field_b = r0
    //     0x9ccd00: stur            w0, [x3, #0xb]
    // 0x9ccd04: ldur            x2, [fp, #-8]
    // 0x9ccd08: r1 = Function '<anonymous closure>':.
    //     0x9ccd08: add             x1, PP, #0x21, lsl #12  ; [pp+0x21328] AnonymousClosure: (0x9cce78), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_onImageActionTap (0x9c5f40)
    //     0x9ccd0c: ldr             x1, [x1, #0x328]
    // 0x9ccd10: r0 = AllocateClosure()
    //     0x9ccd10: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ccd14: mov             x1, x0
    // 0x9ccd18: ldur            x0, [fp, #-0x10]
    // 0x9ccd1c: StoreField: r0->field_f = r1
    //     0x9ccd1c: stur            w1, [x0, #0xf]
    // 0x9ccd20: r3 = true
    //     0x9ccd20: add             x3, NULL, #0x20  ; true
    // 0x9ccd24: StoreField: r0->field_43 = r3
    //     0x9ccd24: stur            w3, [x0, #0x43]
    // 0x9ccd28: r1 = Instance_BoxShape
    //     0x9ccd28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9ccd2c: ldr             x1, [x1, #0x398]
    // 0x9ccd30: StoreField: r0->field_47 = r1
    //     0x9ccd30: stur            w1, [x0, #0x47]
    // 0x9ccd34: StoreField: r0->field_6f = r3
    //     0x9ccd34: stur            w3, [x0, #0x6f]
    // 0x9ccd38: r4 = false
    //     0x9ccd38: add             x4, NULL, #0x30  ; false
    // 0x9ccd3c: StoreField: r0->field_73 = r4
    //     0x9ccd3c: stur            w4, [x0, #0x73]
    // 0x9ccd40: StoreField: r0->field_83 = r3
    //     0x9ccd40: stur            w3, [x0, #0x83]
    // 0x9ccd44: StoreField: r0->field_7b = r4
    //     0x9ccd44: stur            w4, [x0, #0x7b]
    // 0x9ccd48: r1 = Null
    //     0x9ccd48: mov             x1, NULL
    // 0x9ccd4c: r2 = 4
    //     0x9ccd4c: movz            x2, #0x4
    // 0x9ccd50: r0 = AllocateArray()
    //     0x9ccd50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ccd54: mov             x2, x0
    // 0x9ccd58: ldur            x0, [fp, #-0x20]
    // 0x9ccd5c: stur            x2, [fp, #-8]
    // 0x9ccd60: StoreField: r2->field_f = r0
    //     0x9ccd60: stur            w0, [x2, #0xf]
    // 0x9ccd64: ldur            x0, [fp, #-0x10]
    // 0x9ccd68: StoreField: r2->field_13 = r0
    //     0x9ccd68: stur            w0, [x2, #0x13]
    // 0x9ccd6c: r1 = <Widget>
    //     0x9ccd6c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9ccd70: ldr             x1, [x1, #0x410]
    // 0x9ccd74: r0 = AllocateGrowableArray()
    //     0x9ccd74: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9ccd78: mov             x1, x0
    // 0x9ccd7c: ldur            x0, [fp, #-8]
    // 0x9ccd80: stur            x1, [fp, #-0x10]
    // 0x9ccd84: StoreField: r1->field_f = r0
    //     0x9ccd84: stur            w0, [x1, #0xf]
    // 0x9ccd88: r0 = 4
    //     0x9ccd88: movz            x0, #0x4
    // 0x9ccd8c: StoreField: r1->field_b = r0
    //     0x9ccd8c: stur            w0, [x1, #0xb]
    // 0x9ccd90: r0 = Column()
    //     0x9ccd90: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9ccd94: mov             x1, x0
    // 0x9ccd98: r0 = Instance_Axis
    //     0x9ccd98: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9ccd9c: stur            x1, [fp, #-8]
    // 0x9ccda0: StoreField: r1->field_f = r0
    //     0x9ccda0: stur            w0, [x1, #0xf]
    // 0x9ccda4: r0 = Instance_MainAxisAlignment
    //     0x9ccda4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9ccda8: ldr             x0, [x0, #0x418]
    // 0x9ccdac: StoreField: r1->field_13 = r0
    //     0x9ccdac: stur            w0, [x1, #0x13]
    // 0x9ccdb0: r0 = Instance_MainAxisSize
    //     0x9ccdb0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9ccdb4: ldr             x0, [x0, #0x420]
    // 0x9ccdb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ccdb8: stur            w0, [x1, #0x17]
    // 0x9ccdbc: r0 = Instance_CrossAxisAlignment
    //     0x9ccdbc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9ccdc0: ldr             x0, [x0, #0x428]
    // 0x9ccdc4: StoreField: r1->field_1b = r0
    //     0x9ccdc4: stur            w0, [x1, #0x1b]
    // 0x9ccdc8: r0 = Instance_VerticalDirection
    //     0x9ccdc8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9ccdcc: ldr             x0, [x0, #0x430]
    // 0x9ccdd0: StoreField: r1->field_23 = r0
    //     0x9ccdd0: stur            w0, [x1, #0x23]
    // 0x9ccdd4: r0 = Instance_Clip
    //     0x9ccdd4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9ccdd8: ldr             x0, [x0, #0x4a0]
    // 0x9ccddc: StoreField: r1->field_2b = r0
    //     0x9ccddc: stur            w0, [x1, #0x2b]
    // 0x9ccde0: ldur            x0, [fp, #-0x10]
    // 0x9ccde4: StoreField: r1->field_b = r0
    //     0x9ccde4: stur            w0, [x1, #0xb]
    // 0x9ccde8: r0 = Scaffold()
    //     0x9ccde8: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x9ccdec: ldur            x1, [fp, #-8]
    // 0x9ccdf0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ccdf0: stur            w1, [x0, #0x17]
    // 0x9ccdf4: r1 = Instance_Color
    //     0x9ccdf4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x9ccdf8: ldr             x1, [x1, #0x4a0]
    // 0x9ccdfc: StoreField: r0->field_33 = r1
    //     0x9ccdfc: stur            w1, [x0, #0x33]
    // 0x9cce00: r1 = false
    //     0x9cce00: add             x1, NULL, #0x30  ; false
    // 0x9cce04: StoreField: r0->field_3f = r1
    //     0x9cce04: stur            w1, [x0, #0x3f]
    // 0x9cce08: r2 = true
    //     0x9cce08: add             x2, NULL, #0x20  ; true
    // 0x9cce0c: StoreField: r0->field_43 = r2
    //     0x9cce0c: stur            w2, [x0, #0x43]
    // 0x9cce10: StoreField: r0->field_b = r1
    //     0x9cce10: stur            w1, [x0, #0xb]
    // 0x9cce14: StoreField: r0->field_f = r1
    //     0x9cce14: stur            w1, [x0, #0xf]
    // 0x9cce18: LeaveFrame
    //     0x9cce18: mov             SP, fp
    //     0x9cce1c: ldp             fp, lr, [SP], #0x10
    // 0x9cce20: ret
    //     0x9cce20: ret             
    // 0x9cce24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cce24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cce28: b               #0x9cc710
    // 0x9cce2c: SaveReg d0
    //     0x9cce2c: str             q0, [SP, #-0x10]!
    // 0x9cce30: stp             x0, x1, [SP, #-0x10]!
    // 0x9cce34: r0 = AllocateDouble()
    //     0x9cce34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9cce38: mov             x2, x0
    // 0x9cce3c: ldp             x0, x1, [SP], #0x10
    // 0x9cce40: RestoreReg d0
    //     0x9cce40: ldr             q0, [SP], #0x10
    // 0x9cce44: b               #0x9cc8bc
    // 0x9cce48: SaveReg d0
    //     0x9cce48: str             q0, [SP, #-0x10]!
    // 0x9cce4c: SaveReg r1
    //     0x9cce4c: str             x1, [SP, #-8]!
    // 0x9cce50: r0 = AllocateDouble()
    //     0x9cce50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9cce54: RestoreReg r1
    //     0x9cce54: ldr             x1, [SP], #8
    // 0x9cce58: RestoreReg d0
    //     0x9cce58: ldr             q0, [SP], #0x10
    // 0x9cce5c: b               #0x9cca3c
    // 0x9cce60: SaveReg d0
    //     0x9cce60: str             q0, [SP, #-0x10]!
    // 0x9cce64: SaveReg r1
    //     0x9cce64: str             x1, [SP, #-8]!
    // 0x9cce68: r0 = AllocateDouble()
    //     0x9cce68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9cce6c: RestoreReg r1
    //     0x9cce6c: ldr             x1, [SP], #8
    // 0x9cce70: RestoreReg d0
    //     0x9cce70: ldr             q0, [SP], #0x10
    // 0x9cce74: b               #0x9cccb0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9cce78, size: 0x58
    // 0x9cce78: EnterFrame
    //     0x9cce78: stp             fp, lr, [SP, #-0x10]!
    //     0x9cce7c: mov             fp, SP
    // 0x9cce80: AllocStack(0x18)
    //     0x9cce80: sub             SP, SP, #0x18
    // 0x9cce84: SetupParameters()
    //     0x9cce84: ldr             x0, [fp, #0x10]
    //     0x9cce88: ldur            w1, [x0, #0x17]
    //     0x9cce8c: add             x1, x1, HEAP, lsl #32
    // 0x9cce90: CheckStackOverflow
    //     0x9cce90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cce94: cmp             SP, x16
    //     0x9cce98: b.ls            #0x9ccec8
    // 0x9cce9c: LoadField: r0 = r1->field_13
    //     0x9cce9c: ldur            w0, [x1, #0x13]
    // 0x9ccea0: DecompressPointer r0
    //     0x9ccea0: add             x0, x0, HEAP, lsl #32
    // 0x9ccea4: r16 = <int>
    //     0x9ccea4: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x9ccea8: stp             x0, x16, [SP, #8]
    // 0x9cceac: str             xzr, [SP]
    // 0x9cceb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9cceb0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9cceb4: r0 = pop()
    //     0x9cceb4: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x9cceb8: r0 = Null
    //     0x9cceb8: mov             x0, NULL
    // 0x9ccebc: LeaveFrame
    //     0x9ccebc: mov             SP, fp
    //     0x9ccec0: ldp             fp, lr, [SP], #0x10
    // 0x9ccec4: ret
    //     0x9ccec4: ret             
    // 0x9ccec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ccec8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ccecc: b               #0x9cce9c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9cced0, size: 0x5c
    // 0x9cced0: EnterFrame
    //     0x9cced0: stp             fp, lr, [SP, #-0x10]!
    //     0x9cced4: mov             fp, SP
    // 0x9cced8: AllocStack(0x18)
    //     0x9cced8: sub             SP, SP, #0x18
    // 0x9ccedc: SetupParameters()
    //     0x9ccedc: ldr             x0, [fp, #0x10]
    //     0x9ccee0: ldur            w1, [x0, #0x17]
    //     0x9ccee4: add             x1, x1, HEAP, lsl #32
    // 0x9ccee8: CheckStackOverflow
    //     0x9ccee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cceec: cmp             SP, x16
    //     0x9ccef0: b.ls            #0x9ccf24
    // 0x9ccef4: LoadField: r0 = r1->field_13
    //     0x9ccef4: ldur            w0, [x1, #0x13]
    // 0x9ccef8: DecompressPointer r0
    //     0x9ccef8: add             x0, x0, HEAP, lsl #32
    // 0x9ccefc: r16 = <int>
    //     0x9ccefc: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x9ccf00: stp             x0, x16, [SP, #8]
    // 0x9ccf04: r16 = 4
    //     0x9ccf04: movz            x16, #0x4
    // 0x9ccf08: str             x16, [SP]
    // 0x9ccf0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ccf0c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ccf10: r0 = pop()
    //     0x9ccf10: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x9ccf14: r0 = Null
    //     0x9ccf14: mov             x0, NULL
    // 0x9ccf18: LeaveFrame
    //     0x9ccf18: mov             SP, fp
    //     0x9ccf1c: ldp             fp, lr, [SP], #0x10
    // 0x9ccf20: ret
    //     0x9ccf20: ret             
    // 0x9ccf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ccf24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ccf28: b               #0x9ccef4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ccf2c, size: 0x5c
    // 0x9ccf2c: EnterFrame
    //     0x9ccf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ccf30: mov             fp, SP
    // 0x9ccf34: AllocStack(0x18)
    //     0x9ccf34: sub             SP, SP, #0x18
    // 0x9ccf38: SetupParameters()
    //     0x9ccf38: ldr             x0, [fp, #0x10]
    //     0x9ccf3c: ldur            w1, [x0, #0x17]
    //     0x9ccf40: add             x1, x1, HEAP, lsl #32
    // 0x9ccf44: CheckStackOverflow
    //     0x9ccf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ccf48: cmp             SP, x16
    //     0x9ccf4c: b.ls            #0x9ccf80
    // 0x9ccf50: LoadField: r0 = r1->field_13
    //     0x9ccf50: ldur            w0, [x1, #0x13]
    // 0x9ccf54: DecompressPointer r0
    //     0x9ccf54: add             x0, x0, HEAP, lsl #32
    // 0x9ccf58: r16 = <int>
    //     0x9ccf58: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x9ccf5c: stp             x0, x16, [SP, #8]
    // 0x9ccf60: r16 = 2
    //     0x9ccf60: movz            x16, #0x2
    // 0x9ccf64: str             x16, [SP]
    // 0x9ccf68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ccf68: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ccf6c: r0 = pop()
    //     0x9ccf6c: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x9ccf70: r0 = Null
    //     0x9ccf70: mov             x0, NULL
    // 0x9ccf74: LeaveFrame
    //     0x9ccf74: mov             SP, fp
    //     0x9ccf78: ldp             fp, lr, [SP], #0x10
    // 0x9ccf7c: ret
    //     0x9ccf7c: ret             
    // 0x9ccf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ccf80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ccf84: b               #0x9ccf50
  }
  [closure] dynamic _onEmojiActionTap(dynamic, BuildContext) {
    // ** addr: 0x9ccf88, size: 0x4c
    // 0x9ccf88: EnterFrame
    //     0x9ccf88: stp             fp, lr, [SP, #-0x10]!
    //     0x9ccf8c: mov             fp, SP
    // 0x9ccf90: AllocStack(0x10)
    //     0x9ccf90: sub             SP, SP, #0x10
    // 0x9ccf94: SetupParameters()
    //     0x9ccf94: ldr             x0, [fp, #0x18]
    //     0x9ccf98: ldur            w1, [x0, #0x17]
    //     0x9ccf9c: add             x1, x1, HEAP, lsl #32
    // 0x9ccfa0: CheckStackOverflow
    //     0x9ccfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ccfa4: cmp             SP, x16
    //     0x9ccfa8: b.ls            #0x9ccfcc
    // 0x9ccfac: LoadField: r0 = r1->field_f
    //     0x9ccfac: ldur            w0, [x1, #0xf]
    // 0x9ccfb0: DecompressPointer r0
    //     0x9ccfb0: add             x0, x0, HEAP, lsl #32
    // 0x9ccfb4: ldr             x16, [fp, #0x10]
    // 0x9ccfb8: stp             x16, x0, [SP]
    // 0x9ccfbc: r0 = _onEmojiActionTap()
    //     0x9ccfbc: bl              #0x9ccfd4  ; [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_onEmojiActionTap
    // 0x9ccfc0: LeaveFrame
    //     0x9ccfc0: mov             SP, fp
    //     0x9ccfc4: ldp             fp, lr, [SP], #0x10
    // 0x9ccfc8: ret
    //     0x9ccfc8: ret             
    // 0x9ccfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ccfcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ccfd0: b               #0x9ccfac
  }
  _ _onEmojiActionTap(/* No info */) {
    // ** addr: 0x9ccfd4, size: 0xc0
    // 0x9ccfd4: EnterFrame
    //     0x9ccfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ccfd8: mov             fp, SP
    // 0x9ccfdc: AllocStack(0x10)
    //     0x9ccfdc: sub             SP, SP, #0x10
    // 0x9ccfe0: CheckStackOverflow
    //     0x9ccfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ccfe4: cmp             SP, x16
    //     0x9ccfe8: b.ls            #0x9cd080
    // 0x9ccfec: ldr             x0, [fp, #0x18]
    // 0x9ccff0: LoadField: r1 = r0->field_3b
    //     0x9ccff0: ldur            w1, [x0, #0x3b]
    // 0x9ccff4: DecompressPointer r1
    //     0x9ccff4: add             x1, x1, HEAP, lsl #32
    // 0x9ccff8: r16 = "emoji"
    //     0x9ccff8: add             x16, PP, #0x20, lsl #12  ; [pp+0x208a0] "emoji"
    //     0x9ccffc: ldr             x16, [x16, #0x8a0]
    // 0x9cd000: stp             x16, x1, [SP]
    // 0x9cd004: r0 = ==()
    //     0x9cd004: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9cd008: tbnz            w0, #4, #0x9cd020
    // 0x9cd00c: ldr             x0, [fp, #0x18]
    // 0x9cd010: r1 = "none"
    //     0x9cd010: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfe8] "none"
    //     0x9cd014: ldr             x1, [x1, #0xfe8]
    // 0x9cd018: StoreField: r0->field_3b = r1
    //     0x9cd018: stur            w1, [x0, #0x3b]
    // 0x9cd01c: b               #0x9cd054
    // 0x9cd020: ldr             x0, [fp, #0x18]
    // 0x9cd024: LoadField: r1 = r0->field_1b
    //     0x9cd024: ldur            w1, [x0, #0x1b]
    // 0x9cd028: DecompressPointer r1
    //     0x9cd028: add             x1, x1, HEAP, lsl #32
    // 0x9cd02c: r16 = Sentinel
    //     0x9cd02c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9cd030: cmp             w1, w16
    // 0x9cd034: b.eq            #0x9cd088
    // 0x9cd038: str             x1, [SP]
    // 0x9cd03c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9cd03c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9cd040: r0 = unfocus()
    //     0x9cd040: bl              #0x5cce84  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x9cd044: ldr             x0, [fp, #0x18]
    // 0x9cd048: r1 = "emoji"
    //     0x9cd048: add             x1, PP, #0x20, lsl #12  ; [pp+0x208a0] "emoji"
    //     0x9cd04c: ldr             x1, [x1, #0x8a0]
    // 0x9cd050: StoreField: r0->field_3b = r1
    //     0x9cd050: stur            w1, [x0, #0x3b]
    // 0x9cd054: r1 = Function '<anonymous closure>':.
    //     0x9cd054: add             x1, PP, #0x21, lsl #12  ; [pp+0x21330] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x9cd058: ldr             x1, [x1, #0x330]
    // 0x9cd05c: r2 = Null
    //     0x9cd05c: mov             x2, NULL
    // 0x9cd060: r0 = AllocateClosure()
    //     0x9cd060: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9cd064: ldr             x16, [fp, #0x18]
    // 0x9cd068: stp             x0, x16, [SP]
    // 0x9cd06c: r0 = setState()
    //     0x9cd06c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9cd070: r0 = Null
    //     0x9cd070: mov             x0, NULL
    // 0x9cd074: LeaveFrame
    //     0x9cd074: mov             SP, fp
    //     0x9cd078: ldp             fp, lr, [SP], #0x10
    // 0x9cd07c: ret
    //     0x9cd07c: ret             
    // 0x9cd080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd084: b               #0x9ccfec
    // 0x9cd088: r9 = _focusNode
    //     0x9cd088: add             x9, PP, #0x20, lsl #12  ; [pp+0x206f8] Field <_BottomInputFieldState@1372279197._focusNode@1372279197>: late (offset: 0x1c)
    //     0x9cd08c: ldr             x9, [x9, #0x6f8]
    // 0x9cd090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cd090: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic _onRecordActionTap(dynamic, BuildContext) {
    // ** addr: 0x9cd094, size: 0x4c
    // 0x9cd094: EnterFrame
    //     0x9cd094: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd098: mov             fp, SP
    // 0x9cd09c: AllocStack(0x10)
    //     0x9cd09c: sub             SP, SP, #0x10
    // 0x9cd0a0: SetupParameters()
    //     0x9cd0a0: ldr             x0, [fp, #0x18]
    //     0x9cd0a4: ldur            w1, [x0, #0x17]
    //     0x9cd0a8: add             x1, x1, HEAP, lsl #32
    // 0x9cd0ac: CheckStackOverflow
    //     0x9cd0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd0b0: cmp             SP, x16
    //     0x9cd0b4: b.ls            #0x9cd0d8
    // 0x9cd0b8: LoadField: r0 = r1->field_f
    //     0x9cd0b8: ldur            w0, [x1, #0xf]
    // 0x9cd0bc: DecompressPointer r0
    //     0x9cd0bc: add             x0, x0, HEAP, lsl #32
    // 0x9cd0c0: ldr             x16, [fp, #0x10]
    // 0x9cd0c4: stp             x16, x0, [SP]
    // 0x9cd0c8: r0 = _onRecordActionTap()
    //     0x9cd0c8: bl              #0x9cd0e0  ; [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_onRecordActionTap
    // 0x9cd0cc: LeaveFrame
    //     0x9cd0cc: mov             SP, fp
    //     0x9cd0d0: ldp             fp, lr, [SP], #0x10
    // 0x9cd0d4: ret
    //     0x9cd0d4: ret             
    // 0x9cd0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd0d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd0dc: b               #0x9cd0b8
  }
  _ _onRecordActionTap(/* No info */) {
    // ** addr: 0x9cd0e0, size: 0xc0
    // 0x9cd0e0: EnterFrame
    //     0x9cd0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd0e4: mov             fp, SP
    // 0x9cd0e8: AllocStack(0x10)
    //     0x9cd0e8: sub             SP, SP, #0x10
    // 0x9cd0ec: CheckStackOverflow
    //     0x9cd0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd0f0: cmp             SP, x16
    //     0x9cd0f4: b.ls            #0x9cd18c
    // 0x9cd0f8: ldr             x0, [fp, #0x18]
    // 0x9cd0fc: LoadField: r1 = r0->field_3b
    //     0x9cd0fc: ldur            w1, [x0, #0x3b]
    // 0x9cd100: DecompressPointer r1
    //     0x9cd100: add             x1, x1, HEAP, lsl #32
    // 0x9cd104: r16 = "record"
    //     0x9cd104: add             x16, PP, #0x20, lsl #12  ; [pp+0x20878] "record"
    //     0x9cd108: ldr             x16, [x16, #0x878]
    // 0x9cd10c: stp             x16, x1, [SP]
    // 0x9cd110: r0 = ==()
    //     0x9cd110: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9cd114: tbnz            w0, #4, #0x9cd12c
    // 0x9cd118: ldr             x0, [fp, #0x18]
    // 0x9cd11c: r1 = "none"
    //     0x9cd11c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfe8] "none"
    //     0x9cd120: ldr             x1, [x1, #0xfe8]
    // 0x9cd124: StoreField: r0->field_3b = r1
    //     0x9cd124: stur            w1, [x0, #0x3b]
    // 0x9cd128: b               #0x9cd160
    // 0x9cd12c: ldr             x0, [fp, #0x18]
    // 0x9cd130: LoadField: r1 = r0->field_1b
    //     0x9cd130: ldur            w1, [x0, #0x1b]
    // 0x9cd134: DecompressPointer r1
    //     0x9cd134: add             x1, x1, HEAP, lsl #32
    // 0x9cd138: r16 = Sentinel
    //     0x9cd138: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9cd13c: cmp             w1, w16
    // 0x9cd140: b.eq            #0x9cd194
    // 0x9cd144: str             x1, [SP]
    // 0x9cd148: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9cd148: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9cd14c: r0 = unfocus()
    //     0x9cd14c: bl              #0x5cce84  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x9cd150: ldr             x0, [fp, #0x18]
    // 0x9cd154: r1 = "record"
    //     0x9cd154: add             x1, PP, #0x20, lsl #12  ; [pp+0x20878] "record"
    //     0x9cd158: ldr             x1, [x1, #0x878]
    // 0x9cd15c: StoreField: r0->field_3b = r1
    //     0x9cd15c: stur            w1, [x0, #0x3b]
    // 0x9cd160: r1 = Function '<anonymous closure>':.
    //     0x9cd160: add             x1, PP, #0x21, lsl #12  ; [pp+0x21338] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x9cd164: ldr             x1, [x1, #0x338]
    // 0x9cd168: r2 = Null
    //     0x9cd168: mov             x2, NULL
    // 0x9cd16c: r0 = AllocateClosure()
    //     0x9cd16c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9cd170: ldr             x16, [fp, #0x18]
    // 0x9cd174: stp             x0, x16, [SP]
    // 0x9cd178: r0 = setState()
    //     0x9cd178: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9cd17c: r0 = Null
    //     0x9cd17c: mov             x0, NULL
    // 0x9cd180: LeaveFrame
    //     0x9cd180: mov             SP, fp
    //     0x9cd184: ldp             fp, lr, [SP], #0x10
    // 0x9cd188: ret
    //     0x9cd188: ret             
    // 0x9cd18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd18c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd190: b               #0x9cd0f8
    // 0x9cd194: r9 = _focusNode
    //     0x9cd194: add             x9, PP, #0x20, lsl #12  ; [pp+0x206f8] Field <_BottomInputFieldState@1372279197._focusNode@1372279197>: late (offset: 0x1c)
    //     0x9cd198: ldr             x9, [x9, #0x6f8]
    // 0x9cd19c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cd19c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Expanded <anonymous closure>(dynamic, ActionItem) {
    // ** addr: 0x9cd1a0, size: 0xc0
    // 0x9cd1a0: EnterFrame
    //     0x9cd1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd1a4: mov             fp, SP
    // 0x9cd1a8: AllocStack(0x18)
    //     0x9cd1a8: sub             SP, SP, #0x18
    // 0x9cd1ac: SetupParameters()
    //     0x9cd1ac: ldr             x0, [fp, #0x18]
    //     0x9cd1b0: ldur            w1, [x0, #0x17]
    //     0x9cd1b4: add             x1, x1, HEAP, lsl #32
    //     0x9cd1b8: stur            x1, [fp, #-8]
    // 0x9cd1bc: r1 = 1
    //     0x9cd1bc: movz            x1, #0x1
    // 0x9cd1c0: r0 = AllocateContext()
    //     0x9cd1c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9cd1c4: mov             x1, x0
    // 0x9cd1c8: ldur            x0, [fp, #-8]
    // 0x9cd1cc: stur            x1, [fp, #-0x10]
    // 0x9cd1d0: StoreField: r1->field_b = r0
    //     0x9cd1d0: stur            w0, [x1, #0xb]
    // 0x9cd1d4: ldr             x2, [fp, #0x10]
    // 0x9cd1d8: StoreField: r1->field_f = r2
    //     0x9cd1d8: stur            w2, [x1, #0xf]
    // 0x9cd1dc: LoadField: r3 = r0->field_f
    //     0x9cd1dc: ldur            w3, [x0, #0xf]
    // 0x9cd1e0: DecompressPointer r3
    //     0x9cd1e0: add             x3, x3, HEAP, lsl #32
    // 0x9cd1e4: LoadField: r0 = r3->field_2f
    //     0x9cd1e4: ldur            w0, [x3, #0x2f]
    // 0x9cd1e8: DecompressPointer r0
    //     0x9cd1e8: add             x0, x0, HEAP, lsl #32
    // 0x9cd1ec: eor             x3, x0, #0x10
    // 0x9cd1f0: stur            x3, [fp, #-8]
    // 0x9cd1f4: r0 = InputTextAction()
    //     0x9cd1f4: bl              #0x9cd260  ; AllocateInputTextActionStub -> InputTextAction (size=0x18)
    // 0x9cd1f8: mov             x3, x0
    // 0x9cd1fc: ldr             x0, [fp, #0x10]
    // 0x9cd200: stur            x3, [fp, #-0x18]
    // 0x9cd204: StoreField: r3->field_b = r0
    //     0x9cd204: stur            w0, [x3, #0xb]
    // 0x9cd208: ldur            x2, [fp, #-0x10]
    // 0x9cd20c: r1 = Function '<anonymous closure>':.
    //     0x9cd20c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20700] AnonymousClosure: (0x9cd26c), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::build (0x9c3ee0)
    //     0x9cd210: ldr             x1, [x1, #0x700]
    // 0x9cd214: r0 = AllocateClosure()
    //     0x9cd214: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9cd218: mov             x1, x0
    // 0x9cd21c: ldur            x0, [fp, #-0x18]
    // 0x9cd220: StoreField: r0->field_f = r1
    //     0x9cd220: stur            w1, [x0, #0xf]
    // 0x9cd224: ldur            x1, [fp, #-8]
    // 0x9cd228: StoreField: r0->field_13 = r1
    //     0x9cd228: stur            w1, [x0, #0x13]
    // 0x9cd22c: r1 = <FlexParentData>
    //     0x9cd22c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9cd230: ldr             x1, [x1, #0x190]
    // 0x9cd234: r0 = Expanded()
    //     0x9cd234: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9cd238: r1 = 1
    //     0x9cd238: movz            x1, #0x1
    // 0x9cd23c: StoreField: r0->field_13 = r1
    //     0x9cd23c: stur            x1, [x0, #0x13]
    // 0x9cd240: r1 = Instance_FlexFit
    //     0x9cd240: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9cd244: ldr             x1, [x1, #0x198]
    // 0x9cd248: StoreField: r0->field_1b = r1
    //     0x9cd248: stur            w1, [x0, #0x1b]
    // 0x9cd24c: ldur            x1, [fp, #-0x18]
    // 0x9cd250: StoreField: r0->field_b = r1
    //     0x9cd250: stur            w1, [x0, #0xb]
    // 0x9cd254: LeaveFrame
    //     0x9cd254: mov             SP, fp
    //     0x9cd258: ldp             fp, lr, [SP], #0x10
    // 0x9cd25c: ret
    //     0x9cd25c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9cd26c, size: 0x94
    // 0x9cd26c: EnterFrame
    //     0x9cd26c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd270: mov             fp, SP
    // 0x9cd274: AllocStack(0x20)
    //     0x9cd274: sub             SP, SP, #0x20
    // 0x9cd278: SetupParameters()
    //     0x9cd278: ldr             x0, [fp, #0x10]
    //     0x9cd27c: ldur            w1, [x0, #0x17]
    //     0x9cd280: add             x1, x1, HEAP, lsl #32
    //     0x9cd284: stur            x1, [fp, #-0x10]
    // 0x9cd288: CheckStackOverflow
    //     0x9cd288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd28c: cmp             SP, x16
    //     0x9cd290: b.ls            #0x9cd2f8
    // 0x9cd294: LoadField: r0 = r1->field_b
    //     0x9cd294: ldur            w0, [x1, #0xb]
    // 0x9cd298: DecompressPointer r0
    //     0x9cd298: add             x0, x0, HEAP, lsl #32
    // 0x9cd29c: stur            x0, [fp, #-8]
    // 0x9cd2a0: LoadField: r2 = r0->field_f
    //     0x9cd2a0: ldur            w2, [x0, #0xf]
    // 0x9cd2a4: DecompressPointer r2
    //     0x9cd2a4: add             x2, x2, HEAP, lsl #32
    // 0x9cd2a8: str             x2, [SP]
    // 0x9cd2ac: r0 = _scrollToBottom()
    //     0x9cd2ac: bl              #0x840908  ; [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_scrollToBottom
    // 0x9cd2b0: ldur            x0, [fp, #-0x10]
    // 0x9cd2b4: LoadField: r1 = r0->field_f
    //     0x9cd2b4: ldur            w1, [x0, #0xf]
    // 0x9cd2b8: DecompressPointer r1
    //     0x9cd2b8: add             x1, x1, HEAP, lsl #32
    // 0x9cd2bc: LoadField: r0 = r1->field_f
    //     0x9cd2bc: ldur            w0, [x1, #0xf]
    // 0x9cd2c0: DecompressPointer r0
    //     0x9cd2c0: add             x0, x0, HEAP, lsl #32
    // 0x9cd2c4: cmp             w0, NULL
    // 0x9cd2c8: b.eq            #0x9cd2e8
    // 0x9cd2cc: ldur            x1, [fp, #-8]
    // 0x9cd2d0: LoadField: r2 = r1->field_13
    //     0x9cd2d0: ldur            w2, [x1, #0x13]
    // 0x9cd2d4: DecompressPointer r2
    //     0x9cd2d4: add             x2, x2, HEAP, lsl #32
    // 0x9cd2d8: stp             x2, x0, [SP]
    // 0x9cd2dc: ClosureCall
    //     0x9cd2dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9cd2e0: ldur            x2, [x0, #0x1f]
    //     0x9cd2e4: blr             x2
    // 0x9cd2e8: r0 = Null
    //     0x9cd2e8: mov             x0, NULL
    // 0x9cd2ec: LeaveFrame
    //     0x9cd2ec: mov             SP, fp
    //     0x9cd2f0: ldp             fp, lr, [SP], #0x10
    // 0x9cd2f4: ret
    //     0x9cd2f4: ret             
    // 0x9cd2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd2f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd2fc: b               #0x9cd294
  }
  [closure] dynamic _sendTextMessage(dynamic) {
    // ** addr: 0x9cd300, size: 0x48
    // 0x9cd300: EnterFrame
    //     0x9cd300: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd304: mov             fp, SP
    // 0x9cd308: AllocStack(0x8)
    //     0x9cd308: sub             SP, SP, #8
    // 0x9cd30c: SetupParameters()
    //     0x9cd30c: ldr             x0, [fp, #0x10]
    //     0x9cd310: ldur            w1, [x0, #0x17]
    //     0x9cd314: add             x1, x1, HEAP, lsl #32
    // 0x9cd318: CheckStackOverflow
    //     0x9cd318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd31c: cmp             SP, x16
    //     0x9cd320: b.ls            #0x9cd340
    // 0x9cd324: LoadField: r0 = r1->field_f
    //     0x9cd324: ldur            w0, [x1, #0xf]
    // 0x9cd328: DecompressPointer r0
    //     0x9cd328: add             x0, x0, HEAP, lsl #32
    // 0x9cd32c: str             x0, [SP]
    // 0x9cd330: r0 = _sendTextMessage()
    //     0x9cd330: bl              #0x9cd348  ; [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_sendTextMessage
    // 0x9cd334: LeaveFrame
    //     0x9cd334: mov             SP, fp
    //     0x9cd338: ldp             fp, lr, [SP], #0x10
    // 0x9cd33c: ret
    //     0x9cd33c: ret             
    // 0x9cd340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd340: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd344: b               #0x9cd324
  }
  dynamic _sendTextMessage(_BottomInputFieldState) {
    // ** addr: 0x9cd348, size: 0x31c
    // 0x9cd348: EnterFrame
    //     0x9cd348: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd34c: mov             fp, SP
    // 0x9cd350: AllocStack(0x40)
    //     0x9cd350: sub             SP, SP, #0x40
    // 0x9cd354: CheckStackOverflow
    //     0x9cd354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd358: cmp             SP, x16
    //     0x9cd35c: b.ls            #0x9cd634
    // 0x9cd360: ldr             x0, [fp, #0x10]
    // 0x9cd364: LoadField: r1 = r0->field_13
    //     0x9cd364: ldur            w1, [x0, #0x13]
    // 0x9cd368: DecompressPointer r1
    //     0x9cd368: add             x1, x1, HEAP, lsl #32
    // 0x9cd36c: r16 = Sentinel
    //     0x9cd36c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9cd370: cmp             w1, w16
    // 0x9cd374: b.eq            #0x9cd63c
    // 0x9cd378: LoadField: r2 = r1->field_27
    //     0x9cd378: ldur            w2, [x1, #0x27]
    // 0x9cd37c: DecompressPointer r2
    //     0x9cd37c: add             x2, x2, HEAP, lsl #32
    // 0x9cd380: LoadField: r1 = r2->field_7
    //     0x9cd380: ldur            w1, [x2, #7]
    // 0x9cd384: DecompressPointer r1
    //     0x9cd384: add             x1, x1, HEAP, lsl #32
    // 0x9cd388: str             x1, [SP]
    // 0x9cd38c: r0 = trim()
    //     0x9cd38c: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0x9cd390: stur            x0, [fp, #-8]
    // 0x9cd394: LoadField: r1 = r0->field_7
    //     0x9cd394: ldur            w1, [x0, #7]
    // 0x9cd398: DecompressPointer r1
    //     0x9cd398: add             x1, x1, HEAP, lsl #32
    // 0x9cd39c: cbz             w1, #0x9cd618
    // 0x9cd3a0: ldr             x1, [fp, #0x10]
    // 0x9cd3a4: r1 = 1
    //     0x9cd3a4: movz            x1, #0x1
    // 0x9cd3a8: r0 = AllocateContext()
    //     0x9cd3a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9cd3ac: mov             x1, x0
    // 0x9cd3b0: ldr             x0, [fp, #0x10]
    // 0x9cd3b4: stur            x1, [fp, #-0x10]
    // 0x9cd3b8: LoadField: r2 = r0->field_b
    //     0x9cd3b8: ldur            w2, [x0, #0xb]
    // 0x9cd3bc: DecompressPointer r2
    //     0x9cd3bc: add             x2, x2, HEAP, lsl #32
    // 0x9cd3c0: cmp             w2, NULL
    // 0x9cd3c4: b.eq            #0x9cd648
    // 0x9cd3c8: LoadField: r3 = r2->field_f
    //     0x9cd3c8: ldur            w3, [x2, #0xf]
    // 0x9cd3cc: DecompressPointer r3
    //     0x9cd3cc: add             x3, x3, HEAP, lsl #32
    // 0x9cd3d0: r16 = Instance_NIMSessionType
    //     0x9cd3d0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0x9cd3d4: ldr             x16, [x16, #0x740]
    // 0x9cd3d8: cmp             w3, w16
    // 0x9cd3dc: b.ne            #0x9cd578
    // 0x9cd3e0: r16 = <String>
    //     0x9cd3e0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9cd3e4: stp             xzr, x16, [SP]
    // 0x9cd3e8: r0 = _GrowableList()
    //     0x9cd3e8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cd3ec: ldur            x3, [fp, #-0x10]
    // 0x9cd3f0: StoreField: r3->field_f = r0
    //     0x9cd3f0: stur            w0, [x3, #0xf]
    //     0x9cd3f4: ldurb           w16, [x3, #-1]
    //     0x9cd3f8: ldurb           w17, [x0, #-1]
    //     0x9cd3fc: and             x16, x17, x16, lsr #2
    //     0x9cd400: tst             x16, HEAP, lsr #32
    //     0x9cd404: b.eq            #0x9cd40c
    //     0x9cd408: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9cd40c: ldr             x0, [fp, #0x10]
    // 0x9cd410: LoadField: r4 = r0->field_2b
    //     0x9cd410: ldur            w4, [x0, #0x2b]
    // 0x9cd414: DecompressPointer r4
    //     0x9cd414: add             x4, x4, HEAP, lsl #32
    // 0x9cd418: stur            x4, [fp, #-0x18]
    // 0x9cd41c: r1 = Null
    //     0x9cd41c: mov             x1, NULL
    // 0x9cd420: r2 = 4
    //     0x9cd420: movz            x2, #0x4
    // 0x9cd424: r0 = AllocateArray()
    //     0x9cd424: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9cd428: stur            x0, [fp, #-0x20]
    // 0x9cd42c: r17 = "@"
    //     0x9cd42c: ldr             x17, [PP, #0x1708]  ; [pp+0x1708] "@"
    // 0x9cd430: StoreField: r0->field_f = r17
    //     0x9cd430: stur            w17, [x0, #0xf]
    // 0x9cd434: ldr             x1, [fp, #0x10]
    // 0x9cd438: LoadField: r2 = r1->field_f
    //     0x9cd438: ldur            w2, [x1, #0xf]
    // 0x9cd43c: DecompressPointer r2
    //     0x9cd43c: add             x2, x2, HEAP, lsl #32
    // 0x9cd440: cmp             w2, NULL
    // 0x9cd444: b.eq            #0x9cd64c
    // 0x9cd448: str             x2, [SP]
    // 0x9cd44c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9cd44c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9cd450: r0 = of()
    //     0x9cd450: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9cd454: r1 = LoadClassIdInstr(r0)
    //     0x9cd454: ldur            x1, [x0, #-1]
    //     0x9cd458: ubfx            x1, x1, #0xc, #0x14
    // 0x9cd45c: lsl             x1, x1, #1
    // 0x9cd460: cmp             w1, #0x75c
    // 0x9cd464: b.ne            #0x9cd474
    // 0x9cd468: r0 = "所有人"
    //     0x9cd468: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e08] "所有人"
    //     0x9cd46c: ldr             x0, [x0, #0xe08]
    // 0x9cd470: b               #0x9cd47c
    // 0x9cd474: r0 = "All"
    //     0x9cd474: add             x0, PP, #0x20, lsl #12  ; [pp+0x20718] "All"
    //     0x9cd478: ldr             x0, [x0, #0x718]
    // 0x9cd47c: ldur            x1, [fp, #-0x20]
    // 0x9cd480: ArrayStore: r1[1] = r0  ; List_4
    //     0x9cd480: add             x25, x1, #0x13
    //     0x9cd484: str             w0, [x25]
    //     0x9cd488: tbz             w0, #0, #0x9cd4a4
    //     0x9cd48c: ldurb           w16, [x1, #-1]
    //     0x9cd490: ldurb           w17, [x0, #-1]
    //     0x9cd494: and             x16, x17, x16, lsr #2
    //     0x9cd498: tst             x16, HEAP, lsr #32
    //     0x9cd49c: b.eq            #0x9cd4a4
    //     0x9cd4a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9cd4a4: ldur            x16, [fp, #-0x20]
    // 0x9cd4a8: str             x16, [SP]
    // 0x9cd4ac: r0 = _interpolate()
    //     0x9cd4ac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9cd4b0: ldur            x16, [fp, #-0x18]
    // 0x9cd4b4: stp             x0, x16, [SP]
    // 0x9cd4b8: r0 = containsKey()
    //     0x9cd4b8: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9cd4bc: tbnz            w0, #4, #0x9cd544
    // 0x9cd4c0: ldur            x2, [fp, #-0x10]
    // 0x9cd4c4: LoadField: r0 = r2->field_f
    //     0x9cd4c4: ldur            w0, [x2, #0xf]
    // 0x9cd4c8: DecompressPointer r0
    //     0x9cd4c8: add             x0, x0, HEAP, lsl #32
    // 0x9cd4cc: stur            x0, [fp, #-0x20]
    // 0x9cd4d0: cmp             w0, NULL
    // 0x9cd4d4: b.eq            #0x9cd650
    // 0x9cd4d8: LoadField: r1 = r0->field_b
    //     0x9cd4d8: ldur            w1, [x0, #0xb]
    // 0x9cd4dc: DecompressPointer r1
    //     0x9cd4dc: add             x1, x1, HEAP, lsl #32
    // 0x9cd4e0: stur            x1, [fp, #-0x18]
    // 0x9cd4e4: LoadField: r3 = r0->field_f
    //     0x9cd4e4: ldur            w3, [x0, #0xf]
    // 0x9cd4e8: DecompressPointer r3
    //     0x9cd4e8: add             x3, x3, HEAP, lsl #32
    // 0x9cd4ec: LoadField: r4 = r3->field_b
    //     0x9cd4ec: ldur            w4, [x3, #0xb]
    // 0x9cd4f0: DecompressPointer r4
    //     0x9cd4f0: add             x4, x4, HEAP, lsl #32
    // 0x9cd4f4: cmp             w1, w4
    // 0x9cd4f8: b.ne            #0x9cd504
    // 0x9cd4fc: str             x0, [SP]
    // 0x9cd500: r0 = _growToNextCapacity()
    //     0x9cd500: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9cd504: ldur            x2, [fp, #-0x20]
    // 0x9cd508: ldur            x0, [fp, #-0x18]
    // 0x9cd50c: r3 = LoadInt32Instr(r0)
    //     0x9cd50c: sbfx            x3, x0, #1, #0x1f
    // 0x9cd510: add             x0, x3, #1
    // 0x9cd514: lsl             x1, x0, #1
    // 0x9cd518: StoreField: r2->field_b = r1
    //     0x9cd518: stur            w1, [x2, #0xb]
    // 0x9cd51c: mov             x1, x3
    // 0x9cd520: cmp             x1, x0
    // 0x9cd524: b.hs            #0x9cd654
    // 0x9cd528: LoadField: r0 = r2->field_f
    //     0x9cd528: ldur            w0, [x2, #0xf]
    // 0x9cd52c: DecompressPointer r0
    //     0x9cd52c: add             x0, x0, HEAP, lsl #32
    // 0x9cd530: add             x1, x0, x3, lsl #2
    // 0x9cd534: r17 = "ACCOUNT_ALL"
    //     0x9cd534: add             x17, PP, #0x20, lsl #12  ; [pp+0x20720] "ACCOUNT_ALL"
    //     0x9cd538: ldr             x17, [x17, #0x720]
    // 0x9cd53c: StoreField: r1->field_f = r17
    //     0x9cd53c: stur            w17, [x1, #0xf]
    // 0x9cd540: b               #0x9cd578
    // 0x9cd544: ldr             x0, [fp, #0x10]
    // 0x9cd548: LoadField: r1 = r0->field_2b
    //     0x9cd548: ldur            w1, [x0, #0x2b]
    // 0x9cd54c: DecompressPointer r1
    //     0x9cd54c: add             x1, x1, HEAP, lsl #32
    // 0x9cd550: str             x1, [SP]
    // 0x9cd554: r0 = values()
    //     0x9cd554: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x9cd558: ldur            x2, [fp, #-0x10]
    // 0x9cd55c: r1 = Function '<anonymous closure>':.
    //     0x9cd55c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20728] AnonymousClosure: (0x9cd8b4), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_sendTextMessage (0x9cd348)
    //     0x9cd560: ldr             x1, [x1, #0x728]
    // 0x9cd564: stur            x0, [fp, #-0x18]
    // 0x9cd568: r0 = AllocateClosure()
    //     0x9cd568: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9cd56c: ldur            x16, [fp, #-0x18]
    // 0x9cd570: stp             x0, x16, [SP]
    // 0x9cd574: r0 = forEach()
    //     0x9cd574: bl              #0x52dec8  ; [dart:core] Iterable::forEach
    // 0x9cd578: ldr             x0, [fp, #0x10]
    // 0x9cd57c: LoadField: r1 = r0->field_1f
    //     0x9cd57c: ldur            w1, [x0, #0x1f]
    // 0x9cd580: DecompressPointer r1
    //     0x9cd580: add             x1, x1, HEAP, lsl #32
    // 0x9cd584: r16 = Sentinel
    //     0x9cd584: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9cd588: cmp             w1, w16
    // 0x9cd58c: b.eq            #0x9cd658
    // 0x9cd590: LoadField: r2 = r1->field_4b
    //     0x9cd590: ldur            w2, [x1, #0x4b]
    // 0x9cd594: DecompressPointer r2
    //     0x9cd594: add             x2, x2, HEAP, lsl #32
    // 0x9cd598: cmp             w2, NULL
    // 0x9cd59c: b.ne            #0x9cd5a8
    // 0x9cd5a0: r3 = Null
    //     0x9cd5a0: mov             x3, NULL
    // 0x9cd5a4: b               #0x9cd5b0
    // 0x9cd5a8: LoadField: r3 = r2->field_7
    //     0x9cd5a8: ldur            w3, [x2, #7]
    // 0x9cd5ac: DecompressPointer r3
    //     0x9cd5ac: add             x3, x3, HEAP, lsl #32
    // 0x9cd5b0: ldur            x2, [fp, #-0x10]
    // 0x9cd5b4: LoadField: r4 = r2->field_f
    //     0x9cd5b4: ldur            w4, [x2, #0xf]
    // 0x9cd5b8: DecompressPointer r4
    //     0x9cd5b8: add             x4, x4, HEAP, lsl #32
    // 0x9cd5bc: ldur            x16, [fp, #-8]
    // 0x9cd5c0: stp             x16, x1, [SP, #0x10]
    // 0x9cd5c4: stp             x3, x4, [SP]
    // 0x9cd5c8: r0 = sendTextMessage()
    //     0x9cd5c8: bl              #0x9cd664  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::sendTextMessage
    // 0x9cd5cc: ldr             x0, [fp, #0x10]
    // 0x9cd5d0: LoadField: r1 = r0->field_1f
    //     0x9cd5d0: ldur            w1, [x0, #0x1f]
    // 0x9cd5d4: DecompressPointer r1
    //     0x9cd5d4: add             x1, x1, HEAP, lsl #32
    // 0x9cd5d8: stp             NULL, x1, [SP]
    // 0x9cd5dc: r0 = replyMessage=()
    //     0x9cd5dc: bl              #0x9ace6c  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::replyMessage=
    // 0x9cd5e0: ldr             x0, [fp, #0x10]
    // 0x9cd5e4: LoadField: r1 = r0->field_2b
    //     0x9cd5e4: ldur            w1, [x0, #0x2b]
    // 0x9cd5e8: DecompressPointer r1
    //     0x9cd5e8: add             x1, x1, HEAP, lsl #32
    // 0x9cd5ec: str             x1, [SP]
    // 0x9cd5f0: r0 = clear()
    //     0x9cd5f0: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9cd5f4: ldr             x0, [fp, #0x10]
    // 0x9cd5f8: LoadField: r1 = r0->field_13
    //     0x9cd5f8: ldur            w1, [x0, #0x13]
    // 0x9cd5fc: DecompressPointer r1
    //     0x9cd5fc: add             x1, x1, HEAP, lsl #32
    // 0x9cd600: str             x1, [SP]
    // 0x9cd604: r0 = clear()
    //     0x9cd604: bl              #0x6ec030  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x9cd608: ldr             x0, [fp, #0x10]
    // 0x9cd60c: r1 = ""
    //     0x9cd60c: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9cd610: StoreField: r0->field_27 = r1
    //     0x9cd610: stur            w1, [x0, #0x27]
    // 0x9cd614: b               #0x9cd61c
    // 0x9cd618: ldr             x0, [fp, #0x10]
    // 0x9cd61c: str             x0, [SP]
    // 0x9cd620: r0 = _scrollToBottom()
    //     0x9cd620: bl              #0x840908  ; [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_scrollToBottom
    // 0x9cd624: r0 = Null
    //     0x9cd624: mov             x0, NULL
    // 0x9cd628: LeaveFrame
    //     0x9cd628: mov             SP, fp
    //     0x9cd62c: ldp             fp, lr, [SP], #0x10
    // 0x9cd630: ret
    //     0x9cd630: ret             
    // 0x9cd634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd634: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd638: b               #0x9cd360
    // 0x9cd63c: r9 = inputController
    //     0x9cd63c: add             x9, PP, #0x20, lsl #12  ; [pp+0x206e8] Field <_BottomInputFieldState@1372279197.inputController>: late (offset: 0x14)
    //     0x9cd640: ldr             x9, [x9, #0x6e8]
    // 0x9cd644: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cd644: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9cd648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cd648: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cd64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cd64c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cd650: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9cd650: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9cd654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cd654: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cd658: r9 = _viewModel
    //     0x9cd658: add             x9, PP, #0x20, lsl #12  ; [pp+0x206e0] Field <_BottomInputFieldState@1372279197._viewModel@1372279197>: late (offset: 0x20)
    //     0x9cd65c: ldr             x9, [x9, #0x6e0]
    // 0x9cd660: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cd660: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, UserInfoWithTeam?) {
    // ** addr: 0x9cd8b4, size: 0x110
    // 0x9cd8b4: EnterFrame
    //     0x9cd8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd8b8: mov             fp, SP
    // 0x9cd8bc: AllocStack(0x20)
    //     0x9cd8bc: sub             SP, SP, #0x20
    // 0x9cd8c0: SetupParameters()
    //     0x9cd8c0: ldr             x0, [fp, #0x18]
    //     0x9cd8c4: ldur            w1, [x0, #0x17]
    //     0x9cd8c8: add             x1, x1, HEAP, lsl #32
    // 0x9cd8cc: CheckStackOverflow
    //     0x9cd8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd8d0: cmp             SP, x16
    //     0x9cd8d4: b.ls            #0x9cd9b0
    // 0x9cd8d8: ldr             x0, [fp, #0x10]
    // 0x9cd8dc: cmp             w0, NULL
    // 0x9cd8e0: b.eq            #0x9cd9a0
    // 0x9cd8e4: LoadField: r2 = r0->field_7
    //     0x9cd8e4: ldur            w2, [x0, #7]
    // 0x9cd8e8: DecompressPointer r2
    //     0x9cd8e8: add             x2, x2, HEAP, lsl #32
    // 0x9cd8ec: cmp             w2, NULL
    // 0x9cd8f0: b.eq            #0x9cd9a0
    // 0x9cd8f4: LoadField: r0 = r1->field_f
    //     0x9cd8f4: ldur            w0, [x1, #0xf]
    // 0x9cd8f8: DecompressPointer r0
    //     0x9cd8f8: add             x0, x0, HEAP, lsl #32
    // 0x9cd8fc: stur            x0, [fp, #-0x18]
    // 0x9cd900: cmp             w0, NULL
    // 0x9cd904: b.eq            #0x9cd9b8
    // 0x9cd908: LoadField: r1 = r2->field_7
    //     0x9cd908: ldur            w1, [x2, #7]
    // 0x9cd90c: DecompressPointer r1
    //     0x9cd90c: add             x1, x1, HEAP, lsl #32
    // 0x9cd910: stur            x1, [fp, #-0x10]
    // 0x9cd914: cmp             w1, NULL
    // 0x9cd918: b.eq            #0x9cd9bc
    // 0x9cd91c: LoadField: r2 = r0->field_b
    //     0x9cd91c: ldur            w2, [x0, #0xb]
    // 0x9cd920: DecompressPointer r2
    //     0x9cd920: add             x2, x2, HEAP, lsl #32
    // 0x9cd924: stur            x2, [fp, #-8]
    // 0x9cd928: LoadField: r3 = r0->field_f
    //     0x9cd928: ldur            w3, [x0, #0xf]
    // 0x9cd92c: DecompressPointer r3
    //     0x9cd92c: add             x3, x3, HEAP, lsl #32
    // 0x9cd930: LoadField: r4 = r3->field_b
    //     0x9cd930: ldur            w4, [x3, #0xb]
    // 0x9cd934: DecompressPointer r4
    //     0x9cd934: add             x4, x4, HEAP, lsl #32
    // 0x9cd938: cmp             w2, w4
    // 0x9cd93c: b.ne            #0x9cd948
    // 0x9cd940: str             x0, [SP]
    // 0x9cd944: r0 = _growToNextCapacity()
    //     0x9cd944: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9cd948: ldur            x2, [fp, #-0x18]
    // 0x9cd94c: ldur            x3, [fp, #-8]
    // 0x9cd950: r4 = LoadInt32Instr(r3)
    //     0x9cd950: sbfx            x4, x3, #1, #0x1f
    // 0x9cd954: add             x0, x4, #1
    // 0x9cd958: lsl             x3, x0, #1
    // 0x9cd95c: StoreField: r2->field_b = r3
    //     0x9cd95c: stur            w3, [x2, #0xb]
    // 0x9cd960: mov             x1, x4
    // 0x9cd964: cmp             x1, x0
    // 0x9cd968: b.hs            #0x9cd9c0
    // 0x9cd96c: LoadField: r1 = r2->field_f
    //     0x9cd96c: ldur            w1, [x2, #0xf]
    // 0x9cd970: DecompressPointer r1
    //     0x9cd970: add             x1, x1, HEAP, lsl #32
    // 0x9cd974: ldur            x0, [fp, #-0x10]
    // 0x9cd978: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9cd978: add             x25, x1, x4, lsl #2
    //     0x9cd97c: add             x25, x25, #0xf
    //     0x9cd980: str             w0, [x25]
    //     0x9cd984: tbz             w0, #0, #0x9cd9a0
    //     0x9cd988: ldurb           w16, [x1, #-1]
    //     0x9cd98c: ldurb           w17, [x0, #-1]
    //     0x9cd990: and             x16, x17, x16, lsr #2
    //     0x9cd994: tst             x16, HEAP, lsr #32
    //     0x9cd998: b.eq            #0x9cd9a0
    //     0x9cd99c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9cd9a0: r0 = Null
    //     0x9cd9a0: mov             x0, NULL
    // 0x9cd9a4: LeaveFrame
    //     0x9cd9a4: mov             SP, fp
    //     0x9cd9a8: ldp             fp, lr, [SP], #0x10
    // 0x9cd9ac: ret
    //     0x9cd9ac: ret             
    // 0x9cd9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd9b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd9b4: b               #0x9cd8d8
    // 0x9cd9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cd9b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cd9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cd9bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cd9c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cd9c0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x9cd9f0, size: 0x80
    // 0x9cd9f0: EnterFrame
    //     0x9cd9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd9f4: mov             fp, SP
    // 0x9cd9f8: AllocStack(0x20)
    //     0x9cd9f8: sub             SP, SP, #0x20
    // 0x9cd9fc: SetupParameters()
    //     0x9cd9fc: ldr             x0, [fp, #0x18]
    //     0x9cda00: ldur            w1, [x0, #0x17]
    //     0x9cda04: add             x1, x1, HEAP, lsl #32
    // 0x9cda08: CheckStackOverflow
    //     0x9cda08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cda0c: cmp             SP, x16
    //     0x9cda10: b.ls            #0x9cda68
    // 0x9cda14: LoadField: r0 = r1->field_f
    //     0x9cda14: ldur            w0, [x1, #0xf]
    // 0x9cda18: DecompressPointer r0
    //     0x9cda18: add             x0, x0, HEAP, lsl #32
    // 0x9cda1c: stur            x0, [fp, #-8]
    // 0x9cda20: LoadField: r2 = r1->field_13
    //     0x9cda20: ldur            w2, [x1, #0x13]
    // 0x9cda24: DecompressPointer r2
    //     0x9cda24: add             x2, x2, HEAP, lsl #32
    // 0x9cda28: r16 = <ChatViewModel>
    //     0x9cda28: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9cda2c: ldr             x16, [x16, #0xf78]
    // 0x9cda30: stp             x2, x16, [SP]
    // 0x9cda34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9cda34: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9cda38: r0 = ReadContext.read()
    //     0x9cda38: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9cda3c: LoadField: r1 = r0->field_43
    //     0x9cda3c: ldur            w1, [x0, #0x43]
    // 0x9cda40: DecompressPointer r1
    //     0x9cda40: add             x1, x1, HEAP, lsl #32
    // 0x9cda44: ldur            x16, [fp, #-8]
    // 0x9cda48: ldr             lr, [fp, #0x10]
    // 0x9cda4c: stp             lr, x16, [SP, #8]
    // 0x9cda50: str             x1, [SP]
    // 0x9cda54: r0 = _handleAitText()
    //     0x9cda54: bl              #0x9cda70  ; [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_handleAitText
    // 0x9cda58: r0 = Null
    //     0x9cda58: mov             x0, NULL
    // 0x9cda5c: LeaveFrame
    //     0x9cda5c: mov             SP, fp
    //     0x9cda60: ldp             fp, lr, [SP], #0x10
    // 0x9cda64: ret
    //     0x9cda64: ret             
    // 0x9cda68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cda68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cda6c: b               #0x9cda14
  }
  _ _handleAitText(/* No info */) {
    // ** addr: 0x9cda70, size: 0x31c
    // 0x9cda70: EnterFrame
    //     0x9cda70: stp             fp, lr, [SP, #-0x10]!
    //     0x9cda74: mov             fp, SP
    // 0x9cda78: AllocStack(0x60)
    //     0x9cda78: sub             SP, SP, #0x60
    // 0x9cda7c: CheckStackOverflow
    //     0x9cda7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cda80: cmp             SP, x16
    //     0x9cda84: b.ls            #0x9cdd7c
    // 0x9cda88: r1 = 4
    //     0x9cda88: movz            x1, #0x4
    // 0x9cda8c: r0 = AllocateContext()
    //     0x9cda8c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9cda90: ldr             x1, [fp, #0x20]
    // 0x9cda94: stur            x0, [fp, #-8]
    // 0x9cda98: StoreField: r0->field_f = r1
    //     0x9cda98: stur            w1, [x0, #0xf]
    // 0x9cda9c: ldr             x2, [fp, #0x18]
    // 0x9cdaa0: StoreField: r0->field_13 = r2
    //     0x9cdaa0: stur            w2, [x0, #0x13]
    // 0x9cdaa4: ldr             x3, [fp, #0x10]
    // 0x9cdaa8: ArrayStore: r0[0] = r3  ; List_4
    //     0x9cdaa8: stur            w3, [x0, #0x17]
    // 0x9cdaac: LoadField: r3 = r1->field_b
    //     0x9cdaac: ldur            w3, [x1, #0xb]
    // 0x9cdab0: DecompressPointer r3
    //     0x9cdab0: add             x3, x3, HEAP, lsl #32
    // 0x9cdab4: cmp             w3, NULL
    // 0x9cdab8: b.eq            #0x9cdd84
    // 0x9cdabc: LoadField: r4 = r3->field_f
    //     0x9cdabc: ldur            w4, [x3, #0xf]
    // 0x9cdac0: DecompressPointer r4
    //     0x9cdac0: add             x4, x4, HEAP, lsl #32
    // 0x9cdac4: r16 = Instance_NIMSessionType
    //     0x9cdac4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0x9cdac8: ldr             x16, [x16, #0x740]
    // 0x9cdacc: cmp             w4, w16
    // 0x9cdad0: b.eq            #0x9cdb04
    // 0x9cdad4: mov             x0, x2
    // 0x9cdad8: StoreField: r1->field_27 = r0
    //     0x9cdad8: stur            w0, [x1, #0x27]
    //     0x9cdadc: ldurb           w16, [x1, #-1]
    //     0x9cdae0: ldurb           w17, [x0, #-1]
    //     0x9cdae4: and             x16, x17, x16, lsr #2
    //     0x9cdae8: tst             x16, HEAP, lsr #32
    //     0x9cdaec: b.eq            #0x9cdaf4
    //     0x9cdaf0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9cdaf4: r0 = Null
    //     0x9cdaf4: mov             x0, NULL
    // 0x9cdaf8: LeaveFrame
    //     0x9cdaf8: mov             SP, fp
    //     0x9cdafc: ldp             fp, lr, [SP], #0x10
    // 0x9cdb00: ret
    //     0x9cdb00: ret             
    // 0x9cdb04: LoadField: r3 = r2->field_7
    //     0x9cdb04: ldur            w3, [x2, #7]
    // 0x9cdb08: DecompressPointer r3
    //     0x9cdb08: add             x3, x3, HEAP, lsl #32
    // 0x9cdb0c: LoadField: r4 = r1->field_27
    //     0x9cdb0c: ldur            w4, [x1, #0x27]
    // 0x9cdb10: DecompressPointer r4
    //     0x9cdb10: add             x4, x4, HEAP, lsl #32
    // 0x9cdb14: LoadField: r5 = r4->field_7
    //     0x9cdb14: ldur            w5, [x4, #7]
    // 0x9cdb18: DecompressPointer r5
    //     0x9cdb18: add             x5, x5, HEAP, lsl #32
    // 0x9cdb1c: r4 = LoadInt32Instr(r3)
    //     0x9cdb1c: sbfx            x4, x3, #1, #0x1f
    // 0x9cdb20: stur            x4, [fp, #-0x18]
    // 0x9cdb24: r3 = LoadInt32Instr(r5)
    //     0x9cdb24: sbfx            x3, x5, #1, #0x1f
    // 0x9cdb28: cmp             x3, x4
    // 0x9cdb2c: b.le            #0x9cdc00
    // 0x9cdb30: r16 = <String, UserInfoWithTeam?>
    //     0x9cdb30: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c270] TypeArguments: <String, UserInfoWithTeam?>
    //     0x9cdb34: ldr             x16, [x16, #0x270]
    // 0x9cdb38: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9cdb3c: stp             lr, x16, [SP]
    // 0x9cdb40: r0 = Map._fromLiteral()
    //     0x9cdb40: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9cdb44: ldur            x2, [fp, #-8]
    // 0x9cdb48: StoreField: r2->field_1b = r0
    //     0x9cdb48: stur            w0, [x2, #0x1b]
    //     0x9cdb4c: ldurb           w16, [x2, #-1]
    //     0x9cdb50: ldurb           w17, [x0, #-1]
    //     0x9cdb54: and             x16, x17, x16, lsr #2
    //     0x9cdb58: tst             x16, HEAP, lsr #32
    //     0x9cdb5c: b.eq            #0x9cdb64
    //     0x9cdb60: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9cdb64: r16 = "@([^@\\s]*)"
    //     0x9cdb64: add             x16, PP, #0x20, lsl #12  ; [pp+0x207b8] "@([^@\\s]*)"
    //     0x9cdb68: ldr             x16, [x16, #0x7b8]
    // 0x9cdb6c: stp             x16, NULL, [SP, #0x20]
    // 0x9cdb70: r16 = false
    //     0x9cdb70: add             x16, NULL, #0x30  ; false
    // 0x9cdb74: r30 = true
    //     0x9cdb74: add             lr, NULL, #0x20  ; true
    // 0x9cdb78: stp             lr, x16, [SP, #0x10]
    // 0x9cdb7c: r16 = false
    //     0x9cdb7c: add             x16, NULL, #0x30  ; false
    // 0x9cdb80: r30 = false
    //     0x9cdb80: add             lr, NULL, #0x30  ; false
    // 0x9cdb84: stp             lr, x16, [SP]
    // 0x9cdb88: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9cdb88: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9cdb8c: r0 = _RegExp()
    //     0x9cdb8c: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x9cdb90: ldur            x2, [fp, #-8]
    // 0x9cdb94: LoadField: r1 = r2->field_13
    //     0x9cdb94: ldur            w1, [x2, #0x13]
    // 0x9cdb98: DecompressPointer r1
    //     0x9cdb98: add             x1, x1, HEAP, lsl #32
    // 0x9cdb9c: stp             x1, x0, [SP]
    // 0x9cdba0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9cdba0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9cdba4: r0 = allMatches()
    //     0x9cdba4: bl              #0xc5ab3c  ; [dart:core] _RegExp::allMatches
    // 0x9cdba8: ldur            x2, [fp, #-8]
    // 0x9cdbac: r1 = Function '<anonymous closure>':.
    //     0x9cdbac: add             x1, PP, #0x20, lsl #12  ; [pp+0x207c0] AnonymousClosure: (0x9ce880), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_handleAitText (0x9cda70)
    //     0x9cdbb0: ldr             x1, [x1, #0x7c0]
    // 0x9cdbb4: stur            x0, [fp, #-0x10]
    // 0x9cdbb8: r0 = AllocateClosure()
    //     0x9cdbb8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9cdbbc: ldur            x16, [fp, #-0x10]
    // 0x9cdbc0: stp             x0, x16, [SP]
    // 0x9cdbc4: r0 = forEach()
    //     0x9cdbc4: bl              #0x52dec8  ; [dart:core] Iterable::forEach
    // 0x9cdbc8: ldur            x1, [fp, #-8]
    // 0x9cdbcc: LoadField: r0 = r1->field_1b
    //     0x9cdbcc: ldur            w0, [x1, #0x1b]
    // 0x9cdbd0: DecompressPointer r0
    //     0x9cdbd0: add             x0, x0, HEAP, lsl #32
    // 0x9cdbd4: ldr             x3, [fp, #0x20]
    // 0x9cdbd8: StoreField: r3->field_2b = r0
    //     0x9cdbd8: stur            w0, [x3, #0x2b]
    //     0x9cdbdc: ldurb           w16, [x3, #-1]
    //     0x9cdbe0: ldurb           w17, [x0, #-1]
    //     0x9cdbe4: and             x16, x17, x16, lsr #2
    //     0x9cdbe8: tst             x16, HEAP, lsr #32
    //     0x9cdbec: b.eq            #0x9cdbf4
    //     0x9cdbf0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9cdbf4: mov             x2, x1
    // 0x9cdbf8: mov             x1, x3
    // 0x9cdbfc: b               #0x9cdd48
    // 0x9cdc00: mov             x3, x1
    // 0x9cdc04: mov             x1, x0
    // 0x9cdc08: sub             x0, x4, #1
    // 0x9cdc0c: lsl             x5, x0, #1
    // 0x9cdc10: stp             x5, x2, [SP]
    // 0x9cdc14: r0 = []()
    //     0x9cdc14: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x9cdc18: r1 = LoadClassIdInstr(r0)
    //     0x9cdc18: ldur            x1, [x0, #-1]
    //     0x9cdc1c: ubfx            x1, x1, #0xc, #0x14
    // 0x9cdc20: r16 = "@"
    //     0x9cdc20: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] "@"
    // 0x9cdc24: stp             x16, x0, [SP]
    // 0x9cdc28: mov             x0, x1
    // 0x9cdc2c: mov             lr, x0
    // 0x9cdc30: ldr             lr, [x21, lr, lsl #3]
    // 0x9cdc34: blr             lr
    // 0x9cdc38: tbnz            w0, #4, #0x9cdd40
    // 0x9cdc3c: ldr             x1, [fp, #0x20]
    // 0x9cdc40: ldur            x0, [fp, #-0x18]
    // 0x9cdc44: LoadField: r2 = r1->field_27
    //     0x9cdc44: ldur            w2, [x1, #0x27]
    // 0x9cdc48: DecompressPointer r2
    //     0x9cdc48: add             x2, x2, HEAP, lsl #32
    // 0x9cdc4c: LoadField: r3 = r2->field_7
    //     0x9cdc4c: ldur            w3, [x2, #7]
    // 0x9cdc50: DecompressPointer r3
    //     0x9cdc50: add             x3, x3, HEAP, lsl #32
    // 0x9cdc54: r2 = LoadInt32Instr(r3)
    //     0x9cdc54: sbfx            x2, x3, #1, #0x1f
    // 0x9cdc58: cmp             x2, x0
    // 0x9cdc5c: b.ge            #0x9cdd40
    // 0x9cdc60: LoadField: r0 = r1->field_f
    //     0x9cdc60: ldur            w0, [x1, #0xf]
    // 0x9cdc64: DecompressPointer r0
    //     0x9cdc64: add             x0, x0, HEAP, lsl #32
    // 0x9cdc68: stur            x0, [fp, #-0x10]
    // 0x9cdc6c: cmp             w0, NULL
    // 0x9cdc70: b.eq            #0x9cdd88
    // 0x9cdc74: r0 = Radius()
    //     0x9cdc74: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9cdc78: d0 = 8.000000
    //     0x9cdc78: fmov            d0, #8.00000000
    // 0x9cdc7c: stur            x0, [fp, #-0x20]
    // 0x9cdc80: StoreField: r0->field_7 = d0
    //     0x9cdc80: stur            d0, [x0, #7]
    // 0x9cdc84: StoreField: r0->field_f = d0
    //     0x9cdc84: stur            d0, [x0, #0xf]
    // 0x9cdc88: r0 = Radius()
    //     0x9cdc88: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9cdc8c: d0 = 8.000000
    //     0x9cdc8c: fmov            d0, #8.00000000
    // 0x9cdc90: stur            x0, [fp, #-0x28]
    // 0x9cdc94: StoreField: r0->field_7 = d0
    //     0x9cdc94: stur            d0, [x0, #7]
    // 0x9cdc98: StoreField: r0->field_f = d0
    //     0x9cdc98: stur            d0, [x0, #0xf]
    // 0x9cdc9c: r0 = BorderRadius()
    //     0x9cdc9c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9cdca0: mov             x1, x0
    // 0x9cdca4: ldur            x0, [fp, #-0x20]
    // 0x9cdca8: stur            x1, [fp, #-0x30]
    // 0x9cdcac: StoreField: r1->field_7 = r0
    //     0x9cdcac: stur            w0, [x1, #7]
    // 0x9cdcb0: ldur            x0, [fp, #-0x28]
    // 0x9cdcb4: StoreField: r1->field_b = r0
    //     0x9cdcb4: stur            w0, [x1, #0xb]
    // 0x9cdcb8: r0 = Instance_Radius
    //     0x9cdcb8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x9cdcbc: ldr             x0, [x0, #0x830]
    // 0x9cdcc0: StoreField: r1->field_f = r0
    //     0x9cdcc0: stur            w0, [x1, #0xf]
    // 0x9cdcc4: StoreField: r1->field_13 = r0
    //     0x9cdcc4: stur            w0, [x1, #0x13]
    // 0x9cdcc8: r0 = RoundedRectangleBorder()
    //     0x9cdcc8: bl              #0x5ada9c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9cdccc: mov             x3, x0
    // 0x9cdcd0: ldur            x0, [fp, #-0x30]
    // 0x9cdcd4: stur            x3, [fp, #-0x20]
    // 0x9cdcd8: StoreField: r3->field_b = r0
    //     0x9cdcd8: stur            w0, [x3, #0xb]
    // 0x9cdcdc: r0 = Instance_BorderSide
    //     0x9cdcdc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0x9cdce0: ldr             x0, [x0, #0xf78]
    // 0x9cdce4: StoreField: r3->field_7 = r0
    //     0x9cdce4: stur            w0, [x3, #7]
    // 0x9cdce8: ldur            x2, [fp, #-8]
    // 0x9cdcec: r1 = Function '<anonymous closure>':.
    //     0x9cdcec: add             x1, PP, #0x20, lsl #12  ; [pp+0x207c8] AnonymousClosure: (0x9ce174), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_handleAitText (0x9cda70)
    //     0x9cdcf0: ldr             x1, [x1, #0x7c8]
    // 0x9cdcf4: r0 = AllocateClosure()
    //     0x9cdcf4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9cdcf8: stp             x0, NULL, [SP, #0x10]
    // 0x9cdcfc: ldur            x16, [fp, #-0x10]
    // 0x9cdd00: ldur            lr, [fp, #-0x20]
    // 0x9cdd04: stp             lr, x16, [SP]
    // 0x9cdd08: r4 = const [0x1, 0x3, 0x3, 0x2, shape, 0x2, null]
    //     0x9cdd08: add             x4, PP, #0x20, lsl #12  ; [pp+0x207d0] List(7) [0x1, 0x3, 0x3, 0x2, "shape", 0x2, Null]
    //     0x9cdd0c: ldr             x4, [x4, #0x7d0]
    // 0x9cdd10: r0 = showModalBottomSheet()
    //     0x9cdd10: bl              #0x6d5864  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x9cdd14: ldur            x2, [fp, #-8]
    // 0x9cdd18: r1 = Function '<anonymous closure>':.
    //     0x9cdd18: add             x1, PP, #0x20, lsl #12  ; [pp+0x207d8] AnonymousClosure: (0x9cdd8c), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_handleAitText (0x9cda70)
    //     0x9cdd1c: ldr             x1, [x1, #0x7d8]
    // 0x9cdd20: stur            x0, [fp, #-0x10]
    // 0x9cdd24: r0 = AllocateClosure()
    //     0x9cdd24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9cdd28: r16 = <Null?>
    //     0x9cdd28: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9cdd2c: ldur            lr, [fp, #-0x10]
    // 0x9cdd30: stp             lr, x16, [SP, #8]
    // 0x9cdd34: str             x0, [SP]
    // 0x9cdd38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9cdd38: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9cdd3c: r0 = then()
    //     0x9cdd3c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9cdd40: ldr             x1, [fp, #0x20]
    // 0x9cdd44: ldur            x2, [fp, #-8]
    // 0x9cdd48: LoadField: r0 = r2->field_13
    //     0x9cdd48: ldur            w0, [x2, #0x13]
    // 0x9cdd4c: DecompressPointer r0
    //     0x9cdd4c: add             x0, x0, HEAP, lsl #32
    // 0x9cdd50: StoreField: r1->field_27 = r0
    //     0x9cdd50: stur            w0, [x1, #0x27]
    //     0x9cdd54: ldurb           w16, [x1, #-1]
    //     0x9cdd58: ldurb           w17, [x0, #-1]
    //     0x9cdd5c: and             x16, x17, x16, lsr #2
    //     0x9cdd60: tst             x16, HEAP, lsr #32
    //     0x9cdd64: b.eq            #0x9cdd6c
    //     0x9cdd68: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9cdd6c: r0 = Null
    //     0x9cdd6c: mov             x0, NULL
    // 0x9cdd70: LeaveFrame
    //     0x9cdd70: mov             SP, fp
    //     0x9cdd74: ldp             fp, lr, [SP], #0x10
    // 0x9cdd78: ret
    //     0x9cdd78: ret             
    // 0x9cdd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cdd7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cdd80: b               #0x9cda88
    // 0x9cdd84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cdd84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cdd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cdd88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9cdd8c, size: 0x3e8
    // 0x9cdd8c: EnterFrame
    //     0x9cdd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cdd90: mov             fp, SP
    // 0x9cdd94: AllocStack(0x40)
    //     0x9cdd94: sub             SP, SP, #0x40
    // 0x9cdd98: SetupParameters()
    //     0x9cdd98: ldr             x0, [fp, #0x18]
    //     0x9cdd9c: ldur            w1, [x0, #0x17]
    //     0x9cdda0: add             x1, x1, HEAP, lsl #32
    //     0x9cdda4: stur            x1, [fp, #-8]
    // 0x9cdda8: CheckStackOverflow
    //     0x9cdda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cddac: cmp             SP, x16
    //     0x9cddb0: b.ls            #0x9ce134
    // 0x9cddb4: ldr             x2, [fp, #0x10]
    // 0x9cddb8: r0 = 59
    //     0x9cddb8: movz            x0, #0x3b
    // 0x9cddbc: branchIfSmi(r2, 0x9cddc8)
    //     0x9cddbc: tbz             w2, #0, #0x9cddc8
    // 0x9cddc0: r0 = LoadClassIdInstr(r2)
    //     0x9cddc0: ldur            x0, [x2, #-1]
    //     0x9cddc4: ubfx            x0, x0, #0xc, #0x14
    // 0x9cddc8: r16 = "all"
    //     0x9cddc8: add             x16, PP, #0x20, lsl #12  ; [pp+0x207e0] "all"
    //     0x9cddcc: ldr             x16, [x16, #0x7e0]
    // 0x9cddd0: stp             x16, x2, [SP]
    // 0x9cddd4: mov             lr, x0
    // 0x9cddd8: ldr             lr, [x21, lr, lsl #3]
    // 0x9cdddc: blr             lr
    // 0x9cdde0: tbnz            w0, #4, #0x9cdfdc
    // 0x9cdde4: ldur            x0, [fp, #-8]
    // 0x9cdde8: LoadField: r3 = r0->field_f
    //     0x9cdde8: ldur            w3, [x0, #0xf]
    // 0x9cddec: DecompressPointer r3
    //     0x9cddec: add             x3, x3, HEAP, lsl #32
    // 0x9cddf0: stur            x3, [fp, #-0x18]
    // 0x9cddf4: LoadField: r4 = r3->field_2b
    //     0x9cddf4: ldur            w4, [x3, #0x2b]
    // 0x9cddf8: DecompressPointer r4
    //     0x9cddf8: add             x4, x4, HEAP, lsl #32
    // 0x9cddfc: stur            x4, [fp, #-0x10]
    // 0x9cde00: r1 = Null
    //     0x9cde00: mov             x1, NULL
    // 0x9cde04: r2 = 4
    //     0x9cde04: movz            x2, #0x4
    // 0x9cde08: r0 = AllocateArray()
    //     0x9cde08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9cde0c: stur            x0, [fp, #-0x20]
    // 0x9cde10: r17 = "@"
    //     0x9cde10: ldr             x17, [PP, #0x1708]  ; [pp+0x1708] "@"
    // 0x9cde14: StoreField: r0->field_f = r17
    //     0x9cde14: stur            w17, [x0, #0xf]
    // 0x9cde18: ldur            x1, [fp, #-0x18]
    // 0x9cde1c: LoadField: r2 = r1->field_f
    //     0x9cde1c: ldur            w2, [x1, #0xf]
    // 0x9cde20: DecompressPointer r2
    //     0x9cde20: add             x2, x2, HEAP, lsl #32
    // 0x9cde24: cmp             w2, NULL
    // 0x9cde28: b.eq            #0x9ce13c
    // 0x9cde2c: str             x2, [SP]
    // 0x9cde30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9cde30: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9cde34: r0 = of()
    //     0x9cde34: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9cde38: r1 = LoadClassIdInstr(r0)
    //     0x9cde38: ldur            x1, [x0, #-1]
    //     0x9cde3c: ubfx            x1, x1, #0xc, #0x14
    // 0x9cde40: lsl             x1, x1, #1
    // 0x9cde44: cmp             w1, #0x75c
    // 0x9cde48: b.ne            #0x9cde58
    // 0x9cde4c: r0 = "所有人"
    //     0x9cde4c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e08] "所有人"
    //     0x9cde50: ldr             x0, [x0, #0xe08]
    // 0x9cde54: b               #0x9cde60
    // 0x9cde58: r0 = "All"
    //     0x9cde58: add             x0, PP, #0x20, lsl #12  ; [pp+0x20718] "All"
    //     0x9cde5c: ldr             x0, [x0, #0x718]
    // 0x9cde60: ldur            x2, [fp, #-8]
    // 0x9cde64: ldur            x1, [fp, #-0x20]
    // 0x9cde68: ArrayStore: r1[1] = r0  ; List_4
    //     0x9cde68: add             x25, x1, #0x13
    //     0x9cde6c: str             w0, [x25]
    //     0x9cde70: tbz             w0, #0, #0x9cde8c
    //     0x9cde74: ldurb           w16, [x1, #-1]
    //     0x9cde78: ldurb           w17, [x0, #-1]
    //     0x9cde7c: and             x16, x17, x16, lsr #2
    //     0x9cde80: tst             x16, HEAP, lsr #32
    //     0x9cde84: b.eq            #0x9cde8c
    //     0x9cde88: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9cde8c: ldur            x16, [fp, #-0x20]
    // 0x9cde90: str             x16, [SP]
    // 0x9cde94: r0 = _interpolate()
    //     0x9cde94: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9cde98: ldur            x16, [fp, #-0x10]
    // 0x9cde9c: stp             x0, x16, [SP, #8]
    // 0x9cdea0: str             NULL, [SP]
    // 0x9cdea4: r0 = []=()
    //     0x9cdea4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9cdea8: ldur            x0, [fp, #-8]
    // 0x9cdeac: LoadField: r3 = r0->field_f
    //     0x9cdeac: ldur            w3, [x0, #0xf]
    // 0x9cdeb0: DecompressPointer r3
    //     0x9cdeb0: add             x3, x3, HEAP, lsl #32
    // 0x9cdeb4: stur            x3, [fp, #-0x20]
    // 0x9cdeb8: LoadField: r4 = r3->field_13
    //     0x9cdeb8: ldur            w4, [x3, #0x13]
    // 0x9cdebc: DecompressPointer r4
    //     0x9cdebc: add             x4, x4, HEAP, lsl #32
    // 0x9cdec0: r16 = Sentinel
    //     0x9cdec0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9cdec4: cmp             w4, w16
    // 0x9cdec8: b.eq            #0x9ce140
    // 0x9cdecc: stur            x4, [fp, #-0x18]
    // 0x9cded0: LoadField: r5 = r0->field_13
    //     0x9cded0: ldur            w5, [x0, #0x13]
    // 0x9cded4: DecompressPointer r5
    //     0x9cded4: add             x5, x5, HEAP, lsl #32
    // 0x9cded8: stur            x5, [fp, #-0x10]
    // 0x9cdedc: r1 = Null
    //     0x9cdedc: mov             x1, NULL
    // 0x9cdee0: r2 = 6
    //     0x9cdee0: movz            x2, #0x6
    // 0x9cdee4: r0 = AllocateArray()
    //     0x9cdee4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9cdee8: mov             x1, x0
    // 0x9cdeec: ldur            x0, [fp, #-0x10]
    // 0x9cdef0: stur            x1, [fp, #-0x28]
    // 0x9cdef4: StoreField: r1->field_f = r0
    //     0x9cdef4: stur            w0, [x1, #0xf]
    // 0x9cdef8: ldur            x0, [fp, #-0x20]
    // 0x9cdefc: LoadField: r2 = r0->field_f
    //     0x9cdefc: ldur            w2, [x0, #0xf]
    // 0x9cdf00: DecompressPointer r2
    //     0x9cdf00: add             x2, x2, HEAP, lsl #32
    // 0x9cdf04: cmp             w2, NULL
    // 0x9cdf08: b.eq            #0x9ce14c
    // 0x9cdf0c: str             x2, [SP]
    // 0x9cdf10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9cdf10: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9cdf14: r0 = of()
    //     0x9cdf14: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9cdf18: r1 = LoadClassIdInstr(r0)
    //     0x9cdf18: ldur            x1, [x0, #-1]
    //     0x9cdf1c: ubfx            x1, x1, #0xc, #0x14
    // 0x9cdf20: lsl             x1, x1, #1
    // 0x9cdf24: cmp             w1, #0x75c
    // 0x9cdf28: b.ne            #0x9cdf38
    // 0x9cdf2c: r0 = "所有人"
    //     0x9cdf2c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e08] "所有人"
    //     0x9cdf30: ldr             x0, [x0, #0xe08]
    // 0x9cdf34: b               #0x9cdf40
    // 0x9cdf38: r0 = "All"
    //     0x9cdf38: add             x0, PP, #0x20, lsl #12  ; [pp+0x20718] "All"
    //     0x9cdf3c: ldr             x0, [x0, #0x718]
    // 0x9cdf40: ldur            x3, [fp, #-8]
    // 0x9cdf44: ldur            x2, [fp, #-0x28]
    // 0x9cdf48: mov             x1, x2
    // 0x9cdf4c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9cdf4c: add             x25, x1, #0x13
    //     0x9cdf50: str             w0, [x25]
    //     0x9cdf54: tbz             w0, #0, #0x9cdf70
    //     0x9cdf58: ldurb           w16, [x1, #-1]
    //     0x9cdf5c: ldurb           w17, [x0, #-1]
    //     0x9cdf60: and             x16, x17, x16, lsr #2
    //     0x9cdf64: tst             x16, HEAP, lsr #32
    //     0x9cdf68: b.eq            #0x9cdf70
    //     0x9cdf6c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9cdf70: r17 = " "
    //     0x9cdf70: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x9cdf74: ArrayStore: r2[0] = r17  ; List_4
    //     0x9cdf74: stur            w17, [x2, #0x17]
    // 0x9cdf78: str             x2, [SP]
    // 0x9cdf7c: r0 = _interpolate()
    //     0x9cdf7c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9cdf80: ldur            x16, [fp, #-0x18]
    // 0x9cdf84: stp             x0, x16, [SP]
    // 0x9cdf88: r0 = text=()
    //     0x9cdf88: bl              #0x6fd1bc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9cdf8c: ldur            x0, [fp, #-8]
    // 0x9cdf90: LoadField: r1 = r0->field_f
    //     0x9cdf90: ldur            w1, [x0, #0xf]
    // 0x9cdf94: DecompressPointer r1
    //     0x9cdf94: add             x1, x1, HEAP, lsl #32
    // 0x9cdf98: LoadField: r0 = r1->field_13
    //     0x9cdf98: ldur            w0, [x1, #0x13]
    // 0x9cdf9c: DecompressPointer r0
    //     0x9cdf9c: add             x0, x0, HEAP, lsl #32
    // 0x9cdfa0: r16 = Sentinel
    //     0x9cdfa0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9cdfa4: cmp             w0, w16
    // 0x9cdfa8: b.eq            #0x9ce150
    // 0x9cdfac: LoadField: r2 = r0->field_27
    //     0x9cdfac: ldur            w2, [x0, #0x27]
    // 0x9cdfb0: DecompressPointer r2
    //     0x9cdfb0: add             x2, x2, HEAP, lsl #32
    // 0x9cdfb4: LoadField: r0 = r2->field_7
    //     0x9cdfb4: ldur            w0, [x2, #7]
    // 0x9cdfb8: DecompressPointer r0
    //     0x9cdfb8: add             x0, x0, HEAP, lsl #32
    // 0x9cdfbc: StoreField: r1->field_27 = r0
    //     0x9cdfbc: stur            w0, [x1, #0x27]
    //     0x9cdfc0: ldurb           w16, [x1, #-1]
    //     0x9cdfc4: ldurb           w17, [x0, #-1]
    //     0x9cdfc8: and             x16, x17, x16, lsr #2
    //     0x9cdfcc: tst             x16, HEAP, lsr #32
    //     0x9cdfd0: b.eq            #0x9cdfd8
    //     0x9cdfd4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9cdfd8: b               #0x9ce124
    // 0x9cdfdc: ldr             x1, [fp, #0x10]
    // 0x9cdfe0: ldur            x0, [fp, #-8]
    // 0x9cdfe4: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x9cdfe4: movz            x2, #0x76
    //     0x9cdfe8: tbz             w1, #0, #0x9cdff8
    //     0x9cdfec: ldur            x2, [x1, #-1]
    //     0x9cdff0: ubfx            x2, x2, #0xc, #0x14
    //     0x9cdff4: lsl             x2, x2, #1
    // 0x9cdff8: cmp             w2, #0x796
    // 0x9cdffc: b.ne            #0x9ce124
    // 0x9ce000: r16 = false
    //     0x9ce000: add             x16, NULL, #0x30  ; false
    // 0x9ce004: stp             x16, x1, [SP]
    // 0x9ce008: r4 = const [0, 0x2, 0x2, 0x1, needAlias, 0x1, null]
    //     0x9ce008: add             x4, PP, #0x12, lsl #12  ; [pp+0x129e0] List(7) [0, 0x2, 0x2, 0x1, "needAlias", 0x1, Null]
    //     0x9ce00c: ldr             x4, [x4, #0x9e0]
    // 0x9ce010: r0 = getName()
    //     0x9ce010: bl              #0x775edc  ; [package:netease_corekit_im/model/team_models.dart] UserInfoWithTeam::getName
    // 0x9ce014: mov             x3, x0
    // 0x9ce018: ldur            x0, [fp, #-8]
    // 0x9ce01c: stur            x3, [fp, #-0x18]
    // 0x9ce020: LoadField: r1 = r0->field_f
    //     0x9ce020: ldur            w1, [x0, #0xf]
    // 0x9ce024: DecompressPointer r1
    //     0x9ce024: add             x1, x1, HEAP, lsl #32
    // 0x9ce028: LoadField: r4 = r1->field_2b
    //     0x9ce028: ldur            w4, [x1, #0x2b]
    // 0x9ce02c: DecompressPointer r4
    //     0x9ce02c: add             x4, x4, HEAP, lsl #32
    // 0x9ce030: stur            x4, [fp, #-0x10]
    // 0x9ce034: r1 = Null
    //     0x9ce034: mov             x1, NULL
    // 0x9ce038: r2 = 4
    //     0x9ce038: movz            x2, #0x4
    // 0x9ce03c: r0 = AllocateArray()
    //     0x9ce03c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ce040: r17 = "@"
    //     0x9ce040: ldr             x17, [PP, #0x1708]  ; [pp+0x1708] "@"
    // 0x9ce044: StoreField: r0->field_f = r17
    //     0x9ce044: stur            w17, [x0, #0xf]
    // 0x9ce048: ldur            x1, [fp, #-0x18]
    // 0x9ce04c: StoreField: r0->field_13 = r1
    //     0x9ce04c: stur            w1, [x0, #0x13]
    // 0x9ce050: str             x0, [SP]
    // 0x9ce054: r0 = _interpolate()
    //     0x9ce054: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9ce058: ldur            x16, [fp, #-0x10]
    // 0x9ce05c: stp             x0, x16, [SP, #8]
    // 0x9ce060: ldr             x16, [fp, #0x10]
    // 0x9ce064: str             x16, [SP]
    // 0x9ce068: r0 = []=()
    //     0x9ce068: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ce06c: ldur            x0, [fp, #-8]
    // 0x9ce070: LoadField: r1 = r0->field_f
    //     0x9ce070: ldur            w1, [x0, #0xf]
    // 0x9ce074: DecompressPointer r1
    //     0x9ce074: add             x1, x1, HEAP, lsl #32
    // 0x9ce078: LoadField: r3 = r1->field_13
    //     0x9ce078: ldur            w3, [x1, #0x13]
    // 0x9ce07c: DecompressPointer r3
    //     0x9ce07c: add             x3, x3, HEAP, lsl #32
    // 0x9ce080: r16 = Sentinel
    //     0x9ce080: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9ce084: cmp             w3, w16
    // 0x9ce088: b.eq            #0x9ce15c
    // 0x9ce08c: stur            x3, [fp, #-0x20]
    // 0x9ce090: LoadField: r4 = r0->field_13
    //     0x9ce090: ldur            w4, [x0, #0x13]
    // 0x9ce094: DecompressPointer r4
    //     0x9ce094: add             x4, x4, HEAP, lsl #32
    // 0x9ce098: stur            x4, [fp, #-0x10]
    // 0x9ce09c: r1 = Null
    //     0x9ce09c: mov             x1, NULL
    // 0x9ce0a0: r2 = 6
    //     0x9ce0a0: movz            x2, #0x6
    // 0x9ce0a4: r0 = AllocateArray()
    //     0x9ce0a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ce0a8: mov             x1, x0
    // 0x9ce0ac: ldur            x0, [fp, #-0x10]
    // 0x9ce0b0: StoreField: r1->field_f = r0
    //     0x9ce0b0: stur            w0, [x1, #0xf]
    // 0x9ce0b4: ldur            x0, [fp, #-0x18]
    // 0x9ce0b8: StoreField: r1->field_13 = r0
    //     0x9ce0b8: stur            w0, [x1, #0x13]
    // 0x9ce0bc: r17 = " "
    //     0x9ce0bc: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x9ce0c0: ArrayStore: r1[0] = r17  ; List_4
    //     0x9ce0c0: stur            w17, [x1, #0x17]
    // 0x9ce0c4: str             x1, [SP]
    // 0x9ce0c8: r0 = _interpolate()
    //     0x9ce0c8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9ce0cc: ldur            x16, [fp, #-0x20]
    // 0x9ce0d0: stp             x0, x16, [SP]
    // 0x9ce0d4: r0 = text=()
    //     0x9ce0d4: bl              #0x6fd1bc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9ce0d8: ldur            x1, [fp, #-8]
    // 0x9ce0dc: LoadField: r2 = r1->field_f
    //     0x9ce0dc: ldur            w2, [x1, #0xf]
    // 0x9ce0e0: DecompressPointer r2
    //     0x9ce0e0: add             x2, x2, HEAP, lsl #32
    // 0x9ce0e4: LoadField: r1 = r2->field_13
    //     0x9ce0e4: ldur            w1, [x2, #0x13]
    // 0x9ce0e8: DecompressPointer r1
    //     0x9ce0e8: add             x1, x1, HEAP, lsl #32
    // 0x9ce0ec: r16 = Sentinel
    //     0x9ce0ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9ce0f0: cmp             w1, w16
    // 0x9ce0f4: b.eq            #0x9ce168
    // 0x9ce0f8: LoadField: r3 = r1->field_27
    //     0x9ce0f8: ldur            w3, [x1, #0x27]
    // 0x9ce0fc: DecompressPointer r3
    //     0x9ce0fc: add             x3, x3, HEAP, lsl #32
    // 0x9ce100: LoadField: r0 = r3->field_7
    //     0x9ce100: ldur            w0, [x3, #7]
    // 0x9ce104: DecompressPointer r0
    //     0x9ce104: add             x0, x0, HEAP, lsl #32
    // 0x9ce108: StoreField: r2->field_27 = r0
    //     0x9ce108: stur            w0, [x2, #0x27]
    //     0x9ce10c: ldurb           w16, [x2, #-1]
    //     0x9ce110: ldurb           w17, [x0, #-1]
    //     0x9ce114: and             x16, x17, x16, lsr #2
    //     0x9ce118: tst             x16, HEAP, lsr #32
    //     0x9ce11c: b.eq            #0x9ce124
    //     0x9ce120: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9ce124: r0 = Null
    //     0x9ce124: mov             x0, NULL
    // 0x9ce128: LeaveFrame
    //     0x9ce128: mov             SP, fp
    //     0x9ce12c: ldp             fp, lr, [SP], #0x10
    // 0x9ce130: ret
    //     0x9ce130: ret             
    // 0x9ce134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce134: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce138: b               #0x9cddb4
    // 0x9ce13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ce13c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ce140: r9 = inputController
    //     0x9ce140: add             x9, PP, #0x20, lsl #12  ; [pp+0x206e8] Field <_BottomInputFieldState@1372279197.inputController>: late (offset: 0x14)
    //     0x9ce144: ldr             x9, [x9, #0x6e8]
    // 0x9ce148: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ce148: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ce14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ce14c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ce150: r9 = inputController
    //     0x9ce150: add             x9, PP, #0x20, lsl #12  ; [pp+0x206e8] Field <_BottomInputFieldState@1372279197.inputController>: late (offset: 0x14)
    //     0x9ce154: ldr             x9, [x9, #0x6e8]
    // 0x9ce158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ce158: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ce15c: r9 = inputController
    //     0x9ce15c: add             x9, PP, #0x20, lsl #12  ; [pp+0x206e8] Field <_BottomInputFieldState@1372279197.inputController>: late (offset: 0x14)
    //     0x9ce160: ldr             x9, [x9, #0x6e8]
    // 0x9ce164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ce164: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ce168: r9 = inputController
    //     0x9ce168: add             x9, PP, #0x20, lsl #12  ; [pp+0x206e8] Field <_BottomInputFieldState@1372279197.inputController>: late (offset: 0x14)
    //     0x9ce16c: ldr             x9, [x9, #0x6e8]
    // 0x9ce170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ce170: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9ce174, size: 0x488
    // 0x9ce174: EnterFrame
    //     0x9ce174: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce178: mov             fp, SP
    // 0x9ce17c: AllocStack(0x60)
    //     0x9ce17c: sub             SP, SP, #0x60
    // 0x9ce180: SetupParameters()
    //     0x9ce180: ldr             x0, [fp, #0x18]
    //     0x9ce184: ldur            w1, [x0, #0x17]
    //     0x9ce188: add             x1, x1, HEAP, lsl #32
    //     0x9ce18c: stur            x1, [fp, #-8]
    // 0x9ce190: CheckStackOverflow
    //     0x9ce190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce194: cmp             SP, x16
    //     0x9ce198: b.ls            #0x9ce5f0
    // 0x9ce19c: r1 = 1
    //     0x9ce19c: movz            x1, #0x1
    // 0x9ce1a0: r0 = AllocateContext()
    //     0x9ce1a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ce1a4: mov             x1, x0
    // 0x9ce1a8: ldur            x0, [fp, #-8]
    // 0x9ce1ac: stur            x1, [fp, #-0x10]
    // 0x9ce1b0: StoreField: r1->field_b = r0
    //     0x9ce1b0: stur            w0, [x1, #0xb]
    // 0x9ce1b4: ldr             x2, [fp, #0x10]
    // 0x9ce1b8: StoreField: r1->field_f = r2
    //     0x9ce1b8: stur            w2, [x1, #0xf]
    // 0x9ce1bc: r0 = Icon()
    //     0x9ce1bc: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x9ce1c0: mov             x3, x0
    // 0x9ce1c4: r0 = Instance_IconData
    //     0x9ce1c4: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f0] Obj!IconData@c2c2d1
    //     0x9ce1c8: ldr             x0, [x0, #0x7f0]
    // 0x9ce1cc: stur            x3, [fp, #-0x18]
    // 0x9ce1d0: StoreField: r3->field_b = r0
    //     0x9ce1d0: stur            w0, [x3, #0xb]
    // 0x9ce1d4: r0 = Instance_Color
    //     0x9ce1d4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!Color@c3a921
    //     0x9ce1d8: ldr             x0, [x0, #0xe28]
    // 0x9ce1dc: StoreField: r3->field_23 = r0
    //     0x9ce1dc: stur            w0, [x3, #0x23]
    // 0x9ce1e0: ldur            x2, [fp, #-0x10]
    // 0x9ce1e4: r1 = Function '<anonymous closure>':.
    //     0x9ce1e4: add             x1, PP, #0x20, lsl #12  ; [pp+0x207f8] AnonymousClosure: (0x97a6c0), in [package:nim_contactkit_ui/page/contact_kit_team_list_page.dart] _TeamListPageState::build (0x9dd074)
    //     0x9ce1e8: ldr             x1, [x1, #0x7f8]
    // 0x9ce1ec: r0 = AllocateClosure()
    //     0x9ce1ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ce1f0: stur            x0, [fp, #-0x20]
    // 0x9ce1f4: r0 = IconButton()
    //     0x9ce1f4: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x9ce1f8: mov             x1, x0
    // 0x9ce1fc: ldur            x0, [fp, #-0x20]
    // 0x9ce200: stur            x1, [fp, #-0x28]
    // 0x9ce204: StoreField: r1->field_3b = r0
    //     0x9ce204: stur            w0, [x1, #0x3b]
    // 0x9ce208: r0 = false
    //     0x9ce208: add             x0, NULL, #0x30  ; false
    // 0x9ce20c: StoreField: r1->field_47 = r0
    //     0x9ce20c: stur            w0, [x1, #0x47]
    // 0x9ce210: ldur            x2, [fp, #-0x18]
    // 0x9ce214: StoreField: r1->field_1f = r2
    //     0x9ce214: stur            w2, [x1, #0x1f]
    // 0x9ce218: r2 = Instance__IconButtonVariant
    //     0x9ce218: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x9ce21c: ldr             x2, [x2, #0x330]
    // 0x9ce220: StoreField: r1->field_5f = r2
    //     0x9ce220: stur            w2, [x1, #0x5f]
    // 0x9ce224: ldr             x16, [fp, #0x10]
    // 0x9ce228: str             x16, [SP]
    // 0x9ce22c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ce22c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ce230: r0 = of()
    //     0x9ce230: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9ce234: r1 = LoadClassIdInstr(r0)
    //     0x9ce234: ldur            x1, [x0, #-1]
    //     0x9ce238: ubfx            x1, x1, #0xc, #0x14
    // 0x9ce23c: lsl             x1, x1, #1
    // 0x9ce240: cmp             w1, #0x75c
    // 0x9ce244: b.ne            #0x9ce254
    // 0x9ce248: r1 = "选择提醒"
    //     0x9ce248: add             x1, PP, #0x20, lsl #12  ; [pp+0x20800] "选择提醒"
    //     0x9ce24c: ldr             x1, [x1, #0x800]
    // 0x9ce250: b               #0x9ce25c
    // 0x9ce254: r1 = "Choose a reminder"
    //     0x9ce254: add             x1, PP, #0x20, lsl #12  ; [pp+0x20808] "Choose a reminder"
    //     0x9ce258: ldr             x1, [x1, #0x808]
    // 0x9ce25c: ldur            x2, [fp, #-0x10]
    // 0x9ce260: ldur            x0, [fp, #-0x28]
    // 0x9ce264: stur            x1, [fp, #-0x18]
    // 0x9ce268: r0 = Text()
    //     0x9ce268: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9ce26c: mov             x1, x0
    // 0x9ce270: ldur            x0, [fp, #-0x18]
    // 0x9ce274: stur            x1, [fp, #-0x20]
    // 0x9ce278: StoreField: r1->field_b = r0
    //     0x9ce278: stur            w0, [x1, #0xb]
    // 0x9ce27c: r0 = Align()
    //     0x9ce27c: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x9ce280: mov             x3, x0
    // 0x9ce284: r0 = Instance_Alignment
    //     0x9ce284: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9ce288: ldr             x0, [x0, #0x358]
    // 0x9ce28c: stur            x3, [fp, #-0x18]
    // 0x9ce290: StoreField: r3->field_f = r0
    //     0x9ce290: stur            w0, [x3, #0xf]
    // 0x9ce294: ldur            x0, [fp, #-0x20]
    // 0x9ce298: StoreField: r3->field_b = r0
    //     0x9ce298: stur            w0, [x3, #0xb]
    // 0x9ce29c: r1 = Null
    //     0x9ce29c: mov             x1, NULL
    // 0x9ce2a0: r2 = 4
    //     0x9ce2a0: movz            x2, #0x4
    // 0x9ce2a4: r0 = AllocateArray()
    //     0x9ce2a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ce2a8: mov             x2, x0
    // 0x9ce2ac: ldur            x0, [fp, #-0x28]
    // 0x9ce2b0: stur            x2, [fp, #-0x20]
    // 0x9ce2b4: StoreField: r2->field_f = r0
    //     0x9ce2b4: stur            w0, [x2, #0xf]
    // 0x9ce2b8: ldur            x0, [fp, #-0x18]
    // 0x9ce2bc: StoreField: r2->field_13 = r0
    //     0x9ce2bc: stur            w0, [x2, #0x13]
    // 0x9ce2c0: r1 = <Widget>
    //     0x9ce2c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9ce2c4: ldr             x1, [x1, #0x410]
    // 0x9ce2c8: r0 = AllocateGrowableArray()
    //     0x9ce2c8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9ce2cc: mov             x1, x0
    // 0x9ce2d0: ldur            x0, [fp, #-0x20]
    // 0x9ce2d4: stur            x1, [fp, #-0x18]
    // 0x9ce2d8: StoreField: r1->field_f = r0
    //     0x9ce2d8: stur            w0, [x1, #0xf]
    // 0x9ce2dc: r2 = 4
    //     0x9ce2dc: movz            x2, #0x4
    // 0x9ce2e0: StoreField: r1->field_b = r2
    //     0x9ce2e0: stur            w2, [x1, #0xb]
    // 0x9ce2e4: r0 = Stack()
    //     0x9ce2e4: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9ce2e8: mov             x1, x0
    // 0x9ce2ec: r0 = Instance_Alignment
    //     0x9ce2ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x9ce2f0: ldr             x0, [x0, #0xce8]
    // 0x9ce2f4: stur            x1, [fp, #-0x20]
    // 0x9ce2f8: StoreField: r1->field_f = r0
    //     0x9ce2f8: stur            w0, [x1, #0xf]
    // 0x9ce2fc: r0 = Instance_StackFit
    //     0x9ce2fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x9ce300: ldr             x0, [x0, #0x240]
    // 0x9ce304: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ce304: stur            w0, [x1, #0x17]
    // 0x9ce308: r0 = Instance_Clip
    //     0x9ce308: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9ce30c: ldr             x0, [x0, #0x438]
    // 0x9ce310: StoreField: r1->field_1b = r0
    //     0x9ce310: stur            w0, [x1, #0x1b]
    // 0x9ce314: ldur            x0, [fp, #-0x18]
    // 0x9ce318: StoreField: r1->field_b = r0
    //     0x9ce318: stur            w0, [x1, #0xb]
    // 0x9ce31c: r0 = SizedBox()
    //     0x9ce31c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ce320: mov             x1, x0
    // 0x9ce324: r0 = 48.000000
    //     0x9ce324: add             x0, PP, #0x20, lsl #12  ; [pp+0x20810] 48
    //     0x9ce328: ldr             x0, [x0, #0x810]
    // 0x9ce32c: stur            x1, [fp, #-0x18]
    // 0x9ce330: StoreField: r1->field_13 = r0
    //     0x9ce330: stur            w0, [x1, #0x13]
    // 0x9ce334: ldur            x0, [fp, #-0x20]
    // 0x9ce338: StoreField: r1->field_b = r0
    //     0x9ce338: stur            w0, [x1, #0xb]
    // 0x9ce33c: r0 = SvgPicture()
    //     0x9ce33c: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9ce340: stur            x0, [fp, #-0x20]
    // 0x9ce344: r16 = "images/ic_team_all.svg"
    //     0x9ce344: add             x16, PP, #0x20, lsl #12  ; [pp+0x20818] "images/ic_team_all.svg"
    //     0x9ce348: ldr             x16, [x16, #0x818]
    // 0x9ce34c: stp             x16, x0, [SP, #0x18]
    // 0x9ce350: r16 = "nim_chatkit_ui"
    //     0x9ce350: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x9ce354: ldr             x16, [x16, #0xe80]
    // 0x9ce358: r30 = 42.000000
    //     0x9ce358: add             lr, PP, #0x20, lsl #12  ; [pp+0x20820] 42
    //     0x9ce35c: ldr             lr, [lr, #0x820]
    // 0x9ce360: stp             lr, x16, [SP, #8]
    // 0x9ce364: r16 = 42.000000
    //     0x9ce364: add             x16, PP, #0x20, lsl #12  ; [pp+0x20820] 42
    //     0x9ce368: ldr             x16, [x16, #0x820]
    // 0x9ce36c: str             x16, [SP]
    // 0x9ce370: r4 = const [0, 0x5, 0x5, 0x2, height, 0x3, package, 0x2, width, 0x4, null]
    //     0x9ce370: add             x4, PP, #0x12, lsl #12  ; [pp+0x12220] List(11) [0, 0x5, 0x5, 0x2, "height", 0x3, "package", 0x2, "width", 0x4, Null]
    //     0x9ce374: ldr             x4, [x4, #0x220]
    // 0x9ce378: r0 = SvgPicture.asset()
    //     0x9ce378: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9ce37c: ldur            x2, [fp, #-0x10]
    // 0x9ce380: LoadField: r0 = r2->field_f
    //     0x9ce380: ldur            w0, [x2, #0xf]
    // 0x9ce384: DecompressPointer r0
    //     0x9ce384: add             x0, x0, HEAP, lsl #32
    // 0x9ce388: str             x0, [SP]
    // 0x9ce38c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ce38c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ce390: r0 = of()
    //     0x9ce390: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9ce394: r1 = LoadClassIdInstr(r0)
    //     0x9ce394: ldur            x1, [x0, #-1]
    //     0x9ce398: ubfx            x1, x1, #0xc, #0x14
    // 0x9ce39c: lsl             x1, x1, #1
    // 0x9ce3a0: cmp             w1, #0x75c
    // 0x9ce3a4: b.ne            #0x9ce3b4
    // 0x9ce3a8: r3 = "所有人"
    //     0x9ce3a8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e08] "所有人"
    //     0x9ce3ac: ldr             x3, [x3, #0xe08]
    // 0x9ce3b0: b               #0x9ce3bc
    // 0x9ce3b4: r3 = "All"
    //     0x9ce3b4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20718] "All"
    //     0x9ce3b8: ldr             x3, [x3, #0x718]
    // 0x9ce3bc: ldur            x2, [fp, #-8]
    // 0x9ce3c0: ldur            x1, [fp, #-0x18]
    // 0x9ce3c4: ldur            x0, [fp, #-0x20]
    // 0x9ce3c8: stur            x3, [fp, #-0x28]
    // 0x9ce3cc: r0 = Text()
    //     0x9ce3cc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9ce3d0: mov             x1, x0
    // 0x9ce3d4: ldur            x0, [fp, #-0x28]
    // 0x9ce3d8: stur            x1, [fp, #-0x30]
    // 0x9ce3dc: StoreField: r1->field_b = r0
    //     0x9ce3dc: stur            w0, [x1, #0xb]
    // 0x9ce3e0: r0 = ListTile()
    //     0x9ce3e0: bl              #0x6d69b8  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0x9ce3e4: mov             x3, x0
    // 0x9ce3e8: ldur            x0, [fp, #-0x20]
    // 0x9ce3ec: stur            x3, [fp, #-0x28]
    // 0x9ce3f0: StoreField: r3->field_b = r0
    //     0x9ce3f0: stur            w0, [x3, #0xb]
    // 0x9ce3f4: ldur            x0, [fp, #-0x30]
    // 0x9ce3f8: StoreField: r3->field_f = r0
    //     0x9ce3f8: stur            w0, [x3, #0xf]
    // 0x9ce3fc: r0 = false
    //     0x9ce3fc: add             x0, NULL, #0x30  ; false
    // 0x9ce400: StoreField: r3->field_1b = r0
    //     0x9ce400: stur            w0, [x3, #0x1b]
    // 0x9ce404: r1 = true
    //     0x9ce404: add             x1, NULL, #0x20  ; true
    // 0x9ce408: StoreField: r3->field_4b = r1
    //     0x9ce408: stur            w1, [x3, #0x4b]
    // 0x9ce40c: ldur            x2, [fp, #-0x10]
    // 0x9ce410: r1 = Function '<anonymous closure>':.
    //     0x9ce410: add             x1, PP, #0x20, lsl #12  ; [pp+0x20828] AnonymousClosure: (0x9ce820), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_handleAitText (0x9cda70)
    //     0x9ce414: ldr             x1, [x1, #0x828]
    // 0x9ce418: r0 = AllocateClosure()
    //     0x9ce418: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ce41c: mov             x1, x0
    // 0x9ce420: ldur            x0, [fp, #-0x28]
    // 0x9ce424: StoreField: r0->field_4f = r1
    //     0x9ce424: stur            w1, [x0, #0x4f]
    // 0x9ce428: r1 = false
    //     0x9ce428: add             x1, NULL, #0x30  ; false
    // 0x9ce42c: StoreField: r0->field_5f = r1
    //     0x9ce42c: stur            w1, [x0, #0x5f]
    // 0x9ce430: StoreField: r0->field_73 = r1
    //     0x9ce430: stur            w1, [x0, #0x73]
    // 0x9ce434: r1 = Null
    //     0x9ce434: mov             x1, NULL
    // 0x9ce438: r2 = 4
    //     0x9ce438: movz            x2, #0x4
    // 0x9ce43c: r0 = AllocateArray()
    //     0x9ce43c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ce440: mov             x2, x0
    // 0x9ce444: ldur            x0, [fp, #-0x18]
    // 0x9ce448: stur            x2, [fp, #-0x20]
    // 0x9ce44c: StoreField: r2->field_f = r0
    //     0x9ce44c: stur            w0, [x2, #0xf]
    // 0x9ce450: ldur            x0, [fp, #-0x28]
    // 0x9ce454: StoreField: r2->field_13 = r0
    //     0x9ce454: stur            w0, [x2, #0x13]
    // 0x9ce458: r1 = <Widget>
    //     0x9ce458: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9ce45c: ldr             x1, [x1, #0x410]
    // 0x9ce460: r0 = AllocateGrowableArray()
    //     0x9ce460: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9ce464: mov             x3, x0
    // 0x9ce468: ldur            x0, [fp, #-0x20]
    // 0x9ce46c: stur            x3, [fp, #-0x18]
    // 0x9ce470: StoreField: r3->field_f = r0
    //     0x9ce470: stur            w0, [x3, #0xf]
    // 0x9ce474: r0 = 4
    //     0x9ce474: movz            x0, #0x4
    // 0x9ce478: StoreField: r3->field_b = r0
    //     0x9ce478: stur            w0, [x3, #0xb]
    // 0x9ce47c: ldur            x0, [fp, #-8]
    // 0x9ce480: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ce480: ldur            w1, [x0, #0x17]
    // 0x9ce484: DecompressPointer r1
    //     0x9ce484: add             x1, x1, HEAP, lsl #32
    // 0x9ce488: cmp             w1, NULL
    // 0x9ce48c: b.eq            #0x9ce590
    // 0x9ce490: LoadField: r0 = r1->field_b
    //     0x9ce490: ldur            w0, [x1, #0xb]
    // 0x9ce494: DecompressPointer r0
    //     0x9ce494: add             x0, x0, HEAP, lsl #32
    // 0x9ce498: r4 = LoadInt32Instr(r0)
    //     0x9ce498: sbfx            x4, x0, #1, #0x1f
    // 0x9ce49c: ldur            x2, [fp, #-0x10]
    // 0x9ce4a0: stur            x4, [fp, #-0x38]
    // 0x9ce4a4: r1 = Function '<anonymous closure>':.
    //     0x9ce4a4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20830] AnonymousClosure: (0x9ce5fc), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_handleAitText (0x9cda70)
    //     0x9ce4a8: ldr             x1, [x1, #0x830]
    // 0x9ce4ac: r0 = AllocateClosure()
    //     0x9ce4ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ce4b0: stur            x0, [fp, #-8]
    // 0x9ce4b4: r0 = ListView()
    //     0x9ce4b4: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x9ce4b8: stur            x0, [fp, #-0x10]
    // 0x9ce4bc: ldur            x16, [fp, #-8]
    // 0x9ce4c0: stp             x16, x0, [SP, #8]
    // 0x9ce4c4: ldur            x1, [fp, #-0x38]
    // 0x9ce4c8: str             x1, [SP]
    // 0x9ce4cc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9ce4cc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9ce4d0: r0 = ListView.builder()
    //     0x9ce4d0: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x9ce4d4: r1 = <FlexParentData>
    //     0x9ce4d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9ce4d8: ldr             x1, [x1, #0x190]
    // 0x9ce4dc: r0 = Expanded()
    //     0x9ce4dc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9ce4e0: mov             x1, x0
    // 0x9ce4e4: r0 = 1
    //     0x9ce4e4: movz            x0, #0x1
    // 0x9ce4e8: stur            x1, [fp, #-0x20]
    // 0x9ce4ec: StoreField: r1->field_13 = r0
    //     0x9ce4ec: stur            x0, [x1, #0x13]
    // 0x9ce4f0: r0 = Instance_FlexFit
    //     0x9ce4f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9ce4f4: ldr             x0, [x0, #0x198]
    // 0x9ce4f8: StoreField: r1->field_1b = r0
    //     0x9ce4f8: stur            w0, [x1, #0x1b]
    // 0x9ce4fc: ldur            x0, [fp, #-0x10]
    // 0x9ce500: StoreField: r1->field_b = r0
    //     0x9ce500: stur            w0, [x1, #0xb]
    // 0x9ce504: ldur            x0, [fp, #-0x18]
    // 0x9ce508: LoadField: r2 = r0->field_b
    //     0x9ce508: ldur            w2, [x0, #0xb]
    // 0x9ce50c: DecompressPointer r2
    //     0x9ce50c: add             x2, x2, HEAP, lsl #32
    // 0x9ce510: stur            x2, [fp, #-8]
    // 0x9ce514: LoadField: r3 = r0->field_f
    //     0x9ce514: ldur            w3, [x0, #0xf]
    // 0x9ce518: DecompressPointer r3
    //     0x9ce518: add             x3, x3, HEAP, lsl #32
    // 0x9ce51c: LoadField: r4 = r3->field_b
    //     0x9ce51c: ldur            w4, [x3, #0xb]
    // 0x9ce520: DecompressPointer r4
    //     0x9ce520: add             x4, x4, HEAP, lsl #32
    // 0x9ce524: cmp             w2, w4
    // 0x9ce528: b.ne            #0x9ce534
    // 0x9ce52c: str             x0, [SP]
    // 0x9ce530: r0 = _growToNextCapacity()
    //     0x9ce530: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ce534: ldur            x0, [fp, #-8]
    // 0x9ce538: ldur            x2, [fp, #-0x18]
    // 0x9ce53c: r3 = LoadInt32Instr(r0)
    //     0x9ce53c: sbfx            x3, x0, #1, #0x1f
    // 0x9ce540: add             x0, x3, #1
    // 0x9ce544: lsl             x1, x0, #1
    // 0x9ce548: StoreField: r2->field_b = r1
    //     0x9ce548: stur            w1, [x2, #0xb]
    // 0x9ce54c: mov             x1, x3
    // 0x9ce550: cmp             x1, x0
    // 0x9ce554: b.hs            #0x9ce5f8
    // 0x9ce558: LoadField: r1 = r2->field_f
    //     0x9ce558: ldur            w1, [x2, #0xf]
    // 0x9ce55c: DecompressPointer r1
    //     0x9ce55c: add             x1, x1, HEAP, lsl #32
    // 0x9ce560: ldur            x0, [fp, #-0x20]
    // 0x9ce564: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ce564: add             x25, x1, x3, lsl #2
    //     0x9ce568: add             x25, x25, #0xf
    //     0x9ce56c: str             w0, [x25]
    //     0x9ce570: tbz             w0, #0, #0x9ce58c
    //     0x9ce574: ldurb           w16, [x1, #-1]
    //     0x9ce578: ldurb           w17, [x0, #-1]
    //     0x9ce57c: and             x16, x17, x16, lsr #2
    //     0x9ce580: tst             x16, HEAP, lsr #32
    //     0x9ce584: b.eq            #0x9ce58c
    //     0x9ce588: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9ce58c: b               #0x9ce594
    // 0x9ce590: mov             x2, x3
    // 0x9ce594: r0 = Column()
    //     0x9ce594: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9ce598: r1 = Instance_Axis
    //     0x9ce598: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9ce59c: StoreField: r0->field_f = r1
    //     0x9ce59c: stur            w1, [x0, #0xf]
    // 0x9ce5a0: r1 = Instance_MainAxisAlignment
    //     0x9ce5a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9ce5a4: ldr             x1, [x1, #0x418]
    // 0x9ce5a8: StoreField: r0->field_13 = r1
    //     0x9ce5a8: stur            w1, [x0, #0x13]
    // 0x9ce5ac: r1 = Instance_MainAxisSize
    //     0x9ce5ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9ce5b0: ldr             x1, [x1, #0x420]
    // 0x9ce5b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ce5b4: stur            w1, [x0, #0x17]
    // 0x9ce5b8: r1 = Instance_CrossAxisAlignment
    //     0x9ce5b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9ce5bc: ldr             x1, [x1, #0x428]
    // 0x9ce5c0: StoreField: r0->field_1b = r1
    //     0x9ce5c0: stur            w1, [x0, #0x1b]
    // 0x9ce5c4: r1 = Instance_VerticalDirection
    //     0x9ce5c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9ce5c8: ldr             x1, [x1, #0x430]
    // 0x9ce5cc: StoreField: r0->field_23 = r1
    //     0x9ce5cc: stur            w1, [x0, #0x23]
    // 0x9ce5d0: r1 = Instance_Clip
    //     0x9ce5d0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9ce5d4: ldr             x1, [x1, #0x4a0]
    // 0x9ce5d8: StoreField: r0->field_2b = r1
    //     0x9ce5d8: stur            w1, [x0, #0x2b]
    // 0x9ce5dc: ldur            x1, [fp, #-0x18]
    // 0x9ce5e0: StoreField: r0->field_b = r1
    //     0x9ce5e0: stur            w1, [x0, #0xb]
    // 0x9ce5e4: LeaveFrame
    //     0x9ce5e4: mov             SP, fp
    //     0x9ce5e8: ldp             fp, lr, [SP], #0x10
    // 0x9ce5ec: ret
    //     0x9ce5ec: ret             
    // 0x9ce5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce5f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce5f4: b               #0x9ce19c
    // 0x9ce5f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ce5f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] ListTile <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9ce5fc, size: 0x1c0
    // 0x9ce5fc: EnterFrame
    //     0x9ce5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce600: mov             fp, SP
    // 0x9ce604: AllocStack(0x40)
    //     0x9ce604: sub             SP, SP, #0x40
    // 0x9ce608: SetupParameters()
    //     0x9ce608: ldr             x0, [fp, #0x20]
    //     0x9ce60c: ldur            w1, [x0, #0x17]
    //     0x9ce610: add             x1, x1, HEAP, lsl #32
    //     0x9ce614: stur            x1, [fp, #-8]
    // 0x9ce618: CheckStackOverflow
    //     0x9ce618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce61c: cmp             SP, x16
    //     0x9ce620: b.ls            #0x9ce7ac
    // 0x9ce624: r1 = 2
    //     0x9ce624: movz            x1, #0x2
    // 0x9ce628: r0 = AllocateContext()
    //     0x9ce628: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ce62c: mov             x2, x0
    // 0x9ce630: ldur            x0, [fp, #-8]
    // 0x9ce634: stur            x2, [fp, #-0x18]
    // 0x9ce638: StoreField: r2->field_b = r0
    //     0x9ce638: stur            w0, [x2, #0xb]
    // 0x9ce63c: ldr             x1, [fp, #0x18]
    // 0x9ce640: StoreField: r2->field_f = r1
    //     0x9ce640: stur            w1, [x2, #0xf]
    // 0x9ce644: LoadField: r1 = r0->field_b
    //     0x9ce644: ldur            w1, [x0, #0xb]
    // 0x9ce648: DecompressPointer r1
    //     0x9ce648: add             x1, x1, HEAP, lsl #32
    // 0x9ce64c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9ce64c: ldur            w3, [x1, #0x17]
    // 0x9ce650: DecompressPointer r3
    //     0x9ce650: add             x3, x3, HEAP, lsl #32
    // 0x9ce654: cmp             w3, NULL
    // 0x9ce658: b.eq            #0x9ce7b4
    // 0x9ce65c: LoadField: r0 = r3->field_b
    //     0x9ce65c: ldur            w0, [x3, #0xb]
    // 0x9ce660: DecompressPointer r0
    //     0x9ce660: add             x0, x0, HEAP, lsl #32
    // 0x9ce664: ldr             x1, [fp, #0x10]
    // 0x9ce668: r4 = LoadInt32Instr(r1)
    //     0x9ce668: sbfx            x4, x1, #1, #0x1f
    //     0x9ce66c: tbz             w1, #0, #0x9ce674
    //     0x9ce670: ldur            x4, [x1, #7]
    // 0x9ce674: r1 = LoadInt32Instr(r0)
    //     0x9ce674: sbfx            x1, x0, #1, #0x1f
    // 0x9ce678: mov             x0, x1
    // 0x9ce67c: mov             x1, x4
    // 0x9ce680: cmp             x1, x0
    // 0x9ce684: b.hs            #0x9ce7b8
    // 0x9ce688: LoadField: r0 = r3->field_f
    //     0x9ce688: ldur            w0, [x3, #0xf]
    // 0x9ce68c: DecompressPointer r0
    //     0x9ce68c: add             x0, x0, HEAP, lsl #32
    // 0x9ce690: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9ce690: add             x16, x0, x4, lsl #2
    //     0x9ce694: ldur            w1, [x16, #0xf]
    // 0x9ce698: DecompressPointer r1
    //     0x9ce698: add             x1, x1, HEAP, lsl #32
    // 0x9ce69c: stur            x1, [fp, #-0x10]
    // 0x9ce6a0: StoreField: r2->field_13 = r1
    //     0x9ce6a0: stur            w1, [x2, #0x13]
    // 0x9ce6a4: LoadField: r0 = r1->field_7
    //     0x9ce6a4: ldur            w0, [x1, #7]
    // 0x9ce6a8: DecompressPointer r0
    //     0x9ce6a8: add             x0, x0, HEAP, lsl #32
    // 0x9ce6ac: cmp             w0, NULL
    // 0x9ce6b0: b.ne            #0x9ce6bc
    // 0x9ce6b4: r0 = Null
    //     0x9ce6b4: mov             x0, NULL
    // 0x9ce6b8: b               #0x9ce6c8
    // 0x9ce6bc: LoadField: r3 = r0->field_13
    //     0x9ce6bc: ldur            w3, [x0, #0x13]
    // 0x9ce6c0: DecompressPointer r3
    //     0x9ce6c0: add             x3, x3, HEAP, lsl #32
    // 0x9ce6c4: mov             x0, x3
    // 0x9ce6c8: stur            x0, [fp, #-8]
    // 0x9ce6cc: r16 = false
    //     0x9ce6cc: add             x16, NULL, #0x30  ; false
    // 0x9ce6d0: stp             x16, x1, [SP, #8]
    // 0x9ce6d4: r16 = false
    //     0x9ce6d4: add             x16, NULL, #0x30  ; false
    // 0x9ce6d8: str             x16, [SP]
    // 0x9ce6dc: r4 = const [0, 0x3, 0x3, 0x1, needAlias, 0x1, needTeamNick, 0x2, null]
    //     0x9ce6dc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12528] List(9) [0, 0x3, 0x3, 0x1, "needAlias", 0x1, "needTeamNick", 0x2, Null]
    //     0x9ce6e0: ldr             x4, [x4, #0x528]
    // 0x9ce6e4: r0 = getName()
    //     0x9ce6e4: bl              #0x775edc  ; [package:netease_corekit_im/model/team_models.dart] UserInfoWithTeam::getName
    // 0x9ce6e8: stur            x0, [fp, #-0x20]
    // 0x9ce6ec: r0 = Avatar()
    //     0x9ce6ec: bl              #0x7759bc  ; AllocateAvatarStub -> Avatar (size=0x34)
    // 0x9ce6f0: mov             x1, x0
    // 0x9ce6f4: ldur            x0, [fp, #-8]
    // 0x9ce6f8: stur            x1, [fp, #-0x28]
    // 0x9ce6fc: StoreField: r1->field_1b = r0
    //     0x9ce6fc: stur            w0, [x1, #0x1b]
    // 0x9ce700: ldur            x0, [fp, #-0x20]
    // 0x9ce704: StoreField: r1->field_1f = r0
    //     0x9ce704: stur            w0, [x1, #0x1f]
    // 0x9ce708: r0 = Instance_Color
    //     0x9ce708: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9ce70c: ldr             x0, [x0, #0xb68]
    // 0x9ce710: StoreField: r1->field_2f = r0
    //     0x9ce710: stur            w0, [x1, #0x2f]
    // 0x9ce714: d0 = 42.000000
    //     0x9ce714: add             x17, PP, #0x20, lsl #12  ; [pp+0x20838] IMM: double(42) from 0x4045000000000000
    //     0x9ce718: ldr             d0, [x17, #0x838]
    // 0x9ce71c: StoreField: r1->field_b = d0
    //     0x9ce71c: stur            d0, [x1, #0xb]
    // 0x9ce720: StoreField: r1->field_13 = d0
    //     0x9ce720: stur            d0, [x1, #0x13]
    // 0x9ce724: ldur            x16, [fp, #-0x10]
    // 0x9ce728: str             x16, [SP]
    // 0x9ce72c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ce72c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ce730: r0 = getName()
    //     0x9ce730: bl              #0x775edc  ; [package:netease_corekit_im/model/team_models.dart] UserInfoWithTeam::getName
    // 0x9ce734: stur            x0, [fp, #-8]
    // 0x9ce738: r0 = Text()
    //     0x9ce738: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9ce73c: mov             x1, x0
    // 0x9ce740: ldur            x0, [fp, #-8]
    // 0x9ce744: stur            x1, [fp, #-0x10]
    // 0x9ce748: StoreField: r1->field_b = r0
    //     0x9ce748: stur            w0, [x1, #0xb]
    // 0x9ce74c: r0 = ListTile()
    //     0x9ce74c: bl              #0x6d69b8  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0x9ce750: mov             x3, x0
    // 0x9ce754: ldur            x0, [fp, #-0x28]
    // 0x9ce758: stur            x3, [fp, #-8]
    // 0x9ce75c: StoreField: r3->field_b = r0
    //     0x9ce75c: stur            w0, [x3, #0xb]
    // 0x9ce760: ldur            x0, [fp, #-0x10]
    // 0x9ce764: StoreField: r3->field_f = r0
    //     0x9ce764: stur            w0, [x3, #0xf]
    // 0x9ce768: r0 = false
    //     0x9ce768: add             x0, NULL, #0x30  ; false
    // 0x9ce76c: StoreField: r3->field_1b = r0
    //     0x9ce76c: stur            w0, [x3, #0x1b]
    // 0x9ce770: r1 = true
    //     0x9ce770: add             x1, NULL, #0x20  ; true
    // 0x9ce774: StoreField: r3->field_4b = r1
    //     0x9ce774: stur            w1, [x3, #0x4b]
    // 0x9ce778: ldur            x2, [fp, #-0x18]
    // 0x9ce77c: r1 = Function '<anonymous closure>':.
    //     0x9ce77c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20840] AnonymousClosure: (0x9ce7bc), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_handleAitText (0x9cda70)
    //     0x9ce780: ldr             x1, [x1, #0x840]
    // 0x9ce784: r0 = AllocateClosure()
    //     0x9ce784: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ce788: mov             x1, x0
    // 0x9ce78c: ldur            x0, [fp, #-8]
    // 0x9ce790: StoreField: r0->field_4f = r1
    //     0x9ce790: stur            w1, [x0, #0x4f]
    // 0x9ce794: r1 = false
    //     0x9ce794: add             x1, NULL, #0x30  ; false
    // 0x9ce798: StoreField: r0->field_5f = r1
    //     0x9ce798: stur            w1, [x0, #0x5f]
    // 0x9ce79c: StoreField: r0->field_73 = r1
    //     0x9ce79c: stur            w1, [x0, #0x73]
    // 0x9ce7a0: LeaveFrame
    //     0x9ce7a0: mov             SP, fp
    //     0x9ce7a4: ldp             fp, lr, [SP], #0x10
    // 0x9ce7a8: ret
    //     0x9ce7a8: ret             
    // 0x9ce7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce7ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce7b0: b               #0x9ce624
    // 0x9ce7b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9ce7b4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9ce7b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ce7b8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ce7bc, size: 0x64
    // 0x9ce7bc: EnterFrame
    //     0x9ce7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce7c0: mov             fp, SP
    // 0x9ce7c4: AllocStack(0x18)
    //     0x9ce7c4: sub             SP, SP, #0x18
    // 0x9ce7c8: SetupParameters()
    //     0x9ce7c8: ldr             x0, [fp, #0x10]
    //     0x9ce7cc: ldur            w1, [x0, #0x17]
    //     0x9ce7d0: add             x1, x1, HEAP, lsl #32
    // 0x9ce7d4: CheckStackOverflow
    //     0x9ce7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce7d8: cmp             SP, x16
    //     0x9ce7dc: b.ls            #0x9ce818
    // 0x9ce7e0: LoadField: r0 = r1->field_f
    //     0x9ce7e0: ldur            w0, [x1, #0xf]
    // 0x9ce7e4: DecompressPointer r0
    //     0x9ce7e4: add             x0, x0, HEAP, lsl #32
    // 0x9ce7e8: LoadField: r2 = r1->field_13
    //     0x9ce7e8: ldur            w2, [x1, #0x13]
    // 0x9ce7ec: DecompressPointer r2
    //     0x9ce7ec: add             x2, x2, HEAP, lsl #32
    // 0x9ce7f0: r16 = <UserInfoWithTeam>
    //     0x9ce7f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x122b8] TypeArguments: <UserInfoWithTeam>
    //     0x9ce7f4: ldr             x16, [x16, #0x2b8]
    // 0x9ce7f8: stp             x0, x16, [SP, #8]
    // 0x9ce7fc: str             x2, [SP]
    // 0x9ce800: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ce800: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ce804: r0 = pop()
    //     0x9ce804: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x9ce808: r0 = Null
    //     0x9ce808: mov             x0, NULL
    // 0x9ce80c: LeaveFrame
    //     0x9ce80c: mov             SP, fp
    //     0x9ce810: ldp             fp, lr, [SP], #0x10
    // 0x9ce814: ret
    //     0x9ce814: ret             
    // 0x9ce818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce818: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce81c: b               #0x9ce7e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ce820, size: 0x60
    // 0x9ce820: EnterFrame
    //     0x9ce820: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce824: mov             fp, SP
    // 0x9ce828: AllocStack(0x18)
    //     0x9ce828: sub             SP, SP, #0x18
    // 0x9ce82c: SetupParameters()
    //     0x9ce82c: ldr             x0, [fp, #0x10]
    //     0x9ce830: ldur            w1, [x0, #0x17]
    //     0x9ce834: add             x1, x1, HEAP, lsl #32
    // 0x9ce838: CheckStackOverflow
    //     0x9ce838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce83c: cmp             SP, x16
    //     0x9ce840: b.ls            #0x9ce878
    // 0x9ce844: LoadField: r0 = r1->field_f
    //     0x9ce844: ldur            w0, [x1, #0xf]
    // 0x9ce848: DecompressPointer r0
    //     0x9ce848: add             x0, x0, HEAP, lsl #32
    // 0x9ce84c: r16 = <String>
    //     0x9ce84c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9ce850: stp             x0, x16, [SP, #8]
    // 0x9ce854: r16 = "all"
    //     0x9ce854: add             x16, PP, #0x20, lsl #12  ; [pp+0x207e0] "all"
    //     0x9ce858: ldr             x16, [x16, #0x7e0]
    // 0x9ce85c: str             x16, [SP]
    // 0x9ce860: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ce860: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ce864: r0 = pop()
    //     0x9ce864: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x9ce868: r0 = Null
    //     0x9ce868: mov             x0, NULL
    // 0x9ce86c: LeaveFrame
    //     0x9ce86c: mov             SP, fp
    //     0x9ce870: ldp             fp, lr, [SP], #0x10
    // 0x9ce874: ret
    //     0x9ce874: ret             
    // 0x9ce878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce878: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce87c: b               #0x9ce844
  }
  [closure] void <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x9ce880, size: 0xe0
    // 0x9ce880: EnterFrame
    //     0x9ce880: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce884: mov             fp, SP
    // 0x9ce888: AllocStack(0x30)
    //     0x9ce888: sub             SP, SP, #0x30
    // 0x9ce88c: SetupParameters()
    //     0x9ce88c: ldr             x0, [fp, #0x18]
    //     0x9ce890: ldur            w1, [x0, #0x17]
    //     0x9ce894: add             x1, x1, HEAP, lsl #32
    //     0x9ce898: stur            x1, [fp, #-8]
    // 0x9ce89c: CheckStackOverflow
    //     0x9ce89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce8a0: cmp             SP, x16
    //     0x9ce8a4: b.ls            #0x9ce958
    // 0x9ce8a8: ldr             x16, [fp, #0x10]
    // 0x9ce8ac: stp             xzr, x16, [SP]
    // 0x9ce8b0: r0 = group()
    //     0x9ce8b0: bl              #0xbdb584  ; [dart:core] _RegExpMatch::group
    // 0x9ce8b4: stur            x0, [fp, #-0x10]
    // 0x9ce8b8: cmp             w0, NULL
    // 0x9ce8bc: b.eq            #0x9ce948
    // 0x9ce8c0: ldur            x1, [fp, #-8]
    // 0x9ce8c4: LoadField: r2 = r1->field_f
    //     0x9ce8c4: ldur            w2, [x1, #0xf]
    // 0x9ce8c8: DecompressPointer r2
    //     0x9ce8c8: add             x2, x2, HEAP, lsl #32
    // 0x9ce8cc: LoadField: r3 = r2->field_2b
    //     0x9ce8cc: ldur            w3, [x2, #0x2b]
    // 0x9ce8d0: DecompressPointer r3
    //     0x9ce8d0: add             x3, x3, HEAP, lsl #32
    // 0x9ce8d4: stp             x0, x3, [SP]
    // 0x9ce8d8: r0 = containsKey()
    //     0x9ce8d8: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9ce8dc: tbnz            w0, #4, #0x9ce948
    // 0x9ce8e0: ldur            x0, [fp, #-8]
    // 0x9ce8e4: LoadField: r1 = r0->field_1b
    //     0x9ce8e4: ldur            w1, [x0, #0x1b]
    // 0x9ce8e8: DecompressPointer r1
    //     0x9ce8e8: add             x1, x1, HEAP, lsl #32
    // 0x9ce8ec: stur            x1, [fp, #-0x18]
    // 0x9ce8f0: LoadField: r2 = r0->field_f
    //     0x9ce8f0: ldur            w2, [x0, #0xf]
    // 0x9ce8f4: DecompressPointer r2
    //     0x9ce8f4: add             x2, x2, HEAP, lsl #32
    // 0x9ce8f8: LoadField: r0 = r2->field_2b
    //     0x9ce8f8: ldur            w0, [x2, #0x2b]
    // 0x9ce8fc: DecompressPointer r0
    //     0x9ce8fc: add             x0, x0, HEAP, lsl #32
    // 0x9ce900: stur            x0, [fp, #-8]
    // 0x9ce904: ldur            x16, [fp, #-0x10]
    // 0x9ce908: stp             x16, x0, [SP]
    // 0x9ce90c: r0 = _getValueOrData()
    //     0x9ce90c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ce910: mov             x1, x0
    // 0x9ce914: ldur            x0, [fp, #-8]
    // 0x9ce918: LoadField: r2 = r0->field_f
    //     0x9ce918: ldur            w2, [x0, #0xf]
    // 0x9ce91c: DecompressPointer r2
    //     0x9ce91c: add             x2, x2, HEAP, lsl #32
    // 0x9ce920: cmp             w2, w1
    // 0x9ce924: b.ne            #0x9ce930
    // 0x9ce928: r0 = Null
    //     0x9ce928: mov             x0, NULL
    // 0x9ce92c: b               #0x9ce934
    // 0x9ce930: mov             x0, x1
    // 0x9ce934: ldur            x16, [fp, #-0x18]
    // 0x9ce938: ldur            lr, [fp, #-0x10]
    // 0x9ce93c: stp             lr, x16, [SP, #8]
    // 0x9ce940: str             x0, [SP]
    // 0x9ce944: r0 = []=()
    //     0x9ce944: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ce948: r0 = Null
    //     0x9ce948: mov             x0, NULL
    // 0x9ce94c: LeaveFrame
    //     0x9ce94c: mov             SP, fp
    //     0x9ce950: ldp             fp, lr, [SP], #0x10
    // 0x9ce954: ret
    //     0x9ce954: ret             
    // 0x9ce958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce958: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce95c: b               #0x9ce8a8
  }
  [closure] Text <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<String>) {
    // ** addr: 0x9ce960, size: 0x15c
    // 0x9ce960: EnterFrame
    //     0x9ce960: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce964: mov             fp, SP
    // 0x9ce968: AllocStack(0x18)
    //     0x9ce968: sub             SP, SP, #0x18
    // 0x9ce96c: SetupParameters()
    //     0x9ce96c: ldr             x0, [fp, #0x20]
    //     0x9ce970: ldur            w1, [x0, #0x17]
    //     0x9ce974: add             x1, x1, HEAP, lsl #32
    // 0x9ce978: CheckStackOverflow
    //     0x9ce978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce97c: cmp             SP, x16
    //     0x9ce980: b.ls            #0x9ceab4
    // 0x9ce984: ldr             x0, [fp, #0x10]
    // 0x9ce988: LoadField: r2 = r0->field_b
    //     0x9ce988: ldur            w2, [x0, #0xb]
    // 0x9ce98c: DecompressPointer r2
    //     0x9ce98c: add             x2, x2, HEAP, lsl #32
    // 0x9ce990: r16 = Instance_ConnectionState
    //     0x9ce990: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be8] Obj!ConnectionState@c42ef1
    //     0x9ce994: ldr             x16, [x16, #0xbe8]
    // 0x9ce998: cmp             w2, w16
    // 0x9ce99c: b.ne            #0x9ce9b0
    // 0x9ce9a0: LoadField: r2 = r1->field_f
    //     0x9ce9a0: ldur            w2, [x1, #0xf]
    // 0x9ce9a4: DecompressPointer r2
    //     0x9ce9a4: add             x2, x2, HEAP, lsl #32
    // 0x9ce9a8: str             x2, [SP]
    // 0x9ce9ac: r0 = _handleReplyAit()
    //     0x9ce9ac: bl              #0x9ceabc  ; [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_handleReplyAit
    // 0x9ce9b0: ldr             x0, [fp, #0x10]
    // 0x9ce9b4: ldr             x16, [fp, #0x18]
    // 0x9ce9b8: str             x16, [SP]
    // 0x9ce9bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ce9bc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ce9c0: r0 = of()
    //     0x9ce9c0: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9ce9c4: mov             x1, x0
    // 0x9ce9c8: ldr             x0, [fp, #0x10]
    // 0x9ce9cc: LoadField: r2 = r0->field_f
    //     0x9ce9cc: ldur            w2, [x0, #0xf]
    // 0x9ce9d0: DecompressPointer r2
    //     0x9ce9d0: add             x2, x2, HEAP, lsl #32
    // 0x9ce9d4: cmp             w2, NULL
    // 0x9ce9d8: b.ne            #0x9ce9e4
    // 0x9ce9dc: r0 = ""
    //     0x9ce9dc: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9ce9e0: b               #0x9ce9e8
    // 0x9ce9e4: mov             x0, x2
    // 0x9ce9e8: stur            x0, [fp, #-8]
    // 0x9ce9ec: r2 = LoadClassIdInstr(r1)
    //     0x9ce9ec: ldur            x2, [x1, #-1]
    //     0x9ce9f0: ubfx            x2, x2, #0xc, #0x14
    // 0x9ce9f4: lsl             x2, x2, #1
    // 0x9ce9f8: cmp             w2, #0x75c
    // 0x9ce9fc: b.ne            #0x9cea2c
    // 0x9cea00: r1 = Null
    //     0x9cea00: mov             x1, NULL
    // 0x9cea04: r2 = 4
    //     0x9cea04: movz            x2, #0x4
    // 0x9cea08: r0 = AllocateArray()
    //     0x9cea08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9cea0c: r17 = "回复 "
    //     0x9cea0c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20850] "回复 "
    //     0x9cea10: ldr             x17, [x17, #0x850]
    // 0x9cea14: StoreField: r0->field_f = r17
    //     0x9cea14: stur            w17, [x0, #0xf]
    // 0x9cea18: ldur            x3, [fp, #-8]
    // 0x9cea1c: StoreField: r0->field_13 = r3
    //     0x9cea1c: stur            w3, [x0, #0x13]
    // 0x9cea20: str             x0, [SP]
    // 0x9cea24: r0 = _interpolate()
    //     0x9cea24: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9cea28: b               #0x9cea58
    // 0x9cea2c: mov             x3, x0
    // 0x9cea30: r1 = Null
    //     0x9cea30: mov             x1, NULL
    // 0x9cea34: r2 = 4
    //     0x9cea34: movz            x2, #0x4
    // 0x9cea38: r0 = AllocateArray()
    //     0x9cea38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9cea3c: r17 = "Reply "
    //     0x9cea3c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20858] "Reply "
    //     0x9cea40: ldr             x17, [x17, #0x858]
    // 0x9cea44: StoreField: r0->field_f = r17
    //     0x9cea44: stur            w17, [x0, #0xf]
    // 0x9cea48: ldur            x1, [fp, #-8]
    // 0x9cea4c: StoreField: r0->field_13 = r1
    //     0x9cea4c: stur            w1, [x0, #0x13]
    // 0x9cea50: str             x0, [SP]
    // 0x9cea54: r0 = _interpolate()
    //     0x9cea54: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9cea58: stur            x0, [fp, #-8]
    // 0x9cea5c: r0 = InitLateStaticField(0x1660) // [package:nim_chatkit_ui/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x9cea5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cea60: ldr             x0, [x0, #0x2cc0]
    //     0x9cea64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9cea68: cmp             w0, w16
    //     0x9cea6c: b.ne            #0x9cea7c
    //     0x9cea70: add             x2, PP, #0x20, lsl #12  ; [pp+0x20860] Field <TextStyles.style_W_M_12>: static late (offset: 0x1660)
    //     0x9cea74: ldr             x2, [x2, #0x860]
    //     0x9cea78: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9cea7c: stur            x0, [fp, #-0x10]
    // 0x9cea80: r0 = Text()
    //     0x9cea80: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9cea84: ldur            x1, [fp, #-8]
    // 0x9cea88: StoreField: r0->field_b = r1
    //     0x9cea88: stur            w1, [x0, #0xb]
    // 0x9cea8c: ldur            x1, [fp, #-0x10]
    // 0x9cea90: StoreField: r0->field_13 = r1
    //     0x9cea90: stur            w1, [x0, #0x13]
    // 0x9cea94: r1 = Instance_TextOverflow
    //     0x9cea94: add             x1, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9cea98: ldr             x1, [x1, #0x350]
    // 0x9cea9c: StoreField: r0->field_2b = r1
    //     0x9cea9c: stur            w1, [x0, #0x2b]
    // 0x9ceaa0: r1 = 2
    //     0x9ceaa0: movz            x1, #0x2
    // 0x9ceaa4: StoreField: r0->field_33 = r1
    //     0x9ceaa4: stur            w1, [x0, #0x33]
    // 0x9ceaa8: LeaveFrame
    //     0x9ceaa8: mov             SP, fp
    //     0x9ceaac: ldp             fp, lr, [SP], #0x10
    // 0x9ceab0: ret
    //     0x9ceab0: ret             
    // 0x9ceab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ceab4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ceab8: b               #0x9ce984
  }
  _ _handleReplyAit(/* No info */) {
    // ** addr: 0x9ceabc, size: 0x248
    // 0x9ceabc: EnterFrame
    //     0x9ceabc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ceac0: mov             fp, SP
    // 0x9ceac4: AllocStack(0x28)
    //     0x9ceac4: sub             SP, SP, #0x28
    // 0x9ceac8: CheckStackOverflow
    //     0x9ceac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ceacc: cmp             SP, x16
    //     0x9cead0: b.ls            #0x9cecd8
    // 0x9cead4: r1 = 3
    //     0x9cead4: movz            x1, #0x3
    // 0x9cead8: r0 = AllocateContext()
    //     0x9cead8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ceadc: mov             x1, x0
    // 0x9ceae0: ldr             x0, [fp, #0x10]
    // 0x9ceae4: stur            x1, [fp, #-0x10]
    // 0x9ceae8: StoreField: r1->field_f = r0
    //     0x9ceae8: stur            w0, [x1, #0xf]
    // 0x9ceaec: LoadField: r2 = r0->field_1f
    //     0x9ceaec: ldur            w2, [x0, #0x1f]
    // 0x9ceaf0: DecompressPointer r2
    //     0x9ceaf0: add             x2, x2, HEAP, lsl #32
    // 0x9ceaf4: r16 = Sentinel
    //     0x9ceaf4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9ceaf8: cmp             w2, w16
    // 0x9ceafc: b.eq            #0x9cece0
    // 0x9ceb00: LoadField: r3 = r2->field_4b
    //     0x9ceb00: ldur            w3, [x2, #0x4b]
    // 0x9ceb04: DecompressPointer r3
    //     0x9ceb04: add             x3, x3, HEAP, lsl #32
    // 0x9ceb08: StoreField: r1->field_13 = r3
    //     0x9ceb08: stur            w3, [x1, #0x13]
    // 0x9ceb0c: LoadField: r2 = r0->field_b
    //     0x9ceb0c: ldur            w2, [x0, #0xb]
    // 0x9ceb10: DecompressPointer r2
    //     0x9ceb10: add             x2, x2, HEAP, lsl #32
    // 0x9ceb14: cmp             w2, NULL
    // 0x9ceb18: b.eq            #0x9cecec
    // 0x9ceb1c: LoadField: r4 = r2->field_f
    //     0x9ceb1c: ldur            w4, [x2, #0xf]
    // 0x9ceb20: DecompressPointer r4
    //     0x9ceb20: add             x4, x4, HEAP, lsl #32
    // 0x9ceb24: r16 = Instance_NIMSessionType
    //     0x9ceb24: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0x9ceb28: ldr             x16, [x16, #0x740]
    // 0x9ceb2c: cmp             w4, w16
    // 0x9ceb30: b.ne            #0x9cecc8
    // 0x9ceb34: cmp             w3, NULL
    // 0x9ceb38: b.eq            #0x9cecc8
    // 0x9ceb3c: LoadField: r2 = r3->field_f
    //     0x9ceb3c: ldur            w2, [x3, #0xf]
    // 0x9ceb40: DecompressPointer r2
    //     0x9ceb40: add             x2, x2, HEAP, lsl #32
    // 0x9ceb44: cmp             w2, NULL
    // 0x9ceb48: b.eq            #0x9cecc8
    // 0x9ceb4c: LoadField: r3 = r2->field_7
    //     0x9ceb4c: ldur            w3, [x2, #7]
    // 0x9ceb50: DecompressPointer r3
    //     0x9ceb50: add             x3, x3, HEAP, lsl #32
    // 0x9ceb54: stur            x3, [fp, #-8]
    // 0x9ceb58: cmp             w3, NULL
    // 0x9ceb5c: b.eq            #0x9cecc8
    // 0x9ceb60: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9ceb60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ceb64: ldr             x0, [x0, #0x2c98]
    //     0x9ceb68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ceb6c: cmp             w0, w16
    //     0x9ceb70: b.ne            #0x9ceb80
    //     0x9ceb74: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9ceb78: ldr             x2, [x2, #0x3a8]
    //     0x9ceb7c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9ceb80: r16 = <LoginService>
    //     0x9ceb80: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0x9ceb84: ldr             x16, [x16, #0x940]
    // 0x9ceb88: stp             x0, x16, [SP]
    // 0x9ceb8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ceb8c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ceb90: r0 = call()
    //     0x9ceb90: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9ceb94: LoadField: r1 = r0->field_7
    //     0x9ceb94: ldur            w1, [x0, #7]
    // 0x9ceb98: DecompressPointer r1
    //     0x9ceb98: add             x1, x1, HEAP, lsl #32
    // 0x9ceb9c: cmp             w1, NULL
    // 0x9ceba0: b.ne            #0x9cebac
    // 0x9ceba4: r1 = Null
    //     0x9ceba4: mov             x1, NULL
    // 0x9ceba8: b               #0x9cebb8
    // 0x9cebac: LoadField: r0 = r1->field_7
    //     0x9cebac: ldur            w0, [x1, #7]
    // 0x9cebb0: DecompressPointer r0
    //     0x9cebb0: add             x0, x0, HEAP, lsl #32
    // 0x9cebb4: mov             x1, x0
    // 0x9cebb8: ldur            x0, [fp, #-8]
    // 0x9cebbc: r2 = LoadClassIdInstr(r0)
    //     0x9cebbc: ldur            x2, [x0, #-1]
    //     0x9cebc0: ubfx            x2, x2, #0xc, #0x14
    // 0x9cebc4: stp             x1, x0, [SP]
    // 0x9cebc8: mov             x0, x2
    // 0x9cebcc: mov             lr, x0
    // 0x9cebd0: ldr             lr, [x21, lr, lsl #3]
    // 0x9cebd4: blr             lr
    // 0x9cebd8: tbz             w0, #4, #0x9cecc8
    // 0x9cebdc: ldr             x1, [fp, #0x10]
    // 0x9cebe0: ldur            x2, [fp, #-0x10]
    // 0x9cebe4: LoadField: r0 = r2->field_13
    //     0x9cebe4: ldur            w0, [x2, #0x13]
    // 0x9cebe8: DecompressPointer r0
    //     0x9cebe8: add             x0, x0, HEAP, lsl #32
    // 0x9cebec: cmp             w0, NULL
    // 0x9cebf0: b.eq            #0x9cecf0
    // 0x9cebf4: LoadField: r3 = r0->field_f
    //     0x9cebf4: ldur            w3, [x0, #0xf]
    // 0x9cebf8: DecompressPointer r3
    //     0x9cebf8: add             x3, x3, HEAP, lsl #32
    // 0x9cebfc: cmp             w3, NULL
    // 0x9cec00: b.eq            #0x9cecf4
    // 0x9cec04: LoadField: r0 = r3->field_7
    //     0x9cec04: ldur            w0, [x3, #7]
    // 0x9cec08: DecompressPointer r0
    //     0x9cec08: add             x0, x0, HEAP, lsl #32
    // 0x9cec0c: cmp             w0, NULL
    // 0x9cec10: b.eq            #0x9cecf8
    // 0x9cec14: ArrayStore: r2[0] = r0  ; List_4
    //     0x9cec14: stur            w0, [x2, #0x17]
    //     0x9cec18: ldurb           w16, [x2, #-1]
    //     0x9cec1c: ldurb           w17, [x0, #-1]
    //     0x9cec20: and             x16, x17, x16, lsr #2
    //     0x9cec24: tst             x16, HEAP, lsr #32
    //     0x9cec28: b.eq            #0x9cec30
    //     0x9cec2c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9cec30: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9cec30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cec34: ldr             x0, [x0, #0x2568]
    //     0x9cec38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9cec3c: cmp             w0, w16
    //     0x9cec40: b.ne            #0x9cec50
    //     0x9cec44: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9cec48: ldr             x2, [x2, #0x748]
    //     0x9cec4c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9cec50: LoadField: r1 = r0->field_23
    //     0x9cec50: ldur            w1, [x0, #0x23]
    // 0x9cec54: DecompressPointer r1
    //     0x9cec54: add             x1, x1, HEAP, lsl #32
    // 0x9cec58: ldr             x0, [fp, #0x10]
    // 0x9cec5c: LoadField: r2 = r0->field_1f
    //     0x9cec5c: ldur            w2, [x0, #0x1f]
    // 0x9cec60: DecompressPointer r2
    //     0x9cec60: add             x2, x2, HEAP, lsl #32
    // 0x9cec64: LoadField: r0 = r2->field_3f
    //     0x9cec64: ldur            w0, [x2, #0x3f]
    // 0x9cec68: DecompressPointer r0
    //     0x9cec68: add             x0, x0, HEAP, lsl #32
    // 0x9cec6c: cmp             w0, NULL
    // 0x9cec70: b.eq            #0x9cecfc
    // 0x9cec74: LoadField: r2 = r0->field_7
    //     0x9cec74: ldur            w2, [x0, #7]
    // 0x9cec78: DecompressPointer r2
    //     0x9cec78: add             x2, x2, HEAP, lsl #32
    // 0x9cec7c: cmp             w2, NULL
    // 0x9cec80: b.eq            #0x9ced00
    // 0x9cec84: ldur            x0, [fp, #-0x10]
    // 0x9cec88: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9cec88: ldur            w3, [x0, #0x17]
    // 0x9cec8c: DecompressPointer r3
    //     0x9cec8c: add             x3, x3, HEAP, lsl #32
    // 0x9cec90: stp             x2, x1, [SP, #8]
    // 0x9cec94: str             x3, [SP]
    // 0x9cec98: r0 = queryTeamMember()
    //     0x9cec98: bl              #0x9b2e9c  ; [package:nim_core/nim_core.dart] TeamService::queryTeamMember
    // 0x9cec9c: ldur            x2, [fp, #-0x10]
    // 0x9ceca0: r1 = Function '<anonymous closure>':.
    //     0x9ceca0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20868] AnonymousClosure: (0x9ced04), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_handleReplyAit (0x9ceabc)
    //     0x9ceca4: ldr             x1, [x1, #0x868]
    // 0x9ceca8: stur            x0, [fp, #-8]
    // 0x9cecac: r0 = AllocateClosure()
    //     0x9cecac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9cecb0: r16 = <Null?>
    //     0x9cecb0: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9cecb4: ldur            lr, [fp, #-8]
    // 0x9cecb8: stp             lr, x16, [SP, #8]
    // 0x9cecbc: str             x0, [SP]
    // 0x9cecc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9cecc0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9cecc4: r0 = then()
    //     0x9cecc4: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9cecc8: r0 = Null
    //     0x9cecc8: mov             x0, NULL
    // 0x9ceccc: LeaveFrame
    //     0x9ceccc: mov             SP, fp
    //     0x9cecd0: ldp             fp, lr, [SP], #0x10
    // 0x9cecd4: ret
    //     0x9cecd4: ret             
    // 0x9cecd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cecd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cecdc: b               #0x9cead4
    // 0x9cece0: r9 = _viewModel
    //     0x9cece0: add             x9, PP, #0x20, lsl #12  ; [pp+0x206e0] Field <_BottomInputFieldState@1372279197._viewModel@1372279197>: late (offset: 0x20)
    //     0x9cece4: ldr             x9, [x9, #0x6e0]
    // 0x9cece8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cece8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9cecec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cecec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cecf0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9cecf0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9cecf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cecf4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cecf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cecf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cecfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cecfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ced00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ced00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<NIMTeamMember>) {
    // ** addr: 0x9ced04, size: 0x2fc
    // 0x9ced04: EnterFrame
    //     0x9ced04: stp             fp, lr, [SP, #-0x10]!
    //     0x9ced08: mov             fp, SP
    // 0x9ced0c: AllocStack(0x50)
    //     0x9ced0c: sub             SP, SP, #0x50
    // 0x9ced10: SetupParameters()
    //     0x9ced10: ldr             x0, [fp, #0x18]
    //     0x9ced14: ldur            w3, [x0, #0x17]
    //     0x9ced18: add             x3, x3, HEAP, lsl #32
    //     0x9ced1c: stur            x3, [fp, #-0x20]
    // 0x9ced20: CheckStackOverflow
    //     0x9ced20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ced24: cmp             SP, x16
    //     0x9ced28: b.ls            #0x9cefd8
    // 0x9ced2c: ldr             x0, [fp, #0x10]
    // 0x9ced30: LoadField: r1 = r0->field_b
    //     0x9ced30: ldur            x1, [x0, #0xb]
    // 0x9ced34: cbz             x1, #0x9ced40
    // 0x9ced38: cmp             x1, #0xc8
    // 0x9ced3c: b.ne            #0x9cefc8
    // 0x9ced40: LoadField: r4 = r0->field_13
    //     0x9ced40: ldur            w4, [x0, #0x13]
    // 0x9ced44: DecompressPointer r4
    //     0x9ced44: add             x4, x4, HEAP, lsl #32
    // 0x9ced48: stur            x4, [fp, #-0x18]
    // 0x9ced4c: cmp             w4, NULL
    // 0x9ced50: b.eq            #0x9cefc8
    // 0x9ced54: LoadField: r0 = r4->field_13
    //     0x9ced54: ldur            w0, [x4, #0x13]
    // 0x9ced58: DecompressPointer r0
    //     0x9ced58: add             x0, x0, HEAP, lsl #32
    // 0x9ced5c: cmp             w0, NULL
    // 0x9ced60: b.eq            #0x9ced70
    // 0x9ced64: LoadField: r1 = r0->field_7
    //     0x9ced64: ldur            w1, [x0, #7]
    // 0x9ced68: DecompressPointer r1
    //     0x9ced68: add             x1, x1, HEAP, lsl #32
    // 0x9ced6c: cbnz            w1, #0x9cedb0
    // 0x9ced70: LoadField: r0 = r3->field_13
    //     0x9ced70: ldur            w0, [x3, #0x13]
    // 0x9ced74: DecompressPointer r0
    //     0x9ced74: add             x0, x0, HEAP, lsl #32
    // 0x9ced78: cmp             w0, NULL
    // 0x9ced7c: b.eq            #0x9cefe0
    // 0x9ced80: LoadField: r1 = r0->field_f
    //     0x9ced80: ldur            w1, [x0, #0xf]
    // 0x9ced84: DecompressPointer r1
    //     0x9ced84: add             x1, x1, HEAP, lsl #32
    // 0x9ced88: cmp             w1, NULL
    // 0x9ced8c: b.ne            #0x9ced98
    // 0x9ced90: r0 = Null
    //     0x9ced90: mov             x0, NULL
    // 0x9ced94: b               #0x9ceda0
    // 0x9ced98: LoadField: r0 = r1->field_b
    //     0x9ced98: ldur            w0, [x1, #0xb]
    // 0x9ced9c: DecompressPointer r0
    //     0x9ced9c: add             x0, x0, HEAP, lsl #32
    // 0x9ceda0: cmp             w0, NULL
    // 0x9ceda4: b.ne            #0x9cedb0
    // 0x9ceda8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9ceda8: ldur            w0, [x3, #0x17]
    // 0x9cedac: DecompressPointer r0
    //     0x9cedac: add             x0, x0, HEAP, lsl #32
    // 0x9cedb0: stur            x0, [fp, #-0x10]
    // 0x9cedb4: LoadField: r1 = r3->field_f
    //     0x9cedb4: ldur            w1, [x3, #0xf]
    // 0x9cedb8: DecompressPointer r1
    //     0x9cedb8: add             x1, x1, HEAP, lsl #32
    // 0x9cedbc: LoadField: r5 = r1->field_2b
    //     0x9cedbc: ldur            w5, [x1, #0x2b]
    // 0x9cedc0: DecompressPointer r5
    //     0x9cedc0: add             x5, x5, HEAP, lsl #32
    // 0x9cedc4: stur            x5, [fp, #-8]
    // 0x9cedc8: r1 = Null
    //     0x9cedc8: mov             x1, NULL
    // 0x9cedcc: r2 = 4
    //     0x9cedcc: movz            x2, #0x4
    // 0x9cedd0: r0 = AllocateArray()
    //     0x9cedd0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9cedd4: r17 = "@"
    //     0x9cedd4: ldr             x17, [PP, #0x1708]  ; [pp+0x1708] "@"
    // 0x9cedd8: StoreField: r0->field_f = r17
    //     0x9cedd8: stur            w17, [x0, #0xf]
    // 0x9ceddc: ldur            x1, [fp, #-0x10]
    // 0x9cede0: StoreField: r0->field_13 = r1
    //     0x9cede0: stur            w1, [x0, #0x13]
    // 0x9cede4: str             x0, [SP]
    // 0x9cede8: r0 = _interpolate()
    //     0x9cede8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9cedec: ldur            x16, [fp, #-8]
    // 0x9cedf0: stp             x0, x16, [SP]
    // 0x9cedf4: r0 = containsKey()
    //     0x9cedf4: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9cedf8: tbnz            w0, #4, #0x9cee0c
    // 0x9cedfc: r0 = Null
    //     0x9cedfc: mov             x0, NULL
    // 0x9cee00: LeaveFrame
    //     0x9cee00: mov             SP, fp
    //     0x9cee04: ldp             fp, lr, [SP], #0x10
    // 0x9cee08: ret
    //     0x9cee08: ret             
    // 0x9cee0c: ldur            x3, [fp, #-0x20]
    // 0x9cee10: ldur            x4, [fp, #-0x18]
    // 0x9cee14: ldur            x0, [fp, #-0x10]
    // 0x9cee18: LoadField: r1 = r3->field_f
    //     0x9cee18: ldur            w1, [x3, #0xf]
    // 0x9cee1c: DecompressPointer r1
    //     0x9cee1c: add             x1, x1, HEAP, lsl #32
    // 0x9cee20: LoadField: r5 = r1->field_2b
    //     0x9cee20: ldur            w5, [x1, #0x2b]
    // 0x9cee24: DecompressPointer r5
    //     0x9cee24: add             x5, x5, HEAP, lsl #32
    // 0x9cee28: stur            x5, [fp, #-8]
    // 0x9cee2c: r1 = Null
    //     0x9cee2c: mov             x1, NULL
    // 0x9cee30: r2 = 4
    //     0x9cee30: movz            x2, #0x4
    // 0x9cee34: r0 = AllocateArray()
    //     0x9cee34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9cee38: r17 = "@"
    //     0x9cee38: ldr             x17, [PP, #0x1708]  ; [pp+0x1708] "@"
    // 0x9cee3c: StoreField: r0->field_f = r17
    //     0x9cee3c: stur            w17, [x0, #0xf]
    // 0x9cee40: ldur            x1, [fp, #-0x10]
    // 0x9cee44: StoreField: r0->field_13 = r1
    //     0x9cee44: stur            w1, [x0, #0x13]
    // 0x9cee48: str             x0, [SP]
    // 0x9cee4c: r0 = _interpolate()
    //     0x9cee4c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9cee50: mov             x1, x0
    // 0x9cee54: ldur            x0, [fp, #-0x20]
    // 0x9cee58: stur            x1, [fp, #-0x30]
    // 0x9cee5c: LoadField: r2 = r0->field_13
    //     0x9cee5c: ldur            w2, [x0, #0x13]
    // 0x9cee60: DecompressPointer r2
    //     0x9cee60: add             x2, x2, HEAP, lsl #32
    // 0x9cee64: cmp             w2, NULL
    // 0x9cee68: b.eq            #0x9cefe4
    // 0x9cee6c: LoadField: r3 = r2->field_f
    //     0x9cee6c: ldur            w3, [x2, #0xf]
    // 0x9cee70: DecompressPointer r3
    //     0x9cee70: add             x3, x3, HEAP, lsl #32
    // 0x9cee74: stur            x3, [fp, #-0x28]
    // 0x9cee78: r0 = UserInfoWithTeam()
    //     0x9cee78: bl              #0x774988  ; AllocateUserInfoWithTeamStub -> UserInfoWithTeam (size=0x1c)
    // 0x9cee7c: mov             x1, x0
    // 0x9cee80: r0 = 0
    //     0x9cee80: movz            x0, #0
    // 0x9cee84: StoreField: r1->field_13 = r0
    //     0x9cee84: stur            x0, [x1, #0x13]
    // 0x9cee88: ldur            x0, [fp, #-0x28]
    // 0x9cee8c: StoreField: r1->field_7 = r0
    //     0x9cee8c: stur            w0, [x1, #7]
    // 0x9cee90: ldur            x0, [fp, #-0x18]
    // 0x9cee94: StoreField: r1->field_b = r0
    //     0x9cee94: stur            w0, [x1, #0xb]
    // 0x9cee98: ldur            x16, [fp, #-8]
    // 0x9cee9c: ldur            lr, [fp, #-0x30]
    // 0x9ceea0: stp             lr, x16, [SP, #8]
    // 0x9ceea4: str             x1, [SP]
    // 0x9ceea8: r0 = []=()
    //     0x9ceea8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ceeac: ldur            x0, [fp, #-0x20]
    // 0x9ceeb0: LoadField: r1 = r0->field_f
    //     0x9ceeb0: ldur            w1, [x0, #0xf]
    // 0x9ceeb4: DecompressPointer r1
    //     0x9ceeb4: add             x1, x1, HEAP, lsl #32
    // 0x9ceeb8: LoadField: r3 = r1->field_27
    //     0x9ceeb8: ldur            w3, [x1, #0x27]
    // 0x9ceebc: DecompressPointer r3
    //     0x9ceebc: add             x3, x3, HEAP, lsl #32
    // 0x9ceec0: stur            x3, [fp, #-8]
    // 0x9ceec4: r1 = Null
    //     0x9ceec4: mov             x1, NULL
    // 0x9ceec8: r2 = 8
    //     0x9ceec8: movz            x2, #0x8
    // 0x9ceecc: r0 = AllocateArray()
    //     0x9ceecc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ceed0: mov             x1, x0
    // 0x9ceed4: ldur            x0, [fp, #-8]
    // 0x9ceed8: StoreField: r1->field_f = r0
    //     0x9ceed8: stur            w0, [x1, #0xf]
    // 0x9ceedc: r17 = "@"
    //     0x9ceedc: ldr             x17, [PP, #0x1708]  ; [pp+0x1708] "@"
    // 0x9ceee0: StoreField: r1->field_13 = r17
    //     0x9ceee0: stur            w17, [x1, #0x13]
    // 0x9ceee4: ldur            x0, [fp, #-0x10]
    // 0x9ceee8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ceee8: stur            w0, [x1, #0x17]
    // 0x9ceeec: r17 = " "
    //     0x9ceeec: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x9ceef0: StoreField: r1->field_1b = r17
    //     0x9ceef0: stur            w17, [x1, #0x1b]
    // 0x9ceef4: str             x1, [SP]
    // 0x9ceef8: r0 = _interpolate()
    //     0x9ceef8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9ceefc: mov             x1, x0
    // 0x9cef00: ldur            x0, [fp, #-0x20]
    // 0x9cef04: stur            x1, [fp, #-8]
    // 0x9cef08: LoadField: r2 = r0->field_f
    //     0x9cef08: ldur            w2, [x0, #0xf]
    // 0x9cef0c: DecompressPointer r2
    //     0x9cef0c: add             x2, x2, HEAP, lsl #32
    // 0x9cef10: LoadField: r3 = r2->field_13
    //     0x9cef10: ldur            w3, [x2, #0x13]
    // 0x9cef14: DecompressPointer r3
    //     0x9cef14: add             x3, x3, HEAP, lsl #32
    // 0x9cef18: r16 = Sentinel
    //     0x9cef18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9cef1c: cmp             w3, w16
    // 0x9cef20: b.eq            #0x9cefe8
    // 0x9cef24: stp             x1, x3, [SP]
    // 0x9cef28: r0 = text=()
    //     0x9cef28: bl              #0x6fd1bc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9cef2c: ldur            x0, [fp, #-0x20]
    // 0x9cef30: LoadField: r1 = r0->field_f
    //     0x9cef30: ldur            w1, [x0, #0xf]
    // 0x9cef34: DecompressPointer r1
    //     0x9cef34: add             x1, x1, HEAP, lsl #32
    // 0x9cef38: LoadField: r2 = r1->field_13
    //     0x9cef38: ldur            w2, [x1, #0x13]
    // 0x9cef3c: DecompressPointer r2
    //     0x9cef3c: add             x2, x2, HEAP, lsl #32
    // 0x9cef40: r16 = Sentinel
    //     0x9cef40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9cef44: cmp             w2, w16
    // 0x9cef48: b.eq            #0x9ceff4
    // 0x9cef4c: ldur            x1, [fp, #-8]
    // 0x9cef50: stur            x2, [fp, #-0x10]
    // 0x9cef54: LoadField: r3 = r1->field_7
    //     0x9cef54: ldur            w3, [x1, #7]
    // 0x9cef58: DecompressPointer r3
    //     0x9cef58: add             x3, x3, HEAP, lsl #32
    // 0x9cef5c: r4 = LoadInt32Instr(r3)
    //     0x9cef5c: sbfx            x4, x3, #1, #0x1f
    // 0x9cef60: stur            x4, [fp, #-0x38]
    // 0x9cef64: r0 = TextSelection()
    //     0x9cef64: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x9cef68: mov             x1, x0
    // 0x9cef6c: ldur            x0, [fp, #-0x38]
    // 0x9cef70: ArrayStore: r1[0] = r0  ; List_8
    //     0x9cef70: stur            x0, [x1, #0x17]
    // 0x9cef74: StoreField: r1->field_1f = r0
    //     0x9cef74: stur            x0, [x1, #0x1f]
    // 0x9cef78: r2 = Instance_TextAffinity
    //     0x9cef78: ldr             x2, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x9cef7c: StoreField: r1->field_27 = r2
    //     0x9cef7c: stur            w2, [x1, #0x27]
    // 0x9cef80: r2 = false
    //     0x9cef80: add             x2, NULL, #0x30  ; false
    // 0x9cef84: StoreField: r1->field_2b = r2
    //     0x9cef84: stur            w2, [x1, #0x2b]
    // 0x9cef88: StoreField: r1->field_7 = r0
    //     0x9cef88: stur            x0, [x1, #7]
    // 0x9cef8c: StoreField: r1->field_f = r0
    //     0x9cef8c: stur            x0, [x1, #0xf]
    // 0x9cef90: ldur            x16, [fp, #-0x10]
    // 0x9cef94: stp             x1, x16, [SP]
    // 0x9cef98: r0 = selection=()
    //     0x9cef98: bl              #0x5dc0b8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0x9cef9c: ldur            x1, [fp, #-0x20]
    // 0x9cefa0: LoadField: r2 = r1->field_f
    //     0x9cefa0: ldur            w2, [x1, #0xf]
    // 0x9cefa4: DecompressPointer r2
    //     0x9cefa4: add             x2, x2, HEAP, lsl #32
    // 0x9cefa8: ldur            x0, [fp, #-8]
    // 0x9cefac: StoreField: r2->field_27 = r0
    //     0x9cefac: stur            w0, [x2, #0x27]
    //     0x9cefb0: ldurb           w16, [x2, #-1]
    //     0x9cefb4: ldurb           w17, [x0, #-1]
    //     0x9cefb8: and             x16, x17, x16, lsr #2
    //     0x9cefbc: tst             x16, HEAP, lsr #32
    //     0x9cefc0: b.eq            #0x9cefc8
    //     0x9cefc4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9cefc8: r0 = Null
    //     0x9cefc8: mov             x0, NULL
    // 0x9cefcc: LeaveFrame
    //     0x9cefcc: mov             SP, fp
    //     0x9cefd0: ldp             fp, lr, [SP], #0x10
    // 0x9cefd4: ret
    //     0x9cefd4: ret             
    // 0x9cefd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cefd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cefdc: b               #0x9ced2c
    // 0x9cefe0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9cefe0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9cefe4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9cefe4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9cefe8: r9 = inputController
    //     0x9cefe8: add             x9, PP, #0x20, lsl #12  ; [pp+0x206e8] Field <_BottomInputFieldState@1372279197.inputController>: late (offset: 0x14)
    //     0x9cefec: ldr             x9, [x9, #0x6e8]
    // 0x9ceff0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ceff0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ceff4: r9 = inputController
    //     0x9ceff4: add             x9, PP, #0x20, lsl #12  ; [pp+0x206e8] Field <_BottomInputFieldState@1372279197.inputController>: late (offset: 0x14)
    //     0x9ceff8: ldr             x9, [x9, #0x6e8]
    // 0x9ceffc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ceffc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9cf000, size: 0x64
    // 0x9cf000: EnterFrame
    //     0x9cf000: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf004: mov             fp, SP
    // 0x9cf008: AllocStack(0x10)
    //     0x9cf008: sub             SP, SP, #0x10
    // 0x9cf00c: SetupParameters()
    //     0x9cf00c: ldr             x0, [fp, #0x10]
    //     0x9cf010: ldur            w1, [x0, #0x17]
    //     0x9cf014: add             x1, x1, HEAP, lsl #32
    // 0x9cf018: CheckStackOverflow
    //     0x9cf018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf01c: cmp             SP, x16
    //     0x9cf020: b.ls            #0x9cf05c
    // 0x9cf024: LoadField: r0 = r1->field_13
    //     0x9cf024: ldur            w0, [x1, #0x13]
    // 0x9cf028: DecompressPointer r0
    //     0x9cf028: add             x0, x0, HEAP, lsl #32
    // 0x9cf02c: r16 = <ChatViewModel>
    //     0x9cf02c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9cf030: ldr             x16, [x16, #0xf78]
    // 0x9cf034: stp             x0, x16, [SP]
    // 0x9cf038: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9cf038: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9cf03c: r0 = ReadContext.read()
    //     0x9cf03c: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9cf040: StoreField: r0->field_4b = rNULL
    //     0x9cf040: stur            NULL, [x0, #0x4b]
    // 0x9cf044: str             x0, [SP]
    // 0x9cf048: r0 = notifyListeners()
    //     0x9cf048: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9cf04c: r0 = Null
    //     0x9cf04c: mov             x0, NULL
    // 0x9cf050: LeaveFrame
    //     0x9cf050: mov             SP, fp
    //     0x9cf054: ldp             fp, lr, [SP], #0x10
    // 0x9cf058: ret
    //     0x9cf058: ret             
    // 0x9cf05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf05c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf060: b               #0x9cf024
  }
  _ initState(/* No info */) {
    // ** addr: 0xa30784, size: 0x23c
    // 0xa30784: EnterFrame
    //     0xa30784: stp             fp, lr, [SP, #-0x10]!
    //     0xa30788: mov             fp, SP
    // 0xa3078c: AllocStack(0x28)
    //     0xa3078c: sub             SP, SP, #0x28
    // 0xa30790: CheckStackOverflow
    //     0xa30790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30794: cmp             SP, x16
    //     0xa30798: b.ls            #0xa309ac
    // 0xa3079c: r1 = 1
    //     0xa3079c: movz            x1, #0x1
    // 0xa307a0: r0 = AllocateContext()
    //     0xa307a0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa307a4: mov             x1, x0
    // 0xa307a8: ldr             x0, [fp, #0x10]
    // 0xa307ac: stur            x1, [fp, #-0x18]
    // 0xa307b0: StoreField: r1->field_f = r0
    //     0xa307b0: stur            w0, [x1, #0xf]
    // 0xa307b4: r2 = LoadStaticField(0xc34)
    //     0xa307b4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xa307b8: ldr             x2, [x2, #0x1868]
    // 0xa307bc: cmp             w2, NULL
    // 0xa307c0: b.eq            #0xa309b4
    // 0xa307c4: LoadField: r3 = r2->field_db
    //     0xa307c4: ldur            w3, [x2, #0xdb]
    // 0xa307c8: DecompressPointer r3
    //     0xa307c8: add             x3, x3, HEAP, lsl #32
    // 0xa307cc: stur            x3, [fp, #-0x10]
    // 0xa307d0: LoadField: r2 = r3->field_b
    //     0xa307d0: ldur            w2, [x3, #0xb]
    // 0xa307d4: DecompressPointer r2
    //     0xa307d4: add             x2, x2, HEAP, lsl #32
    // 0xa307d8: stur            x2, [fp, #-8]
    // 0xa307dc: LoadField: r4 = r3->field_f
    //     0xa307dc: ldur            w4, [x3, #0xf]
    // 0xa307e0: DecompressPointer r4
    //     0xa307e0: add             x4, x4, HEAP, lsl #32
    // 0xa307e4: LoadField: r5 = r4->field_b
    //     0xa307e4: ldur            w5, [x4, #0xb]
    // 0xa307e8: DecompressPointer r5
    //     0xa307e8: add             x5, x5, HEAP, lsl #32
    // 0xa307ec: cmp             w2, w5
    // 0xa307f0: b.ne            #0xa307fc
    // 0xa307f4: str             x3, [SP]
    // 0xa307f8: r0 = _growToNextCapacity()
    //     0xa307f8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa307fc: ldr             x2, [fp, #0x10]
    // 0xa30800: ldur            x3, [fp, #-0x10]
    // 0xa30804: ldur            x0, [fp, #-8]
    // 0xa30808: r4 = LoadInt32Instr(r0)
    //     0xa30808: sbfx            x4, x0, #1, #0x1f
    // 0xa3080c: add             x0, x4, #1
    // 0xa30810: lsl             x1, x0, #1
    // 0xa30814: StoreField: r3->field_b = r1
    //     0xa30814: stur            w1, [x3, #0xb]
    // 0xa30818: mov             x1, x4
    // 0xa3081c: cmp             x1, x0
    // 0xa30820: b.hs            #0xa309b8
    // 0xa30824: LoadField: r1 = r3->field_f
    //     0xa30824: ldur            w1, [x3, #0xf]
    // 0xa30828: DecompressPointer r1
    //     0xa30828: add             x1, x1, HEAP, lsl #32
    // 0xa3082c: mov             x0, x2
    // 0xa30830: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa30830: add             x25, x1, x4, lsl #2
    //     0xa30834: add             x25, x25, #0xf
    //     0xa30838: str             w0, [x25]
    //     0xa3083c: tbz             w0, #0, #0xa30858
    //     0xa30840: ldurb           w16, [x1, #-1]
    //     0xa30844: ldurb           w17, [x0, #-1]
    //     0xa30848: and             x16, x17, x16, lsr #2
    //     0xa3084c: tst             x16, HEAP, lsr #32
    //     0xa30850: b.eq            #0xa30858
    //     0xa30854: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa30858: r1 = <TextEditingValue>
    //     0xa30858: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0xa3085c: r0 = TextEditingController()
    //     0xa3085c: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa30860: stur            x0, [fp, #-8]
    // 0xa30864: str             x0, [SP]
    // 0xa30868: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa30868: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa3086c: r0 = TextEditingController()
    //     0xa3086c: bl              #0x731c34  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa30870: ldur            x0, [fp, #-8]
    // 0xa30874: ldr             x3, [fp, #0x10]
    // 0xa30878: StoreField: r3->field_13 = r0
    //     0xa30878: stur            w0, [x3, #0x13]
    //     0xa3087c: ldurb           w16, [x3, #-1]
    //     0xa30880: ldurb           w17, [x0, #-1]
    //     0xa30884: and             x16, x17, x16, lsr #2
    //     0xa30888: tst             x16, HEAP, lsr #32
    //     0xa3088c: b.eq            #0xa30894
    //     0xa30890: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa30894: ldur            x2, [fp, #-0x18]
    // 0xa30898: r1 = Function '<anonymous closure>':.
    //     0xa30898: add             x1, PP, #0x21, lsl #12  ; [pp+0x21408] AnonymousClosure: (0xa309c0), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::initState (0xa30784)
    //     0xa3089c: ldr             x1, [x1, #0x408]
    // 0xa308a0: r0 = AllocateClosure()
    //     0xa308a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa308a4: ldur            x16, [fp, #-8]
    // 0xa308a8: stp             x0, x16, [SP]
    // 0xa308ac: r0 = addListener()
    //     0xa308ac: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa308b0: r0 = ScrollController()
    //     0xa308b0: bl              #0x5d4744  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xa308b4: stur            x0, [fp, #-8]
    // 0xa308b8: str             x0, [SP]
    // 0xa308bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa308bc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa308c0: r0 = ScrollController()
    //     0xa308c0: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa308c4: ldur            x0, [fp, #-8]
    // 0xa308c8: ldr             x1, [fp, #0x10]
    // 0xa308cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa308cc: stur            w0, [x1, #0x17]
    //     0xa308d0: ldurb           w16, [x1, #-1]
    //     0xa308d4: ldurb           w17, [x0, #-1]
    //     0xa308d8: and             x16, x17, x16, lsr #2
    //     0xa308dc: tst             x16, HEAP, lsr #32
    //     0xa308e0: b.eq            #0xa308e8
    //     0xa308e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa308e8: r0 = FocusNode()
    //     0xa308e8: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa308ec: stur            x0, [fp, #-8]
    // 0xa308f0: str             x0, [SP]
    // 0xa308f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa308f4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa308f8: r0 = FocusNode()
    //     0xa308f8: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa308fc: ldur            x0, [fp, #-8]
    // 0xa30900: ldr             x1, [fp, #0x10]
    // 0xa30904: StoreField: r1->field_1b = r0
    //     0xa30904: stur            w0, [x1, #0x1b]
    //     0xa30908: ldurb           w16, [x1, #-1]
    //     0xa3090c: ldurb           w17, [x0, #-1]
    //     0xa30910: and             x16, x17, x16, lsr #2
    //     0xa30914: tst             x16, HEAP, lsr #32
    //     0xa30918: b.eq            #0xa30920
    //     0xa3091c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa30920: LoadField: r0 = r1->field_f
    //     0xa30920: ldur            w0, [x1, #0xf]
    // 0xa30924: DecompressPointer r0
    //     0xa30924: add             x0, x0, HEAP, lsl #32
    // 0xa30928: cmp             w0, NULL
    // 0xa3092c: b.eq            #0xa309bc
    // 0xa30930: r16 = <ChatViewModel>
    //     0xa30930: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0xa30934: ldr             x16, [x16, #0xf78]
    // 0xa30938: stp             x0, x16, [SP]
    // 0xa3093c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa3093c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa30940: r0 = ReadContext.read()
    //     0xa30940: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa30944: mov             x2, x0
    // 0xa30948: ldr             x1, [fp, #0x10]
    // 0xa3094c: stur            x2, [fp, #-8]
    // 0xa30950: StoreField: r1->field_1f = r0
    //     0xa30950: stur            w0, [x1, #0x1f]
    //     0xa30954: ldurb           w16, [x1, #-1]
    //     0xa30958: ldurb           w17, [x0, #-1]
    //     0xa3095c: and             x16, x17, x16, lsr #2
    //     0xa30960: tst             x16, HEAP, lsr #32
    //     0xa30964: b.eq            #0xa3096c
    //     0xa30968: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3096c: r1 = 1
    //     0xa3096c: movz            x1, #0x1
    // 0xa30970: r0 = AllocateContext()
    //     0xa30970: bl              #0xc5def4  ; AllocateContextStub
    // 0xa30974: mov             x1, x0
    // 0xa30978: ldr             x0, [fp, #0x10]
    // 0xa3097c: StoreField: r1->field_f = r0
    //     0xa3097c: stur            w0, [x1, #0xf]
    // 0xa30980: mov             x2, x1
    // 0xa30984: r1 = Function 'onViewModelChange':.
    //     0xa30984: add             x1, PP, #0x21, lsl #12  ; [pp+0x213f8] AnonymousClosure: (0xa31058), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::onViewModelChange (0xa310a0)
    //     0xa30988: ldr             x1, [x1, #0x3f8]
    // 0xa3098c: r0 = AllocateClosure()
    //     0xa3098c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa30990: ldur            x16, [fp, #-8]
    // 0xa30994: stp             x0, x16, [SP]
    // 0xa30998: r0 = addListener()
    //     0xa30998: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa3099c: r0 = Null
    //     0xa3099c: mov             x0, NULL
    // 0xa309a0: LeaveFrame
    //     0xa309a0: mov             SP, fp
    //     0xa309a4: ldp             fp, lr, [SP], #0x10
    // 0xa309a8: ret
    //     0xa309a8: ret             
    // 0xa309ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa309ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa309b0: b               #0xa3079c
    // 0xa309b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa309b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa309b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa309b8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa309bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa309bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa309c0, size: 0xcc
    // 0xa309c0: EnterFrame
    //     0xa309c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa309c4: mov             fp, SP
    // 0xa309c8: AllocStack(0x10)
    //     0xa309c8: sub             SP, SP, #0x10
    // 0xa309cc: SetupParameters()
    //     0xa309cc: ldr             x0, [fp, #0x10]
    //     0xa309d0: ldur            w1, [x0, #0x17]
    //     0xa309d4: add             x1, x1, HEAP, lsl #32
    // 0xa309d8: CheckStackOverflow
    //     0xa309d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa309dc: cmp             SP, x16
    //     0xa309e0: b.ls            #0xa30a6c
    // 0xa309e4: LoadField: r0 = r1->field_f
    //     0xa309e4: ldur            w0, [x1, #0xf]
    // 0xa309e8: DecompressPointer r0
    //     0xa309e8: add             x0, x0, HEAP, lsl #32
    // 0xa309ec: LoadField: r1 = r0->field_1f
    //     0xa309ec: ldur            w1, [x0, #0x1f]
    // 0xa309f0: DecompressPointer r1
    //     0xa309f0: add             x1, x1, HEAP, lsl #32
    // 0xa309f4: r16 = Sentinel
    //     0xa309f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa309f8: cmp             w1, w16
    // 0xa309fc: b.eq            #0xa30a74
    // 0xa30a00: LoadField: r2 = r1->field_27
    //     0xa30a00: ldur            w2, [x1, #0x27]
    // 0xa30a04: DecompressPointer r2
    //     0xa30a04: add             x2, x2, HEAP, lsl #32
    // 0xa30a08: r16 = Instance_NIMSessionType
    //     0xa30a08: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0xa30a0c: ldr             x16, [x16, #0xa08]
    // 0xa30a10: cmp             w2, w16
    // 0xa30a14: b.ne            #0xa30a5c
    // 0xa30a18: LoadField: r2 = r0->field_13
    //     0xa30a18: ldur            w2, [x0, #0x13]
    // 0xa30a1c: DecompressPointer r2
    //     0xa30a1c: add             x2, x2, HEAP, lsl #32
    // 0xa30a20: r16 = Sentinel
    //     0xa30a20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa30a24: cmp             w2, w16
    // 0xa30a28: b.eq            #0xa30a80
    // 0xa30a2c: LoadField: r0 = r2->field_27
    //     0xa30a2c: ldur            w0, [x2, #0x27]
    // 0xa30a30: DecompressPointer r0
    //     0xa30a30: add             x0, x0, HEAP, lsl #32
    // 0xa30a34: LoadField: r2 = r0->field_7
    //     0xa30a34: ldur            w2, [x0, #7]
    // 0xa30a38: DecompressPointer r2
    //     0xa30a38: add             x2, x2, HEAP, lsl #32
    // 0xa30a3c: LoadField: r0 = r2->field_7
    //     0xa30a3c: ldur            w0, [x2, #7]
    // 0xa30a40: DecompressPointer r0
    //     0xa30a40: add             x0, x0, HEAP, lsl #32
    // 0xa30a44: cbnz            w0, #0xa30a50
    // 0xa30a48: r2 = false
    //     0xa30a48: add             x2, NULL, #0x30  ; false
    // 0xa30a4c: b               #0xa30a54
    // 0xa30a50: r2 = true
    //     0xa30a50: add             x2, NULL, #0x20  ; true
    // 0xa30a54: stp             x2, x1, [SP]
    // 0xa30a58: r0 = sendInputNotification()
    //     0xa30a58: bl              #0xa30a8c  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::sendInputNotification
    // 0xa30a5c: r0 = Null
    //     0xa30a5c: mov             x0, NULL
    // 0xa30a60: LeaveFrame
    //     0xa30a60: mov             SP, fp
    //     0xa30a64: ldp             fp, lr, [SP], #0x10
    // 0xa30a68: ret
    //     0xa30a68: ret             
    // 0xa30a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30a6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30a70: b               #0xa309e4
    // 0xa30a74: r9 = _viewModel
    //     0xa30a74: add             x9, PP, #0x20, lsl #12  ; [pp+0x206e0] Field <_BottomInputFieldState@1372279197._viewModel@1372279197>: late (offset: 0x20)
    //     0xa30a78: ldr             x9, [x9, #0x6e0]
    // 0xa30a7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa30a7c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa30a80: r9 = inputController
    //     0xa30a80: add             x9, PP, #0x20, lsl #12  ; [pp+0x206e8] Field <_BottomInputFieldState@1372279197.inputController>: late (offset: 0x14)
    //     0xa30a84: ldr             x9, [x9, #0x6e8]
    // 0xa30a88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa30a88: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic onViewModelChange(dynamic) {
    // ** addr: 0xa31058, size: 0x48
    // 0xa31058: EnterFrame
    //     0xa31058: stp             fp, lr, [SP, #-0x10]!
    //     0xa3105c: mov             fp, SP
    // 0xa31060: AllocStack(0x8)
    //     0xa31060: sub             SP, SP, #8
    // 0xa31064: SetupParameters()
    //     0xa31064: ldr             x0, [fp, #0x10]
    //     0xa31068: ldur            w1, [x0, #0x17]
    //     0xa3106c: add             x1, x1, HEAP, lsl #32
    // 0xa31070: CheckStackOverflow
    //     0xa31070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31074: cmp             SP, x16
    //     0xa31078: b.ls            #0xa31098
    // 0xa3107c: LoadField: r0 = r1->field_f
    //     0xa3107c: ldur            w0, [x1, #0xf]
    // 0xa31080: DecompressPointer r0
    //     0xa31080: add             x0, x0, HEAP, lsl #32
    // 0xa31084: str             x0, [SP]
    // 0xa31088: r0 = onViewModelChange()
    //     0xa31088: bl              #0xa310a0  ; [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::onViewModelChange
    // 0xa3108c: LeaveFrame
    //     0xa3108c: mov             SP, fp
    //     0xa31090: ldp             fp, lr, [SP], #0x10
    // 0xa31094: ret
    //     0xa31094: ret             
    // 0xa31098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31098: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3109c: b               #0xa3107c
  }
  dynamic onViewModelChange(_BottomInputFieldState) {
    // ** addr: 0xa310a0, size: 0x220
    // 0xa310a0: EnterFrame
    //     0xa310a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa310a4: mov             fp, SP
    // 0xa310a8: AllocStack(0x20)
    //     0xa310a8: sub             SP, SP, #0x20
    // 0xa310ac: CheckStackOverflow
    //     0xa310ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa310b0: cmp             SP, x16
    //     0xa310b4: b.ls            #0xa31278
    // 0xa310b8: ldr             x0, [fp, #0x10]
    // 0xa310bc: LoadField: r1 = r0->field_1f
    //     0xa310bc: ldur            w1, [x0, #0x1f]
    // 0xa310c0: DecompressPointer r1
    //     0xa310c0: add             x1, x1, HEAP, lsl #32
    // 0xa310c4: r16 = Sentinel
    //     0xa310c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa310c8: cmp             w1, w16
    // 0xa310cc: b.eq            #0xa31280
    // 0xa310d0: LoadField: r2 = r1->field_47
    //     0xa310d0: ldur            w2, [x1, #0x47]
    // 0xa310d4: DecompressPointer r2
    //     0xa310d4: add             x2, x2, HEAP, lsl #32
    // 0xa310d8: cmp             w2, NULL
    // 0xa310dc: b.eq            #0xa3122c
    // 0xa310e0: LoadField: r1 = r2->field_7
    //     0xa310e0: ldur            w1, [x2, #7]
    // 0xa310e4: DecompressPointer r1
    //     0xa310e4: add             x1, x1, HEAP, lsl #32
    // 0xa310e8: cmp             w1, NULL
    // 0xa310ec: b.eq            #0xa3122c
    // 0xa310f0: LoadField: r2 = r1->field_7
    //     0xa310f0: ldur            w2, [x1, #7]
    // 0xa310f4: DecompressPointer r2
    //     0xa310f4: add             x2, x2, HEAP, lsl #32
    // 0xa310f8: cbz             w2, #0xa3122c
    // 0xa310fc: LoadField: r1 = r0->field_1b
    //     0xa310fc: ldur            w1, [x0, #0x1b]
    // 0xa31100: DecompressPointer r1
    //     0xa31100: add             x1, x1, HEAP, lsl #32
    // 0xa31104: r16 = Sentinel
    //     0xa31104: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa31108: cmp             w1, w16
    // 0xa3110c: b.eq            #0xa3128c
    // 0xa31110: str             x1, [SP]
    // 0xa31114: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa31114: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa31118: r0 = requestFocus()
    //     0xa31118: bl              #0x5d4f00  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0xa3111c: ldr             x0, [fp, #0x10]
    // 0xa31120: LoadField: r1 = r0->field_13
    //     0xa31120: ldur            w1, [x0, #0x13]
    // 0xa31124: DecompressPointer r1
    //     0xa31124: add             x1, x1, HEAP, lsl #32
    // 0xa31128: r16 = Sentinel
    //     0xa31128: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa3112c: cmp             w1, w16
    // 0xa31130: b.eq            #0xa31298
    // 0xa31134: LoadField: r2 = r0->field_1f
    //     0xa31134: ldur            w2, [x0, #0x1f]
    // 0xa31138: DecompressPointer r2
    //     0xa31138: add             x2, x2, HEAP, lsl #32
    // 0xa3113c: LoadField: r3 = r2->field_47
    //     0xa3113c: ldur            w3, [x2, #0x47]
    // 0xa31140: DecompressPointer r3
    //     0xa31140: add             x3, x3, HEAP, lsl #32
    // 0xa31144: cmp             w3, NULL
    // 0xa31148: b.eq            #0xa312a4
    // 0xa3114c: LoadField: r2 = r3->field_7
    //     0xa3114c: ldur            w2, [x3, #7]
    // 0xa31150: DecompressPointer r2
    //     0xa31150: add             x2, x2, HEAP, lsl #32
    // 0xa31154: cmp             w2, NULL
    // 0xa31158: b.eq            #0xa312a8
    // 0xa3115c: stp             x2, x1, [SP]
    // 0xa31160: r0 = text=()
    //     0xa31160: bl              #0x6fd1bc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xa31164: ldr             x0, [fp, #0x10]
    // 0xa31168: LoadField: r1 = r0->field_13
    //     0xa31168: ldur            w1, [x0, #0x13]
    // 0xa3116c: DecompressPointer r1
    //     0xa3116c: add             x1, x1, HEAP, lsl #32
    // 0xa31170: stur            x1, [fp, #-0x10]
    // 0xa31174: LoadField: r2 = r0->field_1f
    //     0xa31174: ldur            w2, [x0, #0x1f]
    // 0xa31178: DecompressPointer r2
    //     0xa31178: add             x2, x2, HEAP, lsl #32
    // 0xa3117c: LoadField: r3 = r2->field_47
    //     0xa3117c: ldur            w3, [x2, #0x47]
    // 0xa31180: DecompressPointer r3
    //     0xa31180: add             x3, x3, HEAP, lsl #32
    // 0xa31184: cmp             w3, NULL
    // 0xa31188: b.eq            #0xa312ac
    // 0xa3118c: LoadField: r2 = r3->field_7
    //     0xa3118c: ldur            w2, [x3, #7]
    // 0xa31190: DecompressPointer r2
    //     0xa31190: add             x2, x2, HEAP, lsl #32
    // 0xa31194: cmp             w2, NULL
    // 0xa31198: b.eq            #0xa312b0
    // 0xa3119c: LoadField: r3 = r2->field_7
    //     0xa3119c: ldur            w3, [x2, #7]
    // 0xa311a0: DecompressPointer r3
    //     0xa311a0: add             x3, x3, HEAP, lsl #32
    // 0xa311a4: r2 = LoadInt32Instr(r3)
    //     0xa311a4: sbfx            x2, x3, #1, #0x1f
    // 0xa311a8: stur            x2, [fp, #-8]
    // 0xa311ac: r0 = TextSelection()
    //     0xa311ac: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xa311b0: mov             x1, x0
    // 0xa311b4: ldur            x0, [fp, #-8]
    // 0xa311b8: ArrayStore: r1[0] = r0  ; List_8
    //     0xa311b8: stur            x0, [x1, #0x17]
    // 0xa311bc: StoreField: r1->field_1f = r0
    //     0xa311bc: stur            x0, [x1, #0x1f]
    // 0xa311c0: r2 = Instance_TextAffinity
    //     0xa311c0: ldr             x2, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0xa311c4: StoreField: r1->field_27 = r2
    //     0xa311c4: stur            w2, [x1, #0x27]
    // 0xa311c8: r2 = false
    //     0xa311c8: add             x2, NULL, #0x30  ; false
    // 0xa311cc: StoreField: r1->field_2b = r2
    //     0xa311cc: stur            w2, [x1, #0x2b]
    // 0xa311d0: StoreField: r1->field_7 = r0
    //     0xa311d0: stur            x0, [x1, #7]
    // 0xa311d4: StoreField: r1->field_f = r0
    //     0xa311d4: stur            x0, [x1, #0xf]
    // 0xa311d8: ldur            x16, [fp, #-0x10]
    // 0xa311dc: stp             x1, x16, [SP]
    // 0xa311e0: r0 = selection=()
    //     0xa311e0: bl              #0x5dc0b8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0xa311e4: ldr             x1, [fp, #0x10]
    // 0xa311e8: LoadField: r0 = r1->field_13
    //     0xa311e8: ldur            w0, [x1, #0x13]
    // 0xa311ec: DecompressPointer r0
    //     0xa311ec: add             x0, x0, HEAP, lsl #32
    // 0xa311f0: LoadField: r2 = r0->field_27
    //     0xa311f0: ldur            w2, [x0, #0x27]
    // 0xa311f4: DecompressPointer r2
    //     0xa311f4: add             x2, x2, HEAP, lsl #32
    // 0xa311f8: LoadField: r0 = r2->field_7
    //     0xa311f8: ldur            w0, [x2, #7]
    // 0xa311fc: DecompressPointer r0
    //     0xa311fc: add             x0, x0, HEAP, lsl #32
    // 0xa31200: StoreField: r1->field_27 = r0
    //     0xa31200: stur            w0, [x1, #0x27]
    //     0xa31204: ldurb           w16, [x1, #-1]
    //     0xa31208: ldurb           w17, [x0, #-1]
    //     0xa3120c: and             x16, x17, x16, lsr #2
    //     0xa31210: tst             x16, HEAP, lsr #32
    //     0xa31214: b.eq            #0xa3121c
    //     0xa31218: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3121c: LoadField: r0 = r1->field_1f
    //     0xa3121c: ldur            w0, [x1, #0x1f]
    // 0xa31220: DecompressPointer r0
    //     0xa31220: add             x0, x0, HEAP, lsl #32
    // 0xa31224: stp             NULL, x0, [SP]
    // 0xa31228: r0 = reeditMessage=()
    //     0xa31228: bl              #0x9b80f4  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::reeditMessage=
    // 0xa3122c: ldr             x0, [fp, #0x10]
    // 0xa31230: LoadField: r1 = r0->field_1f
    //     0xa31230: ldur            w1, [x0, #0x1f]
    // 0xa31234: DecompressPointer r1
    //     0xa31234: add             x1, x1, HEAP, lsl #32
    // 0xa31238: LoadField: r2 = r1->field_4b
    //     0xa31238: ldur            w2, [x1, #0x4b]
    // 0xa3123c: DecompressPointer r2
    //     0xa3123c: add             x2, x2, HEAP, lsl #32
    // 0xa31240: cmp             w2, NULL
    // 0xa31244: b.eq            #0xa31268
    // 0xa31248: LoadField: r1 = r0->field_1b
    //     0xa31248: ldur            w1, [x0, #0x1b]
    // 0xa3124c: DecompressPointer r1
    //     0xa3124c: add             x1, x1, HEAP, lsl #32
    // 0xa31250: r16 = Sentinel
    //     0xa31250: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa31254: cmp             w1, w16
    // 0xa31258: b.eq            #0xa312b4
    // 0xa3125c: str             x1, [SP]
    // 0xa31260: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa31260: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa31264: r0 = requestFocus()
    //     0xa31264: bl              #0x5d4f00  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0xa31268: r0 = Null
    //     0xa31268: mov             x0, NULL
    // 0xa3126c: LeaveFrame
    //     0xa3126c: mov             SP, fp
    //     0xa31270: ldp             fp, lr, [SP], #0x10
    // 0xa31274: ret
    //     0xa31274: ret             
    // 0xa31278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31278: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3127c: b               #0xa310b8
    // 0xa31280: r9 = _viewModel
    //     0xa31280: add             x9, PP, #0x20, lsl #12  ; [pp+0x206e0] Field <_BottomInputFieldState@1372279197._viewModel@1372279197>: late (offset: 0x20)
    //     0xa31284: ldr             x9, [x9, #0x6e0]
    // 0xa31288: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa31288: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3128c: r9 = _focusNode
    //     0xa3128c: add             x9, PP, #0x20, lsl #12  ; [pp+0x206f8] Field <_BottomInputFieldState@1372279197._focusNode@1372279197>: late (offset: 0x1c)
    //     0xa31290: ldr             x9, [x9, #0x6f8]
    // 0xa31294: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa31294: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa31298: r9 = inputController
    //     0xa31298: add             x9, PP, #0x20, lsl #12  ; [pp+0x206e8] Field <_BottomInputFieldState@1372279197.inputController>: late (offset: 0x14)
    //     0xa3129c: ldr             x9, [x9, #0x6e8]
    // 0xa312a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa312a0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa312a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa312a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa312a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa312a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa312ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa312ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa312b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa312b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa312b4: r9 = _focusNode
    //     0xa312b4: add             x9, PP, #0x20, lsl #12  ; [pp+0x206f8] Field <_BottomInputFieldState@1372279197._focusNode@1372279197>: late (offset: 0x1c)
    //     0xa312b8: ldr             x9, [x9, #0x6f8]
    // 0xa312bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa312bc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _BottomInputFieldState(/* No info */) {
    // ** addr: 0xa5051c, size: 0xc4
    // 0xa5051c: EnterFrame
    //     0xa5051c: stp             fp, lr, [SP, #-0x10]!
    //     0xa50520: mov             fp, SP
    // 0xa50524: AllocStack(0x10)
    //     0xa50524: sub             SP, SP, #0x10
    // 0xa50528: r3 = Sentinel
    //     0xa50528: ldr             x3, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5052c: r2 = ""
    //     0xa5052c: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa50530: r1 = false
    //     0xa50530: add             x1, NULL, #0x30  ; false
    // 0xa50534: r0 = "none"
    //     0xa50534: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] "none"
    //     0xa50538: ldr             x0, [x0, #0xfe8]
    // 0xa5053c: CheckStackOverflow
    //     0xa5053c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa50540: cmp             SP, x16
    //     0xa50544: b.ls            #0xa505d8
    // 0xa50548: ldr             x4, [fp, #0x10]
    // 0xa5054c: StoreField: r4->field_13 = r3
    //     0xa5054c: stur            w3, [x4, #0x13]
    // 0xa50550: ArrayStore: r4[0] = r3  ; List_4
    //     0xa50550: stur            w3, [x4, #0x17]
    // 0xa50554: StoreField: r4->field_1b = r3
    //     0xa50554: stur            w3, [x4, #0x1b]
    // 0xa50558: StoreField: r4->field_1f = r3
    //     0xa50558: stur            w3, [x4, #0x1f]
    // 0xa5055c: StoreField: r4->field_27 = r2
    //     0xa5055c: stur            w2, [x4, #0x27]
    // 0xa50560: StoreField: r4->field_2f = r1
    //     0xa50560: stur            w1, [x4, #0x2f]
    // 0xa50564: StoreField: r4->field_33 = r1
    //     0xa50564: stur            w1, [x4, #0x33]
    // 0xa50568: StoreField: r4->field_37 = r1
    //     0xa50568: stur            w1, [x4, #0x37]
    // 0xa5056c: StoreField: r4->field_3b = r0
    //     0xa5056c: stur            w0, [x4, #0x3b]
    // 0xa50570: r0 = ImagePicker()
    //     0xa50570: bl              #0x8f7a50  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0xa50574: ldr             x1, [fp, #0x10]
    // 0xa50578: StoreField: r1->field_23 = r0
    //     0xa50578: stur            w0, [x1, #0x23]
    //     0xa5057c: ldurb           w16, [x1, #-1]
    //     0xa50580: ldurb           w17, [x0, #-1]
    //     0xa50584: and             x16, x17, x16, lsr #2
    //     0xa50588: tst             x16, HEAP, lsr #32
    //     0xa5058c: b.eq            #0xa50594
    //     0xa50590: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa50594: r16 = <String, UserInfoWithTeam?>
    //     0xa50594: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c270] TypeArguments: <String, UserInfoWithTeam?>
    //     0xa50598: ldr             x16, [x16, #0x270]
    // 0xa5059c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa505a0: stp             lr, x16, [SP]
    // 0xa505a4: r0 = Map._fromLiteral()
    //     0xa505a4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa505a8: ldr             x1, [fp, #0x10]
    // 0xa505ac: StoreField: r1->field_2b = r0
    //     0xa505ac: stur            w0, [x1, #0x2b]
    //     0xa505b0: ldurb           w16, [x1, #-1]
    //     0xa505b4: ldurb           w17, [x0, #-1]
    //     0xa505b8: and             x16, x17, x16, lsr #2
    //     0xa505bc: tst             x16, HEAP, lsr #32
    //     0xa505c0: b.eq            #0xa505c8
    //     0xa505c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa505c8: r0 = Null
    //     0xa505c8: mov             x0, NULL
    // 0xa505cc: LeaveFrame
    //     0xa505cc: mov             SP, fp
    //     0xa505d0: ldp             fp, lr, [SP], #0x10
    // 0xa505d4: ret
    //     0xa505d4: ret             
    // 0xa505d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa505d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa505dc: b               #0xa50548
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5d278, size: 0xd4
    // 0xa5d278: EnterFrame
    //     0xa5d278: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d27c: mov             fp, SP
    // 0xa5d280: AllocStack(0x18)
    //     0xa5d280: sub             SP, SP, #0x18
    // 0xa5d284: CheckStackOverflow
    //     0xa5d284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d288: cmp             SP, x16
    //     0xa5d28c: b.ls            #0xa5d328
    // 0xa5d290: r0 = LoadStaticField(0xc34)
    //     0xa5d290: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5d294: ldr             x0, [x0, #0x1868]
    // 0xa5d298: cmp             w0, NULL
    // 0xa5d29c: b.eq            #0xa5d330
    // 0xa5d2a0: ldr             x16, [fp, #0x10]
    // 0xa5d2a4: stp             x16, x0, [SP]
    // 0xa5d2a8: r0 = removeObserver()
    //     0xa5d2a8: bl              #0x840fe4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa5d2ac: ldr             x0, [fp, #0x10]
    // 0xa5d2b0: LoadField: r1 = r0->field_1b
    //     0xa5d2b0: ldur            w1, [x0, #0x1b]
    // 0xa5d2b4: DecompressPointer r1
    //     0xa5d2b4: add             x1, x1, HEAP, lsl #32
    // 0xa5d2b8: r16 = Sentinel
    //     0xa5d2b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5d2bc: cmp             w1, w16
    // 0xa5d2c0: b.eq            #0xa5d334
    // 0xa5d2c4: str             x1, [SP]
    // 0xa5d2c8: r0 = dispose()
    //     0xa5d2c8: bl              #0xa8288c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa5d2cc: ldr             x0, [fp, #0x10]
    // 0xa5d2d0: LoadField: r1 = r0->field_1f
    //     0xa5d2d0: ldur            w1, [x0, #0x1f]
    // 0xa5d2d4: DecompressPointer r1
    //     0xa5d2d4: add             x1, x1, HEAP, lsl #32
    // 0xa5d2d8: r16 = Sentinel
    //     0xa5d2d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5d2dc: cmp             w1, w16
    // 0xa5d2e0: b.eq            #0xa5d340
    // 0xa5d2e4: stur            x1, [fp, #-8]
    // 0xa5d2e8: r1 = 1
    //     0xa5d2e8: movz            x1, #0x1
    // 0xa5d2ec: r0 = AllocateContext()
    //     0xa5d2ec: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5d2f0: mov             x1, x0
    // 0xa5d2f4: ldr             x0, [fp, #0x10]
    // 0xa5d2f8: StoreField: r1->field_f = r0
    //     0xa5d2f8: stur            w0, [x1, #0xf]
    // 0xa5d2fc: mov             x2, x1
    // 0xa5d300: r1 = Function 'onViewModelChange':.
    //     0xa5d300: add             x1, PP, #0x21, lsl #12  ; [pp+0x213f8] AnonymousClosure: (0xa31058), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::onViewModelChange (0xa310a0)
    //     0xa5d304: ldr             x1, [x1, #0x3f8]
    // 0xa5d308: r0 = AllocateClosure()
    //     0xa5d308: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5d30c: ldur            x16, [fp, #-8]
    // 0xa5d310: stp             x0, x16, [SP]
    // 0xa5d314: r0 = removeListener()
    //     0xa5d314: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa5d318: r0 = Null
    //     0xa5d318: mov             x0, NULL
    // 0xa5d31c: LeaveFrame
    //     0xa5d31c: mov             SP, fp
    //     0xa5d320: ldp             fp, lr, [SP], #0x10
    // 0xa5d324: ret
    //     0xa5d324: ret             
    // 0xa5d328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d328: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d32c: b               #0xa5d290
    // 0xa5d330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5d330: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5d334: r9 = _focusNode
    //     0xa5d334: add             x9, PP, #0x20, lsl #12  ; [pp+0x206f8] Field <_BottomInputFieldState@1372279197._focusNode@1372279197>: late (offset: 0x1c)
    //     0xa5d338: ldr             x9, [x9, #0x6f8]
    // 0xa5d33c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5d33c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5d340: r9 = _viewModel
    //     0xa5d340: add             x9, PP, #0x20, lsl #12  ; [pp+0x206e0] Field <_BottomInputFieldState@1372279197._viewModel@1372279197>: late (offset: 0x20)
    //     0xa5d344: ldr             x9, [x9, #0x6e0]
    // 0xa5d348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5d348: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3999, size: 0x1c, field offset: 0xc
//   const constructor, 
class BottomInputField extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa504d4, size: 0x48
    // 0xa504d4: EnterFrame
    //     0xa504d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa504d8: mov             fp, SP
    // 0xa504dc: AllocStack(0x10)
    //     0xa504dc: sub             SP, SP, #0x10
    // 0xa504e0: CheckStackOverflow
    //     0xa504e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa504e4: cmp             SP, x16
    //     0xa504e8: b.ls            #0xa50514
    // 0xa504ec: r1 = <BottomInputField>
    //     0xa504ec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c268] TypeArguments: <BottomInputField>
    //     0xa504f0: ldr             x1, [x1, #0x268]
    // 0xa504f4: r0 = _BottomInputFieldState()
    //     0xa504f4: bl              #0xa505e0  ; Allocate_BottomInputFieldStateStub -> _BottomInputFieldState (size=0x40)
    // 0xa504f8: stur            x0, [fp, #-8]
    // 0xa504fc: str             x0, [SP]
    // 0xa50500: r0 = _BottomInputFieldState()
    //     0xa50500: bl              #0xa5051c  ; [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_BottomInputFieldState
    // 0xa50504: ldur            x0, [fp, #-8]
    // 0xa50508: LeaveFrame
    //     0xa50508: mov             SP, fp
    //     0xa5050c: ldp             fp, lr, [SP], #0x10
    // 0xa50510: ret
    //     0xa50510: ret             
    // 0xa50514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50514: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50518: b               #0xa504ec
  }
}
