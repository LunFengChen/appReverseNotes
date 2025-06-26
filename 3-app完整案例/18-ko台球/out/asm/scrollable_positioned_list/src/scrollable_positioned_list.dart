// lib: , url: package:scrollable_positioned_list/src/scrollable_positioned_list.dart

// class id: 1050162, size: 0x8
class :: {
}

// class id: 589, size: 0x24, field offset: 0x8
class _ListDisplayDetails extends Object {

  _ _ListDisplayDetails(/* No info */) {
    // ** addr: 0xa516b0, size: 0xd8
    // 0xa516b0: EnterFrame
    //     0xa516b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa516b4: mov             fp, SP
    // 0xa516b8: AllocStack(0x18)
    //     0xa516b8: sub             SP, SP, #0x18
    // 0xa516bc: r0 = 0
    //     0xa516bc: movz            x0, #0
    // 0xa516c0: d0 = 0.000000
    //     0xa516c0: eor             v0.16b, v0.16b, v0.16b
    // 0xa516c4: CheckStackOverflow
    //     0xa516c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa516c8: cmp             SP, x16
    //     0xa516cc: b.ls            #0xa51780
    // 0xa516d0: ldr             x1, [fp, #0x18]
    // 0xa516d4: StoreField: r1->field_f = r0
    //     0xa516d4: stur            x0, [x1, #0xf]
    // 0xa516d8: ArrayStore: r1[0] = d0  ; List_8
    //     0xa516d8: stur            d0, [x1, #0x17]
    // 0xa516dc: r0 = ItemPositionsNotifier()
    //     0xa516dc: bl              #0x9f5ecc  ; AllocateItemPositionsNotifierStub -> ItemPositionsNotifier (size=0xc)
    // 0xa516e0: stur            x0, [fp, #-8]
    // 0xa516e4: str             x0, [SP]
    // 0xa516e8: r0 = ItemPositionsNotifier()
    //     0xa516e8: bl              #0x9f5e14  ; [package:scrollable_positioned_list/src/item_positions_notifier.dart] ItemPositionsNotifier::ItemPositionsNotifier
    // 0xa516ec: ldur            x0, [fp, #-8]
    // 0xa516f0: ldr             x1, [fp, #0x18]
    // 0xa516f4: StoreField: r1->field_7 = r0
    //     0xa516f4: stur            w0, [x1, #7]
    //     0xa516f8: ldurb           w16, [x1, #-1]
    //     0xa516fc: ldurb           w17, [x0, #-1]
    //     0xa51700: and             x16, x17, x16, lsr #2
    //     0xa51704: tst             x16, HEAP, lsr #32
    //     0xa51708: b.eq            #0xa51710
    //     0xa5170c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa51710: r0 = ScrollController()
    //     0xa51710: bl              #0x5d4744  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xa51714: stur            x0, [fp, #-8]
    // 0xa51718: r16 = false
    //     0xa51718: add             x16, NULL, #0x30  ; false
    // 0xa5171c: stp             x16, x0, [SP]
    // 0xa51720: r4 = const [0, 0x2, 0x2, 0x1, keepScrollOffset, 0x1, null]
    //     0xa51720: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4ef88] List(7) [0, 0x2, 0x2, 0x1, "keepScrollOffset", 0x1, Null]
    //     0xa51724: ldr             x4, [x4, #0xf88]
    // 0xa51728: r0 = ScrollController()
    //     0xa51728: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa5172c: ldur            x0, [fp, #-8]
    // 0xa51730: ldr             x1, [fp, #0x18]
    // 0xa51734: StoreField: r1->field_b = r0
    //     0xa51734: stur            w0, [x1, #0xb]
    //     0xa51738: ldurb           w16, [x1, #-1]
    //     0xa5173c: ldurb           w17, [x0, #-1]
    //     0xa51740: and             x16, x17, x16, lsr #2
    //     0xa51744: tst             x16, HEAP, lsr #32
    //     0xa51748: b.eq            #0xa51750
    //     0xa5174c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa51750: ldr             x0, [fp, #0x10]
    // 0xa51754: StoreField: r1->field_1f = r0
    //     0xa51754: stur            w0, [x1, #0x1f]
    //     0xa51758: ldurb           w16, [x1, #-1]
    //     0xa5175c: ldurb           w17, [x0, #-1]
    //     0xa51760: and             x16, x17, x16, lsr #2
    //     0xa51764: tst             x16, HEAP, lsr #32
    //     0xa51768: b.eq            #0xa51770
    //     0xa5176c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa51770: r0 = Null
    //     0xa51770: mov             x0, NULL
    // 0xa51774: LeaveFrame
    //     0xa51774: mov             SP, fp
    //     0xa51778: ldp             fp, lr, [SP], #0x10
    // 0xa5177c: ret
    //     0xa5177c: ret             
    // 0xa51780: r0 = StackOverflowSharedWithFPURegs()
    //     0xa51780: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa51784: b               #0xa516d0
  }
}

// class id: 590, size: 0xc, field offset: 0x8
class ItemScrollController extends Object {

  _ _detach(/* No info */) {
    // ** addr: 0x8c2ef0, size: 0x10
    // 0x8c2ef0: ldr             x1, [SP]
    // 0x8c2ef4: StoreField: r1->field_7 = rNULL
    //     0x8c2ef4: stur            NULL, [x1, #7]
    // 0x8c2ef8: r0 = Null
    //     0x8c2ef8: mov             x0, NULL
    // 0x8c2efc: ret
    //     0x8c2efc: ret             
  }
  _ jumpTo(/* No info */) {
    // ** addr: 0x9f601c, size: 0x58
    // 0x9f601c: EnterFrame
    //     0x9f601c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6020: mov             fp, SP
    // 0x9f6024: AllocStack(0x10)
    //     0x9f6024: sub             SP, SP, #0x10
    // 0x9f6028: CheckStackOverflow
    //     0x9f6028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f602c: cmp             SP, x16
    //     0x9f6030: b.ls            #0x9f6068
    // 0x9f6034: ldr             x0, [fp, #0x18]
    // 0x9f6038: LoadField: r1 = r0->field_7
    //     0x9f6038: ldur            w1, [x0, #7]
    // 0x9f603c: DecompressPointer r1
    //     0x9f603c: add             x1, x1, HEAP, lsl #32
    // 0x9f6040: cmp             w1, NULL
    // 0x9f6044: b.eq            #0x9f6070
    // 0x9f6048: str             x1, [SP, #8]
    // 0x9f604c: ldr             x0, [fp, #0x10]
    // 0x9f6050: str             x0, [SP]
    // 0x9f6054: r0 = _jumpTo()
    //     0x9f6054: bl              #0x9f6074  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::_jumpTo
    // 0x9f6058: r0 = Null
    //     0x9f6058: mov             x0, NULL
    // 0x9f605c: LeaveFrame
    //     0x9f605c: mov             SP, fp
    //     0x9f6060: ldp             fp, lr, [SP], #0x10
    // 0x9f6064: ret
    //     0x9f6064: ret             
    // 0x9f6068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6068: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f606c: b               #0x9f6034
    // 0x9f6070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f6070: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2898, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ScrollablePositionedListState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x8cb8d0, size: 0x3c
    // 0x8cb8d0: EnterFrame
    //     0x8cb8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb8d4: mov             fp, SP
    // 0x8cb8d8: AllocStack(0x8)
    //     0x8cb8d8: sub             SP, SP, #8
    // 0x8cb8dc: CheckStackOverflow
    //     0x8cb8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb8e0: cmp             SP, x16
    //     0x8cb8e4: b.ls            #0x8cb904
    // 0x8cb8e8: ldr             x16, [fp, #0x10]
    // 0x8cb8ec: str             x16, [SP]
    // 0x8cb8f0: r0 = _updateTickerModeNotifier()
    //     0x8cb8f0: bl              #0x8cb90c  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] __ScrollablePositionedListState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb8f4: r0 = Null
    //     0x8cb8f4: mov             x0, NULL
    // 0x8cb8f8: LeaveFrame
    //     0x8cb8f8: mov             SP, fp
    //     0x8cb8fc: ldp             fp, lr, [SP], #0x10
    // 0x8cb900: ret
    //     0x8cb900: ret             
    // 0x8cb904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb904: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb908: b               #0x8cb8e8
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x8cb90c, size: 0x148
    // 0x8cb90c: EnterFrame
    //     0x8cb90c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb910: mov             fp, SP
    // 0x8cb914: AllocStack(0x20)
    //     0x8cb914: sub             SP, SP, #0x20
    // 0x8cb918: CheckStackOverflow
    //     0x8cb918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb91c: cmp             SP, x16
    //     0x8cb920: b.ls            #0x8cba48
    // 0x8cb924: ldr             x0, [fp, #0x10]
    // 0x8cb928: LoadField: r1 = r0->field_f
    //     0x8cb928: ldur            w1, [x0, #0xf]
    // 0x8cb92c: DecompressPointer r1
    //     0x8cb92c: add             x1, x1, HEAP, lsl #32
    // 0x8cb930: cmp             w1, NULL
    // 0x8cb934: b.eq            #0x8cba50
    // 0x8cb938: str             x1, [SP]
    // 0x8cb93c: r0 = getNotifier()
    //     0x8cb93c: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x8cb940: mov             x1, x0
    // 0x8cb944: ldr             x0, [fp, #0x10]
    // 0x8cb948: stur            x1, [fp, #-0x10]
    // 0x8cb94c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8cb94c: ldur            w2, [x0, #0x17]
    // 0x8cb950: DecompressPointer r2
    //     0x8cb950: add             x2, x2, HEAP, lsl #32
    // 0x8cb954: stur            x2, [fp, #-8]
    // 0x8cb958: cmp             w1, w2
    // 0x8cb95c: b.ne            #0x8cb970
    // 0x8cb960: r0 = Null
    //     0x8cb960: mov             x0, NULL
    // 0x8cb964: LeaveFrame
    //     0x8cb964: mov             SP, fp
    //     0x8cb968: ldp             fp, lr, [SP], #0x10
    // 0x8cb96c: ret
    //     0x8cb96c: ret             
    // 0x8cb970: cmp             w2, NULL
    // 0x8cb974: b.eq            #0x8cb9cc
    // 0x8cb978: r1 = 1
    //     0x8cb978: movz            x1, #0x1
    // 0x8cb97c: r0 = AllocateContext()
    //     0x8cb97c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8cb980: mov             x1, x0
    // 0x8cb984: ldr             x0, [fp, #0x10]
    // 0x8cb988: StoreField: r1->field_f = r0
    //     0x8cb988: stur            w0, [x1, #0xf]
    // 0x8cb98c: mov             x2, x1
    // 0x8cb990: r1 = Function '_updateTickers@328311458':.
    //     0x8cb990: add             x1, PP, #0x52, lsl #12  ; [pp+0x52020] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8cb994: ldr             x1, [x1, #0x20]
    // 0x8cb998: r0 = AllocateClosure()
    //     0x8cb998: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cb99c: mov             x1, x0
    // 0x8cb9a0: ldur            x0, [fp, #-8]
    // 0x8cb9a4: r2 = LoadClassIdInstr(r0)
    //     0x8cb9a4: ldur            x2, [x0, #-1]
    //     0x8cb9a8: ubfx            x2, x2, #0xc, #0x14
    // 0x8cb9ac: stp             x1, x0, [SP]
    // 0x8cb9b0: mov             x0, x2
    // 0x8cb9b4: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x8cb9b4: movz            x17, #0xc9d0
    //     0x8cb9b8: add             lr, x0, x17
    //     0x8cb9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb9c0: blr             lr
    // 0x8cb9c4: ldr             x0, [fp, #0x10]
    // 0x8cb9c8: ldur            x1, [fp, #-0x10]
    // 0x8cb9cc: r1 = 1
    //     0x8cb9cc: movz            x1, #0x1
    // 0x8cb9d0: r0 = AllocateContext()
    //     0x8cb9d0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8cb9d4: mov             x1, x0
    // 0x8cb9d8: ldr             x0, [fp, #0x10]
    // 0x8cb9dc: StoreField: r1->field_f = r0
    //     0x8cb9dc: stur            w0, [x1, #0xf]
    // 0x8cb9e0: mov             x2, x1
    // 0x8cb9e4: r1 = Function '_updateTickers@328311458':.
    //     0x8cb9e4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52020] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8cb9e8: ldr             x1, [x1, #0x20]
    // 0x8cb9ec: r0 = AllocateClosure()
    //     0x8cb9ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cb9f0: ldur            x1, [fp, #-0x10]
    // 0x8cb9f4: r2 = LoadClassIdInstr(r1)
    //     0x8cb9f4: ldur            x2, [x1, #-1]
    //     0x8cb9f8: ubfx            x2, x2, #0xc, #0x14
    // 0x8cb9fc: stp             x0, x1, [SP]
    // 0x8cba00: mov             x0, x2
    // 0x8cba04: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x8cba04: movz            x17, #0xcefc
    //     0x8cba08: add             lr, x0, x17
    //     0x8cba0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cba10: blr             lr
    // 0x8cba14: ldur            x0, [fp, #-0x10]
    // 0x8cba18: ldr             x1, [fp, #0x10]
    // 0x8cba1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cba1c: stur            w0, [x1, #0x17]
    //     0x8cba20: ldurb           w16, [x1, #-1]
    //     0x8cba24: ldurb           w17, [x0, #-1]
    //     0x8cba28: and             x16, x17, x16, lsr #2
    //     0x8cba2c: tst             x16, HEAP, lsr #32
    //     0x8cba30: b.eq            #0x8cba38
    //     0x8cba34: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8cba38: r0 = Null
    //     0x8cba38: mov             x0, NULL
    // 0x8cba3c: LeaveFrame
    //     0x8cba3c: mov             SP, fp
    //     0x8cba40: ldp             fp, lr, [SP], #0x10
    // 0x8cba44: ret
    //     0x8cba44: ret             
    // 0x8cba48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cba48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cba4c: b               #0x8cb924
    // 0x8cba50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cba50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5e274, size: 0xa4
    // 0xa5e274: EnterFrame
    //     0xa5e274: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e278: mov             fp, SP
    // 0xa5e27c: AllocStack(0x18)
    //     0xa5e27c: sub             SP, SP, #0x18
    // 0xa5e280: CheckStackOverflow
    //     0xa5e280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e284: cmp             SP, x16
    //     0xa5e288: b.ls            #0xa5e310
    // 0xa5e28c: ldr             x0, [fp, #0x10]
    // 0xa5e290: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e290: ldur            w1, [x0, #0x17]
    // 0xa5e294: DecompressPointer r1
    //     0xa5e294: add             x1, x1, HEAP, lsl #32
    // 0xa5e298: stur            x1, [fp, #-8]
    // 0xa5e29c: cmp             w1, NULL
    // 0xa5e2a0: b.ne            #0xa5e2ac
    // 0xa5e2a4: mov             x1, x0
    // 0xa5e2a8: b               #0xa5e2fc
    // 0xa5e2ac: r1 = 1
    //     0xa5e2ac: movz            x1, #0x1
    // 0xa5e2b0: r0 = AllocateContext()
    //     0xa5e2b0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5e2b4: mov             x1, x0
    // 0xa5e2b8: ldr             x0, [fp, #0x10]
    // 0xa5e2bc: StoreField: r1->field_f = r0
    //     0xa5e2bc: stur            w0, [x1, #0xf]
    // 0xa5e2c0: mov             x2, x1
    // 0xa5e2c4: r1 = Function '_updateTickers@328311458':.
    //     0xa5e2c4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52020] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa5e2c8: ldr             x1, [x1, #0x20]
    // 0xa5e2cc: r0 = AllocateClosure()
    //     0xa5e2cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5e2d0: mov             x1, x0
    // 0xa5e2d4: ldur            x0, [fp, #-8]
    // 0xa5e2d8: r2 = LoadClassIdInstr(r0)
    //     0xa5e2d8: ldur            x2, [x0, #-1]
    //     0xa5e2dc: ubfx            x2, x2, #0xc, #0x14
    // 0xa5e2e0: stp             x1, x0, [SP]
    // 0xa5e2e4: mov             x0, x2
    // 0xa5e2e8: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5e2e8: movz            x17, #0xc9d0
    //     0xa5e2ec: add             lr, x0, x17
    //     0xa5e2f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa5e2f4: blr             lr
    // 0xa5e2f8: ldr             x1, [fp, #0x10]
    // 0xa5e2fc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5e2fc: stur            NULL, [x1, #0x17]
    // 0xa5e300: r0 = Null
    //     0xa5e300: mov             x0, NULL
    // 0xa5e304: LeaveFrame
    //     0xa5e304: mov             SP, fp
    //     0xa5e308: ldp             fp, lr, [SP], #0x10
    // 0xa5e30c: ret
    //     0xa5e30c: ret             
    // 0xa5e310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e310: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e314: b               #0xa5e28c
  }
}

// class id: 2899, size: 0x30, field offset: 0x1c
class _ScrollablePositionedListState extends __ScrollablePositionedListState&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8c2cd0, size: 0x220
    // 0x8c2cd0: EnterFrame
    //     0x8c2cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2cd4: mov             fp, SP
    // 0x8c2cd8: AllocStack(0x18)
    //     0x8c2cd8: sub             SP, SP, #0x18
    // 0x8c2cdc: CheckStackOverflow
    //     0x8c2cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2ce0: cmp             SP, x16
    //     0x8c2ce4: b.ls            #0x8c2edc
    // 0x8c2ce8: r1 = 1
    //     0x8c2ce8: movz            x1, #0x1
    // 0x8c2cec: r0 = AllocateContext()
    //     0x8c2cec: bl              #0xc5def4  ; AllocateContextStub
    // 0x8c2cf0: mov             x4, x0
    // 0x8c2cf4: ldr             x3, [fp, #0x18]
    // 0x8c2cf8: stur            x4, [fp, #-8]
    // 0x8c2cfc: StoreField: r4->field_f = r3
    //     0x8c2cfc: stur            w3, [x4, #0xf]
    // 0x8c2d00: ldr             x0, [fp, #0x10]
    // 0x8c2d04: r2 = Null
    //     0x8c2d04: mov             x2, NULL
    // 0x8c2d08: r1 = Null
    //     0x8c2d08: mov             x1, NULL
    // 0x8c2d0c: r4 = 59
    //     0x8c2d0c: movz            x4, #0x3b
    // 0x8c2d10: branchIfSmi(r0, 0x8c2d1c)
    //     0x8c2d10: tbz             w0, #0, #0x8c2d1c
    // 0x8c2d14: r4 = LoadClassIdInstr(r0)
    //     0x8c2d14: ldur            x4, [x0, #-1]
    //     0x8c2d18: ubfx            x4, x4, #0xc, #0x14
    // 0x8c2d1c: cmp             x4, #0xf76
    // 0x8c2d20: b.eq            #0x8c2d38
    // 0x8c2d24: r8 = ScrollablePositionedList
    //     0x8c2d24: add             x8, PP, #0x52, lsl #12  ; [pp+0x52048] Type: ScrollablePositionedList
    //     0x8c2d28: ldr             x8, [x8, #0x48]
    // 0x8c2d2c: r3 = Null
    //     0x8c2d2c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52050] Null
    //     0x8c2d30: ldr             x3, [x3, #0x50]
    // 0x8c2d34: r0 = ScrollablePositionedList()
    //     0x8c2d34: bl              #0x8c2fe0  ; IsType_ScrollablePositionedList_Stub
    // 0x8c2d38: ldr             x3, [fp, #0x18]
    // 0x8c2d3c: LoadField: r2 = r3->field_7
    //     0x8c2d3c: ldur            w2, [x3, #7]
    // 0x8c2d40: DecompressPointer r2
    //     0x8c2d40: add             x2, x2, HEAP, lsl #32
    // 0x8c2d44: ldr             x0, [fp, #0x10]
    // 0x8c2d48: r1 = Null
    //     0x8c2d48: mov             x1, NULL
    // 0x8c2d4c: cmp             w2, NULL
    // 0x8c2d50: b.eq            #0x8c2d74
    // 0x8c2d54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c2d54: ldur            w4, [x2, #0x17]
    // 0x8c2d58: DecompressPointer r4
    //     0x8c2d58: add             x4, x4, HEAP, lsl #32
    // 0x8c2d5c: r8 = X0 bound StatefulWidget
    //     0x8c2d5c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8c2d60: ldr             x8, [x8, #0x290]
    // 0x8c2d64: LoadField: r9 = r4->field_7
    //     0x8c2d64: ldur            x9, [x4, #7]
    // 0x8c2d68: r3 = Null
    //     0x8c2d68: add             x3, PP, #0x52, lsl #12  ; [pp+0x52060] Null
    //     0x8c2d6c: ldr             x3, [x3, #0x60]
    // 0x8c2d70: blr             x9
    // 0x8c2d74: ldr             x0, [fp, #0x10]
    // 0x8c2d78: LoadField: r1 = r0->field_1b
    //     0x8c2d78: ldur            w1, [x0, #0x1b]
    // 0x8c2d7c: DecompressPointer r1
    //     0x8c2d7c: add             x1, x1, HEAP, lsl #32
    // 0x8c2d80: LoadField: r0 = r1->field_7
    //     0x8c2d80: ldur            w0, [x1, #7]
    // 0x8c2d84: DecompressPointer r0
    //     0x8c2d84: add             x0, x0, HEAP, lsl #32
    // 0x8c2d88: ldr             x2, [fp, #0x18]
    // 0x8c2d8c: cmp             w0, w2
    // 0x8c2d90: b.ne            #0x8c2d9c
    // 0x8c2d94: str             x1, [SP]
    // 0x8c2d98: r0 = _detach()
    //     0x8c2d98: bl              #0x8c2ef0  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] ItemScrollController::_detach
    // 0x8c2d9c: ldr             x0, [fp, #0x18]
    // 0x8c2da0: LoadField: r1 = r0->field_b
    //     0x8c2da0: ldur            w1, [x0, #0xb]
    // 0x8c2da4: DecompressPointer r1
    //     0x8c2da4: add             x1, x1, HEAP, lsl #32
    // 0x8c2da8: cmp             w1, NULL
    // 0x8c2dac: b.eq            #0x8c2ee4
    // 0x8c2db0: LoadField: r2 = r1->field_1b
    //     0x8c2db0: ldur            w2, [x1, #0x1b]
    // 0x8c2db4: DecompressPointer r2
    //     0x8c2db4: add             x2, x2, HEAP, lsl #32
    // 0x8c2db8: LoadField: r3 = r2->field_7
    //     0x8c2db8: ldur            w3, [x2, #7]
    // 0x8c2dbc: DecompressPointer r3
    //     0x8c2dbc: add             x3, x3, HEAP, lsl #32
    // 0x8c2dc0: cmp             w3, w0
    // 0x8c2dc4: b.eq            #0x8c2e14
    // 0x8c2dc8: str             x2, [SP]
    // 0x8c2dcc: r0 = _detach()
    //     0x8c2dcc: bl              #0x8c2ef0  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] ItemScrollController::_detach
    // 0x8c2dd0: ldr             x3, [fp, #0x18]
    // 0x8c2dd4: LoadField: r1 = r3->field_b
    //     0x8c2dd4: ldur            w1, [x3, #0xb]
    // 0x8c2dd8: DecompressPointer r1
    //     0x8c2dd8: add             x1, x1, HEAP, lsl #32
    // 0x8c2ddc: cmp             w1, NULL
    // 0x8c2de0: b.eq            #0x8c2ee8
    // 0x8c2de4: LoadField: r2 = r1->field_1b
    //     0x8c2de4: ldur            w2, [x1, #0x1b]
    // 0x8c2de8: DecompressPointer r2
    //     0x8c2de8: add             x2, x2, HEAP, lsl #32
    // 0x8c2dec: mov             x0, x3
    // 0x8c2df0: StoreField: r2->field_7 = r0
    //     0x8c2df0: stur            w0, [x2, #7]
    //     0x8c2df4: ldurb           w16, [x2, #-1]
    //     0x8c2df8: ldurb           w17, [x0, #-1]
    //     0x8c2dfc: and             x16, x17, x16, lsr #2
    //     0x8c2e00: tst             x16, HEAP, lsr #32
    //     0x8c2e04: b.eq            #0x8c2e0c
    //     0x8c2e08: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8c2e0c: mov             x0, x1
    // 0x8c2e10: b               #0x8c2e1c
    // 0x8c2e14: mov             x3, x0
    // 0x8c2e18: mov             x0, x1
    // 0x8c2e1c: LoadField: r1 = r0->field_b
    //     0x8c2e1c: ldur            x1, [x0, #0xb]
    // 0x8c2e20: lsl             x0, x1, #1
    // 0x8c2e24: cbnz            w0, #0x8c2e48
    // 0x8c2e28: ldur            x2, [fp, #-8]
    // 0x8c2e2c: r1 = Function '<anonymous closure>':.
    //     0x8c2e2c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52070] AnonymousClosure: (0x8c2fa8), in [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::didUpdateWidget (0x8c2cd0)
    //     0x8c2e30: ldr             x1, [x1, #0x70]
    // 0x8c2e34: r0 = AllocateClosure()
    //     0x8c2e34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c2e38: ldr             x16, [fp, #0x18]
    // 0x8c2e3c: stp             x0, x16, [SP]
    // 0x8c2e40: r0 = setState()
    //     0x8c2e40: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8c2e44: b               #0x8c2ecc
    // 0x8c2e48: mov             x0, x3
    // 0x8c2e4c: LoadField: r2 = r0->field_1b
    //     0x8c2e4c: ldur            w2, [x0, #0x1b]
    // 0x8c2e50: DecompressPointer r2
    //     0x8c2e50: add             x2, x2, HEAP, lsl #32
    // 0x8c2e54: LoadField: r3 = r2->field_f
    //     0x8c2e54: ldur            x3, [x2, #0xf]
    // 0x8c2e58: sub             x2, x1, #1
    // 0x8c2e5c: cmp             x3, x2
    // 0x8c2e60: b.le            #0x8c2e80
    // 0x8c2e64: ldur            x2, [fp, #-8]
    // 0x8c2e68: r1 = Function '<anonymous closure>':.
    //     0x8c2e68: add             x1, PP, #0x52, lsl #12  ; [pp+0x52078] AnonymousClosure: (0x8c2f54), in [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::didUpdateWidget (0x8c2cd0)
    //     0x8c2e6c: ldr             x1, [x1, #0x78]
    // 0x8c2e70: r0 = AllocateClosure()
    //     0x8c2e70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c2e74: ldr             x16, [fp, #0x18]
    // 0x8c2e78: stp             x0, x16, [SP]
    // 0x8c2e7c: r0 = setState()
    //     0x8c2e7c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8c2e80: ldr             x0, [fp, #0x18]
    // 0x8c2e84: LoadField: r1 = r0->field_1f
    //     0x8c2e84: ldur            w1, [x0, #0x1f]
    // 0x8c2e88: DecompressPointer r1
    //     0x8c2e88: add             x1, x1, HEAP, lsl #32
    // 0x8c2e8c: LoadField: r2 = r1->field_f
    //     0x8c2e8c: ldur            x2, [x1, #0xf]
    // 0x8c2e90: LoadField: r1 = r0->field_b
    //     0x8c2e90: ldur            w1, [x0, #0xb]
    // 0x8c2e94: DecompressPointer r1
    //     0x8c2e94: add             x1, x1, HEAP, lsl #32
    // 0x8c2e98: cmp             w1, NULL
    // 0x8c2e9c: b.eq            #0x8c2eec
    // 0x8c2ea0: LoadField: r3 = r1->field_b
    //     0x8c2ea0: ldur            x3, [x1, #0xb]
    // 0x8c2ea4: sub             x1, x3, #1
    // 0x8c2ea8: cmp             x2, x1
    // 0x8c2eac: b.le            #0x8c2ecc
    // 0x8c2eb0: ldur            x2, [fp, #-8]
    // 0x8c2eb4: r1 = Function '<anonymous closure>':.
    //     0x8c2eb4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52080] AnonymousClosure: (0x8c2f00), in [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::didUpdateWidget (0x8c2cd0)
    //     0x8c2eb8: ldr             x1, [x1, #0x80]
    // 0x8c2ebc: r0 = AllocateClosure()
    //     0x8c2ebc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c2ec0: ldr             x16, [fp, #0x18]
    // 0x8c2ec4: stp             x0, x16, [SP]
    // 0x8c2ec8: r0 = setState()
    //     0x8c2ec8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8c2ecc: r0 = Null
    //     0x8c2ecc: mov             x0, NULL
    // 0x8c2ed0: LeaveFrame
    //     0x8c2ed0: mov             SP, fp
    //     0x8c2ed4: ldp             fp, lr, [SP], #0x10
    // 0x8c2ed8: ret
    //     0x8c2ed8: ret             
    // 0x8c2edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2edc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2ee0: b               #0x8c2ce8
    // 0x8c2ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2ee4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2ee8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2eec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8c2f00, size: 0x54
    // 0x8c2f00: EnterFrame
    //     0x8c2f00: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2f04: mov             fp, SP
    // 0x8c2f08: ldr             x1, [fp, #0x10]
    // 0x8c2f0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c2f0c: ldur            w2, [x1, #0x17]
    // 0x8c2f10: DecompressPointer r2
    //     0x8c2f10: add             x2, x2, HEAP, lsl #32
    // 0x8c2f14: LoadField: r1 = r2->field_f
    //     0x8c2f14: ldur            w1, [x2, #0xf]
    // 0x8c2f18: DecompressPointer r1
    //     0x8c2f18: add             x1, x1, HEAP, lsl #32
    // 0x8c2f1c: LoadField: r2 = r1->field_1f
    //     0x8c2f1c: ldur            w2, [x1, #0x1f]
    // 0x8c2f20: DecompressPointer r2
    //     0x8c2f20: add             x2, x2, HEAP, lsl #32
    // 0x8c2f24: LoadField: r3 = r1->field_b
    //     0x8c2f24: ldur            w3, [x1, #0xb]
    // 0x8c2f28: DecompressPointer r3
    //     0x8c2f28: add             x3, x3, HEAP, lsl #32
    // 0x8c2f2c: cmp             w3, NULL
    // 0x8c2f30: b.eq            #0x8c2f50
    // 0x8c2f34: LoadField: r1 = r3->field_b
    //     0x8c2f34: ldur            x1, [x3, #0xb]
    // 0x8c2f38: sub             x3, x1, #1
    // 0x8c2f3c: StoreField: r2->field_f = r3
    //     0x8c2f3c: stur            x3, [x2, #0xf]
    // 0x8c2f40: r0 = Null
    //     0x8c2f40: mov             x0, NULL
    // 0x8c2f44: LeaveFrame
    //     0x8c2f44: mov             SP, fp
    //     0x8c2f48: ldp             fp, lr, [SP], #0x10
    // 0x8c2f4c: ret
    //     0x8c2f4c: ret             
    // 0x8c2f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2f50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8c2f54, size: 0x54
    // 0x8c2f54: EnterFrame
    //     0x8c2f54: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2f58: mov             fp, SP
    // 0x8c2f5c: ldr             x1, [fp, #0x10]
    // 0x8c2f60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c2f60: ldur            w2, [x1, #0x17]
    // 0x8c2f64: DecompressPointer r2
    //     0x8c2f64: add             x2, x2, HEAP, lsl #32
    // 0x8c2f68: LoadField: r1 = r2->field_f
    //     0x8c2f68: ldur            w1, [x2, #0xf]
    // 0x8c2f6c: DecompressPointer r1
    //     0x8c2f6c: add             x1, x1, HEAP, lsl #32
    // 0x8c2f70: LoadField: r2 = r1->field_1b
    //     0x8c2f70: ldur            w2, [x1, #0x1b]
    // 0x8c2f74: DecompressPointer r2
    //     0x8c2f74: add             x2, x2, HEAP, lsl #32
    // 0x8c2f78: LoadField: r3 = r1->field_b
    //     0x8c2f78: ldur            w3, [x1, #0xb]
    // 0x8c2f7c: DecompressPointer r3
    //     0x8c2f7c: add             x3, x3, HEAP, lsl #32
    // 0x8c2f80: cmp             w3, NULL
    // 0x8c2f84: b.eq            #0x8c2fa4
    // 0x8c2f88: LoadField: r1 = r3->field_b
    //     0x8c2f88: ldur            x1, [x3, #0xb]
    // 0x8c2f8c: sub             x3, x1, #1
    // 0x8c2f90: StoreField: r2->field_f = r3
    //     0x8c2f90: stur            x3, [x2, #0xf]
    // 0x8c2f94: r0 = Null
    //     0x8c2f94: mov             x0, NULL
    // 0x8c2f98: LeaveFrame
    //     0x8c2f98: mov             SP, fp
    //     0x8c2f9c: ldp             fp, lr, [SP], #0x10
    // 0x8c2fa0: ret
    //     0x8c2fa0: ret             
    // 0x8c2fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2fa4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8c2fa8, size: 0x38
    // 0x8c2fa8: r1 = 0
    //     0x8c2fa8: movz            x1, #0
    // 0x8c2fac: ldr             x2, [SP]
    // 0x8c2fb0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8c2fb0: ldur            w3, [x2, #0x17]
    // 0x8c2fb4: DecompressPointer r3
    //     0x8c2fb4: add             x3, x3, HEAP, lsl #32
    // 0x8c2fb8: LoadField: r2 = r3->field_f
    //     0x8c2fb8: ldur            w2, [x3, #0xf]
    // 0x8c2fbc: DecompressPointer r2
    //     0x8c2fbc: add             x2, x2, HEAP, lsl #32
    // 0x8c2fc0: LoadField: r3 = r2->field_1b
    //     0x8c2fc0: ldur            w3, [x2, #0x1b]
    // 0x8c2fc4: DecompressPointer r3
    //     0x8c2fc4: add             x3, x3, HEAP, lsl #32
    // 0x8c2fc8: StoreField: r3->field_f = r1
    //     0x8c2fc8: stur            x1, [x3, #0xf]
    // 0x8c2fcc: LoadField: r3 = r2->field_1f
    //     0x8c2fcc: ldur            w3, [x2, #0x1f]
    // 0x8c2fd0: DecompressPointer r3
    //     0x8c2fd0: add             x3, x3, HEAP, lsl #32
    // 0x8c2fd4: StoreField: r3->field_f = r1
    //     0x8c2fd4: stur            x1, [x3, #0xf]
    // 0x8c2fd8: r0 = Null
    //     0x8c2fd8: mov             x0, NULL
    // 0x8c2fdc: ret
    //     0x8c2fdc: ret             
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x8c8ff8, size: 0x58
    // 0x8c8ff8: EnterFrame
    //     0x8c8ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8ffc: mov             fp, SP
    // 0x8c9000: AllocStack(0x8)
    //     0x8c9000: sub             SP, SP, #8
    // 0x8c9004: CheckStackOverflow
    //     0x8c9004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9008: cmp             SP, x16
    //     0x8c900c: b.ls            #0x8c9044
    // 0x8c9010: ldr             x0, [fp, #0x10]
    // 0x8c9014: LoadField: r1 = r0->field_b
    //     0x8c9014: ldur            w1, [x0, #0xb]
    // 0x8c9018: DecompressPointer r1
    //     0x8c9018: add             x1, x1, HEAP, lsl #32
    // 0x8c901c: cmp             w1, NULL
    // 0x8c9020: b.eq            #0x8c904c
    // 0x8c9024: LoadField: r0 = r1->field_1b
    //     0x8c9024: ldur            w0, [x1, #0x1b]
    // 0x8c9028: DecompressPointer r0
    //     0x8c9028: add             x0, x0, HEAP, lsl #32
    // 0x8c902c: str             x0, [SP]
    // 0x8c9030: r0 = _detach()
    //     0x8c9030: bl              #0x8c2ef0  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] ItemScrollController::_detach
    // 0x8c9034: r0 = Null
    //     0x8c9034: mov             x0, NULL
    // 0x8c9038: LeaveFrame
    //     0x8c9038: mov             SP, fp
    //     0x8c903c: ldp             fp, lr, [SP], #0x10
    // 0x8c9040: ret
    //     0x8c9040: ret             
    // 0x8c9044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9044: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9048: b               #0x8c9010
    // 0x8c904c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c904c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9f47c0, size: 0x54
    // 0x9f47c0: EnterFrame
    //     0x9f47c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f47c4: mov             fp, SP
    // 0x9f47c8: AllocStack(0x8)
    //     0x9f47c8: sub             SP, SP, #8
    // 0x9f47cc: r1 = 1
    //     0x9f47cc: movz            x1, #0x1
    // 0x9f47d0: r0 = AllocateContext()
    //     0x9f47d0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f47d4: mov             x1, x0
    // 0x9f47d8: ldr             x0, [fp, #0x18]
    // 0x9f47dc: StoreField: r1->field_f = r0
    //     0x9f47dc: stur            w0, [x1, #0xf]
    // 0x9f47e0: mov             x2, x1
    // 0x9f47e4: r1 = Function '<anonymous closure>':.
    //     0x9f47e4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52028] AnonymousClosure: (0x9f4814), in [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::build (0x9f47c0)
    //     0x9f47e8: ldr             x1, [x1, #0x28]
    // 0x9f47ec: r0 = AllocateClosure()
    //     0x9f47ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f47f0: r1 = <BoxConstraints>
    //     0x9f47f0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0x9f47f4: ldr             x1, [x1, #0x600]
    // 0x9f47f8: stur            x0, [fp, #-8]
    // 0x9f47fc: r0 = LayoutBuilder()
    //     0x9f47fc: bl              #0x6bcd18  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x9f4800: ldur            x1, [fp, #-8]
    // 0x9f4804: StoreField: r0->field_f = r1
    //     0x9f4804: stur            w1, [x0, #0xf]
    // 0x9f4808: LeaveFrame
    //     0x9f4808: mov             SP, fp
    //     0x9f480c: ldp             fp, lr, [SP], #0x10
    // 0x9f4810: ret
    //     0x9f4810: ret             
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x9f4814, size: 0x2b8
    // 0x9f4814: EnterFrame
    //     0x9f4814: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4818: mov             fp, SP
    // 0x9f481c: AllocStack(0x80)
    //     0x9f481c: sub             SP, SP, #0x80
    // 0x9f4820: SetupParameters()
    //     0x9f4820: ldr             x0, [fp, #0x20]
    //     0x9f4824: ldur            w2, [x0, #0x17]
    //     0x9f4828: add             x2, x2, HEAP, lsl #32
    //     0x9f482c: stur            x2, [fp, #-8]
    // 0x9f4830: CheckStackOverflow
    //     0x9f4830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4834: cmp             SP, x16
    //     0x9f4838: b.ls            #0x9f4ac0
    // 0x9f483c: LoadField: r0 = r2->field_f
    //     0x9f483c: ldur            w0, [x2, #0xf]
    // 0x9f4840: DecompressPointer r0
    //     0x9f4840: add             x0, x0, HEAP, lsl #32
    // 0x9f4844: ldr             x16, [fp, #0x10]
    // 0x9f4848: stp             x16, x0, [SP]
    // 0x9f484c: r0 = _cacheExtent()
    //     0x9f484c: bl              #0x9f4ae4  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::_cacheExtent
    // 0x9f4850: ldur            x2, [fp, #-8]
    // 0x9f4854: stur            d0, [fp, #-0x58]
    // 0x9f4858: LoadField: r0 = r2->field_f
    //     0x9f4858: ldur            w0, [x2, #0xf]
    // 0x9f485c: DecompressPointer r0
    //     0x9f485c: add             x0, x0, HEAP, lsl #32
    // 0x9f4860: LoadField: r1 = r0->field_1b
    //     0x9f4860: ldur            w1, [x0, #0x1b]
    // 0x9f4864: DecompressPointer r1
    //     0x9f4864: add             x1, x1, HEAP, lsl #32
    // 0x9f4868: LoadField: r3 = r1->field_1f
    //     0x9f4868: ldur            w3, [x1, #0x1f]
    // 0x9f486c: DecompressPointer r3
    //     0x9f486c: add             x3, x3, HEAP, lsl #32
    // 0x9f4870: stur            x3, [fp, #-0x20]
    // 0x9f4874: LoadField: r4 = r0->field_27
    //     0x9f4874: ldur            w4, [x0, #0x27]
    // 0x9f4878: DecompressPointer r4
    //     0x9f4878: add             x4, x4, HEAP, lsl #32
    // 0x9f487c: stur            x4, [fp, #-0x18]
    // 0x9f4880: LoadField: r5 = r0->field_23
    //     0x9f4880: ldur            w5, [x0, #0x23]
    // 0x9f4884: DecompressPointer r5
    //     0x9f4884: add             x5, x5, HEAP, lsl #32
    // 0x9f4888: stur            x5, [fp, #-0x10]
    // 0x9f488c: r1 = <double>
    //     0x9f488c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x9f4890: r0 = ReverseAnimation()
    //     0x9f4890: bl              #0x8b2308  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x9f4894: mov             x1, x0
    // 0x9f4898: ldur            x0, [fp, #-0x10]
    // 0x9f489c: stur            x1, [fp, #-0x28]
    // 0x9f48a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f48a0: stur            w0, [x1, #0x17]
    // 0x9f48a4: str             x1, [SP]
    // 0x9f48a8: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x9f48a8: bl              #0x8b2260  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x9f48ac: ldur            x2, [fp, #-8]
    // 0x9f48b0: LoadField: r0 = r2->field_f
    //     0x9f48b0: ldur            w0, [x2, #0xf]
    // 0x9f48b4: DecompressPointer r0
    //     0x9f48b4: add             x0, x0, HEAP, lsl #32
    // 0x9f48b8: LoadField: r1 = r0->field_b
    //     0x9f48b8: ldur            w1, [x0, #0xb]
    // 0x9f48bc: DecompressPointer r1
    //     0x9f48bc: add             x1, x1, HEAP, lsl #32
    // 0x9f48c0: cmp             w1, NULL
    // 0x9f48c4: b.eq            #0x9f4ac8
    // 0x9f48c8: LoadField: r3 = r1->field_13
    //     0x9f48c8: ldur            w3, [x1, #0x13]
    // 0x9f48cc: DecompressPointer r3
    //     0x9f48cc: add             x3, x3, HEAP, lsl #32
    // 0x9f48d0: stur            x3, [fp, #-0x48]
    // 0x9f48d4: LoadField: r4 = r1->field_b
    //     0x9f48d4: ldur            x4, [x1, #0xb]
    // 0x9f48d8: stur            x4, [fp, #-0x40]
    // 0x9f48dc: LoadField: r1 = r0->field_1b
    //     0x9f48dc: ldur            w1, [x0, #0x1b]
    // 0x9f48e0: DecompressPointer r1
    //     0x9f48e0: add             x1, x1, HEAP, lsl #32
    // 0x9f48e4: LoadField: r0 = r1->field_f
    //     0x9f48e4: ldur            x0, [x1, #0xf]
    // 0x9f48e8: stur            x0, [fp, #-0x38]
    // 0x9f48ec: LoadField: r5 = r1->field_b
    //     0x9f48ec: ldur            w5, [x1, #0xb]
    // 0x9f48f0: DecompressPointer r5
    //     0x9f48f0: add             x5, x5, HEAP, lsl #32
    // 0x9f48f4: stur            x5, [fp, #-0x30]
    // 0x9f48f8: LoadField: r6 = r1->field_7
    //     0x9f48f8: ldur            w6, [x1, #7]
    // 0x9f48fc: DecompressPointer r6
    //     0x9f48fc: add             x6, x6, HEAP, lsl #32
    // 0x9f4900: stur            x6, [fp, #-0x10]
    // 0x9f4904: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x9f4904: ldur            d0, [x1, #0x17]
    // 0x9f4908: stur            d0, [fp, #-0x60]
    // 0x9f490c: r0 = PositionedList()
    //     0x9f490c: bl              #0x9f4ad8  ; AllocatePositionedListStub -> PositionedList (size=0x60)
    // 0x9f4910: mov             x3, x0
    // 0x9f4914: ldur            x0, [fp, #-0x40]
    // 0x9f4918: stur            x3, [fp, #-0x50]
    // 0x9f491c: StoreField: r3->field_b = r0
    //     0x9f491c: stur            x0, [x3, #0xb]
    // 0x9f4920: ldur            x0, [fp, #-0x48]
    // 0x9f4924: StoreField: r3->field_13 = r0
    //     0x9f4924: stur            w0, [x3, #0x13]
    // 0x9f4928: ldur            x0, [fp, #-0x30]
    // 0x9f492c: StoreField: r3->field_1b = r0
    //     0x9f492c: stur            w0, [x3, #0x1b]
    // 0x9f4930: ldur            x0, [fp, #-0x10]
    // 0x9f4934: StoreField: r3->field_1f = r0
    //     0x9f4934: stur            w0, [x3, #0x1f]
    // 0x9f4938: ldur            x0, [fp, #-0x38]
    // 0x9f493c: StoreField: r3->field_23 = r0
    //     0x9f493c: stur            x0, [x3, #0x23]
    // 0x9f4940: ldur            d0, [fp, #-0x60]
    // 0x9f4944: StoreField: r3->field_2b = d0
    //     0x9f4944: stur            d0, [x3, #0x2b]
    // 0x9f4948: r0 = Instance_Axis
    //     0x9f4948: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9f494c: StoreField: r3->field_33 = r0
    //     0x9f494c: stur            w0, [x3, #0x33]
    // 0x9f4950: r0 = false
    //     0x9f4950: add             x0, NULL, #0x30  ; false
    // 0x9f4954: StoreField: r3->field_37 = r0
    //     0x9f4954: stur            w0, [x3, #0x37]
    // 0x9f4958: StoreField: r3->field_3b = r0
    //     0x9f4958: stur            w0, [x3, #0x3b]
    // 0x9f495c: r1 = Instance_BouncingScrollPhysics
    //     0x9f495c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d570] Obj!BouncingScrollPhysics@c2c151
    //     0x9f4960: ldr             x1, [x1, #0x570]
    // 0x9f4964: StoreField: r3->field_3f = r1
    //     0x9f4964: stur            w1, [x3, #0x3f]
    // 0x9f4968: ldur            d0, [fp, #-0x58]
    // 0x9f496c: StoreField: r3->field_43 = d0
    //     0x9f496c: stur            d0, [x3, #0x43]
    // 0x9f4970: r1 = true
    //     0x9f4970: add             x1, NULL, #0x20  ; true
    // 0x9f4974: StoreField: r3->field_4f = r1
    //     0x9f4974: stur            w1, [x3, #0x4f]
    // 0x9f4978: StoreField: r3->field_57 = r1
    //     0x9f4978: stur            w1, [x3, #0x57]
    // 0x9f497c: StoreField: r3->field_5b = r1
    //     0x9f497c: stur            w1, [x3, #0x5b]
    // 0x9f4980: ldur            x2, [fp, #-8]
    // 0x9f4984: r1 = Function '<anonymous closure>':.
    //     0x9f4984: add             x1, PP, #0x52, lsl #12  ; [pp+0x52030] AnonymousClosure: (0x9f4b68), in [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::build (0x9f47c0)
    //     0x9f4988: ldr             x1, [x1, #0x30]
    // 0x9f498c: r0 = AllocateClosure()
    //     0x9f498c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f4990: r1 = <ScrollNotification>
    //     0x9f4990: add             x1, PP, #0x33, lsl #12  ; [pp+0x33628] TypeArguments: <ScrollNotification>
    //     0x9f4994: ldr             x1, [x1, #0x628]
    // 0x9f4998: stur            x0, [fp, #-0x10]
    // 0x9f499c: r0 = NotificationListener()
    //     0x9f499c: bl              #0x86e7c0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x9f49a0: mov             x1, x0
    // 0x9f49a4: ldur            x0, [fp, #-0x10]
    // 0x9f49a8: stur            x1, [fp, #-0x30]
    // 0x9f49ac: StoreField: r1->field_13 = r0
    //     0x9f49ac: stur            w0, [x1, #0x13]
    // 0x9f49b0: ldur            x0, [fp, #-0x50]
    // 0x9f49b4: StoreField: r1->field_b = r0
    //     0x9f49b4: stur            w0, [x1, #0xb]
    // 0x9f49b8: r0 = FadeTransition()
    //     0x9f49b8: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x9f49bc: mov             x1, x0
    // 0x9f49c0: ldur            x0, [fp, #-0x28]
    // 0x9f49c4: stur            x1, [fp, #-0x10]
    // 0x9f49c8: StoreField: r1->field_f = r0
    //     0x9f49c8: stur            w0, [x1, #0xf]
    // 0x9f49cc: r0 = false
    //     0x9f49cc: add             x0, NULL, #0x30  ; false
    // 0x9f49d0: StoreField: r1->field_13 = r0
    //     0x9f49d0: stur            w0, [x1, #0x13]
    // 0x9f49d4: ldur            x0, [fp, #-0x30]
    // 0x9f49d8: StoreField: r1->field_b = r0
    //     0x9f49d8: stur            w0, [x1, #0xb]
    // 0x9f49dc: r0 = PostMountCallback()
    //     0x9f49dc: bl              #0x9f4acc  ; AllocatePostMountCallbackStub -> PostMountCallback (size=0x14)
    // 0x9f49e0: mov             x3, x0
    // 0x9f49e4: ldur            x0, [fp, #-0x10]
    // 0x9f49e8: stur            x3, [fp, #-0x28]
    // 0x9f49ec: StoreField: r3->field_b = r0
    //     0x9f49ec: stur            w0, [x3, #0xb]
    // 0x9f49f0: ldur            x0, [fp, #-0x18]
    // 0x9f49f4: StoreField: r3->field_f = r0
    //     0x9f49f4: stur            w0, [x3, #0xf]
    // 0x9f49f8: ldur            x0, [fp, #-0x20]
    // 0x9f49fc: StoreField: r3->field_7 = r0
    //     0x9f49fc: stur            w0, [x3, #7]
    // 0x9f4a00: r1 = Null
    //     0x9f4a00: mov             x1, NULL
    // 0x9f4a04: r2 = 2
    //     0x9f4a04: movz            x2, #0x2
    // 0x9f4a08: r0 = AllocateArray()
    //     0x9f4a08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9f4a0c: mov             x2, x0
    // 0x9f4a10: ldur            x0, [fp, #-0x28]
    // 0x9f4a14: stur            x2, [fp, #-0x10]
    // 0x9f4a18: StoreField: r2->field_f = r0
    //     0x9f4a18: stur            w0, [x2, #0xf]
    // 0x9f4a1c: r1 = <Widget>
    //     0x9f4a1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9f4a20: ldr             x1, [x1, #0x410]
    // 0x9f4a24: r0 = AllocateGrowableArray()
    //     0x9f4a24: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9f4a28: mov             x1, x0
    // 0x9f4a2c: ldur            x0, [fp, #-0x10]
    // 0x9f4a30: stur            x1, [fp, #-0x18]
    // 0x9f4a34: StoreField: r1->field_f = r0
    //     0x9f4a34: stur            w0, [x1, #0xf]
    // 0x9f4a38: r0 = 2
    //     0x9f4a38: movz            x0, #0x2
    // 0x9f4a3c: StoreField: r1->field_b = r0
    //     0x9f4a3c: stur            w0, [x1, #0xb]
    // 0x9f4a40: r0 = Stack()
    //     0x9f4a40: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9f4a44: mov             x1, x0
    // 0x9f4a48: r0 = Instance_AlignmentDirectional
    //     0x9f4a48: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x9f4a4c: ldr             x0, [x0, #0x238]
    // 0x9f4a50: stur            x1, [fp, #-0x10]
    // 0x9f4a54: StoreField: r1->field_f = r0
    //     0x9f4a54: stur            w0, [x1, #0xf]
    // 0x9f4a58: r0 = Instance_StackFit
    //     0x9f4a58: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x9f4a5c: ldr             x0, [x0, #0x240]
    // 0x9f4a60: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f4a60: stur            w0, [x1, #0x17]
    // 0x9f4a64: r0 = Instance_Clip
    //     0x9f4a64: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9f4a68: ldr             x0, [x0, #0x438]
    // 0x9f4a6c: StoreField: r1->field_1b = r0
    //     0x9f4a6c: stur            w0, [x1, #0x1b]
    // 0x9f4a70: ldur            x0, [fp, #-0x18]
    // 0x9f4a74: StoreField: r1->field_b = r0
    //     0x9f4a74: stur            w0, [x1, #0xb]
    // 0x9f4a78: r0 = GestureDetector()
    //     0x9f4a78: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x9f4a7c: ldur            x2, [fp, #-8]
    // 0x9f4a80: r1 = Function '<anonymous closure>':.
    //     0x9f4a80: add             x1, PP, #0x52, lsl #12  ; [pp+0x52038] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x9f4a84: ldr             x1, [x1, #0x38]
    // 0x9f4a88: stur            x0, [fp, #-8]
    // 0x9f4a8c: r0 = AllocateClosure()
    //     0x9f4a8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f4a90: ldur            x16, [fp, #-8]
    // 0x9f4a94: stp             x0, x16, [SP, #0x10]
    // 0x9f4a98: r16 = true
    //     0x9f4a98: add             x16, NULL, #0x20  ; true
    // 0x9f4a9c: ldur            lr, [fp, #-0x10]
    // 0x9f4aa0: stp             lr, x16, [SP]
    // 0x9f4aa4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, excludeFromSemantics, 0x2, onPanDown, 0x1, null]
    //     0x9f4aa4: add             x4, PP, #0x52, lsl #12  ; [pp+0x52040] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "excludeFromSemantics", 0x2, "onPanDown", 0x1, Null]
    //     0x9f4aa8: ldr             x4, [x4, #0x40]
    // 0x9f4aac: r0 = GestureDetector()
    //     0x9f4aac: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9f4ab0: ldur            x0, [fp, #-8]
    // 0x9f4ab4: LeaveFrame
    //     0x9f4ab4: mov             SP, fp
    //     0x9f4ab8: ldp             fp, lr, [SP], #0x10
    // 0x9f4abc: ret
    //     0x9f4abc: ret             
    // 0x9f4ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4ac0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4ac4: b               #0x9f483c
    // 0x9f4ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f4ac8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cacheExtent(/* No info */) {
    // ** addr: 0x9f4ae4, size: 0x84
    // 0x9f4ae4: EnterFrame
    //     0x9f4ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4ae8: mov             fp, SP
    // 0x9f4aec: d2 = 2.000000
    //     0x9f4aec: fmov            d2, #2.00000000
    // 0x9f4af0: d1 = 0.000000
    //     0x9f4af0: eor             v1.16b, v1.16b, v1.16b
    // 0x9f4af4: ldr             x0, [fp, #0x10]
    // 0x9f4af8: LoadField: d3 = r0->field_1f
    //     0x9f4af8: ldur            d3, [x0, #0x1f]
    // 0x9f4afc: fmul            d4, d3, d2
    // 0x9f4b00: ldr             x0, [fp, #0x18]
    // 0x9f4b04: LoadField: r1 = r0->field_b
    //     0x9f4b04: ldur            w1, [x0, #0xb]
    // 0x9f4b08: DecompressPointer r1
    //     0x9f4b08: add             x1, x1, HEAP, lsl #32
    // 0x9f4b0c: cmp             w1, NULL
    // 0x9f4b10: b.eq            #0x9f4b64
    // 0x9f4b14: fcmp            d4, d1
    // 0x9f4b18: b.vs            #0x9f4b28
    // 0x9f4b1c: b.le            #0x9f4b28
    // 0x9f4b20: mov             v0.16b, v4.16b
    // 0x9f4b24: b               #0x9f4b58
    // 0x9f4b28: fcmp            d4, d1
    // 0x9f4b2c: b.vs            #0x9f4b3c
    // 0x9f4b30: b.ge            #0x9f4b3c
    // 0x9f4b34: d0 = 0.000000
    //     0x9f4b34: eor             v0.16b, v0.16b, v0.16b
    // 0x9f4b38: b               #0x9f4b58
    // 0x9f4b3c: fcmp            d4, d1
    // 0x9f4b40: b.vs            #0x9f4b54
    // 0x9f4b44: b.ne            #0x9f4b54
    // 0x9f4b48: fadd            d2, d4, d1
    // 0x9f4b4c: mov             v0.16b, v2.16b
    // 0x9f4b50: b               #0x9f4b58
    // 0x9f4b54: mov             v0.16b, v4.16b
    // 0x9f4b58: LeaveFrame
    //     0x9f4b58: mov             SP, fp
    //     0x9f4b5c: ldp             fp, lr, [SP], #0x10
    // 0x9f4b60: ret
    //     0x9f4b60: ret             
    // 0x9f4b64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9f4b64: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x9f4b68, size: 0x20
    // 0x9f4b68: ldr             x1, [SP, #8]
    // 0x9f4b6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9f4b6c: ldur            w2, [x1, #0x17]
    // 0x9f4b70: DecompressPointer r2
    //     0x9f4b70: add             x2, x2, HEAP, lsl #32
    // 0x9f4b74: LoadField: r1 = r2->field_f
    //     0x9f4b74: ldur            w1, [x2, #0xf]
    // 0x9f4b78: DecompressPointer r1
    //     0x9f4b78: add             x1, x1, HEAP, lsl #32
    // 0x9f4b7c: LoadField: r0 = r1->field_2b
    //     0x9f4b7c: ldur            w0, [x1, #0x2b]
    // 0x9f4b80: DecompressPointer r0
    //     0x9f4b80: add             x0, x0, HEAP, lsl #32
    // 0x9f4b84: ret
    //     0x9f4b84: ret             
  }
  _ _jumpTo(/* No info */) {
    // ** addr: 0x9f6074, size: 0xb4
    // 0x9f6074: EnterFrame
    //     0x9f6074: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6078: mov             fp, SP
    // 0x9f607c: AllocStack(0x10)
    //     0x9f607c: sub             SP, SP, #0x10
    // 0x9f6080: CheckStackOverflow
    //     0x9f6080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6084: cmp             SP, x16
    //     0x9f6088: b.ls            #0x9f611c
    // 0x9f608c: r1 = 2
    //     0x9f608c: movz            x1, #0x2
    // 0x9f6090: r0 = AllocateContext()
    //     0x9f6090: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f6094: mov             x2, x0
    // 0x9f6098: ldr             x3, [fp, #0x18]
    // 0x9f609c: StoreField: r2->field_f = r3
    //     0x9f609c: stur            w3, [x2, #0xf]
    // 0x9f60a0: ldr             x4, [fp, #0x10]
    // 0x9f60a4: r0 = BoxInt64Instr(r4)
    //     0x9f60a4: sbfiz           x0, x4, #1, #0x1f
    //     0x9f60a8: cmp             x4, x0, asr #1
    //     0x9f60ac: b.eq            #0x9f60b8
    //     0x9f60b0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f60b4: stur            x4, [x0, #7]
    // 0x9f60b8: StoreField: r2->field_13 = r0
    //     0x9f60b8: stur            w0, [x2, #0x13]
    // 0x9f60bc: LoadField: r0 = r3->field_b
    //     0x9f60bc: ldur            w0, [x3, #0xb]
    // 0x9f60c0: DecompressPointer r0
    //     0x9f60c0: add             x0, x0, HEAP, lsl #32
    // 0x9f60c4: cmp             w0, NULL
    // 0x9f60c8: b.eq            #0x9f6124
    // 0x9f60cc: LoadField: r1 = r0->field_b
    //     0x9f60cc: ldur            x1, [x0, #0xb]
    // 0x9f60d0: sub             x5, x1, #1
    // 0x9f60d4: cmp             x4, x5
    // 0x9f60d8: b.le            #0x9f60f4
    // 0x9f60dc: r0 = BoxInt64Instr(r5)
    //     0x9f60dc: sbfiz           x0, x5, #1, #0x1f
    //     0x9f60e0: cmp             x5, x0, asr #1
    //     0x9f60e4: b.eq            #0x9f60f0
    //     0x9f60e8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f60ec: stur            x5, [x0, #7]
    // 0x9f60f0: StoreField: r2->field_13 = r0
    //     0x9f60f0: stur            w0, [x2, #0x13]
    // 0x9f60f4: r1 = Function '<anonymous closure>':.
    //     0x9f60f4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40748] AnonymousClosure: (0x9f6128), in [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::_jumpTo (0x9f6074)
    //     0x9f60f8: ldr             x1, [x1, #0x748]
    // 0x9f60fc: r0 = AllocateClosure()
    //     0x9f60fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f6100: ldr             x16, [fp, #0x18]
    // 0x9f6104: stp             x0, x16, [SP]
    // 0x9f6108: r0 = setState()
    //     0x9f6108: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9f610c: r0 = Null
    //     0x9f610c: mov             x0, NULL
    // 0x9f6110: LeaveFrame
    //     0x9f6110: mov             SP, fp
    //     0x9f6114: ldp             fp, lr, [SP], #0x10
    // 0x9f6118: ret
    //     0x9f6118: ret             
    // 0x9f611c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f611c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6120: b               #0x9f608c
    // 0x9f6124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f6124: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f6128, size: 0x94
    // 0x9f6128: EnterFrame
    //     0x9f6128: stp             fp, lr, [SP, #-0x10]!
    //     0x9f612c: mov             fp, SP
    // 0x9f6130: AllocStack(0x18)
    //     0x9f6130: sub             SP, SP, #0x18
    // 0x9f6134: SetupParameters()
    //     0x9f6134: ldr             x0, [fp, #0x10]
    //     0x9f6138: ldur            w1, [x0, #0x17]
    //     0x9f613c: add             x1, x1, HEAP, lsl #32
    //     0x9f6140: stur            x1, [fp, #-8]
    // 0x9f6144: CheckStackOverflow
    //     0x9f6144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6148: cmp             SP, x16
    //     0x9f614c: b.ls            #0x9f61b4
    // 0x9f6150: LoadField: r0 = r1->field_f
    //     0x9f6150: ldur            w0, [x1, #0xf]
    // 0x9f6154: DecompressPointer r0
    //     0x9f6154: add             x0, x0, HEAP, lsl #32
    // 0x9f6158: LoadField: r2 = r0->field_1b
    //     0x9f6158: ldur            w2, [x0, #0x1b]
    // 0x9f615c: DecompressPointer r2
    //     0x9f615c: add             x2, x2, HEAP, lsl #32
    // 0x9f6160: LoadField: r0 = r2->field_b
    //     0x9f6160: ldur            w0, [x2, #0xb]
    // 0x9f6164: DecompressPointer r0
    //     0x9f6164: add             x0, x0, HEAP, lsl #32
    // 0x9f6168: stp             xzr, x0, [SP]
    // 0x9f616c: r0 = jumpTo()
    //     0x9f616c: bl              #0x5d453c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::jumpTo
    // 0x9f6170: ldur            x1, [fp, #-8]
    // 0x9f6174: LoadField: r2 = r1->field_f
    //     0x9f6174: ldur            w2, [x1, #0xf]
    // 0x9f6178: DecompressPointer r2
    //     0x9f6178: add             x2, x2, HEAP, lsl #32
    // 0x9f617c: LoadField: r3 = r2->field_1b
    //     0x9f617c: ldur            w3, [x2, #0x1b]
    // 0x9f6180: DecompressPointer r3
    //     0x9f6180: add             x3, x3, HEAP, lsl #32
    // 0x9f6184: LoadField: r2 = r1->field_13
    //     0x9f6184: ldur            w2, [x1, #0x13]
    // 0x9f6188: DecompressPointer r2
    //     0x9f6188: add             x2, x2, HEAP, lsl #32
    // 0x9f618c: r1 = LoadInt32Instr(r2)
    //     0x9f618c: sbfx            x1, x2, #1, #0x1f
    //     0x9f6190: tbz             w2, #0, #0x9f6198
    //     0x9f6194: ldur            x1, [x2, #7]
    // 0x9f6198: StoreField: r3->field_f = r1
    //     0x9f6198: stur            x1, [x3, #0xf]
    // 0x9f619c: d0 = 0.000000
    //     0x9f619c: eor             v0.16b, v0.16b, v0.16b
    // 0x9f61a0: ArrayStore: r3[0] = d0  ; List_8
    //     0x9f61a0: stur            d0, [x3, #0x17]
    // 0x9f61a4: r0 = Null
    //     0x9f61a4: mov             x0, NULL
    // 0x9f61a8: LeaveFrame
    //     0x9f61a8: mov             SP, fp
    //     0x9f61ac: ldp             fp, lr, [SP], #0x10
    // 0x9f61b0: ret
    //     0x9f61b0: ret             
    // 0x9f61b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f61b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f61b8: b               #0x9f6150
  }
  _ initState(/* No info */) {
    // ** addr: 0xa35a94, size: 0x298
    // 0xa35a94: EnterFrame
    //     0xa35a94: stp             fp, lr, [SP, #-0x10]!
    //     0xa35a98: mov             fp, SP
    // 0xa35a9c: AllocStack(0x18)
    //     0xa35a9c: sub             SP, SP, #0x18
    // 0xa35aa0: CheckStackOverflow
    //     0xa35aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35aa4: cmp             SP, x16
    //     0xa35aa8: b.ls            #0xa35cec
    // 0xa35aac: ldr             x0, [fp, #0x10]
    // 0xa35ab0: LoadField: r1 = r0->field_f
    //     0xa35ab0: ldur            w1, [x0, #0xf]
    // 0xa35ab4: DecompressPointer r1
    //     0xa35ab4: add             x1, x1, HEAP, lsl #32
    // 0xa35ab8: cmp             w1, NULL
    // 0xa35abc: b.eq            #0xa35cf4
    // 0xa35ac0: str             x1, [SP]
    // 0xa35ac4: r0 = of()
    //     0xa35ac4: bl              #0xa35dec  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::of
    // 0xa35ac8: mov             x1, x0
    // 0xa35acc: ldr             x0, [fp, #0x10]
    // 0xa35ad0: LoadField: r2 = r0->field_f
    //     0xa35ad0: ldur            w2, [x0, #0xf]
    // 0xa35ad4: DecompressPointer r2
    //     0xa35ad4: add             x2, x2, HEAP, lsl #32
    // 0xa35ad8: cmp             w2, NULL
    // 0xa35adc: b.eq            #0xa35cf8
    // 0xa35ae0: stp             x2, x1, [SP]
    // 0xa35ae4: r0 = readState()
    //     0xa35ae4: bl              #0xa35d2c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0xa35ae8: mov             x3, x0
    // 0xa35aec: r2 = Null
    //     0xa35aec: mov             x2, NULL
    // 0xa35af0: r1 = Null
    //     0xa35af0: mov             x1, NULL
    // 0xa35af4: stur            x3, [fp, #-8]
    // 0xa35af8: r4 = 59
    //     0xa35af8: movz            x4, #0x3b
    // 0xa35afc: branchIfSmi(r0, 0xa35b08)
    //     0xa35afc: tbz             w0, #0, #0xa35b08
    // 0xa35b00: r4 = LoadClassIdInstr(r0)
    //     0xa35b00: ldur            x4, [x0, #-1]
    //     0xa35b04: ubfx            x4, x4, #0xc, #0x14
    // 0xa35b08: cmp             x4, #0x250
    // 0xa35b0c: b.eq            #0xa35b24
    // 0xa35b10: r8 = ItemPosition?
    //     0xa35b10: add             x8, PP, #0x52, lsl #12  ; [pp+0x520a0] Type: ItemPosition?
    //     0xa35b14: ldr             x8, [x8, #0xa0]
    // 0xa35b18: r3 = Null
    //     0xa35b18: add             x3, PP, #0x52, lsl #12  ; [pp+0x520a8] Null
    //     0xa35b1c: ldr             x3, [x3, #0xa8]
    // 0xa35b20: r0 = DefaultNullableTypeTest()
    //     0xa35b20: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xa35b24: ldr             x2, [fp, #0x10]
    // 0xa35b28: LoadField: r3 = r2->field_1b
    //     0xa35b28: ldur            w3, [x2, #0x1b]
    // 0xa35b2c: DecompressPointer r3
    //     0xa35b2c: add             x3, x3, HEAP, lsl #32
    // 0xa35b30: ldur            x4, [fp, #-8]
    // 0xa35b34: cmp             w4, NULL
    // 0xa35b38: b.ne            #0xa35b44
    // 0xa35b3c: r0 = Null
    //     0xa35b3c: mov             x0, NULL
    // 0xa35b40: b               #0xa35b5c
    // 0xa35b44: LoadField: r5 = r4->field_7
    //     0xa35b44: ldur            x5, [x4, #7]
    // 0xa35b48: r0 = BoxInt64Instr(r5)
    //     0xa35b48: sbfiz           x0, x5, #1, #0x1f
    //     0xa35b4c: cmp             x5, x0, asr #1
    //     0xa35b50: b.eq            #0xa35b5c
    //     0xa35b54: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa35b58: stur            x5, [x0, #7]
    // 0xa35b5c: cmp             w0, NULL
    // 0xa35b60: b.ne            #0xa35b7c
    // 0xa35b64: LoadField: r0 = r2->field_b
    //     0xa35b64: ldur            w0, [x2, #0xb]
    // 0xa35b68: DecompressPointer r0
    //     0xa35b68: add             x0, x0, HEAP, lsl #32
    // 0xa35b6c: cmp             w0, NULL
    // 0xa35b70: b.eq            #0xa35cfc
    // 0xa35b74: r0 = 0
    //     0xa35b74: movz            x0, #0
    // 0xa35b78: b               #0xa35b8c
    // 0xa35b7c: r1 = LoadInt32Instr(r0)
    //     0xa35b7c: sbfx            x1, x0, #1, #0x1f
    //     0xa35b80: tbz             w0, #0, #0xa35b88
    //     0xa35b84: ldur            x1, [x0, #7]
    // 0xa35b88: mov             x0, x1
    // 0xa35b8c: StoreField: r3->field_f = r0
    //     0xa35b8c: stur            x0, [x3, #0xf]
    // 0xa35b90: cmp             w4, NULL
    // 0xa35b94: b.ne            #0xa35ba0
    // 0xa35b98: r1 = Null
    //     0xa35b98: mov             x1, NULL
    // 0xa35b9c: b               #0xa35bcc
    // 0xa35ba0: LoadField: d0 = r4->field_f
    //     0xa35ba0: ldur            d0, [x4, #0xf]
    // 0xa35ba4: r1 = inline_Allocate_Double()
    //     0xa35ba4: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0xa35ba8: add             x1, x1, #0x10
    //     0xa35bac: cmp             x4, x1
    //     0xa35bb0: b.ls            #0xa35d00
    //     0xa35bb4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa35bb8: sub             x1, x1, #0xf
    //     0xa35bbc: movz            x4, #0xd148
    //     0xa35bc0: movk            x4, #0x3, lsl #16
    //     0xa35bc4: stur            x4, [x1, #-1]
    // 0xa35bc8: StoreField: r1->field_7 = d0
    //     0xa35bc8: stur            d0, [x1, #7]
    // 0xa35bcc: cmp             w1, NULL
    // 0xa35bd0: b.ne            #0xa35bec
    // 0xa35bd4: LoadField: r1 = r2->field_b
    //     0xa35bd4: ldur            w1, [x2, #0xb]
    // 0xa35bd8: DecompressPointer r1
    //     0xa35bd8: add             x1, x1, HEAP, lsl #32
    // 0xa35bdc: cmp             w1, NULL
    // 0xa35be0: b.eq            #0xa35d24
    // 0xa35be4: d0 = 0.000000
    //     0xa35be4: eor             v0.16b, v0.16b, v0.16b
    // 0xa35be8: b               #0xa35bf0
    // 0xa35bec: LoadField: d0 = r1->field_7
    //     0xa35bec: ldur            d0, [x1, #7]
    // 0xa35bf0: ArrayStore: r3[0] = d0  ; List_8
    //     0xa35bf0: stur            d0, [x3, #0x17]
    // 0xa35bf4: LoadField: r1 = r2->field_b
    //     0xa35bf4: ldur            w1, [x2, #0xb]
    // 0xa35bf8: DecompressPointer r1
    //     0xa35bf8: add             x1, x1, HEAP, lsl #32
    // 0xa35bfc: cmp             w1, NULL
    // 0xa35c00: b.eq            #0xa35d28
    // 0xa35c04: LoadField: r4 = r1->field_b
    //     0xa35c04: ldur            x4, [x1, #0xb]
    // 0xa35c08: cmp             x4, #0
    // 0xa35c0c: b.le            #0xa35c20
    // 0xa35c10: sub             x5, x4, #1
    // 0xa35c14: cmp             x0, x5
    // 0xa35c18: b.le            #0xa35c20
    // 0xa35c1c: StoreField: r3->field_f = r5
    //     0xa35c1c: stur            x5, [x3, #0xf]
    // 0xa35c20: LoadField: r4 = r1->field_1b
    //     0xa35c20: ldur            w4, [x1, #0x1b]
    // 0xa35c24: DecompressPointer r4
    //     0xa35c24: add             x4, x4, HEAP, lsl #32
    // 0xa35c28: mov             x0, x2
    // 0xa35c2c: StoreField: r4->field_7 = r0
    //     0xa35c2c: stur            w0, [x4, #7]
    //     0xa35c30: ldurb           w16, [x4, #-1]
    //     0xa35c34: ldurb           w17, [x0, #-1]
    //     0xa35c38: and             x16, x17, x16, lsr #2
    //     0xa35c3c: tst             x16, HEAP, lsr #32
    //     0xa35c40: b.eq            #0xa35c48
    //     0xa35c44: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa35c48: LoadField: r0 = r3->field_7
    //     0xa35c48: ldur            w0, [x3, #7]
    // 0xa35c4c: DecompressPointer r0
    //     0xa35c4c: add             x0, x0, HEAP, lsl #32
    // 0xa35c50: LoadField: r1 = r0->field_7
    //     0xa35c50: ldur            w1, [x0, #7]
    // 0xa35c54: DecompressPointer r1
    //     0xa35c54: add             x1, x1, HEAP, lsl #32
    // 0xa35c58: stur            x1, [fp, #-8]
    // 0xa35c5c: r1 = 1
    //     0xa35c5c: movz            x1, #0x1
    // 0xa35c60: r0 = AllocateContext()
    //     0xa35c60: bl              #0xc5def4  ; AllocateContextStub
    // 0xa35c64: mov             x1, x0
    // 0xa35c68: ldr             x0, [fp, #0x10]
    // 0xa35c6c: StoreField: r1->field_f = r0
    //     0xa35c6c: stur            w0, [x1, #0xf]
    // 0xa35c70: mov             x2, x1
    // 0xa35c74: r1 = Function '_updatePositions@491048475':.
    //     0xa35c74: add             x1, PP, #0x52, lsl #12  ; [pp+0x52088] AnonymousClosure: (0xa35e30), in [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::_updatePositions (0xa35e78)
    //     0xa35c78: ldr             x1, [x1, #0x88]
    // 0xa35c7c: r0 = AllocateClosure()
    //     0xa35c7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa35c80: ldur            x16, [fp, #-8]
    // 0xa35c84: stp             x0, x16, [SP]
    // 0xa35c88: r0 = addListener()
    //     0xa35c88: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa35c8c: ldr             x0, [fp, #0x10]
    // 0xa35c90: LoadField: r1 = r0->field_1f
    //     0xa35c90: ldur            w1, [x0, #0x1f]
    // 0xa35c94: DecompressPointer r1
    //     0xa35c94: add             x1, x1, HEAP, lsl #32
    // 0xa35c98: LoadField: r2 = r1->field_7
    //     0xa35c98: ldur            w2, [x1, #7]
    // 0xa35c9c: DecompressPointer r2
    //     0xa35c9c: add             x2, x2, HEAP, lsl #32
    // 0xa35ca0: LoadField: r1 = r2->field_7
    //     0xa35ca0: ldur            w1, [x2, #7]
    // 0xa35ca4: DecompressPointer r1
    //     0xa35ca4: add             x1, x1, HEAP, lsl #32
    // 0xa35ca8: stur            x1, [fp, #-8]
    // 0xa35cac: r1 = 1
    //     0xa35cac: movz            x1, #0x1
    // 0xa35cb0: r0 = AllocateContext()
    //     0xa35cb0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa35cb4: mov             x1, x0
    // 0xa35cb8: ldr             x0, [fp, #0x10]
    // 0xa35cbc: StoreField: r1->field_f = r0
    //     0xa35cbc: stur            w0, [x1, #0xf]
    // 0xa35cc0: mov             x2, x1
    // 0xa35cc4: r1 = Function '_updatePositions@491048475':.
    //     0xa35cc4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52088] AnonymousClosure: (0xa35e30), in [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::_updatePositions (0xa35e78)
    //     0xa35cc8: ldr             x1, [x1, #0x88]
    // 0xa35ccc: r0 = AllocateClosure()
    //     0xa35ccc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa35cd0: ldur            x16, [fp, #-8]
    // 0xa35cd4: stp             x0, x16, [SP]
    // 0xa35cd8: r0 = addListener()
    //     0xa35cd8: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa35cdc: r0 = Null
    //     0xa35cdc: mov             x0, NULL
    // 0xa35ce0: LeaveFrame
    //     0xa35ce0: mov             SP, fp
    //     0xa35ce4: ldp             fp, lr, [SP], #0x10
    // 0xa35ce8: ret
    //     0xa35ce8: ret             
    // 0xa35cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35cec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35cf0: b               #0xa35aac
    // 0xa35cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35cf4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa35cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35cf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa35cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35cfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa35d00: SaveReg d0
    //     0xa35d00: str             q0, [SP, #-0x10]!
    // 0xa35d04: stp             x2, x3, [SP, #-0x10]!
    // 0xa35d08: SaveReg r0
    //     0xa35d08: str             x0, [SP, #-8]!
    // 0xa35d0c: r0 = AllocateDouble()
    //     0xa35d0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa35d10: mov             x1, x0
    // 0xa35d14: RestoreReg r0
    //     0xa35d14: ldr             x0, [SP], #8
    // 0xa35d18: ldp             x2, x3, [SP], #0x10
    // 0xa35d1c: RestoreReg d0
    //     0xa35d1c: ldr             q0, [SP], #0x10
    // 0xa35d20: b               #0xa35bc8
    // 0xa35d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35d24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa35d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35d28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updatePositions(dynamic) {
    // ** addr: 0xa35e30, size: 0x48
    // 0xa35e30: EnterFrame
    //     0xa35e30: stp             fp, lr, [SP, #-0x10]!
    //     0xa35e34: mov             fp, SP
    // 0xa35e38: AllocStack(0x8)
    //     0xa35e38: sub             SP, SP, #8
    // 0xa35e3c: SetupParameters()
    //     0xa35e3c: ldr             x0, [fp, #0x10]
    //     0xa35e40: ldur            w1, [x0, #0x17]
    //     0xa35e44: add             x1, x1, HEAP, lsl #32
    // 0xa35e48: CheckStackOverflow
    //     0xa35e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35e4c: cmp             SP, x16
    //     0xa35e50: b.ls            #0xa35e70
    // 0xa35e54: LoadField: r0 = r1->field_f
    //     0xa35e54: ldur            w0, [x1, #0xf]
    // 0xa35e58: DecompressPointer r0
    //     0xa35e58: add             x0, x0, HEAP, lsl #32
    // 0xa35e5c: str             x0, [SP]
    // 0xa35e60: r0 = _updatePositions()
    //     0xa35e60: bl              #0xa35e78  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::_updatePositions
    // 0xa35e64: LeaveFrame
    //     0xa35e64: mov             SP, fp
    //     0xa35e68: ldp             fp, lr, [SP], #0x10
    // 0xa35e6c: ret
    //     0xa35e6c: ret             
    // 0xa35e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35e70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35e74: b               #0xa35e54
  }
  _ _updatePositions(/* No info */) {
    // ** addr: 0xa35e78, size: 0x184
    // 0xa35e78: EnterFrame
    //     0xa35e78: stp             fp, lr, [SP, #-0x10]!
    //     0xa35e7c: mov             fp, SP
    // 0xa35e80: AllocStack(0x30)
    //     0xa35e80: sub             SP, SP, #0x30
    // 0xa35e84: CheckStackOverflow
    //     0xa35e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35e88: cmp             SP, x16
    //     0xa35e8c: b.ls            #0xa35fe8
    // 0xa35e90: ldr             x0, [fp, #0x10]
    // 0xa35e94: LoadField: r1 = r0->field_1b
    //     0xa35e94: ldur            w1, [x0, #0x1b]
    // 0xa35e98: DecompressPointer r1
    //     0xa35e98: add             x1, x1, HEAP, lsl #32
    // 0xa35e9c: LoadField: r2 = r1->field_7
    //     0xa35e9c: ldur            w2, [x1, #7]
    // 0xa35ea0: DecompressPointer r2
    //     0xa35ea0: add             x2, x2, HEAP, lsl #32
    // 0xa35ea4: LoadField: r1 = r2->field_7
    //     0xa35ea4: ldur            w1, [x2, #7]
    // 0xa35ea8: DecompressPointer r1
    //     0xa35ea8: add             x1, x1, HEAP, lsl #32
    // 0xa35eac: LoadField: r3 = r1->field_27
    //     0xa35eac: ldur            w3, [x1, #0x27]
    // 0xa35eb0: DecompressPointer r3
    //     0xa35eb0: add             x3, x3, HEAP, lsl #32
    // 0xa35eb4: stur            x3, [fp, #-8]
    // 0xa35eb8: r1 = Function '<anonymous closure>':.
    //     0xa35eb8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52090] AnonymousClosure: (0xa36028), in [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::_updatePositions (0xa35e78)
    //     0xa35ebc: ldr             x1, [x1, #0x90]
    // 0xa35ec0: r2 = Null
    //     0xa35ec0: mov             x2, NULL
    // 0xa35ec4: r0 = AllocateClosure()
    //     0xa35ec4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa35ec8: mov             x1, x0
    // 0xa35ecc: ldur            x0, [fp, #-8]
    // 0xa35ed0: r2 = LoadClassIdInstr(r0)
    //     0xa35ed0: ldur            x2, [x0, #-1]
    //     0xa35ed4: ubfx            x2, x2, #0xc, #0x14
    // 0xa35ed8: stp             x1, x0, [SP]
    // 0xa35edc: mov             x0, x2
    // 0xa35ee0: r0 = GDT[cid_x0 + 0x11675]()
    //     0xa35ee0: movz            x17, #0x1675
    //     0xa35ee4: movk            x17, #0x1, lsl #16
    //     0xa35ee8: add             lr, x0, x17
    //     0xa35eec: ldr             lr, [x21, lr, lsl #3]
    //     0xa35ef0: blr             lr
    // 0xa35ef4: mov             x1, x0
    // 0xa35ef8: stur            x1, [fp, #-8]
    // 0xa35efc: r0 = LoadClassIdInstr(r1)
    //     0xa35efc: ldur            x0, [x1, #-1]
    //     0xa35f00: ubfx            x0, x0, #0xc, #0x14
    // 0xa35f04: str             x1, [SP]
    // 0xa35f08: r0 = GDT[cid_x0 + 0x11975]()
    //     0xa35f08: movz            x17, #0x1975
    //     0xa35f0c: movk            x17, #0x1, lsl #16
    //     0xa35f10: add             lr, x0, x17
    //     0xa35f14: ldr             lr, [x21, lr, lsl #3]
    //     0xa35f18: blr             lr
    // 0xa35f1c: tbnz            w0, #4, #0xa35fa8
    // 0xa35f20: ldr             x1, [fp, #0x10]
    // 0xa35f24: ldur            x0, [fp, #-8]
    // 0xa35f28: LoadField: r2 = r1->field_f
    //     0xa35f28: ldur            w2, [x1, #0xf]
    // 0xa35f2c: DecompressPointer r2
    //     0xa35f2c: add             x2, x2, HEAP, lsl #32
    // 0xa35f30: cmp             w2, NULL
    // 0xa35f34: b.eq            #0xa35ff0
    // 0xa35f38: str             x2, [SP]
    // 0xa35f3c: r0 = of()
    //     0xa35f3c: bl              #0xa35dec  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::of
    // 0xa35f40: mov             x3, x0
    // 0xa35f44: ldr             x0, [fp, #0x10]
    // 0xa35f48: stur            x3, [fp, #-0x18]
    // 0xa35f4c: LoadField: r4 = r0->field_f
    //     0xa35f4c: ldur            w4, [x0, #0xf]
    // 0xa35f50: DecompressPointer r4
    //     0xa35f50: add             x4, x4, HEAP, lsl #32
    // 0xa35f54: stur            x4, [fp, #-0x10]
    // 0xa35f58: cmp             w4, NULL
    // 0xa35f5c: b.eq            #0xa35ff4
    // 0xa35f60: r1 = Function '<anonymous closure>':.
    //     0xa35f60: add             x1, PP, #0x52, lsl #12  ; [pp+0x52098] AnonymousClosure: (0xa35ffc), in [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::_updatePositions (0xa35e78)
    //     0xa35f64: ldr             x1, [x1, #0x98]
    // 0xa35f68: r2 = Null
    //     0xa35f68: mov             x2, NULL
    // 0xa35f6c: r0 = AllocateClosure()
    //     0xa35f6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa35f70: ldur            x1, [fp, #-8]
    // 0xa35f74: r2 = LoadClassIdInstr(r1)
    //     0xa35f74: ldur            x2, [x1, #-1]
    //     0xa35f78: ubfx            x2, x2, #0xc, #0x14
    // 0xa35f7c: stp             x0, x1, [SP]
    // 0xa35f80: mov             x0, x2
    // 0xa35f84: r0 = GDT[cid_x0 + 0x98d9]()
    //     0xa35f84: movz            x17, #0x98d9
    //     0xa35f88: add             lr, x0, x17
    //     0xa35f8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa35f90: blr             lr
    // 0xa35f94: ldur            x16, [fp, #-0x18]
    // 0xa35f98: ldur            lr, [fp, #-0x10]
    // 0xa35f9c: stp             lr, x16, [SP, #8]
    // 0xa35fa0: str             x0, [SP]
    // 0xa35fa4: r0 = writeState()
    //     0xa35fa4: bl              #0x81159c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0xa35fa8: ldr             x0, [fp, #0x10]
    // 0xa35fac: LoadField: r1 = r0->field_b
    //     0xa35fac: ldur            w1, [x0, #0xb]
    // 0xa35fb0: DecompressPointer r1
    //     0xa35fb0: add             x1, x1, HEAP, lsl #32
    // 0xa35fb4: cmp             w1, NULL
    // 0xa35fb8: b.eq            #0xa35ff8
    // 0xa35fbc: LoadField: r0 = r1->field_1f
    //     0xa35fbc: ldur            w0, [x1, #0x1f]
    // 0xa35fc0: DecompressPointer r0
    //     0xa35fc0: add             x0, x0, HEAP, lsl #32
    // 0xa35fc4: LoadField: r1 = r0->field_7
    //     0xa35fc4: ldur            w1, [x0, #7]
    // 0xa35fc8: DecompressPointer r1
    //     0xa35fc8: add             x1, x1, HEAP, lsl #32
    // 0xa35fcc: ldur            x16, [fp, #-8]
    // 0xa35fd0: stp             x16, x1, [SP]
    // 0xa35fd4: r0 = value=()
    //     0xa35fd4: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa35fd8: r0 = Null
    //     0xa35fd8: mov             x0, NULL
    // 0xa35fdc: LeaveFrame
    //     0xa35fdc: mov             SP, fp
    //     0xa35fe0: ldp             fp, lr, [SP], #0x10
    // 0xa35fe4: ret
    //     0xa35fe4: ret             
    // 0xa35fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35fe8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35fec: b               #0xa35e90
    // 0xa35ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35ff0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa35ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35ff4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa35ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35ff8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ItemPosition <anonymous closure>(dynamic, ItemPosition, ItemPosition) {
    // ** addr: 0xa35ffc, size: 0x2c
    // 0xa35ffc: ldr             x1, [SP, #8]
    // 0xa36000: LoadField: d0 = r1->field_f
    //     0xa36000: ldur            d0, [x1, #0xf]
    // 0xa36004: ldr             x2, [SP]
    // 0xa36008: LoadField: d1 = r2->field_f
    //     0xa36008: ldur            d1, [x2, #0xf]
    // 0xa3600c: fcmp            d0, d1
    // 0xa36010: b.vs            #0xa36020
    // 0xa36014: b.ge            #0xa36020
    // 0xa36018: mov             x0, x1
    // 0xa3601c: b               #0xa36024
    // 0xa36020: mov             x0, x2
    // 0xa36024: ret
    //     0xa36024: ret             
  }
  [closure] bool <anonymous closure>(dynamic, ItemPosition) {
    // ** addr: 0xa36028, size: 0x48
    // 0xa36028: d0 = 1.000000
    //     0xa36028: fmov            d0, #1.00000000
    // 0xa3602c: ldr             x1, [SP]
    // 0xa36030: LoadField: d1 = r1->field_f
    //     0xa36030: ldur            d1, [x1, #0xf]
    // 0xa36034: fcmp            d1, d0
    // 0xa36038: b.vs            #0xa36068
    // 0xa3603c: b.ge            #0xa36068
    // 0xa36040: d0 = 0.000000
    //     0xa36040: eor             v0.16b, v0.16b, v0.16b
    // 0xa36044: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa36044: ldur            d1, [x1, #0x17]
    // 0xa36048: fcmp            d1, d0
    // 0xa3604c: b.vs            #0xa36054
    // 0xa36050: b.gt            #0xa3605c
    // 0xa36054: r1 = false
    //     0xa36054: add             x1, NULL, #0x30  ; false
    // 0xa36058: b               #0xa36060
    // 0xa3605c: r1 = true
    //     0xa3605c: add             x1, NULL, #0x20  ; true
    // 0xa36060: mov             x0, x1
    // 0xa36064: b               #0xa3606c
    // 0xa36068: r0 = false
    //     0xa36068: add             x0, NULL, #0x30  ; false
    // 0xa3606c: ret
    //     0xa3606c: ret             
  }
  _ _ScrollablePositionedListState(/* No info */) {
    // ** addr: 0xa51588, size: 0x128
    // 0xa51588: EnterFrame
    //     0xa51588: stp             fp, lr, [SP, #-0x10]!
    //     0xa5158c: mov             fp, SP
    // 0xa51590: AllocStack(0x18)
    //     0xa51590: sub             SP, SP, #0x18
    // 0xa51594: r0 = false
    //     0xa51594: add             x0, NULL, #0x30  ; false
    // 0xa51598: CheckStackOverflow
    //     0xa51598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5159c: cmp             SP, x16
    //     0xa515a0: b.ls            #0xa516a8
    // 0xa515a4: ldr             x1, [fp, #0x10]
    // 0xa515a8: StoreField: r1->field_2b = r0
    //     0xa515a8: stur            w0, [x1, #0x2b]
    // 0xa515ac: r0 = _ListDisplayDetails()
    //     0xa515ac: bl              #0xa51788  ; Allocate_ListDisplayDetailsStub -> _ListDisplayDetails (size=0x24)
    // 0xa515b0: stur            x0, [fp, #-8]
    // 0xa515b4: r16 = Instance_ValueKey
    //     0xa515b4: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ef68] Obj!ValueKey<String>@c2fd21
    //     0xa515b8: ldr             x16, [x16, #0xf68]
    // 0xa515bc: stp             x16, x0, [SP]
    // 0xa515c0: r0 = _ListDisplayDetails()
    //     0xa515c0: bl              #0xa516b0  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ListDisplayDetails::_ListDisplayDetails
    // 0xa515c4: ldur            x0, [fp, #-8]
    // 0xa515c8: ldr             x1, [fp, #0x10]
    // 0xa515cc: StoreField: r1->field_1b = r0
    //     0xa515cc: stur            w0, [x1, #0x1b]
    //     0xa515d0: ldurb           w16, [x1, #-1]
    //     0xa515d4: ldurb           w17, [x0, #-1]
    //     0xa515d8: and             x16, x17, x16, lsr #2
    //     0xa515dc: tst             x16, HEAP, lsr #32
    //     0xa515e0: b.eq            #0xa515e8
    //     0xa515e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa515e8: r0 = _ListDisplayDetails()
    //     0xa515e8: bl              #0xa51788  ; Allocate_ListDisplayDetailsStub -> _ListDisplayDetails (size=0x24)
    // 0xa515ec: stur            x0, [fp, #-8]
    // 0xa515f0: r16 = Instance_ValueKey
    //     0xa515f0: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ef70] Obj!ValueKey<String>@c2fd11
    //     0xa515f4: ldr             x16, [x16, #0xf70]
    // 0xa515f8: stp             x16, x0, [SP]
    // 0xa515fc: r0 = _ListDisplayDetails()
    //     0xa515fc: bl              #0xa516b0  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ListDisplayDetails::_ListDisplayDetails
    // 0xa51600: ldur            x0, [fp, #-8]
    // 0xa51604: ldr             x2, [fp, #0x10]
    // 0xa51608: StoreField: r2->field_1f = r0
    //     0xa51608: stur            w0, [x2, #0x1f]
    //     0xa5160c: ldurb           w16, [x2, #-1]
    //     0xa51610: ldurb           w17, [x0, #-1]
    //     0xa51614: and             x16, x17, x16, lsr #2
    //     0xa51618: tst             x16, HEAP, lsr #32
    //     0xa5161c: b.eq            #0xa51624
    //     0xa51620: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa51624: r1 = <double>
    //     0xa51624: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa51628: r0 = ProxyAnimation()
    //     0xa51628: bl              #0x62bd7c  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0xa5162c: stur            x0, [fp, #-8]
    // 0xa51630: r16 = Instance_AlwaysStoppedAnimation
    //     0xa51630: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ef78] Obj!AlwaysStoppedAnimation<double>@c394e1
    //     0xa51634: ldr             x16, [x16, #0xf78]
    // 0xa51638: stp             x16, x0, [SP]
    // 0xa5163c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa5163c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa51640: r0 = ProxyAnimation()
    //     0xa51640: bl              #0x62bb78  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0xa51644: ldur            x0, [fp, #-8]
    // 0xa51648: ldr             x3, [fp, #0x10]
    // 0xa5164c: StoreField: r3->field_23 = r0
    //     0xa5164c: stur            w0, [x3, #0x23]
    //     0xa51650: ldurb           w16, [x3, #-1]
    //     0xa51654: ldurb           w17, [x0, #-1]
    //     0xa51658: and             x16, x17, x16, lsr #2
    //     0xa5165c: tst             x16, HEAP, lsr #32
    //     0xa51660: b.eq            #0xa51668
    //     0xa51664: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa51668: r1 = Function '<anonymous closure>':.
    //     0xa51668: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ef80] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa5166c: ldr             x1, [x1, #0xf80]
    // 0xa51670: r2 = Null
    //     0xa51670: mov             x2, NULL
    // 0xa51674: r0 = AllocateClosure()
    //     0xa51674: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa51678: ldr             x1, [fp, #0x10]
    // 0xa5167c: StoreField: r1->field_27 = r0
    //     0xa5167c: stur            w0, [x1, #0x27]
    //     0xa51680: ldurb           w16, [x1, #-1]
    //     0xa51684: ldurb           w17, [x0, #-1]
    //     0xa51688: and             x16, x17, x16, lsr #2
    //     0xa5168c: tst             x16, HEAP, lsr #32
    //     0xa51690: b.eq            #0xa51698
    //     0xa51694: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa51698: r0 = Null
    //     0xa51698: mov             x0, NULL
    // 0xa5169c: LeaveFrame
    //     0xa5169c: mov             SP, fp
    //     0xa516a0: ldp             fp, lr, [SP], #0x10
    // 0xa516a4: ret
    //     0xa516a4: ret             
    // 0xa516a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa516a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa516ac: b               #0xa515a4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5e198, size: 0xdc
    // 0xa5e198: EnterFrame
    //     0xa5e198: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e19c: mov             fp, SP
    // 0xa5e1a0: AllocStack(0x18)
    //     0xa5e1a0: sub             SP, SP, #0x18
    // 0xa5e1a4: CheckStackOverflow
    //     0xa5e1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e1a8: cmp             SP, x16
    //     0xa5e1ac: b.ls            #0xa5e26c
    // 0xa5e1b0: ldr             x0, [fp, #0x10]
    // 0xa5e1b4: LoadField: r1 = r0->field_1b
    //     0xa5e1b4: ldur            w1, [x0, #0x1b]
    // 0xa5e1b8: DecompressPointer r1
    //     0xa5e1b8: add             x1, x1, HEAP, lsl #32
    // 0xa5e1bc: LoadField: r2 = r1->field_7
    //     0xa5e1bc: ldur            w2, [x1, #7]
    // 0xa5e1c0: DecompressPointer r2
    //     0xa5e1c0: add             x2, x2, HEAP, lsl #32
    // 0xa5e1c4: LoadField: r1 = r2->field_7
    //     0xa5e1c4: ldur            w1, [x2, #7]
    // 0xa5e1c8: DecompressPointer r1
    //     0xa5e1c8: add             x1, x1, HEAP, lsl #32
    // 0xa5e1cc: stur            x1, [fp, #-8]
    // 0xa5e1d0: r1 = 1
    //     0xa5e1d0: movz            x1, #0x1
    // 0xa5e1d4: r0 = AllocateContext()
    //     0xa5e1d4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5e1d8: mov             x1, x0
    // 0xa5e1dc: ldr             x0, [fp, #0x10]
    // 0xa5e1e0: StoreField: r1->field_f = r0
    //     0xa5e1e0: stur            w0, [x1, #0xf]
    // 0xa5e1e4: mov             x2, x1
    // 0xa5e1e8: r1 = Function '_updatePositions@491048475':.
    //     0xa5e1e8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52088] AnonymousClosure: (0xa35e30), in [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::_updatePositions (0xa35e78)
    //     0xa5e1ec: ldr             x1, [x1, #0x88]
    // 0xa5e1f0: r0 = AllocateClosure()
    //     0xa5e1f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5e1f4: ldur            x16, [fp, #-8]
    // 0xa5e1f8: stp             x0, x16, [SP]
    // 0xa5e1fc: r0 = removeListener()
    //     0xa5e1fc: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa5e200: ldr             x0, [fp, #0x10]
    // 0xa5e204: LoadField: r1 = r0->field_1f
    //     0xa5e204: ldur            w1, [x0, #0x1f]
    // 0xa5e208: DecompressPointer r1
    //     0xa5e208: add             x1, x1, HEAP, lsl #32
    // 0xa5e20c: LoadField: r2 = r1->field_7
    //     0xa5e20c: ldur            w2, [x1, #7]
    // 0xa5e210: DecompressPointer r2
    //     0xa5e210: add             x2, x2, HEAP, lsl #32
    // 0xa5e214: LoadField: r1 = r2->field_7
    //     0xa5e214: ldur            w1, [x2, #7]
    // 0xa5e218: DecompressPointer r1
    //     0xa5e218: add             x1, x1, HEAP, lsl #32
    // 0xa5e21c: stur            x1, [fp, #-8]
    // 0xa5e220: r1 = 1
    //     0xa5e220: movz            x1, #0x1
    // 0xa5e224: r0 = AllocateContext()
    //     0xa5e224: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5e228: mov             x1, x0
    // 0xa5e22c: ldr             x0, [fp, #0x10]
    // 0xa5e230: StoreField: r1->field_f = r0
    //     0xa5e230: stur            w0, [x1, #0xf]
    // 0xa5e234: mov             x2, x1
    // 0xa5e238: r1 = Function '_updatePositions@491048475':.
    //     0xa5e238: add             x1, PP, #0x52, lsl #12  ; [pp+0x52088] AnonymousClosure: (0xa35e30), in [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::_updatePositions (0xa35e78)
    //     0xa5e23c: ldr             x1, [x1, #0x88]
    // 0xa5e240: r0 = AllocateClosure()
    //     0xa5e240: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5e244: ldur            x16, [fp, #-8]
    // 0xa5e248: stp             x0, x16, [SP]
    // 0xa5e24c: r0 = removeListener()
    //     0xa5e24c: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa5e250: ldr             x16, [fp, #0x10]
    // 0xa5e254: str             x16, [SP]
    // 0xa5e258: r0 = dispose()
    //     0xa5e258: bl              #0xa5e274  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] __ScrollablePositionedListState&State&TickerProviderStateMixin::dispose
    // 0xa5e25c: r0 = Null
    //     0xa5e25c: mov             x0, NULL
    // 0xa5e260: LeaveFrame
    //     0xa5e260: mov             SP, fp
    //     0xa5e264: ldp             fp, lr, [SP], #0x10
    // 0xa5e268: ret
    //     0xa5e268: ret             
    // 0xa5e26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e26c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e270: b               #0xa5e1b0
  }
}

// class id: 3958, size: 0x5c, field offset: 0xc
//   const constructor, 
class ScrollablePositionedList extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa51540, size: 0x48
    // 0xa51540: EnterFrame
    //     0xa51540: stp             fp, lr, [SP, #-0x10]!
    //     0xa51544: mov             fp, SP
    // 0xa51548: AllocStack(0x10)
    //     0xa51548: sub             SP, SP, #0x10
    // 0xa5154c: CheckStackOverflow
    //     0xa5154c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51550: cmp             SP, x16
    //     0xa51554: b.ls            #0xa51580
    // 0xa51558: r1 = <ScrollablePositionedList>
    //     0xa51558: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ef60] TypeArguments: <ScrollablePositionedList>
    //     0xa5155c: ldr             x1, [x1, #0xf60]
    // 0xa51560: r0 = _ScrollablePositionedListState()
    //     0xa51560: bl              #0xa51794  ; Allocate_ScrollablePositionedListStateStub -> _ScrollablePositionedListState (size=0x30)
    // 0xa51564: stur            x0, [fp, #-8]
    // 0xa51568: str             x0, [SP]
    // 0xa5156c: r0 = _ScrollablePositionedListState()
    //     0xa5156c: bl              #0xa51588  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::_ScrollablePositionedListState
    // 0xa51570: ldur            x0, [fp, #-8]
    // 0xa51574: LeaveFrame
    //     0xa51574: mov             SP, fp
    //     0xa51578: ldp             fp, lr, [SP], #0x10
    // 0xa5157c: ret
    //     0xa5157c: ret             
    // 0xa51580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51584: b               #0xa51558
  }
}
