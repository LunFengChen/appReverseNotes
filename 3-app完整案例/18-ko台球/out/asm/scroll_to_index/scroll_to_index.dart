// lib: scroll_to_index, url: package:scroll_to_index/scroll_to_index.dart

// class id: 1050154, size: 0x8
class :: {

  static late Map<AutoScrollTagState<AutoScrollTag>, AnimationController?> _highlights; // offset: 0x1670

  static Map<AutoScrollTagState<AutoScrollTag>, AnimationController?> _highlights() {
    // ** addr: 0x8c2024, size: 0x40
    // 0x8c2024: EnterFrame
    //     0x8c2024: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2028: mov             fp, SP
    // 0x8c202c: AllocStack(0x10)
    //     0x8c202c: sub             SP, SP, #0x10
    // 0x8c2030: CheckStackOverflow
    //     0x8c2030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2034: cmp             SP, x16
    //     0x8c2038: b.ls            #0x8c205c
    // 0x8c203c: r16 = <AutoScrollTagState<AutoScrollTag>, AnimationController?>
    //     0x8c203c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df00] TypeArguments: <AutoScrollTagState<AutoScrollTag>, AnimationController?>
    //     0x8c2040: ldr             x16, [x16, #0xf00]
    // 0x8c2044: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8c2048: stp             lr, x16, [SP]
    // 0x8c204c: r0 = Map._fromLiteral()
    //     0x8c204c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8c2050: LeaveFrame
    //     0x8c2050: mov             SP, fp
    //     0x8c2054: ldp             fp, lr, [SP], #0x10
    // 0x8c2058: ret
    //     0x8c2058: ret             
    // 0x8c205c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c205c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2060: b               #0x8c203c
  }
  static _ buildHighlightTransition(/* No info */) {
    // ** addr: 0x9f3dc0, size: 0xbc
    // 0x9f3dc0: EnterFrame
    //     0x9f3dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3dc4: mov             fp, SP
    // 0x9f3dc8: AllocStack(0x20)
    //     0x9f3dc8: sub             SP, SP, #0x20
    // 0x9f3dcc: CheckStackOverflow
    //     0x9f3dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3dd0: cmp             SP, x16
    //     0x9f3dd4: b.ls            #0x9f3e74
    // 0x9f3dd8: r0 = BoxDecoration()
    //     0x9f3dd8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9f3ddc: mov             x1, x0
    // 0x9f3de0: r0 = Instance_BoxShape
    //     0x9f3de0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9f3de4: ldr             x0, [x0, #0x398]
    // 0x9f3de8: stur            x1, [fp, #-8]
    // 0x9f3dec: StoreField: r1->field_23 = r0
    //     0x9f3dec: stur            w0, [x1, #0x23]
    // 0x9f3df0: r0 = BoxDecoration()
    //     0x9f3df0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9f3df4: mov             x2, x0
    // 0x9f3df8: ldr             x0, [fp, #0x10]
    // 0x9f3dfc: stur            x2, [fp, #-0x10]
    // 0x9f3e00: StoreField: r2->field_7 = r0
    //     0x9f3e00: stur            w0, [x2, #7]
    // 0x9f3e04: r0 = Instance_BoxShape
    //     0x9f3e04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9f3e08: ldr             x0, [x0, #0x398]
    // 0x9f3e0c: StoreField: r2->field_23 = r0
    //     0x9f3e0c: stur            w0, [x2, #0x23]
    // 0x9f3e10: r1 = <Decoration>
    //     0x9f3e10: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dec8] TypeArguments: <Decoration>
    //     0x9f3e14: ldr             x1, [x1, #0xec8]
    // 0x9f3e18: r0 = DecorationTween()
    //     0x9f3e18: bl              #0x6119d8  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x9f3e1c: mov             x1, x0
    // 0x9f3e20: ldur            x0, [fp, #-8]
    // 0x9f3e24: StoreField: r1->field_b = r0
    //     0x9f3e24: stur            w0, [x1, #0xb]
    // 0x9f3e28: ldur            x0, [fp, #-0x10]
    // 0x9f3e2c: StoreField: r1->field_f = r0
    //     0x9f3e2c: stur            w0, [x1, #0xf]
    // 0x9f3e30: r16 = Instance__AlwaysDismissedAnimation
    //     0x9f3e30: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d38] Obj!_AlwaysDismissedAnimation@c394f1
    //     0x9f3e34: ldr             x16, [x16, #0xd38]
    // 0x9f3e38: stp             x16, x1, [SP]
    // 0x9f3e3c: r0 = animate()
    //     0x9f3e3c: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x9f3e40: stur            x0, [fp, #-8]
    // 0x9f3e44: r0 = DecoratedBoxTransition()
    //     0x9f3e44: bl              #0x9f3e7c  ; AllocateDecoratedBoxTransitionStub -> DecoratedBoxTransition (size=0x1c)
    // 0x9f3e48: ldur            x1, [fp, #-8]
    // 0x9f3e4c: StoreField: r0->field_f = r1
    //     0x9f3e4c: stur            w1, [x0, #0xf]
    // 0x9f3e50: r2 = Instance_DecorationPosition
    //     0x9f3e50: add             x2, PP, #0xf, lsl #12  ; [pp+0xf280] Obj!DecorationPosition@c439f1
    //     0x9f3e54: ldr             x2, [x2, #0x280]
    // 0x9f3e58: StoreField: r0->field_13 = r2
    //     0x9f3e58: stur            w2, [x0, #0x13]
    // 0x9f3e5c: ldr             x2, [fp, #0x18]
    // 0x9f3e60: ArrayStore: r0[0] = r2  ; List_4
    //     0x9f3e60: stur            w2, [x0, #0x17]
    // 0x9f3e64: StoreField: r0->field_b = r1
    //     0x9f3e64: stur            w1, [x0, #0xb]
    // 0x9f3e68: LeaveFrame
    //     0x9f3e68: mov             SP, fp
    //     0x9f3e6c: ldp             fp, lr, [SP], #0x10
    // 0x9f3e70: ret
    //     0x9f3e70: ret             
    // 0x9f3e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3e74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3e78: b               #0x9f3dd8
  }
}

// class id: 594, size: 0x8, field offset: 0x8
abstract class AutoScrollController extends Object
    implements ScrollController {

  [closure] static double <anonymous closure>(dynamic, Rect) {
    // ** addr: 0x590f88, size: 0x54
    // 0x590f88: EnterFrame
    //     0x590f88: stp             fp, lr, [SP, #-0x10]!
    //     0x590f8c: mov             fp, SP
    // 0x590f90: ldr             x1, [fp, #0x10]
    // 0x590f94: LoadField: d0 = r1->field_f
    //     0x590f94: ldur            d0, [x1, #0xf]
    // 0x590f98: r0 = inline_Allocate_Double()
    //     0x590f98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x590f9c: add             x0, x0, #0x10
    //     0x590fa0: cmp             x1, x0
    //     0x590fa4: b.ls            #0x590fcc
    //     0x590fa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x590fac: sub             x0, x0, #0xf
    //     0x590fb0: movz            x1, #0xd148
    //     0x590fb4: movk            x1, #0x3, lsl #16
    //     0x590fb8: stur            x1, [x0, #-1]
    // 0x590fbc: StoreField: r0->field_7 = d0
    //     0x590fbc: stur            d0, [x0, #7]
    // 0x590fc0: LeaveFrame
    //     0x590fc0: mov             SP, fp
    //     0x590fc4: ldp             fp, lr, [SP], #0x10
    // 0x590fc8: ret
    //     0x590fc8: ret             
    // 0x590fcc: SaveReg d0
    //     0x590fcc: str             q0, [SP, #-0x10]!
    // 0x590fd0: r0 = AllocateDouble()
    //     0x590fd0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x590fd4: RestoreReg d0
    //     0x590fd4: ldr             q0, [SP], #0x10
    // 0x590fd8: b               #0x590fbc
  }
  factory _ AutoScrollController(/* No info */) {
    // ** addr: 0x590fdc, size: 0x84
    // 0x590fdc: EnterFrame
    //     0x590fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x590fe0: mov             fp, SP
    // 0x590fe4: AllocStack(0x10)
    //     0x590fe4: sub             SP, SP, #0x10
    // 0x590fe8: CheckStackOverflow
    //     0x590fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590fec: cmp             SP, x16
    //     0x590ff0: b.ls            #0x591058
    // 0x590ff4: r0 = SimpleAutoScrollController()
    //     0x590ff4: bl              #0x591390  ; AllocateSimpleAutoScrollControllerStub -> SimpleAutoScrollController (size=0x58)
    // 0x590ff8: mov             x3, x0
    // 0x590ffc: ldr             x0, [fp, #0x10]
    // 0x591000: stur            x3, [fp, #-8]
    // 0x591004: StoreField: r3->field_4b = r0
    //     0x591004: stur            w0, [x3, #0x4b]
    // 0x591008: r1 = Function '<anonymous closure>': static.
    //     0x591008: add             x1, PP, #0x14, lsl #12  ; [pp+0x148e0] AnonymousClosure: static (0x590f88), in [package:scroll_to_index/scroll_to_index.dart] AutoScrollController::AutoScrollController (0x590fdc)
    //     0x59100c: ldr             x1, [x1, #0x8e0]
    // 0x591010: r2 = Null
    //     0x591010: mov             x2, NULL
    // 0x591014: r0 = AllocateClosure()
    //     0x591014: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x591018: mov             x1, x0
    // 0x59101c: ldur            x0, [fp, #-8]
    // 0x591020: StoreField: r0->field_4f = r1
    //     0x591020: stur            w1, [x0, #0x4f]
    // 0x591024: r1 = Function '<anonymous closure>': static.
    //     0x591024: add             x1, PP, #0x14, lsl #12  ; [pp+0x148e8] AnonymousClosure: static (0x59139c), in [package:scroll_to_index/scroll_to_index.dart] AutoScrollController::AutoScrollController (0x590fdc)
    //     0x591028: ldr             x1, [x1, #0x8e8]
    // 0x59102c: r2 = Null
    //     0x59102c: mov             x2, NULL
    // 0x591030: r0 = AllocateClosure()
    //     0x591030: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x591034: mov             x1, x0
    // 0x591038: ldur            x0, [fp, #-8]
    // 0x59103c: StoreField: r0->field_53 = r1
    //     0x59103c: stur            w1, [x0, #0x53]
    // 0x591040: str             x0, [SP]
    // 0x591044: r0 = _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin()
    //     0x591044: bl              #0x5910b4  ; [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::_SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin
    // 0x591048: ldur            x0, [fp, #-8]
    // 0x59104c: LeaveFrame
    //     0x59104c: mov             SP, fp
    //     0x591050: ldp             fp, lr, [SP], #0x10
    // 0x591054: ret
    //     0x591054: ret             
    // 0x591058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591058: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59105c: b               #0x590ff4
  }
  [closure] static double <anonymous closure>(dynamic, Rect) {
    // ** addr: 0x59139c, size: 0x54
    // 0x59139c: EnterFrame
    //     0x59139c: stp             fp, lr, [SP, #-0x10]!
    //     0x5913a0: mov             fp, SP
    // 0x5913a4: ldr             x1, [fp, #0x10]
    // 0x5913a8: LoadField: d0 = r1->field_1f
    //     0x5913a8: ldur            d0, [x1, #0x1f]
    // 0x5913ac: r0 = inline_Allocate_Double()
    //     0x5913ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5913b0: add             x0, x0, #0x10
    //     0x5913b4: cmp             x1, x0
    //     0x5913b8: b.ls            #0x5913e0
    //     0x5913bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5913c0: sub             x0, x0, #0xf
    //     0x5913c4: movz            x1, #0xd148
    //     0x5913c8: movk            x1, #0x3, lsl #16
    //     0x5913cc: stur            x1, [x0, #-1]
    // 0x5913d0: StoreField: r0->field_7 = d0
    //     0x5913d0: stur            d0, [x0, #7]
    // 0x5913d4: LeaveFrame
    //     0x5913d4: mov             SP, fp
    //     0x5913d8: ldp             fp, lr, [SP], #0x10
    // 0x5913dc: ret
    //     0x5913dc: ret             
    // 0x5913e0: SaveReg d0
    //     0x5913e0: str             q0, [SP, #-0x10]!
    // 0x5913e4: r0 = AllocateDouble()
    //     0x5913e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5913e8: RestoreReg d0
    //     0x5913e8: ldr             q0, [SP], #0x10
    // 0x5913ec: b               #0x5913d0
  }
}

// class id: 2902, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _AutoScrollTagState&State&TickerProviderStateMixin<X0 bound AutoScrollTag> extends State<X0 bound AutoScrollTag>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x8cb74c, size: 0x3c
    // 0x8cb74c: EnterFrame
    //     0x8cb74c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb750: mov             fp, SP
    // 0x8cb754: AllocStack(0x8)
    //     0x8cb754: sub             SP, SP, #8
    // 0x8cb758: CheckStackOverflow
    //     0x8cb758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb75c: cmp             SP, x16
    //     0x8cb760: b.ls            #0x8cb780
    // 0x8cb764: ldr             x16, [fp, #0x10]
    // 0x8cb768: str             x16, [SP]
    // 0x8cb76c: r0 = _updateTickerModeNotifier()
    //     0x8cb76c: bl              #0x8cb788  ; [package:scroll_to_index/scroll_to_index.dart] _AutoScrollTagState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb770: r0 = Null
    //     0x8cb770: mov             x0, NULL
    // 0x8cb774: LeaveFrame
    //     0x8cb774: mov             SP, fp
    //     0x8cb778: ldp             fp, lr, [SP], #0x10
    // 0x8cb77c: ret
    //     0x8cb77c: ret             
    // 0x8cb780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb780: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb784: b               #0x8cb764
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x8cb788, size: 0x148
    // 0x8cb788: EnterFrame
    //     0x8cb788: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb78c: mov             fp, SP
    // 0x8cb790: AllocStack(0x20)
    //     0x8cb790: sub             SP, SP, #0x20
    // 0x8cb794: CheckStackOverflow
    //     0x8cb794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb798: cmp             SP, x16
    //     0x8cb79c: b.ls            #0x8cb8c4
    // 0x8cb7a0: ldr             x0, [fp, #0x10]
    // 0x8cb7a4: LoadField: r1 = r0->field_f
    //     0x8cb7a4: ldur            w1, [x0, #0xf]
    // 0x8cb7a8: DecompressPointer r1
    //     0x8cb7a8: add             x1, x1, HEAP, lsl #32
    // 0x8cb7ac: cmp             w1, NULL
    // 0x8cb7b0: b.eq            #0x8cb8cc
    // 0x8cb7b4: str             x1, [SP]
    // 0x8cb7b8: r0 = getNotifier()
    //     0x8cb7b8: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x8cb7bc: mov             x1, x0
    // 0x8cb7c0: ldr             x0, [fp, #0x10]
    // 0x8cb7c4: stur            x1, [fp, #-0x10]
    // 0x8cb7c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8cb7c8: ldur            w2, [x0, #0x17]
    // 0x8cb7cc: DecompressPointer r2
    //     0x8cb7cc: add             x2, x2, HEAP, lsl #32
    // 0x8cb7d0: stur            x2, [fp, #-8]
    // 0x8cb7d4: cmp             w1, w2
    // 0x8cb7d8: b.ne            #0x8cb7ec
    // 0x8cb7dc: r0 = Null
    //     0x8cb7dc: mov             x0, NULL
    // 0x8cb7e0: LeaveFrame
    //     0x8cb7e0: mov             SP, fp
    //     0x8cb7e4: ldp             fp, lr, [SP], #0x10
    // 0x8cb7e8: ret
    //     0x8cb7e8: ret             
    // 0x8cb7ec: cmp             w2, NULL
    // 0x8cb7f0: b.eq            #0x8cb848
    // 0x8cb7f4: r1 = 1
    //     0x8cb7f4: movz            x1, #0x1
    // 0x8cb7f8: r0 = AllocateContext()
    //     0x8cb7f8: bl              #0xc5def4  ; AllocateContextStub
    // 0x8cb7fc: mov             x1, x0
    // 0x8cb800: ldr             x0, [fp, #0x10]
    // 0x8cb804: StoreField: r1->field_f = r0
    //     0x8cb804: stur            w0, [x1, #0xf]
    // 0x8cb808: mov             x2, x1
    // 0x8cb80c: r1 = Function '_updateTickers@328311458':.
    //     0x8cb80c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df08] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8cb810: ldr             x1, [x1, #0xf08]
    // 0x8cb814: r0 = AllocateClosure()
    //     0x8cb814: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cb818: mov             x1, x0
    // 0x8cb81c: ldur            x0, [fp, #-8]
    // 0x8cb820: r2 = LoadClassIdInstr(r0)
    //     0x8cb820: ldur            x2, [x0, #-1]
    //     0x8cb824: ubfx            x2, x2, #0xc, #0x14
    // 0x8cb828: stp             x1, x0, [SP]
    // 0x8cb82c: mov             x0, x2
    // 0x8cb830: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x8cb830: movz            x17, #0xc9d0
    //     0x8cb834: add             lr, x0, x17
    //     0x8cb838: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb83c: blr             lr
    // 0x8cb840: ldr             x0, [fp, #0x10]
    // 0x8cb844: ldur            x1, [fp, #-0x10]
    // 0x8cb848: r1 = 1
    //     0x8cb848: movz            x1, #0x1
    // 0x8cb84c: r0 = AllocateContext()
    //     0x8cb84c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8cb850: mov             x1, x0
    // 0x8cb854: ldr             x0, [fp, #0x10]
    // 0x8cb858: StoreField: r1->field_f = r0
    //     0x8cb858: stur            w0, [x1, #0xf]
    // 0x8cb85c: mov             x2, x1
    // 0x8cb860: r1 = Function '_updateTickers@328311458':.
    //     0x8cb860: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df08] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8cb864: ldr             x1, [x1, #0xf08]
    // 0x8cb868: r0 = AllocateClosure()
    //     0x8cb868: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cb86c: ldur            x1, [fp, #-0x10]
    // 0x8cb870: r2 = LoadClassIdInstr(r1)
    //     0x8cb870: ldur            x2, [x1, #-1]
    //     0x8cb874: ubfx            x2, x2, #0xc, #0x14
    // 0x8cb878: stp             x0, x1, [SP]
    // 0x8cb87c: mov             x0, x2
    // 0x8cb880: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x8cb880: movz            x17, #0xcefc
    //     0x8cb884: add             lr, x0, x17
    //     0x8cb888: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb88c: blr             lr
    // 0x8cb890: ldur            x0, [fp, #-0x10]
    // 0x8cb894: ldr             x1, [fp, #0x10]
    // 0x8cb898: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cb898: stur            w0, [x1, #0x17]
    //     0x8cb89c: ldurb           w16, [x1, #-1]
    //     0x8cb8a0: ldurb           w17, [x0, #-1]
    //     0x8cb8a4: and             x16, x17, x16, lsr #2
    //     0x8cb8a8: tst             x16, HEAP, lsr #32
    //     0x8cb8ac: b.eq            #0x8cb8b4
    //     0x8cb8b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8cb8b4: r0 = Null
    //     0x8cb8b4: mov             x0, NULL
    // 0x8cb8b8: LeaveFrame
    //     0x8cb8b8: mov             SP, fp
    //     0x8cb8bc: ldp             fp, lr, [SP], #0x10
    // 0x8cb8c0: ret
    //     0x8cb8c0: ret             
    // 0x8cb8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb8c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb8c8: b               #0x8cb7a0
    // 0x8cb8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb8cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5e06c, size: 0xa4
    // 0xa5e06c: EnterFrame
    //     0xa5e06c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e070: mov             fp, SP
    // 0xa5e074: AllocStack(0x18)
    //     0xa5e074: sub             SP, SP, #0x18
    // 0xa5e078: CheckStackOverflow
    //     0xa5e078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e07c: cmp             SP, x16
    //     0xa5e080: b.ls            #0xa5e108
    // 0xa5e084: ldr             x0, [fp, #0x10]
    // 0xa5e088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e088: ldur            w1, [x0, #0x17]
    // 0xa5e08c: DecompressPointer r1
    //     0xa5e08c: add             x1, x1, HEAP, lsl #32
    // 0xa5e090: stur            x1, [fp, #-8]
    // 0xa5e094: cmp             w1, NULL
    // 0xa5e098: b.ne            #0xa5e0a4
    // 0xa5e09c: mov             x1, x0
    // 0xa5e0a0: b               #0xa5e0f4
    // 0xa5e0a4: r1 = 1
    //     0xa5e0a4: movz            x1, #0x1
    // 0xa5e0a8: r0 = AllocateContext()
    //     0xa5e0a8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5e0ac: mov             x1, x0
    // 0xa5e0b0: ldr             x0, [fp, #0x10]
    // 0xa5e0b4: StoreField: r1->field_f = r0
    //     0xa5e0b4: stur            w0, [x1, #0xf]
    // 0xa5e0b8: mov             x2, x1
    // 0xa5e0bc: r1 = Function '_updateTickers@328311458':.
    //     0xa5e0bc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df08] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa5e0c0: ldr             x1, [x1, #0xf08]
    // 0xa5e0c4: r0 = AllocateClosure()
    //     0xa5e0c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5e0c8: mov             x1, x0
    // 0xa5e0cc: ldur            x0, [fp, #-8]
    // 0xa5e0d0: r2 = LoadClassIdInstr(r0)
    //     0xa5e0d0: ldur            x2, [x0, #-1]
    //     0xa5e0d4: ubfx            x2, x2, #0xc, #0x14
    // 0xa5e0d8: stp             x1, x0, [SP]
    // 0xa5e0dc: mov             x0, x2
    // 0xa5e0e0: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5e0e0: movz            x17, #0xc9d0
    //     0xa5e0e4: add             lr, x0, x17
    //     0xa5e0e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa5e0ec: blr             lr
    // 0xa5e0f0: ldr             x1, [fp, #0x10]
    // 0xa5e0f4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5e0f4: stur            NULL, [x1, #0x17]
    // 0xa5e0f8: r0 = Null
    //     0xa5e0f8: mov             x0, NULL
    // 0xa5e0fc: LeaveFrame
    //     0xa5e0fc: mov             SP, fp
    //     0xa5e100: ldp             fp, lr, [SP], #0x10
    // 0xa5e104: ret
    //     0xa5e104: ret             
    // 0xa5e108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e108: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e10c: b               #0xa5e084
  }
}

// class id: 2903, size: 0x20, field offset: 0x1c
class AutoScrollTagState<X0 bound AutoScrollTag> extends _AutoScrollTagState&State&TickerProviderStateMixin<X0 bound AutoScrollTag> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8c1d40, size: 0x164
    // 0x8c1d40: EnterFrame
    //     0x8c1d40: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1d44: mov             fp, SP
    // 0x8c1d48: AllocStack(0x20)
    //     0x8c1d48: sub             SP, SP, #0x20
    // 0x8c1d4c: CheckStackOverflow
    //     0x8c1d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1d50: cmp             SP, x16
    //     0x8c1d54: b.ls            #0x8c1e90
    // 0x8c1d58: ldr             x3, [fp, #0x18]
    // 0x8c1d5c: LoadField: r4 = r3->field_7
    //     0x8c1d5c: ldur            w4, [x3, #7]
    // 0x8c1d60: DecompressPointer r4
    //     0x8c1d60: add             x4, x4, HEAP, lsl #32
    // 0x8c1d64: ldr             x0, [fp, #0x10]
    // 0x8c1d68: mov             x2, x4
    // 0x8c1d6c: stur            x4, [fp, #-8]
    // 0x8c1d70: r1 = Null
    //     0x8c1d70: mov             x1, NULL
    // 0x8c1d74: cmp             w2, NULL
    // 0x8c1d78: b.eq            #0x8c1d9c
    // 0x8c1d7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c1d7c: ldur            w4, [x2, #0x17]
    // 0x8c1d80: DecompressPointer r4
    //     0x8c1d80: add             x4, x4, HEAP, lsl #32
    // 0x8c1d84: r8 = X0 bound AutoScrollTag
    //     0x8c1d84: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2ded0] TypeParameter: X0 bound AutoScrollTag
    //     0x8c1d88: ldr             x8, [x8, #0xed0]
    // 0x8c1d8c: LoadField: r9 = r4->field_7
    //     0x8c1d8c: ldur            x9, [x4, #7]
    // 0x8c1d90: r3 = Null
    //     0x8c1d90: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2ded8] Null
    //     0x8c1d94: ldr             x3, [x3, #0xed8]
    // 0x8c1d98: blr             x9
    // 0x8c1d9c: ldr             x0, [fp, #0x10]
    // 0x8c1da0: ldur            x2, [fp, #-8]
    // 0x8c1da4: r1 = Null
    //     0x8c1da4: mov             x1, NULL
    // 0x8c1da8: cmp             w2, NULL
    // 0x8c1dac: b.eq            #0x8c1dd0
    // 0x8c1db0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c1db0: ldur            w4, [x2, #0x17]
    // 0x8c1db4: DecompressPointer r4
    //     0x8c1db4: add             x4, x4, HEAP, lsl #32
    // 0x8c1db8: r8 = X0 bound StatefulWidget
    //     0x8c1db8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8c1dbc: ldr             x8, [x8, #0x290]
    // 0x8c1dc0: LoadField: r9 = r4->field_7
    //     0x8c1dc0: ldur            x9, [x4, #7]
    // 0x8c1dc4: r3 = Null
    //     0x8c1dc4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dee8] Null
    //     0x8c1dc8: ldr             x3, [x3, #0xee8]
    // 0x8c1dcc: blr             x9
    // 0x8c1dd0: ldr             x0, [fp, #0x10]
    // 0x8c1dd4: LoadField: r1 = r0->field_f
    //     0x8c1dd4: ldur            x1, [x0, #0xf]
    // 0x8c1dd8: ldr             x2, [fp, #0x18]
    // 0x8c1ddc: stur            x1, [fp, #-0x10]
    // 0x8c1de0: LoadField: r3 = r2->field_b
    //     0x8c1de0: ldur            w3, [x2, #0xb]
    // 0x8c1de4: DecompressPointer r3
    //     0x8c1de4: add             x3, x3, HEAP, lsl #32
    // 0x8c1de8: cmp             w3, NULL
    // 0x8c1dec: b.eq            #0x8c1e98
    // 0x8c1df0: LoadField: r4 = r3->field_f
    //     0x8c1df0: ldur            x4, [x3, #0xf]
    // 0x8c1df4: cmp             x1, x4
    // 0x8c1df8: b.eq            #0x8c1e08
    // 0x8c1dfc: mov             x0, x1
    // 0x8c1e00: mov             x1, x2
    // 0x8c1e04: b               #0x8c1e40
    // 0x8c1e08: LoadField: r4 = r0->field_7
    //     0x8c1e08: ldur            w4, [x0, #7]
    // 0x8c1e0c: DecompressPointer r4
    //     0x8c1e0c: add             x4, x4, HEAP, lsl #32
    // 0x8c1e10: LoadField: r0 = r3->field_7
    //     0x8c1e10: ldur            w0, [x3, #7]
    // 0x8c1e14: DecompressPointer r0
    //     0x8c1e14: add             x0, x0, HEAP, lsl #32
    // 0x8c1e18: r3 = LoadClassIdInstr(r4)
    //     0x8c1e18: ldur            x3, [x4, #-1]
    //     0x8c1e1c: ubfx            x3, x3, #0xc, #0x14
    // 0x8c1e20: stp             x0, x4, [SP]
    // 0x8c1e24: mov             x0, x3
    // 0x8c1e28: mov             lr, x0
    // 0x8c1e2c: ldr             lr, [x21, lr, lsl #3]
    // 0x8c1e30: blr             lr
    // 0x8c1e34: tbz             w0, #4, #0x8c1e6c
    // 0x8c1e38: ldr             x1, [fp, #0x18]
    // 0x8c1e3c: ldur            x0, [fp, #-0x10]
    // 0x8c1e40: stp             x0, x1, [SP]
    // 0x8c1e44: r0 = unregister()
    //     0x8c1e44: bl              #0x8c1f20  ; [package:scroll_to_index/scroll_to_index.dart] AutoScrollTagState::unregister
    // 0x8c1e48: ldr             x0, [fp, #0x18]
    // 0x8c1e4c: LoadField: r1 = r0->field_b
    //     0x8c1e4c: ldur            w1, [x0, #0xb]
    // 0x8c1e50: DecompressPointer r1
    //     0x8c1e50: add             x1, x1, HEAP, lsl #32
    // 0x8c1e54: cmp             w1, NULL
    // 0x8c1e58: b.eq            #0x8c1e9c
    // 0x8c1e5c: LoadField: r2 = r1->field_f
    //     0x8c1e5c: ldur            x2, [x1, #0xf]
    // 0x8c1e60: stp             x2, x0, [SP]
    // 0x8c1e64: r0 = register()
    //     0x8c1e64: bl              #0x8c1ea4  ; [package:scroll_to_index/scroll_to_index.dart] AutoScrollTagState::register
    // 0x8c1e68: b               #0x8c1e80
    // 0x8c1e6c: ldr             x0, [fp, #0x18]
    // 0x8c1e70: LoadField: r1 = r0->field_b
    //     0x8c1e70: ldur            w1, [x0, #0xb]
    // 0x8c1e74: DecompressPointer r1
    //     0x8c1e74: add             x1, x1, HEAP, lsl #32
    // 0x8c1e78: cmp             w1, NULL
    // 0x8c1e7c: b.eq            #0x8c1ea0
    // 0x8c1e80: r0 = Null
    //     0x8c1e80: mov             x0, NULL
    // 0x8c1e84: LeaveFrame
    //     0x8c1e84: mov             SP, fp
    //     0x8c1e88: ldp             fp, lr, [SP], #0x10
    // 0x8c1e8c: ret
    //     0x8c1e8c: ret             
    // 0x8c1e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1e90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1e94: b               #0x8c1d58
    // 0x8c1e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1e98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1e9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1ea0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ register(/* No info */) {
    // ** addr: 0x8c1ea4, size: 0x7c
    // 0x8c1ea4: EnterFrame
    //     0x8c1ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1ea8: mov             fp, SP
    // 0x8c1eac: AllocStack(0x18)
    //     0x8c1eac: sub             SP, SP, #0x18
    // 0x8c1eb0: CheckStackOverflow
    //     0x8c1eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1eb4: cmp             SP, x16
    //     0x8c1eb8: b.ls            #0x8c1f14
    // 0x8c1ebc: ldr             x2, [fp, #0x18]
    // 0x8c1ec0: LoadField: r0 = r2->field_b
    //     0x8c1ec0: ldur            w0, [x2, #0xb]
    // 0x8c1ec4: DecompressPointer r0
    //     0x8c1ec4: add             x0, x0, HEAP, lsl #32
    // 0x8c1ec8: cmp             w0, NULL
    // 0x8c1ecc: b.eq            #0x8c1f1c
    // 0x8c1ed0: LoadField: r1 = r0->field_b
    //     0x8c1ed0: ldur            w1, [x0, #0xb]
    // 0x8c1ed4: DecompressPointer r1
    //     0x8c1ed4: add             x1, x1, HEAP, lsl #32
    // 0x8c1ed8: LoadField: r3 = r1->field_3f
    //     0x8c1ed8: ldur            w3, [x1, #0x3f]
    // 0x8c1edc: DecompressPointer r3
    //     0x8c1edc: add             x3, x3, HEAP, lsl #32
    // 0x8c1ee0: ldr             x4, [fp, #0x10]
    // 0x8c1ee4: r0 = BoxInt64Instr(r4)
    //     0x8c1ee4: sbfiz           x0, x4, #1, #0x1f
    //     0x8c1ee8: cmp             x4, x0, asr #1
    //     0x8c1eec: b.eq            #0x8c1ef8
    //     0x8c1ef0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c1ef4: stur            x4, [x0, #7]
    // 0x8c1ef8: stp             x0, x3, [SP, #8]
    // 0x8c1efc: str             x2, [SP]
    // 0x8c1f00: r0 = []=()
    //     0x8c1f00: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8c1f04: r0 = Null
    //     0x8c1f04: mov             x0, NULL
    // 0x8c1f08: LeaveFrame
    //     0x8c1f08: mov             SP, fp
    //     0x8c1f0c: ldp             fp, lr, [SP], #0x10
    // 0x8c1f10: ret
    //     0x8c1f10: ret             
    // 0x8c1f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1f14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1f18: b               #0x8c1ebc
    // 0x8c1f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1f1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unregister(/* No info */) {
    // ** addr: 0x8c1f20, size: 0x104
    // 0x8c1f20: EnterFrame
    //     0x8c1f20: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1f24: mov             fp, SP
    // 0x8c1f28: AllocStack(0x20)
    //     0x8c1f28: sub             SP, SP, #0x20
    // 0x8c1f2c: CheckStackOverflow
    //     0x8c1f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1f30: cmp             SP, x16
    //     0x8c1f34: b.ls            #0x8c2014
    // 0x8c1f38: r0 = InitLateStaticField(0x1670) // [package:scroll_to_index/scroll_to_index.dart] ::_highlights
    //     0x8c1f38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c1f3c: ldr             x0, [x0, #0x2ce0]
    //     0x8c1f40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8c1f44: cmp             w0, w16
    //     0x8c1f48: b.ne            #0x8c1f58
    //     0x8c1f4c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2def8] Field <::._highlights@1370365504>: static late (offset: 0x1670)
    //     0x8c1f50: ldr             x2, [x2, #0xef8]
    //     0x8c1f54: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8c1f58: ldr             x16, [fp, #0x18]
    // 0x8c1f5c: stp             x16, x0, [SP]
    // 0x8c1f60: r0 = remove()
    //     0x8c1f60: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8c1f64: ldr             x2, [fp, #0x18]
    // 0x8c1f68: LoadField: r0 = r2->field_b
    //     0x8c1f68: ldur            w0, [x2, #0xb]
    // 0x8c1f6c: DecompressPointer r0
    //     0x8c1f6c: add             x0, x0, HEAP, lsl #32
    // 0x8c1f70: cmp             w0, NULL
    // 0x8c1f74: b.eq            #0x8c201c
    // 0x8c1f78: LoadField: r1 = r0->field_b
    //     0x8c1f78: ldur            w1, [x0, #0xb]
    // 0x8c1f7c: DecompressPointer r1
    //     0x8c1f7c: add             x1, x1, HEAP, lsl #32
    // 0x8c1f80: LoadField: r3 = r1->field_3f
    //     0x8c1f80: ldur            w3, [x1, #0x3f]
    // 0x8c1f84: DecompressPointer r3
    //     0x8c1f84: add             x3, x3, HEAP, lsl #32
    // 0x8c1f88: ldr             x4, [fp, #0x10]
    // 0x8c1f8c: stur            x3, [fp, #-0x10]
    // 0x8c1f90: r0 = BoxInt64Instr(r4)
    //     0x8c1f90: sbfiz           x0, x4, #1, #0x1f
    //     0x8c1f94: cmp             x4, x0, asr #1
    //     0x8c1f98: b.eq            #0x8c1fa4
    //     0x8c1f9c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c1fa0: stur            x4, [x0, #7]
    // 0x8c1fa4: stur            x0, [fp, #-8]
    // 0x8c1fa8: stp             x0, x3, [SP]
    // 0x8c1fac: r0 = _getValueOrData()
    //     0x8c1fac: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c1fb0: mov             x1, x0
    // 0x8c1fb4: ldur            x0, [fp, #-0x10]
    // 0x8c1fb8: LoadField: r2 = r0->field_f
    //     0x8c1fb8: ldur            w2, [x0, #0xf]
    // 0x8c1fbc: DecompressPointer r2
    //     0x8c1fbc: add             x2, x2, HEAP, lsl #32
    // 0x8c1fc0: cmp             w2, w1
    // 0x8c1fc4: b.ne            #0x8c1fcc
    // 0x8c1fc8: r1 = Null
    //     0x8c1fc8: mov             x1, NULL
    // 0x8c1fcc: ldr             x0, [fp, #0x18]
    // 0x8c1fd0: cmp             w1, w0
    // 0x8c1fd4: b.ne            #0x8c2004
    // 0x8c1fd8: LoadField: r1 = r0->field_b
    //     0x8c1fd8: ldur            w1, [x0, #0xb]
    // 0x8c1fdc: DecompressPointer r1
    //     0x8c1fdc: add             x1, x1, HEAP, lsl #32
    // 0x8c1fe0: cmp             w1, NULL
    // 0x8c1fe4: b.eq            #0x8c2020
    // 0x8c1fe8: LoadField: r0 = r1->field_b
    //     0x8c1fe8: ldur            w0, [x1, #0xb]
    // 0x8c1fec: DecompressPointer r0
    //     0x8c1fec: add             x0, x0, HEAP, lsl #32
    // 0x8c1ff0: LoadField: r1 = r0->field_3f
    //     0x8c1ff0: ldur            w1, [x0, #0x3f]
    // 0x8c1ff4: DecompressPointer r1
    //     0x8c1ff4: add             x1, x1, HEAP, lsl #32
    // 0x8c1ff8: ldur            x16, [fp, #-8]
    // 0x8c1ffc: stp             x16, x1, [SP]
    // 0x8c2000: r0 = remove()
    //     0x8c2000: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8c2004: r0 = Null
    //     0x8c2004: mov             x0, NULL
    // 0x8c2008: LeaveFrame
    //     0x8c2008: mov             SP, fp
    //     0x8c200c: ldp             fp, lr, [SP], #0x10
    // 0x8c2010: ret
    //     0x8c2010: ret             
    // 0x8c2014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2014: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2018: b               #0x8c1f38
    // 0x8c201c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c201c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2020: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9f3d64, size: 0x5c
    // 0x9f3d64: EnterFrame
    //     0x9f3d64: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3d68: mov             fp, SP
    // 0x9f3d6c: AllocStack(0x10)
    //     0x9f3d6c: sub             SP, SP, #0x10
    // 0x9f3d70: CheckStackOverflow
    //     0x9f3d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3d74: cmp             SP, x16
    //     0x9f3d78: b.ls            #0x9f3db4
    // 0x9f3d7c: ldr             x0, [fp, #0x18]
    // 0x9f3d80: LoadField: r1 = r0->field_b
    //     0x9f3d80: ldur            w1, [x0, #0xb]
    // 0x9f3d84: DecompressPointer r1
    //     0x9f3d84: add             x1, x1, HEAP, lsl #32
    // 0x9f3d88: cmp             w1, NULL
    // 0x9f3d8c: b.eq            #0x9f3dbc
    // 0x9f3d90: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9f3d90: ldur            w0, [x1, #0x17]
    // 0x9f3d94: DecompressPointer r0
    //     0x9f3d94: add             x0, x0, HEAP, lsl #32
    // 0x9f3d98: LoadField: r2 = r1->field_23
    //     0x9f3d98: ldur            w2, [x1, #0x23]
    // 0x9f3d9c: DecompressPointer r2
    //     0x9f3d9c: add             x2, x2, HEAP, lsl #32
    // 0x9f3da0: stp             x2, x0, [SP]
    // 0x9f3da4: r0 = buildHighlightTransition()
    //     0x9f3da4: bl              #0x9f3dc0  ; [package:scroll_to_index/scroll_to_index.dart] ::buildHighlightTransition
    // 0x9f3da8: LeaveFrame
    //     0x9f3da8: mov             SP, fp
    //     0x9f3dac: ldp             fp, lr, [SP], #0x10
    // 0x9f3db0: ret
    //     0x9f3db0: ret             
    // 0x9f3db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3db4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3db8: b               #0x9f3d7c
    // 0x9f3dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3dbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa35960, size: 0x54
    // 0xa35960: EnterFrame
    //     0xa35960: stp             fp, lr, [SP, #-0x10]!
    //     0xa35964: mov             fp, SP
    // 0xa35968: AllocStack(0x10)
    //     0xa35968: sub             SP, SP, #0x10
    // 0xa3596c: CheckStackOverflow
    //     0xa3596c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35970: cmp             SP, x16
    //     0xa35974: b.ls            #0xa359a8
    // 0xa35978: ldr             x0, [fp, #0x10]
    // 0xa3597c: LoadField: r1 = r0->field_b
    //     0xa3597c: ldur            w1, [x0, #0xb]
    // 0xa35980: DecompressPointer r1
    //     0xa35980: add             x1, x1, HEAP, lsl #32
    // 0xa35984: cmp             w1, NULL
    // 0xa35988: b.eq            #0xa359b0
    // 0xa3598c: LoadField: r2 = r1->field_f
    //     0xa3598c: ldur            x2, [x1, #0xf]
    // 0xa35990: stp             x2, x0, [SP]
    // 0xa35994: r0 = register()
    //     0xa35994: bl              #0x8c1ea4  ; [package:scroll_to_index/scroll_to_index.dart] AutoScrollTagState::register
    // 0xa35998: r0 = Null
    //     0xa35998: mov             x0, NULL
    // 0xa3599c: LeaveFrame
    //     0xa3599c: mov             SP, fp
    //     0xa359a0: ldp             fp, lr, [SP], #0x10
    // 0xa359a4: ret
    //     0xa359a4: ret             
    // 0xa359a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa359a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa359ac: b               #0xa35978
    // 0xa359b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa359b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5dfd8, size: 0x94
    // 0xa5dfd8: EnterFrame
    //     0xa5dfd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dfdc: mov             fp, SP
    // 0xa5dfe0: AllocStack(0x10)
    //     0xa5dfe0: sub             SP, SP, #0x10
    // 0xa5dfe4: CheckStackOverflow
    //     0xa5dfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5dfe8: cmp             SP, x16
    //     0xa5dfec: b.ls            #0xa5e060
    // 0xa5dff0: ldr             x0, [fp, #0x10]
    // 0xa5dff4: LoadField: r1 = r0->field_b
    //     0xa5dff4: ldur            w1, [x0, #0xb]
    // 0xa5dff8: DecompressPointer r1
    //     0xa5dff8: add             x1, x1, HEAP, lsl #32
    // 0xa5dffc: cmp             w1, NULL
    // 0xa5e000: b.eq            #0xa5e068
    // 0xa5e004: LoadField: r2 = r1->field_f
    //     0xa5e004: ldur            x2, [x1, #0xf]
    // 0xa5e008: stp             x2, x0, [SP]
    // 0xa5e00c: r0 = unregister()
    //     0xa5e00c: bl              #0x8c1f20  ; [package:scroll_to_index/scroll_to_index.dart] AutoScrollTagState::unregister
    // 0xa5e010: ldr             x0, [fp, #0x10]
    // 0xa5e014: StoreField: r0->field_1b = rNULL
    //     0xa5e014: stur            NULL, [x0, #0x1b]
    // 0xa5e018: r0 = InitLateStaticField(0x1670) // [package:scroll_to_index/scroll_to_index.dart] ::_highlights
    //     0xa5e018: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5e01c: ldr             x0, [x0, #0x2ce0]
    //     0xa5e020: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa5e024: cmp             w0, w16
    //     0xa5e028: b.ne            #0xa5e038
    //     0xa5e02c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2def8] Field <::._highlights@1370365504>: static late (offset: 0x1670)
    //     0xa5e030: ldr             x2, [x2, #0xef8]
    //     0xa5e034: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa5e038: ldr             x16, [fp, #0x10]
    // 0xa5e03c: stp             x16, x0, [SP]
    // 0xa5e040: r0 = remove()
    //     0xa5e040: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa5e044: ldr             x16, [fp, #0x10]
    // 0xa5e048: str             x16, [SP]
    // 0xa5e04c: r0 = dispose()
    //     0xa5e04c: bl              #0xa5e06c  ; [package:scroll_to_index/scroll_to_index.dart] _AutoScrollTagState&State&TickerProviderStateMixin::dispose
    // 0xa5e050: r0 = Null
    //     0xa5e050: mov             x0, NULL
    // 0xa5e054: LeaveFrame
    //     0xa5e054: mov             SP, fp
    //     0xa5e058: ldp             fp, lr, [SP], #0x10
    // 0xa5e05c: ret
    //     0xa5e05c: ret             
    // 0xa5e060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e060: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e064: b               #0xa5dff0
    // 0xa5e068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5e068: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3961, size: 0x2c, field offset: 0xc
class AutoScrollTag extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa51228, size: 0x20
    // 0xa51228: EnterFrame
    //     0xa51228: stp             fp, lr, [SP, #-0x10]!
    //     0xa5122c: mov             fp, SP
    // 0xa51230: r1 = <AutoScrollTag>
    //     0xa51230: add             x1, PP, #0x26, lsl #12  ; [pp+0x26648] TypeArguments: <AutoScrollTag>
    //     0xa51234: ldr             x1, [x1, #0x648]
    // 0xa51238: r0 = AutoScrollTagState()
    //     0xa51238: bl              #0xa51248  ; AllocateAutoScrollTagStateStub -> AutoScrollTagState<X0 bound AutoScrollTag> (size=0x20)
    // 0xa5123c: LeaveFrame
    //     0xa5123c: mov             SP, fp
    //     0xa51240: ldp             fp, lr, [SP], #0x10
    // 0xa51244: ret
    //     0xa51244: ret             
  }
}

// class id: 4777, size: 0x48, field offset: 0x40
//   transformed mixin,
abstract class _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin extends ScrollController
     with AutoScrollControllerMixin {

  _ _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin(/* No info */) {
    // ** addr: 0x5910b4, size: 0x7c
    // 0x5910b4: EnterFrame
    //     0x5910b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5910b8: mov             fp, SP
    // 0x5910bc: AllocStack(0x18)
    //     0x5910bc: sub             SP, SP, #0x18
    // 0x5910c0: CheckStackOverflow
    //     0x5910c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5910c4: cmp             SP, x16
    //     0x5910c8: b.ls            #0x591128
    // 0x5910cc: r16 = <int, AutoScrollTagState<AutoScrollTag>>
    //     0x5910cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x148f0] TypeArguments: <int, AutoScrollTagState<AutoScrollTag>>
    //     0x5910d0: ldr             x16, [x16, #0x8f0]
    // 0x5910d4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5910d8: stp             lr, x16, [SP]
    // 0x5910dc: r0 = Map._fromLiteral()
    //     0x5910dc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5910e0: ldr             x1, [fp, #0x10]
    // 0x5910e4: StoreField: r1->field_3f = r0
    //     0x5910e4: stur            w0, [x1, #0x3f]
    //     0x5910e8: ldurb           w16, [x1, #-1]
    //     0x5910ec: ldurb           w17, [x0, #-1]
    //     0x5910f0: and             x16, x17, x16, lsr #2
    //     0x5910f4: tst             x16, HEAP, lsr #32
    //     0x5910f8: b.eq            #0x591100
    //     0x5910fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x591100: r16 = true
    //     0x591100: add             x16, NULL, #0x20  ; true
    // 0x591104: stp             x16, x1, [SP, #8]
    // 0x591108: str             NULL, [SP]
    // 0x59110c: r4 = const [0, 0x3, 0x3, 0x1, debugLabel, 0x2, keepScrollOffset, 0x1, null]
    //     0x59110c: add             x4, PP, #0x14, lsl #12  ; [pp+0x148f8] List(9) [0, 0x3, 0x3, 0x1, "debugLabel", 0x2, "keepScrollOffset", 0x1, Null]
    //     0x591110: ldr             x4, [x4, #0x8f8]
    // 0x591114: r0 = ScrollController()
    //     0x591114: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x591118: r0 = Null
    //     0x591118: mov             x0, NULL
    // 0x59111c: LeaveFrame
    //     0x59111c: mov             SP, fp
    //     0x591120: ldp             fp, lr, [SP], #0x10
    // 0x591124: ret
    //     0x591124: ret             
    // 0x591128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591128: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59112c: b               #0x5910cc
  }
  _ scrollToIndex(/* No info */) async {
    // ** addr: 0x9a4b20, size: 0x154
    // 0x9a4b20: EnterFrame
    //     0x9a4b20: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4b24: mov             fp, SP
    // 0x9a4b28: AllocStack(0x48)
    //     0x9a4b28: sub             SP, SP, #0x48
    // 0x9a4b2c: SetupParameters(_SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, {dynamic duration = Instance_Duration /* r2, fp-0x18 */, dynamic preferPosition = Null /* r0, fp-0x10 */})
    //     0x9a4b2c: stur            NULL, [fp, #-8]
    //     0x9a4b30: mov             x0, x4
    //     0x9a4b34: ldur            w1, [x0, #0x13]
    //     0x9a4b38: add             x1, x1, HEAP, lsl #32
    //     0x9a4b3c: sub             x2, x1, #4
    //     0x9a4b40: add             x3, fp, w2, sxtw #2
    //     0x9a4b44: ldr             x3, [x3, #0x18]
    //     0x9a4b48: stur            x3, [fp, #-0x28]
    //     0x9a4b4c: add             x4, fp, w2, sxtw #2
    //     0x9a4b50: ldr             x4, [x4, #0x10]
    //     0x9a4b54: stur            x4, [fp, #-0x20]
    //     0x9a4b58: ldur            w2, [x0, #0x1f]
    //     0x9a4b5c: add             x2, x2, HEAP, lsl #32
    //     0x9a4b60: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    //     0x9a4b64: cmp             w2, w16
    //     0x9a4b68: b.ne            #0x9a4b88
    //     0x9a4b6c: ldur            w2, [x0, #0x23]
    //     0x9a4b70: add             x2, x2, HEAP, lsl #32
    //     0x9a4b74: sub             w5, w1, w2
    //     0x9a4b78: add             x2, fp, w5, sxtw #2
    //     0x9a4b7c: ldr             x2, [x2, #8]
    //     0x9a4b80: movz            x5, #0x1
    //     0x9a4b84: b               #0x9a4b94
    //     0x9a4b88: movz            x5, #0
    //     0x9a4b8c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd878] Obj!Duration@c47ce1
    //     0x9a4b90: ldr             x2, [x2, #0x878]
    //     0x9a4b94: stur            x2, [fp, #-0x18]
    //     0x9a4b98: lsl             x6, x5, #1
    //     0x9a4b9c: lsl             w5, w6, #1
    //     0x9a4ba0: add             w6, w5, #8
    //     0x9a4ba4: add             x16, x0, w6, sxtw #1
    //     0x9a4ba8: ldur            w7, [x16, #0xf]
    //     0x9a4bac: add             x7, x7, HEAP, lsl #32
    //     0x9a4bb0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21870] "preferPosition"
    //     0x9a4bb4: ldr             x16, [x16, #0x870]
    //     0x9a4bb8: cmp             w7, w16
    //     0x9a4bbc: b.ne            #0x9a4be4
    //     0x9a4bc0: add             w6, w5, #0xa
    //     0x9a4bc4: add             x16, x0, w6, sxtw #1
    //     0x9a4bc8: ldur            w5, [x16, #0xf]
    //     0x9a4bcc: add             x5, x5, HEAP, lsl #32
    //     0x9a4bd0: sub             w0, w1, w5
    //     0x9a4bd4: add             x1, fp, w0, sxtw #2
    //     0x9a4bd8: ldr             x1, [x1, #8]
    //     0x9a4bdc: mov             x0, x1
    //     0x9a4be0: b               #0x9a4be8
    //     0x9a4be4: mov             x0, NULL
    //     0x9a4be8: stur            x0, [fp, #-0x10]
    // 0x9a4bec: CheckStackOverflow
    //     0x9a4bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4bf0: cmp             SP, x16
    //     0x9a4bf4: b.ls            #0x9a4c6c
    // 0x9a4bf8: r1 = 4
    //     0x9a4bf8: movz            x1, #0x4
    // 0x9a4bfc: r0 = AllocateContext()
    //     0x9a4bfc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a4c00: mov             x3, x0
    // 0x9a4c04: ldur            x2, [fp, #-0x28]
    // 0x9a4c08: stur            x3, [fp, #-0x30]
    // 0x9a4c0c: StoreField: r3->field_f = r2
    //     0x9a4c0c: stur            w2, [x3, #0xf]
    // 0x9a4c10: ldur            x4, [fp, #-0x20]
    // 0x9a4c14: r0 = BoxInt64Instr(r4)
    //     0x9a4c14: sbfiz           x0, x4, #1, #0x1f
    //     0x9a4c18: cmp             x4, x0, asr #1
    //     0x9a4c1c: b.eq            #0x9a4c28
    //     0x9a4c20: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a4c24: stur            x4, [x0, #7]
    // 0x9a4c28: StoreField: r3->field_13 = r0
    //     0x9a4c28: stur            w0, [x3, #0x13]
    // 0x9a4c2c: ldur            x0, [fp, #-0x18]
    // 0x9a4c30: ArrayStore: r3[0] = r0  ; List_4
    //     0x9a4c30: stur            w0, [x3, #0x17]
    // 0x9a4c34: ldur            x0, [fp, #-0x10]
    // 0x9a4c38: StoreField: r3->field_1b = r0
    //     0x9a4c38: stur            w0, [x3, #0x1b]
    // 0x9a4c3c: InitAsync() -> Future
    //     0x9a4c3c: mov             x0, NULL
    //     0x9a4c40: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a4c44: ldur            x2, [fp, #-0x30]
    // 0x9a4c48: r1 = Function '<anonymous closure>':.
    //     0x9a4c48: add             x1, PP, #0x21, lsl #12  ; [pp+0x21878] AnonymousClosure: (0x9a52a0), in [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::scrollToIndex (0x9a4b20)
    //     0x9a4c4c: ldr             x1, [x1, #0x878]
    // 0x9a4c50: r0 = AllocateClosure()
    //     0x9a4c50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a4c54: ldur            x16, [fp, #-0x28]
    // 0x9a4c58: stp             x16, NULL, [SP, #8]
    // 0x9a4c5c: str             x0, [SP]
    // 0x9a4c60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a4c60: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a4c64: r0 = co()
    //     0x9a4c64: bl              #0x9a4c74  ; [package:scroll_to_index/util.dart] ::co
    // 0x9a4c68: r0 = ReturnAsync()
    //     0x9a4c68: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9a4c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4c6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4c70: b               #0x9a4bf8
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x9a52a0, size: 0x70
    // 0x9a52a0: EnterFrame
    //     0x9a52a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a52a4: mov             fp, SP
    // 0x9a52a8: AllocStack(0x20)
    //     0x9a52a8: sub             SP, SP, #0x20
    // 0x9a52ac: SetupParameters()
    //     0x9a52ac: ldr             x0, [fp, #0x10]
    //     0x9a52b0: ldur            w1, [x0, #0x17]
    //     0x9a52b4: add             x1, x1, HEAP, lsl #32
    // 0x9a52b8: CheckStackOverflow
    //     0x9a52b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a52bc: cmp             SP, x16
    //     0x9a52c0: b.ls            #0x9a5308
    // 0x9a52c4: LoadField: r0 = r1->field_f
    //     0x9a52c4: ldur            w0, [x1, #0xf]
    // 0x9a52c8: DecompressPointer r0
    //     0x9a52c8: add             x0, x0, HEAP, lsl #32
    // 0x9a52cc: LoadField: r2 = r1->field_13
    //     0x9a52cc: ldur            w2, [x1, #0x13]
    // 0x9a52d0: DecompressPointer r2
    //     0x9a52d0: add             x2, x2, HEAP, lsl #32
    // 0x9a52d4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9a52d4: ldur            w3, [x1, #0x17]
    // 0x9a52d8: DecompressPointer r3
    //     0x9a52d8: add             x3, x3, HEAP, lsl #32
    // 0x9a52dc: LoadField: r4 = r1->field_1b
    //     0x9a52dc: ldur            w4, [x1, #0x1b]
    // 0x9a52e0: DecompressPointer r4
    //     0x9a52e0: add             x4, x4, HEAP, lsl #32
    // 0x9a52e4: r1 = LoadInt32Instr(r2)
    //     0x9a52e4: sbfx            x1, x2, #1, #0x1f
    //     0x9a52e8: tbz             w2, #0, #0x9a52f0
    //     0x9a52ec: ldur            x1, [x2, #7]
    // 0x9a52f0: stp             x1, x0, [SP, #0x10]
    // 0x9a52f4: stp             x4, x3, [SP]
    // 0x9a52f8: r0 = _scrollToIndex()
    //     0x9a52f8: bl              #0x9a5310  ; [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::_scrollToIndex
    // 0x9a52fc: LeaveFrame
    //     0x9a52fc: mov             SP, fp
    //     0x9a5300: ldp             fp, lr, [SP], #0x10
    // 0x9a5304: ret
    //     0x9a5304: ret             
    // 0x9a5308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5308: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a530c: b               #0x9a52c4
  }
  _ _scrollToIndex(/* No info */) async {
    // ** addr: 0x9a5310, size: 0x604
    // 0x9a5310: EnterFrame
    //     0x9a5310: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5314: mov             fp, SP
    // 0x9a5318: AllocStack(0xb0)
    //     0x9a5318: sub             SP, SP, #0xb0
    // 0x9a531c: SetupParameters(_SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x9a531c: stur            NULL, [fp, #-8]
    //     0x9a5320: movz            x0, #0
    //     0x9a5324: add             x1, fp, w0, sxtw #2
    //     0x9a5328: ldr             x1, [x1, #0x28]
    //     0x9a532c: stur            x1, [fp, #-0x28]
    //     0x9a5330: add             x2, fp, w0, sxtw #2
    //     0x9a5334: ldr             x2, [x2, #0x20]
    //     0x9a5338: stur            x2, [fp, #-0x20]
    //     0x9a533c: add             x3, fp, w0, sxtw #2
    //     0x9a5340: ldr             x3, [x3, #0x18]
    //     0x9a5344: stur            x3, [fp, #-0x18]
    //     0x9a5348: add             x4, fp, w0, sxtw #2
    //     0x9a534c: ldr             x4, [x4, #0x10]
    //     0x9a5350: stur            x4, [fp, #-0x10]
    // 0x9a5354: CheckStackOverflow
    //     0x9a5354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5358: cmp             SP, x16
    //     0x9a535c: b.ls            #0x9a58e0
    // 0x9a5360: r1 = 3
    //     0x9a5360: movz            x1, #0x3
    // 0x9a5364: r0 = AllocateContext()
    //     0x9a5364: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a5368: mov             x2, x0
    // 0x9a536c: ldur            x1, [fp, #-0x28]
    // 0x9a5370: stur            x2, [fp, #-0x30]
    // 0x9a5374: StoreField: r2->field_f = r1
    //     0x9a5374: stur            w1, [x2, #0xf]
    // 0x9a5378: ldur            x0, [fp, #-0x18]
    // 0x9a537c: StoreField: r2->field_13 = r0
    //     0x9a537c: stur            w0, [x2, #0x13]
    // 0x9a5380: InitAsync() -> Future
    //     0x9a5380: mov             x0, NULL
    //     0x9a5384: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a5388: ldur            x2, [fp, #-0x30]
    // 0x9a538c: r1 = Function 'makeSureStateIsReady':.
    //     0x9a538c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21880] AnonymousClosure: (0x9a6590), in [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::_scrollToIndex (0x9a5310)
    //     0x9a5390: ldr             x1, [x1, #0x880]
    // 0x9a5394: r0 = AllocateClosure()
    //     0x9a5394: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a5398: str             x0, [SP]
    // 0x9a539c: ClosureCall
    //     0x9a539c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9a53a0: ldur            x2, [x0, #0x1f]
    //     0x9a53a4: blr             x2
    // 0x9a53a8: mov             x1, x0
    // 0x9a53ac: stur            x1, [fp, #-0x18]
    // 0x9a53b0: r0 = Await()
    //     0x9a53b0: bl              #0x4de7e4  ; AwaitStub
    // 0x9a53b4: ldur            x0, [fp, #-0x28]
    // 0x9a53b8: LoadField: r1 = r0->field_3b
    //     0x9a53b8: ldur            w1, [x0, #0x3b]
    // 0x9a53bc: DecompressPointer r1
    //     0x9a53bc: add             x1, x1, HEAP, lsl #32
    // 0x9a53c0: stur            x1, [fp, #-0x18]
    // 0x9a53c4: LoadField: r2 = r1->field_b
    //     0x9a53c4: ldur            w2, [x1, #0xb]
    // 0x9a53c8: DecompressPointer r2
    //     0x9a53c8: add             x2, x2, HEAP, lsl #32
    // 0x9a53cc: cbnz            w2, #0x9a53d8
    // 0x9a53d0: r0 = Null
    //     0x9a53d0: mov             x0, NULL
    // 0x9a53d4: r0 = ReturnAsyncNotFuture()
    //     0x9a53d4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a53d8: ldur            x2, [fp, #-0x20]
    // 0x9a53dc: stp             x2, x0, [SP]
    // 0x9a53e0: r0 = isIndexStateInLayoutRange()
    //     0x9a53e0: bl              #0x9a61d4  ; [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::isIndexStateInLayoutRange
    // 0x9a53e4: tbnz            w0, #4, #0x9a5438
    // 0x9a53e8: ldur            x0, [fp, #-0x20]
    // 0x9a53ec: ldur            x2, [fp, #-0x30]
    // 0x9a53f0: r1 = Function '<anonymous closure>':.
    //     0x9a53f0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21888] AnonymousClosure: (0x9a64dc), in [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::_scrollToIndex (0x9a5310)
    //     0x9a53f4: ldr             x1, [x1, #0x888]
    // 0x9a53f8: r0 = AllocateClosure()
    //     0x9a53f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a53fc: ldur            x16, [fp, #-0x28]
    // 0x9a5400: str             x16, [SP, #0x18]
    // 0x9a5404: ldur            x1, [fp, #-0x20]
    // 0x9a5408: ldur            x16, [fp, #-0x10]
    // 0x9a540c: stp             x16, x1, [SP, #8]
    // 0x9a5410: str             x0, [SP]
    // 0x9a5414: r0 = _bringIntoViewportIfNeed()
    //     0x9a5414: bl              #0x9a5c68  ; [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::_bringIntoViewportIfNeed
    // 0x9a5418: mov             x1, x0
    // 0x9a541c: stur            x1, [fp, #-0x38]
    // 0x9a5420: r0 = Await()
    //     0x9a5420: bl              #0x4de7e4  ; AwaitStub
    // 0x9a5424: ldur            x16, [fp, #-0x28]
    // 0x9a5428: r30 = false
    //     0x9a5428: add             lr, NULL, #0x30  ; false
    // 0x9a542c: stp             lr, x16, [SP]
    // 0x9a5430: r0 = _isAutoScrolling=()
    //     0x9a5430: bl              #0x9a5c10  ; [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::_isAutoScrolling=
    // 0x9a5434: b               #0x9a58d8
    // 0x9a5438: ldur            x0, [fp, #-0x28]
    // 0x9a543c: ldur            x1, [fp, #-0x20]
    // 0x9a5440: ldur            x2, [fp, #-0x30]
    // 0x9a5444: ldur            x16, [fp, #-0x18]
    // 0x9a5448: str             x16, [SP]
    // 0x9a544c: r0 = single()
    //     0x9a544c: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x9a5450: LoadField: r1 = r0->field_43
    //     0x9a5450: ldur            w1, [x0, #0x43]
    // 0x9a5454: DecompressPointer r1
    //     0x9a5454: add             x1, x1, HEAP, lsl #32
    // 0x9a5458: cmp             w1, NULL
    // 0x9a545c: b.eq            #0x9a58e8
    // 0x9a5460: LoadField: d0 = r1->field_7
    //     0x9a5460: ldur            d0, [x1, #7]
    // 0x9a5464: d1 = 1.000000
    //     0x9a5464: fmov            d1, #1.00000000
    // 0x9a5468: fsub            d2, d0, d1
    // 0x9a546c: stur            d2, [fp, #-0x78]
    // 0x9a5470: ldur            x16, [fp, #-0x18]
    // 0x9a5474: str             x16, [SP]
    // 0x9a5478: r0 = single()
    //     0x9a5478: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x9a547c: LoadField: r1 = r0->field_43
    //     0x9a547c: ldur            w1, [x0, #0x43]
    // 0x9a5480: DecompressPointer r1
    //     0x9a5480: add             x1, x1, HEAP, lsl #32
    // 0x9a5484: stur            x1, [fp, #-0x38]
    // 0x9a5488: cmp             w1, NULL
    // 0x9a548c: b.eq            #0x9a58ec
    // 0x9a5490: ldur            x2, [fp, #-0x30]
    // 0x9a5494: r0 = Instance_Duration
    //     0x9a5494: ldr             x0, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x9a5498: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a5498: stur            w0, [x2, #0x17]
    // 0x9a549c: LoadField: r0 = r2->field_13
    //     0x9a549c: ldur            w0, [x2, #0x13]
    // 0x9a54a0: DecompressPointer r0
    //     0x9a54a0: add             x0, x0, HEAP, lsl #32
    // 0x9a54a4: str             x0, [SP, #8]
    // 0x9a54a8: r0 = 40
    //     0x9a54a8: movz            x0, #0x28
    // 0x9a54ac: str             x0, [SP]
    // 0x9a54b0: r0 = ~/()
    //     0x9a54b0: bl              #0x4d6030  ; [dart:core] Duration::~/
    // 0x9a54b4: mov             x2, x0
    // 0x9a54b8: ldur            x0, [fp, #-0x38]
    // 0x9a54bc: stur            x2, [fp, #-0x50]
    // 0x9a54c0: LoadField: d0 = r0->field_7
    //     0x9a54c0: ldur            d0, [x0, #7]
    // 0x9a54c4: ldur            x3, [fp, #-0x28]
    // 0x9a54c8: LoadField: r4 = r3->field_3f
    //     0x9a54c8: ldur            w4, [x3, #0x3f]
    // 0x9a54cc: DecompressPointer r4
    //     0x9a54cc: add             x4, x4, HEAP, lsl #32
    // 0x9a54d0: ldur            x5, [fp, #-0x20]
    // 0x9a54d4: stur            x4, [fp, #-0x48]
    // 0x9a54d8: r0 = BoxInt64Instr(r5)
    //     0x9a54d8: sbfiz           x0, x5, #1, #0x1f
    //     0x9a54dc: cmp             x5, x0, asr #1
    //     0x9a54e0: b.eq            #0x9a54ec
    //     0x9a54e4: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x9a54e8: stur            x5, [x0, #7]
    // 0x9a54ec: stur            x0, [fp, #-0x38]
    // 0x9a54f0: LoadField: r1 = r2->field_7
    //     0x9a54f0: ldur            x1, [x2, #7]
    // 0x9a54f4: stur            x1, [fp, #-0x40]
    // 0x9a54f8: ldur            d2, [fp, #-0x78]
    // 0x9a54fc: mov             v1.16b, v0.16b
    // 0x9a5500: r8 = false
    //     0x9a5500: add             x8, NULL, #0x30  ; false
    // 0x9a5504: d0 = 0.500000
    //     0x9a5504: fmov            d0, #0.50000000
    // 0x9a5508: ldur            x6, [fp, #-0x30]
    // 0x9a550c: ldur            x7, [fp, #-0x18]
    // 0x9a5510: stur            d1, [fp, #-0x78]
    // 0x9a5514: stur            d0, [fp, #-0x80]
    // 0x9a5518: CheckStackOverflow
    //     0x9a5518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a551c: cmp             SP, x16
    //     0x9a5520: b.ls            #0x9a58f0
    // 0x9a5524: fcmp            d2, d1
    // 0x9a5528: b.eq            #0x9a5804
    // 0x9a552c: stp             x0, x4, [SP]
    // 0x9a5530: r0 = _getValueOrData()
    //     0x9a5530: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9a5534: mov             x1, x0
    // 0x9a5538: ldur            x0, [fp, #-0x48]
    // 0x9a553c: LoadField: r2 = r0->field_f
    //     0x9a553c: ldur            w2, [x0, #0xf]
    // 0x9a5540: DecompressPointer r2
    //     0x9a5540: add             x2, x2, HEAP, lsl #32
    // 0x9a5544: cmp             w2, w1
    // 0x9a5548: b.ne            #0x9a5550
    // 0x9a554c: r1 = Null
    //     0x9a554c: mov             x1, NULL
    // 0x9a5550: cmp             w1, NULL
    // 0x9a5554: r16 = true
    //     0x9a5554: add             x16, NULL, #0x20  ; true
    // 0x9a5558: r17 = false
    //     0x9a5558: add             x17, NULL, #0x30  ; false
    // 0x9a555c: csel            x8, x16, x17, ne
    // 0x9a5560: stur            x8, [fp, #-0x58]
    // 0x9a5564: tbz             w8, #4, #0x9a57fc
    // 0x9a5568: ldur            x1, [fp, #-0x20]
    // 0x9a556c: ldur            x16, [fp, #-0x28]
    // 0x9a5570: stp             x1, x16, [SP]
    // 0x9a5574: r0 = _getNearestIndex()
    //     0x9a5574: bl              #0x9a5a6c  ; [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::_getNearestIndex
    // 0x9a5578: mov             x2, x0
    // 0x9a557c: stur            x2, [fp, #-0x60]
    // 0x9a5580: cmp             w2, NULL
    // 0x9a5584: b.ne            #0x9a5590
    // 0x9a5588: r4 = 0
    //     0x9a5588: movz            x4, #0
    // 0x9a558c: b               #0x9a55a0
    // 0x9a5590: r0 = LoadInt32Instr(r2)
    //     0x9a5590: sbfx            x0, x2, #1, #0x1f
    //     0x9a5594: tbz             w2, #0, #0x9a559c
    //     0x9a5598: ldur            x0, [x2, #7]
    // 0x9a559c: mov             x4, x0
    // 0x9a55a0: ldur            x3, [fp, #-0x48]
    // 0x9a55a4: r0 = BoxInt64Instr(r4)
    //     0x9a55a4: sbfiz           x0, x4, #1, #0x1f
    //     0x9a55a8: cmp             x4, x0, asr #1
    //     0x9a55ac: b.eq            #0x9a55b8
    //     0x9a55b0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a55b4: stur            x4, [x0, #7]
    // 0x9a55b8: stp             x0, x3, [SP]
    // 0x9a55bc: r0 = _getValueOrData()
    //     0x9a55bc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9a55c0: mov             x1, x0
    // 0x9a55c4: ldur            x0, [fp, #-0x48]
    // 0x9a55c8: LoadField: r2 = r0->field_f
    //     0x9a55c8: ldur            w2, [x0, #0xf]
    // 0x9a55cc: DecompressPointer r2
    //     0x9a55cc: add             x2, x2, HEAP, lsl #32
    // 0x9a55d0: cmp             w2, w1
    // 0x9a55d4: b.eq            #0x9a55e0
    // 0x9a55d8: cmp             w1, NULL
    // 0x9a55dc: b.ne            #0x9a55e8
    // 0x9a55e0: r0 = Null
    //     0x9a55e0: mov             x0, NULL
    // 0x9a55e4: r0 = ReturnAsyncNotFuture()
    //     0x9a55e4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a55e8: ldur            x1, [fp, #-0x60]
    // 0x9a55ec: cmp             w1, NULL
    // 0x9a55f0: b.ne            #0x9a55fc
    // 0x9a55f4: r2 = 0
    //     0x9a55f4: movz            x2, #0
    // 0x9a55f8: b               #0x9a5608
    // 0x9a55fc: r2 = LoadInt32Instr(r1)
    //     0x9a55fc: sbfx            x2, x1, #1, #0x1f
    //     0x9a5600: tbz             w1, #0, #0x9a5608
    //     0x9a5604: ldur            x2, [x1, #7]
    // 0x9a5608: ldur            x1, [fp, #-0x20]
    // 0x9a560c: cmp             x1, x2
    // 0x9a5610: b.le            #0x9a561c
    // 0x9a5614: d0 = 1.000000
    //     0x9a5614: fmov            d0, #1.00000000
    // 0x9a5618: b               #0x9a5620
    // 0x9a561c: d0 = 0.000000
    //     0x9a561c: eor             v0.16b, v0.16b, v0.16b
    // 0x9a5620: ldur            x16, [fp, #-0x28]
    // 0x9a5624: stp             x2, x16, [SP, #8]
    // 0x9a5628: str             d0, [SP]
    // 0x9a562c: r0 = _offsetToRevealInViewport()
    //     0x9a562c: bl              #0x9a595c  ; [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::_offsetToRevealInViewport
    // 0x9a5630: cmp             w0, NULL
    // 0x9a5634: b.ne            #0x9a5640
    // 0x9a5638: r0 = Null
    //     0x9a5638: mov             x0, NULL
    // 0x9a563c: b               #0x9a566c
    // 0x9a5640: LoadField: d0 = r0->field_7
    //     0x9a5640: ldur            d0, [x0, #7]
    // 0x9a5644: r0 = inline_Allocate_Double()
    //     0x9a5644: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9a5648: add             x0, x0, #0x10
    //     0x9a564c: cmp             x1, x0
    //     0x9a5650: b.ls            #0x9a58f8
    //     0x9a5654: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a5658: sub             x0, x0, #0xf
    //     0x9a565c: movz            x1, #0xd148
    //     0x9a5660: movk            x1, #0x3, lsl #16
    //     0x9a5664: stur            x1, [x0, #-1]
    // 0x9a5668: StoreField: r0->field_7 = d0
    //     0x9a5668: stur            d0, [x0, #7]
    // 0x9a566c: cmp             w0, NULL
    // 0x9a5670: b.ne            #0x9a5680
    // 0x9a5674: d1 = 100.000000
    //     0x9a5674: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x9a5678: ldr             d1, [x17, #0xa68]
    // 0x9a567c: b               #0x9a5684
    // 0x9a5680: LoadField: d1 = r0->field_7
    //     0x9a5680: ldur            d1, [x0, #7]
    // 0x9a5684: ldur            d2, [fp, #-0x78]
    // 0x9a5688: d0 = 0.000000
    //     0x9a5688: eor             v0.16b, v0.16b, v0.16b
    // 0x9a568c: stur            d1, [fp, #-0x90]
    // 0x9a5690: fsub            d3, d1, d2
    // 0x9a5694: fcmp            d3, d0
    // 0x9a5698: b.vs            #0x9a56a8
    // 0x9a569c: b.le            #0x9a56a8
    // 0x9a56a0: d3 = 1.000000
    //     0x9a56a0: fmov            d3, #1.00000000
    // 0x9a56a4: b               #0x9a56ac
    // 0x9a56a8: d3 = 0.000000
    //     0x9a56a8: eor             v3.16b, v3.16b, v3.16b
    // 0x9a56ac: ldur            x2, [fp, #-0x30]
    // 0x9a56b0: ldur            x0, [fp, #-0x40]
    // 0x9a56b4: ldur            x1, [fp, #-0x18]
    // 0x9a56b8: stur            d3, [fp, #-0x88]
    // 0x9a56bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9a56bc: ldur            w3, [x2, #0x17]
    // 0x9a56c0: DecompressPointer r3
    //     0x9a56c0: add             x3, x3, HEAP, lsl #32
    // 0x9a56c4: LoadField: r4 = r3->field_7
    //     0x9a56c4: ldur            x4, [x3, #7]
    // 0x9a56c8: add             x3, x4, x0
    // 0x9a56cc: stur            x3, [fp, #-0x68]
    // 0x9a56d0: r0 = Duration()
    //     0x9a56d0: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9a56d4: mov             x1, x0
    // 0x9a56d8: ldur            x0, [fp, #-0x68]
    // 0x9a56dc: StoreField: r1->field_7 = r0
    //     0x9a56dc: stur            x0, [x1, #7]
    // 0x9a56e0: mov             x0, x1
    // 0x9a56e4: ldur            x2, [fp, #-0x30]
    // 0x9a56e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a56e8: stur            w0, [x2, #0x17]
    //     0x9a56ec: ldurb           w16, [x2, #-1]
    //     0x9a56f0: ldurb           w17, [x0, #-1]
    //     0x9a56f4: and             x16, x17, x16, lsr #2
    //     0x9a56f8: tst             x16, HEAP, lsr #32
    //     0x9a56fc: b.eq            #0x9a5704
    //     0x9a5700: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9a5704: ldur            x16, [fp, #-0x18]
    // 0x9a5708: str             x16, [SP]
    // 0x9a570c: r0 = single()
    //     0x9a570c: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x9a5710: LoadField: r1 = r0->field_43
    //     0x9a5710: ldur            w1, [x0, #0x43]
    // 0x9a5714: DecompressPointer r1
    //     0x9a5714: add             x1, x1, HEAP, lsl #32
    // 0x9a5718: stur            x1, [fp, #-0x60]
    // 0x9a571c: cmp             w1, NULL
    // 0x9a5720: b.eq            #0x9a5908
    // 0x9a5724: ldur            x16, [fp, #-0x28]
    // 0x9a5728: str             x16, [SP, #0x18]
    // 0x9a572c: ldur            d1, [fp, #-0x90]
    // 0x9a5730: str             d1, [SP, #0x10]
    // 0x9a5734: r16 = Instance_Cubic
    //     0x9a5734: ldr             x16, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    // 0x9a5738: ldur            lr, [fp, #-0x50]
    // 0x9a573c: stp             lr, x16, [SP]
    // 0x9a5740: r0 = animateTo()
    //     0x9a5740: bl              #0x5d6c7c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x9a5744: mov             x1, x0
    // 0x9a5748: stur            x1, [fp, #-0x70]
    // 0x9a574c: r0 = Await()
    //     0x9a574c: bl              #0x4de7e4  ; AwaitStub
    // 0x9a5750: r0 = LoadStaticField(0x1474)
    //     0x9a5750: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a5754: ldr             x0, [x0, #0x28e8]
    // 0x9a5758: cmp             w0, NULL
    // 0x9a575c: b.eq            #0x9a590c
    // 0x9a5760: str             x0, [SP]
    // 0x9a5764: r0 = endOfFrame()
    //     0x9a5764: bl              #0x842b3c  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x9a5768: mov             x1, x0
    // 0x9a576c: stur            x1, [fp, #-0x70]
    // 0x9a5770: r0 = Await()
    //     0x9a5770: bl              #0x4de7e4  ; AwaitStub
    // 0x9a5774: ldur            x0, [fp, #-0x18]
    // 0x9a5778: LoadField: r1 = r0->field_b
    //     0x9a5778: ldur            w1, [x0, #0xb]
    // 0x9a577c: DecompressPointer r1
    //     0x9a577c: add             x1, x1, HEAP, lsl #32
    // 0x9a5780: cbz             w1, #0x9a57b8
    // 0x9a5784: ldur            x1, [fp, #-0x60]
    // 0x9a5788: str             x0, [SP]
    // 0x9a578c: r0 = single()
    //     0x9a578c: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x9a5790: LoadField: r1 = r0->field_43
    //     0x9a5790: ldur            w1, [x0, #0x43]
    // 0x9a5794: DecompressPointer r1
    //     0x9a5794: add             x1, x1, HEAP, lsl #32
    // 0x9a5798: cmp             w1, NULL
    // 0x9a579c: b.eq            #0x9a5910
    // 0x9a57a0: ldur            x0, [fp, #-0x60]
    // 0x9a57a4: LoadField: d0 = r0->field_7
    //     0x9a57a4: ldur            d0, [x0, #7]
    // 0x9a57a8: LoadField: d1 = r1->field_7
    //     0x9a57a8: ldur            d1, [x1, #7]
    // 0x9a57ac: fcmp            d1, d0
    // 0x9a57b0: b.vs            #0x9a57d0
    // 0x9a57b4: b.ne            #0x9a57d0
    // 0x9a57b8: ldur            x0, [fp, #-0x20]
    // 0x9a57bc: ldur            x16, [fp, #-0x28]
    // 0x9a57c0: stp             x0, x16, [SP]
    // 0x9a57c4: r0 = isIndexStateInLayoutRange()
    //     0x9a57c4: bl              #0x9a61d4  ; [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::isIndexStateInLayoutRange
    // 0x9a57c8: ldur            d0, [fp, #-0x88]
    // 0x9a57cc: b               #0x9a580c
    // 0x9a57d0: ldur            d2, [fp, #-0x78]
    // 0x9a57d4: ldur            d1, [fp, #-0x90]
    // 0x9a57d8: ldur            x8, [fp, #-0x58]
    // 0x9a57dc: ldur            d0, [fp, #-0x88]
    // 0x9a57e0: ldur            x3, [fp, #-0x28]
    // 0x9a57e4: ldur            x5, [fp, #-0x20]
    // 0x9a57e8: ldur            x2, [fp, #-0x50]
    // 0x9a57ec: ldur            x1, [fp, #-0x40]
    // 0x9a57f0: ldur            x4, [fp, #-0x48]
    // 0x9a57f4: ldur            x0, [fp, #-0x38]
    // 0x9a57f8: b               #0x9a5508
    // 0x9a57fc: ldur            x0, [fp, #-0x58]
    // 0x9a5800: b               #0x9a5808
    // 0x9a5804: mov             x0, x8
    // 0x9a5808: ldur            d0, [fp, #-0x80]
    // 0x9a580c: stur            x0, [fp, #-0x38]
    // 0x9a5810: stur            d0, [fp, #-0x78]
    // 0x9a5814: ldur            x16, [fp, #-0x28]
    // 0x9a5818: r30 = false
    //     0x9a5818: add             lr, NULL, #0x30  ; false
    // 0x9a581c: stp             lr, x16, [SP]
    // 0x9a5820: r0 = _isAutoScrolling=()
    //     0x9a5820: bl              #0x9a5c10  ; [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::_isAutoScrolling=
    // 0x9a5824: ldur            x0, [fp, #-0x38]
    // 0x9a5828: tbnz            w0, #4, #0x9a58d8
    // 0x9a582c: ldur            x0, [fp, #-0x18]
    // 0x9a5830: LoadField: r1 = r0->field_b
    //     0x9a5830: ldur            w1, [x0, #0xb]
    // 0x9a5834: DecompressPointer r1
    //     0x9a5834: add             x1, x1, HEAP, lsl #32
    // 0x9a5838: cbz             w1, #0x9a58d8
    // 0x9a583c: ldur            x0, [fp, #-0x10]
    // 0x9a5840: cmp             w0, NULL
    // 0x9a5844: b.ne            #0x9a5894
    // 0x9a5848: ldur            d0, [fp, #-0x78]
    // 0x9a584c: d1 = 0.000000
    //     0x9a584c: eor             v1.16b, v1.16b, v1.16b
    // 0x9a5850: fcmp            d0, d1
    // 0x9a5854: b.vs            #0x9a5868
    // 0x9a5858: b.ne            #0x9a5868
    // 0x9a585c: r0 = Instance_AutoScrollPosition
    //     0x9a585c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21890] Obj!AutoScrollPosition@c3ee51
    //     0x9a5860: ldr             x0, [x0, #0x890]
    // 0x9a5864: b               #0x9a588c
    // 0x9a5868: d1 = 1.000000
    //     0x9a5868: fmov            d1, #1.00000000
    // 0x9a586c: fcmp            d0, d1
    // 0x9a5870: b.vs            #0x9a5884
    // 0x9a5874: b.ne            #0x9a5884
    // 0x9a5878: r0 = Instance_AutoScrollPosition
    //     0x9a5878: add             x0, PP, #0x21, lsl #12  ; [pp+0x21898] Obj!AutoScrollPosition@c3ee31
    //     0x9a587c: ldr             x0, [x0, #0x898]
    // 0x9a5880: b               #0x9a588c
    // 0x9a5884: r0 = Instance_AutoScrollPosition
    //     0x9a5884: add             x0, PP, #0x21, lsl #12  ; [pp+0x21850] Obj!AutoScrollPosition@c3ee71
    //     0x9a5888: ldr             x0, [x0, #0x850]
    // 0x9a588c: mov             x3, x0
    // 0x9a5890: b               #0x9a5898
    // 0x9a5894: mov             x3, x0
    // 0x9a5898: ldur            x0, [fp, #-0x20]
    // 0x9a589c: ldur            x2, [fp, #-0x30]
    // 0x9a58a0: stur            x3, [fp, #-0x10]
    // 0x9a58a4: r1 = Function '<anonymous closure>':.
    //     0x9a58a4: add             x1, PP, #0x21, lsl #12  ; [pp+0x218a0] AnonymousClosure: (0x9a6260), in [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::_scrollToIndex (0x9a5310)
    //     0x9a58a8: ldr             x1, [x1, #0x8a0]
    // 0x9a58ac: r0 = AllocateClosure()
    //     0x9a58ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a58b0: ldur            x16, [fp, #-0x28]
    // 0x9a58b4: str             x16, [SP, #0x18]
    // 0x9a58b8: ldur            x1, [fp, #-0x20]
    // 0x9a58bc: ldur            x16, [fp, #-0x10]
    // 0x9a58c0: stp             x16, x1, [SP, #8]
    // 0x9a58c4: str             x0, [SP]
    // 0x9a58c8: r0 = _bringIntoViewportIfNeed()
    //     0x9a58c8: bl              #0x9a5c68  ; [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::_bringIntoViewportIfNeed
    // 0x9a58cc: mov             x1, x0
    // 0x9a58d0: stur            x1, [fp, #-0x10]
    // 0x9a58d4: r0 = Await()
    //     0x9a58d4: bl              #0x4de7e4  ; AwaitStub
    // 0x9a58d8: r0 = Null
    //     0x9a58d8: mov             x0, NULL
    // 0x9a58dc: r0 = ReturnAsyncNotFuture()
    //     0x9a58dc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a58e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a58e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a58e4: b               #0x9a5360
    // 0x9a58e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a58e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a58ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a58ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a58f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9a58f0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x9a58f4: b               #0x9a5524
    // 0x9a58f8: SaveReg d0
    //     0x9a58f8: str             q0, [SP, #-0x10]!
    // 0x9a58fc: r0 = AllocateDouble()
    //     0x9a58fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9a5900: RestoreReg d0
    //     0x9a5900: ldr             q0, [SP], #0x10
    // 0x9a5904: b               #0x9a5668
    // 0x9a5908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5908: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a590c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a590c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a5910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5910: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _waitForWidgetStateBuild(/* No info */) {
    // ** addr: 0x9a5914, size: 0x48
    // 0x9a5914: EnterFrame
    //     0x9a5914: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5918: mov             fp, SP
    // 0x9a591c: AllocStack(0x8)
    //     0x9a591c: sub             SP, SP, #8
    // 0x9a5920: CheckStackOverflow
    //     0x9a5920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5924: cmp             SP, x16
    //     0x9a5928: b.ls            #0x9a5950
    // 0x9a592c: r0 = LoadStaticField(0x1474)
    //     0x9a592c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a5930: ldr             x0, [x0, #0x28e8]
    // 0x9a5934: cmp             w0, NULL
    // 0x9a5938: b.eq            #0x9a5958
    // 0x9a593c: str             x0, [SP]
    // 0x9a5940: r0 = endOfFrame()
    //     0x9a5940: bl              #0x842b3c  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x9a5944: LeaveFrame
    //     0x9a5944: mov             SP, fp
    //     0x9a5948: ldp             fp, lr, [SP], #0x10
    // 0x9a594c: ret
    //     0x9a594c: ret             
    // 0x9a5950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5950: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5954: b               #0x9a592c
    // 0x9a5958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5958: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _offsetToRevealInViewport(/* No info */) {
    // ** addr: 0x9a595c, size: 0x110
    // 0x9a595c: EnterFrame
    //     0x9a595c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5960: mov             fp, SP
    // 0x9a5964: AllocStack(0x20)
    //     0x9a5964: sub             SP, SP, #0x20
    // 0x9a5968: CheckStackOverflow
    //     0x9a5968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a596c: cmp             SP, x16
    //     0x9a5970: b.ls            #0x9a5a5c
    // 0x9a5974: ldr             x0, [fp, #0x20]
    // 0x9a5978: LoadField: r2 = r0->field_3f
    //     0x9a5978: ldur            w2, [x0, #0x3f]
    // 0x9a597c: DecompressPointer r2
    //     0x9a597c: add             x2, x2, HEAP, lsl #32
    // 0x9a5980: ldr             x3, [fp, #0x18]
    // 0x9a5984: stur            x2, [fp, #-8]
    // 0x9a5988: r0 = BoxInt64Instr(r3)
    //     0x9a5988: sbfiz           x0, x3, #1, #0x1f
    //     0x9a598c: cmp             x3, x0, asr #1
    //     0x9a5990: b.eq            #0x9a599c
    //     0x9a5994: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a5998: stur            x3, [x0, #7]
    // 0x9a599c: stp             x0, x2, [SP]
    // 0x9a59a0: r0 = _getValueOrData()
    //     0x9a59a0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9a59a4: mov             x1, x0
    // 0x9a59a8: ldur            x0, [fp, #-8]
    // 0x9a59ac: LoadField: r2 = r0->field_f
    //     0x9a59ac: ldur            w2, [x0, #0xf]
    // 0x9a59b0: DecompressPointer r2
    //     0x9a59b0: add             x2, x2, HEAP, lsl #32
    // 0x9a59b4: cmp             w2, w1
    // 0x9a59b8: b.ne            #0x9a59c4
    // 0x9a59bc: r0 = Null
    //     0x9a59bc: mov             x0, NULL
    // 0x9a59c0: b               #0x9a59c8
    // 0x9a59c4: mov             x0, x1
    // 0x9a59c8: cmp             w0, NULL
    // 0x9a59cc: b.ne            #0x9a59d8
    // 0x9a59d0: r0 = Null
    //     0x9a59d0: mov             x0, NULL
    // 0x9a59d4: b               #0x9a59ec
    // 0x9a59d8: LoadField: r1 = r0->field_f
    //     0x9a59d8: ldur            w1, [x0, #0xf]
    // 0x9a59dc: DecompressPointer r1
    //     0x9a59dc: add             x1, x1, HEAP, lsl #32
    // 0x9a59e0: cmp             w1, NULL
    // 0x9a59e4: b.eq            #0x9a5a64
    // 0x9a59e8: mov             x0, x1
    // 0x9a59ec: cmp             w0, NULL
    // 0x9a59f0: b.ne            #0x9a5a04
    // 0x9a59f4: r0 = Null
    //     0x9a59f4: mov             x0, NULL
    // 0x9a59f8: LeaveFrame
    //     0x9a59f8: mov             SP, fp
    //     0x9a59fc: ldp             fp, lr, [SP], #0x10
    // 0x9a5a00: ret
    //     0x9a5a00: ret             
    // 0x9a5a04: ldr             d0, [fp, #0x10]
    // 0x9a5a08: str             x0, [SP]
    // 0x9a5a0c: r0 = findRenderObject()
    //     0x9a5a0c: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x9a5a10: stur            x0, [fp, #-8]
    // 0x9a5a14: cmp             w0, NULL
    // 0x9a5a18: b.eq            #0x9a5a68
    // 0x9a5a1c: str             x0, [SP]
    // 0x9a5a20: r0 = of()
    //     0x9a5a20: bl              #0x8c2ad8  ; [package:flutter/src/rendering/viewport.dart] RenderAbstractViewport::of
    // 0x9a5a24: r1 = LoadClassIdInstr(r0)
    //     0x9a5a24: ldur            x1, [x0, #-1]
    //     0x9a5a28: ubfx            x1, x1, #0xc, #0x14
    // 0x9a5a2c: ldur            x16, [fp, #-8]
    // 0x9a5a30: stp             x16, x0, [SP, #8]
    // 0x9a5a34: ldr             d0, [fp, #0x10]
    // 0x9a5a38: str             d0, [SP]
    // 0x9a5a3c: mov             x0, x1
    // 0x9a5a40: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9a5a40: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9a5a44: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x9a5a44: sub             lr, x0, #0xfbf
    //     0x9a5a48: ldr             lr, [x21, lr, lsl #3]
    //     0x9a5a4c: blr             lr
    // 0x9a5a50: LeaveFrame
    //     0x9a5a50: mov             SP, fp
    //     0x9a5a54: ldp             fp, lr, [SP], #0x10
    // 0x9a5a58: ret
    //     0x9a5a58: ret             
    // 0x9a5a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5a5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5a60: b               #0x9a5974
    // 0x9a5a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5a64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a5a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5a68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getNearestIndex(/* No info */) {
    // ** addr: 0x9a5a6c, size: 0x150
    // 0x9a5a6c: EnterFrame
    //     0x9a5a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5a70: mov             fp, SP
    // 0x9a5a74: AllocStack(0x20)
    //     0x9a5a74: sub             SP, SP, #0x20
    // 0x9a5a78: CheckStackOverflow
    //     0x9a5a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5a7c: cmp             SP, x16
    //     0x9a5a80: b.ls            #0x9a5bb4
    // 0x9a5a84: ldr             x0, [fp, #0x18]
    // 0x9a5a88: LoadField: r1 = r0->field_3f
    //     0x9a5a88: ldur            w1, [x0, #0x3f]
    // 0x9a5a8c: DecompressPointer r1
    //     0x9a5a8c: add             x1, x1, HEAP, lsl #32
    // 0x9a5a90: str             x1, [SP]
    // 0x9a5a94: r0 = keys()
    //     0x9a5a94: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x9a5a98: mov             x1, x0
    // 0x9a5a9c: stur            x1, [fp, #-8]
    // 0x9a5aa0: LoadField: r0 = r1->field_b
    //     0x9a5aa0: ldur            w0, [x1, #0xb]
    // 0x9a5aa4: DecompressPointer r0
    //     0x9a5aa4: add             x0, x0, HEAP, lsl #32
    // 0x9a5aa8: r2 = LoadClassIdInstr(r0)
    //     0x9a5aa8: ldur            x2, [x0, #-1]
    //     0x9a5aac: ubfx            x2, x2, #0xc, #0x14
    // 0x9a5ab0: str             x0, [SP]
    // 0x9a5ab4: mov             x0, x2
    // 0x9a5ab8: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x9a5ab8: movz            x17, #0xfd8e
    //     0x9a5abc: add             lr, x0, x17
    //     0x9a5ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x9a5ac4: blr             lr
    // 0x9a5ac8: r1 = LoadInt32Instr(r0)
    //     0x9a5ac8: sbfx            x1, x0, #1, #0x1f
    //     0x9a5acc: tbz             w0, #0, #0x9a5ad4
    //     0x9a5ad0: ldur            x1, [x0, #7]
    // 0x9a5ad4: cbnz            x1, #0x9a5ae8
    // 0x9a5ad8: r0 = Null
    //     0x9a5ad8: mov             x0, NULL
    // 0x9a5adc: LeaveFrame
    //     0x9a5adc: mov             SP, fp
    //     0x9a5ae0: ldp             fp, lr, [SP], #0x10
    // 0x9a5ae4: ret
    //     0x9a5ae4: ret             
    // 0x9a5ae8: ldr             x0, [fp, #0x10]
    // 0x9a5aec: ldur            x16, [fp, #-8]
    // 0x9a5af0: str             x16, [SP]
    // 0x9a5af4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a5af4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a5af8: r0 = toList()
    //     0x9a5af8: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x9a5afc: r1 = Function '<anonymous closure>':.
    //     0x9a5afc: add             x1, PP, #0x21, lsl #12  ; [pp+0x218b0] AnonymousClosure: (0x9a5bbc), in [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::_getNearestIndex (0x9a5a6c)
    //     0x9a5b00: ldr             x1, [x1, #0x8b0]
    // 0x9a5b04: r2 = Null
    //     0x9a5b04: mov             x2, NULL
    // 0x9a5b08: stur            x0, [fp, #-8]
    // 0x9a5b0c: r0 = AllocateClosure()
    //     0x9a5b0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a5b10: ldur            x16, [fp, #-8]
    // 0x9a5b14: stp             x0, x16, [SP]
    // 0x9a5b18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a5b18: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a5b1c: r0 = sort()
    //     0x9a5b1c: bl              #0x52b970  ; [dart:collection] ListBase::sort
    // 0x9a5b20: ldur            x16, [fp, #-8]
    // 0x9a5b24: str             x16, [SP]
    // 0x9a5b28: r0 = first()
    //     0x9a5b28: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x9a5b2c: stur            x0, [fp, #-0x10]
    // 0x9a5b30: ldur            x16, [fp, #-8]
    // 0x9a5b34: str             x16, [SP]
    // 0x9a5b38: r0 = last()
    //     0x9a5b38: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x9a5b3c: ldur            x2, [fp, #-0x10]
    // 0x9a5b40: r3 = LoadInt32Instr(r2)
    //     0x9a5b40: sbfx            x3, x2, #1, #0x1f
    //     0x9a5b44: tbz             w2, #0, #0x9a5b4c
    //     0x9a5b48: ldur            x3, [x2, #7]
    // 0x9a5b4c: ldr             x2, [fp, #0x10]
    // 0x9a5b50: sub             x4, x2, x3
    // 0x9a5b54: tbz             x4, #0x3f, #0x9a5b60
    // 0x9a5b58: neg             x5, x4
    // 0x9a5b5c: mov             x4, x5
    // 0x9a5b60: r5 = LoadInt32Instr(r0)
    //     0x9a5b60: sbfx            x5, x0, #1, #0x1f
    //     0x9a5b64: tbz             w0, #0, #0x9a5b6c
    //     0x9a5b68: ldur            x5, [x0, #7]
    // 0x9a5b6c: sub             x6, x2, x5
    // 0x9a5b70: tbz             x6, #0x3f, #0x9a5b7c
    // 0x9a5b74: neg             x2, x6
    // 0x9a5b78: b               #0x9a5b80
    // 0x9a5b7c: mov             x2, x6
    // 0x9a5b80: cmp             x4, x2
    // 0x9a5b84: b.ge            #0x9a5b90
    // 0x9a5b88: mov             x2, x3
    // 0x9a5b8c: b               #0x9a5b94
    // 0x9a5b90: mov             x2, x5
    // 0x9a5b94: r0 = BoxInt64Instr(r2)
    //     0x9a5b94: sbfiz           x0, x2, #1, #0x1f
    //     0x9a5b98: cmp             x2, x0, asr #1
    //     0x9a5b9c: b.eq            #0x9a5ba8
    //     0x9a5ba0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a5ba4: stur            x2, [x0, #7]
    // 0x9a5ba8: LeaveFrame
    //     0x9a5ba8: mov             SP, fp
    //     0x9a5bac: ldp             fp, lr, [SP], #0x10
    // 0x9a5bb0: ret
    //     0x9a5bb0: ret             
    // 0x9a5bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5bb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5bb8: b               #0x9a5a84
  }
  [closure] int <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x9a5bbc, size: 0x54
    // 0x9a5bbc: EnterFrame
    //     0x9a5bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5bc0: mov             fp, SP
    // 0x9a5bc4: AllocStack(0x10)
    //     0x9a5bc4: sub             SP, SP, #0x10
    // 0x9a5bc8: CheckStackOverflow
    //     0x9a5bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5bcc: cmp             SP, x16
    //     0x9a5bd0: b.ls            #0x9a5c08
    // 0x9a5bd4: ldr             x16, [fp, #0x18]
    // 0x9a5bd8: ldr             lr, [fp, #0x10]
    // 0x9a5bdc: stp             lr, x16, [SP]
    // 0x9a5be0: r0 = compareTo()
    //     0x9a5be0: bl              #0x56178c  ; [dart:core] _IntegerImplementation::compareTo
    // 0x9a5be4: mov             x2, x0
    // 0x9a5be8: r0 = BoxInt64Instr(r2)
    //     0x9a5be8: sbfiz           x0, x2, #1, #0x1f
    //     0x9a5bec: cmp             x2, x0, asr #1
    //     0x9a5bf0: b.eq            #0x9a5bfc
    //     0x9a5bf4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a5bf8: stur            x2, [x0, #7]
    // 0x9a5bfc: LeaveFrame
    //     0x9a5bfc: mov             SP, fp
    //     0x9a5c00: ldp             fp, lr, [SP], #0x10
    // 0x9a5c04: ret
    //     0x9a5c04: ret             
    // 0x9a5c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5c08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5c0c: b               #0x9a5bd4
  }
  set _ _isAutoScrolling=(/* No info */) {
    // ** addr: 0x9a5c10, size: 0x58
    // 0x9a5c10: EnterFrame
    //     0x9a5c10: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5c14: mov             fp, SP
    // 0x9a5c18: AllocStack(0x8)
    //     0x9a5c18: sub             SP, SP, #8
    // 0x9a5c1c: CheckStackOverflow
    //     0x9a5c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5c20: cmp             SP, x16
    //     0x9a5c24: b.ls            #0x9a5c60
    // 0x9a5c28: ldr             x0, [fp, #0x10]
    // 0x9a5c2c: tbz             w0, #4, #0x9a5c50
    // 0x9a5c30: ldr             x0, [fp, #0x18]
    // 0x9a5c34: LoadField: r1 = r0->field_3b
    //     0x9a5c34: ldur            w1, [x0, #0x3b]
    // 0x9a5c38: DecompressPointer r1
    //     0x9a5c38: add             x1, x1, HEAP, lsl #32
    // 0x9a5c3c: LoadField: r2 = r1->field_b
    //     0x9a5c3c: ldur            w2, [x1, #0xb]
    // 0x9a5c40: DecompressPointer r2
    //     0x9a5c40: add             x2, x2, HEAP, lsl #32
    // 0x9a5c44: cbz             w2, #0x9a5c50
    // 0x9a5c48: str             x0, [SP]
    // 0x9a5c4c: r0 = notifyListeners()
    //     0x9a5c4c: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9a5c50: r0 = Null
    //     0x9a5c50: mov             x0, NULL
    // 0x9a5c54: LeaveFrame
    //     0x9a5c54: mov             SP, fp
    //     0x9a5c58: ldp             fp, lr, [SP], #0x10
    // 0x9a5c5c: ret
    //     0x9a5c5c: ret             
    // 0x9a5c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5c60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5c64: b               #0x9a5c28
  }
  _ _bringIntoViewportIfNeed(/* No info */) async {
    // ** addr: 0x9a5c68, size: 0x39c
    // 0x9a5c68: EnterFrame
    //     0x9a5c68: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5c6c: mov             fp, SP
    // 0x9a5c70: AllocStack(0x60)
    //     0x9a5c70: sub             SP, SP, #0x60
    // 0x9a5c74: SetupParameters(_SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x9a5c74: stur            NULL, [fp, #-8]
    //     0x9a5c78: movz            x0, #0
    //     0x9a5c7c: add             x1, fp, w0, sxtw #2
    //     0x9a5c80: ldr             x1, [x1, #0x28]
    //     0x9a5c84: stur            x1, [fp, #-0x28]
    //     0x9a5c88: add             x2, fp, w0, sxtw #2
    //     0x9a5c8c: ldr             x2, [x2, #0x20]
    //     0x9a5c90: stur            x2, [fp, #-0x20]
    //     0x9a5c94: add             x3, fp, w0, sxtw #2
    //     0x9a5c98: ldr             x3, [x3, #0x18]
    //     0x9a5c9c: stur            x3, [fp, #-0x18]
    //     0x9a5ca0: add             x4, fp, w0, sxtw #2
    //     0x9a5ca4: ldr             x4, [x4, #0x10]
    //     0x9a5ca8: stur            x4, [fp, #-0x10]
    // 0x9a5cac: CheckStackOverflow
    //     0x9a5cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5cb0: cmp             SP, x16
    //     0x9a5cb4: b.ls            #0x9a5fbc
    // 0x9a5cb8: InitAsync() -> Future
    //     0x9a5cb8: mov             x0, NULL
    //     0x9a5cbc: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a5cc0: ldur            x0, [fp, #-0x18]
    // 0x9a5cc4: cmp             w0, NULL
    // 0x9a5cc8: b.eq            #0x9a5dc4
    // 0x9a5ccc: r16 = Instance_AutoScrollPosition
    //     0x9a5ccc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21890] Obj!AutoScrollPosition@c3ee51
    //     0x9a5cd0: ldr             x16, [x16, #0x890]
    // 0x9a5cd4: cmp             w0, w16
    // 0x9a5cd8: b.ne            #0x9a5ce4
    // 0x9a5cdc: d0 = 0.000000
    //     0x9a5cdc: eor             v0.16b, v0.16b, v0.16b
    // 0x9a5ce0: b               #0x9a5d00
    // 0x9a5ce4: r16 = Instance_AutoScrollPosition
    //     0x9a5ce4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21898] Obj!AutoScrollPosition@c3ee31
    //     0x9a5ce8: ldr             x16, [x16, #0x898]
    // 0x9a5cec: cmp             w0, w16
    // 0x9a5cf0: b.ne            #0x9a5cfc
    // 0x9a5cf4: d0 = 1.000000
    //     0x9a5cf4: fmov            d0, #1.00000000
    // 0x9a5cf8: b               #0x9a5d00
    // 0x9a5cfc: d0 = 0.500000
    //     0x9a5cfc: fmov            d0, #0.50000000
    // 0x9a5d00: ldur            x0, [fp, #-0x28]
    // 0x9a5d04: ldur            x1, [fp, #-0x20]
    // 0x9a5d08: stp             x1, x0, [SP, #8]
    // 0x9a5d0c: str             d0, [SP]
    // 0x9a5d10: r0 = _directionalOffsetToRevealInViewport()
    //     0x9a5d10: bl              #0x9a6004  ; [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::_directionalOffsetToRevealInViewport
    // 0x9a5d14: ldur            x0, [fp, #-0x28]
    // 0x9a5d18: stur            d0, [fp, #-0x38]
    // 0x9a5d1c: LoadField: r1 = r0->field_3b
    //     0x9a5d1c: ldur            w1, [x0, #0x3b]
    // 0x9a5d20: DecompressPointer r1
    //     0x9a5d20: add             x1, x1, HEAP, lsl #32
    // 0x9a5d24: stur            x1, [fp, #-0x18]
    // 0x9a5d28: str             x1, [SP]
    // 0x9a5d2c: r0 = single()
    //     0x9a5d2c: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x9a5d30: LoadField: r1 = r0->field_33
    //     0x9a5d30: ldur            w1, [x0, #0x33]
    // 0x9a5d34: DecompressPointer r1
    //     0x9a5d34: add             x1, x1, HEAP, lsl #32
    // 0x9a5d38: stur            x1, [fp, #-0x30]
    // 0x9a5d3c: cmp             w1, NULL
    // 0x9a5d40: b.eq            #0x9a5fc4
    // 0x9a5d44: ldur            x16, [fp, #-0x18]
    // 0x9a5d48: str             x16, [SP]
    // 0x9a5d4c: r0 = single()
    //     0x9a5d4c: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x9a5d50: LoadField: r1 = r0->field_37
    //     0x9a5d50: ldur            w1, [x0, #0x37]
    // 0x9a5d54: DecompressPointer r1
    //     0x9a5d54: add             x1, x1, HEAP, lsl #32
    // 0x9a5d58: cmp             w1, NULL
    // 0x9a5d5c: b.eq            #0x9a5fc8
    // 0x9a5d60: ldur            d0, [fp, #-0x38]
    // 0x9a5d64: r0 = inline_Allocate_Double()
    //     0x9a5d64: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9a5d68: add             x0, x0, #0x10
    //     0x9a5d6c: cmp             x2, x0
    //     0x9a5d70: b.ls            #0x9a5fcc
    //     0x9a5d74: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a5d78: sub             x0, x0, #0xf
    //     0x9a5d7c: movz            x2, #0xd148
    //     0x9a5d80: movk            x2, #0x3, lsl #16
    //     0x9a5d84: stur            x2, [x0, #-1]
    // 0x9a5d88: StoreField: r0->field_7 = d0
    //     0x9a5d88: stur            d0, [x0, #7]
    // 0x9a5d8c: ldur            x16, [fp, #-0x30]
    // 0x9a5d90: stp             x16, x0, [SP, #8]
    // 0x9a5d94: str             x1, [SP]
    // 0x9a5d98: r0 = clamp()
    //     0x9a5d98: bl              #0x7e2010  ; [dart:core] _Double::clamp
    // 0x9a5d9c: ldur            x16, [fp, #-0x10]
    // 0x9a5da0: stp             x0, x16, [SP]
    // 0x9a5da4: ldur            x0, [fp, #-0x10]
    // 0x9a5da8: ClosureCall
    //     0x9a5da8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a5dac: ldur            x2, [x0, #0x1f]
    //     0x9a5db0: blr             x2
    // 0x9a5db4: mov             x1, x0
    // 0x9a5db8: stur            x1, [fp, #-0x18]
    // 0x9a5dbc: r0 = Await()
    //     0x9a5dbc: bl              #0x4de7e4  ; AwaitStub
    // 0x9a5dc0: b               #0x9a5fb4
    // 0x9a5dc4: ldur            x0, [fp, #-0x28]
    // 0x9a5dc8: ldur            x1, [fp, #-0x20]
    // 0x9a5dcc: stp             x1, x0, [SP, #8]
    // 0x9a5dd0: str             xzr, [SP]
    // 0x9a5dd4: r0 = _directionalOffsetToRevealInViewport()
    //     0x9a5dd4: bl              #0x9a6004  ; [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::_directionalOffsetToRevealInViewport
    // 0x9a5dd8: stur            d0, [fp, #-0x38]
    // 0x9a5ddc: ldur            x16, [fp, #-0x28]
    // 0x9a5de0: str             x16, [SP, #0x10]
    // 0x9a5de4: ldur            x0, [fp, #-0x20]
    // 0x9a5de8: str             x0, [SP, #8]
    // 0x9a5dec: d1 = 1.000000
    //     0x9a5dec: fmov            d1, #1.00000000
    // 0x9a5df0: str             d1, [SP]
    // 0x9a5df4: r0 = _directionalOffsetToRevealInViewport()
    //     0x9a5df4: bl              #0x9a6004  ; [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::_directionalOffsetToRevealInViewport
    // 0x9a5df8: ldur            x0, [fp, #-0x28]
    // 0x9a5dfc: stur            d0, [fp, #-0x40]
    // 0x9a5e00: LoadField: r1 = r0->field_3b
    //     0x9a5e00: ldur            w1, [x0, #0x3b]
    // 0x9a5e04: DecompressPointer r1
    //     0x9a5e04: add             x1, x1, HEAP, lsl #32
    // 0x9a5e08: stur            x1, [fp, #-0x18]
    // 0x9a5e0c: str             x1, [SP]
    // 0x9a5e10: r0 = single()
    //     0x9a5e10: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x9a5e14: LoadField: r1 = r0->field_43
    //     0x9a5e14: ldur            w1, [x0, #0x43]
    // 0x9a5e18: DecompressPointer r1
    //     0x9a5e18: add             x1, x1, HEAP, lsl #32
    // 0x9a5e1c: cmp             w1, NULL
    // 0x9a5e20: b.eq            #0x9a5fe4
    // 0x9a5e24: LoadField: d0 = r1->field_7
    //     0x9a5e24: ldur            d0, [x1, #7]
    // 0x9a5e28: ldur            d1, [fp, #-0x38]
    // 0x9a5e2c: fcmp            d0, d1
    // 0x9a5e30: b.vs            #0x9a5e80
    // 0x9a5e34: b.ge            #0x9a5e80
    // 0x9a5e38: ldur            d0, [fp, #-0x40]
    // 0x9a5e3c: ldur            x16, [fp, #-0x18]
    // 0x9a5e40: str             x16, [SP]
    // 0x9a5e44: r0 = single()
    //     0x9a5e44: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x9a5e48: LoadField: r1 = r0->field_43
    //     0x9a5e48: ldur            w1, [x0, #0x43]
    // 0x9a5e4c: DecompressPointer r1
    //     0x9a5e4c: add             x1, x1, HEAP, lsl #32
    // 0x9a5e50: cmp             w1, NULL
    // 0x9a5e54: b.eq            #0x9a5fe8
    // 0x9a5e58: LoadField: d0 = r1->field_7
    //     0x9a5e58: ldur            d0, [x1, #7]
    // 0x9a5e5c: ldur            d1, [fp, #-0x40]
    // 0x9a5e60: fcmp            d0, d1
    // 0x9a5e64: b.vs            #0x9a5e6c
    // 0x9a5e68: b.gt            #0x9a5e74
    // 0x9a5e6c: r0 = false
    //     0x9a5e6c: add             x0, NULL, #0x30  ; false
    // 0x9a5e70: b               #0x9a5e78
    // 0x9a5e74: r0 = true
    //     0x9a5e74: add             x0, NULL, #0x20  ; true
    // 0x9a5e78: tbz             w0, #4, #0x9a5fb4
    // 0x9a5e7c: b               #0x9a5e84
    // 0x9a5e80: ldur            d1, [fp, #-0x40]
    // 0x9a5e84: ldur            x16, [fp, #-0x18]
    // 0x9a5e88: str             x16, [SP]
    // 0x9a5e8c: r0 = single()
    //     0x9a5e8c: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x9a5e90: LoadField: r1 = r0->field_43
    //     0x9a5e90: ldur            w1, [x0, #0x43]
    // 0x9a5e94: DecompressPointer r1
    //     0x9a5e94: add             x1, x1, HEAP, lsl #32
    // 0x9a5e98: cmp             w1, NULL
    // 0x9a5e9c: b.eq            #0x9a5fec
    // 0x9a5ea0: LoadField: d0 = r1->field_7
    //     0x9a5ea0: ldur            d0, [x1, #7]
    // 0x9a5ea4: ldur            d1, [fp, #-0x40]
    // 0x9a5ea8: fsub            d2, d1, d0
    // 0x9a5eac: d0 = 0.000000
    //     0x9a5eac: eor             v0.16b, v0.16b, v0.16b
    // 0x9a5eb0: fcmp            d2, d0
    // 0x9a5eb4: b.vs            #0x9a5ec4
    // 0x9a5eb8: b.ne            #0x9a5ec4
    // 0x9a5ebc: d3 = 0.000000
    //     0x9a5ebc: eor             v3.16b, v3.16b, v3.16b
    // 0x9a5ec0: b               #0x9a5edc
    // 0x9a5ec4: fcmp            d2, d0
    // 0x9a5ec8: b.vs            #0x9a5ed8
    // 0x9a5ecc: b.ge            #0x9a5ed8
    // 0x9a5ed0: fneg            d3, d2
    // 0x9a5ed4: mov             v2.16b, v3.16b
    // 0x9a5ed8: mov             v3.16b, v2.16b
    // 0x9a5edc: ldur            d2, [fp, #-0x38]
    // 0x9a5ee0: stur            d3, [fp, #-0x48]
    // 0x9a5ee4: ldur            x16, [fp, #-0x18]
    // 0x9a5ee8: str             x16, [SP]
    // 0x9a5eec: r0 = single()
    //     0x9a5eec: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x9a5ef0: LoadField: r1 = r0->field_43
    //     0x9a5ef0: ldur            w1, [x0, #0x43]
    // 0x9a5ef4: DecompressPointer r1
    //     0x9a5ef4: add             x1, x1, HEAP, lsl #32
    // 0x9a5ef8: cmp             w1, NULL
    // 0x9a5efc: b.eq            #0x9a5ff0
    // 0x9a5f00: LoadField: d0 = r1->field_7
    //     0x9a5f00: ldur            d0, [x1, #7]
    // 0x9a5f04: ldur            d1, [fp, #-0x38]
    // 0x9a5f08: fsub            d2, d1, d0
    // 0x9a5f0c: d0 = 0.000000
    //     0x9a5f0c: eor             v0.16b, v0.16b, v0.16b
    // 0x9a5f10: fcmp            d2, d0
    // 0x9a5f14: b.vs            #0x9a5f24
    // 0x9a5f18: b.ne            #0x9a5f24
    // 0x9a5f1c: d3 = 0.000000
    //     0x9a5f1c: eor             v3.16b, v3.16b, v3.16b
    // 0x9a5f20: b               #0x9a5f3c
    // 0x9a5f24: fcmp            d2, d0
    // 0x9a5f28: b.vs            #0x9a5f38
    // 0x9a5f2c: b.ge            #0x9a5f38
    // 0x9a5f30: fneg            d3, d2
    // 0x9a5f34: mov             v2.16b, v3.16b
    // 0x9a5f38: mov             v3.16b, v2.16b
    // 0x9a5f3c: ldur            d2, [fp, #-0x48]
    // 0x9a5f40: fcmp            d2, d3
    // 0x9a5f44: b.vs            #0x9a5f50
    // 0x9a5f48: b.ge            #0x9a5f50
    // 0x9a5f4c: ldur            d1, [fp, #-0x40]
    // 0x9a5f50: fcmp            d1, d0
    // 0x9a5f54: b.vs            #0x9a5f64
    // 0x9a5f58: b.le            #0x9a5f64
    // 0x9a5f5c: mov             v0.16b, v1.16b
    // 0x9a5f60: b               #0x9a5f68
    // 0x9a5f64: d0 = 0.000000
    //     0x9a5f64: eor             v0.16b, v0.16b, v0.16b
    // 0x9a5f68: r0 = inline_Allocate_Double()
    //     0x9a5f68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9a5f6c: add             x0, x0, #0x10
    //     0x9a5f70: cmp             x1, x0
    //     0x9a5f74: b.ls            #0x9a5ff4
    //     0x9a5f78: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a5f7c: sub             x0, x0, #0xf
    //     0x9a5f80: movz            x1, #0xd148
    //     0x9a5f84: movk            x1, #0x3, lsl #16
    //     0x9a5f88: stur            x1, [x0, #-1]
    // 0x9a5f8c: StoreField: r0->field_7 = d0
    //     0x9a5f8c: stur            d0, [x0, #7]
    // 0x9a5f90: ldur            x16, [fp, #-0x10]
    // 0x9a5f94: stp             x0, x16, [SP]
    // 0x9a5f98: ldur            x0, [fp, #-0x10]
    // 0x9a5f9c: ClosureCall
    //     0x9a5f9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a5fa0: ldur            x2, [x0, #0x1f]
    //     0x9a5fa4: blr             x2
    // 0x9a5fa8: mov             x1, x0
    // 0x9a5fac: stur            x1, [fp, #-0x10]
    // 0x9a5fb0: r0 = Await()
    //     0x9a5fb0: bl              #0x4de7e4  ; AwaitStub
    // 0x9a5fb4: r0 = Null
    //     0x9a5fb4: mov             x0, NULL
    // 0x9a5fb8: r0 = ReturnAsyncNotFuture()
    //     0x9a5fb8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a5fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5fbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5fc0: b               #0x9a5cb8
    // 0x9a5fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5fc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a5fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5fc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a5fcc: SaveReg d0
    //     0x9a5fcc: str             q0, [SP, #-0x10]!
    // 0x9a5fd0: SaveReg r1
    //     0x9a5fd0: str             x1, [SP, #-8]!
    // 0x9a5fd4: r0 = AllocateDouble()
    //     0x9a5fd4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9a5fd8: RestoreReg r1
    //     0x9a5fd8: ldr             x1, [SP], #8
    // 0x9a5fdc: RestoreReg d0
    //     0x9a5fdc: ldr             q0, [SP], #0x10
    // 0x9a5fe0: b               #0x9a5d88
    // 0x9a5fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5fe4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a5fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5fe8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a5fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5fec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a5ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5ff0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a5ff4: SaveReg d0
    //     0x9a5ff4: str             q0, [SP, #-0x10]!
    // 0x9a5ff8: r0 = AllocateDouble()
    //     0x9a5ff8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9a5ffc: RestoreReg d0
    //     0x9a5ffc: ldr             q0, [SP], #0x10
    // 0x9a6000: b               #0x9a5f8c
  }
  _ _directionalOffsetToRevealInViewport(/* No info */) {
    // ** addr: 0x9a6004, size: 0x1d0
    // 0x9a6004: EnterFrame
    //     0x9a6004: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6008: mov             fp, SP
    // 0x9a600c: AllocStack(0x20)
    //     0x9a600c: sub             SP, SP, #0x20
    // 0x9a6010: CheckStackOverflow
    //     0x9a6010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6014: cmp             SP, x16
    //     0x9a6018: b.ls            #0x9a6194
    // 0x9a601c: ldr             x16, [fp, #0x20]
    // 0x9a6020: str             x16, [SP, #0x10]
    // 0x9a6024: ldr             x0, [fp, #0x18]
    // 0x9a6028: str             x0, [SP, #8]
    // 0x9a602c: ldr             d0, [fp, #0x10]
    // 0x9a6030: str             d0, [SP]
    // 0x9a6034: r0 = _offsetToRevealInViewport()
    //     0x9a6034: bl              #0x9a595c  ; [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::_offsetToRevealInViewport
    // 0x9a6038: cmp             w0, NULL
    // 0x9a603c: b.ne            #0x9a6050
    // 0x9a6040: d0 = -1.000000
    //     0x9a6040: fmov            d0, #-1.00000000
    // 0x9a6044: LeaveFrame
    //     0x9a6044: mov             SP, fp
    //     0x9a6048: ldp             fp, lr, [SP], #0x10
    // 0x9a604c: ret
    //     0x9a604c: ret             
    // 0x9a6050: ldr             d0, [fp, #0x10]
    // 0x9a6054: d1 = 0.500000
    //     0x9a6054: fmov            d1, #0.50000000
    // 0x9a6058: LoadField: d2 = r0->field_7
    //     0x9a6058: ldur            d2, [x0, #7]
    // 0x9a605c: stur            d2, [fp, #-8]
    // 0x9a6060: fcmp            d0, d1
    // 0x9a6064: b.vs            #0x9a607c
    // 0x9a6068: b.ne            #0x9a607c
    // 0x9a606c: mov             v0.16b, v2.16b
    // 0x9a6070: LeaveFrame
    //     0x9a6070: mov             SP, fp
    //     0x9a6074: ldp             fp, lr, [SP], #0x10
    // 0x9a6078: ret
    //     0x9a6078: ret             
    // 0x9a607c: d1 = 0.000000
    //     0x9a607c: eor             v1.16b, v1.16b, v1.16b
    // 0x9a6080: fcmp            d0, d1
    // 0x9a6084: b.vs            #0x9a610c
    // 0x9a6088: b.ne            #0x9a610c
    // 0x9a608c: ldr             x1, [fp, #0x20]
    // 0x9a6090: LoadField: r0 = r1->field_4b
    //     0x9a6090: ldur            w0, [x1, #0x4b]
    // 0x9a6094: DecompressPointer r0
    //     0x9a6094: add             x0, x0, HEAP, lsl #32
    // 0x9a6098: str             x0, [SP]
    // 0x9a609c: ClosureCall
    //     0x9a609c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9a60a0: ldur            x2, [x0, #0x1f]
    //     0x9a60a4: blr             x2
    // 0x9a60a8: ldr             x1, [fp, #0x20]
    // 0x9a60ac: LoadField: r2 = r1->field_4f
    //     0x9a60ac: ldur            w2, [x1, #0x4f]
    // 0x9a60b0: DecompressPointer r2
    //     0x9a60b0: add             x2, x2, HEAP, lsl #32
    // 0x9a60b4: stp             x0, x2, [SP]
    // 0x9a60b8: mov             x0, x2
    // 0x9a60bc: ClosureCall
    //     0x9a60bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a60c0: ldur            x2, [x0, #0x1f]
    //     0x9a60c4: blr             x2
    // 0x9a60c8: ldur            d0, [fp, #-8]
    // 0x9a60cc: r1 = inline_Allocate_Double()
    //     0x9a60cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9a60d0: add             x1, x1, #0x10
    //     0x9a60d4: cmp             x2, x1
    //     0x9a60d8: b.ls            #0x9a619c
    //     0x9a60dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x9a60e0: sub             x1, x1, #0xf
    //     0x9a60e4: movz            x2, #0xd148
    //     0x9a60e8: movk            x2, #0x3, lsl #16
    //     0x9a60ec: stur            x2, [x1, #-1]
    // 0x9a60f0: StoreField: r1->field_7 = d0
    //     0x9a60f0: stur            d0, [x1, #7]
    // 0x9a60f4: stp             x0, x1, [SP]
    // 0x9a60f8: r0 = -()
    //     0x9a60f8: bl              #0xc59d7c  ; [dart:core] _Double::-
    // 0x9a60fc: LoadField: d0 = r0->field_7
    //     0x9a60fc: ldur            d0, [x0, #7]
    // 0x9a6100: LeaveFrame
    //     0x9a6100: mov             SP, fp
    //     0x9a6104: ldp             fp, lr, [SP], #0x10
    // 0x9a6108: ret
    //     0x9a6108: ret             
    // 0x9a610c: ldr             x1, [fp, #0x20]
    // 0x9a6110: mov             v0.16b, v2.16b
    // 0x9a6114: LoadField: r0 = r1->field_4b
    //     0x9a6114: ldur            w0, [x1, #0x4b]
    // 0x9a6118: DecompressPointer r0
    //     0x9a6118: add             x0, x0, HEAP, lsl #32
    // 0x9a611c: str             x0, [SP]
    // 0x9a6120: ClosureCall
    //     0x9a6120: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9a6124: ldur            x2, [x0, #0x1f]
    //     0x9a6128: blr             x2
    // 0x9a612c: mov             x1, x0
    // 0x9a6130: ldr             x0, [fp, #0x20]
    // 0x9a6134: LoadField: r2 = r0->field_53
    //     0x9a6134: ldur            w2, [x0, #0x53]
    // 0x9a6138: DecompressPointer r2
    //     0x9a6138: add             x2, x2, HEAP, lsl #32
    // 0x9a613c: stp             x1, x2, [SP]
    // 0x9a6140: mov             x0, x2
    // 0x9a6144: ClosureCall
    //     0x9a6144: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a6148: ldur            x2, [x0, #0x1f]
    //     0x9a614c: blr             x2
    // 0x9a6150: ldur            d0, [fp, #-8]
    // 0x9a6154: r1 = inline_Allocate_Double()
    //     0x9a6154: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9a6158: add             x1, x1, #0x10
    //     0x9a615c: cmp             x2, x1
    //     0x9a6160: b.ls            #0x9a61b8
    //     0x9a6164: str             x1, [THR, #0x50]  ; THR::top
    //     0x9a6168: sub             x1, x1, #0xf
    //     0x9a616c: movz            x2, #0xd148
    //     0x9a6170: movk            x2, #0x3, lsl #16
    //     0x9a6174: stur            x2, [x1, #-1]
    // 0x9a6178: StoreField: r1->field_7 = d0
    //     0x9a6178: stur            d0, [x1, #7]
    // 0x9a617c: stp             x0, x1, [SP]
    // 0x9a6180: r0 = +()
    //     0x9a6180: bl              #0xc5a584  ; [dart:core] _Double::+
    // 0x9a6184: LoadField: d0 = r0->field_7
    //     0x9a6184: ldur            d0, [x0, #7]
    // 0x9a6188: LeaveFrame
    //     0x9a6188: mov             SP, fp
    //     0x9a618c: ldp             fp, lr, [SP], #0x10
    // 0x9a6190: ret
    //     0x9a6190: ret             
    // 0x9a6194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6194: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6198: b               #0x9a601c
    // 0x9a619c: SaveReg d0
    //     0x9a619c: str             q0, [SP, #-0x10]!
    // 0x9a61a0: SaveReg r0
    //     0x9a61a0: str             x0, [SP, #-8]!
    // 0x9a61a4: r0 = AllocateDouble()
    //     0x9a61a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9a61a8: mov             x1, x0
    // 0x9a61ac: RestoreReg r0
    //     0x9a61ac: ldr             x0, [SP], #8
    // 0x9a61b0: RestoreReg d0
    //     0x9a61b0: ldr             q0, [SP], #0x10
    // 0x9a61b4: b               #0x9a60f0
    // 0x9a61b8: SaveReg d0
    //     0x9a61b8: str             q0, [SP, #-0x10]!
    // 0x9a61bc: SaveReg r0
    //     0x9a61bc: str             x0, [SP, #-8]!
    // 0x9a61c0: r0 = AllocateDouble()
    //     0x9a61c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9a61c4: mov             x1, x0
    // 0x9a61c8: RestoreReg r0
    //     0x9a61c8: ldr             x0, [SP], #8
    // 0x9a61cc: RestoreReg d0
    //     0x9a61cc: ldr             q0, [SP], #0x10
    // 0x9a61d0: b               #0x9a6178
  }
  _ isIndexStateInLayoutRange(/* No info */) {
    // ** addr: 0x9a61d4, size: 0x8c
    // 0x9a61d4: EnterFrame
    //     0x9a61d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a61d8: mov             fp, SP
    // 0x9a61dc: AllocStack(0x18)
    //     0x9a61dc: sub             SP, SP, #0x18
    // 0x9a61e0: CheckStackOverflow
    //     0x9a61e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a61e4: cmp             SP, x16
    //     0x9a61e8: b.ls            #0x9a6258
    // 0x9a61ec: ldr             x0, [fp, #0x18]
    // 0x9a61f0: LoadField: r2 = r0->field_3f
    //     0x9a61f0: ldur            w2, [x0, #0x3f]
    // 0x9a61f4: DecompressPointer r2
    //     0x9a61f4: add             x2, x2, HEAP, lsl #32
    // 0x9a61f8: ldr             x3, [fp, #0x10]
    // 0x9a61fc: stur            x2, [fp, #-8]
    // 0x9a6200: r0 = BoxInt64Instr(r3)
    //     0x9a6200: sbfiz           x0, x3, #1, #0x1f
    //     0x9a6204: cmp             x3, x0, asr #1
    //     0x9a6208: b.eq            #0x9a6214
    //     0x9a620c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a6210: stur            x3, [x0, #7]
    // 0x9a6214: stp             x0, x2, [SP]
    // 0x9a6218: r0 = _getValueOrData()
    //     0x9a6218: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9a621c: ldur            x1, [fp, #-8]
    // 0x9a6220: LoadField: r2 = r1->field_f
    //     0x9a6220: ldur            w2, [x1, #0xf]
    // 0x9a6224: DecompressPointer r2
    //     0x9a6224: add             x2, x2, HEAP, lsl #32
    // 0x9a6228: cmp             w2, w0
    // 0x9a622c: b.ne            #0x9a6238
    // 0x9a6230: r1 = Null
    //     0x9a6230: mov             x1, NULL
    // 0x9a6234: b               #0x9a623c
    // 0x9a6238: mov             x1, x0
    // 0x9a623c: cmp             w1, NULL
    // 0x9a6240: r16 = true
    //     0x9a6240: add             x16, NULL, #0x20  ; true
    // 0x9a6244: r17 = false
    //     0x9a6244: add             x17, NULL, #0x30  ; false
    // 0x9a6248: csel            x0, x16, x17, ne
    // 0x9a624c: LeaveFrame
    //     0x9a624c: mov             SP, fp
    //     0x9a6250: ldp             fp, lr, [SP], #0x10
    // 0x9a6254: ret
    //     0x9a6254: ret             
    // 0x9a6258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6258: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a625c: b               #0x9a61ec
  }
  [closure] Future<Null> <anonymous closure>(dynamic, double) async {
    // ** addr: 0x9a6260, size: 0x27c
    // 0x9a6260: EnterFrame
    //     0x9a6260: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6264: mov             fp, SP
    // 0x9a6268: AllocStack(0x50)
    //     0x9a6268: sub             SP, SP, #0x50
    // 0x9a626c: SetupParameters(_SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x9a626c: stur            NULL, [fp, #-8]
    //     0x9a6270: movz            x0, #0
    //     0x9a6274: add             x1, fp, w0, sxtw #2
    //     0x9a6278: ldr             x1, [x1, #0x18]
    //     0x9a627c: add             x2, fp, w0, sxtw #2
    //     0x9a6280: ldr             x2, [x2, #0x10]
    //     0x9a6284: stur            x2, [fp, #-0x18]
    //     0x9a6288: ldur            w3, [x1, #0x17]
    //     0x9a628c: add             x3, x3, HEAP, lsl #32
    //     0x9a6290: stur            x3, [fp, #-0x10]
    // 0x9a6294: CheckStackOverflow
    //     0x9a6294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6298: cmp             SP, x16
    //     0x9a629c: b.ls            #0x9a64bc
    // 0x9a62a0: InitAsync() -> Future<Null?>
    //     0x9a62a0: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x9a62a4: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a62a8: ldur            x0, [fp, #-0x10]
    // 0x9a62ac: LoadField: r1 = r0->field_f
    //     0x9a62ac: ldur            w1, [x0, #0xf]
    // 0x9a62b0: DecompressPointer r1
    //     0x9a62b0: add             x1, x1, HEAP, lsl #32
    // 0x9a62b4: LoadField: r2 = r1->field_3b
    //     0x9a62b4: ldur            w2, [x1, #0x3b]
    // 0x9a62b8: DecompressPointer r2
    //     0x9a62b8: add             x2, x2, HEAP, lsl #32
    // 0x9a62bc: str             x2, [SP]
    // 0x9a62c0: r0 = single()
    //     0x9a62c0: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x9a62c4: LoadField: r1 = r0->field_43
    //     0x9a62c4: ldur            w1, [x0, #0x43]
    // 0x9a62c8: DecompressPointer r1
    //     0x9a62c8: add             x1, x1, HEAP, lsl #32
    // 0x9a62cc: cmp             w1, NULL
    // 0x9a62d0: b.eq            #0x9a64c4
    // 0x9a62d4: ldur            x0, [fp, #-0x18]
    // 0x9a62d8: LoadField: d0 = r0->field_7
    //     0x9a62d8: ldur            d0, [x0, #7]
    // 0x9a62dc: stur            d0, [fp, #-0x30]
    // 0x9a62e0: LoadField: d1 = r1->field_7
    //     0x9a62e0: ldur            d1, [x1, #7]
    // 0x9a62e4: fcmp            d0, d1
    // 0x9a62e8: b.eq            #0x9a64b4
    // 0x9a62ec: ldur            x1, [fp, #-0x10]
    // 0x9a62f0: LoadField: r2 = r1->field_13
    //     0x9a62f0: ldur            w2, [x1, #0x13]
    // 0x9a62f4: DecompressPointer r2
    //     0x9a62f4: add             x2, x2, HEAP, lsl #32
    // 0x9a62f8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9a62f8: ldur            w3, [x1, #0x17]
    // 0x9a62fc: DecompressPointer r3
    //     0x9a62fc: add             x3, x3, HEAP, lsl #32
    // 0x9a6300: LoadField: r4 = r2->field_7
    //     0x9a6300: ldur            x4, [x2, #7]
    // 0x9a6304: LoadField: r2 = r3->field_7
    //     0x9a6304: ldur            x2, [x3, #7]
    // 0x9a6308: sub             x3, x4, x2
    // 0x9a630c: stur            x3, [fp, #-0x20]
    // 0x9a6310: r0 = Duration()
    //     0x9a6310: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9a6314: mov             x1, x0
    // 0x9a6318: ldur            x0, [fp, #-0x20]
    // 0x9a631c: StoreField: r1->field_7 = r0
    //     0x9a631c: stur            x0, [x1, #7]
    // 0x9a6320: cmp             x0, #0
    // 0x9a6324: b.gt            #0x9a6330
    // 0x9a6328: r1 = Instance_Duration
    //     0x9a6328: add             x1, PP, #0x21, lsl #12  ; [pp+0x218a8] Obj!Duration@c47ee1
    //     0x9a632c: ldr             x1, [x1, #0x8a8]
    // 0x9a6330: ldur            x0, [fp, #-0x10]
    // 0x9a6334: ldur            d0, [fp, #-0x30]
    // 0x9a6338: LoadField: r2 = r0->field_f
    //     0x9a6338: ldur            w2, [x0, #0xf]
    // 0x9a633c: DecompressPointer r2
    //     0x9a633c: add             x2, x2, HEAP, lsl #32
    // 0x9a6340: str             x2, [SP, #0x18]
    // 0x9a6344: str             d0, [SP, #0x10]
    // 0x9a6348: r16 = Instance_Cubic
    //     0x9a6348: ldr             x16, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    // 0x9a634c: stp             x1, x16, [SP]
    // 0x9a6350: r0 = animateTo()
    //     0x9a6350: bl              #0x5d6c7c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x9a6354: mov             x1, x0
    // 0x9a6358: stur            x1, [fp, #-0x28]
    // 0x9a635c: r0 = Await()
    //     0x9a635c: bl              #0x4de7e4  ; AwaitStub
    // 0x9a6360: ldur            x0, [fp, #-0x10]
    // 0x9a6364: LoadField: r1 = r0->field_f
    //     0x9a6364: ldur            w1, [x0, #0xf]
    // 0x9a6368: DecompressPointer r1
    //     0x9a6368: add             x1, x1, HEAP, lsl #32
    // 0x9a636c: str             x1, [SP]
    // 0x9a6370: r0 = _waitForWidgetStateBuild()
    //     0x9a6370: bl              #0x9a5914  ; [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::_waitForWidgetStateBuild
    // 0x9a6374: mov             x1, x0
    // 0x9a6378: stur            x1, [fp, #-0x28]
    // 0x9a637c: r0 = Await()
    //     0x9a637c: bl              #0x4de7e4  ; AwaitStub
    // 0x9a6380: ldur            x0, [fp, #-0x10]
    // 0x9a6384: LoadField: r1 = r0->field_f
    //     0x9a6384: ldur            w1, [x0, #0xf]
    // 0x9a6388: DecompressPointer r1
    //     0x9a6388: add             x1, x1, HEAP, lsl #32
    // 0x9a638c: LoadField: r2 = r1->field_3b
    //     0x9a638c: ldur            w2, [x1, #0x3b]
    // 0x9a6390: DecompressPointer r2
    //     0x9a6390: add             x2, x2, HEAP, lsl #32
    // 0x9a6394: LoadField: r1 = r2->field_b
    //     0x9a6394: ldur            w1, [x2, #0xb]
    // 0x9a6398: DecompressPointer r1
    //     0x9a6398: add             x1, x1, HEAP, lsl #32
    // 0x9a639c: cbz             w1, #0x9a649c
    // 0x9a63a0: ldur            d0, [fp, #-0x30]
    // 0x9a63a4: str             x2, [SP]
    // 0x9a63a8: r0 = single()
    //     0x9a63a8: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x9a63ac: LoadField: r1 = r0->field_43
    //     0x9a63ac: ldur            w1, [x0, #0x43]
    // 0x9a63b0: DecompressPointer r1
    //     0x9a63b0: add             x1, x1, HEAP, lsl #32
    // 0x9a63b4: cmp             w1, NULL
    // 0x9a63b8: b.eq            #0x9a64c8
    // 0x9a63bc: LoadField: d0 = r1->field_7
    //     0x9a63bc: ldur            d0, [x1, #7]
    // 0x9a63c0: ldur            d1, [fp, #-0x30]
    // 0x9a63c4: fcmp            d0, d1
    // 0x9a63c8: b.eq            #0x9a649c
    // 0x9a63cc: r1 = 0
    //     0x9a63cc: movz            x1, #0
    // 0x9a63d0: ldur            x0, [fp, #-0x10]
    // 0x9a63d4: stur            x1, [fp, #-0x20]
    // 0x9a63d8: CheckStackOverflow
    //     0x9a63d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a63dc: cmp             SP, x16
    //     0x9a63e0: b.ls            #0x9a64cc
    // 0x9a63e4: cmp             x1, #3
    // 0x9a63e8: b.ge            #0x9a649c
    // 0x9a63ec: LoadField: r2 = r0->field_f
    //     0x9a63ec: ldur            w2, [x0, #0xf]
    // 0x9a63f0: DecompressPointer r2
    //     0x9a63f0: add             x2, x2, HEAP, lsl #32
    // 0x9a63f4: LoadField: r3 = r2->field_3b
    //     0x9a63f4: ldur            w3, [x2, #0x3b]
    // 0x9a63f8: DecompressPointer r3
    //     0x9a63f8: add             x3, x3, HEAP, lsl #32
    // 0x9a63fc: LoadField: r2 = r3->field_b
    //     0x9a63fc: ldur            w2, [x3, #0xb]
    // 0x9a6400: DecompressPointer r2
    //     0x9a6400: add             x2, x2, HEAP, lsl #32
    // 0x9a6404: cbz             w2, #0x9a649c
    // 0x9a6408: str             x3, [SP]
    // 0x9a640c: r0 = single()
    //     0x9a640c: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x9a6410: LoadField: r1 = r0->field_43
    //     0x9a6410: ldur            w1, [x0, #0x43]
    // 0x9a6414: DecompressPointer r1
    //     0x9a6414: add             x1, x1, HEAP, lsl #32
    // 0x9a6418: cmp             w1, NULL
    // 0x9a641c: b.eq            #0x9a64d4
    // 0x9a6420: LoadField: d0 = r1->field_7
    //     0x9a6420: ldur            d0, [x1, #7]
    // 0x9a6424: ldur            d1, [fp, #-0x30]
    // 0x9a6428: fcmp            d0, d1
    // 0x9a642c: b.eq            #0x9a649c
    // 0x9a6430: ldur            x0, [fp, #-0x10]
    // 0x9a6434: ldur            x1, [fp, #-0x20]
    // 0x9a6438: LoadField: r2 = r0->field_f
    //     0x9a6438: ldur            w2, [x0, #0xf]
    // 0x9a643c: DecompressPointer r2
    //     0x9a643c: add             x2, x2, HEAP, lsl #32
    // 0x9a6440: str             x2, [SP, #0x18]
    // 0x9a6444: str             d1, [SP, #0x10]
    // 0x9a6448: r16 = Instance_Cubic
    //     0x9a6448: ldr             x16, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    // 0x9a644c: r30 = Instance_Duration
    //     0x9a644c: add             lr, PP, #0x21, lsl #12  ; [pp+0x218a8] Obj!Duration@c47ee1
    //     0x9a6450: ldr             lr, [lr, #0x8a8]
    // 0x9a6454: stp             lr, x16, [SP]
    // 0x9a6458: r0 = animateTo()
    //     0x9a6458: bl              #0x5d6c7c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x9a645c: mov             x1, x0
    // 0x9a6460: stur            x1, [fp, #-0x28]
    // 0x9a6464: r0 = Await()
    //     0x9a6464: bl              #0x4de7e4  ; AwaitStub
    // 0x9a6468: r0 = LoadStaticField(0x1474)
    //     0x9a6468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a646c: ldr             x0, [x0, #0x28e8]
    // 0x9a6470: cmp             w0, NULL
    // 0x9a6474: b.eq            #0x9a64d8
    // 0x9a6478: str             x0, [SP]
    // 0x9a647c: r0 = endOfFrame()
    //     0x9a647c: bl              #0x842b3c  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x9a6480: mov             x1, x0
    // 0x9a6484: stur            x1, [fp, #-0x28]
    // 0x9a6488: r0 = Await()
    //     0x9a6488: bl              #0x4de7e4  ; AwaitStub
    // 0x9a648c: ldur            x0, [fp, #-0x20]
    // 0x9a6490: add             x1, x0, #1
    // 0x9a6494: ldur            d1, [fp, #-0x30]
    // 0x9a6498: b               #0x9a63d0
    // 0x9a649c: ldur            x0, [fp, #-0x10]
    // 0x9a64a0: LoadField: r1 = r0->field_f
    //     0x9a64a0: ldur            w1, [x0, #0xf]
    // 0x9a64a4: DecompressPointer r1
    //     0x9a64a4: add             x1, x1, HEAP, lsl #32
    // 0x9a64a8: r16 = false
    //     0x9a64a8: add             x16, NULL, #0x30  ; false
    // 0x9a64ac: stp             x16, x1, [SP]
    // 0x9a64b0: r0 = _isAutoScrolling=()
    //     0x9a64b0: bl              #0x9a5c10  ; [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::_isAutoScrolling=
    // 0x9a64b4: r0 = Null
    //     0x9a64b4: mov             x0, NULL
    // 0x9a64b8: r0 = ReturnAsyncNotFuture()
    //     0x9a64b8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a64bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a64bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a64c0: b               #0x9a62a0
    // 0x9a64c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a64c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a64c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a64c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a64cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x9a64cc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x9a64d0: b               #0x9a63e4
    // 0x9a64d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a64d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a64d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a64d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, double) async {
    // ** addr: 0x9a64dc, size: 0xb4
    // 0x9a64dc: EnterFrame
    //     0x9a64dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a64e0: mov             fp, SP
    // 0x9a64e4: AllocStack(0x38)
    //     0x9a64e4: sub             SP, SP, #0x38
    // 0x9a64e8: SetupParameters(_SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x9a64e8: stur            NULL, [fp, #-8]
    //     0x9a64ec: movz            x0, #0
    //     0x9a64f0: add             x1, fp, w0, sxtw #2
    //     0x9a64f4: ldr             x1, [x1, #0x18]
    //     0x9a64f8: add             x2, fp, w0, sxtw #2
    //     0x9a64fc: ldr             x2, [x2, #0x10]
    //     0x9a6500: stur            x2, [fp, #-0x18]
    //     0x9a6504: ldur            w3, [x1, #0x17]
    //     0x9a6508: add             x3, x3, HEAP, lsl #32
    //     0x9a650c: stur            x3, [fp, #-0x10]
    // 0x9a6510: CheckStackOverflow
    //     0x9a6510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6514: cmp             SP, x16
    //     0x9a6518: b.ls            #0x9a6588
    // 0x9a651c: InitAsync() -> Future<Null?>
    //     0x9a651c: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x9a6520: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a6524: ldur            x0, [fp, #-0x10]
    // 0x9a6528: LoadField: r1 = r0->field_f
    //     0x9a6528: ldur            w1, [x0, #0xf]
    // 0x9a652c: DecompressPointer r1
    //     0x9a652c: add             x1, x1, HEAP, lsl #32
    // 0x9a6530: LoadField: r2 = r0->field_13
    //     0x9a6530: ldur            w2, [x0, #0x13]
    // 0x9a6534: DecompressPointer r2
    //     0x9a6534: add             x2, x2, HEAP, lsl #32
    // 0x9a6538: ldur            x3, [fp, #-0x18]
    // 0x9a653c: LoadField: d0 = r3->field_7
    //     0x9a653c: ldur            d0, [x3, #7]
    // 0x9a6540: str             x1, [SP, #0x18]
    // 0x9a6544: str             d0, [SP, #0x10]
    // 0x9a6548: r16 = Instance_Cubic
    //     0x9a6548: ldr             x16, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    // 0x9a654c: stp             x2, x16, [SP]
    // 0x9a6550: r0 = animateTo()
    //     0x9a6550: bl              #0x5d6c7c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x9a6554: mov             x1, x0
    // 0x9a6558: stur            x1, [fp, #-0x18]
    // 0x9a655c: r0 = Await()
    //     0x9a655c: bl              #0x4de7e4  ; AwaitStub
    // 0x9a6560: ldur            x0, [fp, #-0x10]
    // 0x9a6564: LoadField: r1 = r0->field_f
    //     0x9a6564: ldur            w1, [x0, #0xf]
    // 0x9a6568: DecompressPointer r1
    //     0x9a6568: add             x1, x1, HEAP, lsl #32
    // 0x9a656c: str             x1, [SP]
    // 0x9a6570: r0 = _waitForWidgetStateBuild()
    //     0x9a6570: bl              #0x9a5914  ; [package:scroll_to_index/scroll_to_index.dart] _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin::_waitForWidgetStateBuild
    // 0x9a6574: mov             x1, x0
    // 0x9a6578: stur            x1, [fp, #-0x18]
    // 0x9a657c: r0 = Await()
    //     0x9a657c: bl              #0x4de7e4  ; AwaitStub
    // 0x9a6580: r0 = Null
    //     0x9a6580: mov             x0, NULL
    // 0x9a6584: r0 = ReturnAsyncNotFuture()
    //     0x9a6584: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a6588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6588: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a658c: b               #0x9a651c
  }
  [closure] Future<dynamic> makeSureStateIsReady(dynamic) async {
    // ** addr: 0x9a6590, size: 0xe8
    // 0x9a6590: EnterFrame
    //     0x9a6590: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6594: mov             fp, SP
    // 0x9a6598: AllocStack(0x28)
    //     0x9a6598: sub             SP, SP, #0x28
    // 0x9a659c: SetupParameters(_SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin this /* r1 */)
    //     0x9a659c: stur            NULL, [fp, #-8]
    //     0x9a65a0: movz            x0, #0
    //     0x9a65a4: add             x1, fp, w0, sxtw #2
    //     0x9a65a8: ldr             x1, [x1, #0x10]
    //     0x9a65ac: ldur            w2, [x1, #0x17]
    //     0x9a65b0: add             x2, x2, HEAP, lsl #32
    //     0x9a65b4: stur            x2, [fp, #-0x10]
    // 0x9a65b8: CheckStackOverflow
    //     0x9a65b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a65bc: cmp             SP, x16
    //     0x9a65c0: b.ls            #0x9a6664
    // 0x9a65c4: InitAsync() -> Future
    //     0x9a65c4: mov             x0, NULL
    //     0x9a65c8: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a65cc: r1 = 0
    //     0x9a65cc: movz            x1, #0
    // 0x9a65d0: ldur            x0, [fp, #-0x10]
    // 0x9a65d4: stur            x1, [fp, #-0x18]
    // 0x9a65d8: CheckStackOverflow
    //     0x9a65d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a65dc: cmp             SP, x16
    //     0x9a65e0: b.ls            #0x9a666c
    // 0x9a65e4: cmp             x1, #0x1e
    // 0x9a65e8: b.ge            #0x9a665c
    // 0x9a65ec: LoadField: r2 = r0->field_f
    //     0x9a65ec: ldur            w2, [x0, #0xf]
    // 0x9a65f0: DecompressPointer r2
    //     0x9a65f0: add             x2, x2, HEAP, lsl #32
    // 0x9a65f4: LoadField: r3 = r2->field_3f
    //     0x9a65f4: ldur            w3, [x2, #0x3f]
    // 0x9a65f8: DecompressPointer r3
    //     0x9a65f8: add             x3, x3, HEAP, lsl #32
    // 0x9a65fc: LoadField: r2 = r3->field_13
    //     0x9a65fc: ldur            w2, [x3, #0x13]
    // 0x9a6600: DecompressPointer r2
    //     0x9a6600: add             x2, x2, HEAP, lsl #32
    // 0x9a6604: r4 = LoadInt32Instr(r2)
    //     0x9a6604: sbfx            x4, x2, #1, #0x1f
    // 0x9a6608: asr             x2, x4, #1
    // 0x9a660c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9a660c: ldur            w4, [x3, #0x17]
    // 0x9a6610: DecompressPointer r4
    //     0x9a6610: add             x4, x4, HEAP, lsl #32
    // 0x9a6614: r3 = LoadInt32Instr(r4)
    //     0x9a6614: sbfx            x3, x4, #1, #0x1f
    // 0x9a6618: sub             x4, x2, x3
    // 0x9a661c: cbnz            x4, #0x9a6654
    // 0x9a6620: r2 = LoadStaticField(0x1474)
    //     0x9a6620: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x9a6624: ldr             x2, [x2, #0x28e8]
    // 0x9a6628: cmp             w2, NULL
    // 0x9a662c: b.eq            #0x9a6674
    // 0x9a6630: str             x2, [SP]
    // 0x9a6634: r0 = endOfFrame()
    //     0x9a6634: bl              #0x842b3c  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x9a6638: mov             x1, x0
    // 0x9a663c: stur            x1, [fp, #-0x20]
    // 0x9a6640: r0 = Await()
    //     0x9a6640: bl              #0x4de7e4  ; AwaitStub
    // 0x9a6644: ldur            x1, [fp, #-0x18]
    // 0x9a6648: add             x0, x1, #1
    // 0x9a664c: mov             x1, x0
    // 0x9a6650: b               #0x9a65d0
    // 0x9a6654: r0 = Null
    //     0x9a6654: mov             x0, NULL
    // 0x9a6658: r0 = ReturnAsyncNotFuture()
    //     0x9a6658: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a665c: r0 = Null
    //     0x9a665c: mov             x0, NULL
    // 0x9a6660: r0 = ReturnAsyncNotFuture()
    //     0x9a6660: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a6664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6664: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6668: b               #0x9a65c4
    // 0x9a666c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a666c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6670: b               #0x9a65e4
    // 0x9a6674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6674: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0xbad548, size: 0x40
    // 0xbad548: EnterFrame
    //     0xbad548: stp             fp, lr, [SP, #-0x10]!
    //     0xbad54c: mov             fp, SP
    // 0xbad550: AllocStack(0x10)
    //     0xbad550: sub             SP, SP, #0x10
    // 0xbad554: CheckStackOverflow
    //     0xbad554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad558: cmp             SP, x16
    //     0xbad55c: b.ls            #0xbad580
    // 0xbad560: ldr             x16, [fp, #0x18]
    // 0xbad564: ldr             lr, [fp, #0x10]
    // 0xbad568: stp             lr, x16, [SP]
    // 0xbad56c: r0 = attach()
    //     0xbad56c: bl              #0xbad588  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0xbad570: r0 = Null
    //     0xbad570: mov             x0, NULL
    // 0xbad574: LeaveFrame
    //     0xbad574: mov             SP, fp
    //     0xbad578: ldp             fp, lr, [SP], #0x10
    // 0xbad57c: ret
    //     0xbad57c: ret             
    // 0xbad580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad584: b               #0xbad560
  }
  _ detach(/* No info */) {
    // ** addr: 0xbb8ae8, size: 0x40
    // 0xbb8ae8: EnterFrame
    //     0xbb8ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb8aec: mov             fp, SP
    // 0xbb8af0: AllocStack(0x10)
    //     0xbb8af0: sub             SP, SP, #0x10
    // 0xbb8af4: CheckStackOverflow
    //     0xbb8af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb8af8: cmp             SP, x16
    //     0xbb8afc: b.ls            #0xbb8b20
    // 0xbb8b00: ldr             x16, [fp, #0x18]
    // 0xbb8b04: ldr             lr, [fp, #0x10]
    // 0xbb8b08: stp             lr, x16, [SP]
    // 0xbb8b0c: r0 = detach()
    //     0xbb8b0c: bl              #0xbb8b28  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0xbb8b10: r0 = Null
    //     0xbb8b10: mov             x0, NULL
    // 0xbb8b14: LeaveFrame
    //     0xbb8b14: mov             SP, fp
    //     0xbb8b18: ldp             fp, lr, [SP], #0x10
    // 0xbb8b1c: ret
    //     0xbb8b1c: ret             
    // 0xbb8b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb8b20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb8b24: b               #0xbb8b00
  }
}

// class id: 4778, size: 0x58, field offset: 0x48
class SimpleAutoScrollController extends _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin {
}

// class id: 4779, size: 0x40, field offset: 0x40
abstract class AutoScrollControllerMixin extends ScrollController
    implements AutoScrollController {
}

// class id: 5867, size: 0x14, field offset: 0x14
enum AutoScrollPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb263ac, size: 0x5c
    // 0xb263ac: EnterFrame
    //     0xb263ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb263b0: mov             fp, SP
    // 0xb263b4: AllocStack(0x8)
    //     0xb263b4: sub             SP, SP, #8
    // 0xb263b8: CheckStackOverflow
    //     0xb263b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb263bc: cmp             SP, x16
    //     0xb263c0: b.ls            #0xb26400
    // 0xb263c4: r1 = Null
    //     0xb263c4: mov             x1, NULL
    // 0xb263c8: r2 = 4
    //     0xb263c8: movz            x2, #0x4
    // 0xb263cc: r0 = AllocateArray()
    //     0xb263cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb263d0: r17 = "AutoScrollPosition."
    //     0xb263d0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26650] "AutoScrollPosition."
    //     0xb263d4: ldr             x17, [x17, #0x650]
    // 0xb263d8: StoreField: r0->field_f = r17
    //     0xb263d8: stur            w17, [x0, #0xf]
    // 0xb263dc: ldr             x1, [fp, #0x10]
    // 0xb263e0: LoadField: r2 = r1->field_f
    //     0xb263e0: ldur            w2, [x1, #0xf]
    // 0xb263e4: DecompressPointer r2
    //     0xb263e4: add             x2, x2, HEAP, lsl #32
    // 0xb263e8: StoreField: r0->field_13 = r2
    //     0xb263e8: stur            w2, [x0, #0x13]
    // 0xb263ec: str             x0, [SP]
    // 0xb263f0: r0 = _interpolate()
    //     0xb263f0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb263f4: LeaveFrame
    //     0xb263f4: mov             SP, fp
    //     0xb263f8: ldp             fp, lr, [SP], #0x10
    // 0xb263fc: ret
    //     0xb263fc: ret             
    // 0xb26400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26400: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26404: b               #0xb263c4
  }
}
