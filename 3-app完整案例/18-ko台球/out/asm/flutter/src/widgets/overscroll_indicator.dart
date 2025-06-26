// lib: , url: package:flutter/src/widgets/overscroll_indicator.dart

// class id: 1049494, size: 0x8
class :: {
}

// class id: 1734, size: 0x20, field offset: 0x10
class OverscrollIndicatorNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0xb51258, size: 0x120
    // 0xb51258: EnterFrame
    //     0xb51258: stp             fp, lr, [SP, #-0x10]!
    //     0xb5125c: mov             fp, SP
    // 0xb51260: AllocStack(0x20)
    //     0xb51260: sub             SP, SP, #0x20
    // 0xb51264: CheckStackOverflow
    //     0xb51264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51268: cmp             SP, x16
    //     0xb5126c: b.ls            #0xb5136c
    // 0xb51270: ldr             x16, [fp, #0x18]
    // 0xb51274: ldr             lr, [fp, #0x10]
    // 0xb51278: stp             lr, x16, [SP]
    // 0xb5127c: r0 = debugFillDescription()
    //     0xb5127c: bl              #0xb51378  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableNotification&Notification&ViewportNotificationMixin::debugFillDescription
    // 0xb51280: r1 = Null
    //     0xb51280: mov             x1, NULL
    // 0xb51284: r2 = 4
    //     0xb51284: movz            x2, #0x4
    // 0xb51288: r0 = AllocateArray()
    //     0xb51288: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb5128c: r17 = "side: "
    //     0xb5128c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46f40] "side: "
    //     0xb51290: ldr             x17, [x17, #0xf40]
    // 0xb51294: StoreField: r0->field_f = r17
    //     0xb51294: stur            w17, [x0, #0xf]
    // 0xb51298: ldr             x1, [fp, #0x18]
    // 0xb5129c: LoadField: r2 = r1->field_f
    //     0xb5129c: ldur            w2, [x1, #0xf]
    // 0xb512a0: DecompressPointer r2
    //     0xb512a0: add             x2, x2, HEAP, lsl #32
    // 0xb512a4: tbnz            w2, #4, #0xb512b4
    // 0xb512a8: r2 = "leading edge"
    //     0xb512a8: add             x2, PP, #0x46, lsl #12  ; [pp+0x46f48] "leading edge"
    //     0xb512ac: ldr             x2, [x2, #0xf48]
    // 0xb512b0: b               #0xb512bc
    // 0xb512b4: r2 = "trailing edge"
    //     0xb512b4: add             x2, PP, #0x46, lsl #12  ; [pp+0x46f50] "trailing edge"
    //     0xb512b8: ldr             x2, [x2, #0xf50]
    // 0xb512bc: ldr             x1, [fp, #0x10]
    // 0xb512c0: StoreField: r0->field_13 = r2
    //     0xb512c0: stur            w2, [x0, #0x13]
    // 0xb512c4: str             x0, [SP]
    // 0xb512c8: r0 = _interpolate()
    //     0xb512c8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb512cc: mov             x1, x0
    // 0xb512d0: ldr             x0, [fp, #0x10]
    // 0xb512d4: stur            x1, [fp, #-0x10]
    // 0xb512d8: LoadField: r2 = r0->field_b
    //     0xb512d8: ldur            w2, [x0, #0xb]
    // 0xb512dc: DecompressPointer r2
    //     0xb512dc: add             x2, x2, HEAP, lsl #32
    // 0xb512e0: stur            x2, [fp, #-8]
    // 0xb512e4: LoadField: r3 = r0->field_f
    //     0xb512e4: ldur            w3, [x0, #0xf]
    // 0xb512e8: DecompressPointer r3
    //     0xb512e8: add             x3, x3, HEAP, lsl #32
    // 0xb512ec: LoadField: r4 = r3->field_b
    //     0xb512ec: ldur            w4, [x3, #0xb]
    // 0xb512f0: DecompressPointer r4
    //     0xb512f0: add             x4, x4, HEAP, lsl #32
    // 0xb512f4: cmp             w2, w4
    // 0xb512f8: b.ne            #0xb51304
    // 0xb512fc: str             x0, [SP]
    // 0xb51300: r0 = _growToNextCapacity()
    //     0xb51300: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb51304: ldr             x2, [fp, #0x10]
    // 0xb51308: ldur            x3, [fp, #-8]
    // 0xb5130c: r4 = LoadInt32Instr(r3)
    //     0xb5130c: sbfx            x4, x3, #1, #0x1f
    // 0xb51310: add             x0, x4, #1
    // 0xb51314: lsl             x3, x0, #1
    // 0xb51318: StoreField: r2->field_b = r3
    //     0xb51318: stur            w3, [x2, #0xb]
    // 0xb5131c: mov             x1, x4
    // 0xb51320: cmp             x1, x0
    // 0xb51324: b.hs            #0xb51374
    // 0xb51328: LoadField: r1 = r2->field_f
    //     0xb51328: ldur            w1, [x2, #0xf]
    // 0xb5132c: DecompressPointer r1
    //     0xb5132c: add             x1, x1, HEAP, lsl #32
    // 0xb51330: ldur            x0, [fp, #-0x10]
    // 0xb51334: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb51334: add             x25, x1, x4, lsl #2
    //     0xb51338: add             x25, x25, #0xf
    //     0xb5133c: str             w0, [x25]
    //     0xb51340: tbz             w0, #0, #0xb5135c
    //     0xb51344: ldurb           w16, [x1, #-1]
    //     0xb51348: ldurb           w17, [x0, #-1]
    //     0xb5134c: and             x16, x17, x16, lsr #2
    //     0xb51350: tst             x16, HEAP, lsr #32
    //     0xb51354: b.eq            #0xb5135c
    //     0xb51358: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5135c: r0 = Null
    //     0xb5135c: mov             x0, NULL
    // 0xb51360: LeaveFrame
    //     0xb51360: mov             SP, fp
    //     0xb51364: ldp             fp, lr, [SP], #0x10
    // 0xb51368: ret
    //     0xb51368: ret             
    // 0xb5136c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5136c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51370: b               #0xb51270
    // 0xb51374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb51374: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3111, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55aa9c, size: 0x184
    // 0x55aa9c: EnterFrame
    //     0x55aa9c: stp             fp, lr, [SP, #-0x10]!
    //     0x55aaa0: mov             fp, SP
    // 0x55aaa4: AllocStack(0x20)
    //     0x55aaa4: sub             SP, SP, #0x20
    // 0x55aaa8: CheckStackOverflow
    //     0x55aaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55aaac: cmp             SP, x16
    //     0x55aab0: b.ls            #0x55ac10
    // 0x55aab4: ldr             x0, [fp, #0x18]
    // 0x55aab8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55aab8: ldur            w1, [x0, #0x17]
    // 0x55aabc: DecompressPointer r1
    //     0x55aabc: add             x1, x1, HEAP, lsl #32
    // 0x55aac0: cmp             w1, NULL
    // 0x55aac4: b.ne            #0x55aad0
    // 0x55aac8: str             x0, [SP]
    // 0x55aacc: r0 = _updateTickerModeNotifier()
    //     0x55aacc: bl              #0x55ac44  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55aad0: ldr             x0, [fp, #0x18]
    // 0x55aad4: LoadField: r1 = r0->field_13
    //     0x55aad4: ldur            w1, [x0, #0x13]
    // 0x55aad8: DecompressPointer r1
    //     0x55aad8: add             x1, x1, HEAP, lsl #32
    // 0x55aadc: cmp             w1, NULL
    // 0x55aae0: b.ne            #0x55ab78
    // 0x55aae4: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x55aae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55aae8: ldr             x0, [x0, #0x528]
    //     0x55aaec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x55aaf0: cmp             w0, w16
    //     0x55aaf4: b.ne            #0x55ab00
    //     0x55aaf8: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x55aafc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x55ab00: r1 = <_WidgetTicker>
    //     0x55ab00: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x55ab04: ldr             x1, [x1, #0x2e8]
    // 0x55ab08: stur            x0, [fp, #-8]
    // 0x55ab0c: r0 = _Set()
    //     0x55ab0c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x55ab10: mov             x1, x0
    // 0x55ab14: ldur            x0, [fp, #-8]
    // 0x55ab18: stur            x1, [fp, #-0x10]
    // 0x55ab1c: StoreField: r1->field_1b = r0
    //     0x55ab1c: stur            w0, [x1, #0x1b]
    // 0x55ab20: StoreField: r1->field_b = rZR
    //     0x55ab20: stur            wzr, [x1, #0xb]
    // 0x55ab24: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x55ab24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55ab28: ldr             x0, [x0, #0x530]
    //     0x55ab2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x55ab30: cmp             w0, w16
    //     0x55ab34: b.ne            #0x55ab40
    //     0x55ab38: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x55ab3c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x55ab40: mov             x1, x0
    // 0x55ab44: ldur            x0, [fp, #-0x10]
    // 0x55ab48: StoreField: r0->field_f = r1
    //     0x55ab48: stur            w1, [x0, #0xf]
    // 0x55ab4c: StoreField: r0->field_13 = rZR
    //     0x55ab4c: stur            wzr, [x0, #0x13]
    // 0x55ab50: ArrayStore: r0[0] = rZR  ; List_4
    //     0x55ab50: stur            wzr, [x0, #0x17]
    // 0x55ab54: ldr             x1, [fp, #0x18]
    // 0x55ab58: StoreField: r1->field_13 = r0
    //     0x55ab58: stur            w0, [x1, #0x13]
    //     0x55ab5c: ldurb           w16, [x1, #-1]
    //     0x55ab60: ldurb           w17, [x0, #-1]
    //     0x55ab64: and             x16, x17, x16, lsr #2
    //     0x55ab68: tst             x16, HEAP, lsr #32
    //     0x55ab6c: b.eq            #0x55ab74
    //     0x55ab70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55ab74: b               #0x55ab7c
    // 0x55ab78: mov             x1, x0
    // 0x55ab7c: ldr             x0, [fp, #0x10]
    // 0x55ab80: r0 = _WidgetTicker()
    //     0x55ab80: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x55ab84: mov             x2, x0
    // 0x55ab88: ldr             x1, [fp, #0x18]
    // 0x55ab8c: stur            x2, [fp, #-8]
    // 0x55ab90: StoreField: r2->field_1b = r1
    //     0x55ab90: stur            w1, [x2, #0x1b]
    // 0x55ab94: r0 = false
    //     0x55ab94: add             x0, NULL, #0x30  ; false
    // 0x55ab98: StoreField: r2->field_b = r0
    //     0x55ab98: stur            w0, [x2, #0xb]
    // 0x55ab9c: ldr             x0, [fp, #0x10]
    // 0x55aba0: StoreField: r2->field_13 = r0
    //     0x55aba0: stur            w0, [x2, #0x13]
    // 0x55aba4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55aba4: ldur            w0, [x1, #0x17]
    // 0x55aba8: DecompressPointer r0
    //     0x55aba8: add             x0, x0, HEAP, lsl #32
    // 0x55abac: cmp             w0, NULL
    // 0x55abb0: b.eq            #0x55ac18
    // 0x55abb4: r3 = LoadClassIdInstr(r0)
    //     0x55abb4: ldur            x3, [x0, #-1]
    //     0x55abb8: ubfx            x3, x3, #0xc, #0x14
    // 0x55abbc: str             x0, [SP]
    // 0x55abc0: mov             x0, x3
    // 0x55abc4: r0 = GDT[cid_x0 + 0x801]()
    //     0x55abc4: add             lr, x0, #0x801
    //     0x55abc8: ldr             lr, [x21, lr, lsl #3]
    //     0x55abcc: blr             lr
    // 0x55abd0: eor             x1, x0, #0x10
    // 0x55abd4: ldur            x16, [fp, #-8]
    // 0x55abd8: stp             x1, x16, [SP]
    // 0x55abdc: r0 = muted=()
    //     0x55abdc: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x55abe0: ldr             x0, [fp, #0x18]
    // 0x55abe4: LoadField: r1 = r0->field_13
    //     0x55abe4: ldur            w1, [x0, #0x13]
    // 0x55abe8: DecompressPointer r1
    //     0x55abe8: add             x1, x1, HEAP, lsl #32
    // 0x55abec: cmp             w1, NULL
    // 0x55abf0: b.eq            #0x55ac1c
    // 0x55abf4: ldur            x16, [fp, #-8]
    // 0x55abf8: stp             x16, x1, [SP]
    // 0x55abfc: r0 = add()
    //     0x55abfc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x55ac00: ldur            x0, [fp, #-8]
    // 0x55ac04: LeaveFrame
    //     0x55ac04: mov             SP, fp
    //     0x55ac08: ldp             fp, lr, [SP], #0x10
    // 0x55ac0c: ret
    //     0x55ac0c: ret             
    // 0x55ac10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ac10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ac14: b               #0x55aab4
    // 0x55ac18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ac18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55ac1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ac1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55ac44, size: 0x148
    // 0x55ac44: EnterFrame
    //     0x55ac44: stp             fp, lr, [SP, #-0x10]!
    //     0x55ac48: mov             fp, SP
    // 0x55ac4c: AllocStack(0x20)
    //     0x55ac4c: sub             SP, SP, #0x20
    // 0x55ac50: CheckStackOverflow
    //     0x55ac50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ac54: cmp             SP, x16
    //     0x55ac58: b.ls            #0x55ad80
    // 0x55ac5c: ldr             x0, [fp, #0x10]
    // 0x55ac60: LoadField: r1 = r0->field_f
    //     0x55ac60: ldur            w1, [x0, #0xf]
    // 0x55ac64: DecompressPointer r1
    //     0x55ac64: add             x1, x1, HEAP, lsl #32
    // 0x55ac68: cmp             w1, NULL
    // 0x55ac6c: b.eq            #0x55ad88
    // 0x55ac70: str             x1, [SP]
    // 0x55ac74: r0 = getNotifier()
    //     0x55ac74: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55ac78: mov             x1, x0
    // 0x55ac7c: ldr             x0, [fp, #0x10]
    // 0x55ac80: stur            x1, [fp, #-0x10]
    // 0x55ac84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55ac84: ldur            w2, [x0, #0x17]
    // 0x55ac88: DecompressPointer r2
    //     0x55ac88: add             x2, x2, HEAP, lsl #32
    // 0x55ac8c: stur            x2, [fp, #-8]
    // 0x55ac90: cmp             w1, w2
    // 0x55ac94: b.ne            #0x55aca8
    // 0x55ac98: r0 = Null
    //     0x55ac98: mov             x0, NULL
    // 0x55ac9c: LeaveFrame
    //     0x55ac9c: mov             SP, fp
    //     0x55aca0: ldp             fp, lr, [SP], #0x10
    // 0x55aca4: ret
    //     0x55aca4: ret             
    // 0x55aca8: cmp             w2, NULL
    // 0x55acac: b.eq            #0x55ad04
    // 0x55acb0: r1 = 1
    //     0x55acb0: movz            x1, #0x1
    // 0x55acb4: r0 = AllocateContext()
    //     0x55acb4: bl              #0xc5def4  ; AllocateContextStub
    // 0x55acb8: mov             x1, x0
    // 0x55acbc: ldr             x0, [fp, #0x10]
    // 0x55acc0: StoreField: r1->field_f = r0
    //     0x55acc0: stur            w0, [x1, #0xf]
    // 0x55acc4: mov             x2, x1
    // 0x55acc8: r1 = Function '_updateTickers@328311458':.
    //     0x55acc8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40f20] AnonymousClosure: (0x55ad8c), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x55add4)
    //     0x55accc: ldr             x1, [x1, #0xf20]
    // 0x55acd0: r0 = AllocateClosure()
    //     0x55acd0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55acd4: mov             x1, x0
    // 0x55acd8: ldur            x0, [fp, #-8]
    // 0x55acdc: r2 = LoadClassIdInstr(r0)
    //     0x55acdc: ldur            x2, [x0, #-1]
    //     0x55ace0: ubfx            x2, x2, #0xc, #0x14
    // 0x55ace4: stp             x1, x0, [SP]
    // 0x55ace8: mov             x0, x2
    // 0x55acec: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55acec: movz            x17, #0xc9d0
    //     0x55acf0: add             lr, x0, x17
    //     0x55acf4: ldr             lr, [x21, lr, lsl #3]
    //     0x55acf8: blr             lr
    // 0x55acfc: ldr             x0, [fp, #0x10]
    // 0x55ad00: ldur            x1, [fp, #-0x10]
    // 0x55ad04: r1 = 1
    //     0x55ad04: movz            x1, #0x1
    // 0x55ad08: r0 = AllocateContext()
    //     0x55ad08: bl              #0xc5def4  ; AllocateContextStub
    // 0x55ad0c: mov             x1, x0
    // 0x55ad10: ldr             x0, [fp, #0x10]
    // 0x55ad14: StoreField: r1->field_f = r0
    //     0x55ad14: stur            w0, [x1, #0xf]
    // 0x55ad18: mov             x2, x1
    // 0x55ad1c: r1 = Function '_updateTickers@328311458':.
    //     0x55ad1c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40f20] AnonymousClosure: (0x55ad8c), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x55add4)
    //     0x55ad20: ldr             x1, [x1, #0xf20]
    // 0x55ad24: r0 = AllocateClosure()
    //     0x55ad24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55ad28: ldur            x1, [fp, #-0x10]
    // 0x55ad2c: r2 = LoadClassIdInstr(r1)
    //     0x55ad2c: ldur            x2, [x1, #-1]
    //     0x55ad30: ubfx            x2, x2, #0xc, #0x14
    // 0x55ad34: stp             x0, x1, [SP]
    // 0x55ad38: mov             x0, x2
    // 0x55ad3c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55ad3c: movz            x17, #0xcefc
    //     0x55ad40: add             lr, x0, x17
    //     0x55ad44: ldr             lr, [x21, lr, lsl #3]
    //     0x55ad48: blr             lr
    // 0x55ad4c: ldur            x0, [fp, #-0x10]
    // 0x55ad50: ldr             x1, [fp, #0x10]
    // 0x55ad54: ArrayStore: r1[0] = r0  ; List_4
    //     0x55ad54: stur            w0, [x1, #0x17]
    //     0x55ad58: ldurb           w16, [x1, #-1]
    //     0x55ad5c: ldurb           w17, [x0, #-1]
    //     0x55ad60: and             x16, x17, x16, lsr #2
    //     0x55ad64: tst             x16, HEAP, lsr #32
    //     0x55ad68: b.eq            #0x55ad70
    //     0x55ad6c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55ad70: r0 = Null
    //     0x55ad70: mov             x0, NULL
    // 0x55ad74: LeaveFrame
    //     0x55ad74: mov             SP, fp
    //     0x55ad78: ldp             fp, lr, [SP], #0x10
    // 0x55ad7c: ret
    //     0x55ad7c: ret             
    // 0x55ad80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ad80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ad84: b               #0x55ac5c
    // 0x55ad88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ad88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x55ad8c, size: 0x48
    // 0x55ad8c: EnterFrame
    //     0x55ad8c: stp             fp, lr, [SP, #-0x10]!
    //     0x55ad90: mov             fp, SP
    // 0x55ad94: AllocStack(0x8)
    //     0x55ad94: sub             SP, SP, #8
    // 0x55ad98: SetupParameters()
    //     0x55ad98: ldr             x0, [fp, #0x10]
    //     0x55ad9c: ldur            w1, [x0, #0x17]
    //     0x55ada0: add             x1, x1, HEAP, lsl #32
    // 0x55ada4: CheckStackOverflow
    //     0x55ada4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ada8: cmp             SP, x16
    //     0x55adac: b.ls            #0x55adcc
    // 0x55adb0: LoadField: r0 = r1->field_f
    //     0x55adb0: ldur            w0, [x1, #0xf]
    // 0x55adb4: DecompressPointer r0
    //     0x55adb4: add             x0, x0, HEAP, lsl #32
    // 0x55adb8: str             x0, [SP]
    // 0x55adbc: r0 = _updateTickers()
    //     0x55adbc: bl              #0x55add4  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x55adc0: LeaveFrame
    //     0x55adc0: mov             SP, fp
    //     0x55adc4: ldp             fp, lr, [SP], #0x10
    // 0x55adc8: ret
    //     0x55adc8: ret             
    // 0x55adcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55adcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55add0: b               #0x55adb0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x55add4, size: 0x168
    // 0x55add4: EnterFrame
    //     0x55add4: stp             fp, lr, [SP, #-0x10]!
    //     0x55add8: mov             fp, SP
    // 0x55addc: AllocStack(0x28)
    //     0x55addc: sub             SP, SP, #0x28
    // 0x55ade0: CheckStackOverflow
    //     0x55ade0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ade4: cmp             SP, x16
    //     0x55ade8: b.ls            #0x55af24
    // 0x55adec: ldr             x1, [fp, #0x10]
    // 0x55adf0: LoadField: r0 = r1->field_13
    //     0x55adf0: ldur            w0, [x1, #0x13]
    // 0x55adf4: DecompressPointer r0
    //     0x55adf4: add             x0, x0, HEAP, lsl #32
    // 0x55adf8: cmp             w0, NULL
    // 0x55adfc: b.eq            #0x55af14
    // 0x55ae00: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55ae00: ldur            w0, [x1, #0x17]
    // 0x55ae04: DecompressPointer r0
    //     0x55ae04: add             x0, x0, HEAP, lsl #32
    // 0x55ae08: cmp             w0, NULL
    // 0x55ae0c: b.eq            #0x55af2c
    // 0x55ae10: r2 = LoadClassIdInstr(r0)
    //     0x55ae10: ldur            x2, [x0, #-1]
    //     0x55ae14: ubfx            x2, x2, #0xc, #0x14
    // 0x55ae18: str             x0, [SP]
    // 0x55ae1c: mov             x0, x2
    // 0x55ae20: r0 = GDT[cid_x0 + 0x801]()
    //     0x55ae20: add             lr, x0, #0x801
    //     0x55ae24: ldr             lr, [x21, lr, lsl #3]
    //     0x55ae28: blr             lr
    // 0x55ae2c: eor             x1, x0, #0x10
    // 0x55ae30: ldr             x0, [fp, #0x10]
    // 0x55ae34: stur            x1, [fp, #-8]
    // 0x55ae38: LoadField: r2 = r0->field_13
    //     0x55ae38: ldur            w2, [x0, #0x13]
    // 0x55ae3c: DecompressPointer r2
    //     0x55ae3c: add             x2, x2, HEAP, lsl #32
    // 0x55ae40: cmp             w2, NULL
    // 0x55ae44: b.eq            #0x55af30
    // 0x55ae48: str             x2, [SP]
    // 0x55ae4c: r0 = iterator()
    //     0x55ae4c: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x55ae50: stur            x0, [fp, #-0x18]
    // 0x55ae54: LoadField: r2 = r0->field_7
    //     0x55ae54: ldur            w2, [x0, #7]
    // 0x55ae58: DecompressPointer r2
    //     0x55ae58: add             x2, x2, HEAP, lsl #32
    // 0x55ae5c: stur            x2, [fp, #-0x10]
    // 0x55ae60: ldur            x1, [fp, #-8]
    // 0x55ae64: CheckStackOverflow
    //     0x55ae64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ae68: cmp             SP, x16
    //     0x55ae6c: b.ls            #0x55af34
    // 0x55ae70: str             x0, [SP]
    // 0x55ae74: r0 = moveNext()
    //     0x55ae74: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x55ae78: tbnz            w0, #4, #0x55af14
    // 0x55ae7c: ldur            x3, [fp, #-0x18]
    // 0x55ae80: LoadField: r4 = r3->field_33
    //     0x55ae80: ldur            w4, [x3, #0x33]
    // 0x55ae84: DecompressPointer r4
    //     0x55ae84: add             x4, x4, HEAP, lsl #32
    // 0x55ae88: stur            x4, [fp, #-0x20]
    // 0x55ae8c: cmp             w4, NULL
    // 0x55ae90: b.ne            #0x55aec4
    // 0x55ae94: mov             x0, x4
    // 0x55ae98: ldur            x2, [fp, #-0x10]
    // 0x55ae9c: r1 = Null
    //     0x55ae9c: mov             x1, NULL
    // 0x55aea0: cmp             w2, NULL
    // 0x55aea4: b.eq            #0x55aec4
    // 0x55aea8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55aea8: ldur            w4, [x2, #0x17]
    // 0x55aeac: DecompressPointer r4
    //     0x55aeac: add             x4, x4, HEAP, lsl #32
    // 0x55aeb0: r8 = X0
    //     0x55aeb0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x55aeb4: LoadField: r9 = r4->field_7
    //     0x55aeb4: ldur            x9, [x4, #7]
    // 0x55aeb8: r3 = Null
    //     0x55aeb8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f10] Null
    //     0x55aebc: ldr             x3, [x3, #0xf10]
    // 0x55aec0: blr             x9
    // 0x55aec4: ldur            x1, [fp, #-8]
    // 0x55aec8: ldur            x0, [fp, #-0x20]
    // 0x55aecc: LoadField: r2 = r0->field_b
    //     0x55aecc: ldur            w2, [x0, #0xb]
    // 0x55aed0: DecompressPointer r2
    //     0x55aed0: add             x2, x2, HEAP, lsl #32
    // 0x55aed4: cmp             w1, w2
    // 0x55aed8: b.eq            #0x55af08
    // 0x55aedc: StoreField: r0->field_b = r1
    //     0x55aedc: stur            w1, [x0, #0xb]
    // 0x55aee0: tbnz            w1, #4, #0x55aef0
    // 0x55aee4: str             x0, [SP]
    // 0x55aee8: r0 = unscheduleTick()
    //     0x55aee8: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x55aeec: b               #0x55af08
    // 0x55aef0: str             x0, [SP]
    // 0x55aef4: r0 = shouldScheduleTick()
    //     0x55aef4: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x55aef8: tbnz            w0, #4, #0x55af08
    // 0x55aefc: ldur            x16, [fp, #-0x20]
    // 0x55af00: str             x16, [SP]
    // 0x55af04: r0 = scheduleTick()
    //     0x55af04: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x55af08: ldur            x0, [fp, #-0x18]
    // 0x55af0c: ldur            x2, [fp, #-0x10]
    // 0x55af10: b               #0x55ae60
    // 0x55af14: r0 = Null
    //     0x55af14: mov             x0, NULL
    // 0x55af18: LeaveFrame
    //     0x55af18: mov             SP, fp
    //     0x55af1c: ldp             fp, lr, [SP], #0x10
    // 0x55af20: ret
    //     0x55af20: ret             
    // 0x55af24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55af24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55af28: b               #0x55adec
    // 0x55af2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55af2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55af30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55af30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55af34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55af34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55af38: b               #0x55ae70
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cadbc, size: 0x48
    // 0x8cadbc: EnterFrame
    //     0x8cadbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cadc0: mov             fp, SP
    // 0x8cadc4: AllocStack(0x8)
    //     0x8cadc4: sub             SP, SP, #8
    // 0x8cadc8: CheckStackOverflow
    //     0x8cadc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cadcc: cmp             SP, x16
    //     0x8cadd0: b.ls            #0x8cadfc
    // 0x8cadd4: ldr             x16, [fp, #0x10]
    // 0x8cadd8: str             x16, [SP]
    // 0x8caddc: r0 = _updateTickerModeNotifier()
    //     0x8caddc: bl              #0x55ac44  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cade0: ldr             x16, [fp, #0x10]
    // 0x8cade4: str             x16, [SP]
    // 0x8cade8: r0 = _updateTickers()
    //     0x8cade8: bl              #0x55add4  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x8cadec: r0 = Null
    //     0x8cadec: mov             x0, NULL
    // 0x8cadf0: LeaveFrame
    //     0x8cadf0: mov             SP, fp
    //     0x8cadf4: ldp             fp, lr, [SP], #0x10
    // 0x8cadf8: ret
    //     0x8cadf8: ret             
    // 0x8cadfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cadfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cae00: b               #0x8cadd4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59884, size: 0xa4
    // 0xa59884: EnterFrame
    //     0xa59884: stp             fp, lr, [SP, #-0x10]!
    //     0xa59888: mov             fp, SP
    // 0xa5988c: AllocStack(0x18)
    //     0xa5988c: sub             SP, SP, #0x18
    // 0xa59890: CheckStackOverflow
    //     0xa59890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59894: cmp             SP, x16
    //     0xa59898: b.ls            #0xa59920
    // 0xa5989c: ldr             x0, [fp, #0x10]
    // 0xa598a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa598a0: ldur            w1, [x0, #0x17]
    // 0xa598a4: DecompressPointer r1
    //     0xa598a4: add             x1, x1, HEAP, lsl #32
    // 0xa598a8: stur            x1, [fp, #-8]
    // 0xa598ac: cmp             w1, NULL
    // 0xa598b0: b.ne            #0xa598bc
    // 0xa598b4: mov             x1, x0
    // 0xa598b8: b               #0xa5990c
    // 0xa598bc: r1 = 1
    //     0xa598bc: movz            x1, #0x1
    // 0xa598c0: r0 = AllocateContext()
    //     0xa598c0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa598c4: mov             x1, x0
    // 0xa598c8: ldr             x0, [fp, #0x10]
    // 0xa598cc: StoreField: r1->field_f = r0
    //     0xa598cc: stur            w0, [x1, #0xf]
    // 0xa598d0: mov             x2, x1
    // 0xa598d4: r1 = Function '_updateTickers@328311458':.
    //     0xa598d4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40f20] AnonymousClosure: (0x55ad8c), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x55add4)
    //     0xa598d8: ldr             x1, [x1, #0xf20]
    // 0xa598dc: r0 = AllocateClosure()
    //     0xa598dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa598e0: mov             x1, x0
    // 0xa598e4: ldur            x0, [fp, #-8]
    // 0xa598e8: r2 = LoadClassIdInstr(r0)
    //     0xa598e8: ldur            x2, [x0, #-1]
    //     0xa598ec: ubfx            x2, x2, #0xc, #0x14
    // 0xa598f0: stp             x1, x0, [SP]
    // 0xa598f4: mov             x0, x2
    // 0xa598f8: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa598f8: movz            x17, #0xc9d0
    //     0xa598fc: add             lr, x0, x17
    //     0xa59900: ldr             lr, [x21, lr, lsl #3]
    //     0xa59904: blr             lr
    // 0xa59908: ldr             x1, [fp, #0x10]
    // 0xa5990c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5990c: stur            NULL, [x1, #0x17]
    // 0xa59910: r0 = Null
    //     0xa59910: mov             x0, NULL
    // 0xa59914: LeaveFrame
    //     0xa59914: mov             SP, fp
    //     0xa59918: ldp             fp, lr, [SP], #0x10
    // 0xa5991c: ret
    //     0xa5991c: ret             
    // 0xa59920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59920: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59924: b               #0xa5989c
  }
}

// class id: 3112, size: 0x34, field offset: 0x1c
class _StretchingOverscrollIndicatorState extends __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin {

  late final _StretchController _stretchController; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x9638b0, size: 0x104
    // 0x9638b0: EnterFrame
    //     0x9638b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9638b4: mov             fp, SP
    // 0x9638b8: AllocStack(0x28)
    //     0x9638b8: sub             SP, SP, #0x28
    // 0x9638bc: CheckStackOverflow
    //     0x9638bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9638c0: cmp             SP, x16
    //     0x9638c4: b.ls            #0x9639ac
    // 0x9638c8: r1 = 3
    //     0x9638c8: movz            x1, #0x3
    // 0x9638cc: r0 = AllocateContext()
    //     0x9638cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9638d0: ldr             x1, [fp, #0x18]
    // 0x9638d4: stur            x0, [fp, #-8]
    // 0x9638d8: StoreField: r0->field_f = r1
    //     0x9638d8: stur            w1, [x0, #0xf]
    // 0x9638dc: ldr             x16, [fp, #0x10]
    // 0x9638e0: str             x16, [SP]
    // 0x9638e4: r0 = sizeOf()
    //     0x9638e4: bl              #0x86d620  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9638e8: ldur            x2, [fp, #-8]
    // 0x9638ec: StoreField: r2->field_13 = r0
    //     0x9638ec: stur            w0, [x2, #0x13]
    //     0x9638f0: ldurb           w16, [x2, #-1]
    //     0x9638f4: ldurb           w17, [x0, #-1]
    //     0x9638f8: and             x16, x17, x16, lsr #2
    //     0x9638fc: tst             x16, HEAP, lsr #32
    //     0x963900: b.eq            #0x963908
    //     0x963904: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x963908: r1 = 1
    //     0x963908: movz            x1, #0x1
    // 0x96390c: r0 = AllocateContext()
    //     0x96390c: bl              #0xc5def4  ; AllocateContextStub
    // 0x963910: ldr             x1, [fp, #0x18]
    // 0x963914: stur            x0, [fp, #-0x10]
    // 0x963918: StoreField: r0->field_f = r1
    //     0x963918: stur            w1, [x0, #0xf]
    // 0x96391c: LoadField: r0 = r1->field_1b
    //     0x96391c: ldur            w0, [x1, #0x1b]
    // 0x963920: DecompressPointer r0
    //     0x963920: add             x0, x0, HEAP, lsl #32
    // 0x963924: r16 = Sentinel
    //     0x963924: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x963928: cmp             w0, w16
    // 0x96392c: b.ne            #0x96393c
    // 0x963930: r2 = _stretchController
    //     0x963930: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f40] Field <_StretchingOverscrollIndicatorState@275442496._stretchController@275442496>: late final (offset: 0x1c)
    //     0x963934: ldr             x2, [x2, #0xf40]
    // 0x963938: r0 = InitLateFinalInstanceField()
    //     0x963938: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x96393c: ldur            x2, [fp, #-8]
    // 0x963940: r1 = Function '<anonymous closure>':.
    //     0x963940: add             x1, PP, #0x40, lsl #12  ; [pp+0x40f48] AnonymousClosure: (0x964748), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::build (0x9638b0)
    //     0x963944: ldr             x1, [x1, #0xf48]
    // 0x963948: stur            x0, [fp, #-8]
    // 0x96394c: r0 = AllocateClosure()
    //     0x96394c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x963950: stur            x0, [fp, #-0x18]
    // 0x963954: r0 = AnimatedBuilder()
    //     0x963954: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x963958: mov             x3, x0
    // 0x96395c: ldur            x0, [fp, #-0x18]
    // 0x963960: stur            x3, [fp, #-0x20]
    // 0x963964: StoreField: r3->field_f = r0
    //     0x963964: stur            w0, [x3, #0xf]
    // 0x963968: ldur            x0, [fp, #-8]
    // 0x96396c: StoreField: r3->field_b = r0
    //     0x96396c: stur            w0, [x3, #0xb]
    // 0x963970: ldur            x2, [fp, #-0x10]
    // 0x963974: r1 = Function '_handleScrollNotification@275442496':.
    //     0x963974: add             x1, PP, #0x40, lsl #12  ; [pp+0x40f50] AnonymousClosure: (0x9639b4), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification (0x963a00)
    //     0x963978: ldr             x1, [x1, #0xf50]
    // 0x96397c: r0 = AllocateClosure()
    //     0x96397c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x963980: r1 = <ScrollNotification>
    //     0x963980: add             x1, PP, #0x33, lsl #12  ; [pp+0x33628] TypeArguments: <ScrollNotification>
    //     0x963984: ldr             x1, [x1, #0x628]
    // 0x963988: stur            x0, [fp, #-8]
    // 0x96398c: r0 = NotificationListener()
    //     0x96398c: bl              #0x86e7c0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x963990: ldur            x1, [fp, #-8]
    // 0x963994: StoreField: r0->field_13 = r1
    //     0x963994: stur            w1, [x0, #0x13]
    // 0x963998: ldur            x1, [fp, #-0x20]
    // 0x96399c: StoreField: r0->field_b = r1
    //     0x96399c: stur            w1, [x0, #0xb]
    // 0x9639a0: LeaveFrame
    //     0x9639a0: mov             SP, fp
    //     0x9639a4: ldp             fp, lr, [SP], #0x10
    // 0x9639a8: ret
    //     0x9639a8: ret             
    // 0x9639ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9639ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9639b0: b               #0x9638c8
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x9639b4, size: 0x4c
    // 0x9639b4: EnterFrame
    //     0x9639b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9639b8: mov             fp, SP
    // 0x9639bc: AllocStack(0x10)
    //     0x9639bc: sub             SP, SP, #0x10
    // 0x9639c0: SetupParameters()
    //     0x9639c0: ldr             x0, [fp, #0x18]
    //     0x9639c4: ldur            w1, [x0, #0x17]
    //     0x9639c8: add             x1, x1, HEAP, lsl #32
    // 0x9639cc: CheckStackOverflow
    //     0x9639cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9639d0: cmp             SP, x16
    //     0x9639d4: b.ls            #0x9639f8
    // 0x9639d8: LoadField: r0 = r1->field_f
    //     0x9639d8: ldur            w0, [x1, #0xf]
    // 0x9639dc: DecompressPointer r0
    //     0x9639dc: add             x0, x0, HEAP, lsl #32
    // 0x9639e0: ldr             x16, [fp, #0x10]
    // 0x9639e4: stp             x16, x0, [SP]
    // 0x9639e8: r0 = _handleScrollNotification()
    //     0x9639e8: bl              #0x963a00  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification
    // 0x9639ec: LeaveFrame
    //     0x9639ec: mov             SP, fp
    //     0x9639f0: ldp             fp, lr, [SP], #0x10
    // 0x9639f4: ret
    //     0x9639f4: ret             
    // 0x9639f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9639f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9639fc: b               #0x9639d8
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x963a00, size: 0x3d4
    // 0x963a00: EnterFrame
    //     0x963a00: stp             fp, lr, [SP, #-0x10]!
    //     0x963a04: mov             fp, SP
    // 0x963a08: AllocStack(0x30)
    //     0x963a08: sub             SP, SP, #0x30
    // 0x963a0c: CheckStackOverflow
    //     0x963a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963a10: cmp             SP, x16
    //     0x963a14: b.ls            #0x963dbc
    // 0x963a18: ldr             x1, [fp, #0x18]
    // 0x963a1c: LoadField: r0 = r1->field_b
    //     0x963a1c: ldur            w0, [x1, #0xb]
    // 0x963a20: DecompressPointer r0
    //     0x963a20: add             x0, x0, HEAP, lsl #32
    // 0x963a24: cmp             w0, NULL
    // 0x963a28: b.eq            #0x963dc4
    // 0x963a2c: LoadField: r2 = r0->field_f
    //     0x963a2c: ldur            w2, [x0, #0xf]
    // 0x963a30: DecompressPointer r2
    //     0x963a30: add             x2, x2, HEAP, lsl #32
    // 0x963a34: ldr             x16, [fp, #0x10]
    // 0x963a38: stp             x16, x2, [SP]
    // 0x963a3c: mov             x0, x2
    // 0x963a40: ClosureCall
    //     0x963a40: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x963a44: ldur            x2, [x0, #0x1f]
    //     0x963a48: blr             x2
    // 0x963a4c: mov             x1, x0
    // 0x963a50: stur            x1, [fp, #-8]
    // 0x963a54: tbnz            w0, #5, #0x963a5c
    // 0x963a58: r0 = AssertBoolean()
    //     0x963a58: bl              #0xc5d270  ; AssertBooleanStub
    // 0x963a5c: ldur            x0, [fp, #-8]
    // 0x963a60: tbz             w0, #4, #0x963a74
    // 0x963a64: r0 = false
    //     0x963a64: add             x0, NULL, #0x30  ; false
    // 0x963a68: LeaveFrame
    //     0x963a68: mov             SP, fp
    //     0x963a6c: ldp             fp, lr, [SP], #0x10
    // 0x963a70: ret
    //     0x963a70: ret             
    // 0x963a74: ldr             x1, [fp, #0x18]
    // 0x963a78: ldr             x0, [fp, #0x10]
    // 0x963a7c: LoadField: r2 = r0->field_f
    //     0x963a7c: ldur            w2, [x0, #0xf]
    // 0x963a80: DecompressPointer r2
    //     0x963a80: add             x2, x2, HEAP, lsl #32
    // 0x963a84: stur            x2, [fp, #-8]
    // 0x963a88: str             x2, [SP]
    // 0x963a8c: r0 = axis()
    //     0x963a8c: bl              #0xbab01c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x963a90: ldr             x1, [fp, #0x18]
    // 0x963a94: stur            x0, [fp, #-0x10]
    // 0x963a98: LoadField: r2 = r1->field_b
    //     0x963a98: ldur            w2, [x1, #0xb]
    // 0x963a9c: DecompressPointer r2
    //     0x963a9c: add             x2, x2, HEAP, lsl #32
    // 0x963aa0: cmp             w2, NULL
    // 0x963aa4: b.eq            #0x963dc8
    // 0x963aa8: str             x2, [SP]
    // 0x963aac: r0 = axis()
    //     0x963aac: bl              #0x95fc50  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x963ab0: mov             x1, x0
    // 0x963ab4: ldur            x0, [fp, #-0x10]
    // 0x963ab8: cmp             w0, w1
    // 0x963abc: b.eq            #0x963ad0
    // 0x963ac0: r0 = false
    //     0x963ac0: add             x0, NULL, #0x30  ; false
    // 0x963ac4: LeaveFrame
    //     0x963ac4: mov             SP, fp
    //     0x963ac8: ldp             fp, lr, [SP], #0x10
    // 0x963acc: ret
    //     0x963acc: ret             
    // 0x963ad0: ldr             x1, [fp, #0x10]
    // 0x963ad4: r0 = LoadClassIdInstr(r1)
    //     0x963ad4: ldur            x0, [x1, #-1]
    //     0x963ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x963adc: lsl             x0, x0, #1
    // 0x963ae0: cmp             w0, #0xd82
    // 0x963ae4: b.ne            #0x963d40
    // 0x963ae8: ldr             x2, [fp, #0x18]
    // 0x963aec: mov             x0, x1
    // 0x963af0: StoreField: r2->field_23 = r0
    //     0x963af0: stur            w0, [x2, #0x23]
    //     0x963af4: ldurb           w16, [x2, #-1]
    //     0x963af8: ldurb           w17, [x0, #-1]
    //     0x963afc: and             x16, x17, x16, lsr #2
    //     0x963b00: tst             x16, HEAP, lsr #32
    //     0x963b04: b.eq            #0x963b0c
    //     0x963b08: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x963b0c: LoadField: r0 = r2->field_1f
    //     0x963b0c: ldur            w0, [x2, #0x1f]
    // 0x963b10: DecompressPointer r0
    //     0x963b10: add             x0, x0, HEAP, lsl #32
    // 0x963b14: r3 = LoadClassIdInstr(r0)
    //     0x963b14: ldur            x3, [x0, #-1]
    //     0x963b18: ubfx            x3, x3, #0xc, #0x14
    // 0x963b1c: str             x0, [SP]
    // 0x963b20: mov             x0, x3
    // 0x963b24: r0 = GDT[cid_x0 + 0x55ae]()
    //     0x963b24: movz            x17, #0x55ae
    //     0x963b28: add             lr, x0, x17
    //     0x963b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x963b30: blr             lr
    // 0x963b34: ldr             x0, [fp, #0x10]
    // 0x963b38: LoadField: d0 = r0->field_1b
    //     0x963b38: ldur            d0, [x0, #0x1b]
    // 0x963b3c: stur            d0, [fp, #-0x18]
    // 0x963b40: d1 = 0.000000
    //     0x963b40: eor             v1.16b, v1.16b, v1.16b
    // 0x963b44: fcmp            d0, d1
    // 0x963b48: b.vs            #0x963b50
    // 0x963b4c: b.lt            #0x963b58
    // 0x963b50: r1 = false
    //     0x963b50: add             x1, NULL, #0x30  ; false
    // 0x963b54: b               #0x963b5c
    // 0x963b58: r1 = true
    //     0x963b58: add             x1, NULL, #0x20  ; true
    // 0x963b5c: stur            x1, [fp, #-0x10]
    // 0x963b60: r0 = OverscrollIndicatorNotification()
    //     0x963b60: bl              #0x9638a4  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x20)
    // 0x963b64: d0 = 0.000000
    //     0x963b64: eor             v0.16b, v0.16b, v0.16b
    // 0x963b68: StoreField: r0->field_13 = d0
    //     0x963b68: stur            d0, [x0, #0x13]
    // 0x963b6c: r1 = true
    //     0x963b6c: add             x1, NULL, #0x20  ; true
    // 0x963b70: StoreField: r0->field_1b = r1
    //     0x963b70: stur            w1, [x0, #0x1b]
    // 0x963b74: ldur            x2, [fp, #-0x10]
    // 0x963b78: StoreField: r0->field_f = r2
    //     0x963b78: stur            w2, [x0, #0xf]
    // 0x963b7c: r2 = 0
    //     0x963b7c: movz            x2, #0
    // 0x963b80: StoreField: r0->field_7 = r2
    //     0x963b80: stur            x2, [x0, #7]
    // 0x963b84: ldr             x2, [fp, #0x18]
    // 0x963b88: LoadField: r3 = r2->field_f
    //     0x963b88: ldur            w3, [x2, #0xf]
    // 0x963b8c: DecompressPointer r3
    //     0x963b8c: add             x3, x3, HEAP, lsl #32
    // 0x963b90: cmp             w3, NULL
    // 0x963b94: b.eq            #0x963dcc
    // 0x963b98: stp             x3, x0, [SP]
    // 0x963b9c: r0 = dispatch()
    //     0x963b9c: bl              #0x81040c  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x963ba0: ldr             x2, [fp, #0x18]
    // 0x963ba4: r0 = true
    //     0x963ba4: add             x0, NULL, #0x20  ; true
    // 0x963ba8: StoreField: r2->field_2f = r0
    //     0x963ba8: stur            w0, [x2, #0x2f]
    // 0x963bac: LoadField: d0 = r2->field_27
    //     0x963bac: ldur            d0, [x2, #0x27]
    // 0x963bb0: ldur            d1, [fp, #-0x18]
    // 0x963bb4: fadd            d2, d0, d1
    // 0x963bb8: StoreField: r2->field_27 = d2
    //     0x963bb8: stur            d2, [x2, #0x27]
    // 0x963bbc: ldr             x0, [fp, #0x10]
    // 0x963bc0: LoadField: d0 = r0->field_23
    //     0x963bc0: ldur            d0, [x0, #0x23]
    // 0x963bc4: stur            d0, [fp, #-0x18]
    // 0x963bc8: d1 = 0.000000
    //     0x963bc8: eor             v1.16b, v1.16b, v1.16b
    // 0x963bcc: fcmp            d0, d1
    // 0x963bd0: b.vs            #0x963bd8
    // 0x963bd4: b.eq            #0x963be0
    // 0x963bd8: r3 = false
    //     0x963bd8: add             x3, NULL, #0x30  ; false
    // 0x963bdc: b               #0x963be4
    // 0x963be0: r3 = true
    //     0x963be0: add             x3, NULL, #0x20  ; true
    // 0x963be4: stur            x3, [fp, #-0x10]
    // 0x963be8: tbz             w3, #4, #0x963c5c
    // 0x963bec: mov             x1, x2
    // 0x963bf0: LoadField: r0 = r1->field_1b
    //     0x963bf0: ldur            w0, [x1, #0x1b]
    // 0x963bf4: DecompressPointer r0
    //     0x963bf4: add             x0, x0, HEAP, lsl #32
    // 0x963bf8: r16 = Sentinel
    //     0x963bf8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x963bfc: cmp             w0, w16
    // 0x963c00: b.ne            #0x963c10
    // 0x963c04: r2 = _stretchController
    //     0x963c04: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f40] Field <_StretchingOverscrollIndicatorState@275442496._stretchController@275442496>: late final (offset: 0x1c)
    //     0x963c08: ldr             x2, [x2, #0xf40]
    // 0x963c0c: r0 = InitLateFinalInstanceField()
    //     0x963c0c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x963c10: mov             x1, x0
    // 0x963c14: ldur            x0, [fp, #-0x10]
    // 0x963c18: tbnz            w0, #4, #0x963c24
    // 0x963c1c: d0 = 0.000000
    //     0x963c1c: eor             v0.16b, v0.16b, v0.16b
    // 0x963c20: b               #0x963c40
    // 0x963c24: ldur            d0, [fp, #-0x18]
    // 0x963c28: d1 = 0.000000
    //     0x963c28: eor             v1.16b, v1.16b, v1.16b
    // 0x963c2c: fcmp            d0, d1
    // 0x963c30: b.vs            #0x963c40
    // 0x963c34: b.ge            #0x963c40
    // 0x963c38: fneg            d1, d0
    // 0x963c3c: mov             v0.16b, v1.16b
    // 0x963c40: ldr             x0, [fp, #0x18]
    // 0x963c44: LoadField: d1 = r0->field_27
    //     0x963c44: ldur            d1, [x0, #0x27]
    // 0x963c48: str             x1, [SP, #0x10]
    // 0x963c4c: str             d0, [SP, #8]
    // 0x963c50: str             d1, [SP]
    // 0x963c54: r0 = absorbImpact()
    //     0x963c54: bl              #0x964328  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::absorbImpact
    // 0x963c58: b               #0x963d88
    // 0x963c5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x963c5c: ldur            w1, [x0, #0x17]
    // 0x963c60: DecompressPointer r1
    //     0x963c60: add             x1, x1, HEAP, lsl #32
    // 0x963c64: cmp             w1, NULL
    // 0x963c68: b.eq            #0x963d88
    // 0x963c6c: ldur            x1, [fp, #-8]
    // 0x963c70: LoadField: r2 = r1->field_13
    //     0x963c70: ldur            w2, [x1, #0x13]
    // 0x963c74: DecompressPointer r2
    //     0x963c74: add             x2, x2, HEAP, lsl #32
    // 0x963c78: cmp             w2, NULL
    // 0x963c7c: b.eq            #0x963dd0
    // 0x963c80: fcmp            d2, d1
    // 0x963c84: b.vs            #0x963c94
    // 0x963c88: b.ne            #0x963c94
    // 0x963c8c: d0 = 0.000000
    //     0x963c8c: eor             v0.16b, v0.16b, v0.16b
    // 0x963c90: b               #0x963cac
    // 0x963c94: fcmp            d2, d1
    // 0x963c98: b.vs            #0x963ca8
    // 0x963c9c: b.ge            #0x963ca8
    // 0x963ca0: fneg            d0, d2
    // 0x963ca4: b               #0x963cac
    // 0x963ca8: mov             v0.16b, v2.16b
    // 0x963cac: LoadField: d2 = r2->field_7
    //     0x963cac: ldur            d2, [x2, #7]
    // 0x963cb0: fdiv            d3, d0, d2
    // 0x963cb4: fcmp            d3, d1
    // 0x963cb8: b.vs            #0x963cc8
    // 0x963cbc: b.ge            #0x963cc8
    // 0x963cc0: d0 = 0.000000
    //     0x963cc0: eor             v0.16b, v0.16b, v0.16b
    // 0x963cc4: b               #0x963cf4
    // 0x963cc8: d0 = 1.000000
    //     0x963cc8: fmov            d0, #1.00000000
    // 0x963ccc: fcmp            d3, d0
    // 0x963cd0: b.vs            #0x963ce0
    // 0x963cd4: b.le            #0x963ce0
    // 0x963cd8: d0 = 1.000000
    //     0x963cd8: fmov            d0, #1.00000000
    // 0x963cdc: b               #0x963cf4
    // 0x963ce0: fcmp            d3, d3
    // 0x963ce4: b.vc            #0x963cf0
    // 0x963ce8: d0 = 1.000000
    //     0x963ce8: fmov            d0, #1.00000000
    // 0x963cec: b               #0x963cf4
    // 0x963cf0: mov             v0.16b, v3.16b
    // 0x963cf4: ldr             x2, [fp, #0x18]
    // 0x963cf8: mov             x1, x2
    // 0x963cfc: stur            d0, [fp, #-0x18]
    // 0x963d00: LoadField: r0 = r1->field_1b
    //     0x963d00: ldur            w0, [x1, #0x1b]
    // 0x963d04: DecompressPointer r0
    //     0x963d04: add             x0, x0, HEAP, lsl #32
    // 0x963d08: r16 = Sentinel
    //     0x963d08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x963d0c: cmp             w0, w16
    // 0x963d10: b.ne            #0x963d20
    // 0x963d14: r2 = _stretchController
    //     0x963d14: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f40] Field <_StretchingOverscrollIndicatorState@275442496._stretchController@275442496>: late final (offset: 0x1c)
    //     0x963d18: ldr             x2, [x2, #0xf40]
    // 0x963d1c: r0 = InitLateFinalInstanceField()
    //     0x963d1c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x963d20: ldr             x1, [fp, #0x18]
    // 0x963d24: LoadField: d0 = r1->field_27
    //     0x963d24: ldur            d0, [x1, #0x27]
    // 0x963d28: str             x0, [SP, #0x10]
    // 0x963d2c: ldur            d1, [fp, #-0x18]
    // 0x963d30: str             d1, [SP, #8]
    // 0x963d34: str             d0, [SP]
    // 0x963d38: r0 = pull()
    //     0x963d38: bl              #0x963ff4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::pull
    // 0x963d3c: b               #0x963d88
    // 0x963d40: d1 = 0.000000
    //     0x963d40: eor             v1.16b, v1.16b, v1.16b
    // 0x963d44: cmp             w0, #0xd80
    // 0x963d48: b.eq            #0x963d54
    // 0x963d4c: cmp             w0, #0xd84
    // 0x963d50: b.ne            #0x963d88
    // 0x963d54: ldr             x0, [fp, #0x18]
    // 0x963d58: StoreField: r0->field_27 = d1
    //     0x963d58: stur            d1, [x0, #0x27]
    // 0x963d5c: mov             x1, x0
    // 0x963d60: LoadField: r0 = r1->field_1b
    //     0x963d60: ldur            w0, [x1, #0x1b]
    // 0x963d64: DecompressPointer r0
    //     0x963d64: add             x0, x0, HEAP, lsl #32
    // 0x963d68: r16 = Sentinel
    //     0x963d68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x963d6c: cmp             w0, w16
    // 0x963d70: b.ne            #0x963d80
    // 0x963d74: r2 = _stretchController
    //     0x963d74: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f40] Field <_StretchingOverscrollIndicatorState@275442496._stretchController@275442496>: late final (offset: 0x1c)
    //     0x963d78: ldr             x2, [x2, #0xf40]
    // 0x963d7c: r0 = InitLateFinalInstanceField()
    //     0x963d7c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x963d80: str             x0, [SP]
    // 0x963d84: r0 = scrollEnd()
    //     0x963d84: bl              #0x963dd4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::scrollEnd
    // 0x963d88: ldr             x1, [fp, #0x18]
    // 0x963d8c: ldr             x0, [fp, #0x10]
    // 0x963d90: StoreField: r1->field_1f = r0
    //     0x963d90: stur            w0, [x1, #0x1f]
    //     0x963d94: ldurb           w16, [x1, #-1]
    //     0x963d98: ldurb           w17, [x0, #-1]
    //     0x963d9c: and             x16, x17, x16, lsr #2
    //     0x963da0: tst             x16, HEAP, lsr #32
    //     0x963da4: b.eq            #0x963dac
    //     0x963da8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x963dac: r0 = false
    //     0x963dac: add             x0, NULL, #0x30  ; false
    // 0x963db0: LeaveFrame
    //     0x963db0: mov             SP, fp
    //     0x963db4: ldp             fp, lr, [SP], #0x10
    // 0x963db8: ret
    //     0x963db8: ret             
    // 0x963dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963dbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963dc0: b               #0x963a18
    // 0x963dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x963dc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x963dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x963dc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x963dcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x963dcc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x963dd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x963dd0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] ClipRect <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x964748, size: 0x370
    // 0x964748: EnterFrame
    //     0x964748: stp             fp, lr, [SP, #-0x10]!
    //     0x96474c: mov             fp, SP
    // 0x964750: AllocStack(0x58)
    //     0x964750: sub             SP, SP, #0x58
    // 0x964754: SetupParameters()
    //     0x964754: ldr             x0, [fp, #0x20]
    //     0x964758: ldur            w2, [x0, #0x17]
    //     0x96475c: add             x2, x2, HEAP, lsl #32
    //     0x964760: stur            x2, [fp, #-8]
    // 0x964764: CheckStackOverflow
    //     0x964764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964768: cmp             SP, x16
    //     0x96476c: b.ls            #0x964a60
    // 0x964770: LoadField: r1 = r2->field_f
    //     0x964770: ldur            w1, [x2, #0xf]
    // 0x964774: DecompressPointer r1
    //     0x964774: add             x1, x1, HEAP, lsl #32
    // 0x964778: LoadField: r0 = r1->field_1b
    //     0x964778: ldur            w0, [x1, #0x1b]
    // 0x96477c: DecompressPointer r0
    //     0x96477c: add             x0, x0, HEAP, lsl #32
    // 0x964780: r16 = Sentinel
    //     0x964780: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x964784: cmp             w0, w16
    // 0x964788: b.ne            #0x964798
    // 0x96478c: r2 = _stretchController
    //     0x96478c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f40] Field <_StretchingOverscrollIndicatorState@275442496._stretchController@275442496>: late final (offset: 0x1c)
    //     0x964790: ldr             x2, [x2, #0xf40]
    // 0x964794: r0 = InitLateFinalInstanceField()
    //     0x964794: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x964798: str             x0, [SP]
    // 0x96479c: r0 = value()
    //     0x96479c: bl              #0x964bc8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::value
    // 0x9647a0: ldur            x0, [fp, #-8]
    // 0x9647a4: stur            d0, [fp, #-0x38]
    // 0x9647a8: LoadField: r1 = r0->field_f
    //     0x9647a8: ldur            w1, [x0, #0xf]
    // 0x9647ac: DecompressPointer r1
    //     0x9647ac: add             x1, x1, HEAP, lsl #32
    // 0x9647b0: LoadField: r2 = r1->field_b
    //     0x9647b0: ldur            w2, [x1, #0xb]
    // 0x9647b4: DecompressPointer r2
    //     0x9647b4: add             x2, x2, HEAP, lsl #32
    // 0x9647b8: cmp             w2, NULL
    // 0x9647bc: b.eq            #0x964a68
    // 0x9647c0: str             x2, [SP]
    // 0x9647c4: r0 = axis()
    //     0x9647c4: bl              #0x95fc50  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x9647c8: LoadField: r1 = r0->field_7
    //     0x9647c8: ldur            x1, [x0, #7]
    // 0x9647cc: cmp             x1, #0
    // 0x9647d0: b.gt            #0x964840
    // 0x9647d4: ldur            x2, [fp, #-8]
    // 0x9647d8: ldur            d0, [fp, #-0x38]
    // 0x9647dc: d1 = 1.000000
    //     0x9647dc: fmov            d1, #1.00000000
    // 0x9647e0: fadd            d2, d1, d0
    // 0x9647e4: LoadField: r0 = r2->field_13
    //     0x9647e4: ldur            w0, [x2, #0x13]
    // 0x9647e8: DecompressPointer r0
    //     0x9647e8: add             x0, x0, HEAP, lsl #32
    // 0x9647ec: LoadField: d3 = r0->field_7
    //     0x9647ec: ldur            d3, [x0, #7]
    // 0x9647f0: r0 = inline_Allocate_Double()
    //     0x9647f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9647f4: add             x0, x0, #0x10
    //     0x9647f8: cmp             x1, x0
    //     0x9647fc: b.ls            #0x964a6c
    //     0x964800: str             x0, [THR, #0x50]  ; THR::top
    //     0x964804: sub             x0, x0, #0xf
    //     0x964808: movz            x1, #0xd148
    //     0x96480c: movk            x1, #0x3, lsl #16
    //     0x964810: stur            x1, [x0, #-1]
    // 0x964814: StoreField: r0->field_7 = d3
    //     0x964814: stur            d3, [x0, #7]
    // 0x964818: ArrayStore: r2[0] = r0  ; List_4
    //     0x964818: stur            w0, [x2, #0x17]
    //     0x96481c: ldurb           w16, [x2, #-1]
    //     0x964820: ldurb           w17, [x0, #-1]
    //     0x964824: and             x16, x17, x16, lsr #2
    //     0x964828: tst             x16, HEAP, lsr #32
    //     0x96482c: b.eq            #0x964834
    //     0x964830: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x964834: mov             v3.16b, v2.16b
    // 0x964838: d2 = 1.000000
    //     0x964838: fmov            d2, #1.00000000
    // 0x96483c: b               #0x9648a4
    // 0x964840: ldur            x2, [fp, #-8]
    // 0x964844: ldur            d0, [fp, #-0x38]
    // 0x964848: d1 = 1.000000
    //     0x964848: fmov            d1, #1.00000000
    // 0x96484c: fadd            d2, d1, d0
    // 0x964850: LoadField: r0 = r2->field_13
    //     0x964850: ldur            w0, [x2, #0x13]
    // 0x964854: DecompressPointer r0
    //     0x964854: add             x0, x0, HEAP, lsl #32
    // 0x964858: LoadField: d3 = r0->field_f
    //     0x964858: ldur            d3, [x0, #0xf]
    // 0x96485c: r0 = inline_Allocate_Double()
    //     0x96485c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x964860: add             x0, x0, #0x10
    //     0x964864: cmp             x1, x0
    //     0x964868: b.ls            #0x964a8c
    //     0x96486c: str             x0, [THR, #0x50]  ; THR::top
    //     0x964870: sub             x0, x0, #0xf
    //     0x964874: movz            x1, #0xd148
    //     0x964878: movk            x1, #0x3, lsl #16
    //     0x96487c: stur            x1, [x0, #-1]
    // 0x964880: StoreField: r0->field_7 = d3
    //     0x964880: stur            d3, [x0, #7]
    // 0x964884: ArrayStore: r2[0] = r0  ; List_4
    //     0x964884: stur            w0, [x2, #0x17]
    //     0x964888: ldurb           w16, [x2, #-1]
    //     0x96488c: ldurb           w17, [x0, #-1]
    //     0x964890: and             x16, x17, x16, lsr #2
    //     0x964894: tst             x16, HEAP, lsr #32
    //     0x964898: b.eq            #0x9648a0
    //     0x96489c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9648a0: d3 = 1.000000
    //     0x9648a0: fmov            d3, #1.00000000
    // 0x9648a4: stur            d3, [fp, #-0x40]
    // 0x9648a8: stur            d2, [fp, #-0x48]
    // 0x9648ac: LoadField: r0 = r2->field_f
    //     0x9648ac: ldur            w0, [x2, #0xf]
    // 0x9648b0: DecompressPointer r0
    //     0x9648b0: add             x0, x0, HEAP, lsl #32
    // 0x9648b4: mov             x1, x0
    // 0x9648b8: stur            x0, [fp, #-0x10]
    // 0x9648bc: LoadField: r0 = r1->field_1b
    //     0x9648bc: ldur            w0, [x1, #0x1b]
    // 0x9648c0: DecompressPointer r0
    //     0x9648c0: add             x0, x0, HEAP, lsl #32
    // 0x9648c4: r16 = Sentinel
    //     0x9648c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9648c8: cmp             w0, w16
    // 0x9648cc: b.ne            #0x9648dc
    // 0x9648d0: r2 = _stretchController
    //     0x9648d0: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f40] Field <_StretchingOverscrollIndicatorState@275442496._stretchController@275442496>: late final (offset: 0x1c)
    //     0x9648d4: ldr             x2, [x2, #0xf40]
    // 0x9648d8: r0 = InitLateFinalInstanceField()
    //     0x9648d8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x9648dc: LoadField: r1 = r0->field_3b
    //     0x9648dc: ldur            w1, [x0, #0x3b]
    // 0x9648e0: DecompressPointer r1
    //     0x9648e0: add             x1, x1, HEAP, lsl #32
    // 0x9648e4: ldur            x16, [fp, #-0x10]
    // 0x9648e8: stp             x1, x16, [SP]
    // 0x9648ec: r0 = _getAlignmentForAxisDirection()
    //     0x9648ec: bl              #0x964ab8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_getAlignmentForAxisDirection
    // 0x9648f0: mov             x1, x0
    // 0x9648f4: ldur            x0, [fp, #-8]
    // 0x9648f8: stur            x1, [fp, #-0x20]
    // 0x9648fc: LoadField: r2 = r0->field_f
    //     0x9648fc: ldur            w2, [x0, #0xf]
    // 0x964900: DecompressPointer r2
    //     0x964900: add             x2, x2, HEAP, lsl #32
    // 0x964904: stur            x2, [fp, #-0x18]
    // 0x964908: LoadField: r3 = r2->field_23
    //     0x964908: ldur            w3, [x2, #0x23]
    // 0x96490c: DecompressPointer r3
    //     0x96490c: add             x3, x3, HEAP, lsl #32
    // 0x964910: cmp             w3, NULL
    // 0x964914: b.ne            #0x964920
    // 0x964918: r3 = Null
    //     0x964918: mov             x3, NULL
    // 0x96491c: b               #0x964938
    // 0x964920: LoadField: r4 = r3->field_f
    //     0x964920: ldur            w4, [x3, #0xf]
    // 0x964924: DecompressPointer r4
    //     0x964924: add             x4, x4, HEAP, lsl #32
    // 0x964928: LoadField: r3 = r4->field_13
    //     0x964928: ldur            w3, [x4, #0x13]
    // 0x96492c: DecompressPointer r3
    //     0x96492c: add             x3, x3, HEAP, lsl #32
    // 0x964930: cmp             w3, NULL
    // 0x964934: b.eq            #0x964aac
    // 0x964938: cmp             w3, NULL
    // 0x96493c: b.ne            #0x964948
    // 0x964940: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x964940: ldur            w3, [x0, #0x17]
    // 0x964944: DecompressPointer r3
    //     0x964944: add             x3, x3, HEAP, lsl #32
    // 0x964948: ldur            d0, [fp, #-0x38]
    // 0x96494c: ldur            d2, [fp, #-0x40]
    // 0x964950: ldur            d1, [fp, #-0x48]
    // 0x964954: stur            x3, [fp, #-0x10]
    // 0x964958: r0 = Matrix4()
    //     0x964958: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x96495c: r4 = 32
    //     0x96495c: movz            x4, #0x20
    // 0x964960: stur            x0, [fp, #-0x28]
    // 0x964964: r0 = AllocateFloat64Array()
    //     0x964964: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x964968: mov             x1, x0
    // 0x96496c: ldur            x0, [fp, #-0x28]
    // 0x964970: StoreField: r0->field_7 = r1
    //     0x964970: stur            w1, [x0, #7]
    // 0x964974: d0 = 1.000000
    //     0x964974: fmov            d0, #1.00000000
    // 0x964978: StoreField: r1->field_8f = d0
    //     0x964978: stur            d0, [x1, #0x8f]
    // 0x96497c: StoreField: r1->field_67 = d0
    //     0x96497c: stur            d0, [x1, #0x67]
    // 0x964980: ldur            d0, [fp, #-0x48]
    // 0x964984: StoreField: r1->field_3f = d0
    //     0x964984: stur            d0, [x1, #0x3f]
    // 0x964988: ldur            d0, [fp, #-0x40]
    // 0x96498c: ArrayStore: r1[0] = d0  ; List_8
    //     0x96498c: stur            d0, [x1, #0x17]
    // 0x964990: ldur            x1, [fp, #-0x18]
    // 0x964994: LoadField: r2 = r1->field_b
    //     0x964994: ldur            w2, [x1, #0xb]
    // 0x964998: DecompressPointer r2
    //     0x964998: add             x2, x2, HEAP, lsl #32
    // 0x96499c: cmp             w2, NULL
    // 0x9649a0: b.eq            #0x964ab0
    // 0x9649a4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9649a4: ldur            w1, [x2, #0x17]
    // 0x9649a8: DecompressPointer r1
    //     0x9649a8: add             x1, x1, HEAP, lsl #32
    // 0x9649ac: stur            x1, [fp, #-0x18]
    // 0x9649b0: r0 = Transform()
    //     0x9649b0: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x9649b4: mov             x1, x0
    // 0x9649b8: ldur            x0, [fp, #-0x28]
    // 0x9649bc: stur            x1, [fp, #-0x30]
    // 0x9649c0: StoreField: r1->field_f = r0
    //     0x9649c0: stur            w0, [x1, #0xf]
    // 0x9649c4: ldur            x0, [fp, #-0x20]
    // 0x9649c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9649c8: stur            w0, [x1, #0x17]
    // 0x9649cc: r0 = true
    //     0x9649cc: add             x0, NULL, #0x20  ; true
    // 0x9649d0: StoreField: r1->field_1b = r0
    //     0x9649d0: stur            w0, [x1, #0x1b]
    // 0x9649d4: ldur            x0, [fp, #-0x18]
    // 0x9649d8: StoreField: r1->field_b = r0
    //     0x9649d8: stur            w0, [x1, #0xb]
    // 0x9649dc: ldur            d0, [fp, #-0x38]
    // 0x9649e0: d1 = 0.000000
    //     0x9649e0: eor             v1.16b, v1.16b, v1.16b
    // 0x9649e4: fcmp            d0, d1
    // 0x9649e8: b.eq            #0x964a30
    // 0x9649ec: ldur            x0, [fp, #-8]
    // 0x9649f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9649f0: ldur            w2, [x0, #0x17]
    // 0x9649f4: DecompressPointer r2
    //     0x9649f4: add             x2, x2, HEAP, lsl #32
    // 0x9649f8: ldur            x16, [fp, #-0x10]
    // 0x9649fc: stp             x2, x16, [SP]
    // 0x964a00: r0 = ==()
    //     0x964a00: bl              #0xbf6a50  ; [dart:core] _Double::==
    // 0x964a04: tbz             w0, #4, #0x964a30
    // 0x964a08: ldur            x0, [fp, #-8]
    // 0x964a0c: LoadField: r1 = r0->field_f
    //     0x964a0c: ldur            w1, [x0, #0xf]
    // 0x964a10: DecompressPointer r1
    //     0x964a10: add             x1, x1, HEAP, lsl #32
    // 0x964a14: LoadField: r0 = r1->field_b
    //     0x964a14: ldur            w0, [x1, #0xb]
    // 0x964a18: DecompressPointer r0
    //     0x964a18: add             x0, x0, HEAP, lsl #32
    // 0x964a1c: cmp             w0, NULL
    // 0x964a20: b.eq            #0x964ab4
    // 0x964a24: r1 = Instance_Clip
    //     0x964a24: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x964a28: ldr             x1, [x1, #0x438]
    // 0x964a2c: b               #0x964a38
    // 0x964a30: r1 = Instance_Clip
    //     0x964a30: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x964a34: ldr             x1, [x1, #0x4a0]
    // 0x964a38: ldur            x0, [fp, #-0x30]
    // 0x964a3c: stur            x1, [fp, #-8]
    // 0x964a40: r0 = ClipRect()
    //     0x964a40: bl              #0x92cd64  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x964a44: ldur            x1, [fp, #-8]
    // 0x964a48: StoreField: r0->field_13 = r1
    //     0x964a48: stur            w1, [x0, #0x13]
    // 0x964a4c: ldur            x1, [fp, #-0x30]
    // 0x964a50: StoreField: r0->field_b = r1
    //     0x964a50: stur            w1, [x0, #0xb]
    // 0x964a54: LeaveFrame
    //     0x964a54: mov             SP, fp
    //     0x964a58: ldp             fp, lr, [SP], #0x10
    // 0x964a5c: ret
    //     0x964a5c: ret             
    // 0x964a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964a60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964a64: b               #0x964770
    // 0x964a68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x964a68: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x964a6c: stp             q2, q3, [SP, #-0x20]!
    // 0x964a70: stp             q0, q1, [SP, #-0x20]!
    // 0x964a74: SaveReg r2
    //     0x964a74: str             x2, [SP, #-8]!
    // 0x964a78: r0 = AllocateDouble()
    //     0x964a78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x964a7c: RestoreReg r2
    //     0x964a7c: ldr             x2, [SP], #8
    // 0x964a80: ldp             q0, q1, [SP], #0x20
    // 0x964a84: ldp             q2, q3, [SP], #0x20
    // 0x964a88: b               #0x964814
    // 0x964a8c: stp             q2, q3, [SP, #-0x20]!
    // 0x964a90: stp             q0, q1, [SP, #-0x20]!
    // 0x964a94: SaveReg r2
    //     0x964a94: str             x2, [SP, #-8]!
    // 0x964a98: r0 = AllocateDouble()
    //     0x964a98: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x964a9c: RestoreReg r2
    //     0x964a9c: ldr             x2, [SP], #8
    // 0x964aa0: ldp             q0, q1, [SP], #0x20
    // 0x964aa4: ldp             q2, q3, [SP], #0x20
    // 0x964aa8: b               #0x964880
    // 0x964aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x964aac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x964ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x964ab0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x964ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x964ab4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getAlignmentForAxisDirection(/* No info */) {
    // ** addr: 0x964ab8, size: 0x110
    // 0x964ab8: EnterFrame
    //     0x964ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x964abc: mov             fp, SP
    // 0x964ac0: ldr             x1, [fp, #0x18]
    // 0x964ac4: LoadField: r2 = r1->field_b
    //     0x964ac4: ldur            w2, [x1, #0xb]
    // 0x964ac8: DecompressPointer r2
    //     0x964ac8: add             x2, x2, HEAP, lsl #32
    // 0x964acc: cmp             w2, NULL
    // 0x964ad0: b.eq            #0x964bc4
    // 0x964ad4: LoadField: r1 = r2->field_b
    //     0x964ad4: ldur            w1, [x2, #0xb]
    // 0x964ad8: DecompressPointer r1
    //     0x964ad8: add             x1, x1, HEAP, lsl #32
    // 0x964adc: LoadField: r2 = r1->field_7
    //     0x964adc: ldur            x2, [x1, #7]
    // 0x964ae0: cmp             x2, #1
    // 0x964ae4: b.gt            #0x964b58
    // 0x964ae8: cmp             x2, #0
    // 0x964aec: b.gt            #0x964b24
    // 0x964af0: ldr             x1, [fp, #0x10]
    // 0x964af4: r16 = Instance__StretchDirection
    //     0x964af4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40fa0] Obj!_StretchDirection@c424f1
    //     0x964af8: ldr             x16, [x16, #0xfa0]
    // 0x964afc: cmp             w1, w16
    // 0x964b00: b.ne            #0x964b10
    // 0x964b04: r0 = Instance_AlignmentDirectional
    //     0x964b04: add             x0, PP, #0x28, lsl #12  ; [pp+0x28210] Obj!AlignmentDirectional@c2f421
    //     0x964b08: ldr             x0, [x0, #0x210]
    // 0x964b0c: b               #0x964b18
    // 0x964b10: r0 = Instance_AlignmentDirectional
    //     0x964b10: add             x0, PP, #0x28, lsl #12  ; [pp+0x28218] Obj!AlignmentDirectional@c2f3e1
    //     0x964b14: ldr             x0, [x0, #0x218]
    // 0x964b18: LeaveFrame
    //     0x964b18: mov             SP, fp
    //     0x964b1c: ldp             fp, lr, [SP], #0x10
    // 0x964b20: ret
    //     0x964b20: ret             
    // 0x964b24: ldr             x1, [fp, #0x10]
    // 0x964b28: r16 = Instance__StretchDirection
    //     0x964b28: add             x16, PP, #0x40, lsl #12  ; [pp+0x40fa0] Obj!_StretchDirection@c424f1
    //     0x964b2c: ldr             x16, [x16, #0xfa0]
    // 0x964b30: cmp             w1, w16
    // 0x964b34: b.ne            #0x964b44
    // 0x964b38: r0 = Instance_Alignment
    //     0x964b38: add             x0, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0x964b3c: ldr             x0, [x0, #0x1e0]
    // 0x964b40: b               #0x964b4c
    // 0x964b44: r0 = Instance_Alignment
    //     0x964b44: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x964b48: ldr             x0, [x0, #0xce8]
    // 0x964b4c: LeaveFrame
    //     0x964b4c: mov             SP, fp
    //     0x964b50: ldp             fp, lr, [SP], #0x10
    // 0x964b54: ret
    //     0x964b54: ret             
    // 0x964b58: ldr             x1, [fp, #0x10]
    // 0x964b5c: cmp             x2, #2
    // 0x964b60: b.gt            #0x964b94
    // 0x964b64: r16 = Instance__StretchDirection
    //     0x964b64: add             x16, PP, #0x40, lsl #12  ; [pp+0x40fa0] Obj!_StretchDirection@c424f1
    //     0x964b68: ldr             x16, [x16, #0xfa0]
    // 0x964b6c: cmp             w1, w16
    // 0x964b70: b.ne            #0x964b80
    // 0x964b74: r0 = Instance_AlignmentDirectional
    //     0x964b74: add             x0, PP, #0x28, lsl #12  ; [pp+0x28218] Obj!AlignmentDirectional@c2f3e1
    //     0x964b78: ldr             x0, [x0, #0x218]
    // 0x964b7c: b               #0x964b88
    // 0x964b80: r0 = Instance_AlignmentDirectional
    //     0x964b80: add             x0, PP, #0x28, lsl #12  ; [pp+0x28210] Obj!AlignmentDirectional@c2f421
    //     0x964b84: ldr             x0, [x0, #0x210]
    // 0x964b88: LeaveFrame
    //     0x964b88: mov             SP, fp
    //     0x964b8c: ldp             fp, lr, [SP], #0x10
    // 0x964b90: ret
    //     0x964b90: ret             
    // 0x964b94: r16 = Instance__StretchDirection
    //     0x964b94: add             x16, PP, #0x40, lsl #12  ; [pp+0x40fa0] Obj!_StretchDirection@c424f1
    //     0x964b98: ldr             x16, [x16, #0xfa0]
    // 0x964b9c: cmp             w1, w16
    // 0x964ba0: b.ne            #0x964bb0
    // 0x964ba4: r0 = Instance_Alignment
    //     0x964ba4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x964ba8: ldr             x0, [x0, #0xce8]
    // 0x964bac: b               #0x964bb8
    // 0x964bb0: r0 = Instance_Alignment
    //     0x964bb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0x964bb4: ldr             x0, [x0, #0x1e0]
    // 0x964bb8: LeaveFrame
    //     0x964bb8: mov             SP, fp
    //     0x964bbc: ldp             fp, lr, [SP], #0x10
    // 0x964bc0: ret
    //     0x964bc0: ret             
    // 0x964bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x964bc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _StretchController _stretchController(_StretchingOverscrollIndicatorState) {
    // ** addr: 0x964c48, size: 0x44
    // 0x964c48: EnterFrame
    //     0x964c48: stp             fp, lr, [SP, #-0x10]!
    //     0x964c4c: mov             fp, SP
    // 0x964c50: AllocStack(0x18)
    //     0x964c50: sub             SP, SP, #0x18
    // 0x964c54: CheckStackOverflow
    //     0x964c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964c58: cmp             SP, x16
    //     0x964c5c: b.ls            #0x964c84
    // 0x964c60: r0 = _StretchController()
    //     0x964c60: bl              #0x964fb8  ; Allocate_StretchControllerStub -> _StretchController (size=0x40)
    // 0x964c64: stur            x0, [fp, #-8]
    // 0x964c68: ldr             x16, [fp, #0x10]
    // 0x964c6c: stp             x16, x0, [SP]
    // 0x964c70: r0 = _StretchController()
    //     0x964c70: bl              #0x964c8c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_StretchController
    // 0x964c74: ldur            x0, [fp, #-8]
    // 0x964c78: LeaveFrame
    //     0x964c78: mov             SP, fp
    //     0x964c7c: ldp             fp, lr, [SP], #0x10
    // 0x964c80: ret
    //     0x964c80: ret             
    // 0x964c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964c84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964c88: b               #0x964c60
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5981c, size: 0x68
    // 0xa5981c: EnterFrame
    //     0xa5981c: stp             fp, lr, [SP, #-0x10]!
    //     0xa59820: mov             fp, SP
    // 0xa59824: AllocStack(0x8)
    //     0xa59824: sub             SP, SP, #8
    // 0xa59828: CheckStackOverflow
    //     0xa59828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5982c: cmp             SP, x16
    //     0xa59830: b.ls            #0xa5987c
    // 0xa59834: ldr             x1, [fp, #0x10]
    // 0xa59838: LoadField: r0 = r1->field_1b
    //     0xa59838: ldur            w0, [x1, #0x1b]
    // 0xa5983c: DecompressPointer r0
    //     0xa5983c: add             x0, x0, HEAP, lsl #32
    // 0xa59840: r16 = Sentinel
    //     0xa59840: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa59844: cmp             w0, w16
    // 0xa59848: b.ne            #0xa59858
    // 0xa5984c: r2 = _stretchController
    //     0xa5984c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f40] Field <_StretchingOverscrollIndicatorState@275442496._stretchController@275442496>: late final (offset: 0x1c)
    //     0xa59850: ldr             x2, [x2, #0xf40]
    // 0xa59854: r0 = InitLateFinalInstanceField()
    //     0xa59854: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa59858: str             x0, [SP]
    // 0xa5985c: r0 = dispose()
    //     0xa5985c: bl              #0xa3d5bc  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::dispose
    // 0xa59860: ldr             x16, [fp, #0x10]
    // 0xa59864: str             x16, [SP]
    // 0xa59868: r0 = dispose()
    //     0xa59868: bl              #0xa59884  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0xa5986c: r0 = Null
    //     0xa5986c: mov             x0, NULL
    // 0xa59870: LeaveFrame
    //     0xa59870: mov             SP, fp
    //     0xa59874: ldp             fp, lr, [SP], #0x10
    // 0xa59878: ret
    //     0xa59878: ret             
    // 0xa5987c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5987c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59880: b               #0xa59834
  }
}

// class id: 3113, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55a5fc, size: 0x184
    // 0x55a5fc: EnterFrame
    //     0x55a5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x55a600: mov             fp, SP
    // 0x55a604: AllocStack(0x20)
    //     0x55a604: sub             SP, SP, #0x20
    // 0x55a608: CheckStackOverflow
    //     0x55a608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a60c: cmp             SP, x16
    //     0x55a610: b.ls            #0x55a770
    // 0x55a614: ldr             x0, [fp, #0x18]
    // 0x55a618: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55a618: ldur            w1, [x0, #0x17]
    // 0x55a61c: DecompressPointer r1
    //     0x55a61c: add             x1, x1, HEAP, lsl #32
    // 0x55a620: cmp             w1, NULL
    // 0x55a624: b.ne            #0x55a630
    // 0x55a628: str             x0, [SP]
    // 0x55a62c: r0 = _updateTickerModeNotifier()
    //     0x55a62c: bl              #0x55a7a4  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55a630: ldr             x0, [fp, #0x18]
    // 0x55a634: LoadField: r1 = r0->field_13
    //     0x55a634: ldur            w1, [x0, #0x13]
    // 0x55a638: DecompressPointer r1
    //     0x55a638: add             x1, x1, HEAP, lsl #32
    // 0x55a63c: cmp             w1, NULL
    // 0x55a640: b.ne            #0x55a6d8
    // 0x55a644: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x55a644: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55a648: ldr             x0, [x0, #0x528]
    //     0x55a64c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x55a650: cmp             w0, w16
    //     0x55a654: b.ne            #0x55a660
    //     0x55a658: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x55a65c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x55a660: r1 = <_WidgetTicker>
    //     0x55a660: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x55a664: ldr             x1, [x1, #0x2e8]
    // 0x55a668: stur            x0, [fp, #-8]
    // 0x55a66c: r0 = _Set()
    //     0x55a66c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x55a670: mov             x1, x0
    // 0x55a674: ldur            x0, [fp, #-8]
    // 0x55a678: stur            x1, [fp, #-0x10]
    // 0x55a67c: StoreField: r1->field_1b = r0
    //     0x55a67c: stur            w0, [x1, #0x1b]
    // 0x55a680: StoreField: r1->field_b = rZR
    //     0x55a680: stur            wzr, [x1, #0xb]
    // 0x55a684: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x55a684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55a688: ldr             x0, [x0, #0x530]
    //     0x55a68c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x55a690: cmp             w0, w16
    //     0x55a694: b.ne            #0x55a6a0
    //     0x55a698: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x55a69c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x55a6a0: mov             x1, x0
    // 0x55a6a4: ldur            x0, [fp, #-0x10]
    // 0x55a6a8: StoreField: r0->field_f = r1
    //     0x55a6a8: stur            w1, [x0, #0xf]
    // 0x55a6ac: StoreField: r0->field_13 = rZR
    //     0x55a6ac: stur            wzr, [x0, #0x13]
    // 0x55a6b0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x55a6b0: stur            wzr, [x0, #0x17]
    // 0x55a6b4: ldr             x1, [fp, #0x18]
    // 0x55a6b8: StoreField: r1->field_13 = r0
    //     0x55a6b8: stur            w0, [x1, #0x13]
    //     0x55a6bc: ldurb           w16, [x1, #-1]
    //     0x55a6c0: ldurb           w17, [x0, #-1]
    //     0x55a6c4: and             x16, x17, x16, lsr #2
    //     0x55a6c8: tst             x16, HEAP, lsr #32
    //     0x55a6cc: b.eq            #0x55a6d4
    //     0x55a6d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55a6d4: b               #0x55a6dc
    // 0x55a6d8: mov             x1, x0
    // 0x55a6dc: ldr             x0, [fp, #0x10]
    // 0x55a6e0: r0 = _WidgetTicker()
    //     0x55a6e0: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x55a6e4: mov             x2, x0
    // 0x55a6e8: ldr             x1, [fp, #0x18]
    // 0x55a6ec: stur            x2, [fp, #-8]
    // 0x55a6f0: StoreField: r2->field_1b = r1
    //     0x55a6f0: stur            w1, [x2, #0x1b]
    // 0x55a6f4: r0 = false
    //     0x55a6f4: add             x0, NULL, #0x30  ; false
    // 0x55a6f8: StoreField: r2->field_b = r0
    //     0x55a6f8: stur            w0, [x2, #0xb]
    // 0x55a6fc: ldr             x0, [fp, #0x10]
    // 0x55a700: StoreField: r2->field_13 = r0
    //     0x55a700: stur            w0, [x2, #0x13]
    // 0x55a704: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55a704: ldur            w0, [x1, #0x17]
    // 0x55a708: DecompressPointer r0
    //     0x55a708: add             x0, x0, HEAP, lsl #32
    // 0x55a70c: cmp             w0, NULL
    // 0x55a710: b.eq            #0x55a778
    // 0x55a714: r3 = LoadClassIdInstr(r0)
    //     0x55a714: ldur            x3, [x0, #-1]
    //     0x55a718: ubfx            x3, x3, #0xc, #0x14
    // 0x55a71c: str             x0, [SP]
    // 0x55a720: mov             x0, x3
    // 0x55a724: r0 = GDT[cid_x0 + 0x801]()
    //     0x55a724: add             lr, x0, #0x801
    //     0x55a728: ldr             lr, [x21, lr, lsl #3]
    //     0x55a72c: blr             lr
    // 0x55a730: eor             x1, x0, #0x10
    // 0x55a734: ldur            x16, [fp, #-8]
    // 0x55a738: stp             x1, x16, [SP]
    // 0x55a73c: r0 = muted=()
    //     0x55a73c: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x55a740: ldr             x0, [fp, #0x18]
    // 0x55a744: LoadField: r1 = r0->field_13
    //     0x55a744: ldur            w1, [x0, #0x13]
    // 0x55a748: DecompressPointer r1
    //     0x55a748: add             x1, x1, HEAP, lsl #32
    // 0x55a74c: cmp             w1, NULL
    // 0x55a750: b.eq            #0x55a77c
    // 0x55a754: ldur            x16, [fp, #-8]
    // 0x55a758: stp             x16, x1, [SP]
    // 0x55a75c: r0 = add()
    //     0x55a75c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x55a760: ldur            x0, [fp, #-8]
    // 0x55a764: LeaveFrame
    //     0x55a764: mov             SP, fp
    //     0x55a768: ldp             fp, lr, [SP], #0x10
    // 0x55a76c: ret
    //     0x55a76c: ret             
    // 0x55a770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a770: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a774: b               #0x55a614
    // 0x55a778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a778: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a77c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a77c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55a7a4, size: 0x148
    // 0x55a7a4: EnterFrame
    //     0x55a7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x55a7a8: mov             fp, SP
    // 0x55a7ac: AllocStack(0x20)
    //     0x55a7ac: sub             SP, SP, #0x20
    // 0x55a7b0: CheckStackOverflow
    //     0x55a7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a7b4: cmp             SP, x16
    //     0x55a7b8: b.ls            #0x55a8e0
    // 0x55a7bc: ldr             x0, [fp, #0x10]
    // 0x55a7c0: LoadField: r1 = r0->field_f
    //     0x55a7c0: ldur            w1, [x0, #0xf]
    // 0x55a7c4: DecompressPointer r1
    //     0x55a7c4: add             x1, x1, HEAP, lsl #32
    // 0x55a7c8: cmp             w1, NULL
    // 0x55a7cc: b.eq            #0x55a8e8
    // 0x55a7d0: str             x1, [SP]
    // 0x55a7d4: r0 = getNotifier()
    //     0x55a7d4: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55a7d8: mov             x1, x0
    // 0x55a7dc: ldr             x0, [fp, #0x10]
    // 0x55a7e0: stur            x1, [fp, #-0x10]
    // 0x55a7e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55a7e4: ldur            w2, [x0, #0x17]
    // 0x55a7e8: DecompressPointer r2
    //     0x55a7e8: add             x2, x2, HEAP, lsl #32
    // 0x55a7ec: stur            x2, [fp, #-8]
    // 0x55a7f0: cmp             w1, w2
    // 0x55a7f4: b.ne            #0x55a808
    // 0x55a7f8: r0 = Null
    //     0x55a7f8: mov             x0, NULL
    // 0x55a7fc: LeaveFrame
    //     0x55a7fc: mov             SP, fp
    //     0x55a800: ldp             fp, lr, [SP], #0x10
    // 0x55a804: ret
    //     0x55a804: ret             
    // 0x55a808: cmp             w2, NULL
    // 0x55a80c: b.eq            #0x55a864
    // 0x55a810: r1 = 1
    //     0x55a810: movz            x1, #0x1
    // 0x55a814: r0 = AllocateContext()
    //     0x55a814: bl              #0xc5def4  ; AllocateContextStub
    // 0x55a818: mov             x1, x0
    // 0x55a81c: ldr             x0, [fp, #0x10]
    // 0x55a820: StoreField: r1->field_f = r0
    //     0x55a820: stur            w0, [x1, #0xf]
    // 0x55a824: mov             x2, x1
    // 0x55a828: r1 = Function '_updateTickers@328311458':.
    //     0x55a828: add             x1, PP, #0x40, lsl #12  ; [pp+0x40f38] AnonymousClosure: (0x55a8ec), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x55a934)
    //     0x55a82c: ldr             x1, [x1, #0xf38]
    // 0x55a830: r0 = AllocateClosure()
    //     0x55a830: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55a834: mov             x1, x0
    // 0x55a838: ldur            x0, [fp, #-8]
    // 0x55a83c: r2 = LoadClassIdInstr(r0)
    //     0x55a83c: ldur            x2, [x0, #-1]
    //     0x55a840: ubfx            x2, x2, #0xc, #0x14
    // 0x55a844: stp             x1, x0, [SP]
    // 0x55a848: mov             x0, x2
    // 0x55a84c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55a84c: movz            x17, #0xc9d0
    //     0x55a850: add             lr, x0, x17
    //     0x55a854: ldr             lr, [x21, lr, lsl #3]
    //     0x55a858: blr             lr
    // 0x55a85c: ldr             x0, [fp, #0x10]
    // 0x55a860: ldur            x1, [fp, #-0x10]
    // 0x55a864: r1 = 1
    //     0x55a864: movz            x1, #0x1
    // 0x55a868: r0 = AllocateContext()
    //     0x55a868: bl              #0xc5def4  ; AllocateContextStub
    // 0x55a86c: mov             x1, x0
    // 0x55a870: ldr             x0, [fp, #0x10]
    // 0x55a874: StoreField: r1->field_f = r0
    //     0x55a874: stur            w0, [x1, #0xf]
    // 0x55a878: mov             x2, x1
    // 0x55a87c: r1 = Function '_updateTickers@328311458':.
    //     0x55a87c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40f38] AnonymousClosure: (0x55a8ec), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x55a934)
    //     0x55a880: ldr             x1, [x1, #0xf38]
    // 0x55a884: r0 = AllocateClosure()
    //     0x55a884: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55a888: ldur            x1, [fp, #-0x10]
    // 0x55a88c: r2 = LoadClassIdInstr(r1)
    //     0x55a88c: ldur            x2, [x1, #-1]
    //     0x55a890: ubfx            x2, x2, #0xc, #0x14
    // 0x55a894: stp             x0, x1, [SP]
    // 0x55a898: mov             x0, x2
    // 0x55a89c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55a89c: movz            x17, #0xcefc
    //     0x55a8a0: add             lr, x0, x17
    //     0x55a8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x55a8a8: blr             lr
    // 0x55a8ac: ldur            x0, [fp, #-0x10]
    // 0x55a8b0: ldr             x1, [fp, #0x10]
    // 0x55a8b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x55a8b4: stur            w0, [x1, #0x17]
    //     0x55a8b8: ldurb           w16, [x1, #-1]
    //     0x55a8bc: ldurb           w17, [x0, #-1]
    //     0x55a8c0: and             x16, x17, x16, lsr #2
    //     0x55a8c4: tst             x16, HEAP, lsr #32
    //     0x55a8c8: b.eq            #0x55a8d0
    //     0x55a8cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55a8d0: r0 = Null
    //     0x55a8d0: mov             x0, NULL
    // 0x55a8d4: LeaveFrame
    //     0x55a8d4: mov             SP, fp
    //     0x55a8d8: ldp             fp, lr, [SP], #0x10
    // 0x55a8dc: ret
    //     0x55a8dc: ret             
    // 0x55a8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a8e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a8e4: b               #0x55a7bc
    // 0x55a8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a8e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x55a8ec, size: 0x48
    // 0x55a8ec: EnterFrame
    //     0x55a8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x55a8f0: mov             fp, SP
    // 0x55a8f4: AllocStack(0x8)
    //     0x55a8f4: sub             SP, SP, #8
    // 0x55a8f8: SetupParameters()
    //     0x55a8f8: ldr             x0, [fp, #0x10]
    //     0x55a8fc: ldur            w1, [x0, #0x17]
    //     0x55a900: add             x1, x1, HEAP, lsl #32
    // 0x55a904: CheckStackOverflow
    //     0x55a904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a908: cmp             SP, x16
    //     0x55a90c: b.ls            #0x55a92c
    // 0x55a910: LoadField: r0 = r1->field_f
    //     0x55a910: ldur            w0, [x1, #0xf]
    // 0x55a914: DecompressPointer r0
    //     0x55a914: add             x0, x0, HEAP, lsl #32
    // 0x55a918: str             x0, [SP]
    // 0x55a91c: r0 = _updateTickers()
    //     0x55a91c: bl              #0x55a934  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x55a920: LeaveFrame
    //     0x55a920: mov             SP, fp
    //     0x55a924: ldp             fp, lr, [SP], #0x10
    // 0x55a928: ret
    //     0x55a928: ret             
    // 0x55a92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a92c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a930: b               #0x55a910
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x55a934, size: 0x168
    // 0x55a934: EnterFrame
    //     0x55a934: stp             fp, lr, [SP, #-0x10]!
    //     0x55a938: mov             fp, SP
    // 0x55a93c: AllocStack(0x28)
    //     0x55a93c: sub             SP, SP, #0x28
    // 0x55a940: CheckStackOverflow
    //     0x55a940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a944: cmp             SP, x16
    //     0x55a948: b.ls            #0x55aa84
    // 0x55a94c: ldr             x1, [fp, #0x10]
    // 0x55a950: LoadField: r0 = r1->field_13
    //     0x55a950: ldur            w0, [x1, #0x13]
    // 0x55a954: DecompressPointer r0
    //     0x55a954: add             x0, x0, HEAP, lsl #32
    // 0x55a958: cmp             w0, NULL
    // 0x55a95c: b.eq            #0x55aa74
    // 0x55a960: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55a960: ldur            w0, [x1, #0x17]
    // 0x55a964: DecompressPointer r0
    //     0x55a964: add             x0, x0, HEAP, lsl #32
    // 0x55a968: cmp             w0, NULL
    // 0x55a96c: b.eq            #0x55aa8c
    // 0x55a970: r2 = LoadClassIdInstr(r0)
    //     0x55a970: ldur            x2, [x0, #-1]
    //     0x55a974: ubfx            x2, x2, #0xc, #0x14
    // 0x55a978: str             x0, [SP]
    // 0x55a97c: mov             x0, x2
    // 0x55a980: r0 = GDT[cid_x0 + 0x801]()
    //     0x55a980: add             lr, x0, #0x801
    //     0x55a984: ldr             lr, [x21, lr, lsl #3]
    //     0x55a988: blr             lr
    // 0x55a98c: eor             x1, x0, #0x10
    // 0x55a990: ldr             x0, [fp, #0x10]
    // 0x55a994: stur            x1, [fp, #-8]
    // 0x55a998: LoadField: r2 = r0->field_13
    //     0x55a998: ldur            w2, [x0, #0x13]
    // 0x55a99c: DecompressPointer r2
    //     0x55a99c: add             x2, x2, HEAP, lsl #32
    // 0x55a9a0: cmp             w2, NULL
    // 0x55a9a4: b.eq            #0x55aa90
    // 0x55a9a8: str             x2, [SP]
    // 0x55a9ac: r0 = iterator()
    //     0x55a9ac: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x55a9b0: stur            x0, [fp, #-0x18]
    // 0x55a9b4: LoadField: r2 = r0->field_7
    //     0x55a9b4: ldur            w2, [x0, #7]
    // 0x55a9b8: DecompressPointer r2
    //     0x55a9b8: add             x2, x2, HEAP, lsl #32
    // 0x55a9bc: stur            x2, [fp, #-0x10]
    // 0x55a9c0: ldur            x1, [fp, #-8]
    // 0x55a9c4: CheckStackOverflow
    //     0x55a9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a9c8: cmp             SP, x16
    //     0x55a9cc: b.ls            #0x55aa94
    // 0x55a9d0: str             x0, [SP]
    // 0x55a9d4: r0 = moveNext()
    //     0x55a9d4: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x55a9d8: tbnz            w0, #4, #0x55aa74
    // 0x55a9dc: ldur            x3, [fp, #-0x18]
    // 0x55a9e0: LoadField: r4 = r3->field_33
    //     0x55a9e0: ldur            w4, [x3, #0x33]
    // 0x55a9e4: DecompressPointer r4
    //     0x55a9e4: add             x4, x4, HEAP, lsl #32
    // 0x55a9e8: stur            x4, [fp, #-0x20]
    // 0x55a9ec: cmp             w4, NULL
    // 0x55a9f0: b.ne            #0x55aa24
    // 0x55a9f4: mov             x0, x4
    // 0x55a9f8: ldur            x2, [fp, #-0x10]
    // 0x55a9fc: r1 = Null
    //     0x55a9fc: mov             x1, NULL
    // 0x55aa00: cmp             w2, NULL
    // 0x55aa04: b.eq            #0x55aa24
    // 0x55aa08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55aa08: ldur            w4, [x2, #0x17]
    // 0x55aa0c: DecompressPointer r4
    //     0x55aa0c: add             x4, x4, HEAP, lsl #32
    // 0x55aa10: r8 = X0
    //     0x55aa10: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x55aa14: LoadField: r9 = r4->field_7
    //     0x55aa14: ldur            x9, [x4, #7]
    // 0x55aa18: r3 = Null
    //     0x55aa18: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f28] Null
    //     0x55aa1c: ldr             x3, [x3, #0xf28]
    // 0x55aa20: blr             x9
    // 0x55aa24: ldur            x1, [fp, #-8]
    // 0x55aa28: ldur            x0, [fp, #-0x20]
    // 0x55aa2c: LoadField: r2 = r0->field_b
    //     0x55aa2c: ldur            w2, [x0, #0xb]
    // 0x55aa30: DecompressPointer r2
    //     0x55aa30: add             x2, x2, HEAP, lsl #32
    // 0x55aa34: cmp             w1, w2
    // 0x55aa38: b.eq            #0x55aa68
    // 0x55aa3c: StoreField: r0->field_b = r1
    //     0x55aa3c: stur            w1, [x0, #0xb]
    // 0x55aa40: tbnz            w1, #4, #0x55aa50
    // 0x55aa44: str             x0, [SP]
    // 0x55aa48: r0 = unscheduleTick()
    //     0x55aa48: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x55aa4c: b               #0x55aa68
    // 0x55aa50: str             x0, [SP]
    // 0x55aa54: r0 = shouldScheduleTick()
    //     0x55aa54: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x55aa58: tbnz            w0, #4, #0x55aa68
    // 0x55aa5c: ldur            x16, [fp, #-0x20]
    // 0x55aa60: str             x16, [SP]
    // 0x55aa64: r0 = scheduleTick()
    //     0x55aa64: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x55aa68: ldur            x0, [fp, #-0x18]
    // 0x55aa6c: ldur            x2, [fp, #-0x10]
    // 0x55aa70: b               #0x55a9c0
    // 0x55aa74: r0 = Null
    //     0x55aa74: mov             x0, NULL
    // 0x55aa78: LeaveFrame
    //     0x55aa78: mov             SP, fp
    //     0x55aa7c: ldp             fp, lr, [SP], #0x10
    // 0x55aa80: ret
    //     0x55aa80: ret             
    // 0x55aa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55aa84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55aa88: b               #0x55a94c
    // 0x55aa8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55aa8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55aa90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55aa90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55aa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55aa94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55aa98: b               #0x55a9d0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cad74, size: 0x48
    // 0x8cad74: EnterFrame
    //     0x8cad74: stp             fp, lr, [SP, #-0x10]!
    //     0x8cad78: mov             fp, SP
    // 0x8cad7c: AllocStack(0x8)
    //     0x8cad7c: sub             SP, SP, #8
    // 0x8cad80: CheckStackOverflow
    //     0x8cad80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cad84: cmp             SP, x16
    //     0x8cad88: b.ls            #0x8cadb4
    // 0x8cad8c: ldr             x16, [fp, #0x10]
    // 0x8cad90: str             x16, [SP]
    // 0x8cad94: r0 = _updateTickerModeNotifier()
    //     0x8cad94: bl              #0x55a7a4  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cad98: ldr             x16, [fp, #0x10]
    // 0x8cad9c: str             x16, [SP]
    // 0x8cada0: r0 = _updateTickers()
    //     0x8cada0: bl              #0x55a934  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x8cada4: r0 = Null
    //     0x8cada4: mov             x0, NULL
    // 0x8cada8: LeaveFrame
    //     0x8cada8: mov             SP, fp
    //     0x8cadac: ldp             fp, lr, [SP], #0x10
    // 0x8cadb0: ret
    //     0x8cadb0: ret             
    // 0x8cadb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cadb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cadb8: b               #0x8cad8c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59778, size: 0xa4
    // 0xa59778: EnterFrame
    //     0xa59778: stp             fp, lr, [SP, #-0x10]!
    //     0xa5977c: mov             fp, SP
    // 0xa59780: AllocStack(0x18)
    //     0xa59780: sub             SP, SP, #0x18
    // 0xa59784: CheckStackOverflow
    //     0xa59784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59788: cmp             SP, x16
    //     0xa5978c: b.ls            #0xa59814
    // 0xa59790: ldr             x0, [fp, #0x10]
    // 0xa59794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa59794: ldur            w1, [x0, #0x17]
    // 0xa59798: DecompressPointer r1
    //     0xa59798: add             x1, x1, HEAP, lsl #32
    // 0xa5979c: stur            x1, [fp, #-8]
    // 0xa597a0: cmp             w1, NULL
    // 0xa597a4: b.ne            #0xa597b0
    // 0xa597a8: mov             x1, x0
    // 0xa597ac: b               #0xa59800
    // 0xa597b0: r1 = 1
    //     0xa597b0: movz            x1, #0x1
    // 0xa597b4: r0 = AllocateContext()
    //     0xa597b4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa597b8: mov             x1, x0
    // 0xa597bc: ldr             x0, [fp, #0x10]
    // 0xa597c0: StoreField: r1->field_f = r0
    //     0xa597c0: stur            w0, [x1, #0xf]
    // 0xa597c4: mov             x2, x1
    // 0xa597c8: r1 = Function '_updateTickers@328311458':.
    //     0xa597c8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40f38] AnonymousClosure: (0x55a8ec), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x55a934)
    //     0xa597cc: ldr             x1, [x1, #0xf38]
    // 0xa597d0: r0 = AllocateClosure()
    //     0xa597d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa597d4: mov             x1, x0
    // 0xa597d8: ldur            x0, [fp, #-8]
    // 0xa597dc: r2 = LoadClassIdInstr(r0)
    //     0xa597dc: ldur            x2, [x0, #-1]
    //     0xa597e0: ubfx            x2, x2, #0xc, #0x14
    // 0xa597e4: stp             x1, x0, [SP]
    // 0xa597e8: mov             x0, x2
    // 0xa597ec: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa597ec: movz            x17, #0xc9d0
    //     0xa597f0: add             lr, x0, x17
    //     0xa597f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa597f8: blr             lr
    // 0xa597fc: ldr             x1, [fp, #0x10]
    // 0xa59800: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa59800: stur            NULL, [x1, #0x17]
    // 0xa59804: r0 = Null
    //     0xa59804: mov             x0, NULL
    // 0xa59808: LeaveFrame
    //     0xa59808: mov             SP, fp
    //     0xa5980c: ldp             fp, lr, [SP], #0x10
    // 0xa59810: ret
    //     0xa59810: ret             
    // 0xa59814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59814: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59818: b               #0xa59790
  }
}

// class id: 3114, size: 0x30, field offset: 0x1c
class _GlowingOverscrollIndicatorState extends __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bb748, size: 0x23c
    // 0x8bb748: EnterFrame
    //     0x8bb748: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb74c: mov             fp, SP
    // 0x8bb750: AllocStack(0x18)
    //     0x8bb750: sub             SP, SP, #0x18
    // 0x8bb754: CheckStackOverflow
    //     0x8bb754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb758: cmp             SP, x16
    //     0x8bb75c: b.ls            #0x8bb954
    // 0x8bb760: ldr             x0, [fp, #0x10]
    // 0x8bb764: r2 = Null
    //     0x8bb764: mov             x2, NULL
    // 0x8bb768: r1 = Null
    //     0x8bb768: mov             x1, NULL
    // 0x8bb76c: r4 = 59
    //     0x8bb76c: movz            x4, #0x3b
    // 0x8bb770: branchIfSmi(r0, 0x8bb77c)
    //     0x8bb770: tbz             w0, #0, #0x8bb77c
    // 0x8bb774: r4 = LoadClassIdInstr(r0)
    //     0x8bb774: ldur            x4, [x0, #-1]
    //     0x8bb778: ubfx            x4, x4, #0xc, #0x14
    // 0x8bb77c: r17 = 4109
    //     0x8bb77c: movz            x17, #0x100d
    // 0x8bb780: cmp             x4, x17
    // 0x8bb784: b.eq            #0x8bb79c
    // 0x8bb788: r8 = GlowingOverscrollIndicator
    //     0x8bb788: add             x8, PP, #0x40, lsl #12  ; [pp+0x40ea8] Type: GlowingOverscrollIndicator
    //     0x8bb78c: ldr             x8, [x8, #0xea8]
    // 0x8bb790: r3 = Null
    //     0x8bb790: add             x3, PP, #0x40, lsl #12  ; [pp+0x40eb0] Null
    //     0x8bb794: ldr             x3, [x3, #0xeb0]
    // 0x8bb798: r0 = GlowingOverscrollIndicator()
    //     0x8bb798: bl              #0x55a780  ; IsType_GlowingOverscrollIndicator_Stub
    // 0x8bb79c: ldr             x3, [fp, #0x18]
    // 0x8bb7a0: LoadField: r2 = r3->field_7
    //     0x8bb7a0: ldur            w2, [x3, #7]
    // 0x8bb7a4: DecompressPointer r2
    //     0x8bb7a4: add             x2, x2, HEAP, lsl #32
    // 0x8bb7a8: ldr             x0, [fp, #0x10]
    // 0x8bb7ac: r1 = Null
    //     0x8bb7ac: mov             x1, NULL
    // 0x8bb7b0: cmp             w2, NULL
    // 0x8bb7b4: b.eq            #0x8bb7d8
    // 0x8bb7b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bb7b8: ldur            w4, [x2, #0x17]
    // 0x8bb7bc: DecompressPointer r4
    //     0x8bb7bc: add             x4, x4, HEAP, lsl #32
    // 0x8bb7c0: r8 = X0 bound StatefulWidget
    //     0x8bb7c0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bb7c4: ldr             x8, [x8, #0x290]
    // 0x8bb7c8: LoadField: r9 = r4->field_7
    //     0x8bb7c8: ldur            x9, [x4, #7]
    // 0x8bb7cc: r3 = Null
    //     0x8bb7cc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ec0] Null
    //     0x8bb7d0: ldr             x3, [x3, #0xec0]
    // 0x8bb7d4: blr             x9
    // 0x8bb7d8: ldr             x1, [fp, #0x10]
    // 0x8bb7dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8bb7dc: ldur            w0, [x1, #0x17]
    // 0x8bb7e0: DecompressPointer r0
    //     0x8bb7e0: add             x0, x0, HEAP, lsl #32
    // 0x8bb7e4: ldr             x2, [fp, #0x18]
    // 0x8bb7e8: LoadField: r3 = r2->field_b
    //     0x8bb7e8: ldur            w3, [x2, #0xb]
    // 0x8bb7ec: DecompressPointer r3
    //     0x8bb7ec: add             x3, x3, HEAP, lsl #32
    // 0x8bb7f0: cmp             w3, NULL
    // 0x8bb7f4: b.eq            #0x8bb95c
    // 0x8bb7f8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8bb7f8: ldur            w4, [x3, #0x17]
    // 0x8bb7fc: DecompressPointer r4
    //     0x8bb7fc: add             x4, x4, HEAP, lsl #32
    // 0x8bb800: r3 = LoadClassIdInstr(r0)
    //     0x8bb800: ldur            x3, [x0, #-1]
    //     0x8bb804: ubfx            x3, x3, #0xc, #0x14
    // 0x8bb808: stp             x4, x0, [SP]
    // 0x8bb80c: mov             x0, x3
    // 0x8bb810: mov             lr, x0
    // 0x8bb814: ldr             lr, [x21, lr, lsl #3]
    // 0x8bb818: blr             lr
    // 0x8bb81c: tbnz            w0, #4, #0x8bb864
    // 0x8bb820: ldr             x0, [fp, #0x18]
    // 0x8bb824: ldr             x16, [fp, #0x10]
    // 0x8bb828: str             x16, [SP]
    // 0x8bb82c: r0 = axis()
    //     0x8bb82c: bl              #0x8bbaa0  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x8bb830: mov             x1, x0
    // 0x8bb834: ldr             x0, [fp, #0x18]
    // 0x8bb838: stur            x1, [fp, #-8]
    // 0x8bb83c: LoadField: r2 = r0->field_b
    //     0x8bb83c: ldur            w2, [x0, #0xb]
    // 0x8bb840: DecompressPointer r2
    //     0x8bb840: add             x2, x2, HEAP, lsl #32
    // 0x8bb844: cmp             w2, NULL
    // 0x8bb848: b.eq            #0x8bb960
    // 0x8bb84c: str             x2, [SP]
    // 0x8bb850: r0 = axis()
    //     0x8bb850: bl              #0x8bbaa0  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x8bb854: mov             x1, x0
    // 0x8bb858: ldur            x0, [fp, #-8]
    // 0x8bb85c: cmp             w0, w1
    // 0x8bb860: b.eq            #0x8bb944
    // 0x8bb864: ldr             x0, [fp, #0x18]
    // 0x8bb868: LoadField: r1 = r0->field_1b
    //     0x8bb868: ldur            w1, [x0, #0x1b]
    // 0x8bb86c: DecompressPointer r1
    //     0x8bb86c: add             x1, x1, HEAP, lsl #32
    // 0x8bb870: cmp             w1, NULL
    // 0x8bb874: b.eq            #0x8bb964
    // 0x8bb878: LoadField: r2 = r0->field_b
    //     0x8bb878: ldur            w2, [x0, #0xb]
    // 0x8bb87c: DecompressPointer r2
    //     0x8bb87c: add             x2, x2, HEAP, lsl #32
    // 0x8bb880: cmp             w2, NULL
    // 0x8bb884: b.eq            #0x8bb968
    // 0x8bb888: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8bb888: ldur            w3, [x2, #0x17]
    // 0x8bb88c: DecompressPointer r3
    //     0x8bb88c: add             x3, x3, HEAP, lsl #32
    // 0x8bb890: stp             x3, x1, [SP]
    // 0x8bb894: r0 = inactiveSide=()
    //     0x8bb894: bl              #0x8bba04  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::inactiveSide=
    // 0x8bb898: ldr             x0, [fp, #0x18]
    // 0x8bb89c: LoadField: r1 = r0->field_1b
    //     0x8bb89c: ldur            w1, [x0, #0x1b]
    // 0x8bb8a0: DecompressPointer r1
    //     0x8bb8a0: add             x1, x1, HEAP, lsl #32
    // 0x8bb8a4: stur            x1, [fp, #-8]
    // 0x8bb8a8: cmp             w1, NULL
    // 0x8bb8ac: b.eq            #0x8bb96c
    // 0x8bb8b0: LoadField: r2 = r0->field_b
    //     0x8bb8b0: ldur            w2, [x0, #0xb]
    // 0x8bb8b4: DecompressPointer r2
    //     0x8bb8b4: add             x2, x2, HEAP, lsl #32
    // 0x8bb8b8: cmp             w2, NULL
    // 0x8bb8bc: b.eq            #0x8bb970
    // 0x8bb8c0: str             x2, [SP]
    // 0x8bb8c4: r0 = axis()
    //     0x8bb8c4: bl              #0x8bbaa0  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x8bb8c8: ldur            x16, [fp, #-8]
    // 0x8bb8cc: stp             x0, x16, [SP]
    // 0x8bb8d0: r0 = axis=()
    //     0x8bb8d0: bl              #0x8bb984  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x8bb8d4: ldr             x0, [fp, #0x18]
    // 0x8bb8d8: LoadField: r1 = r0->field_1f
    //     0x8bb8d8: ldur            w1, [x0, #0x1f]
    // 0x8bb8dc: DecompressPointer r1
    //     0x8bb8dc: add             x1, x1, HEAP, lsl #32
    // 0x8bb8e0: cmp             w1, NULL
    // 0x8bb8e4: b.eq            #0x8bb974
    // 0x8bb8e8: LoadField: r2 = r0->field_b
    //     0x8bb8e8: ldur            w2, [x0, #0xb]
    // 0x8bb8ec: DecompressPointer r2
    //     0x8bb8ec: add             x2, x2, HEAP, lsl #32
    // 0x8bb8f0: cmp             w2, NULL
    // 0x8bb8f4: b.eq            #0x8bb978
    // 0x8bb8f8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8bb8f8: ldur            w3, [x2, #0x17]
    // 0x8bb8fc: DecompressPointer r3
    //     0x8bb8fc: add             x3, x3, HEAP, lsl #32
    // 0x8bb900: stp             x3, x1, [SP]
    // 0x8bb904: r0 = inactiveSide=()
    //     0x8bb904: bl              #0x8bba04  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::inactiveSide=
    // 0x8bb908: ldr             x0, [fp, #0x18]
    // 0x8bb90c: LoadField: r1 = r0->field_1f
    //     0x8bb90c: ldur            w1, [x0, #0x1f]
    // 0x8bb910: DecompressPointer r1
    //     0x8bb910: add             x1, x1, HEAP, lsl #32
    // 0x8bb914: stur            x1, [fp, #-8]
    // 0x8bb918: cmp             w1, NULL
    // 0x8bb91c: b.eq            #0x8bb97c
    // 0x8bb920: LoadField: r2 = r0->field_b
    //     0x8bb920: ldur            w2, [x0, #0xb]
    // 0x8bb924: DecompressPointer r2
    //     0x8bb924: add             x2, x2, HEAP, lsl #32
    // 0x8bb928: cmp             w2, NULL
    // 0x8bb92c: b.eq            #0x8bb980
    // 0x8bb930: str             x2, [SP]
    // 0x8bb934: r0 = axis()
    //     0x8bb934: bl              #0x8bbaa0  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x8bb938: ldur            x16, [fp, #-8]
    // 0x8bb93c: stp             x0, x16, [SP]
    // 0x8bb940: r0 = axis=()
    //     0x8bb940: bl              #0x8bb984  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x8bb944: r0 = Null
    //     0x8bb944: mov             x0, NULL
    // 0x8bb948: LeaveFrame
    //     0x8bb948: mov             SP, fp
    //     0x8bb94c: ldp             fp, lr, [SP], #0x10
    // 0x8bb950: ret
    //     0x8bb950: ret             
    // 0x8bb954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb954: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb958: b               #0x8bb760
    // 0x8bb95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb95c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb960: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb964: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb968: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb96c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb970: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb974: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb978: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb97c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb980: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x961d40, size: 0x13c
    // 0x961d40: EnterFrame
    //     0x961d40: stp             fp, lr, [SP, #-0x10]!
    //     0x961d44: mov             fp, SP
    // 0x961d48: AllocStack(0x38)
    //     0x961d48: sub             SP, SP, #0x38
    // 0x961d4c: r1 = 1
    //     0x961d4c: movz            x1, #0x1
    // 0x961d50: r0 = AllocateContext()
    //     0x961d50: bl              #0xc5def4  ; AllocateContextStub
    // 0x961d54: mov             x1, x0
    // 0x961d58: ldr             x0, [fp, #0x18]
    // 0x961d5c: stur            x1, [fp, #-0x30]
    // 0x961d60: StoreField: r1->field_f = r0
    //     0x961d60: stur            w0, [x1, #0xf]
    // 0x961d64: LoadField: r2 = r0->field_b
    //     0x961d64: ldur            w2, [x0, #0xb]
    // 0x961d68: DecompressPointer r2
    //     0x961d68: add             x2, x2, HEAP, lsl #32
    // 0x961d6c: stur            x2, [fp, #-0x28]
    // 0x961d70: cmp             w2, NULL
    // 0x961d74: b.eq            #0x961e78
    // 0x961d78: LoadField: r3 = r0->field_1b
    //     0x961d78: ldur            w3, [x0, #0x1b]
    // 0x961d7c: DecompressPointer r3
    //     0x961d7c: add             x3, x3, HEAP, lsl #32
    // 0x961d80: stur            x3, [fp, #-0x20]
    // 0x961d84: LoadField: r4 = r0->field_1f
    //     0x961d84: ldur            w4, [x0, #0x1f]
    // 0x961d88: DecompressPointer r4
    //     0x961d88: add             x4, x4, HEAP, lsl #32
    // 0x961d8c: stur            x4, [fp, #-0x18]
    // 0x961d90: LoadField: r5 = r2->field_13
    //     0x961d90: ldur            w5, [x2, #0x13]
    // 0x961d94: DecompressPointer r5
    //     0x961d94: add             x5, x5, HEAP, lsl #32
    // 0x961d98: stur            x5, [fp, #-0x10]
    // 0x961d9c: LoadField: r6 = r0->field_23
    //     0x961d9c: ldur            w6, [x0, #0x23]
    // 0x961da0: DecompressPointer r6
    //     0x961da0: add             x6, x6, HEAP, lsl #32
    // 0x961da4: stur            x6, [fp, #-8]
    // 0x961da8: r0 = _GlowingOverscrollIndicatorPainter()
    //     0x961da8: bl              #0x961e7c  ; Allocate_GlowingOverscrollIndicatorPainterStub -> _GlowingOverscrollIndicatorPainter (size=0x18)
    // 0x961dac: mov             x1, x0
    // 0x961db0: ldur            x0, [fp, #-0x20]
    // 0x961db4: stur            x1, [fp, #-0x38]
    // 0x961db8: StoreField: r1->field_b = r0
    //     0x961db8: stur            w0, [x1, #0xb]
    // 0x961dbc: ldur            x0, [fp, #-0x18]
    // 0x961dc0: StoreField: r1->field_f = r0
    //     0x961dc0: stur            w0, [x1, #0xf]
    // 0x961dc4: ldur            x0, [fp, #-0x10]
    // 0x961dc8: StoreField: r1->field_13 = r0
    //     0x961dc8: stur            w0, [x1, #0x13]
    // 0x961dcc: ldur            x0, [fp, #-8]
    // 0x961dd0: StoreField: r1->field_7 = r0
    //     0x961dd0: stur            w0, [x1, #7]
    // 0x961dd4: ldur            x0, [fp, #-0x28]
    // 0x961dd8: LoadField: r2 = r0->field_1f
    //     0x961dd8: ldur            w2, [x0, #0x1f]
    // 0x961ddc: DecompressPointer r2
    //     0x961ddc: add             x2, x2, HEAP, lsl #32
    // 0x961de0: stur            x2, [fp, #-8]
    // 0x961de4: r0 = RepaintBoundary()
    //     0x961de4: bl              #0x9249ec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x961de8: mov             x1, x0
    // 0x961dec: ldur            x0, [fp, #-8]
    // 0x961df0: stur            x1, [fp, #-0x10]
    // 0x961df4: StoreField: r1->field_b = r0
    //     0x961df4: stur            w0, [x1, #0xb]
    // 0x961df8: r0 = CustomPaint()
    //     0x961df8: bl              #0x920094  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x961dfc: mov             x1, x0
    // 0x961e00: ldur            x0, [fp, #-0x38]
    // 0x961e04: stur            x1, [fp, #-8]
    // 0x961e08: StoreField: r1->field_13 = r0
    //     0x961e08: stur            w0, [x1, #0x13]
    // 0x961e0c: r0 = Instance_Size
    //     0x961e0c: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x961e10: ArrayStore: r1[0] = r0  ; List_4
    //     0x961e10: stur            w0, [x1, #0x17]
    // 0x961e14: r0 = false
    //     0x961e14: add             x0, NULL, #0x30  ; false
    // 0x961e18: StoreField: r1->field_1b = r0
    //     0x961e18: stur            w0, [x1, #0x1b]
    // 0x961e1c: StoreField: r1->field_1f = r0
    //     0x961e1c: stur            w0, [x1, #0x1f]
    // 0x961e20: ldur            x0, [fp, #-0x10]
    // 0x961e24: StoreField: r1->field_b = r0
    //     0x961e24: stur            w0, [x1, #0xb]
    // 0x961e28: r0 = RepaintBoundary()
    //     0x961e28: bl              #0x9249ec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x961e2c: mov             x3, x0
    // 0x961e30: ldur            x0, [fp, #-8]
    // 0x961e34: stur            x3, [fp, #-0x10]
    // 0x961e38: StoreField: r3->field_b = r0
    //     0x961e38: stur            w0, [x3, #0xb]
    // 0x961e3c: ldur            x2, [fp, #-0x30]
    // 0x961e40: r1 = Function '_handleScrollNotification@275442496':.
    //     0x961e40: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d58] AnonymousClosure: (0x961e88), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification (0x961ed4)
    //     0x961e44: ldr             x1, [x1, #0xd58]
    // 0x961e48: r0 = AllocateClosure()
    //     0x961e48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x961e4c: r1 = <ScrollNotification>
    //     0x961e4c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33628] TypeArguments: <ScrollNotification>
    //     0x961e50: ldr             x1, [x1, #0x628]
    // 0x961e54: stur            x0, [fp, #-8]
    // 0x961e58: r0 = NotificationListener()
    //     0x961e58: bl              #0x86e7c0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x961e5c: ldur            x1, [fp, #-8]
    // 0x961e60: StoreField: r0->field_13 = r1
    //     0x961e60: stur            w1, [x0, #0x13]
    // 0x961e64: ldur            x1, [fp, #-0x10]
    // 0x961e68: StoreField: r0->field_b = r1
    //     0x961e68: stur            w1, [x0, #0xb]
    // 0x961e6c: LeaveFrame
    //     0x961e6c: mov             SP, fp
    //     0x961e70: ldp             fp, lr, [SP], #0x10
    // 0x961e74: ret
    //     0x961e74: ret             
    // 0x961e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x961e78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x961e88, size: 0x4c
    // 0x961e88: EnterFrame
    //     0x961e88: stp             fp, lr, [SP, #-0x10]!
    //     0x961e8c: mov             fp, SP
    // 0x961e90: AllocStack(0x10)
    //     0x961e90: sub             SP, SP, #0x10
    // 0x961e94: SetupParameters()
    //     0x961e94: ldr             x0, [fp, #0x18]
    //     0x961e98: ldur            w1, [x0, #0x17]
    //     0x961e9c: add             x1, x1, HEAP, lsl #32
    // 0x961ea0: CheckStackOverflow
    //     0x961ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961ea4: cmp             SP, x16
    //     0x961ea8: b.ls            #0x961ecc
    // 0x961eac: LoadField: r0 = r1->field_f
    //     0x961eac: ldur            w0, [x1, #0xf]
    // 0x961eb0: DecompressPointer r0
    //     0x961eb0: add             x0, x0, HEAP, lsl #32
    // 0x961eb4: ldr             x16, [fp, #0x10]
    // 0x961eb8: stp             x16, x0, [SP]
    // 0x961ebc: r0 = _handleScrollNotification()
    //     0x961ebc: bl              #0x961ed4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification
    // 0x961ec0: LeaveFrame
    //     0x961ec0: mov             SP, fp
    //     0x961ec4: ldp             fp, lr, [SP], #0x10
    // 0x961ec8: ret
    //     0x961ec8: ret             
    // 0x961ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961ecc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961ed0: b               #0x961eac
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x961ed4, size: 0x788
    // 0x961ed4: EnterFrame
    //     0x961ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x961ed8: mov             fp, SP
    // 0x961edc: AllocStack(0x68)
    //     0x961edc: sub             SP, SP, #0x68
    // 0x961ee0: CheckStackOverflow
    //     0x961ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961ee4: cmp             SP, x16
    //     0x961ee8: b.ls            #0x96260c
    // 0x961eec: ldr             x1, [fp, #0x18]
    // 0x961ef0: LoadField: r0 = r1->field_b
    //     0x961ef0: ldur            w0, [x1, #0xb]
    // 0x961ef4: DecompressPointer r0
    //     0x961ef4: add             x0, x0, HEAP, lsl #32
    // 0x961ef8: cmp             w0, NULL
    // 0x961efc: b.eq            #0x962614
    // 0x961f00: LoadField: r2 = r0->field_1b
    //     0x961f00: ldur            w2, [x0, #0x1b]
    // 0x961f04: DecompressPointer r2
    //     0x961f04: add             x2, x2, HEAP, lsl #32
    // 0x961f08: ldr             x16, [fp, #0x10]
    // 0x961f0c: stp             x16, x2, [SP]
    // 0x961f10: mov             x0, x2
    // 0x961f14: ClosureCall
    //     0x961f14: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x961f18: ldur            x2, [x0, #0x1f]
    //     0x961f1c: blr             x2
    // 0x961f20: mov             x1, x0
    // 0x961f24: stur            x1, [fp, #-8]
    // 0x961f28: tbnz            w0, #5, #0x961f30
    // 0x961f2c: r0 = AssertBoolean()
    //     0x961f2c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x961f30: ldur            x0, [fp, #-8]
    // 0x961f34: tbz             w0, #4, #0x961f48
    // 0x961f38: r0 = false
    //     0x961f38: add             x0, NULL, #0x30  ; false
    // 0x961f3c: LeaveFrame
    //     0x961f3c: mov             SP, fp
    //     0x961f40: ldp             fp, lr, [SP], #0x10
    // 0x961f44: ret
    //     0x961f44: ret             
    // 0x961f48: ldr             x0, [fp, #0x18]
    // 0x961f4c: ldr             x1, [fp, #0x10]
    // 0x961f50: LoadField: r2 = r1->field_f
    //     0x961f50: ldur            w2, [x1, #0xf]
    // 0x961f54: DecompressPointer r2
    //     0x961f54: add             x2, x2, HEAP, lsl #32
    // 0x961f58: stur            x2, [fp, #-8]
    // 0x961f5c: str             x2, [SP]
    // 0x961f60: r0 = axis()
    //     0x961f60: bl              #0xbab01c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x961f64: mov             x1, x0
    // 0x961f68: ldr             x0, [fp, #0x18]
    // 0x961f6c: stur            x1, [fp, #-0x10]
    // 0x961f70: LoadField: r2 = r0->field_b
    //     0x961f70: ldur            w2, [x0, #0xb]
    // 0x961f74: DecompressPointer r2
    //     0x961f74: add             x2, x2, HEAP, lsl #32
    // 0x961f78: cmp             w2, NULL
    // 0x961f7c: b.eq            #0x962618
    // 0x961f80: str             x2, [SP]
    // 0x961f84: r0 = axis()
    //     0x961f84: bl              #0x8bbaa0  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x961f88: mov             x1, x0
    // 0x961f8c: ldur            x0, [fp, #-0x10]
    // 0x961f90: cmp             w0, w1
    // 0x961f94: b.eq            #0x961fa8
    // 0x961f98: r0 = false
    //     0x961f98: add             x0, NULL, #0x30  ; false
    // 0x961f9c: LeaveFrame
    //     0x961f9c: mov             SP, fp
    //     0x961fa0: ldp             fp, lr, [SP], #0x10
    // 0x961fa4: ret
    //     0x961fa4: ret             
    // 0x961fa8: ldr             x0, [fp, #0x18]
    // 0x961fac: ldur            x1, [fp, #-8]
    // 0x961fb0: d0 = 0.000000
    //     0x961fb0: eor             v0.16b, v0.16b, v0.16b
    // 0x961fb4: LoadField: r2 = r0->field_1b
    //     0x961fb4: ldur            w2, [x0, #0x1b]
    // 0x961fb8: DecompressPointer r2
    //     0x961fb8: add             x2, x2, HEAP, lsl #32
    // 0x961fbc: stur            x2, [fp, #-0x10]
    // 0x961fc0: cmp             w2, NULL
    // 0x961fc4: b.eq            #0x96261c
    // 0x961fc8: LoadField: r3 = r1->field_f
    //     0x961fc8: ldur            w3, [x1, #0xf]
    // 0x961fcc: DecompressPointer r3
    //     0x961fcc: add             x3, x3, HEAP, lsl #32
    // 0x961fd0: cmp             w3, NULL
    // 0x961fd4: b.eq            #0x962620
    // 0x961fd8: LoadField: r4 = r1->field_7
    //     0x961fd8: ldur            w4, [x1, #7]
    // 0x961fdc: DecompressPointer r4
    //     0x961fdc: add             x4, x4, HEAP, lsl #32
    // 0x961fe0: cmp             w4, NULL
    // 0x961fe4: b.eq            #0x962624
    // 0x961fe8: LoadField: d1 = r3->field_7
    //     0x961fe8: ldur            d1, [x3, #7]
    // 0x961fec: stur            d1, [fp, #-0x40]
    // 0x961ff0: LoadField: d2 = r4->field_7
    //     0x961ff0: ldur            d2, [x4, #7]
    // 0x961ff4: fsub            d3, d1, d2
    // 0x961ff8: stur            d3, [fp, #-0x38]
    // 0x961ffc: fcmp            d3, d0
    // 0x962000: b.vs            #0x962010
    // 0x962004: b.le            #0x962010
    // 0x962008: d2 = 0.000000
    //     0x962008: eor             v2.16b, v2.16b, v2.16b
    // 0x96200c: b               #0x962098
    // 0x962010: fcmp            d3, d0
    // 0x962014: b.vs            #0x962024
    // 0x962018: b.ge            #0x962024
    // 0x96201c: mov             v2.16b, v3.16b
    // 0x962020: b               #0x962098
    // 0x962024: fcmp            d3, d0
    // 0x962028: b.vs            #0x962030
    // 0x96202c: b.eq            #0x962038
    // 0x962030: r3 = false
    //     0x962030: add             x3, NULL, #0x30  ; false
    // 0x962034: b               #0x96203c
    // 0x962038: r3 = true
    //     0x962038: add             x3, NULL, #0x20  ; true
    // 0x96203c: tbnz            w3, #4, #0x962050
    // 0x962040: fadd            d2, d3, d0
    // 0x962044: fmul            d4, d2, d3
    // 0x962048: fmul            d2, d4, d0
    // 0x96204c: b               #0x962098
    // 0x962050: tbnz            w3, #4, #0x962080
    // 0x962054: r16 = 0.000000
    //     0x962054: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x962058: str             x16, [SP]
    // 0x96205c: r0 = isNegative()
    //     0x96205c: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x962060: tbnz            w0, #4, #0x962080
    // 0x962064: ldr             x0, [fp, #0x18]
    // 0x962068: ldur            x1, [fp, #-8]
    // 0x96206c: ldur            x2, [fp, #-0x10]
    // 0x962070: ldur            d1, [fp, #-0x40]
    // 0x962074: d2 = 0.000000
    //     0x962074: eor             v2.16b, v2.16b, v2.16b
    // 0x962078: d0 = 0.000000
    //     0x962078: eor             v0.16b, v0.16b, v0.16b
    // 0x96207c: b               #0x962098
    // 0x962080: ldur            d2, [fp, #-0x38]
    // 0x962084: ldr             x0, [fp, #0x18]
    // 0x962088: ldur            x1, [fp, #-8]
    // 0x96208c: ldur            x2, [fp, #-0x10]
    // 0x962090: ldur            d1, [fp, #-0x40]
    // 0x962094: d0 = 0.000000
    //     0x962094: eor             v0.16b, v0.16b, v0.16b
    // 0x962098: fneg            d3, d2
    // 0x96209c: StoreField: r2->field_37 = d3
    //     0x96209c: stur            d3, [x2, #0x37]
    // 0x9620a0: LoadField: r2 = r0->field_1f
    //     0x9620a0: ldur            w2, [x0, #0x1f]
    // 0x9620a4: DecompressPointer r2
    //     0x9620a4: add             x2, x2, HEAP, lsl #32
    // 0x9620a8: stur            x2, [fp, #-0x10]
    // 0x9620ac: cmp             w2, NULL
    // 0x9620b0: b.eq            #0x962628
    // 0x9620b4: LoadField: r3 = r1->field_b
    //     0x9620b4: ldur            w3, [x1, #0xb]
    // 0x9620b8: DecompressPointer r3
    //     0x9620b8: add             x3, x3, HEAP, lsl #32
    // 0x9620bc: cmp             w3, NULL
    // 0x9620c0: b.eq            #0x96262c
    // 0x9620c4: LoadField: d2 = r3->field_7
    //     0x9620c4: ldur            d2, [x3, #7]
    // 0x9620c8: fsub            d3, d2, d1
    // 0x9620cc: stur            d3, [fp, #-0x38]
    // 0x9620d0: fcmp            d3, d0
    // 0x9620d4: b.vs            #0x9620e8
    // 0x9620d8: b.le            #0x9620e8
    // 0x9620dc: mov             x0, x2
    // 0x9620e0: d0 = 0.000000
    //     0x9620e0: eor             v0.16b, v0.16b, v0.16b
    // 0x9620e4: b               #0x96215c
    // 0x9620e8: fcmp            d3, d0
    // 0x9620ec: b.vs            #0x962100
    // 0x9620f0: b.ge            #0x962100
    // 0x9620f4: mov             v0.16b, v3.16b
    // 0x9620f8: mov             x0, x2
    // 0x9620fc: b               #0x96215c
    // 0x962100: fcmp            d3, d0
    // 0x962104: b.vs            #0x96210c
    // 0x962108: b.eq            #0x962114
    // 0x96210c: r3 = false
    //     0x96210c: add             x3, NULL, #0x30  ; false
    // 0x962110: b               #0x962118
    // 0x962114: r3 = true
    //     0x962114: add             x3, NULL, #0x20  ; true
    // 0x962118: tbnz            w3, #4, #0x962134
    // 0x96211c: fadd            d1, d3, d0
    // 0x962120: fmul            d2, d1, d3
    // 0x962124: fmul            d1, d2, d0
    // 0x962128: mov             v0.16b, v1.16b
    // 0x96212c: mov             x0, x2
    // 0x962130: b               #0x96215c
    // 0x962134: tbnz            w3, #4, #0x962154
    // 0x962138: r16 = 0.000000
    //     0x962138: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x96213c: str             x16, [SP]
    // 0x962140: r0 = isNegative()
    //     0x962140: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x962144: tbnz            w0, #4, #0x962154
    // 0x962148: ldur            x0, [fp, #-0x10]
    // 0x96214c: d0 = 0.000000
    //     0x96214c: eor             v0.16b, v0.16b, v0.16b
    // 0x962150: b               #0x96215c
    // 0x962154: ldur            d0, [fp, #-0x38]
    // 0x962158: ldur            x0, [fp, #-0x10]
    // 0x96215c: ldr             x1, [fp, #0x10]
    // 0x962160: fneg            d1, d0
    // 0x962164: StoreField: r0->field_37 = d1
    //     0x962164: stur            d1, [x0, #0x37]
    // 0x962168: r0 = LoadClassIdInstr(r1)
    //     0x962168: ldur            x0, [x1, #-1]
    //     0x96216c: ubfx            x0, x0, #0xc, #0x14
    // 0x962170: lsl             x0, x0, #1
    // 0x962174: cmp             w0, #0xd82
    // 0x962178: b.ne            #0x962558
    // 0x96217c: d0 = 0.000000
    //     0x96217c: eor             v0.16b, v0.16b, v0.16b
    // 0x962180: LoadField: d1 = r1->field_1b
    //     0x962180: ldur            d1, [x1, #0x1b]
    // 0x962184: stur            d1, [fp, #-0x38]
    // 0x962188: fcmp            d1, d0
    // 0x96218c: b.vs            #0x962194
    // 0x962190: b.lt            #0x96219c
    // 0x962194: r0 = false
    //     0x962194: add             x0, NULL, #0x30  ; false
    // 0x962198: b               #0x9621a0
    // 0x96219c: r0 = true
    //     0x96219c: add             x0, NULL, #0x20  ; true
    // 0x9621a0: stur            x0, [fp, #-0x20]
    // 0x9621a4: tbnz            w0, #4, #0x9621b8
    // 0x9621a8: ldr             x2, [fp, #0x18]
    // 0x9621ac: LoadField: r3 = r2->field_1b
    //     0x9621ac: ldur            w3, [x2, #0x1b]
    // 0x9621b0: DecompressPointer r3
    //     0x9621b0: add             x3, x3, HEAP, lsl #32
    // 0x9621b4: b               #0x9621d8
    // 0x9621b8: ldr             x2, [fp, #0x18]
    // 0x9621bc: fcmp            d1, d0
    // 0x9621c0: b.vs            #0x9621d4
    // 0x9621c4: b.le            #0x9621d4
    // 0x9621c8: LoadField: r3 = r2->field_1f
    //     0x9621c8: ldur            w3, [x2, #0x1f]
    // 0x9621cc: DecompressPointer r3
    //     0x9621cc: add             x3, x3, HEAP, lsl #32
    // 0x9621d0: b               #0x9621d8
    // 0x9621d4: r3 = Null
    //     0x9621d4: mov             x3, NULL
    // 0x9621d8: stur            x3, [fp, #-0x18]
    // 0x9621dc: LoadField: r4 = r2->field_1b
    //     0x9621dc: ldur            w4, [x2, #0x1b]
    // 0x9621e0: DecompressPointer r4
    //     0x9621e0: add             x4, x4, HEAP, lsl #32
    // 0x9621e4: cmp             w3, w4
    // 0x9621e8: r16 = true
    //     0x9621e8: add             x16, NULL, #0x20  ; true
    // 0x9621ec: r17 = false
    //     0x9621ec: add             x17, NULL, #0x30  ; false
    // 0x9621f0: csel            x5, x16, x17, eq
    // 0x9621f4: stur            x5, [fp, #-0x10]
    // 0x9621f8: r0 = OverscrollIndicatorNotification()
    //     0x9621f8: bl              #0x9638a4  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x20)
    // 0x9621fc: d0 = 0.000000
    //     0x9621fc: eor             v0.16b, v0.16b, v0.16b
    // 0x962200: StoreField: r0->field_13 = d0
    //     0x962200: stur            d0, [x0, #0x13]
    // 0x962204: r1 = true
    //     0x962204: add             x1, NULL, #0x20  ; true
    // 0x962208: StoreField: r0->field_1b = r1
    //     0x962208: stur            w1, [x0, #0x1b]
    // 0x96220c: ldur            x1, [fp, #-0x10]
    // 0x962210: StoreField: r0->field_f = r1
    //     0x962210: stur            w1, [x0, #0xf]
    // 0x962214: r2 = 0
    //     0x962214: movz            x2, #0
    // 0x962218: StoreField: r0->field_7 = r2
    //     0x962218: stur            x2, [x0, #7]
    // 0x96221c: ldr             x2, [fp, #0x18]
    // 0x962220: LoadField: r3 = r2->field_f
    //     0x962220: ldur            w3, [x2, #0xf]
    // 0x962224: DecompressPointer r3
    //     0x962224: add             x3, x3, HEAP, lsl #32
    // 0x962228: cmp             w3, NULL
    // 0x96222c: b.eq            #0x962630
    // 0x962230: stp             x3, x0, [SP]
    // 0x962234: r0 = dispatch()
    //     0x962234: bl              #0x81040c  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x962238: ldr             x0, [fp, #0x18]
    // 0x96223c: LoadField: r1 = r0->field_2b
    //     0x96223c: ldur            w1, [x0, #0x2b]
    // 0x962240: DecompressPointer r1
    //     0x962240: add             x1, x1, HEAP, lsl #32
    // 0x962244: stur            x1, [fp, #-0x28]
    // 0x962248: ldur            x16, [fp, #-0x10]
    // 0x96224c: stp             x16, x1, [SP, #8]
    // 0x962250: r16 = true
    //     0x962250: add             x16, NULL, #0x20  ; true
    // 0x962254: str             x16, [SP]
    // 0x962258: r0 = []=()
    //     0x962258: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96225c: ldur            x16, [fp, #-0x28]
    // 0x962260: ldur            lr, [fp, #-0x10]
    // 0x962264: stp             lr, x16, [SP]
    // 0x962268: r0 = _getValueOrData()
    //     0x962268: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x96226c: mov             x1, x0
    // 0x962270: ldur            x0, [fp, #-0x28]
    // 0x962274: LoadField: r2 = r0->field_f
    //     0x962274: ldur            w2, [x0, #0xf]
    // 0x962278: DecompressPointer r2
    //     0x962278: add             x2, x2, HEAP, lsl #32
    // 0x96227c: cmp             w2, w1
    // 0x962280: b.ne            #0x962288
    // 0x962284: r1 = Null
    //     0x962284: mov             x1, NULL
    // 0x962288: cmp             w1, NULL
    // 0x96228c: b.eq            #0x962634
    // 0x962290: tbnz            w1, #4, #0x9622ac
    // 0x962294: ldur            x1, [fp, #-0x18]
    // 0x962298: d0 = 0.000000
    //     0x962298: eor             v0.16b, v0.16b, v0.16b
    // 0x96229c: cmp             w1, NULL
    // 0x9622a0: b.eq            #0x962638
    // 0x9622a4: StoreField: r1->field_2f = d0
    //     0x9622a4: stur            d0, [x1, #0x2f]
    // 0x9622a8: b               #0x9622b4
    // 0x9622ac: ldur            x1, [fp, #-0x18]
    // 0x9622b0: d0 = 0.000000
    //     0x9622b0: eor             v0.16b, v0.16b, v0.16b
    // 0x9622b4: ldur            x16, [fp, #-0x10]
    // 0x9622b8: stp             x16, x0, [SP]
    // 0x9622bc: r0 = _getValueOrData()
    //     0x9622bc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9622c0: mov             x1, x0
    // 0x9622c4: ldur            x0, [fp, #-0x28]
    // 0x9622c8: LoadField: r2 = r0->field_f
    //     0x9622c8: ldur            w2, [x0, #0xf]
    // 0x9622cc: DecompressPointer r2
    //     0x9622cc: add             x2, x2, HEAP, lsl #32
    // 0x9622d0: cmp             w2, w1
    // 0x9622d4: b.ne            #0x9622e0
    // 0x9622d8: r0 = Null
    //     0x9622d8: mov             x0, NULL
    // 0x9622dc: b               #0x9622e4
    // 0x9622e0: mov             x0, x1
    // 0x9622e4: cmp             w0, NULL
    // 0x9622e8: b.eq            #0x96263c
    // 0x9622ec: tbnz            w0, #4, #0x9625cc
    // 0x9622f0: ldr             x0, [fp, #0x10]
    // 0x9622f4: d0 = 0.000000
    //     0x9622f4: eor             v0.16b, v0.16b, v0.16b
    // 0x9622f8: LoadField: d1 = r0->field_23
    //     0x9622f8: ldur            d1, [x0, #0x23]
    // 0x9622fc: fcmp            d1, d0
    // 0x962300: b.vs            #0x962308
    // 0x962304: b.eq            #0x962310
    // 0x962308: r1 = false
    //     0x962308: add             x1, NULL, #0x30  ; false
    // 0x96230c: b               #0x962314
    // 0x962310: r1 = true
    //     0x962310: add             x1, NULL, #0x20  ; true
    // 0x962314: tbz             w1, #4, #0x962358
    // 0x962318: ldur            x2, [fp, #-0x18]
    // 0x96231c: cmp             w2, NULL
    // 0x962320: b.eq            #0x962640
    // 0x962324: tbnz            w1, #4, #0x962330
    // 0x962328: d0 = 0.000000
    //     0x962328: eor             v0.16b, v0.16b, v0.16b
    // 0x96232c: b               #0x962348
    // 0x962330: fcmp            d1, d0
    // 0x962334: b.vs            #0x962344
    // 0x962338: b.ge            #0x962344
    // 0x96233c: fneg            d0, d1
    // 0x962340: b               #0x962348
    // 0x962344: mov             v0.16b, v1.16b
    // 0x962348: str             x2, [SP, #8]
    // 0x96234c: str             d0, [SP]
    // 0x962350: r0 = absorbImpact()
    //     0x962350: bl              #0x963250  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::absorbImpact
    // 0x962354: b               #0x9625cc
    // 0x962358: ldur            x2, [fp, #-0x18]
    // 0x96235c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96235c: ldur            w1, [x0, #0x17]
    // 0x962360: DecompressPointer r1
    //     0x962360: add             x1, x1, HEAP, lsl #32
    // 0x962364: stur            x1, [fp, #-0x10]
    // 0x962368: cmp             w1, NULL
    // 0x96236c: b.eq            #0x9625cc
    // 0x962370: LoadField: r3 = r0->field_13
    //     0x962370: ldur            w3, [x0, #0x13]
    // 0x962374: DecompressPointer r3
    //     0x962374: add             x3, x3, HEAP, lsl #32
    // 0x962378: cmp             w3, NULL
    // 0x96237c: b.eq            #0x962644
    // 0x962380: str             x3, [SP]
    // 0x962384: r0 = findRenderObject()
    //     0x962384: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x962388: mov             x3, x0
    // 0x96238c: stur            x3, [fp, #-0x28]
    // 0x962390: cmp             w3, NULL
    // 0x962394: b.eq            #0x962648
    // 0x962398: mov             x0, x3
    // 0x96239c: r2 = Null
    //     0x96239c: mov             x2, NULL
    // 0x9623a0: r1 = Null
    //     0x9623a0: mov             x1, NULL
    // 0x9623a4: r4 = LoadClassIdInstr(r0)
    //     0x9623a4: ldur            x4, [x0, #-1]
    //     0x9623a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9623ac: sub             x4, x4, #0x7df
    // 0x9623b0: cmp             x4, #0x9b
    // 0x9623b4: b.ls            #0x9623c8
    // 0x9623b8: r8 = RenderBox
    //     0x9623b8: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x9623bc: r3 = Null
    //     0x9623bc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40d60] Null
    //     0x9623c0: ldr             x3, [x3, #0xd60]
    // 0x9623c4: r0 = RenderBox()
    //     0x9623c4: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x9623c8: ldur            x16, [fp, #-0x28]
    // 0x9623cc: str             x16, [SP]
    // 0x9623d0: r0 = size()
    //     0x9623d0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x9623d4: mov             x1, x0
    // 0x9623d8: ldur            x0, [fp, #-0x10]
    // 0x9623dc: stur            x1, [fp, #-0x30]
    // 0x9623e0: LoadField: r2 = r0->field_13
    //     0x9623e0: ldur            w2, [x0, #0x13]
    // 0x9623e4: DecompressPointer r2
    //     0x9623e4: add             x2, x2, HEAP, lsl #32
    // 0x9623e8: ldur            x16, [fp, #-0x28]
    // 0x9623ec: stp             x2, x16, [SP]
    // 0x9623f0: r0 = globalToLocal()
    //     0x9623f0: bl              #0x5cf624  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x9623f4: stur            x0, [fp, #-0x10]
    // 0x9623f8: ldur            x16, [fp, #-8]
    // 0x9623fc: str             x16, [SP]
    // 0x962400: r0 = axis()
    //     0x962400: bl              #0xbab01c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x962404: LoadField: r1 = r0->field_7
    //     0x962404: ldur            x1, [x0, #7]
    // 0x962408: cmp             x1, #0
    // 0x96240c: b.gt            #0x9624b4
    // 0x962410: ldur            d1, [fp, #-0x38]
    // 0x962414: ldur            x0, [fp, #-0x18]
    // 0x962418: d0 = 0.000000
    //     0x962418: eor             v0.16b, v0.16b, v0.16b
    // 0x96241c: cmp             w0, NULL
    // 0x962420: b.eq            #0x96264c
    // 0x962424: fcmp            d1, d0
    // 0x962428: b.vs            #0x962438
    // 0x96242c: b.ne            #0x962438
    // 0x962430: d1 = 0.000000
    //     0x962430: eor             v1.16b, v1.16b, v1.16b
    // 0x962434: b               #0x962448
    // 0x962438: ldur            x1, [fp, #-0x20]
    // 0x96243c: tbnz            w1, #4, #0x962448
    // 0x962440: fneg            d2, d1
    // 0x962444: mov             v1.16b, v2.16b
    // 0x962448: ldur            x3, [fp, #-0x30]
    // 0x96244c: ldur            x2, [fp, #-0x10]
    // 0x962450: LoadField: d2 = r3->field_7
    //     0x962450: ldur            d2, [x3, #7]
    // 0x962454: LoadField: d3 = r2->field_f
    //     0x962454: ldur            d3, [x2, #0xf]
    // 0x962458: LoadField: d4 = r3->field_f
    //     0x962458: ldur            d4, [x3, #0xf]
    // 0x96245c: fcmp            d3, d0
    // 0x962460: b.vs            #0x962470
    // 0x962464: b.ge            #0x962470
    // 0x962468: d0 = 0.000000
    //     0x962468: eor             v0.16b, v0.16b, v0.16b
    // 0x96246c: b               #0x962498
    // 0x962470: fcmp            d3, d4
    // 0x962474: b.vs            #0x962484
    // 0x962478: b.le            #0x962484
    // 0x96247c: mov             v0.16b, v4.16b
    // 0x962480: b               #0x962498
    // 0x962484: fcmp            d3, d3
    // 0x962488: b.vc            #0x962494
    // 0x96248c: mov             v0.16b, v4.16b
    // 0x962490: b               #0x962498
    // 0x962494: mov             v0.16b, v3.16b
    // 0x962498: str             x0, [SP, #0x20]
    // 0x96249c: str             d1, [SP, #0x18]
    // 0x9624a0: str             d2, [SP, #0x10]
    // 0x9624a4: str             d0, [SP, #8]
    // 0x9624a8: str             d4, [SP]
    // 0x9624ac: r0 = pull()
    //     0x9624ac: bl              #0x9629d0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x9624b0: b               #0x9625cc
    // 0x9624b4: ldur            d1, [fp, #-0x38]
    // 0x9624b8: ldur            x1, [fp, #-0x20]
    // 0x9624bc: ldur            x0, [fp, #-0x18]
    // 0x9624c0: ldur            x3, [fp, #-0x30]
    // 0x9624c4: ldur            x2, [fp, #-0x10]
    // 0x9624c8: d0 = 0.000000
    //     0x9624c8: eor             v0.16b, v0.16b, v0.16b
    // 0x9624cc: cmp             w0, NULL
    // 0x9624d0: b.eq            #0x962650
    // 0x9624d4: fcmp            d1, d0
    // 0x9624d8: b.vs            #0x9624e8
    // 0x9624dc: b.ne            #0x9624e8
    // 0x9624e0: d1 = 0.000000
    //     0x9624e0: eor             v1.16b, v1.16b, v1.16b
    // 0x9624e4: b               #0x9624f4
    // 0x9624e8: tbnz            w1, #4, #0x9624f4
    // 0x9624ec: fneg            d2, d1
    // 0x9624f0: mov             v1.16b, v2.16b
    // 0x9624f4: LoadField: d2 = r3->field_f
    //     0x9624f4: ldur            d2, [x3, #0xf]
    // 0x9624f8: LoadField: d3 = r2->field_7
    //     0x9624f8: ldur            d3, [x2, #7]
    // 0x9624fc: LoadField: d4 = r3->field_7
    //     0x9624fc: ldur            d4, [x3, #7]
    // 0x962500: fcmp            d3, d0
    // 0x962504: b.vs            #0x962514
    // 0x962508: b.ge            #0x962514
    // 0x96250c: d0 = 0.000000
    //     0x96250c: eor             v0.16b, v0.16b, v0.16b
    // 0x962510: b               #0x96253c
    // 0x962514: fcmp            d3, d4
    // 0x962518: b.vs            #0x962528
    // 0x96251c: b.le            #0x962528
    // 0x962520: mov             v0.16b, v4.16b
    // 0x962524: b               #0x96253c
    // 0x962528: fcmp            d3, d3
    // 0x96252c: b.vc            #0x962538
    // 0x962530: mov             v0.16b, v4.16b
    // 0x962534: b               #0x96253c
    // 0x962538: mov             v0.16b, v3.16b
    // 0x96253c: str             x0, [SP, #0x20]
    // 0x962540: str             d1, [SP, #0x18]
    // 0x962544: str             d2, [SP, #0x10]
    // 0x962548: str             d0, [SP, #8]
    // 0x96254c: str             d4, [SP]
    // 0x962550: r0 = pull()
    //     0x962550: bl              #0x9629d0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x962554: b               #0x9625cc
    // 0x962558: cmp             w0, #0xd80
    // 0x96255c: b.ne            #0x962578
    // 0x962560: ldr             x1, [fp, #0x10]
    // 0x962564: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x962564: ldur            w2, [x1, #0x17]
    // 0x962568: DecompressPointer r2
    //     0x962568: add             x2, x2, HEAP, lsl #32
    // 0x96256c: cmp             w2, NULL
    // 0x962570: b.eq            #0x96257c
    // 0x962574: b               #0x962594
    // 0x962578: ldr             x1, [fp, #0x10]
    // 0x96257c: cmp             w0, #0xd84
    // 0x962580: b.ne            #0x9625cc
    // 0x962584: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x962584: ldur            w0, [x1, #0x17]
    // 0x962588: DecompressPointer r0
    //     0x962588: add             x0, x0, HEAP, lsl #32
    // 0x96258c: cmp             w0, NULL
    // 0x962590: b.eq            #0x9625cc
    // 0x962594: ldr             x0, [fp, #0x18]
    // 0x962598: LoadField: r2 = r0->field_1b
    //     0x962598: ldur            w2, [x0, #0x1b]
    // 0x96259c: DecompressPointer r2
    //     0x96259c: add             x2, x2, HEAP, lsl #32
    // 0x9625a0: cmp             w2, NULL
    // 0x9625a4: b.eq            #0x962654
    // 0x9625a8: str             x2, [SP]
    // 0x9625ac: r0 = scrollEnd()
    //     0x9625ac: bl              #0x96265c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x9625b0: ldr             x0, [fp, #0x18]
    // 0x9625b4: LoadField: r1 = r0->field_1f
    //     0x9625b4: ldur            w1, [x0, #0x1f]
    // 0x9625b8: DecompressPointer r1
    //     0x9625b8: add             x1, x1, HEAP, lsl #32
    // 0x9625bc: cmp             w1, NULL
    // 0x9625c0: b.eq            #0x962658
    // 0x9625c4: str             x1, [SP]
    // 0x9625c8: r0 = scrollEnd()
    //     0x9625c8: bl              #0x96265c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x9625cc: ldr             x0, [fp, #0x18]
    // 0x9625d0: ldr             x16, [fp, #0x10]
    // 0x9625d4: str             x16, [SP]
    // 0x9625d8: r0 = runtimeType()
    //     0x9625d8: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x9625dc: ldr             x1, [fp, #0x18]
    // 0x9625e0: StoreField: r1->field_27 = r0
    //     0x9625e0: stur            w0, [x1, #0x27]
    //     0x9625e4: ldurb           w16, [x1, #-1]
    //     0x9625e8: ldurb           w17, [x0, #-1]
    //     0x9625ec: and             x16, x17, x16, lsr #2
    //     0x9625f0: tst             x16, HEAP, lsr #32
    //     0x9625f4: b.eq            #0x9625fc
    //     0x9625f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9625fc: r0 = false
    //     0x9625fc: add             x0, NULL, #0x30  ; false
    // 0x962600: LeaveFrame
    //     0x962600: mov             SP, fp
    //     0x962604: ldp             fp, lr, [SP], #0x10
    // 0x962608: ret
    //     0x962608: ret             
    // 0x96260c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96260c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962610: b               #0x961eec
    // 0x962614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x962614: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x962618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x962618: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96261c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96261c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x962620: r0 = NullCastErrorSharedWithFPURegs()
    //     0x962620: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x962624: r0 = NullCastErrorSharedWithFPURegs()
    //     0x962624: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x962628: r0 = NullCastErrorSharedWithFPURegs()
    //     0x962628: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x96262c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96262c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x962630: r0 = NullCastErrorSharedWithFPURegs()
    //     0x962630: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x962634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x962634: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x962638: r0 = NullCastErrorSharedWithFPURegs()
    //     0x962638: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x96263c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96263c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x962640: r0 = NullCastErrorSharedWithFPURegs()
    //     0x962640: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x962644: r0 = NullCastErrorSharedWithFPURegs()
    //     0x962644: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x962648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x962648: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96264c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96264c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x962650: r0 = NullCastErrorSharedWithFPURegs()
    //     0x962650: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x962654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x962654: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x962658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x962658: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa24364, size: 0x1a0
    // 0xa24364: EnterFrame
    //     0xa24364: stp             fp, lr, [SP, #-0x10]!
    //     0xa24368: mov             fp, SP
    // 0xa2436c: AllocStack(0x38)
    //     0xa2436c: sub             SP, SP, #0x38
    // 0xa24370: CheckStackOverflow
    //     0xa24370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24374: cmp             SP, x16
    //     0xa24378: b.ls            #0xa244f0
    // 0xa2437c: ldr             x0, [fp, #0x10]
    // 0xa24380: LoadField: r1 = r0->field_b
    //     0xa24380: ldur            w1, [x0, #0xb]
    // 0xa24384: DecompressPointer r1
    //     0xa24384: add             x1, x1, HEAP, lsl #32
    // 0xa24388: cmp             w1, NULL
    // 0xa2438c: b.eq            #0xa244f8
    // 0xa24390: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa24390: ldur            w2, [x1, #0x17]
    // 0xa24394: DecompressPointer r2
    //     0xa24394: add             x2, x2, HEAP, lsl #32
    // 0xa24398: stur            x2, [fp, #-8]
    // 0xa2439c: str             x1, [SP]
    // 0xa243a0: r0 = axis()
    //     0xa243a0: bl              #0x8bbaa0  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0xa243a4: stur            x0, [fp, #-0x10]
    // 0xa243a8: r0 = _GlowController()
    //     0xa243a8: bl              #0xa24d18  ; Allocate_GlowControllerStub -> _GlowController (size=0x78)
    // 0xa243ac: stur            x0, [fp, #-0x18]
    // 0xa243b0: ldur            x16, [fp, #-0x10]
    // 0xa243b4: stp             x16, x0, [SP, #0x10]
    // 0xa243b8: ldur            x16, [fp, #-8]
    // 0xa243bc: ldr             lr, [fp, #0x10]
    // 0xa243c0: stp             lr, x16, [SP]
    // 0xa243c4: r0 = _GlowController()
    //     0xa243c4: bl              #0xa24504  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0xa243c8: ldur            x0, [fp, #-0x18]
    // 0xa243cc: ldr             x1, [fp, #0x10]
    // 0xa243d0: StoreField: r1->field_1b = r0
    //     0xa243d0: stur            w0, [x1, #0x1b]
    //     0xa243d4: ldurb           w16, [x1, #-1]
    //     0xa243d8: ldurb           w17, [x0, #-1]
    //     0xa243dc: and             x16, x17, x16, lsr #2
    //     0xa243e0: tst             x16, HEAP, lsr #32
    //     0xa243e4: b.eq            #0xa243ec
    //     0xa243e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa243ec: LoadField: r0 = r1->field_b
    //     0xa243ec: ldur            w0, [x1, #0xb]
    // 0xa243f0: DecompressPointer r0
    //     0xa243f0: add             x0, x0, HEAP, lsl #32
    // 0xa243f4: cmp             w0, NULL
    // 0xa243f8: b.eq            #0xa244fc
    // 0xa243fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa243fc: ldur            w2, [x0, #0x17]
    // 0xa24400: DecompressPointer r2
    //     0xa24400: add             x2, x2, HEAP, lsl #32
    // 0xa24404: stur            x2, [fp, #-8]
    // 0xa24408: str             x0, [SP]
    // 0xa2440c: r0 = axis()
    //     0xa2440c: bl              #0x8bbaa0  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0xa24410: stur            x0, [fp, #-0x10]
    // 0xa24414: r0 = _GlowController()
    //     0xa24414: bl              #0xa24d18  ; Allocate_GlowControllerStub -> _GlowController (size=0x78)
    // 0xa24418: stur            x0, [fp, #-0x18]
    // 0xa2441c: ldur            x16, [fp, #-0x10]
    // 0xa24420: stp             x16, x0, [SP, #0x10]
    // 0xa24424: ldur            x16, [fp, #-8]
    // 0xa24428: ldr             lr, [fp, #0x10]
    // 0xa2442c: stp             lr, x16, [SP]
    // 0xa24430: r0 = _GlowController()
    //     0xa24430: bl              #0xa24504  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0xa24434: ldur            x0, [fp, #-0x18]
    // 0xa24438: ldr             x3, [fp, #0x10]
    // 0xa2443c: StoreField: r3->field_1f = r0
    //     0xa2443c: stur            w0, [x3, #0x1f]
    //     0xa24440: ldurb           w16, [x3, #-1]
    //     0xa24444: ldurb           w17, [x0, #-1]
    //     0xa24448: and             x16, x17, x16, lsr #2
    //     0xa2444c: tst             x16, HEAP, lsr #32
    //     0xa24450: b.eq            #0xa24458
    //     0xa24454: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa24458: LoadField: r0 = r3->field_1b
    //     0xa24458: ldur            w0, [x3, #0x1b]
    // 0xa2445c: DecompressPointer r0
    //     0xa2445c: add             x0, x0, HEAP, lsl #32
    // 0xa24460: stur            x0, [fp, #-8]
    // 0xa24464: cmp             w0, NULL
    // 0xa24468: b.eq            #0xa24500
    // 0xa2446c: r1 = Null
    //     0xa2446c: mov             x1, NULL
    // 0xa24470: r2 = 4
    //     0xa24470: movz            x2, #0x4
    // 0xa24474: r0 = AllocateArray()
    //     0xa24474: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa24478: mov             x2, x0
    // 0xa2447c: ldur            x0, [fp, #-8]
    // 0xa24480: stur            x2, [fp, #-0x10]
    // 0xa24484: StoreField: r2->field_f = r0
    //     0xa24484: stur            w0, [x2, #0xf]
    // 0xa24488: ldur            x0, [fp, #-0x18]
    // 0xa2448c: StoreField: r2->field_13 = r0
    //     0xa2448c: stur            w0, [x2, #0x13]
    // 0xa24490: r1 = <Listenable>
    //     0xa24490: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b890] TypeArguments: <Listenable>
    //     0xa24494: ldr             x1, [x1, #0x890]
    // 0xa24498: r0 = AllocateGrowableArray()
    //     0xa24498: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa2449c: mov             x1, x0
    // 0xa244a0: ldur            x0, [fp, #-0x10]
    // 0xa244a4: stur            x1, [fp, #-8]
    // 0xa244a8: StoreField: r1->field_f = r0
    //     0xa244a8: stur            w0, [x1, #0xf]
    // 0xa244ac: r0 = 4
    //     0xa244ac: movz            x0, #0x4
    // 0xa244b0: StoreField: r1->field_b = r0
    //     0xa244b0: stur            w0, [x1, #0xb]
    // 0xa244b4: r0 = _MergingListenable()
    //     0xa244b4: bl              #0x93d3cc  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0xa244b8: ldur            x1, [fp, #-8]
    // 0xa244bc: StoreField: r0->field_7 = r1
    //     0xa244bc: stur            w1, [x0, #7]
    // 0xa244c0: ldr             x1, [fp, #0x10]
    // 0xa244c4: StoreField: r1->field_23 = r0
    //     0xa244c4: stur            w0, [x1, #0x23]
    //     0xa244c8: ldurb           w16, [x1, #-1]
    //     0xa244cc: ldurb           w17, [x0, #-1]
    //     0xa244d0: and             x16, x17, x16, lsr #2
    //     0xa244d4: tst             x16, HEAP, lsr #32
    //     0xa244d8: b.eq            #0xa244e0
    //     0xa244dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa244e0: r0 = Null
    //     0xa244e0: mov             x0, NULL
    // 0xa244e4: LeaveFrame
    //     0xa244e4: mov             SP, fp
    //     0xa244e8: ldp             fp, lr, [SP], #0x10
    // 0xa244ec: ret
    //     0xa244ec: ret             
    // 0xa244f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa244f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa244f4: b               #0xa2437c
    // 0xa244f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa244f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa244fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa244fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa24500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa24500: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _GlowingOverscrollIndicatorState(/* No info */) {
    // ** addr: 0xa4e128, size: 0x8c
    // 0xa4e128: EnterFrame
    //     0xa4e128: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e12c: mov             fp, SP
    // 0xa4e130: AllocStack(0x10)
    //     0xa4e130: sub             SP, SP, #0x10
    // 0xa4e134: CheckStackOverflow
    //     0xa4e134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e138: cmp             SP, x16
    //     0xa4e13c: b.ls            #0xa4e1ac
    // 0xa4e140: r1 = Null
    //     0xa4e140: mov             x1, NULL
    // 0xa4e144: r2 = 8
    //     0xa4e144: movz            x2, #0x8
    // 0xa4e148: r0 = AllocateArray()
    //     0xa4e148: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa4e14c: r17 = false
    //     0xa4e14c: add             x17, NULL, #0x30  ; false
    // 0xa4e150: StoreField: r0->field_f = r17
    //     0xa4e150: stur            w17, [x0, #0xf]
    // 0xa4e154: r17 = true
    //     0xa4e154: add             x17, NULL, #0x20  ; true
    // 0xa4e158: StoreField: r0->field_13 = r17
    //     0xa4e158: stur            w17, [x0, #0x13]
    // 0xa4e15c: r17 = true
    //     0xa4e15c: add             x17, NULL, #0x20  ; true
    // 0xa4e160: ArrayStore: r0[0] = r17  ; List_4
    //     0xa4e160: stur            w17, [x0, #0x17]
    // 0xa4e164: r17 = true
    //     0xa4e164: add             x17, NULL, #0x20  ; true
    // 0xa4e168: StoreField: r0->field_1b = r17
    //     0xa4e168: stur            w17, [x0, #0x1b]
    // 0xa4e16c: r16 = <bool, bool>
    //     0xa4e16c: add             x16, PP, #0x39, lsl #12  ; [pp+0x399a0] TypeArguments: <bool, bool>
    //     0xa4e170: ldr             x16, [x16, #0x9a0]
    // 0xa4e174: stp             x0, x16, [SP]
    // 0xa4e178: r0 = Map._fromLiteral()
    //     0xa4e178: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa4e17c: ldr             x1, [fp, #0x10]
    // 0xa4e180: StoreField: r1->field_2b = r0
    //     0xa4e180: stur            w0, [x1, #0x2b]
    //     0xa4e184: ldurb           w16, [x1, #-1]
    //     0xa4e188: ldurb           w17, [x0, #-1]
    //     0xa4e18c: and             x16, x17, x16, lsr #2
    //     0xa4e190: tst             x16, HEAP, lsr #32
    //     0xa4e194: b.eq            #0xa4e19c
    //     0xa4e198: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4e19c: r0 = Null
    //     0xa4e19c: mov             x0, NULL
    // 0xa4e1a0: LeaveFrame
    //     0xa4e1a0: mov             SP, fp
    //     0xa4e1a4: ldp             fp, lr, [SP], #0x10
    // 0xa4e1a8: ret
    //     0xa4e1a8: ret             
    // 0xa4e1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e1ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e1b0: b               #0xa4e140
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa596fc, size: 0x7c
    // 0xa596fc: EnterFrame
    //     0xa596fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa59700: mov             fp, SP
    // 0xa59704: AllocStack(0x8)
    //     0xa59704: sub             SP, SP, #8
    // 0xa59708: CheckStackOverflow
    //     0xa59708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5970c: cmp             SP, x16
    //     0xa59710: b.ls            #0xa59768
    // 0xa59714: ldr             x0, [fp, #0x10]
    // 0xa59718: LoadField: r1 = r0->field_1b
    //     0xa59718: ldur            w1, [x0, #0x1b]
    // 0xa5971c: DecompressPointer r1
    //     0xa5971c: add             x1, x1, HEAP, lsl #32
    // 0xa59720: cmp             w1, NULL
    // 0xa59724: b.eq            #0xa59770
    // 0xa59728: str             x1, [SP]
    // 0xa5972c: r0 = dispose()
    //     0xa5972c: bl              #0xa3d50c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0xa59730: ldr             x0, [fp, #0x10]
    // 0xa59734: LoadField: r1 = r0->field_1f
    //     0xa59734: ldur            w1, [x0, #0x1f]
    // 0xa59738: DecompressPointer r1
    //     0xa59738: add             x1, x1, HEAP, lsl #32
    // 0xa5973c: cmp             w1, NULL
    // 0xa59740: b.eq            #0xa59774
    // 0xa59744: str             x1, [SP]
    // 0xa59748: r0 = dispose()
    //     0xa59748: bl              #0xa3d50c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0xa5974c: ldr             x16, [fp, #0x10]
    // 0xa59750: str             x16, [SP]
    // 0xa59754: r0 = dispose()
    //     0xa59754: bl              #0xa59778  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0xa59758: r0 = Null
    //     0xa59758: mov             x0, NULL
    // 0xa5975c: LeaveFrame
    //     0xa5975c: mov             SP, fp
    //     0xa59760: ldp             fp, lr, [SP], #0x10
    // 0xa59764: ret
    //     0xa59764: ret             
    // 0xa59768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59768: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5976c: b               #0xa59714
    // 0xa59770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59770: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa59774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59774: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4108, size: 0x1c, field offset: 0xc
//   const constructor, 
class StretchingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x95fc50, size: 0x3c
    // 0x95fc50: ldr             x1, [SP]
    // 0x95fc54: LoadField: r2 = r1->field_b
    //     0x95fc54: ldur            w2, [x1, #0xb]
    // 0x95fc58: DecompressPointer r2
    //     0x95fc58: add             x2, x2, HEAP, lsl #32
    // 0x95fc5c: LoadField: r1 = r2->field_7
    //     0x95fc5c: ldur            x1, [x2, #7]
    // 0x95fc60: cmp             x1, #1
    // 0x95fc64: b.gt            #0x95fc74
    // 0x95fc68: cmp             x1, #0
    // 0x95fc6c: b.gt            #0x95fc84
    // 0x95fc70: b               #0x95fc7c
    // 0x95fc74: cmp             x1, #2
    // 0x95fc78: b.gt            #0x95fc84
    // 0x95fc7c: r0 = Instance_Axis
    //     0x95fc7c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x95fc80: b               #0x95fc88
    // 0x95fc84: r0 = Instance_Axis
    //     0x95fc84: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x95fc88: ret
    //     0x95fc88: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4e1c0, size: 0x38
    // 0xa4e1c0: EnterFrame
    //     0xa4e1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e1c4: mov             fp, SP
    // 0xa4e1c8: r1 = <StretchingOverscrollIndicator>
    //     0xa4e1c8: add             x1, PP, #0x39, lsl #12  ; [pp+0x399a8] TypeArguments: <StretchingOverscrollIndicator>
    //     0xa4e1cc: ldr             x1, [x1, #0x9a8]
    // 0xa4e1d0: r0 = _StretchingOverscrollIndicatorState()
    //     0xa4e1d0: bl              #0xa4e1f8  ; Allocate_StretchingOverscrollIndicatorStateStub -> _StretchingOverscrollIndicatorState (size=0x34)
    // 0xa4e1d4: r1 = Sentinel
    //     0xa4e1d4: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4e1d8: StoreField: r0->field_1b = r1
    //     0xa4e1d8: stur            w1, [x0, #0x1b]
    // 0xa4e1dc: d0 = 0.000000
    //     0xa4e1dc: eor             v0.16b, v0.16b, v0.16b
    // 0xa4e1e0: StoreField: r0->field_27 = d0
    //     0xa4e1e0: stur            d0, [x0, #0x27]
    // 0xa4e1e4: r1 = true
    //     0xa4e1e4: add             x1, NULL, #0x20  ; true
    // 0xa4e1e8: StoreField: r0->field_2f = r1
    //     0xa4e1e8: stur            w1, [x0, #0x2f]
    // 0xa4e1ec: LeaveFrame
    //     0xa4e1ec: mov             SP, fp
    //     0xa4e1f0: ldp             fp, lr, [SP], #0x10
    // 0xa4e1f4: ret
    //     0xa4e1f4: ret             
  }
}

// class id: 4109, size: 0x24, field offset: 0xc
//   const constructor, 
class GlowingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x8bbaa0, size: 0x3c
    // 0x8bbaa0: ldr             x1, [SP]
    // 0x8bbaa4: LoadField: r2 = r1->field_13
    //     0x8bbaa4: ldur            w2, [x1, #0x13]
    // 0x8bbaa8: DecompressPointer r2
    //     0x8bbaa8: add             x2, x2, HEAP, lsl #32
    // 0x8bbaac: LoadField: r1 = r2->field_7
    //     0x8bbaac: ldur            x1, [x2, #7]
    // 0x8bbab0: cmp             x1, #1
    // 0x8bbab4: b.gt            #0x8bbac4
    // 0x8bbab8: cmp             x1, #0
    // 0x8bbabc: b.gt            #0x8bbad4
    // 0x8bbac0: b               #0x8bbacc
    // 0x8bbac4: cmp             x1, #2
    // 0x8bbac8: b.gt            #0x8bbad4
    // 0x8bbacc: r0 = Instance_Axis
    //     0x8bbacc: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8bbad0: b               #0x8bbad8
    // 0x8bbad4: r0 = Instance_Axis
    //     0x8bbad4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8bbad8: ret
    //     0x8bbad8: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4e0e0, size: 0x48
    // 0xa4e0e0: EnterFrame
    //     0xa4e0e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e0e4: mov             fp, SP
    // 0xa4e0e8: AllocStack(0x10)
    //     0xa4e0e8: sub             SP, SP, #0x10
    // 0xa4e0ec: CheckStackOverflow
    //     0xa4e0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e0f0: cmp             SP, x16
    //     0xa4e0f4: b.ls            #0xa4e120
    // 0xa4e0f8: r1 = <GlowingOverscrollIndicator>
    //     0xa4e0f8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39998] TypeArguments: <GlowingOverscrollIndicator>
    //     0xa4e0fc: ldr             x1, [x1, #0x998]
    // 0xa4e100: r0 = _GlowingOverscrollIndicatorState()
    //     0xa4e100: bl              #0xa4e1b4  ; Allocate_GlowingOverscrollIndicatorStateStub -> _GlowingOverscrollIndicatorState (size=0x30)
    // 0xa4e104: stur            x0, [fp, #-8]
    // 0xa4e108: str             x0, [SP]
    // 0xa4e10c: r0 = _GlowingOverscrollIndicatorState()
    //     0xa4e10c: bl              #0xa4e128  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_GlowingOverscrollIndicatorState
    // 0xa4e110: ldur            x0, [fp, #-8]
    // 0xa4e114: LeaveFrame
    //     0xa4e114: mov             SP, fp
    //     0xa4e118: ldp             fp, lr, [SP], #0x10
    // 0xa4e11c: ret
    //     0xa4e11c: ret             
    // 0xa4e120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e120: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e124: b               #0xa4e0f8
  }
}

// class id: 4528, size: 0x18, field offset: 0xc
class _GlowingOverscrollIndicatorPainter extends CustomPainter {

  _ toString(/* No info */) {
    // ** addr: 0xaf2f1c, size: 0x78
    // 0xaf2f1c: EnterFrame
    //     0xaf2f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2f20: mov             fp, SP
    // 0xaf2f24: AllocStack(0x8)
    //     0xaf2f24: sub             SP, SP, #8
    // 0xaf2f28: CheckStackOverflow
    //     0xaf2f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2f2c: cmp             SP, x16
    //     0xaf2f30: b.ls            #0xaf2f8c
    // 0xaf2f34: r1 = Null
    //     0xaf2f34: mov             x1, NULL
    // 0xaf2f38: r2 = 10
    //     0xaf2f38: movz            x2, #0xa
    // 0xaf2f3c: r0 = AllocateArray()
    //     0xaf2f3c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf2f40: r17 = "_GlowingOverscrollIndicatorPainter("
    //     0xaf2f40: add             x17, PP, #0x46, lsl #12  ; [pp+0x46ef8] "_GlowingOverscrollIndicatorPainter("
    //     0xaf2f44: ldr             x17, [x17, #0xef8]
    // 0xaf2f48: StoreField: r0->field_f = r17
    //     0xaf2f48: stur            w17, [x0, #0xf]
    // 0xaf2f4c: ldr             x1, [fp, #0x10]
    // 0xaf2f50: LoadField: r2 = r1->field_b
    //     0xaf2f50: ldur            w2, [x1, #0xb]
    // 0xaf2f54: DecompressPointer r2
    //     0xaf2f54: add             x2, x2, HEAP, lsl #32
    // 0xaf2f58: StoreField: r0->field_13 = r2
    //     0xaf2f58: stur            w2, [x0, #0x13]
    // 0xaf2f5c: r17 = ", "
    //     0xaf2f5c: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf2f60: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf2f60: stur            w17, [x0, #0x17]
    // 0xaf2f64: LoadField: r2 = r1->field_f
    //     0xaf2f64: ldur            w2, [x1, #0xf]
    // 0xaf2f68: DecompressPointer r2
    //     0xaf2f68: add             x2, x2, HEAP, lsl #32
    // 0xaf2f6c: StoreField: r0->field_1b = r2
    //     0xaf2f6c: stur            w2, [x0, #0x1b]
    // 0xaf2f70: r17 = ")"
    //     0xaf2f70: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf2f74: StoreField: r0->field_1f = r17
    //     0xaf2f74: stur            w17, [x0, #0x1f]
    // 0xaf2f78: str             x0, [SP]
    // 0xaf2f7c: r0 = _interpolate()
    //     0xaf2f7c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf2f80: LeaveFrame
    //     0xaf2f80: mov             SP, fp
    //     0xaf2f84: ldp             fp, lr, [SP], #0x10
    // 0xaf2f88: ret
    //     0xaf2f88: ret             
    // 0xaf2f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2f8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2f90: b               #0xaf2f34
  }
  _ paint(/* No info */) {
    // ** addr: 0xb34ddc, size: 0x98
    // 0xb34ddc: EnterFrame
    //     0xb34ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xb34de0: mov             fp, SP
    // 0xb34de4: AllocStack(0x38)
    //     0xb34de4: sub             SP, SP, #0x38
    // 0xb34de8: CheckStackOverflow
    //     0xb34de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34dec: cmp             SP, x16
    //     0xb34df0: b.ls            #0xb34e6c
    // 0xb34df4: ldr             x0, [fp, #0x20]
    // 0xb34df8: LoadField: r1 = r0->field_b
    //     0xb34df8: ldur            w1, [x0, #0xb]
    // 0xb34dfc: DecompressPointer r1
    //     0xb34dfc: add             x1, x1, HEAP, lsl #32
    // 0xb34e00: LoadField: r2 = r0->field_13
    //     0xb34e00: ldur            w2, [x0, #0x13]
    // 0xb34e04: DecompressPointer r2
    //     0xb34e04: add             x2, x2, HEAP, lsl #32
    // 0xb34e08: stur            x2, [fp, #-8]
    // 0xb34e0c: ldr             x16, [fp, #0x18]
    // 0xb34e10: stp             x16, x0, [SP, #0x20]
    // 0xb34e14: ldr             x16, [fp, #0x10]
    // 0xb34e18: stp             x1, x16, [SP, #0x10]
    // 0xb34e1c: r16 = Instance_GrowthDirection
    //     0xb34e1c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32368] Obj!GrowthDirection@c43951
    //     0xb34e20: ldr             x16, [x16, #0x368]
    // 0xb34e24: stp             x16, x2, [SP]
    // 0xb34e28: r0 = _paintSide()
    //     0xb34e28: bl              #0xb34e74  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0xb34e2c: ldr             x0, [fp, #0x20]
    // 0xb34e30: LoadField: r1 = r0->field_f
    //     0xb34e30: ldur            w1, [x0, #0xf]
    // 0xb34e34: DecompressPointer r1
    //     0xb34e34: add             x1, x1, HEAP, lsl #32
    // 0xb34e38: ldr             x16, [fp, #0x18]
    // 0xb34e3c: stp             x16, x0, [SP, #0x20]
    // 0xb34e40: ldr             x16, [fp, #0x10]
    // 0xb34e44: stp             x1, x16, [SP, #0x10]
    // 0xb34e48: ldur            x16, [fp, #-8]
    // 0xb34e4c: r30 = Instance_GrowthDirection
    //     0xb34e4c: add             lr, PP, #0x32, lsl #12  ; [pp+0x322e8] Obj!GrowthDirection@c43931
    //     0xb34e50: ldr             lr, [lr, #0x2e8]
    // 0xb34e54: stp             lr, x16, [SP]
    // 0xb34e58: r0 = _paintSide()
    //     0xb34e58: bl              #0xb34e74  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0xb34e5c: r0 = Null
    //     0xb34e5c: mov             x0, NULL
    // 0xb34e60: LeaveFrame
    //     0xb34e60: mov             SP, fp
    //     0xb34e64: ldp             fp, lr, [SP], #0x10
    // 0xb34e68: ret
    //     0xb34e68: ret             
    // 0xb34e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34e6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34e70: b               #0xb34df4
  }
  _ _paintSide(/* No info */) {
    // ** addr: 0xb34e74, size: 0x298
    // 0xb34e74: EnterFrame
    //     0xb34e74: stp             fp, lr, [SP, #-0x10]!
    //     0xb34e78: mov             fp, SP
    // 0xb34e7c: AllocStack(0x28)
    //     0xb34e7c: sub             SP, SP, #0x28
    // 0xb34e80: CheckStackOverflow
    //     0xb34e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34e84: cmp             SP, x16
    //     0xb34e88: b.ls            #0xb350e4
    // 0xb34e8c: ldr             x0, [fp, #0x20]
    // 0xb34e90: cmp             w0, NULL
    // 0xb34e94: b.ne            #0xb34ea8
    // 0xb34e98: r0 = Null
    //     0xb34e98: mov             x0, NULL
    // 0xb34e9c: LeaveFrame
    //     0xb34e9c: mov             SP, fp
    //     0xb34ea0: ldp             fp, lr, [SP], #0x10
    // 0xb34ea4: ret
    //     0xb34ea4: ret             
    // 0xb34ea8: ldr             x16, [fp, #0x18]
    // 0xb34eac: ldr             lr, [fp, #0x10]
    // 0xb34eb0: stp             lr, x16, [SP]
    // 0xb34eb4: r0 = applyGrowthDirectionToAxisDirection()
    //     0xb34eb4: bl              #0x7caff0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xb34eb8: LoadField: r1 = r0->field_7
    //     0xb34eb8: ldur            x1, [x0, #7]
    // 0xb34ebc: cmp             x1, #1
    // 0xb34ec0: b.gt            #0xb34f74
    // 0xb34ec4: cmp             x1, #0
    // 0xb34ec8: b.gt            #0xb34ee8
    // 0xb34ecc: ldr             x16, [fp, #0x20]
    // 0xb34ed0: ldr             lr, [fp, #0x30]
    // 0xb34ed4: stp             lr, x16, [SP, #8]
    // 0xb34ed8: ldr             x16, [fp, #0x28]
    // 0xb34edc: str             x16, [SP]
    // 0xb34ee0: r0 = paint()
    //     0xb34ee0: bl              #0xb3539c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0xb34ee4: b               #0xb350d4
    // 0xb34ee8: ldr             x0, [fp, #0x28]
    // 0xb34eec: ldr             x16, [fp, #0x30]
    // 0xb34ef0: str             x16, [SP]
    // 0xb34ef4: r0 = save()
    //     0xb34ef4: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0xb34ef8: ldr             x0, [fp, #0x28]
    // 0xb34efc: LoadField: d0 = r0->field_7
    //     0xb34efc: ldur            d0, [x0, #7]
    // 0xb34f00: stur            d0, [fp, #-8]
    // 0xb34f04: ldr             x16, [fp, #0x30]
    // 0xb34f08: str             x16, [SP, #0x10]
    // 0xb34f0c: str             d0, [SP, #8]
    // 0xb34f10: str             xzr, [SP]
    // 0xb34f14: r0 = translate()
    //     0xb34f14: bl              #0x7f377c  ; [dart:ui] _NativeCanvas::translate
    // 0xb34f18: ldr             x16, [fp, #0x30]
    // 0xb34f1c: str             x16, [SP, #8]
    // 0xb34f20: d0 = 1.570796
    //     0xb34f20: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xb34f24: ldr             d0, [x17, #0x8f8]
    // 0xb34f28: str             d0, [SP]
    // 0xb34f2c: r0 = rotate()
    //     0xb34f2c: bl              #0x8035f0  ; [dart:ui] _NativeCanvas::rotate
    // 0xb34f30: ldr             x0, [fp, #0x28]
    // 0xb34f34: LoadField: d0 = r0->field_f
    //     0xb34f34: ldur            d0, [x0, #0xf]
    // 0xb34f38: stur            d0, [fp, #-0x10]
    // 0xb34f3c: r0 = Size()
    //     0xb34f3c: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb34f40: ldur            d0, [fp, #-0x10]
    // 0xb34f44: StoreField: r0->field_7 = d0
    //     0xb34f44: stur            d0, [x0, #7]
    // 0xb34f48: ldur            d0, [fp, #-8]
    // 0xb34f4c: StoreField: r0->field_f = d0
    //     0xb34f4c: stur            d0, [x0, #0xf]
    // 0xb34f50: ldr             x16, [fp, #0x20]
    // 0xb34f54: ldr             lr, [fp, #0x30]
    // 0xb34f58: stp             lr, x16, [SP, #8]
    // 0xb34f5c: str             x0, [SP]
    // 0xb34f60: r0 = paint()
    //     0xb34f60: bl              #0xb3539c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0xb34f64: ldr             x16, [fp, #0x30]
    // 0xb34f68: str             x16, [SP]
    // 0xb34f6c: r0 = restore()
    //     0xb34f6c: bl              #0x7f3610  ; [dart:ui] _NativeCanvas::restore
    // 0xb34f70: b               #0xb350d4
    // 0xb34f74: ldr             x0, [fp, #0x28]
    // 0xb34f78: d0 = 1.570796
    //     0xb34f78: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xb34f7c: ldr             d0, [x17, #0x8f8]
    // 0xb34f80: cmp             x1, #2
    // 0xb34f84: b.gt            #0xb3501c
    // 0xb34f88: ldr             x16, [fp, #0x30]
    // 0xb34f8c: str             x16, [SP]
    // 0xb34f90: r0 = save()
    //     0xb34f90: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0xb34f94: ldr             x0, [fp, #0x28]
    // 0xb34f98: LoadField: d0 = r0->field_f
    //     0xb34f98: ldur            d0, [x0, #0xf]
    // 0xb34f9c: ldr             x16, [fp, #0x30]
    // 0xb34fa0: stp             xzr, x16, [SP, #8]
    // 0xb34fa4: str             d0, [SP]
    // 0xb34fa8: r0 = translate()
    //     0xb34fa8: bl              #0x7f377c  ; [dart:ui] _NativeCanvas::translate
    // 0xb34fac: d1 = 1.000000
    //     0xb34fac: fmov            d1, #1.00000000
    // 0xb34fb0: fneg            d0, d1
    // 0xb34fb4: r0 = inline_Allocate_Double()
    //     0xb34fb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb34fb8: add             x0, x0, #0x10
    //     0xb34fbc: cmp             x1, x0
    //     0xb34fc0: b.ls            #0xb350ec
    //     0xb34fc4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb34fc8: sub             x0, x0, #0xf
    //     0xb34fcc: movz            x1, #0xd148
    //     0xb34fd0: movk            x1, #0x3, lsl #16
    //     0xb34fd4: stur            x1, [x0, #-1]
    // 0xb34fd8: StoreField: r0->field_7 = d0
    //     0xb34fd8: stur            d0, [x0, #7]
    // 0xb34fdc: ldr             x16, [fp, #0x30]
    // 0xb34fe0: str             x16, [SP, #0x10]
    // 0xb34fe4: str             d1, [SP, #8]
    // 0xb34fe8: str             x0, [SP]
    // 0xb34fec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb34fec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb34ff0: r0 = scale()
    //     0xb34ff0: bl              #0xb3510c  ; [dart:ui] _NativeCanvas::scale
    // 0xb34ff4: ldr             x16, [fp, #0x20]
    // 0xb34ff8: ldr             lr, [fp, #0x30]
    // 0xb34ffc: stp             lr, x16, [SP, #8]
    // 0xb35000: ldr             x16, [fp, #0x28]
    // 0xb35004: str             x16, [SP]
    // 0xb35008: r0 = paint()
    //     0xb35008: bl              #0xb3539c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0xb3500c: ldr             x16, [fp, #0x30]
    // 0xb35010: str             x16, [SP]
    // 0xb35014: r0 = restore()
    //     0xb35014: bl              #0x7f3610  ; [dart:ui] _NativeCanvas::restore
    // 0xb35018: b               #0xb350d4
    // 0xb3501c: d1 = 1.000000
    //     0xb3501c: fmov            d1, #1.00000000
    // 0xb35020: ldr             x16, [fp, #0x30]
    // 0xb35024: str             x16, [SP]
    // 0xb35028: r0 = save()
    //     0xb35028: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0xb3502c: ldr             x16, [fp, #0x30]
    // 0xb35030: str             x16, [SP, #8]
    // 0xb35034: d0 = 1.570796
    //     0xb35034: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xb35038: ldr             d0, [x17, #0x8f8]
    // 0xb3503c: str             d0, [SP]
    // 0xb35040: r0 = rotate()
    //     0xb35040: bl              #0x8035f0  ; [dart:ui] _NativeCanvas::rotate
    // 0xb35044: d0 = 1.000000
    //     0xb35044: fmov            d0, #1.00000000
    // 0xb35048: fneg            d1, d0
    // 0xb3504c: r0 = inline_Allocate_Double()
    //     0xb3504c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb35050: add             x0, x0, #0x10
    //     0xb35054: cmp             x1, x0
    //     0xb35058: b.ls            #0xb350fc
    //     0xb3505c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb35060: sub             x0, x0, #0xf
    //     0xb35064: movz            x1, #0xd148
    //     0xb35068: movk            x1, #0x3, lsl #16
    //     0xb3506c: stur            x1, [x0, #-1]
    // 0xb35070: StoreField: r0->field_7 = d1
    //     0xb35070: stur            d1, [x0, #7]
    // 0xb35074: ldr             x16, [fp, #0x30]
    // 0xb35078: str             x16, [SP, #0x10]
    // 0xb3507c: str             d0, [SP, #8]
    // 0xb35080: str             x0, [SP]
    // 0xb35084: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb35084: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb35088: r0 = scale()
    //     0xb35088: bl              #0xb3510c  ; [dart:ui] _NativeCanvas::scale
    // 0xb3508c: ldr             x0, [fp, #0x28]
    // 0xb35090: LoadField: d0 = r0->field_f
    //     0xb35090: ldur            d0, [x0, #0xf]
    // 0xb35094: stur            d0, [fp, #-0x10]
    // 0xb35098: LoadField: d1 = r0->field_7
    //     0xb35098: ldur            d1, [x0, #7]
    // 0xb3509c: stur            d1, [fp, #-8]
    // 0xb350a0: r0 = Size()
    //     0xb350a0: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb350a4: ldur            d0, [fp, #-0x10]
    // 0xb350a8: StoreField: r0->field_7 = d0
    //     0xb350a8: stur            d0, [x0, #7]
    // 0xb350ac: ldur            d0, [fp, #-8]
    // 0xb350b0: StoreField: r0->field_f = d0
    //     0xb350b0: stur            d0, [x0, #0xf]
    // 0xb350b4: ldr             x16, [fp, #0x20]
    // 0xb350b8: ldr             lr, [fp, #0x30]
    // 0xb350bc: stp             lr, x16, [SP, #8]
    // 0xb350c0: str             x0, [SP]
    // 0xb350c4: r0 = paint()
    //     0xb350c4: bl              #0xb3539c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0xb350c8: ldr             x16, [fp, #0x30]
    // 0xb350cc: str             x16, [SP]
    // 0xb350d0: r0 = restore()
    //     0xb350d0: bl              #0x7f3610  ; [dart:ui] _NativeCanvas::restore
    // 0xb350d4: r0 = Null
    //     0xb350d4: mov             x0, NULL
    // 0xb350d8: LeaveFrame
    //     0xb350d8: mov             SP, fp
    //     0xb350dc: ldp             fp, lr, [SP], #0x10
    // 0xb350e0: ret
    //     0xb350e0: ret             
    // 0xb350e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb350e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb350e8: b               #0xb34e8c
    // 0xb350ec: stp             q0, q1, [SP, #-0x20]!
    // 0xb350f0: r0 = AllocateDouble()
    //     0xb350f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb350f4: ldp             q0, q1, [SP], #0x20
    // 0xb350f8: b               #0xb34fd8
    // 0xb350fc: stp             q0, q1, [SP, #-0x20]!
    // 0xb35100: r0 = AllocateDouble()
    //     0xb35100: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb35104: ldp             q0, q1, [SP], #0x20
    // 0xb35108: b               #0xb35070
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb52a24, size: 0x9c
    // 0xb52a24: EnterFrame
    //     0xb52a24: stp             fp, lr, [SP, #-0x10]!
    //     0xb52a28: mov             fp, SP
    // 0xb52a2c: ldr             x0, [fp, #0x10]
    // 0xb52a30: r2 = Null
    //     0xb52a30: mov             x2, NULL
    // 0xb52a34: r1 = Null
    //     0xb52a34: mov             x1, NULL
    // 0xb52a38: r4 = 59
    //     0xb52a38: movz            x4, #0x3b
    // 0xb52a3c: branchIfSmi(r0, 0xb52a48)
    //     0xb52a3c: tbz             w0, #0, #0xb52a48
    // 0xb52a40: r4 = LoadClassIdInstr(r0)
    //     0xb52a40: ldur            x4, [x0, #-1]
    //     0xb52a44: ubfx            x4, x4, #0xc, #0x14
    // 0xb52a48: r17 = 4528
    //     0xb52a48: movz            x17, #0x11b0
    // 0xb52a4c: cmp             x4, x17
    // 0xb52a50: b.eq            #0xb52a68
    // 0xb52a54: r8 = _GlowingOverscrollIndicatorPainter
    //     0xb52a54: add             x8, PP, #0x46, lsl #12  ; [pp+0x46f00] Type: _GlowingOverscrollIndicatorPainter
    //     0xb52a58: ldr             x8, [x8, #0xf00]
    // 0xb52a5c: r3 = Null
    //     0xb52a5c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46f08] Null
    //     0xb52a60: ldr             x3, [x3, #0xf08]
    // 0xb52a64: r0 = DefaultTypeTest()
    //     0xb52a64: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb52a68: ldr             x1, [fp, #0x10]
    // 0xb52a6c: LoadField: r2 = r1->field_b
    //     0xb52a6c: ldur            w2, [x1, #0xb]
    // 0xb52a70: DecompressPointer r2
    //     0xb52a70: add             x2, x2, HEAP, lsl #32
    // 0xb52a74: ldr             x3, [fp, #0x18]
    // 0xb52a78: LoadField: r4 = r3->field_b
    //     0xb52a78: ldur            w4, [x3, #0xb]
    // 0xb52a7c: DecompressPointer r4
    //     0xb52a7c: add             x4, x4, HEAP, lsl #32
    // 0xb52a80: cmp             w2, w4
    // 0xb52a84: b.eq            #0xb52a90
    // 0xb52a88: r0 = true
    //     0xb52a88: add             x0, NULL, #0x20  ; true
    // 0xb52a8c: b               #0xb52ab4
    // 0xb52a90: LoadField: r2 = r1->field_f
    //     0xb52a90: ldur            w2, [x1, #0xf]
    // 0xb52a94: DecompressPointer r2
    //     0xb52a94: add             x2, x2, HEAP, lsl #32
    // 0xb52a98: LoadField: r1 = r3->field_f
    //     0xb52a98: ldur            w1, [x3, #0xf]
    // 0xb52a9c: DecompressPointer r1
    //     0xb52a9c: add             x1, x1, HEAP, lsl #32
    // 0xb52aa0: cmp             w2, w1
    // 0xb52aa4: r16 = true
    //     0xb52aa4: add             x16, NULL, #0x20  ; true
    // 0xb52aa8: r17 = false
    //     0xb52aa8: add             x17, NULL, #0x30  ; false
    // 0xb52aac: csel            x3, x16, x17, ne
    // 0xb52ab0: mov             x0, x3
    // 0xb52ab4: LeaveFrame
    //     0xb52ab4: mov             SP, fp
    //     0xb52ab8: ldp             fp, lr, [SP], #0x10
    // 0xb52abc: ret
    //     0xb52abc: ret             
  }
}

// class id: 4751, size: 0x40, field offset: 0x24
class _StretchController extends ChangeNotifier {

  late final Animation<double> _stretchSize; // offset: 0x28
  late final AnimationController _stretchController; // offset: 0x24

  _ scrollEnd(/* No info */) {
    // ** addr: 0x963dd4, size: 0x54
    // 0x963dd4: EnterFrame
    //     0x963dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x963dd8: mov             fp, SP
    // 0x963ddc: AllocStack(0x8)
    //     0x963ddc: sub             SP, SP, #8
    // 0x963de0: CheckStackOverflow
    //     0x963de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963de4: cmp             SP, x16
    //     0x963de8: b.ls            #0x963e20
    // 0x963dec: ldr             x0, [fp, #0x10]
    // 0x963df0: LoadField: r1 = r0->field_2f
    //     0x963df0: ldur            w1, [x0, #0x2f]
    // 0x963df4: DecompressPointer r1
    //     0x963df4: add             x1, x1, HEAP, lsl #32
    // 0x963df8: r16 = Instance__StretchState
    //     0x963df8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40f58] Obj!_StretchState@c42491
    //     0x963dfc: ldr             x16, [x16, #0xf58]
    // 0x963e00: cmp             w1, w16
    // 0x963e04: b.ne            #0x963e10
    // 0x963e08: str             x0, [SP]
    // 0x963e0c: r0 = _recede()
    //     0x963e0c: bl              #0x963e28  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_recede
    // 0x963e10: r0 = Null
    //     0x963e10: mov             x0, NULL
    // 0x963e14: LeaveFrame
    //     0x963e14: mov             SP, fp
    //     0x963e18: ldp             fp, lr, [SP], #0x10
    // 0x963e1c: ret
    //     0x963e1c: ret             
    // 0x963e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963e20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963e24: b               #0x963dec
  }
  _ _recede(/* No info */) {
    // ** addr: 0x963e28, size: 0x1cc
    // 0x963e28: EnterFrame
    //     0x963e28: stp             fp, lr, [SP, #-0x10]!
    //     0x963e2c: mov             fp, SP
    // 0x963e30: AllocStack(0x28)
    //     0x963e30: sub             SP, SP, #0x28
    // 0x963e34: CheckStackOverflow
    //     0x963e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963e38: cmp             SP, x16
    //     0x963e3c: b.ls            #0x963fd4
    // 0x963e40: ldr             x1, [fp, #0x10]
    // 0x963e44: LoadField: r0 = r1->field_2f
    //     0x963e44: ldur            w0, [x1, #0x2f]
    // 0x963e48: DecompressPointer r0
    //     0x963e48: add             x0, x0, HEAP, lsl #32
    // 0x963e4c: r16 = Instance__StretchState
    //     0x963e4c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40f60] Obj!_StretchState@c42471
    //     0x963e50: ldr             x16, [x16, #0xf60]
    // 0x963e54: cmp             w0, w16
    // 0x963e58: b.eq            #0x963e6c
    // 0x963e5c: r16 = Instance__StretchState
    //     0x963e5c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40f68] Obj!_StretchState@c42451
    //     0x963e60: ldr             x16, [x16, #0xf68]
    // 0x963e64: cmp             w0, w16
    // 0x963e68: b.ne            #0x963e7c
    // 0x963e6c: r0 = Null
    //     0x963e6c: mov             x0, NULL
    // 0x963e70: LeaveFrame
    //     0x963e70: mov             SP, fp
    //     0x963e74: ldp             fp, lr, [SP], #0x10
    // 0x963e78: ret
    //     0x963e78: ret             
    // 0x963e7c: LoadField: r2 = r1->field_2b
    //     0x963e7c: ldur            w2, [x1, #0x2b]
    // 0x963e80: DecompressPointer r2
    //     0x963e80: add             x2, x2, HEAP, lsl #32
    // 0x963e84: stur            x2, [fp, #-8]
    // 0x963e88: LoadField: r0 = r1->field_27
    //     0x963e88: ldur            w0, [x1, #0x27]
    // 0x963e8c: DecompressPointer r0
    //     0x963e8c: add             x0, x0, HEAP, lsl #32
    // 0x963e90: r16 = Sentinel
    //     0x963e90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x963e94: cmp             w0, w16
    // 0x963e98: b.eq            #0x963fdc
    // 0x963e9c: LoadField: r3 = r0->field_f
    //     0x963e9c: ldur            w3, [x0, #0xf]
    // 0x963ea0: DecompressPointer r3
    //     0x963ea0: add             x3, x3, HEAP, lsl #32
    // 0x963ea4: LoadField: r4 = r0->field_b
    //     0x963ea4: ldur            w4, [x0, #0xb]
    // 0x963ea8: DecompressPointer r4
    //     0x963ea8: add             x4, x4, HEAP, lsl #32
    // 0x963eac: r0 = LoadClassIdInstr(r3)
    //     0x963eac: ldur            x0, [x3, #-1]
    //     0x963eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x963eb4: stp             x4, x3, [SP]
    // 0x963eb8: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x963eb8: add             lr, x0, #0x8f1
    //     0x963ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x963ec0: blr             lr
    // 0x963ec4: mov             x4, x0
    // 0x963ec8: ldur            x3, [fp, #-8]
    // 0x963ecc: stur            x4, [fp, #-0x18]
    // 0x963ed0: LoadField: r5 = r3->field_7
    //     0x963ed0: ldur            w5, [x3, #7]
    // 0x963ed4: DecompressPointer r5
    //     0x963ed4: add             x5, x5, HEAP, lsl #32
    // 0x963ed8: mov             x0, x4
    // 0x963edc: mov             x2, x5
    // 0x963ee0: stur            x5, [fp, #-0x10]
    // 0x963ee4: r1 = Null
    //     0x963ee4: mov             x1, NULL
    // 0x963ee8: cmp             w0, NULL
    // 0x963eec: b.eq            #0x963f14
    // 0x963ef0: cmp             w2, NULL
    // 0x963ef4: b.eq            #0x963f14
    // 0x963ef8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x963ef8: ldur            w4, [x2, #0x17]
    // 0x963efc: DecompressPointer r4
    //     0x963efc: add             x4, x4, HEAP, lsl #32
    // 0x963f00: r8 = X0?
    //     0x963f00: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x963f04: LoadField: r9 = r4->field_7
    //     0x963f04: ldur            x9, [x4, #7]
    // 0x963f08: r3 = Null
    //     0x963f08: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f70] Null
    //     0x963f0c: ldr             x3, [x3, #0xf70]
    // 0x963f10: blr             x9
    // 0x963f14: ldur            x0, [fp, #-0x18]
    // 0x963f18: ldur            x3, [fp, #-8]
    // 0x963f1c: StoreField: r3->field_b = r0
    //     0x963f1c: stur            w0, [x3, #0xb]
    //     0x963f20: ldurb           w16, [x3, #-1]
    //     0x963f24: ldurb           w17, [x0, #-1]
    //     0x963f28: and             x16, x17, x16, lsr #2
    //     0x963f2c: tst             x16, HEAP, lsr #32
    //     0x963f30: b.eq            #0x963f38
    //     0x963f34: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x963f38: ldur            x2, [fp, #-0x10]
    // 0x963f3c: r0 = 0.000000
    //     0x963f3c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x963f40: r1 = Null
    //     0x963f40: mov             x1, NULL
    // 0x963f44: cmp             w0, NULL
    // 0x963f48: b.eq            #0x963f70
    // 0x963f4c: cmp             w2, NULL
    // 0x963f50: b.eq            #0x963f70
    // 0x963f54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x963f54: ldur            w4, [x2, #0x17]
    // 0x963f58: DecompressPointer r4
    //     0x963f58: add             x4, x4, HEAP, lsl #32
    // 0x963f5c: r8 = X0?
    //     0x963f5c: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x963f60: LoadField: r9 = r4->field_7
    //     0x963f60: ldur            x9, [x4, #7]
    // 0x963f64: r3 = Null
    //     0x963f64: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f80] Null
    //     0x963f68: ldr             x3, [x3, #0xf80]
    // 0x963f6c: blr             x9
    // 0x963f70: ldur            x0, [fp, #-8]
    // 0x963f74: r1 = 0.000000
    //     0x963f74: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x963f78: StoreField: r0->field_f = r1
    //     0x963f78: stur            w1, [x0, #0xf]
    // 0x963f7c: ldr             x0, [fp, #0x10]
    // 0x963f80: LoadField: r1 = r0->field_23
    //     0x963f80: ldur            w1, [x0, #0x23]
    // 0x963f84: DecompressPointer r1
    //     0x963f84: add             x1, x1, HEAP, lsl #32
    // 0x963f88: r16 = Sentinel
    //     0x963f88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x963f8c: cmp             w1, w16
    // 0x963f90: b.eq            #0x963fe8
    // 0x963f94: r2 = Instance_Duration
    //     0x963f94: add             x2, PP, #0x22, lsl #12  ; [pp+0x220e0] Obj!Duration@c47e91
    //     0x963f98: ldr             x2, [x2, #0xe0]
    // 0x963f9c: StoreField: r1->field_27 = r2
    //     0x963f9c: stur            w2, [x1, #0x27]
    // 0x963fa0: r16 = 0.000000
    //     0x963fa0: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x963fa4: stp             x16, x1, [SP]
    // 0x963fa8: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x963fa8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d98] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x963fac: ldr             x4, [x4, #0xd98]
    // 0x963fb0: r0 = forward()
    //     0x963fb0: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x963fb4: ldr             x1, [fp, #0x10]
    // 0x963fb8: r2 = Instance__StretchState
    //     0x963fb8: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f60] Obj!_StretchState@c42471
    //     0x963fbc: ldr             x2, [x2, #0xf60]
    // 0x963fc0: StoreField: r1->field_2f = r2
    //     0x963fc0: stur            w2, [x1, #0x2f]
    // 0x963fc4: r0 = Null
    //     0x963fc4: mov             x0, NULL
    // 0x963fc8: LeaveFrame
    //     0x963fc8: mov             SP, fp
    //     0x963fcc: ldp             fp, lr, [SP], #0x10
    // 0x963fd0: ret
    //     0x963fd0: ret             
    // 0x963fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963fd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963fd8: b               #0x963e40
    // 0x963fdc: r9 = _stretchSize
    //     0x963fdc: add             x9, PP, #0x40, lsl #12  ; [pp+0x40f90] Field <_StretchController@275442496._stretchSize@275442496>: late final (offset: 0x28)
    //     0x963fe0: ldr             x9, [x9, #0xf90]
    // 0x963fe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x963fe4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x963fe8: r9 = _stretchController
    //     0x963fe8: add             x9, PP, #0x40, lsl #12  ; [pp+0x40f98] Field <_StretchController@275442496._stretchController@275442496>: late final (offset: 0x24)
    //     0x963fec: ldr             x9, [x9, #0xf98]
    // 0x963ff0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x963ff0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pull(/* No info */) {
    // ** addr: 0x963ff4, size: 0x334
    // 0x963ff4: EnterFrame
    //     0x963ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x963ff8: mov             fp, SP
    // 0x963ffc: AllocStack(0x30)
    //     0x963ffc: sub             SP, SP, #0x30
    // 0x964000: d0 = 0.000000
    //     0x964000: eor             v0.16b, v0.16b, v0.16b
    // 0x964004: CheckStackOverflow
    //     0x964004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964008: cmp             SP, x16
    //     0x96400c: b.ls            #0x9642f4
    // 0x964010: ldr             d1, [fp, #0x10]
    // 0x964014: fcmp            d1, d0
    // 0x964018: b.vs            #0x96402c
    // 0x96401c: b.le            #0x96402c
    // 0x964020: r0 = Instance__StretchDirection
    //     0x964020: add             x0, PP, #0x40, lsl #12  ; [pp+0x40fa0] Obj!_StretchDirection@c424f1
    //     0x964024: ldr             x0, [x0, #0xfa0]
    // 0x964028: b               #0x964034
    // 0x96402c: r0 = Instance__StretchDirection
    //     0x96402c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40fa8] Obj!_StretchDirection@c424d1
    //     0x964030: ldr             x0, [x0, #0xfa8]
    // 0x964034: ldr             x1, [fp, #0x20]
    // 0x964038: LoadField: r2 = r1->field_3b
    //     0x964038: ldur            w2, [x1, #0x3b]
    // 0x96403c: DecompressPointer r2
    //     0x96403c: add             x2, x2, HEAP, lsl #32
    // 0x964040: cmp             w2, w0
    // 0x964044: b.eq            #0x964070
    // 0x964048: LoadField: r2 = r1->field_2f
    //     0x964048: ldur            w2, [x1, #0x2f]
    // 0x96404c: DecompressPointer r2
    //     0x96404c: add             x2, x2, HEAP, lsl #32
    // 0x964050: r16 = Instance__StretchState
    //     0x964050: add             x16, PP, #0x40, lsl #12  ; [pp+0x40f60] Obj!_StretchState@c42471
    //     0x964054: ldr             x16, [x16, #0xf60]
    // 0x964058: cmp             w2, w16
    // 0x96405c: b.ne            #0x964070
    // 0x964060: r0 = Null
    //     0x964060: mov             x0, NULL
    // 0x964064: LeaveFrame
    //     0x964064: mov             SP, fp
    //     0x964068: ldp             fp, lr, [SP], #0x10
    // 0x96406c: ret
    //     0x96406c: ret             
    // 0x964070: ldr             d0, [fp, #0x18]
    // 0x964074: StoreField: r1->field_3b = r0
    //     0x964074: stur            w0, [x1, #0x3b]
    //     0x964078: ldurb           w16, [x1, #-1]
    //     0x96407c: ldurb           w17, [x0, #-1]
    //     0x964080: and             x16, x17, x16, lsr #2
    //     0x964084: tst             x16, HEAP, lsr #32
    //     0x964088: b.eq            #0x964090
    //     0x96408c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x964090: StoreField: r1->field_33 = d0
    //     0x964090: stur            d0, [x1, #0x33]
    // 0x964094: LoadField: r2 = r1->field_2b
    //     0x964094: ldur            w2, [x1, #0x2b]
    // 0x964098: DecompressPointer r2
    //     0x964098: add             x2, x2, HEAP, lsl #32
    // 0x96409c: stur            x2, [fp, #-8]
    // 0x9640a0: LoadField: r0 = r1->field_27
    //     0x9640a0: ldur            w0, [x1, #0x27]
    // 0x9640a4: DecompressPointer r0
    //     0x9640a4: add             x0, x0, HEAP, lsl #32
    // 0x9640a8: r16 = Sentinel
    //     0x9640a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9640ac: cmp             w0, w16
    // 0x9640b0: b.eq            #0x9642fc
    // 0x9640b4: LoadField: r3 = r0->field_f
    //     0x9640b4: ldur            w3, [x0, #0xf]
    // 0x9640b8: DecompressPointer r3
    //     0x9640b8: add             x3, x3, HEAP, lsl #32
    // 0x9640bc: LoadField: r4 = r0->field_b
    //     0x9640bc: ldur            w4, [x0, #0xb]
    // 0x9640c0: DecompressPointer r4
    //     0x9640c0: add             x4, x4, HEAP, lsl #32
    // 0x9640c4: r0 = LoadClassIdInstr(r3)
    //     0x9640c4: ldur            x0, [x3, #-1]
    //     0x9640c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9640cc: stp             x4, x3, [SP]
    // 0x9640d0: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x9640d0: add             lr, x0, #0x8f1
    //     0x9640d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9640d8: blr             lr
    // 0x9640dc: mov             x4, x0
    // 0x9640e0: ldur            x3, [fp, #-8]
    // 0x9640e4: stur            x4, [fp, #-0x18]
    // 0x9640e8: LoadField: r5 = r3->field_7
    //     0x9640e8: ldur            w5, [x3, #7]
    // 0x9640ec: DecompressPointer r5
    //     0x9640ec: add             x5, x5, HEAP, lsl #32
    // 0x9640f0: mov             x0, x4
    // 0x9640f4: mov             x2, x5
    // 0x9640f8: stur            x5, [fp, #-0x10]
    // 0x9640fc: r1 = Null
    //     0x9640fc: mov             x1, NULL
    // 0x964100: cmp             w0, NULL
    // 0x964104: b.eq            #0x96412c
    // 0x964108: cmp             w2, NULL
    // 0x96410c: b.eq            #0x96412c
    // 0x964110: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x964110: ldur            w4, [x2, #0x17]
    // 0x964114: DecompressPointer r4
    //     0x964114: add             x4, x4, HEAP, lsl #32
    // 0x964118: r8 = X0?
    //     0x964118: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x96411c: LoadField: r9 = r4->field_7
    //     0x96411c: ldur            x9, [x4, #7]
    // 0x964120: r3 = Null
    //     0x964120: add             x3, PP, #0x40, lsl #12  ; [pp+0x40fb0] Null
    //     0x964124: ldr             x3, [x3, #0xfb0]
    // 0x964128: blr             x9
    // 0x96412c: ldur            x0, [fp, #-0x18]
    // 0x964130: ldur            x1, [fp, #-8]
    // 0x964134: StoreField: r1->field_b = r0
    //     0x964134: stur            w0, [x1, #0xb]
    //     0x964138: ldurb           w16, [x1, #-1]
    //     0x96413c: ldurb           w17, [x0, #-1]
    //     0x964140: and             x16, x17, x16, lsr #2
    //     0x964144: tst             x16, HEAP, lsr #32
    //     0x964148: b.eq            #0x964150
    //     0x96414c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x964150: ldr             x0, [fp, #0x20]
    // 0x964154: LoadField: d0 = r0->field_33
    //     0x964154: ldur            d0, [x0, #0x33]
    // 0x964158: d1 = 0.016000
    //     0x964158: add             x17, PP, #0x40, lsl #12  ; [pp+0x40fc0] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x96415c: ldr             d1, [x17, #0xfc0]
    // 0x964160: fmul            d2, d1, d0
    // 0x964164: stur            d2, [fp, #-0x20]
    // 0x964168: fneg            d3, d0
    // 0x96416c: d0 = 8.237218
    //     0x96416c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40fc8] IMM: double(8.237217661997105) from 0x4020797497e89f4f
    //     0x964170: ldr             d0, [x17, #0xfc8]
    // 0x964174: fmul            d4, d3, d0
    // 0x964178: mov             v0.16b, v4.16b
    // 0x96417c: stp             fp, lr, [SP, #-0x10]!
    // 0x964180: mov             fp, SP
    // 0x964184: CallRuntime_LibcExp(double) -> double
    //     0x964184: and             SP, SP, #0xfffffffffffffff0
    //     0x964188: mov             sp, SP
    //     0x96418c: ldr             x16, [THR, #0x560]  ; THR::LibcExp
    //     0x964190: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x964194: blr             x16
    //     0x964198: movz            x16, #0x8
    //     0x96419c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x9641a0: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x9641a4: sub             sp, x16, #1, lsl #12
    //     0x9641a8: mov             SP, fp
    //     0x9641ac: ldp             fp, lr, [SP], #0x10
    // 0x9641b0: mov             v1.16b, v0.16b
    // 0x9641b4: d0 = 1.000000
    //     0x9641b4: fmov            d0, #1.00000000
    // 0x9641b8: fsub            d2, d0, d1
    // 0x9641bc: d0 = 0.016000
    //     0x9641bc: add             x17, PP, #0x40, lsl #12  ; [pp+0x40fc0] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x9641c0: ldr             d0, [x17, #0xfc0]
    // 0x9641c4: fmul            d1, d0, d2
    // 0x9641c8: ldur            d0, [fp, #-0x20]
    // 0x9641cc: fadd            d2, d0, d1
    // 0x9641d0: r3 = inline_Allocate_Double()
    //     0x9641d0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x9641d4: add             x3, x3, #0x10
    //     0x9641d8: cmp             x0, x3
    //     0x9641dc: b.ls            #0x964308
    //     0x9641e0: str             x3, [THR, #0x50]  ; THR::top
    //     0x9641e4: sub             x3, x3, #0xf
    //     0x9641e8: movz            x0, #0xd148
    //     0x9641ec: movk            x0, #0x3, lsl #16
    //     0x9641f0: stur            x0, [x3, #-1]
    // 0x9641f4: StoreField: r3->field_7 = d2
    //     0x9641f4: stur            d2, [x3, #7]
    // 0x9641f8: mov             x0, x3
    // 0x9641fc: ldur            x2, [fp, #-0x10]
    // 0x964200: stur            x3, [fp, #-0x18]
    // 0x964204: r1 = Null
    //     0x964204: mov             x1, NULL
    // 0x964208: cmp             w0, NULL
    // 0x96420c: b.eq            #0x964234
    // 0x964210: cmp             w2, NULL
    // 0x964214: b.eq            #0x964234
    // 0x964218: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x964218: ldur            w4, [x2, #0x17]
    // 0x96421c: DecompressPointer r4
    //     0x96421c: add             x4, x4, HEAP, lsl #32
    // 0x964220: r8 = X0?
    //     0x964220: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x964224: LoadField: r9 = r4->field_7
    //     0x964224: ldur            x9, [x4, #7]
    // 0x964228: r3 = Null
    //     0x964228: add             x3, PP, #0x40, lsl #12  ; [pp+0x40fd0] Null
    //     0x96422c: ldr             x3, [x3, #0xfd0]
    // 0x964230: blr             x9
    // 0x964234: ldur            x0, [fp, #-0x18]
    // 0x964238: ldur            x1, [fp, #-8]
    // 0x96423c: StoreField: r1->field_f = r0
    //     0x96423c: stur            w0, [x1, #0xf]
    //     0x964240: ldurb           w16, [x1, #-1]
    //     0x964244: ldurb           w17, [x0, #-1]
    //     0x964248: and             x16, x17, x16, lsr #2
    //     0x96424c: tst             x16, HEAP, lsr #32
    //     0x964250: b.eq            #0x964258
    //     0x964254: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x964258: ldr             x0, [fp, #0x20]
    // 0x96425c: LoadField: r1 = r0->field_23
    //     0x96425c: ldur            w1, [x0, #0x23]
    // 0x964260: DecompressPointer r1
    //     0x964260: add             x1, x1, HEAP, lsl #32
    // 0x964264: r16 = Sentinel
    //     0x964264: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x964268: cmp             w1, w16
    // 0x96426c: b.eq            #0x96431c
    // 0x964270: r2 = Instance_Duration
    //     0x964270: add             x2, PP, #0x22, lsl #12  ; [pp+0x220e0] Obj!Duration@c47e91
    //     0x964274: ldr             x2, [x2, #0xe0]
    // 0x964278: StoreField: r1->field_27 = r2
    //     0x964278: stur            w2, [x1, #0x27]
    // 0x96427c: LoadField: r2 = r0->field_2f
    //     0x96427c: ldur            w2, [x0, #0x2f]
    // 0x964280: DecompressPointer r2
    //     0x964280: add             x2, x2, HEAP, lsl #32
    // 0x964284: r16 = Instance__StretchState
    //     0x964284: add             x16, PP, #0x40, lsl #12  ; [pp+0x40f58] Obj!_StretchState@c42491
    //     0x964288: ldr             x16, [x16, #0xf58]
    // 0x96428c: cmp             w2, w16
    // 0x964290: b.eq            #0x9642bc
    // 0x964294: r16 = 0.000000
    //     0x964294: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x964298: stp             x16, x1, [SP]
    // 0x96429c: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x96429c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d98] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x9642a0: ldr             x4, [x4, #0xd98]
    // 0x9642a4: r0 = forward()
    //     0x9642a4: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x9642a8: ldr             x0, [fp, #0x20]
    // 0x9642ac: r1 = Instance__StretchState
    //     0x9642ac: add             x1, PP, #0x40, lsl #12  ; [pp+0x40f58] Obj!_StretchState@c42491
    //     0x9642b0: ldr             x1, [x1, #0xf58]
    // 0x9642b4: StoreField: r0->field_2f = r1
    //     0x9642b4: stur            w1, [x0, #0x2f]
    // 0x9642b8: b               #0x9642e4
    // 0x9642bc: LoadField: r2 = r1->field_2f
    //     0x9642bc: ldur            w2, [x1, #0x2f]
    // 0x9642c0: DecompressPointer r2
    //     0x9642c0: add             x2, x2, HEAP, lsl #32
    // 0x9642c4: cmp             w2, NULL
    // 0x9642c8: b.eq            #0x9642dc
    // 0x9642cc: LoadField: r1 = r2->field_7
    //     0x9642cc: ldur            w1, [x2, #7]
    // 0x9642d0: DecompressPointer r1
    //     0x9642d0: add             x1, x1, HEAP, lsl #32
    // 0x9642d4: cmp             w1, NULL
    // 0x9642d8: b.ne            #0x9642e4
    // 0x9642dc: str             x0, [SP]
    // 0x9642e0: r0 = notifyListeners()
    //     0x9642e0: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9642e4: r0 = Null
    //     0x9642e4: mov             x0, NULL
    // 0x9642e8: LeaveFrame
    //     0x9642e8: mov             SP, fp
    //     0x9642ec: ldp             fp, lr, [SP], #0x10
    // 0x9642f0: ret
    //     0x9642f0: ret             
    // 0x9642f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9642f4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x9642f8: b               #0x964010
    // 0x9642fc: r9 = _stretchSize
    //     0x9642fc: add             x9, PP, #0x40, lsl #12  ; [pp+0x40f90] Field <_StretchController@275442496._stretchSize@275442496>: late final (offset: 0x28)
    //     0x964300: ldr             x9, [x9, #0xf90]
    // 0x964304: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x964304: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x964308: SaveReg d2
    //     0x964308: str             q2, [SP, #-0x10]!
    // 0x96430c: r0 = AllocateDouble()
    //     0x96430c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x964310: mov             x3, x0
    // 0x964314: RestoreReg d2
    //     0x964314: ldr             q2, [SP], #0x10
    // 0x964318: b               #0x9641f4
    // 0x96431c: r9 = _stretchController
    //     0x96431c: add             x9, PP, #0x40, lsl #12  ; [pp+0x40f98] Field <_StretchController@275442496._stretchController@275442496>: late final (offset: 0x24)
    //     0x964320: ldr             x9, [x9, #0xf98]
    // 0x964324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x964324: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x964328, size: 0x420
    // 0x964328: EnterFrame
    //     0x964328: stp             fp, lr, [SP, #-0x10]!
    //     0x96432c: mov             fp, SP
    // 0x964330: AllocStack(0x40)
    //     0x964330: sub             SP, SP, #0x40
    // 0x964334: d0 = 1.000000
    //     0x964334: fmov            d0, #1.00000000
    // 0x964338: CheckStackOverflow
    //     0x964338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96433c: cmp             SP, x16
    //     0x964340: b.ls            #0x9646e8
    // 0x964344: ldr             d1, [fp, #0x18]
    // 0x964348: fcmp            d1, d0
    // 0x96434c: b.vs            #0x96435c
    // 0x964350: b.ge            #0x96435c
    // 0x964354: d1 = 1.000000
    //     0x964354: fmov            d1, #1.00000000
    // 0x964358: b               #0x96438c
    // 0x96435c: d2 = 10000.000000
    //     0x96435c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] IMM: double(10000) from 0x40c3880000000000
    //     0x964360: ldr             d2, [x17, #0x4e8]
    // 0x964364: fcmp            d1, d2
    // 0x964368: b.vs            #0x96437c
    // 0x96436c: b.le            #0x96437c
    // 0x964370: d1 = 10000.000000
    //     0x964370: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] IMM: double(10000) from 0x40c3880000000000
    //     0x964374: ldr             d1, [x17, #0x4e8]
    // 0x964378: b               #0x96438c
    // 0x96437c: fcmp            d1, d1
    // 0x964380: b.vc            #0x96438c
    // 0x964384: d1 = 10000.000000
    //     0x964384: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] IMM: double(10000) from 0x40c3880000000000
    //     0x964388: ldr             d1, [x17, #0x4e8]
    // 0x96438c: ldr             x1, [fp, #0x20]
    // 0x964390: stur            d1, [fp, #-0x28]
    // 0x964394: LoadField: r2 = r1->field_2b
    //     0x964394: ldur            w2, [x1, #0x2b]
    // 0x964398: DecompressPointer r2
    //     0x964398: add             x2, x2, HEAP, lsl #32
    // 0x96439c: stur            x2, [fp, #-8]
    // 0x9643a0: LoadField: r0 = r1->field_27
    //     0x9643a0: ldur            w0, [x1, #0x27]
    // 0x9643a4: DecompressPointer r0
    //     0x9643a4: add             x0, x0, HEAP, lsl #32
    // 0x9643a8: r16 = Sentinel
    //     0x9643a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9643ac: cmp             w0, w16
    // 0x9643b0: b.eq            #0x9646f0
    // 0x9643b4: LoadField: r3 = r0->field_f
    //     0x9643b4: ldur            w3, [x0, #0xf]
    // 0x9643b8: DecompressPointer r3
    //     0x9643b8: add             x3, x3, HEAP, lsl #32
    // 0x9643bc: LoadField: r4 = r0->field_b
    //     0x9643bc: ldur            w4, [x0, #0xb]
    // 0x9643c0: DecompressPointer r4
    //     0x9643c0: add             x4, x4, HEAP, lsl #32
    // 0x9643c4: r0 = LoadClassIdInstr(r3)
    //     0x9643c4: ldur            x0, [x3, #-1]
    //     0x9643c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9643cc: stp             x4, x3, [SP]
    // 0x9643d0: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x9643d0: add             lr, x0, #0x8f1
    //     0x9643d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9643d8: blr             lr
    // 0x9643dc: mov             x4, x0
    // 0x9643e0: ldur            x3, [fp, #-8]
    // 0x9643e4: stur            x4, [fp, #-0x18]
    // 0x9643e8: LoadField: r5 = r3->field_7
    //     0x9643e8: ldur            w5, [x3, #7]
    // 0x9643ec: DecompressPointer r5
    //     0x9643ec: add             x5, x5, HEAP, lsl #32
    // 0x9643f0: mov             x0, x4
    // 0x9643f4: mov             x2, x5
    // 0x9643f8: stur            x5, [fp, #-0x10]
    // 0x9643fc: r1 = Null
    //     0x9643fc: mov             x1, NULL
    // 0x964400: cmp             w0, NULL
    // 0x964404: b.eq            #0x96442c
    // 0x964408: cmp             w2, NULL
    // 0x96440c: b.eq            #0x96442c
    // 0x964410: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x964410: ldur            w4, [x2, #0x17]
    // 0x964414: DecompressPointer r4
    //     0x964414: add             x4, x4, HEAP, lsl #32
    // 0x964418: r8 = X0?
    //     0x964418: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x96441c: LoadField: r9 = r4->field_7
    //     0x96441c: ldur            x9, [x4, #7]
    // 0x964420: r3 = Null
    //     0x964420: add             x3, PP, #0x40, lsl #12  ; [pp+0x40fe0] Null
    //     0x964424: ldr             x3, [x3, #0xfe0]
    // 0x964428: blr             x9
    // 0x96442c: ldur            x0, [fp, #-0x18]
    // 0x964430: ldur            x1, [fp, #-8]
    // 0x964434: StoreField: r1->field_b = r0
    //     0x964434: stur            w0, [x1, #0xb]
    //     0x964438: ldurb           w16, [x1, #-1]
    //     0x96443c: ldurb           w17, [x0, #-1]
    //     0x964440: and             x16, x17, x16, lsr #2
    //     0x964444: tst             x16, HEAP, lsr #32
    //     0x964448: b.eq            #0x964450
    //     0x96444c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x964450: ldur            d1, [fp, #-0x28]
    // 0x964454: d0 = 1.010000
    //     0x964454: add             x17, PP, #0x40, lsl #12  ; [pp+0x40ff0] IMM: double(1.01) from 0x3ff028f5c28f5c29
    //     0x964458: ldr             d0, [x17, #0xff0]
    // 0x96445c: fdiv            d2, d0, d1
    // 0x964460: d0 = 0.016000
    //     0x964460: add             x17, PP, #0x40, lsl #12  ; [pp+0x40fc0] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x964464: ldr             d0, [x17, #0xfc0]
    // 0x964468: fadd            d3, d0, d2
    // 0x96446c: stur            d3, [fp, #-0x30]
    // 0x964470: d0 = 1.000000
    //     0x964470: fmov            d0, #1.00000000
    // 0x964474: fcmp            d3, d0
    // 0x964478: b.vs            #0x964490
    // 0x96447c: b.le            #0x964490
    // 0x964480: mov             x3, x1
    // 0x964484: mov             v0.16b, v1.16b
    // 0x964488: d2 = 1.000000
    //     0x964488: fmov            d2, #1.00000000
    // 0x96448c: b               #0x964514
    // 0x964490: fcmp            d3, d0
    // 0x964494: b.vs            #0x9644ac
    // 0x964498: b.ge            #0x9644ac
    // 0x96449c: mov             v2.16b, v3.16b
    // 0x9644a0: mov             x3, x1
    // 0x9644a4: mov             v0.16b, v1.16b
    // 0x9644a8: b               #0x964514
    // 0x9644ac: d2 = 0.000000
    //     0x9644ac: eor             v2.16b, v2.16b, v2.16b
    // 0x9644b0: fcmp            d3, d2
    // 0x9644b4: b.vs            #0x9644bc
    // 0x9644b8: b.eq            #0x9644c4
    // 0x9644bc: r0 = false
    //     0x9644bc: add             x0, NULL, #0x30  ; false
    // 0x9644c0: b               #0x9644c8
    // 0x9644c4: r0 = true
    //     0x9644c4: add             x0, NULL, #0x20  ; true
    // 0x9644c8: tbnz            w0, #4, #0x9644e4
    // 0x9644cc: fadd            d4, d3, d0
    // 0x9644d0: fmul            d0, d4, d3
    // 0x9644d4: mov             v2.16b, v0.16b
    // 0x9644d8: mov             x3, x1
    // 0x9644dc: mov             v0.16b, v1.16b
    // 0x9644e0: b               #0x964514
    // 0x9644e4: tbnz            w0, #4, #0x964508
    // 0x9644e8: r16 = 1.000000
    //     0x9644e8: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x9644ec: str             x16, [SP]
    // 0x9644f0: r0 = isNegative()
    //     0x9644f0: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x9644f4: tbnz            w0, #4, #0x964508
    // 0x9644f8: ldur            x3, [fp, #-8]
    // 0x9644fc: ldur            d0, [fp, #-0x28]
    // 0x964500: d2 = 1.000000
    //     0x964500: fmov            d2, #1.00000000
    // 0x964504: b               #0x964514
    // 0x964508: ldur            d2, [fp, #-0x30]
    // 0x96450c: ldur            x3, [fp, #-8]
    // 0x964510: ldur            d0, [fp, #-0x28]
    // 0x964514: ldr             x4, [fp, #0x20]
    // 0x964518: ldr             d1, [fp, #0x10]
    // 0x96451c: r5 = inline_Allocate_Double()
    //     0x96451c: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x964520: add             x5, x5, #0x10
    //     0x964524: cmp             x0, x5
    //     0x964528: b.ls            #0x9646fc
    //     0x96452c: str             x5, [THR, #0x50]  ; THR::top
    //     0x964530: sub             x5, x5, #0xf
    //     0x964534: movz            x0, #0xd148
    //     0x964538: movk            x0, #0x3, lsl #16
    //     0x96453c: stur            x0, [x5, #-1]
    // 0x964540: StoreField: r5->field_7 = d2
    //     0x964540: stur            d2, [x5, #7]
    // 0x964544: mov             x0, x5
    // 0x964548: ldur            x2, [fp, #-0x10]
    // 0x96454c: stur            x5, [fp, #-0x18]
    // 0x964550: r1 = Null
    //     0x964550: mov             x1, NULL
    // 0x964554: cmp             w0, NULL
    // 0x964558: b.eq            #0x964580
    // 0x96455c: cmp             w2, NULL
    // 0x964560: b.eq            #0x964580
    // 0x964564: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x964564: ldur            w4, [x2, #0x17]
    // 0x964568: DecompressPointer r4
    //     0x964568: add             x4, x4, HEAP, lsl #32
    // 0x96456c: r8 = X0?
    //     0x96456c: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x964570: LoadField: r9 = r4->field_7
    //     0x964570: ldur            x9, [x4, #7]
    // 0x964574: r3 = Null
    //     0x964574: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ff8] Null
    //     0x964578: ldr             x3, [x3, #0xff8]
    // 0x96457c: blr             x9
    // 0x964580: ldur            x0, [fp, #-0x18]
    // 0x964584: ldur            x1, [fp, #-8]
    // 0x964588: StoreField: r1->field_f = r0
    //     0x964588: stur            w0, [x1, #0xf]
    //     0x96458c: ldurb           w16, [x1, #-1]
    //     0x964590: ldurb           w17, [x0, #-1]
    //     0x964594: and             x16, x17, x16, lsr #2
    //     0x964598: tst             x16, HEAP, lsr #32
    //     0x96459c: b.eq            #0x9645a4
    //     0x9645a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9645a4: ldr             x0, [fp, #0x20]
    // 0x9645a8: LoadField: r1 = r0->field_23
    //     0x9645a8: ldur            w1, [x0, #0x23]
    // 0x9645ac: DecompressPointer r1
    //     0x9645ac: add             x1, x1, HEAP, lsl #32
    // 0x9645b0: r16 = Sentinel
    //     0x9645b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9645b4: cmp             w1, w16
    // 0x9645b8: b.eq            #0x964720
    // 0x9645bc: ldur            d0, [fp, #-0x28]
    // 0x9645c0: stur            x1, [fp, #-8]
    // 0x9645c4: d1 = 0.020000
    //     0x9645c4: add             x17, PP, #0x40, lsl #12  ; [pp+0x40e98] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x9645c8: ldr             d1, [x17, #0xe98]
    // 0x9645cc: fmul            d2, d0, d1
    // 0x9645d0: mov             v0.16b, v2.16b
    // 0x9645d4: stp             fp, lr, [SP, #-0x10]!
    // 0x9645d8: mov             fp, SP
    // 0x9645dc: CallRuntime_LibcRound(double) -> double
    //     0x9645dc: and             SP, SP, #0xfffffffffffffff0
    //     0x9645e0: mov             sp, SP
    //     0x9645e4: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x9645e8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x9645ec: blr             x16
    //     0x9645f0: movz            x16, #0x8
    //     0x9645f4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x9645f8: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x9645fc: sub             sp, x16, #1, lsl #12
    //     0x964600: mov             SP, fp
    //     0x964604: ldp             fp, lr, [SP], #0x10
    // 0x964608: fcmp            d0, d0
    // 0x96460c: b.vs            #0x96472c
    // 0x964610: fcvtzs          x0, d0
    // 0x964614: asr             x16, x0, #0x1e
    // 0x964618: cmp             x16, x0, asr #63
    // 0x96461c: b.ne            #0x96472c
    // 0x964620: lsl             x0, x0, #1
    // 0x964624: r1 = LoadInt32Instr(r0)
    //     0x964624: sbfx            x1, x0, #1, #0x1f
    //     0x964628: tbz             w0, #0, #0x964630
    //     0x96462c: ldur            x1, [x0, #7]
    // 0x964630: r16 = 1000
    //     0x964630: movz            x16, #0x3e8
    // 0x964634: mul             x0, x1, x16
    // 0x964638: stur            x0, [fp, #-0x20]
    // 0x96463c: r0 = Duration()
    //     0x96463c: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x964640: mov             x1, x0
    // 0x964644: ldur            x0, [fp, #-0x20]
    // 0x964648: StoreField: r1->field_7 = r0
    //     0x964648: stur            x0, [x1, #7]
    // 0x96464c: mov             x0, x1
    // 0x964650: ldur            x1, [fp, #-8]
    // 0x964654: StoreField: r1->field_27 = r0
    //     0x964654: stur            w0, [x1, #0x27]
    //     0x964658: ldurb           w16, [x1, #-1]
    //     0x96465c: ldurb           w17, [x0, #-1]
    //     0x964660: and             x16, x17, x16, lsr #2
    //     0x964664: tst             x16, HEAP, lsr #32
    //     0x964668: b.eq            #0x964670
    //     0x96466c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x964670: r16 = 0.000000
    //     0x964670: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x964674: stp             x16, x1, [SP]
    // 0x964678: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x964678: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d98] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x96467c: ldr             x4, [x4, #0xd98]
    // 0x964680: r0 = forward()
    //     0x964680: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x964684: ldr             x1, [fp, #0x20]
    // 0x964688: r2 = Instance__StretchState
    //     0x964688: add             x2, PP, #0x41, lsl #12  ; [pp+0x41008] Obj!_StretchState@c424b1
    //     0x96468c: ldr             x2, [x2, #8]
    // 0x964690: StoreField: r1->field_2f = r2
    //     0x964690: stur            w2, [x1, #0x2f]
    // 0x964694: ldr             d1, [fp, #0x10]
    // 0x964698: d0 = 0.000000
    //     0x964698: eor             v0.16b, v0.16b, v0.16b
    // 0x96469c: fcmp            d1, d0
    // 0x9646a0: b.vs            #0x9646b4
    // 0x9646a4: b.le            #0x9646b4
    // 0x9646a8: r0 = Instance__StretchDirection
    //     0x9646a8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40fa0] Obj!_StretchDirection@c424f1
    //     0x9646ac: ldr             x0, [x0, #0xfa0]
    // 0x9646b0: b               #0x9646bc
    // 0x9646b4: r0 = Instance__StretchDirection
    //     0x9646b4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40fa8] Obj!_StretchDirection@c424d1
    //     0x9646b8: ldr             x0, [x0, #0xfa8]
    // 0x9646bc: StoreField: r1->field_3b = r0
    //     0x9646bc: stur            w0, [x1, #0x3b]
    //     0x9646c0: ldurb           w16, [x1, #-1]
    //     0x9646c4: ldurb           w17, [x0, #-1]
    //     0x9646c8: and             x16, x17, x16, lsr #2
    //     0x9646cc: tst             x16, HEAP, lsr #32
    //     0x9646d0: b.eq            #0x9646d8
    //     0x9646d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9646d8: r0 = Null
    //     0x9646d8: mov             x0, NULL
    // 0x9646dc: LeaveFrame
    //     0x9646dc: mov             SP, fp
    //     0x9646e0: ldp             fp, lr, [SP], #0x10
    // 0x9646e4: ret
    //     0x9646e4: ret             
    // 0x9646e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9646e8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x9646ec: b               #0x964344
    // 0x9646f0: r9 = _stretchSize
    //     0x9646f0: add             x9, PP, #0x40, lsl #12  ; [pp+0x40f90] Field <_StretchController@275442496._stretchSize@275442496>: late final (offset: 0x28)
    //     0x9646f4: ldr             x9, [x9, #0xf90]
    // 0x9646f8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9646f8: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9646fc: stp             q1, q2, [SP, #-0x20]!
    // 0x964700: SaveReg d0
    //     0x964700: str             q0, [SP, #-0x10]!
    // 0x964704: stp             x3, x4, [SP, #-0x10]!
    // 0x964708: r0 = AllocateDouble()
    //     0x964708: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x96470c: mov             x5, x0
    // 0x964710: ldp             x3, x4, [SP], #0x10
    // 0x964714: RestoreReg d0
    //     0x964714: ldr             q0, [SP], #0x10
    // 0x964718: ldp             q1, q2, [SP], #0x20
    // 0x96471c: b               #0x964540
    // 0x964720: r9 = _stretchController
    //     0x964720: add             x9, PP, #0x40, lsl #12  ; [pp+0x40f98] Field <_StretchController@275442496._stretchController@275442496>: late final (offset: 0x24)
    //     0x964724: ldr             x9, [x9, #0xf98]
    // 0x964728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x964728: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96472c: SaveReg d0
    //     0x96472c: str             q0, [SP, #-0x10]!
    // 0x964730: r0 = 222
    //     0x964730: movz            x0, #0xde
    // 0x964734: r24 = DoubleToIntegerStub
    //     0x964734: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x964738: LoadField: r30 = r24->field_7
    //     0x964738: ldur            lr, [x24, #7]
    // 0x96473c: blr             lr
    // 0x964740: RestoreReg d0
    //     0x964740: ldr             q0, [SP], #0x10
    // 0x964744: b               #0x964624
  }
  get _ value(/* No info */) {
    // ** addr: 0x964bc8, size: 0x80
    // 0x964bc8: EnterFrame
    //     0x964bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x964bcc: mov             fp, SP
    // 0x964bd0: AllocStack(0x10)
    //     0x964bd0: sub             SP, SP, #0x10
    // 0x964bd4: CheckStackOverflow
    //     0x964bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964bd8: cmp             SP, x16
    //     0x964bdc: b.ls            #0x964c34
    // 0x964be0: ldr             x0, [fp, #0x10]
    // 0x964be4: LoadField: r1 = r0->field_27
    //     0x964be4: ldur            w1, [x0, #0x27]
    // 0x964be8: DecompressPointer r1
    //     0x964be8: add             x1, x1, HEAP, lsl #32
    // 0x964bec: r16 = Sentinel
    //     0x964bec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x964bf0: cmp             w1, w16
    // 0x964bf4: b.eq            #0x964c3c
    // 0x964bf8: LoadField: r0 = r1->field_f
    //     0x964bf8: ldur            w0, [x1, #0xf]
    // 0x964bfc: DecompressPointer r0
    //     0x964bfc: add             x0, x0, HEAP, lsl #32
    // 0x964c00: LoadField: r2 = r1->field_b
    //     0x964c00: ldur            w2, [x1, #0xb]
    // 0x964c04: DecompressPointer r2
    //     0x964c04: add             x2, x2, HEAP, lsl #32
    // 0x964c08: r1 = LoadClassIdInstr(r0)
    //     0x964c08: ldur            x1, [x0, #-1]
    //     0x964c0c: ubfx            x1, x1, #0xc, #0x14
    // 0x964c10: stp             x2, x0, [SP]
    // 0x964c14: mov             x0, x1
    // 0x964c18: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x964c18: add             lr, x0, #0x8f1
    //     0x964c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x964c20: blr             lr
    // 0x964c24: LoadField: d0 = r0->field_7
    //     0x964c24: ldur            d0, [x0, #7]
    // 0x964c28: LeaveFrame
    //     0x964c28: mov             SP, fp
    //     0x964c2c: ldp             fp, lr, [SP], #0x10
    // 0x964c30: ret
    //     0x964c30: ret             
    // 0x964c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964c34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964c38: b               #0x964be0
    // 0x964c3c: r9 = _stretchSize
    //     0x964c3c: add             x9, PP, #0x40, lsl #12  ; [pp+0x40f90] Field <_StretchController@275442496._stretchSize@275442496>: late final (offset: 0x28)
    //     0x964c40: ldr             x9, [x9, #0xf90]
    // 0x964c44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x964c44: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _StretchController(/* No info */) {
    // ** addr: 0x964c8c, size: 0x248
    // 0x964c8c: EnterFrame
    //     0x964c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x964c90: mov             fp, SP
    // 0x964c94: AllocStack(0x30)
    //     0x964c94: sub             SP, SP, #0x30
    // 0x964c98: r2 = Sentinel
    //     0x964c98: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x964c9c: r1 = Instance__StretchState
    //     0x964c9c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40f68] Obj!_StretchState@c42451
    //     0x964ca0: ldr             x1, [x1, #0xf68]
    // 0x964ca4: r0 = Instance__StretchDirection
    //     0x964ca4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40fa0] Obj!_StretchDirection@c424f1
    //     0x964ca8: ldr             x0, [x0, #0xfa0]
    // 0x964cac: d0 = 0.000000
    //     0x964cac: eor             v0.16b, v0.16b, v0.16b
    // 0x964cb0: CheckStackOverflow
    //     0x964cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964cb4: cmp             SP, x16
    //     0x964cb8: b.ls            #0x964ecc
    // 0x964cbc: ldr             x3, [fp, #0x18]
    // 0x964cc0: StoreField: r3->field_23 = r2
    //     0x964cc0: stur            w2, [x3, #0x23]
    // 0x964cc4: StoreField: r3->field_27 = r2
    //     0x964cc4: stur            w2, [x3, #0x27]
    // 0x964cc8: StoreField: r3->field_2f = r1
    //     0x964cc8: stur            w1, [x3, #0x2f]
    // 0x964ccc: StoreField: r3->field_33 = d0
    //     0x964ccc: stur            d0, [x3, #0x33]
    // 0x964cd0: StoreField: r3->field_3b = r0
    //     0x964cd0: stur            w0, [x3, #0x3b]
    // 0x964cd4: r1 = <double>
    //     0x964cd4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x964cd8: r0 = Tween()
    //     0x964cd8: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x964cdc: mov             x1, x0
    // 0x964ce0: r0 = 0.000000
    //     0x964ce0: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x964ce4: stur            x1, [fp, #-8]
    // 0x964ce8: StoreField: r1->field_b = r0
    //     0x964ce8: stur            w0, [x1, #0xb]
    // 0x964cec: StoreField: r1->field_f = r0
    //     0x964cec: stur            w0, [x1, #0xf]
    // 0x964cf0: mov             x0, x1
    // 0x964cf4: ldr             x2, [fp, #0x18]
    // 0x964cf8: StoreField: r2->field_2b = r0
    //     0x964cf8: stur            w0, [x2, #0x2b]
    //     0x964cfc: ldurb           w16, [x2, #-1]
    //     0x964d00: ldurb           w17, [x0, #-1]
    //     0x964d04: and             x16, x17, x16, lsr #2
    //     0x964d08: tst             x16, HEAP, lsr #32
    //     0x964d0c: b.eq            #0x964d14
    //     0x964d10: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x964d14: r0 = 0
    //     0x964d14: movz            x0, #0
    // 0x964d18: StoreField: r2->field_7 = r0
    //     0x964d18: stur            x0, [x2, #7]
    // 0x964d1c: StoreField: r2->field_13 = r0
    //     0x964d1c: stur            x0, [x2, #0x13]
    // 0x964d20: StoreField: r2->field_1b = r0
    //     0x964d20: stur            x0, [x2, #0x1b]
    // 0x964d24: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x964d24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x964d28: ldr             x0, [x0, #0x1478]
    //     0x964d2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x964d30: cmp             w0, w16
    //     0x964d34: b.ne            #0x964d40
    //     0x964d38: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x964d3c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x964d40: ldr             x2, [fp, #0x18]
    // 0x964d44: StoreField: r2->field_f = r0
    //     0x964d44: stur            w0, [x2, #0xf]
    //     0x964d48: ldurb           w16, [x2, #-1]
    //     0x964d4c: ldurb           w17, [x0, #-1]
    //     0x964d50: and             x16, x17, x16, lsr #2
    //     0x964d54: tst             x16, HEAP, lsr #32
    //     0x964d58: b.eq            #0x964d60
    //     0x964d5c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x964d60: r1 = <double>
    //     0x964d60: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x964d64: r0 = AnimationController()
    //     0x964d64: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x964d68: stur            x0, [fp, #-0x10]
    // 0x964d6c: ldr             x16, [fp, #0x10]
    // 0x964d70: stp             x16, x0, [SP]
    // 0x964d74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x964d74: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x964d78: r0 = AnimationController()
    //     0x964d78: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x964d7c: r1 = 1
    //     0x964d7c: movz            x1, #0x1
    // 0x964d80: r0 = AllocateContext()
    //     0x964d80: bl              #0xc5def4  ; AllocateContextStub
    // 0x964d84: mov             x1, x0
    // 0x964d88: ldr             x0, [fp, #0x18]
    // 0x964d8c: StoreField: r1->field_f = r0
    //     0x964d8c: stur            w0, [x1, #0xf]
    // 0x964d90: mov             x2, x1
    // 0x964d94: r1 = Function '_changePhase@275442496':.
    //     0x964d94: add             x1, PP, #0x41, lsl #12  ; [pp+0x41010] AnonymousClosure: (0x964ed4), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_changePhase (0x964f20)
    //     0x964d98: ldr             x1, [x1, #0x10]
    // 0x964d9c: r0 = AllocateClosure()
    //     0x964d9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x964da0: ldur            x16, [fp, #-0x10]
    // 0x964da4: stp             x0, x16, [SP]
    // 0x964da8: r0 = addStatusListener()
    //     0x964da8: bl              #0xbaa508  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x964dac: ldr             x0, [fp, #0x18]
    // 0x964db0: LoadField: r1 = r0->field_23
    //     0x964db0: ldur            w1, [x0, #0x23]
    // 0x964db4: DecompressPointer r1
    //     0x964db4: add             x1, x1, HEAP, lsl #32
    // 0x964db8: r16 = Sentinel
    //     0x964db8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x964dbc: cmp             w1, w16
    // 0x964dc0: b.ne            #0x964dcc
    // 0x964dc4: mov             x2, x0
    // 0x964dc8: b               #0x964de0
    // 0x964dcc: r16 = "_stretchController@275442496"
    //     0x964dcc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41018] "_stretchController@275442496"
    //     0x964dd0: ldr             x16, [x16, #0x18]
    // 0x964dd4: str             x16, [SP]
    // 0x964dd8: r0 = _throwFieldAlreadyInitialized()
    //     0x964dd8: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x964ddc: ldr             x2, [fp, #0x18]
    // 0x964de0: ldur            x0, [fp, #-0x10]
    // 0x964de4: StoreField: r2->field_23 = r0
    //     0x964de4: stur            w0, [x2, #0x23]
    //     0x964de8: ldurb           w16, [x2, #-1]
    //     0x964dec: ldurb           w17, [x0, #-1]
    //     0x964df0: and             x16, x17, x16, lsr #2
    //     0x964df4: tst             x16, HEAP, lsr #32
    //     0x964df8: b.eq            #0x964e00
    //     0x964dfc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x964e00: r1 = <double>
    //     0x964e00: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x964e04: r0 = CurvedAnimation()
    //     0x964e04: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x964e08: stur            x0, [fp, #-0x18]
    // 0x964e0c: r16 = Instance__DecelerateCurve
    //     0x964e0c: ldr             x16, [PP, #0x5fc8]  ; [pp+0x5fc8] Obj!_DecelerateCurve@c38a81
    // 0x964e10: stp             x16, x0, [SP, #8]
    // 0x964e14: ldur            x16, [fp, #-0x10]
    // 0x964e18: str             x16, [SP]
    // 0x964e1c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x964e1c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x964e20: r0 = CurvedAnimation()
    //     0x964e20: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x964e24: r1 = 1
    //     0x964e24: movz            x1, #0x1
    // 0x964e28: r0 = AllocateContext()
    //     0x964e28: bl              #0xc5def4  ; AllocateContextStub
    // 0x964e2c: mov             x1, x0
    // 0x964e30: ldr             x0, [fp, #0x18]
    // 0x964e34: StoreField: r1->field_f = r0
    //     0x964e34: stur            w0, [x1, #0xf]
    // 0x964e38: mov             x2, x1
    // 0x964e3c: r1 = Function 'notifyListeners':.
    //     0x964e3c: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0x964e40: r0 = AllocateClosure()
    //     0x964e40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x964e44: ldur            x16, [fp, #-0x18]
    // 0x964e48: stp             x0, x16, [SP]
    // 0x964e4c: r0 = addListener()
    //     0x964e4c: bl              #0x830014  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x964e50: ldur            x16, [fp, #-8]
    // 0x964e54: ldur            lr, [fp, #-0x18]
    // 0x964e58: stp             lr, x16, [SP]
    // 0x964e5c: r0 = animate()
    //     0x964e5c: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x964e60: mov             x1, x0
    // 0x964e64: ldr             x0, [fp, #0x18]
    // 0x964e68: stur            x1, [fp, #-8]
    // 0x964e6c: LoadField: r2 = r0->field_27
    //     0x964e6c: ldur            w2, [x0, #0x27]
    // 0x964e70: DecompressPointer r2
    //     0x964e70: add             x2, x2, HEAP, lsl #32
    // 0x964e74: r16 = Sentinel
    //     0x964e74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x964e78: cmp             w2, w16
    // 0x964e7c: b.ne            #0x964e88
    // 0x964e80: mov             x1, x0
    // 0x964e84: b               #0x964e9c
    // 0x964e88: r16 = "_stretchSize@275442496"
    //     0x964e88: add             x16, PP, #0x41, lsl #12  ; [pp+0x41020] "_stretchSize@275442496"
    //     0x964e8c: ldr             x16, [x16, #0x20]
    // 0x964e90: str             x16, [SP]
    // 0x964e94: r0 = _throwFieldAlreadyInitialized()
    //     0x964e94: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x964e98: ldr             x1, [fp, #0x18]
    // 0x964e9c: ldur            x0, [fp, #-8]
    // 0x964ea0: StoreField: r1->field_27 = r0
    //     0x964ea0: stur            w0, [x1, #0x27]
    //     0x964ea4: ldurb           w16, [x1, #-1]
    //     0x964ea8: ldurb           w17, [x0, #-1]
    //     0x964eac: and             x16, x17, x16, lsr #2
    //     0x964eb0: tst             x16, HEAP, lsr #32
    //     0x964eb4: b.eq            #0x964ebc
    //     0x964eb8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x964ebc: r0 = Null
    //     0x964ebc: mov             x0, NULL
    // 0x964ec0: LeaveFrame
    //     0x964ec0: mov             SP, fp
    //     0x964ec4: ldp             fp, lr, [SP], #0x10
    // 0x964ec8: ret
    //     0x964ec8: ret             
    // 0x964ecc: r0 = StackOverflowSharedWithFPURegs()
    //     0x964ecc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x964ed0: b               #0x964cbc
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0x964ed4, size: 0x4c
    // 0x964ed4: EnterFrame
    //     0x964ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x964ed8: mov             fp, SP
    // 0x964edc: AllocStack(0x10)
    //     0x964edc: sub             SP, SP, #0x10
    // 0x964ee0: SetupParameters()
    //     0x964ee0: ldr             x0, [fp, #0x18]
    //     0x964ee4: ldur            w1, [x0, #0x17]
    //     0x964ee8: add             x1, x1, HEAP, lsl #32
    // 0x964eec: CheckStackOverflow
    //     0x964eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964ef0: cmp             SP, x16
    //     0x964ef4: b.ls            #0x964f18
    // 0x964ef8: LoadField: r0 = r1->field_f
    //     0x964ef8: ldur            w0, [x1, #0xf]
    // 0x964efc: DecompressPointer r0
    //     0x964efc: add             x0, x0, HEAP, lsl #32
    // 0x964f00: ldr             x16, [fp, #0x10]
    // 0x964f04: stp             x16, x0, [SP]
    // 0x964f08: r0 = _changePhase()
    //     0x964f08: bl              #0x964f20  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_changePhase
    // 0x964f0c: LeaveFrame
    //     0x964f0c: mov             SP, fp
    //     0x964f10: ldp             fp, lr, [SP], #0x10
    // 0x964f14: ret
    //     0x964f14: ret             
    // 0x964f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964f18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964f1c: b               #0x964ef8
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0x964f20, size: 0x98
    // 0x964f20: EnterFrame
    //     0x964f20: stp             fp, lr, [SP, #-0x10]!
    //     0x964f24: mov             fp, SP
    // 0x964f28: AllocStack(0x8)
    //     0x964f28: sub             SP, SP, #8
    // 0x964f2c: CheckStackOverflow
    //     0x964f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964f30: cmp             SP, x16
    //     0x964f34: b.ls            #0x964fb0
    // 0x964f38: ldr             x0, [fp, #0x10]
    // 0x964f3c: r16 = Instance_AnimationStatus
    //     0x964f3c: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0x964f40: cmp             w0, w16
    // 0x964f44: b.eq            #0x964f58
    // 0x964f48: r0 = Null
    //     0x964f48: mov             x0, NULL
    // 0x964f4c: LeaveFrame
    //     0x964f4c: mov             SP, fp
    //     0x964f50: ldp             fp, lr, [SP], #0x10
    // 0x964f54: ret
    //     0x964f54: ret             
    // 0x964f58: ldr             x0, [fp, #0x18]
    // 0x964f5c: LoadField: r1 = r0->field_2f
    //     0x964f5c: ldur            w1, [x0, #0x2f]
    // 0x964f60: DecompressPointer r1
    //     0x964f60: add             x1, x1, HEAP, lsl #32
    // 0x964f64: LoadField: r2 = r1->field_7
    //     0x964f64: ldur            x2, [x1, #7]
    // 0x964f68: cmp             x2, #1
    // 0x964f6c: b.gt            #0x964f84
    // 0x964f70: cmp             x2, #0
    // 0x964f74: b.le            #0x964fa0
    // 0x964f78: str             x0, [SP]
    // 0x964f7c: r0 = _recede()
    //     0x964f7c: bl              #0x963e28  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_recede
    // 0x964f80: b               #0x964fa0
    // 0x964f84: cmp             x2, #2
    // 0x964f88: b.le            #0x964fa0
    // 0x964f8c: r1 = Instance__StretchState
    //     0x964f8c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40f68] Obj!_StretchState@c42451
    //     0x964f90: ldr             x1, [x1, #0xf68]
    // 0x964f94: d0 = 0.000000
    //     0x964f94: eor             v0.16b, v0.16b, v0.16b
    // 0x964f98: StoreField: r0->field_2f = r1
    //     0x964f98: stur            w1, [x0, #0x2f]
    // 0x964f9c: StoreField: r0->field_33 = d0
    //     0x964f9c: stur            d0, [x0, #0x33]
    // 0x964fa0: r0 = Null
    //     0x964fa0: mov             x0, NULL
    // 0x964fa4: LeaveFrame
    //     0x964fa4: mov             SP, fp
    //     0x964fa8: ldp             fp, lr, [SP], #0x10
    // 0x964fac: ret
    //     0x964fac: ret             
    // 0x964fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964fb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964fb4: b               #0x964f38
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3d5bc, size: 0x68
    // 0xa3d5bc: EnterFrame
    //     0xa3d5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d5c0: mov             fp, SP
    // 0xa3d5c4: AllocStack(0x8)
    //     0xa3d5c4: sub             SP, SP, #8
    // 0xa3d5c8: CheckStackOverflow
    //     0xa3d5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d5cc: cmp             SP, x16
    //     0xa3d5d0: b.ls            #0xa3d610
    // 0xa3d5d4: ldr             x0, [fp, #0x10]
    // 0xa3d5d8: LoadField: r1 = r0->field_23
    //     0xa3d5d8: ldur            w1, [x0, #0x23]
    // 0xa3d5dc: DecompressPointer r1
    //     0xa3d5dc: add             x1, x1, HEAP, lsl #32
    // 0xa3d5e0: r16 = Sentinel
    //     0xa3d5e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa3d5e4: cmp             w1, w16
    // 0xa3d5e8: b.eq            #0xa3d618
    // 0xa3d5ec: str             x1, [SP]
    // 0xa3d5f0: r0 = dispose()
    //     0xa3d5f0: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa3d5f4: ldr             x16, [fp, #0x10]
    // 0xa3d5f8: str             x16, [SP]
    // 0xa3d5fc: r0 = dispose()
    //     0xa3d5fc: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3d600: r0 = Null
    //     0xa3d600: mov             x0, NULL
    // 0xa3d604: LeaveFrame
    //     0xa3d604: mov             SP, fp
    //     0xa3d608: ldp             fp, lr, [SP], #0x10
    // 0xa3d60c: ret
    //     0xa3d60c: ret             
    // 0xa3d610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d610: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d614: b               #0xa3d5d4
    // 0xa3d618: r9 = _stretchController
    //     0xa3d618: add             x9, PP, #0x40, lsl #12  ; [pp+0x40f98] Field <_StretchController@275442496._stretchController@275442496>: late final (offset: 0x24)
    //     0xa3d61c: ldr             x9, [x9, #0xf98]
    // 0xa3d620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3d620: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf1b7c, size: 0xc
    // 0xaf1b7c: r0 = "_StretchController()"
    //     0xaf1b7c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46f30] "_StretchController()"
    //     0xaf1b80: ldr             x0, [x0, #0xf30]
    // 0xaf1b84: ret
    //     0xaf1b84: ret             
  }
}

// class id: 4752, size: 0x78, field offset: 0x24
class _GlowController extends ChangeNotifier {

  late final Animation<double> _glowOpacity; // offset: 0x44
  late final Animation<double> _glowSize; // offset: 0x4c
  late final AnimationController _glowController; // offset: 0x28
  late final Ticker _displacementTicker; // offset: 0x50
  static late final Duration _crossAxisHalfTime; // offset: 0xcd8

  set _ axis=(/* No info */) {
    // ** addr: 0x8bb984, size: 0x80
    // 0x8bb984: EnterFrame
    //     0x8bb984: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb988: mov             fp, SP
    // 0x8bb98c: AllocStack(0x8)
    //     0x8bb98c: sub             SP, SP, #8
    // 0x8bb990: CheckStackOverflow
    //     0x8bb990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb994: cmp             SP, x16
    //     0x8bb998: b.ls            #0x8bb9fc
    // 0x8bb99c: ldr             x1, [fp, #0x18]
    // 0x8bb9a0: LoadField: r0 = r1->field_73
    //     0x8bb9a0: ldur            w0, [x1, #0x73]
    // 0x8bb9a4: DecompressPointer r0
    //     0x8bb9a4: add             x0, x0, HEAP, lsl #32
    // 0x8bb9a8: ldr             x2, [fp, #0x10]
    // 0x8bb9ac: cmp             w0, w2
    // 0x8bb9b0: b.ne            #0x8bb9c4
    // 0x8bb9b4: r0 = Null
    //     0x8bb9b4: mov             x0, NULL
    // 0x8bb9b8: LeaveFrame
    //     0x8bb9b8: mov             SP, fp
    //     0x8bb9bc: ldp             fp, lr, [SP], #0x10
    // 0x8bb9c0: ret
    //     0x8bb9c0: ret             
    // 0x8bb9c4: mov             x0, x2
    // 0x8bb9c8: StoreField: r1->field_73 = r0
    //     0x8bb9c8: stur            w0, [x1, #0x73]
    //     0x8bb9cc: ldurb           w16, [x1, #-1]
    //     0x8bb9d0: ldurb           w17, [x0, #-1]
    //     0x8bb9d4: and             x16, x17, x16, lsr #2
    //     0x8bb9d8: tst             x16, HEAP, lsr #32
    //     0x8bb9dc: b.eq            #0x8bb9e4
    //     0x8bb9e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8bb9e4: str             x1, [SP]
    // 0x8bb9e8: r0 = notifyListeners()
    //     0x8bb9e8: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8bb9ec: r0 = Null
    //     0x8bb9ec: mov             x0, NULL
    // 0x8bb9f0: LeaveFrame
    //     0x8bb9f0: mov             SP, fp
    //     0x8bb9f4: ldp             fp, lr, [SP], #0x10
    // 0x8bb9f8: ret
    //     0x8bb9f8: ret             
    // 0x8bb9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb9fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bba00: b               #0x8bb99c
  }
  _ scrollEnd(/* No info */) {
    // ** addr: 0x96265c, size: 0x5c
    // 0x96265c: EnterFrame
    //     0x96265c: stp             fp, lr, [SP, #-0x10]!
    //     0x962660: mov             fp, SP
    // 0x962664: AllocStack(0x10)
    //     0x962664: sub             SP, SP, #0x10
    // 0x962668: CheckStackOverflow
    //     0x962668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96266c: cmp             SP, x16
    //     0x962670: b.ls            #0x9626b0
    // 0x962674: ldr             x0, [fp, #0x10]
    // 0x962678: LoadField: r1 = r0->field_23
    //     0x962678: ldur            w1, [x0, #0x23]
    // 0x96267c: DecompressPointer r1
    //     0x96267c: add             x1, x1, HEAP, lsl #32
    // 0x962680: r16 = Instance__GlowState
    //     0x962680: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d70] Obj!_GlowState@c42551
    //     0x962684: ldr             x16, [x16, #0xd70]
    // 0x962688: cmp             w1, w16
    // 0x96268c: b.ne            #0x9626a0
    // 0x962690: r16 = Instance_Duration
    //     0x962690: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e070] Obj!Duration@c47e71
    //     0x962694: ldr             x16, [x16, #0x70]
    // 0x962698: stp             x16, x0, [SP]
    // 0x96269c: r0 = _recede()
    //     0x96269c: bl              #0x9626b8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x9626a0: r0 = Null
    //     0x9626a0: mov             x0, NULL
    // 0x9626a4: LeaveFrame
    //     0x9626a4: mov             SP, fp
    //     0x9626a8: ldp             fp, lr, [SP], #0x10
    // 0x9626ac: ret
    //     0x9626ac: ret             
    // 0x9626b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9626b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9626b4: b               #0x962674
  }
  _ _recede(/* No info */) {
    // ** addr: 0x9626b8, size: 0x318
    // 0x9626b8: EnterFrame
    //     0x9626b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9626bc: mov             fp, SP
    // 0x9626c0: AllocStack(0x28)
    //     0x9626c0: sub             SP, SP, #0x28
    // 0x9626c4: CheckStackOverflow
    //     0x9626c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9626c8: cmp             SP, x16
    //     0x9626cc: b.ls            #0x9629a4
    // 0x9626d0: ldr             x0, [fp, #0x18]
    // 0x9626d4: LoadField: r1 = r0->field_23
    //     0x9626d4: ldur            w1, [x0, #0x23]
    // 0x9626d8: DecompressPointer r1
    //     0x9626d8: add             x1, x1, HEAP, lsl #32
    // 0x9626dc: r16 = Instance__GlowState
    //     0x9626dc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d78] Obj!_GlowState@c42531
    //     0x9626e0: ldr             x16, [x16, #0xd78]
    // 0x9626e4: cmp             w1, w16
    // 0x9626e8: b.eq            #0x9626fc
    // 0x9626ec: r16 = Instance__GlowState
    //     0x9626ec: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d80] Obj!_GlowState@c42511
    //     0x9626f0: ldr             x16, [x16, #0xd80]
    // 0x9626f4: cmp             w1, w16
    // 0x9626f8: b.ne            #0x96270c
    // 0x9626fc: r0 = Null
    //     0x9626fc: mov             x0, NULL
    // 0x962700: LeaveFrame
    //     0x962700: mov             SP, fp
    //     0x962704: ldp             fp, lr, [SP], #0x10
    // 0x962708: ret
    //     0x962708: ret             
    // 0x96270c: LoadField: r1 = r0->field_2b
    //     0x96270c: ldur            w1, [x0, #0x2b]
    // 0x962710: DecompressPointer r1
    //     0x962710: add             x1, x1, HEAP, lsl #32
    // 0x962714: cmp             w1, NULL
    // 0x962718: b.ne            #0x962724
    // 0x96271c: mov             x1, x0
    // 0x962720: b               #0x962730
    // 0x962724: str             x1, [SP]
    // 0x962728: r0 = cancel()
    //     0x962728: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x96272c: ldr             x1, [fp, #0x18]
    // 0x962730: StoreField: r1->field_2b = rNULL
    //     0x962730: stur            NULL, [x1, #0x2b]
    // 0x962734: LoadField: r2 = r1->field_3f
    //     0x962734: ldur            w2, [x1, #0x3f]
    // 0x962738: DecompressPointer r2
    //     0x962738: add             x2, x2, HEAP, lsl #32
    // 0x96273c: stur            x2, [fp, #-8]
    // 0x962740: LoadField: r0 = r1->field_43
    //     0x962740: ldur            w0, [x1, #0x43]
    // 0x962744: DecompressPointer r0
    //     0x962744: add             x0, x0, HEAP, lsl #32
    // 0x962748: r16 = Sentinel
    //     0x962748: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96274c: cmp             w0, w16
    // 0x962750: b.eq            #0x9629ac
    // 0x962754: LoadField: r3 = r0->field_f
    //     0x962754: ldur            w3, [x0, #0xf]
    // 0x962758: DecompressPointer r3
    //     0x962758: add             x3, x3, HEAP, lsl #32
    // 0x96275c: LoadField: r4 = r0->field_b
    //     0x96275c: ldur            w4, [x0, #0xb]
    // 0x962760: DecompressPointer r4
    //     0x962760: add             x4, x4, HEAP, lsl #32
    // 0x962764: r0 = LoadClassIdInstr(r3)
    //     0x962764: ldur            x0, [x3, #-1]
    //     0x962768: ubfx            x0, x0, #0xc, #0x14
    // 0x96276c: stp             x4, x3, [SP]
    // 0x962770: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x962770: add             lr, x0, #0x8f1
    //     0x962774: ldr             lr, [x21, lr, lsl #3]
    //     0x962778: blr             lr
    // 0x96277c: mov             x4, x0
    // 0x962780: ldur            x3, [fp, #-8]
    // 0x962784: stur            x4, [fp, #-0x18]
    // 0x962788: LoadField: r5 = r3->field_7
    //     0x962788: ldur            w5, [x3, #7]
    // 0x96278c: DecompressPointer r5
    //     0x96278c: add             x5, x5, HEAP, lsl #32
    // 0x962790: mov             x0, x4
    // 0x962794: mov             x2, x5
    // 0x962798: stur            x5, [fp, #-0x10]
    // 0x96279c: r1 = Null
    //     0x96279c: mov             x1, NULL
    // 0x9627a0: cmp             w0, NULL
    // 0x9627a4: b.eq            #0x9627cc
    // 0x9627a8: cmp             w2, NULL
    // 0x9627ac: b.eq            #0x9627cc
    // 0x9627b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9627b0: ldur            w4, [x2, #0x17]
    // 0x9627b4: DecompressPointer r4
    //     0x9627b4: add             x4, x4, HEAP, lsl #32
    // 0x9627b8: r8 = X0?
    //     0x9627b8: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x9627bc: LoadField: r9 = r4->field_7
    //     0x9627bc: ldur            x9, [x4, #7]
    // 0x9627c0: r3 = Null
    //     0x9627c0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40d88] Null
    //     0x9627c4: ldr             x3, [x3, #0xd88]
    // 0x9627c8: blr             x9
    // 0x9627cc: ldur            x0, [fp, #-0x18]
    // 0x9627d0: ldur            x3, [fp, #-8]
    // 0x9627d4: StoreField: r3->field_b = r0
    //     0x9627d4: stur            w0, [x3, #0xb]
    //     0x9627d8: ldurb           w16, [x3, #-1]
    //     0x9627dc: ldurb           w17, [x0, #-1]
    //     0x9627e0: and             x16, x17, x16, lsr #2
    //     0x9627e4: tst             x16, HEAP, lsr #32
    //     0x9627e8: b.eq            #0x9627f0
    //     0x9627ec: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9627f0: ldur            x2, [fp, #-0x10]
    // 0x9627f4: r0 = 0.000000
    //     0x9627f4: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9627f8: r1 = Null
    //     0x9627f8: mov             x1, NULL
    // 0x9627fc: cmp             w0, NULL
    // 0x962800: b.eq            #0x962828
    // 0x962804: cmp             w2, NULL
    // 0x962808: b.eq            #0x962828
    // 0x96280c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96280c: ldur            w4, [x2, #0x17]
    // 0x962810: DecompressPointer r4
    //     0x962810: add             x4, x4, HEAP, lsl #32
    // 0x962814: r8 = X0?
    //     0x962814: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x962818: LoadField: r9 = r4->field_7
    //     0x962818: ldur            x9, [x4, #7]
    // 0x96281c: r3 = Null
    //     0x96281c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40d98] Null
    //     0x962820: ldr             x3, [x3, #0xd98]
    // 0x962824: blr             x9
    // 0x962828: ldur            x0, [fp, #-8]
    // 0x96282c: r1 = 0.000000
    //     0x96282c: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x962830: StoreField: r0->field_f = r1
    //     0x962830: stur            w1, [x0, #0xf]
    // 0x962834: ldr             x2, [fp, #0x18]
    // 0x962838: LoadField: r3 = r2->field_47
    //     0x962838: ldur            w3, [x2, #0x47]
    // 0x96283c: DecompressPointer r3
    //     0x96283c: add             x3, x3, HEAP, lsl #32
    // 0x962840: stur            x3, [fp, #-8]
    // 0x962844: LoadField: r0 = r2->field_4b
    //     0x962844: ldur            w0, [x2, #0x4b]
    // 0x962848: DecompressPointer r0
    //     0x962848: add             x0, x0, HEAP, lsl #32
    // 0x96284c: r16 = Sentinel
    //     0x96284c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x962850: cmp             w0, w16
    // 0x962854: b.eq            #0x9629b8
    // 0x962858: LoadField: r4 = r0->field_f
    //     0x962858: ldur            w4, [x0, #0xf]
    // 0x96285c: DecompressPointer r4
    //     0x96285c: add             x4, x4, HEAP, lsl #32
    // 0x962860: LoadField: r5 = r0->field_b
    //     0x962860: ldur            w5, [x0, #0xb]
    // 0x962864: DecompressPointer r5
    //     0x962864: add             x5, x5, HEAP, lsl #32
    // 0x962868: r0 = LoadClassIdInstr(r4)
    //     0x962868: ldur            x0, [x4, #-1]
    //     0x96286c: ubfx            x0, x0, #0xc, #0x14
    // 0x962870: stp             x5, x4, [SP]
    // 0x962874: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x962874: add             lr, x0, #0x8f1
    //     0x962878: ldr             lr, [x21, lr, lsl #3]
    //     0x96287c: blr             lr
    // 0x962880: mov             x4, x0
    // 0x962884: ldur            x3, [fp, #-8]
    // 0x962888: stur            x4, [fp, #-0x18]
    // 0x96288c: LoadField: r5 = r3->field_7
    //     0x96288c: ldur            w5, [x3, #7]
    // 0x962890: DecompressPointer r5
    //     0x962890: add             x5, x5, HEAP, lsl #32
    // 0x962894: mov             x0, x4
    // 0x962898: mov             x2, x5
    // 0x96289c: stur            x5, [fp, #-0x10]
    // 0x9628a0: r1 = Null
    //     0x9628a0: mov             x1, NULL
    // 0x9628a4: cmp             w0, NULL
    // 0x9628a8: b.eq            #0x9628d0
    // 0x9628ac: cmp             w2, NULL
    // 0x9628b0: b.eq            #0x9628d0
    // 0x9628b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9628b4: ldur            w4, [x2, #0x17]
    // 0x9628b8: DecompressPointer r4
    //     0x9628b8: add             x4, x4, HEAP, lsl #32
    // 0x9628bc: r8 = X0?
    //     0x9628bc: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x9628c0: LoadField: r9 = r4->field_7
    //     0x9628c0: ldur            x9, [x4, #7]
    // 0x9628c4: r3 = Null
    //     0x9628c4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40da8] Null
    //     0x9628c8: ldr             x3, [x3, #0xda8]
    // 0x9628cc: blr             x9
    // 0x9628d0: ldur            x0, [fp, #-0x18]
    // 0x9628d4: ldur            x3, [fp, #-8]
    // 0x9628d8: StoreField: r3->field_b = r0
    //     0x9628d8: stur            w0, [x3, #0xb]
    //     0x9628dc: ldurb           w16, [x3, #-1]
    //     0x9628e0: ldurb           w17, [x0, #-1]
    //     0x9628e4: and             x16, x17, x16, lsr #2
    //     0x9628e8: tst             x16, HEAP, lsr #32
    //     0x9628ec: b.eq            #0x9628f4
    //     0x9628f0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9628f4: ldur            x2, [fp, #-0x10]
    // 0x9628f8: r0 = 0.000000
    //     0x9628f8: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9628fc: r1 = Null
    //     0x9628fc: mov             x1, NULL
    // 0x962900: cmp             w0, NULL
    // 0x962904: b.eq            #0x96292c
    // 0x962908: cmp             w2, NULL
    // 0x96290c: b.eq            #0x96292c
    // 0x962910: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x962910: ldur            w4, [x2, #0x17]
    // 0x962914: DecompressPointer r4
    //     0x962914: add             x4, x4, HEAP, lsl #32
    // 0x962918: r8 = X0?
    //     0x962918: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x96291c: LoadField: r9 = r4->field_7
    //     0x96291c: ldur            x9, [x4, #7]
    // 0x962920: r3 = Null
    //     0x962920: add             x3, PP, #0x40, lsl #12  ; [pp+0x40db8] Null
    //     0x962924: ldr             x3, [x3, #0xdb8]
    // 0x962928: blr             x9
    // 0x96292c: ldur            x0, [fp, #-8]
    // 0x962930: r1 = 0.000000
    //     0x962930: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x962934: StoreField: r0->field_f = r1
    //     0x962934: stur            w1, [x0, #0xf]
    // 0x962938: ldr             x1, [fp, #0x18]
    // 0x96293c: LoadField: r2 = r1->field_27
    //     0x96293c: ldur            w2, [x1, #0x27]
    // 0x962940: DecompressPointer r2
    //     0x962940: add             x2, x2, HEAP, lsl #32
    // 0x962944: r16 = Sentinel
    //     0x962944: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x962948: cmp             w2, w16
    // 0x96294c: b.eq            #0x9629c4
    // 0x962950: ldr             x0, [fp, #0x10]
    // 0x962954: StoreField: r2->field_27 = r0
    //     0x962954: stur            w0, [x2, #0x27]
    //     0x962958: ldurb           w16, [x2, #-1]
    //     0x96295c: ldurb           w17, [x0, #-1]
    //     0x962960: and             x16, x17, x16, lsr #2
    //     0x962964: tst             x16, HEAP, lsr #32
    //     0x962968: b.eq            #0x962970
    //     0x96296c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x962970: r16 = 0.000000
    //     0x962970: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x962974: stp             x16, x2, [SP]
    // 0x962978: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x962978: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d98] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x96297c: ldr             x4, [x4, #0xd98]
    // 0x962980: r0 = forward()
    //     0x962980: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x962984: ldr             x1, [fp, #0x18]
    // 0x962988: r2 = Instance__GlowState
    //     0x962988: add             x2, PP, #0x40, lsl #12  ; [pp+0x40d78] Obj!_GlowState@c42531
    //     0x96298c: ldr             x2, [x2, #0xd78]
    // 0x962990: StoreField: r1->field_23 = r2
    //     0x962990: stur            w2, [x1, #0x23]
    // 0x962994: r0 = Null
    //     0x962994: mov             x0, NULL
    // 0x962998: LeaveFrame
    //     0x962998: mov             SP, fp
    //     0x96299c: ldp             fp, lr, [SP], #0x10
    // 0x9629a0: ret
    //     0x9629a0: ret             
    // 0x9629a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9629a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9629a8: b               #0x9626d0
    // 0x9629ac: r9 = _glowOpacity
    //     0x9629ac: add             x9, PP, #0x40, lsl #12  ; [pp+0x40dc8] Field <_GlowController@275442496._glowOpacity@275442496>: late final (offset: 0x44)
    //     0x9629b0: ldr             x9, [x9, #0xdc8]
    // 0x9629b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9629b4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9629b8: r9 = _glowSize
    //     0x9629b8: add             x9, PP, #0x40, lsl #12  ; [pp+0x40dd0] Field <_GlowController@275442496._glowSize@275442496>: late final (offset: 0x4c)
    //     0x9629bc: ldr             x9, [x9, #0xdd0]
    // 0x9629c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9629c0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9629c4: r9 = _glowController
    //     0x9629c4: add             x9, PP, #0x40, lsl #12  ; [pp+0x40dd8] Field <_GlowController@275442496._glowController@275442496>: late final (offset: 0x28)
    //     0x9629c8: ldr             x9, [x9, #0xdd8]
    // 0x9629cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9629cc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pull(/* No info */) {
    // ** addr: 0x9629d0, size: 0x778
    // 0x9629d0: EnterFrame
    //     0x9629d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9629d4: mov             fp, SP
    // 0x9629d8: AllocStack(0x40)
    //     0x9629d8: sub             SP, SP, #0x40
    // 0x9629dc: CheckStackOverflow
    //     0x9629dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9629e0: cmp             SP, x16
    //     0x9629e4: b.ls            #0x9630a4
    // 0x9629e8: r1 = 1
    //     0x9629e8: movz            x1, #0x1
    // 0x9629ec: r0 = AllocateContext()
    //     0x9629ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x9629f0: mov             x1, x0
    // 0x9629f4: ldr             x0, [fp, #0x30]
    // 0x9629f8: stur            x1, [fp, #-8]
    // 0x9629fc: StoreField: r1->field_f = r0
    //     0x9629fc: stur            w0, [x1, #0xf]
    // 0x962a00: LoadField: r2 = r0->field_2b
    //     0x962a00: ldur            w2, [x0, #0x2b]
    // 0x962a04: DecompressPointer r2
    //     0x962a04: add             x2, x2, HEAP, lsl #32
    // 0x962a08: cmp             w2, NULL
    // 0x962a0c: b.ne            #0x962a18
    // 0x962a10: mov             x1, x0
    // 0x962a14: b               #0x962a24
    // 0x962a18: str             x2, [SP]
    // 0x962a1c: r0 = cancel()
    //     0x962a1c: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x962a20: ldr             x1, [fp, #0x30]
    // 0x962a24: ldr             d2, [fp, #0x28]
    // 0x962a28: ldr             d1, [fp, #0x20]
    // 0x962a2c: d0 = 200.000000
    //     0x962a2c: add             x17, PP, #0x25, lsl #12  ; [pp+0x25238] IMM: double(200) from 0x4069000000000000
    //     0x962a30: ldr             d0, [x17, #0x238]
    // 0x962a34: LoadField: d3 = r1->field_67
    //     0x962a34: ldur            d3, [x1, #0x67]
    // 0x962a38: fdiv            d4, d2, d0
    // 0x962a3c: fadd            d0, d3, d4
    // 0x962a40: StoreField: r1->field_67 = d0
    //     0x962a40: stur            d0, [x1, #0x67]
    // 0x962a44: LoadField: r2 = r1->field_3f
    //     0x962a44: ldur            w2, [x1, #0x3f]
    // 0x962a48: DecompressPointer r2
    //     0x962a48: add             x2, x2, HEAP, lsl #32
    // 0x962a4c: stur            x2, [fp, #-0x10]
    // 0x962a50: LoadField: r0 = r1->field_43
    //     0x962a50: ldur            w0, [x1, #0x43]
    // 0x962a54: DecompressPointer r0
    //     0x962a54: add             x0, x0, HEAP, lsl #32
    // 0x962a58: r16 = Sentinel
    //     0x962a58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x962a5c: cmp             w0, w16
    // 0x962a60: b.eq            #0x9630ac
    // 0x962a64: LoadField: r3 = r0->field_f
    //     0x962a64: ldur            w3, [x0, #0xf]
    // 0x962a68: DecompressPointer r3
    //     0x962a68: add             x3, x3, HEAP, lsl #32
    // 0x962a6c: LoadField: r4 = r0->field_b
    //     0x962a6c: ldur            w4, [x0, #0xb]
    // 0x962a70: DecompressPointer r4
    //     0x962a70: add             x4, x4, HEAP, lsl #32
    // 0x962a74: r0 = LoadClassIdInstr(r3)
    //     0x962a74: ldur            x0, [x3, #-1]
    //     0x962a78: ubfx            x0, x0, #0xc, #0x14
    // 0x962a7c: stp             x4, x3, [SP]
    // 0x962a80: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x962a80: add             lr, x0, #0x8f1
    //     0x962a84: ldr             lr, [x21, lr, lsl #3]
    //     0x962a88: blr             lr
    // 0x962a8c: mov             x4, x0
    // 0x962a90: ldur            x3, [fp, #-0x10]
    // 0x962a94: stur            x4, [fp, #-0x20]
    // 0x962a98: LoadField: r5 = r3->field_7
    //     0x962a98: ldur            w5, [x3, #7]
    // 0x962a9c: DecompressPointer r5
    //     0x962a9c: add             x5, x5, HEAP, lsl #32
    // 0x962aa0: mov             x0, x4
    // 0x962aa4: mov             x2, x5
    // 0x962aa8: stur            x5, [fp, #-0x18]
    // 0x962aac: r1 = Null
    //     0x962aac: mov             x1, NULL
    // 0x962ab0: cmp             w0, NULL
    // 0x962ab4: b.eq            #0x962adc
    // 0x962ab8: cmp             w2, NULL
    // 0x962abc: b.eq            #0x962adc
    // 0x962ac0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x962ac0: ldur            w4, [x2, #0x17]
    // 0x962ac4: DecompressPointer r4
    //     0x962ac4: add             x4, x4, HEAP, lsl #32
    // 0x962ac8: r8 = X0?
    //     0x962ac8: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x962acc: LoadField: r9 = r4->field_7
    //     0x962acc: ldur            x9, [x4, #7]
    // 0x962ad0: r3 = Null
    //     0x962ad0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40de0] Null
    //     0x962ad4: ldr             x3, [x3, #0xde0]
    // 0x962ad8: blr             x9
    // 0x962adc: ldur            x0, [fp, #-0x20]
    // 0x962ae0: ldur            x1, [fp, #-0x10]
    // 0x962ae4: StoreField: r1->field_b = r0
    //     0x962ae4: stur            w0, [x1, #0xb]
    //     0x962ae8: ldurb           w16, [x1, #-1]
    //     0x962aec: ldurb           w17, [x0, #-1]
    //     0x962af0: and             x16, x17, x16, lsr #2
    //     0x962af4: tst             x16, HEAP, lsr #32
    //     0x962af8: b.eq            #0x962b00
    //     0x962afc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x962b00: ldr             x2, [fp, #0x30]
    // 0x962b04: LoadField: r0 = r2->field_43
    //     0x962b04: ldur            w0, [x2, #0x43]
    // 0x962b08: DecompressPointer r0
    //     0x962b08: add             x0, x0, HEAP, lsl #32
    // 0x962b0c: LoadField: r3 = r0->field_f
    //     0x962b0c: ldur            w3, [x0, #0xf]
    // 0x962b10: DecompressPointer r3
    //     0x962b10: add             x3, x3, HEAP, lsl #32
    // 0x962b14: LoadField: r4 = r0->field_b
    //     0x962b14: ldur            w4, [x0, #0xb]
    // 0x962b18: DecompressPointer r4
    //     0x962b18: add             x4, x4, HEAP, lsl #32
    // 0x962b1c: r0 = LoadClassIdInstr(r3)
    //     0x962b1c: ldur            x0, [x3, #-1]
    //     0x962b20: ubfx            x0, x0, #0xc, #0x14
    // 0x962b24: stp             x4, x3, [SP]
    // 0x962b28: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x962b28: add             lr, x0, #0x8f1
    //     0x962b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x962b30: blr             lr
    // 0x962b34: ldr             d1, [fp, #0x28]
    // 0x962b38: ldr             d0, [fp, #0x20]
    // 0x962b3c: fdiv            d2, d1, d0
    // 0x962b40: d1 = 0.800000
    //     0x962b40: add             x17, PP, #0x16, lsl #12  ; [pp+0x16900] IMM: double(0.8) from 0x3fe999999999999a
    //     0x962b44: ldr             d1, [x17, #0x900]
    // 0x962b48: fmul            d3, d2, d1
    // 0x962b4c: LoadField: d1 = r0->field_7
    //     0x962b4c: ldur            d1, [x0, #7]
    // 0x962b50: fadd            d2, d1, d3
    // 0x962b54: stur            d2, [fp, #-0x28]
    // 0x962b58: d1 = 0.500000
    //     0x962b58: fmov            d1, #0.50000000
    // 0x962b5c: fcmp            d2, d1
    // 0x962b60: b.vs            #0x962b70
    // 0x962b64: b.le            #0x962b70
    // 0x962b68: d2 = 0.500000
    //     0x962b68: fmov            d2, #0.50000000
    // 0x962b6c: b               #0x962bd4
    // 0x962b70: fcmp            d2, d1
    // 0x962b74: b.vs            #0x962b7c
    // 0x962b78: b.lt            #0x962bd4
    // 0x962b7c: d3 = 0.000000
    //     0x962b7c: eor             v3.16b, v3.16b, v3.16b
    // 0x962b80: fcmp            d2, d3
    // 0x962b84: b.vs            #0x962b8c
    // 0x962b88: b.eq            #0x962b94
    // 0x962b8c: r0 = false
    //     0x962b8c: add             x0, NULL, #0x30  ; false
    // 0x962b90: b               #0x962b98
    // 0x962b94: r0 = true
    //     0x962b94: add             x0, NULL, #0x20  ; true
    // 0x962b98: tbnz            w0, #4, #0x962bac
    // 0x962b9c: fadd            d4, d2, d1
    // 0x962ba0: fmul            d5, d4, d2
    // 0x962ba4: fmul            d2, d5, d1
    // 0x962ba8: b               #0x962bd4
    // 0x962bac: tbnz            w0, #4, #0x962bcc
    // 0x962bb0: r16 = 0.500000
    //     0x962bb0: ldr             x16, [PP, #0x5c60]  ; [pp+0x5c60] 0.5
    // 0x962bb4: str             x16, [SP]
    // 0x962bb8: r0 = isNegative()
    //     0x962bb8: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x962bbc: tbnz            w0, #4, #0x962bcc
    // 0x962bc0: ldr             d0, [fp, #0x20]
    // 0x962bc4: d2 = 0.500000
    //     0x962bc4: fmov            d2, #0.50000000
    // 0x962bc8: b               #0x962bd4
    // 0x962bcc: ldur            d2, [fp, #-0x28]
    // 0x962bd0: ldr             d0, [fp, #0x20]
    // 0x962bd4: ldr             d1, [fp, #0x10]
    // 0x962bd8: ldur            x3, [fp, #-0x10]
    // 0x962bdc: r4 = inline_Allocate_Double()
    //     0x962bdc: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x962be0: add             x4, x4, #0x10
    //     0x962be4: cmp             x0, x4
    //     0x962be8: b.ls            #0x9630b8
    //     0x962bec: str             x4, [THR, #0x50]  ; THR::top
    //     0x962bf0: sub             x4, x4, #0xf
    //     0x962bf4: movz            x0, #0xd148
    //     0x962bf8: movk            x0, #0x3, lsl #16
    //     0x962bfc: stur            x0, [x4, #-1]
    // 0x962c00: StoreField: r4->field_7 = d2
    //     0x962c00: stur            d2, [x4, #7]
    // 0x962c04: mov             x0, x4
    // 0x962c08: ldur            x2, [fp, #-0x18]
    // 0x962c0c: stur            x4, [fp, #-0x20]
    // 0x962c10: r1 = Null
    //     0x962c10: mov             x1, NULL
    // 0x962c14: cmp             w0, NULL
    // 0x962c18: b.eq            #0x962c40
    // 0x962c1c: cmp             w2, NULL
    // 0x962c20: b.eq            #0x962c40
    // 0x962c24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x962c24: ldur            w4, [x2, #0x17]
    // 0x962c28: DecompressPointer r4
    //     0x962c28: add             x4, x4, HEAP, lsl #32
    // 0x962c2c: r8 = X0?
    //     0x962c2c: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x962c30: LoadField: r9 = r4->field_7
    //     0x962c30: ldur            x9, [x4, #7]
    // 0x962c34: r3 = Null
    //     0x962c34: add             x3, PP, #0x40, lsl #12  ; [pp+0x40df0] Null
    //     0x962c38: ldr             x3, [x3, #0xdf0]
    // 0x962c3c: blr             x9
    // 0x962c40: ldur            x0, [fp, #-0x20]
    // 0x962c44: ldur            x1, [fp, #-0x10]
    // 0x962c48: StoreField: r1->field_f = r0
    //     0x962c48: stur            w0, [x1, #0xf]
    //     0x962c4c: ldurb           w16, [x1, #-1]
    //     0x962c50: ldurb           w17, [x0, #-1]
    //     0x962c54: and             x16, x17, x16, lsr #2
    //     0x962c58: tst             x16, HEAP, lsr #32
    //     0x962c5c: b.eq            #0x962c64
    //     0x962c60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x962c64: ldr             d1, [fp, #0x10]
    // 0x962c68: d0 = 0.200962
    //     0x962c68: add             x17, PP, #0x40, lsl #12  ; [pp+0x40e00] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x962c6c: ldr             d0, [x17, #0xe00]
    // 0x962c70: fmul            d2, d1, d0
    // 0x962c74: ldr             d0, [fp, #0x20]
    // 0x962c78: stur            d2, [fp, #-0x28]
    // 0x962c7c: fcmp            d0, d2
    // 0x962c80: b.vs            #0x962c90
    // 0x962c84: b.le            #0x962c90
    // 0x962c88: mov             v0.16b, v2.16b
    // 0x962c8c: b               #0x962d1c
    // 0x962c90: fcmp            d0, d2
    // 0x962c94: b.vs            #0x962c9c
    // 0x962c98: b.lt            #0x962d1c
    // 0x962c9c: d3 = 0.000000
    //     0x962c9c: eor             v3.16b, v3.16b, v3.16b
    // 0x962ca0: fcmp            d0, d3
    // 0x962ca4: b.vs            #0x962cac
    // 0x962ca8: b.eq            #0x962cb4
    // 0x962cac: r0 = false
    //     0x962cac: add             x0, NULL, #0x30  ; false
    // 0x962cb0: b               #0x962cb8
    // 0x962cb4: r0 = true
    //     0x962cb4: add             x0, NULL, #0x20  ; true
    // 0x962cb8: tbnz            w0, #4, #0x962ccc
    // 0x962cbc: fadd            d4, d0, d2
    // 0x962cc0: fmul            d5, d4, d0
    // 0x962cc4: fmul            d0, d5, d2
    // 0x962cc8: b               #0x962d1c
    // 0x962ccc: tbnz            w0, #4, #0x962d0c
    // 0x962cd0: r0 = inline_Allocate_Double()
    //     0x962cd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x962cd4: add             x0, x0, #0x10
    //     0x962cd8: cmp             x1, x0
    //     0x962cdc: b.ls            #0x9630dc
    //     0x962ce0: str             x0, [THR, #0x50]  ; THR::top
    //     0x962ce4: sub             x0, x0, #0xf
    //     0x962ce8: movz            x1, #0xd148
    //     0x962cec: movk            x1, #0x3, lsl #16
    //     0x962cf0: stur            x1, [x0, #-1]
    // 0x962cf4: StoreField: r0->field_7 = d2
    //     0x962cf4: stur            d2, [x0, #7]
    // 0x962cf8: str             x0, [SP]
    // 0x962cfc: r0 = isNegative()
    //     0x962cfc: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x962d00: tbnz            w0, #4, #0x962d0c
    // 0x962d04: ldur            d0, [fp, #-0x28]
    // 0x962d08: b               #0x962d1c
    // 0x962d0c: ldur            d0, [fp, #-0x28]
    // 0x962d10: fcmp            d0, d0
    // 0x962d14: b.vs            #0x962d1c
    // 0x962d18: ldr             d0, [fp, #0x20]
    // 0x962d1c: ldr             x1, [fp, #0x30]
    // 0x962d20: stur            d0, [fp, #-0x28]
    // 0x962d24: LoadField: r2 = r1->field_47
    //     0x962d24: ldur            w2, [x1, #0x47]
    // 0x962d28: DecompressPointer r2
    //     0x962d28: add             x2, x2, HEAP, lsl #32
    // 0x962d2c: stur            x2, [fp, #-0x10]
    // 0x962d30: LoadField: r0 = r1->field_4b
    //     0x962d30: ldur            w0, [x1, #0x4b]
    // 0x962d34: DecompressPointer r0
    //     0x962d34: add             x0, x0, HEAP, lsl #32
    // 0x962d38: r16 = Sentinel
    //     0x962d38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x962d3c: cmp             w0, w16
    // 0x962d40: b.eq            #0x9630f4
    // 0x962d44: LoadField: r3 = r0->field_f
    //     0x962d44: ldur            w3, [x0, #0xf]
    // 0x962d48: DecompressPointer r3
    //     0x962d48: add             x3, x3, HEAP, lsl #32
    // 0x962d4c: LoadField: r4 = r0->field_b
    //     0x962d4c: ldur            w4, [x0, #0xb]
    // 0x962d50: DecompressPointer r4
    //     0x962d50: add             x4, x4, HEAP, lsl #32
    // 0x962d54: r0 = LoadClassIdInstr(r3)
    //     0x962d54: ldur            x0, [x3, #-1]
    //     0x962d58: ubfx            x0, x0, #0xc, #0x14
    // 0x962d5c: stp             x4, x3, [SP]
    // 0x962d60: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x962d60: add             lr, x0, #0x8f1
    //     0x962d64: ldr             lr, [x21, lr, lsl #3]
    //     0x962d68: blr             lr
    // 0x962d6c: mov             x4, x0
    // 0x962d70: ldur            x3, [fp, #-0x10]
    // 0x962d74: stur            x4, [fp, #-0x20]
    // 0x962d78: LoadField: r5 = r3->field_7
    //     0x962d78: ldur            w5, [x3, #7]
    // 0x962d7c: DecompressPointer r5
    //     0x962d7c: add             x5, x5, HEAP, lsl #32
    // 0x962d80: mov             x0, x4
    // 0x962d84: mov             x2, x5
    // 0x962d88: stur            x5, [fp, #-0x18]
    // 0x962d8c: r1 = Null
    //     0x962d8c: mov             x1, NULL
    // 0x962d90: cmp             w0, NULL
    // 0x962d94: b.eq            #0x962dbc
    // 0x962d98: cmp             w2, NULL
    // 0x962d9c: b.eq            #0x962dbc
    // 0x962da0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x962da0: ldur            w4, [x2, #0x17]
    // 0x962da4: DecompressPointer r4
    //     0x962da4: add             x4, x4, HEAP, lsl #32
    // 0x962da8: r8 = X0?
    //     0x962da8: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x962dac: LoadField: r9 = r4->field_7
    //     0x962dac: ldur            x9, [x4, #7]
    // 0x962db0: r3 = Null
    //     0x962db0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e08] Null
    //     0x962db4: ldr             x3, [x3, #0xe08]
    // 0x962db8: blr             x9
    // 0x962dbc: ldur            x0, [fp, #-0x20]
    // 0x962dc0: ldur            x1, [fp, #-0x10]
    // 0x962dc4: StoreField: r1->field_b = r0
    //     0x962dc4: stur            w0, [x1, #0xb]
    //     0x962dc8: ldurb           w16, [x1, #-1]
    //     0x962dcc: ldurb           w17, [x0, #-1]
    //     0x962dd0: and             x16, x17, x16, lsr #2
    //     0x962dd4: tst             x16, HEAP, lsr #32
    //     0x962dd8: b.eq            #0x962de0
    //     0x962ddc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x962de0: ldr             x2, [fp, #0x30]
    // 0x962de4: LoadField: d0 = r2->field_67
    //     0x962de4: ldur            d0, [x2, #0x67]
    // 0x962de8: ldur            d1, [fp, #-0x28]
    // 0x962dec: fmul            d2, d0, d1
    // 0x962df0: fsqrt           d0, d2
    // 0x962df4: d1 = 0.700000
    //     0x962df4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4a8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x962df8: ldr             d1, [x17, #0x4a8]
    // 0x962dfc: fmul            d2, d1, d0
    // 0x962e00: d0 = 1.000000
    //     0x962e00: fmov            d0, #1.00000000
    // 0x962e04: fdiv            d1, d0, d2
    // 0x962e08: fsub            d2, d0, d1
    // 0x962e0c: stur            d2, [fp, #-0x28]
    // 0x962e10: LoadField: r0 = r2->field_4b
    //     0x962e10: ldur            w0, [x2, #0x4b]
    // 0x962e14: DecompressPointer r0
    //     0x962e14: add             x0, x0, HEAP, lsl #32
    // 0x962e18: LoadField: r3 = r0->field_f
    //     0x962e18: ldur            w3, [x0, #0xf]
    // 0x962e1c: DecompressPointer r3
    //     0x962e1c: add             x3, x3, HEAP, lsl #32
    // 0x962e20: LoadField: r4 = r0->field_b
    //     0x962e20: ldur            w4, [x0, #0xb]
    // 0x962e24: DecompressPointer r4
    //     0x962e24: add             x4, x4, HEAP, lsl #32
    // 0x962e28: r0 = LoadClassIdInstr(r3)
    //     0x962e28: ldur            x0, [x3, #-1]
    //     0x962e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x962e30: stp             x4, x3, [SP]
    // 0x962e34: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x962e34: add             lr, x0, #0x8f1
    //     0x962e38: ldr             lr, [x21, lr, lsl #3]
    //     0x962e3c: blr             lr
    // 0x962e40: LoadField: d0 = r0->field_7
    //     0x962e40: ldur            d0, [x0, #7]
    // 0x962e44: ldur            d1, [fp, #-0x28]
    // 0x962e48: fcmp            d1, d0
    // 0x962e4c: b.vs            #0x962e5c
    // 0x962e50: b.le            #0x962e5c
    // 0x962e54: mov             v2.16b, v1.16b
    // 0x962e58: b               #0x962ea8
    // 0x962e5c: fcmp            d1, d0
    // 0x962e60: b.vs            #0x962e74
    // 0x962e64: b.ge            #0x962e74
    // 0x962e68: LoadField: d0 = r0->field_7
    //     0x962e68: ldur            d0, [x0, #7]
    // 0x962e6c: mov             v2.16b, v0.16b
    // 0x962e70: b               #0x962ea8
    // 0x962e74: d2 = 0.000000
    //     0x962e74: eor             v2.16b, v2.16b, v2.16b
    // 0x962e78: fcmp            d1, d2
    // 0x962e7c: b.vs            #0x962e8c
    // 0x962e80: b.ne            #0x962e8c
    // 0x962e84: fadd            d2, d1, d0
    // 0x962e88: b               #0x962ea8
    // 0x962e8c: LoadField: d0 = r0->field_7
    //     0x962e8c: ldur            d0, [x0, #7]
    // 0x962e90: fcmp            d0, d0
    // 0x962e94: b.vc            #0x962ea4
    // 0x962e98: LoadField: d0 = r0->field_7
    //     0x962e98: ldur            d0, [x0, #7]
    // 0x962e9c: mov             v2.16b, v0.16b
    // 0x962ea0: b               #0x962ea8
    // 0x962ea4: mov             v2.16b, v1.16b
    // 0x962ea8: ldr             x4, [fp, #0x30]
    // 0x962eac: ldr             d1, [fp, #0x18]
    // 0x962eb0: ldr             d0, [fp, #0x10]
    // 0x962eb4: ldur            x3, [fp, #-0x10]
    // 0x962eb8: r5 = inline_Allocate_Double()
    //     0x962eb8: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x962ebc: add             x5, x5, #0x10
    //     0x962ec0: cmp             x0, x5
    //     0x962ec4: b.ls            #0x963100
    //     0x962ec8: str             x5, [THR, #0x50]  ; THR::top
    //     0x962ecc: sub             x5, x5, #0xf
    //     0x962ed0: movz            x0, #0xd148
    //     0x962ed4: movk            x0, #0x3, lsl #16
    //     0x962ed8: stur            x0, [x5, #-1]
    // 0x962edc: StoreField: r5->field_7 = d2
    //     0x962edc: stur            d2, [x5, #7]
    // 0x962ee0: mov             x0, x5
    // 0x962ee4: ldur            x2, [fp, #-0x18]
    // 0x962ee8: stur            x5, [fp, #-0x20]
    // 0x962eec: r1 = Null
    //     0x962eec: mov             x1, NULL
    // 0x962ef0: cmp             w0, NULL
    // 0x962ef4: b.eq            #0x962f1c
    // 0x962ef8: cmp             w2, NULL
    // 0x962efc: b.eq            #0x962f1c
    // 0x962f00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x962f00: ldur            w4, [x2, #0x17]
    // 0x962f04: DecompressPointer r4
    //     0x962f04: add             x4, x4, HEAP, lsl #32
    // 0x962f08: r8 = X0?
    //     0x962f08: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x962f0c: LoadField: r9 = r4->field_7
    //     0x962f0c: ldur            x9, [x4, #7]
    // 0x962f10: r3 = Null
    //     0x962f10: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e18] Null
    //     0x962f14: ldr             x3, [x3, #0xe18]
    // 0x962f18: blr             x9
    // 0x962f1c: ldur            x0, [fp, #-0x20]
    // 0x962f20: ldur            x1, [fp, #-0x10]
    // 0x962f24: StoreField: r1->field_f = r0
    //     0x962f24: stur            w0, [x1, #0xf]
    //     0x962f28: ldurb           w16, [x1, #-1]
    //     0x962f2c: ldurb           w17, [x0, #-1]
    //     0x962f30: and             x16, x17, x16, lsr #2
    //     0x962f34: tst             x16, HEAP, lsr #32
    //     0x962f38: b.eq            #0x962f40
    //     0x962f3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x962f40: ldr             d1, [fp, #0x18]
    // 0x962f44: ldr             d0, [fp, #0x10]
    // 0x962f48: fdiv            d2, d1, d0
    // 0x962f4c: ldr             x0, [fp, #0x30]
    // 0x962f50: StoreField: r0->field_57 = d2
    //     0x962f50: stur            d2, [x0, #0x57]
    // 0x962f54: LoadField: d0 = r0->field_5f
    //     0x962f54: ldur            d0, [x0, #0x5f]
    // 0x962f58: fcmp            d2, d0
    // 0x962f5c: b.eq            #0x962f9c
    // 0x962f60: LoadField: r1 = r0->field_4f
    //     0x962f60: ldur            w1, [x0, #0x4f]
    // 0x962f64: DecompressPointer r1
    //     0x962f64: add             x1, x1, HEAP, lsl #32
    // 0x962f68: r16 = Sentinel
    //     0x962f68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x962f6c: cmp             w1, w16
    // 0x962f70: b.eq            #0x963124
    // 0x962f74: str             x1, [SP]
    // 0x962f78: r0 = isTicking()
    //     0x962f78: bl              #0x963148  ; [package:flutter/src/scheduler/ticker.dart] Ticker::isTicking
    // 0x962f7c: tbz             w0, #4, #0x962f94
    // 0x962f80: ldr             x0, [fp, #0x30]
    // 0x962f84: LoadField: r1 = r0->field_4f
    //     0x962f84: ldur            w1, [x0, #0x4f]
    // 0x962f88: DecompressPointer r1
    //     0x962f88: add             x1, x1, HEAP, lsl #32
    // 0x962f8c: str             x1, [SP]
    // 0x962f90: r0 = start()
    //     0x962f90: bl              #0x5ce4b8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x962f94: ldr             x0, [fp, #0x30]
    // 0x962f98: b               #0x962fc4
    // 0x962f9c: LoadField: r1 = r0->field_4f
    //     0x962f9c: ldur            w1, [x0, #0x4f]
    // 0x962fa0: DecompressPointer r1
    //     0x962fa0: add             x1, x1, HEAP, lsl #32
    // 0x962fa4: r16 = Sentinel
    //     0x962fa4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x962fa8: cmp             w1, w16
    // 0x962fac: b.eq            #0x963130
    // 0x962fb0: str             x1, [SP]
    // 0x962fb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x962fb4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x962fb8: r0 = stop()
    //     0x962fb8: bl              #0x5dc408  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x962fbc: ldr             x0, [fp, #0x30]
    // 0x962fc0: StoreField: r0->field_53 = rNULL
    //     0x962fc0: stur            NULL, [x0, #0x53]
    // 0x962fc4: r1 = Instance_Duration
    //     0x962fc4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40e28] Obj!Duration@c47e41
    //     0x962fc8: ldr             x1, [x1, #0xe28]
    // 0x962fcc: LoadField: r2 = r0->field_27
    //     0x962fcc: ldur            w2, [x0, #0x27]
    // 0x962fd0: DecompressPointer r2
    //     0x962fd0: add             x2, x2, HEAP, lsl #32
    // 0x962fd4: r16 = Sentinel
    //     0x962fd4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x962fd8: cmp             w2, w16
    // 0x962fdc: b.eq            #0x96313c
    // 0x962fe0: StoreField: r2->field_27 = r1
    //     0x962fe0: stur            w1, [x2, #0x27]
    // 0x962fe4: LoadField: r1 = r0->field_23
    //     0x962fe4: ldur            w1, [x0, #0x23]
    // 0x962fe8: DecompressPointer r1
    //     0x962fe8: add             x1, x1, HEAP, lsl #32
    // 0x962fec: r16 = Instance__GlowState
    //     0x962fec: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d70] Obj!_GlowState@c42551
    //     0x962ff0: ldr             x16, [x16, #0xd70]
    // 0x962ff4: cmp             w1, w16
    // 0x962ff8: b.eq            #0x963024
    // 0x962ffc: r16 = 0.000000
    //     0x962ffc: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x963000: stp             x16, x2, [SP]
    // 0x963004: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x963004: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d98] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x963008: ldr             x4, [x4, #0xd98]
    // 0x96300c: r0 = forward()
    //     0x96300c: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x963010: ldr             x0, [fp, #0x30]
    // 0x963014: r1 = Instance__GlowState
    //     0x963014: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d70] Obj!_GlowState@c42551
    //     0x963018: ldr             x1, [x1, #0xd70]
    // 0x96301c: StoreField: r0->field_23 = r1
    //     0x96301c: stur            w1, [x0, #0x23]
    // 0x963020: b               #0x963050
    // 0x963024: LoadField: r1 = r2->field_2f
    //     0x963024: ldur            w1, [x2, #0x2f]
    // 0x963028: DecompressPointer r1
    //     0x963028: add             x1, x1, HEAP, lsl #32
    // 0x96302c: cmp             w1, NULL
    // 0x963030: b.eq            #0x963044
    // 0x963034: LoadField: r2 = r1->field_7
    //     0x963034: ldur            w2, [x1, #7]
    // 0x963038: DecompressPointer r2
    //     0x963038: add             x2, x2, HEAP, lsl #32
    // 0x96303c: cmp             w2, NULL
    // 0x963040: b.ne            #0x96304c
    // 0x963044: str             x0, [SP]
    // 0x963048: r0 = notifyListeners()
    //     0x963048: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x96304c: ldr             x0, [fp, #0x30]
    // 0x963050: ldur            x2, [fp, #-8]
    // 0x963054: r1 = Function '<anonymous closure>':.
    //     0x963054: add             x1, PP, #0x40, lsl #12  ; [pp+0x40e30] AnonymousClosure: (0x963200), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull (0x9629d0)
    //     0x963058: ldr             x1, [x1, #0xe30]
    // 0x96305c: r0 = AllocateClosure()
    //     0x96305c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x963060: r16 = Instance_Duration
    //     0x963060: add             x16, PP, #0x40, lsl #12  ; [pp+0x40e28] Obj!Duration@c47e41
    //     0x963064: ldr             x16, [x16, #0xe28]
    // 0x963068: stp             x16, NULL, [SP, #8]
    // 0x96306c: str             x0, [SP]
    // 0x963070: r0 = Timer()
    //     0x963070: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0x963074: ldr             x1, [fp, #0x30]
    // 0x963078: StoreField: r1->field_2b = r0
    //     0x963078: stur            w0, [x1, #0x2b]
    //     0x96307c: ldurb           w16, [x1, #-1]
    //     0x963080: ldurb           w17, [x0, #-1]
    //     0x963084: and             x16, x17, x16, lsr #2
    //     0x963088: tst             x16, HEAP, lsr #32
    //     0x96308c: b.eq            #0x963094
    //     0x963090: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x963094: r0 = Null
    //     0x963094: mov             x0, NULL
    // 0x963098: LeaveFrame
    //     0x963098: mov             SP, fp
    //     0x96309c: ldp             fp, lr, [SP], #0x10
    // 0x9630a0: ret
    //     0x9630a0: ret             
    // 0x9630a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9630a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9630a8: b               #0x9629e8
    // 0x9630ac: r9 = _glowOpacity
    //     0x9630ac: add             x9, PP, #0x40, lsl #12  ; [pp+0x40dc8] Field <_GlowController@275442496._glowOpacity@275442496>: late final (offset: 0x44)
    //     0x9630b0: ldr             x9, [x9, #0xdc8]
    // 0x9630b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9630b4: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9630b8: stp             q1, q2, [SP, #-0x20]!
    // 0x9630bc: SaveReg d0
    //     0x9630bc: str             q0, [SP, #-0x10]!
    // 0x9630c0: SaveReg r3
    //     0x9630c0: str             x3, [SP, #-8]!
    // 0x9630c4: r0 = AllocateDouble()
    //     0x9630c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9630c8: mov             x4, x0
    // 0x9630cc: RestoreReg r3
    //     0x9630cc: ldr             x3, [SP], #8
    // 0x9630d0: RestoreReg d0
    //     0x9630d0: ldr             q0, [SP], #0x10
    // 0x9630d4: ldp             q1, q2, [SP], #0x20
    // 0x9630d8: b               #0x962c00
    // 0x9630dc: stp             q2, q3, [SP, #-0x20]!
    // 0x9630e0: stp             q0, q1, [SP, #-0x20]!
    // 0x9630e4: r0 = AllocateDouble()
    //     0x9630e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9630e8: ldp             q0, q1, [SP], #0x20
    // 0x9630ec: ldp             q2, q3, [SP], #0x20
    // 0x9630f0: b               #0x962cf4
    // 0x9630f4: r9 = _glowSize
    //     0x9630f4: add             x9, PP, #0x40, lsl #12  ; [pp+0x40dd0] Field <_GlowController@275442496._glowSize@275442496>: late final (offset: 0x4c)
    //     0x9630f8: ldr             x9, [x9, #0xdd0]
    // 0x9630fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9630fc: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x963100: stp             q1, q2, [SP, #-0x20]!
    // 0x963104: SaveReg d0
    //     0x963104: str             q0, [SP, #-0x10]!
    // 0x963108: stp             x3, x4, [SP, #-0x10]!
    // 0x96310c: r0 = AllocateDouble()
    //     0x96310c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x963110: mov             x5, x0
    // 0x963114: ldp             x3, x4, [SP], #0x10
    // 0x963118: RestoreReg d0
    //     0x963118: ldr             q0, [SP], #0x10
    // 0x96311c: ldp             q1, q2, [SP], #0x20
    // 0x963120: b               #0x962edc
    // 0x963124: r9 = _displacementTicker
    //     0x963124: add             x9, PP, #0x40, lsl #12  ; [pp+0x40e38] Field <_GlowController@275442496._displacementTicker@275442496>: late final (offset: 0x50)
    //     0x963128: ldr             x9, [x9, #0xe38]
    // 0x96312c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96312c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x963130: r9 = _displacementTicker
    //     0x963130: add             x9, PP, #0x40, lsl #12  ; [pp+0x40e38] Field <_GlowController@275442496._displacementTicker@275442496>: late final (offset: 0x50)
    //     0x963134: ldr             x9, [x9, #0xe38]
    // 0x963138: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x963138: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96313c: r9 = _glowController
    //     0x96313c: add             x9, PP, #0x40, lsl #12  ; [pp+0x40dd8] Field <_GlowController@275442496._glowController@275442496>: late final (offset: 0x28)
    //     0x963140: ldr             x9, [x9, #0xdd8]
    // 0x963144: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x963144: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x963200, size: 0x50
    // 0x963200: EnterFrame
    //     0x963200: stp             fp, lr, [SP, #-0x10]!
    //     0x963204: mov             fp, SP
    // 0x963208: AllocStack(0x10)
    //     0x963208: sub             SP, SP, #0x10
    // 0x96320c: SetupParameters()
    //     0x96320c: ldr             x0, [fp, #0x10]
    //     0x963210: ldur            w1, [x0, #0x17]
    //     0x963214: add             x1, x1, HEAP, lsl #32
    // 0x963218: CheckStackOverflow
    //     0x963218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96321c: cmp             SP, x16
    //     0x963220: b.ls            #0x963248
    // 0x963224: LoadField: r0 = r1->field_f
    //     0x963224: ldur            w0, [x1, #0xf]
    // 0x963228: DecompressPointer r0
    //     0x963228: add             x0, x0, HEAP, lsl #32
    // 0x96322c: r16 = Instance_Duration
    //     0x96322c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bc0] Obj!Duration@c47e81
    //     0x963230: ldr             x16, [x16, #0xbc0]
    // 0x963234: stp             x16, x0, [SP]
    // 0x963238: r0 = _recede()
    //     0x963238: bl              #0x9626b8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x96323c: LeaveFrame
    //     0x96323c: mov             SP, fp
    //     0x963240: ldp             fp, lr, [SP], #0x10
    // 0x963244: ret
    //     0x963244: ret             
    // 0x963248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963248: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96324c: b               #0x963224
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x963250, size: 0x654
    // 0x963250: EnterFrame
    //     0x963250: stp             fp, lr, [SP, #-0x10]!
    //     0x963254: mov             fp, SP
    // 0x963258: AllocStack(0x40)
    //     0x963258: sub             SP, SP, #0x40
    // 0x96325c: CheckStackOverflow
    //     0x96325c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963260: cmp             SP, x16
    //     0x963264: b.ls            #0x963800
    // 0x963268: ldr             x0, [fp, #0x18]
    // 0x96326c: LoadField: r1 = r0->field_2b
    //     0x96326c: ldur            w1, [x0, #0x2b]
    // 0x963270: DecompressPointer r1
    //     0x963270: add             x1, x1, HEAP, lsl #32
    // 0x963274: cmp             w1, NULL
    // 0x963278: b.ne            #0x963284
    // 0x96327c: mov             x1, x0
    // 0x963280: b               #0x963290
    // 0x963284: str             x1, [SP]
    // 0x963288: r0 = cancel()
    //     0x963288: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x96328c: ldr             x1, [fp, #0x18]
    // 0x963290: ldr             d1, [fp, #0x10]
    // 0x963294: d0 = 100.000000
    //     0x963294: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x963298: ldr             d0, [x17, #0xa68]
    // 0x96329c: StoreField: r1->field_2b = rNULL
    //     0x96329c: stur            NULL, [x1, #0x2b]
    // 0x9632a0: fcmp            d1, d0
    // 0x9632a4: b.vs            #0x9632b8
    // 0x9632a8: b.ge            #0x9632b8
    // 0x9632ac: d0 = 100.000000
    //     0x9632ac: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x9632b0: ldr             d0, [x17, #0xa68]
    // 0x9632b4: b               #0x9632f0
    // 0x9632b8: d0 = 10000.000000
    //     0x9632b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] IMM: double(10000) from 0x40c3880000000000
    //     0x9632bc: ldr             d0, [x17, #0x4e8]
    // 0x9632c0: fcmp            d1, d0
    // 0x9632c4: b.vs            #0x9632d8
    // 0x9632c8: b.le            #0x9632d8
    // 0x9632cc: d0 = 10000.000000
    //     0x9632cc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] IMM: double(10000) from 0x40c3880000000000
    //     0x9632d0: ldr             d0, [x17, #0x4e8]
    // 0x9632d4: b               #0x9632f0
    // 0x9632d8: fcmp            d1, d1
    // 0x9632dc: b.vc            #0x9632ec
    // 0x9632e0: d0 = 10000.000000
    //     0x9632e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] IMM: double(10000) from 0x40c3880000000000
    //     0x9632e4: ldr             d0, [x17, #0x4e8]
    // 0x9632e8: b               #0x9632f0
    // 0x9632ec: mov             v0.16b, v1.16b
    // 0x9632f0: stur            d0, [fp, #-0x28]
    // 0x9632f4: LoadField: r2 = r1->field_3f
    //     0x9632f4: ldur            w2, [x1, #0x3f]
    // 0x9632f8: DecompressPointer r2
    //     0x9632f8: add             x2, x2, HEAP, lsl #32
    // 0x9632fc: stur            x2, [fp, #-8]
    // 0x963300: LoadField: r0 = r1->field_23
    //     0x963300: ldur            w0, [x1, #0x23]
    // 0x963304: DecompressPointer r0
    //     0x963304: add             x0, x0, HEAP, lsl #32
    // 0x963308: r16 = Instance__GlowState
    //     0x963308: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d80] Obj!_GlowState@c42511
    //     0x96330c: ldr             x16, [x16, #0xd80]
    // 0x963310: cmp             w0, w16
    // 0x963314: b.ne            #0x963328
    // 0x963318: mov             x3, x2
    // 0x96331c: d1 = 0.300000
    //     0x96331c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28b08] IMM: double(0.3) from 0x3fd3333333333333
    //     0x963320: ldr             d1, [x17, #0xb08]
    // 0x963324: b               #0x963374
    // 0x963328: LoadField: r0 = r1->field_43
    //     0x963328: ldur            w0, [x1, #0x43]
    // 0x96332c: DecompressPointer r0
    //     0x96332c: add             x0, x0, HEAP, lsl #32
    // 0x963330: r16 = Sentinel
    //     0x963330: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x963334: cmp             w0, w16
    // 0x963338: b.eq            #0x963808
    // 0x96333c: LoadField: r3 = r0->field_f
    //     0x96333c: ldur            w3, [x0, #0xf]
    // 0x963340: DecompressPointer r3
    //     0x963340: add             x3, x3, HEAP, lsl #32
    // 0x963344: LoadField: r4 = r0->field_b
    //     0x963344: ldur            w4, [x0, #0xb]
    // 0x963348: DecompressPointer r4
    //     0x963348: add             x4, x4, HEAP, lsl #32
    // 0x96334c: r0 = LoadClassIdInstr(r3)
    //     0x96334c: ldur            x0, [x3, #-1]
    //     0x963350: ubfx            x0, x0, #0xc, #0x14
    // 0x963354: stp             x4, x3, [SP]
    // 0x963358: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x963358: add             lr, x0, #0x8f1
    //     0x96335c: ldr             lr, [x21, lr, lsl #3]
    //     0x963360: blr             lr
    // 0x963364: LoadField: d0 = r0->field_7
    //     0x963364: ldur            d0, [x0, #7]
    // 0x963368: mov             v1.16b, v0.16b
    // 0x96336c: ldur            x3, [fp, #-8]
    // 0x963370: ldur            d0, [fp, #-0x28]
    // 0x963374: stur            d1, [fp, #-0x30]
    // 0x963378: LoadField: r4 = r3->field_7
    //     0x963378: ldur            w4, [x3, #7]
    // 0x96337c: DecompressPointer r4
    //     0x96337c: add             x4, x4, HEAP, lsl #32
    // 0x963380: stur            x4, [fp, #-0x18]
    // 0x963384: r5 = inline_Allocate_Double()
    //     0x963384: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x963388: add             x5, x5, #0x10
    //     0x96338c: cmp             x0, x5
    //     0x963390: b.ls            #0x963814
    //     0x963394: str             x5, [THR, #0x50]  ; THR::top
    //     0x963398: sub             x5, x5, #0xf
    //     0x96339c: movz            x0, #0xd148
    //     0x9633a0: movk            x0, #0x3, lsl #16
    //     0x9633a4: stur            x0, [x5, #-1]
    // 0x9633a8: StoreField: r5->field_7 = d1
    //     0x9633a8: stur            d1, [x5, #7]
    // 0x9633ac: mov             x0, x5
    // 0x9633b0: mov             x2, x4
    // 0x9633b4: stur            x5, [fp, #-0x10]
    // 0x9633b8: r1 = Null
    //     0x9633b8: mov             x1, NULL
    // 0x9633bc: cmp             w0, NULL
    // 0x9633c0: b.eq            #0x9633e8
    // 0x9633c4: cmp             w2, NULL
    // 0x9633c8: b.eq            #0x9633e8
    // 0x9633cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9633cc: ldur            w4, [x2, #0x17]
    // 0x9633d0: DecompressPointer r4
    //     0x9633d0: add             x4, x4, HEAP, lsl #32
    // 0x9633d4: r8 = X0?
    //     0x9633d4: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x9633d8: LoadField: r9 = r4->field_7
    //     0x9633d8: ldur            x9, [x4, #7]
    // 0x9633dc: r3 = Null
    //     0x9633dc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e40] Null
    //     0x9633e0: ldr             x3, [x3, #0xe40]
    // 0x9633e4: blr             x9
    // 0x9633e8: ldur            x0, [fp, #-0x10]
    // 0x9633ec: ldur            x3, [fp, #-8]
    // 0x9633f0: StoreField: r3->field_b = r0
    //     0x9633f0: stur            w0, [x3, #0xb]
    //     0x9633f4: ldurb           w16, [x3, #-1]
    //     0x9633f8: ldurb           w17, [x0, #-1]
    //     0x9633fc: and             x16, x17, x16, lsr #2
    //     0x963400: tst             x16, HEAP, lsr #32
    //     0x963404: b.eq            #0x96340c
    //     0x963408: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x96340c: ldur            d0, [fp, #-0x28]
    // 0x963410: d1 = 0.000060
    //     0x963410: add             x17, PP, #0x40, lsl #12  ; [pp+0x40e50] IMM: double(6e-05) from 0x3f0f75104d551d69
    //     0x963414: ldr             d1, [x17, #0xe50]
    // 0x963418: fmul            d2, d0, d1
    // 0x96341c: ldur            d1, [fp, #-0x30]
    // 0x963420: fcmp            d2, d1
    // 0x963424: b.vs            #0x963438
    // 0x963428: b.ge            #0x963438
    // 0x96342c: mov             v2.16b, v1.16b
    // 0x963430: d1 = 0.500000
    //     0x963430: fmov            d1, #0.50000000
    // 0x963434: b               #0x96345c
    // 0x963438: d1 = 0.500000
    //     0x963438: fmov            d1, #0.50000000
    // 0x96343c: fcmp            d2, d1
    // 0x963440: b.vs            #0x963450
    // 0x963444: b.le            #0x963450
    // 0x963448: d2 = 0.500000
    //     0x963448: fmov            d2, #0.50000000
    // 0x96344c: b               #0x96345c
    // 0x963450: fcmp            d2, d2
    // 0x963454: b.vc            #0x96345c
    // 0x963458: d2 = 0.500000
    //     0x963458: fmov            d2, #0.50000000
    // 0x96345c: ldr             x4, [fp, #0x18]
    // 0x963460: r5 = inline_Allocate_Double()
    //     0x963460: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x963464: add             x5, x5, #0x10
    //     0x963468: cmp             x0, x5
    //     0x96346c: b.ls            #0x963830
    //     0x963470: str             x5, [THR, #0x50]  ; THR::top
    //     0x963474: sub             x5, x5, #0xf
    //     0x963478: movz            x0, #0xd148
    //     0x96347c: movk            x0, #0x3, lsl #16
    //     0x963480: stur            x0, [x5, #-1]
    // 0x963484: StoreField: r5->field_7 = d2
    //     0x963484: stur            d2, [x5, #7]
    // 0x963488: mov             x0, x5
    // 0x96348c: ldur            x2, [fp, #-0x18]
    // 0x963490: stur            x5, [fp, #-0x10]
    // 0x963494: r1 = Null
    //     0x963494: mov             x1, NULL
    // 0x963498: cmp             w0, NULL
    // 0x96349c: b.eq            #0x9634c4
    // 0x9634a0: cmp             w2, NULL
    // 0x9634a4: b.eq            #0x9634c4
    // 0x9634a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9634a8: ldur            w4, [x2, #0x17]
    // 0x9634ac: DecompressPointer r4
    //     0x9634ac: add             x4, x4, HEAP, lsl #32
    // 0x9634b0: r8 = X0?
    //     0x9634b0: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x9634b4: LoadField: r9 = r4->field_7
    //     0x9634b4: ldur            x9, [x4, #7]
    // 0x9634b8: r3 = Null
    //     0x9634b8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e58] Null
    //     0x9634bc: ldr             x3, [x3, #0xe58]
    // 0x9634c0: blr             x9
    // 0x9634c4: ldur            x0, [fp, #-0x10]
    // 0x9634c8: ldur            x1, [fp, #-8]
    // 0x9634cc: StoreField: r1->field_f = r0
    //     0x9634cc: stur            w0, [x1, #0xf]
    //     0x9634d0: ldurb           w16, [x1, #-1]
    //     0x9634d4: ldurb           w17, [x0, #-1]
    //     0x9634d8: and             x16, x17, x16, lsr #2
    //     0x9634dc: tst             x16, HEAP, lsr #32
    //     0x9634e0: b.eq            #0x9634e8
    //     0x9634e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9634e8: ldr             x1, [fp, #0x18]
    // 0x9634ec: LoadField: r2 = r1->field_47
    //     0x9634ec: ldur            w2, [x1, #0x47]
    // 0x9634f0: DecompressPointer r2
    //     0x9634f0: add             x2, x2, HEAP, lsl #32
    // 0x9634f4: stur            x2, [fp, #-8]
    // 0x9634f8: LoadField: r0 = r1->field_4b
    //     0x9634f8: ldur            w0, [x1, #0x4b]
    // 0x9634fc: DecompressPointer r0
    //     0x9634fc: add             x0, x0, HEAP, lsl #32
    // 0x963500: r16 = Sentinel
    //     0x963500: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x963504: cmp             w0, w16
    // 0x963508: b.eq            #0x963854
    // 0x96350c: LoadField: r3 = r0->field_f
    //     0x96350c: ldur            w3, [x0, #0xf]
    // 0x963510: DecompressPointer r3
    //     0x963510: add             x3, x3, HEAP, lsl #32
    // 0x963514: LoadField: r4 = r0->field_b
    //     0x963514: ldur            w4, [x0, #0xb]
    // 0x963518: DecompressPointer r4
    //     0x963518: add             x4, x4, HEAP, lsl #32
    // 0x96351c: r0 = LoadClassIdInstr(r3)
    //     0x96351c: ldur            x0, [x3, #-1]
    //     0x963520: ubfx            x0, x0, #0xc, #0x14
    // 0x963524: stp             x4, x3, [SP]
    // 0x963528: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x963528: add             lr, x0, #0x8f1
    //     0x96352c: ldr             lr, [x21, lr, lsl #3]
    //     0x963530: blr             lr
    // 0x963534: mov             x4, x0
    // 0x963538: ldur            x3, [fp, #-8]
    // 0x96353c: stur            x4, [fp, #-0x18]
    // 0x963540: LoadField: r5 = r3->field_7
    //     0x963540: ldur            w5, [x3, #7]
    // 0x963544: DecompressPointer r5
    //     0x963544: add             x5, x5, HEAP, lsl #32
    // 0x963548: mov             x0, x4
    // 0x96354c: mov             x2, x5
    // 0x963550: stur            x5, [fp, #-0x10]
    // 0x963554: r1 = Null
    //     0x963554: mov             x1, NULL
    // 0x963558: cmp             w0, NULL
    // 0x96355c: b.eq            #0x963584
    // 0x963560: cmp             w2, NULL
    // 0x963564: b.eq            #0x963584
    // 0x963568: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x963568: ldur            w4, [x2, #0x17]
    // 0x96356c: DecompressPointer r4
    //     0x96356c: add             x4, x4, HEAP, lsl #32
    // 0x963570: r8 = X0?
    //     0x963570: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x963574: LoadField: r9 = r4->field_7
    //     0x963574: ldur            x9, [x4, #7]
    // 0x963578: r3 = Null
    //     0x963578: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e68] Null
    //     0x96357c: ldr             x3, [x3, #0xe68]
    // 0x963580: blr             x9
    // 0x963584: ldur            x0, [fp, #-0x18]
    // 0x963588: ldur            x1, [fp, #-8]
    // 0x96358c: StoreField: r1->field_b = r0
    //     0x96358c: stur            w0, [x1, #0xb]
    //     0x963590: ldurb           w16, [x1, #-1]
    //     0x963594: ldurb           w17, [x0, #-1]
    //     0x963598: and             x16, x17, x16, lsr #2
    //     0x96359c: tst             x16, HEAP, lsr #32
    //     0x9635a0: b.eq            #0x9635a8
    //     0x9635a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9635a8: ldur            d0, [fp, #-0x28]
    // 0x9635ac: d1 = 0.000001
    //     0x9635ac: add             x17, PP, #0x40, lsl #12  ; [pp+0x40e78] IMM: double(7.5e-07) from 0x3ea92a737110e454
    //     0x9635b0: ldr             d1, [x17, #0xe78]
    // 0x9635b4: fmul            d2, d1, d0
    // 0x9635b8: fmul            d1, d2, d0
    // 0x9635bc: d2 = 0.025000
    //     0x9635bc: add             x17, PP, #0x40, lsl #12  ; [pp+0x40e80] IMM: double(0.025) from 0x3f9999999999999a
    //     0x9635c0: ldr             d2, [x17, #0xe80]
    // 0x9635c4: fadd            d3, d2, d1
    // 0x9635c8: stur            d3, [fp, #-0x30]
    // 0x9635cc: d1 = 1.000000
    //     0x9635cc: fmov            d1, #1.00000000
    // 0x9635d0: fcmp            d3, d1
    // 0x9635d4: b.vs            #0x9635e8
    // 0x9635d8: b.le            #0x9635e8
    // 0x9635dc: mov             x3, x1
    // 0x9635e0: d1 = 1.000000
    //     0x9635e0: fmov            d1, #1.00000000
    // 0x9635e4: b               #0x963660
    // 0x9635e8: fcmp            d3, d1
    // 0x9635ec: b.vs            #0x963600
    // 0x9635f0: b.ge            #0x963600
    // 0x9635f4: mov             v1.16b, v3.16b
    // 0x9635f8: mov             x3, x1
    // 0x9635fc: b               #0x963660
    // 0x963600: d2 = 0.000000
    //     0x963600: eor             v2.16b, v2.16b, v2.16b
    // 0x963604: fcmp            d3, d2
    // 0x963608: b.vs            #0x963610
    // 0x96360c: b.eq            #0x963618
    // 0x963610: r0 = false
    //     0x963610: add             x0, NULL, #0x30  ; false
    // 0x963614: b               #0x96361c
    // 0x963618: r0 = true
    //     0x963618: add             x0, NULL, #0x20  ; true
    // 0x96361c: tbnz            w0, #4, #0x963630
    // 0x963620: fadd            d2, d3, d1
    // 0x963624: fmul            d1, d2, d3
    // 0x963628: mov             x3, x1
    // 0x96362c: b               #0x963660
    // 0x963630: tbnz            w0, #4, #0x963654
    // 0x963634: r16 = 1.000000
    //     0x963634: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x963638: str             x16, [SP]
    // 0x96363c: r0 = isNegative()
    //     0x96363c: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x963640: tbnz            w0, #4, #0x963654
    // 0x963644: ldur            x3, [fp, #-8]
    // 0x963648: ldur            d0, [fp, #-0x28]
    // 0x96364c: d1 = 1.000000
    //     0x96364c: fmov            d1, #1.00000000
    // 0x963650: b               #0x963660
    // 0x963654: ldur            d1, [fp, #-0x30]
    // 0x963658: ldur            x3, [fp, #-8]
    // 0x96365c: ldur            d0, [fp, #-0x28]
    // 0x963660: ldr             x4, [fp, #0x18]
    // 0x963664: r5 = inline_Allocate_Double()
    //     0x963664: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x963668: add             x5, x5, #0x10
    //     0x96366c: cmp             x0, x5
    //     0x963670: b.ls            #0x963860
    //     0x963674: str             x5, [THR, #0x50]  ; THR::top
    //     0x963678: sub             x5, x5, #0xf
    //     0x96367c: movz            x0, #0xd148
    //     0x963680: movk            x0, #0x3, lsl #16
    //     0x963684: stur            x0, [x5, #-1]
    // 0x963688: StoreField: r5->field_7 = d1
    //     0x963688: stur            d1, [x5, #7]
    // 0x96368c: mov             x0, x5
    // 0x963690: ldur            x2, [fp, #-0x10]
    // 0x963694: stur            x5, [fp, #-0x18]
    // 0x963698: r1 = Null
    //     0x963698: mov             x1, NULL
    // 0x96369c: cmp             w0, NULL
    // 0x9636a0: b.eq            #0x9636c8
    // 0x9636a4: cmp             w2, NULL
    // 0x9636a8: b.eq            #0x9636c8
    // 0x9636ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9636ac: ldur            w4, [x2, #0x17]
    // 0x9636b0: DecompressPointer r4
    //     0x9636b0: add             x4, x4, HEAP, lsl #32
    // 0x9636b4: r8 = X0?
    //     0x9636b4: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x9636b8: LoadField: r9 = r4->field_7
    //     0x9636b8: ldur            x9, [x4, #7]
    // 0x9636bc: r3 = Null
    //     0x9636bc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e88] Null
    //     0x9636c0: ldr             x3, [x3, #0xe88]
    // 0x9636c4: blr             x9
    // 0x9636c8: ldur            x0, [fp, #-0x18]
    // 0x9636cc: ldur            x1, [fp, #-8]
    // 0x9636d0: StoreField: r1->field_f = r0
    //     0x9636d0: stur            w0, [x1, #0xf]
    //     0x9636d4: ldurb           w16, [x1, #-1]
    //     0x9636d8: ldurb           w17, [x0, #-1]
    //     0x9636dc: and             x16, x17, x16, lsr #2
    //     0x9636e0: tst             x16, HEAP, lsr #32
    //     0x9636e4: b.eq            #0x9636ec
    //     0x9636e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9636ec: ldr             x0, [fp, #0x18]
    // 0x9636f0: LoadField: r1 = r0->field_27
    //     0x9636f0: ldur            w1, [x0, #0x27]
    // 0x9636f4: DecompressPointer r1
    //     0x9636f4: add             x1, x1, HEAP, lsl #32
    // 0x9636f8: r16 = Sentinel
    //     0x9636f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9636fc: cmp             w1, w16
    // 0x963700: b.eq            #0x96387c
    // 0x963704: ldur            d0, [fp, #-0x28]
    // 0x963708: stur            x1, [fp, #-8]
    // 0x96370c: d1 = 0.020000
    //     0x96370c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40e98] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x963710: ldr             d1, [x17, #0xe98]
    // 0x963714: fmul            d2, d0, d1
    // 0x963718: d0 = 0.150000
    //     0x963718: add             x17, PP, #0xb, lsl #12  ; [pp+0xbde8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x96371c: ldr             d0, [x17, #0xde8]
    // 0x963720: fadd            d1, d0, d2
    // 0x963724: mov             v0.16b, v1.16b
    // 0x963728: stp             fp, lr, [SP, #-0x10]!
    // 0x96372c: mov             fp, SP
    // 0x963730: CallRuntime_LibcRound(double) -> double
    //     0x963730: and             SP, SP, #0xfffffffffffffff0
    //     0x963734: mov             sp, SP
    //     0x963738: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x96373c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x963740: blr             x16
    //     0x963744: movz            x16, #0x8
    //     0x963748: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x96374c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x963750: sub             sp, x16, #1, lsl #12
    //     0x963754: mov             SP, fp
    //     0x963758: ldp             fp, lr, [SP], #0x10
    // 0x96375c: fcmp            d0, d0
    // 0x963760: b.vs            #0x963888
    // 0x963764: fcvtzs          x0, d0
    // 0x963768: asr             x16, x0, #0x1e
    // 0x96376c: cmp             x16, x0, asr #63
    // 0x963770: b.ne            #0x963888
    // 0x963774: lsl             x0, x0, #1
    // 0x963778: r1 = LoadInt32Instr(r0)
    //     0x963778: sbfx            x1, x0, #1, #0x1f
    //     0x96377c: tbz             w0, #0, #0x963784
    //     0x963780: ldur            x1, [x0, #7]
    // 0x963784: r16 = 1000
    //     0x963784: movz            x16, #0x3e8
    // 0x963788: mul             x0, x1, x16
    // 0x96378c: stur            x0, [fp, #-0x20]
    // 0x963790: r0 = Duration()
    //     0x963790: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x963794: mov             x1, x0
    // 0x963798: ldur            x0, [fp, #-0x20]
    // 0x96379c: StoreField: r1->field_7 = r0
    //     0x96379c: stur            x0, [x1, #7]
    // 0x9637a0: mov             x0, x1
    // 0x9637a4: ldur            x1, [fp, #-8]
    // 0x9637a8: StoreField: r1->field_27 = r0
    //     0x9637a8: stur            w0, [x1, #0x27]
    //     0x9637ac: ldurb           w16, [x1, #-1]
    //     0x9637b0: ldurb           w17, [x0, #-1]
    //     0x9637b4: and             x16, x17, x16, lsr #2
    //     0x9637b8: tst             x16, HEAP, lsr #32
    //     0x9637bc: b.eq            #0x9637c4
    //     0x9637c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9637c4: r16 = 0.000000
    //     0x9637c4: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9637c8: stp             x16, x1, [SP]
    // 0x9637cc: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x9637cc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d98] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x9637d0: ldr             x4, [x4, #0xd98]
    // 0x9637d4: r0 = forward()
    //     0x9637d4: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x9637d8: ldr             x1, [fp, #0x18]
    // 0x9637dc: d0 = 0.500000
    //     0x9637dc: fmov            d0, #0.50000000
    // 0x9637e0: StoreField: r1->field_5f = d0
    //     0x9637e0: stur            d0, [x1, #0x5f]
    // 0x9637e4: r2 = Instance__GlowState
    //     0x9637e4: add             x2, PP, #0x40, lsl #12  ; [pp+0x40ea0] Obj!_GlowState@c42571
    //     0x9637e8: ldr             x2, [x2, #0xea0]
    // 0x9637ec: StoreField: r1->field_23 = r2
    //     0x9637ec: stur            w2, [x1, #0x23]
    // 0x9637f0: r0 = Null
    //     0x9637f0: mov             x0, NULL
    // 0x9637f4: LeaveFrame
    //     0x9637f4: mov             SP, fp
    //     0x9637f8: ldp             fp, lr, [SP], #0x10
    // 0x9637fc: ret
    //     0x9637fc: ret             
    // 0x963800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963800: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963804: b               #0x963268
    // 0x963808: r9 = _glowOpacity
    //     0x963808: add             x9, PP, #0x40, lsl #12  ; [pp+0x40dc8] Field <_GlowController@275442496._glowOpacity@275442496>: late final (offset: 0x44)
    //     0x96380c: ldr             x9, [x9, #0xdc8]
    // 0x963810: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x963810: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x963814: stp             q0, q1, [SP, #-0x20]!
    // 0x963818: stp             x3, x4, [SP, #-0x10]!
    // 0x96381c: r0 = AllocateDouble()
    //     0x96381c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x963820: mov             x5, x0
    // 0x963824: ldp             x3, x4, [SP], #0x10
    // 0x963828: ldp             q0, q1, [SP], #0x20
    // 0x96382c: b               #0x9633a8
    // 0x963830: stp             q1, q2, [SP, #-0x20]!
    // 0x963834: SaveReg d0
    //     0x963834: str             q0, [SP, #-0x10]!
    // 0x963838: stp             x3, x4, [SP, #-0x10]!
    // 0x96383c: r0 = AllocateDouble()
    //     0x96383c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x963840: mov             x5, x0
    // 0x963844: ldp             x3, x4, [SP], #0x10
    // 0x963848: RestoreReg d0
    //     0x963848: ldr             q0, [SP], #0x10
    // 0x96384c: ldp             q1, q2, [SP], #0x20
    // 0x963850: b               #0x963484
    // 0x963854: r9 = _glowSize
    //     0x963854: add             x9, PP, #0x40, lsl #12  ; [pp+0x40dd0] Field <_GlowController@275442496._glowSize@275442496>: late final (offset: 0x4c)
    //     0x963858: ldr             x9, [x9, #0xdd0]
    // 0x96385c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96385c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x963860: stp             q0, q1, [SP, #-0x20]!
    // 0x963864: stp             x3, x4, [SP, #-0x10]!
    // 0x963868: r0 = AllocateDouble()
    //     0x963868: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x96386c: mov             x5, x0
    // 0x963870: ldp             x3, x4, [SP], #0x10
    // 0x963874: ldp             q0, q1, [SP], #0x20
    // 0x963878: b               #0x963688
    // 0x96387c: r9 = _glowController
    //     0x96387c: add             x9, PP, #0x40, lsl #12  ; [pp+0x40dd8] Field <_GlowController@275442496._glowController@275442496>: late final (offset: 0x28)
    //     0x963880: ldr             x9, [x9, #0xdd8]
    // 0x963884: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x963884: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x963888: SaveReg d0
    //     0x963888: str             q0, [SP, #-0x10]!
    // 0x96388c: r0 = 222
    //     0x96388c: movz            x0, #0xde
    // 0x963890: r24 = DoubleToIntegerStub
    //     0x963890: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x963894: LoadField: r30 = r24->field_7
    //     0x963894: ldur            lr, [x24, #7]
    // 0x963898: blr             lr
    // 0x96389c: RestoreReg d0
    //     0x96389c: ldr             q0, [SP], #0x10
    // 0x9638a0: b               #0x963778
  }
  _ _GlowController(/* No info */) {
    // ** addr: 0xa24504, size: 0x3d0
    // 0xa24504: EnterFrame
    //     0xa24504: stp             fp, lr, [SP, #-0x10]!
    //     0xa24508: mov             fp, SP
    // 0xa2450c: AllocStack(0x38)
    //     0xa2450c: sub             SP, SP, #0x38
    // 0xa24510: r1 = Instance__GlowState
    //     0xa24510: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d80] Obj!_GlowState@c42511
    //     0xa24514: ldr             x1, [x1, #0xd80]
    // 0xa24518: r0 = Sentinel
    //     0xa24518: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa2451c: d1 = 0.000000
    //     0xa2451c: eor             v1.16b, v1.16b, v1.16b
    // 0xa24520: d0 = 0.500000
    //     0xa24520: fmov            d0, #0.50000000
    // 0xa24524: CheckStackOverflow
    //     0xa24524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24528: cmp             SP, x16
    //     0xa2452c: b.ls            #0xa248cc
    // 0xa24530: ldr             x2, [fp, #0x28]
    // 0xa24534: StoreField: r2->field_23 = r1
    //     0xa24534: stur            w1, [x2, #0x23]
    // 0xa24538: StoreField: r2->field_27 = r0
    //     0xa24538: stur            w0, [x2, #0x27]
    // 0xa2453c: StoreField: r2->field_2f = d1
    //     0xa2453c: stur            d1, [x2, #0x2f]
    // 0xa24540: StoreField: r2->field_37 = d1
    //     0xa24540: stur            d1, [x2, #0x37]
    // 0xa24544: StoreField: r2->field_43 = r0
    //     0xa24544: stur            w0, [x2, #0x43]
    // 0xa24548: StoreField: r2->field_4b = r0
    //     0xa24548: stur            w0, [x2, #0x4b]
    // 0xa2454c: StoreField: r2->field_4f = r0
    //     0xa2454c: stur            w0, [x2, #0x4f]
    // 0xa24550: StoreField: r2->field_57 = d0
    //     0xa24550: stur            d0, [x2, #0x57]
    // 0xa24554: StoreField: r2->field_5f = d0
    //     0xa24554: stur            d0, [x2, #0x5f]
    // 0xa24558: StoreField: r2->field_67 = d1
    //     0xa24558: stur            d1, [x2, #0x67]
    // 0xa2455c: r1 = <double>
    //     0xa2455c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa24560: r0 = Tween()
    //     0xa24560: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa24564: mov             x3, x0
    // 0xa24568: r2 = 0.000000
    //     0xa24568: ldr             x2, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa2456c: stur            x3, [fp, #-8]
    // 0xa24570: StoreField: r3->field_b = r2
    //     0xa24570: stur            w2, [x3, #0xb]
    // 0xa24574: StoreField: r3->field_f = r2
    //     0xa24574: stur            w2, [x3, #0xf]
    // 0xa24578: mov             x0, x3
    // 0xa2457c: ldr             x4, [fp, #0x28]
    // 0xa24580: StoreField: r4->field_3f = r0
    //     0xa24580: stur            w0, [x4, #0x3f]
    //     0xa24584: ldurb           w16, [x4, #-1]
    //     0xa24588: ldurb           w17, [x0, #-1]
    //     0xa2458c: and             x16, x17, x16, lsr #2
    //     0xa24590: tst             x16, HEAP, lsr #32
    //     0xa24594: b.eq            #0xa2459c
    //     0xa24598: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa2459c: r1 = <double>
    //     0xa2459c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa245a0: r0 = Tween()
    //     0xa245a0: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa245a4: mov             x1, x0
    // 0xa245a8: r0 = 0.000000
    //     0xa245a8: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa245ac: stur            x1, [fp, #-0x10]
    // 0xa245b0: StoreField: r1->field_b = r0
    //     0xa245b0: stur            w0, [x1, #0xb]
    // 0xa245b4: StoreField: r1->field_f = r0
    //     0xa245b4: stur            w0, [x1, #0xf]
    // 0xa245b8: mov             x0, x1
    // 0xa245bc: ldr             x2, [fp, #0x28]
    // 0xa245c0: StoreField: r2->field_47 = r0
    //     0xa245c0: stur            w0, [x2, #0x47]
    //     0xa245c4: ldurb           w16, [x2, #-1]
    //     0xa245c8: ldurb           w17, [x0, #-1]
    //     0xa245cc: and             x16, x17, x16, lsr #2
    //     0xa245d0: tst             x16, HEAP, lsr #32
    //     0xa245d4: b.eq            #0xa245dc
    //     0xa245d8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa245dc: ldr             x0, [fp, #0x18]
    // 0xa245e0: StoreField: r2->field_6f = r0
    //     0xa245e0: stur            w0, [x2, #0x6f]
    //     0xa245e4: ldurb           w16, [x2, #-1]
    //     0xa245e8: ldurb           w17, [x0, #-1]
    //     0xa245ec: and             x16, x17, x16, lsr #2
    //     0xa245f0: tst             x16, HEAP, lsr #32
    //     0xa245f4: b.eq            #0xa245fc
    //     0xa245f8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa245fc: ldr             x0, [fp, #0x20]
    // 0xa24600: StoreField: r2->field_73 = r0
    //     0xa24600: stur            w0, [x2, #0x73]
    //     0xa24604: ldurb           w16, [x2, #-1]
    //     0xa24608: ldurb           w17, [x0, #-1]
    //     0xa2460c: and             x16, x17, x16, lsr #2
    //     0xa24610: tst             x16, HEAP, lsr #32
    //     0xa24614: b.eq            #0xa2461c
    //     0xa24618: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2461c: r0 = 0
    //     0xa2461c: movz            x0, #0
    // 0xa24620: StoreField: r2->field_7 = r0
    //     0xa24620: stur            x0, [x2, #7]
    // 0xa24624: StoreField: r2->field_13 = r0
    //     0xa24624: stur            x0, [x2, #0x13]
    // 0xa24628: StoreField: r2->field_1b = r0
    //     0xa24628: stur            x0, [x2, #0x1b]
    // 0xa2462c: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa2462c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa24630: ldr             x0, [x0, #0x1478]
    //     0xa24634: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa24638: cmp             w0, w16
    //     0xa2463c: b.ne            #0xa24648
    //     0xa24640: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa24644: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa24648: ldr             x2, [fp, #0x28]
    // 0xa2464c: StoreField: r2->field_f = r0
    //     0xa2464c: stur            w0, [x2, #0xf]
    //     0xa24650: ldurb           w16, [x2, #-1]
    //     0xa24654: ldurb           w17, [x0, #-1]
    //     0xa24658: and             x16, x17, x16, lsr #2
    //     0xa2465c: tst             x16, HEAP, lsr #32
    //     0xa24660: b.eq            #0xa24668
    //     0xa24664: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa24668: r1 = <double>
    //     0xa24668: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2466c: r0 = AnimationController()
    //     0xa2466c: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa24670: stur            x0, [fp, #-0x18]
    // 0xa24674: ldr             x16, [fp, #0x10]
    // 0xa24678: stp             x16, x0, [SP]
    // 0xa2467c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa2467c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa24680: r0 = AnimationController()
    //     0xa24680: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa24684: r1 = 1
    //     0xa24684: movz            x1, #0x1
    // 0xa24688: r0 = AllocateContext()
    //     0xa24688: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2468c: mov             x1, x0
    // 0xa24690: ldr             x0, [fp, #0x28]
    // 0xa24694: StoreField: r1->field_f = r0
    //     0xa24694: stur            w0, [x1, #0xf]
    // 0xa24698: mov             x2, x1
    // 0xa2469c: r1 = Function '_changePhase@275442496':.
    //     0xa2469c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40ed0] AnonymousClosure: (0xa24c2c), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase (0xa24c78)
    //     0xa246a0: ldr             x1, [x1, #0xed0]
    // 0xa246a4: r0 = AllocateClosure()
    //     0xa246a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa246a8: ldur            x16, [fp, #-0x18]
    // 0xa246ac: stp             x0, x16, [SP]
    // 0xa246b0: r0 = addStatusListener()
    //     0xa246b0: bl              #0xbaa508  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa246b4: ldr             x0, [fp, #0x28]
    // 0xa246b8: LoadField: r1 = r0->field_27
    //     0xa246b8: ldur            w1, [x0, #0x27]
    // 0xa246bc: DecompressPointer r1
    //     0xa246bc: add             x1, x1, HEAP, lsl #32
    // 0xa246c0: r16 = Sentinel
    //     0xa246c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa246c4: cmp             w1, w16
    // 0xa246c8: b.ne            #0xa246d4
    // 0xa246cc: mov             x2, x0
    // 0xa246d0: b               #0xa246e8
    // 0xa246d4: r16 = "_glowController@275442496"
    //     0xa246d4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ed8] "_glowController@275442496"
    //     0xa246d8: ldr             x16, [x16, #0xed8]
    // 0xa246dc: str             x16, [SP]
    // 0xa246e0: r0 = _throwFieldAlreadyInitialized()
    //     0xa246e0: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa246e4: ldr             x2, [fp, #0x28]
    // 0xa246e8: ldur            x0, [fp, #-0x18]
    // 0xa246ec: StoreField: r2->field_27 = r0
    //     0xa246ec: stur            w0, [x2, #0x27]
    //     0xa246f0: ldurb           w16, [x2, #-1]
    //     0xa246f4: ldurb           w17, [x0, #-1]
    //     0xa246f8: and             x16, x17, x16, lsr #2
    //     0xa246fc: tst             x16, HEAP, lsr #32
    //     0xa24700: b.eq            #0xa24708
    //     0xa24704: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa24708: r1 = <double>
    //     0xa24708: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2470c: r0 = CurvedAnimation()
    //     0xa2470c: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa24710: stur            x0, [fp, #-0x20]
    // 0xa24714: r16 = Instance__DecelerateCurve
    //     0xa24714: ldr             x16, [PP, #0x5fc8]  ; [pp+0x5fc8] Obj!_DecelerateCurve@c38a81
    // 0xa24718: stp             x16, x0, [SP, #8]
    // 0xa2471c: ldur            x16, [fp, #-0x18]
    // 0xa24720: str             x16, [SP]
    // 0xa24724: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa24724: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa24728: r0 = CurvedAnimation()
    //     0xa24728: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa2472c: r1 = 1
    //     0xa2472c: movz            x1, #0x1
    // 0xa24730: r0 = AllocateContext()
    //     0xa24730: bl              #0xc5def4  ; AllocateContextStub
    // 0xa24734: mov             x1, x0
    // 0xa24738: ldr             x0, [fp, #0x28]
    // 0xa2473c: StoreField: r1->field_f = r0
    //     0xa2473c: stur            w0, [x1, #0xf]
    // 0xa24740: mov             x2, x1
    // 0xa24744: r1 = Function 'notifyListeners':.
    //     0xa24744: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0xa24748: r0 = AllocateClosure()
    //     0xa24748: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2474c: ldur            x16, [fp, #-0x20]
    // 0xa24750: stp             x0, x16, [SP]
    // 0xa24754: r0 = addListener()
    //     0xa24754: bl              #0x830014  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0xa24758: ldur            x16, [fp, #-8]
    // 0xa2475c: ldur            lr, [fp, #-0x20]
    // 0xa24760: stp             lr, x16, [SP]
    // 0xa24764: r0 = animate()
    //     0xa24764: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa24768: mov             x1, x0
    // 0xa2476c: ldr             x0, [fp, #0x28]
    // 0xa24770: stur            x1, [fp, #-8]
    // 0xa24774: LoadField: r2 = r0->field_43
    //     0xa24774: ldur            w2, [x0, #0x43]
    // 0xa24778: DecompressPointer r2
    //     0xa24778: add             x2, x2, HEAP, lsl #32
    // 0xa2477c: r16 = Sentinel
    //     0xa2477c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa24780: cmp             w2, w16
    // 0xa24784: b.ne            #0xa24790
    // 0xa24788: mov             x1, x0
    // 0xa2478c: b               #0xa247a4
    // 0xa24790: r16 = "_glowOpacity@275442496"
    //     0xa24790: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ee0] "_glowOpacity@275442496"
    //     0xa24794: ldr             x16, [x16, #0xee0]
    // 0xa24798: str             x16, [SP]
    // 0xa2479c: r0 = _throwFieldAlreadyInitialized()
    //     0xa2479c: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa247a0: ldr             x1, [fp, #0x28]
    // 0xa247a4: ldur            x0, [fp, #-8]
    // 0xa247a8: StoreField: r1->field_43 = r0
    //     0xa247a8: stur            w0, [x1, #0x43]
    //     0xa247ac: ldurb           w16, [x1, #-1]
    //     0xa247b0: ldurb           w17, [x0, #-1]
    //     0xa247b4: and             x16, x17, x16, lsr #2
    //     0xa247b8: tst             x16, HEAP, lsr #32
    //     0xa247bc: b.eq            #0xa247c4
    //     0xa247c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa247c4: ldur            x16, [fp, #-0x10]
    // 0xa247c8: ldur            lr, [fp, #-0x20]
    // 0xa247cc: stp             lr, x16, [SP]
    // 0xa247d0: r0 = animate()
    //     0xa247d0: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa247d4: mov             x1, x0
    // 0xa247d8: ldr             x0, [fp, #0x28]
    // 0xa247dc: stur            x1, [fp, #-8]
    // 0xa247e0: LoadField: r2 = r0->field_4b
    //     0xa247e0: ldur            w2, [x0, #0x4b]
    // 0xa247e4: DecompressPointer r2
    //     0xa247e4: add             x2, x2, HEAP, lsl #32
    // 0xa247e8: r16 = Sentinel
    //     0xa247e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa247ec: cmp             w2, w16
    // 0xa247f0: b.ne            #0xa247fc
    // 0xa247f4: mov             x1, x0
    // 0xa247f8: b               #0xa24810
    // 0xa247fc: r16 = "_glowSize@275442496"
    //     0xa247fc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ee8] "_glowSize@275442496"
    //     0xa24800: ldr             x16, [x16, #0xee8]
    // 0xa24804: str             x16, [SP]
    // 0xa24808: r0 = _throwFieldAlreadyInitialized()
    //     0xa24808: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa2480c: ldr             x1, [fp, #0x28]
    // 0xa24810: ldur            x0, [fp, #-8]
    // 0xa24814: StoreField: r1->field_4b = r0
    //     0xa24814: stur            w0, [x1, #0x4b]
    //     0xa24818: ldurb           w16, [x1, #-1]
    //     0xa2481c: ldurb           w17, [x0, #-1]
    //     0xa24820: and             x16, x17, x16, lsr #2
    //     0xa24824: tst             x16, HEAP, lsr #32
    //     0xa24828: b.eq            #0xa24830
    //     0xa2482c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa24830: r1 = 1
    //     0xa24830: movz            x1, #0x1
    // 0xa24834: r0 = AllocateContext()
    //     0xa24834: bl              #0xc5def4  ; AllocateContextStub
    // 0xa24838: mov             x1, x0
    // 0xa2483c: ldr             x0, [fp, #0x28]
    // 0xa24840: StoreField: r1->field_f = r0
    //     0xa24840: stur            w0, [x1, #0xf]
    // 0xa24844: mov             x2, x1
    // 0xa24848: r1 = Function '_tickDisplacement@275442496':.
    //     0xa24848: add             x1, PP, #0x40, lsl #12  ; [pp+0x40ef0] AnonymousClosure: (0xa248d4), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement (0xa24920)
    //     0xa2484c: ldr             x1, [x1, #0xef0]
    // 0xa24850: r0 = AllocateClosure()
    //     0xa24850: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa24854: ldr             x16, [fp, #0x10]
    // 0xa24858: stp             x0, x16, [SP]
    // 0xa2485c: r0 = createTicker()
    //     0xa2485c: bl              #0x55a5fc  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::createTicker
    // 0xa24860: mov             x1, x0
    // 0xa24864: ldr             x0, [fp, #0x28]
    // 0xa24868: stur            x1, [fp, #-8]
    // 0xa2486c: LoadField: r2 = r0->field_4f
    //     0xa2486c: ldur            w2, [x0, #0x4f]
    // 0xa24870: DecompressPointer r2
    //     0xa24870: add             x2, x2, HEAP, lsl #32
    // 0xa24874: r16 = Sentinel
    //     0xa24874: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa24878: cmp             w2, w16
    // 0xa2487c: b.ne            #0xa24888
    // 0xa24880: mov             x1, x0
    // 0xa24884: b               #0xa2489c
    // 0xa24888: r16 = "_displacementTicker@275442496"
    //     0xa24888: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ef8] "_displacementTicker@275442496"
    //     0xa2488c: ldr             x16, [x16, #0xef8]
    // 0xa24890: str             x16, [SP]
    // 0xa24894: r0 = _throwFieldAlreadyInitialized()
    //     0xa24894: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa24898: ldr             x1, [fp, #0x28]
    // 0xa2489c: ldur            x0, [fp, #-8]
    // 0xa248a0: StoreField: r1->field_4f = r0
    //     0xa248a0: stur            w0, [x1, #0x4f]
    //     0xa248a4: ldurb           w16, [x1, #-1]
    //     0xa248a8: ldurb           w17, [x0, #-1]
    //     0xa248ac: and             x16, x17, x16, lsr #2
    //     0xa248b0: tst             x16, HEAP, lsr #32
    //     0xa248b4: b.eq            #0xa248bc
    //     0xa248b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa248bc: r0 = Null
    //     0xa248bc: mov             x0, NULL
    // 0xa248c0: LeaveFrame
    //     0xa248c0: mov             SP, fp
    //     0xa248c4: ldp             fp, lr, [SP], #0x10
    // 0xa248c8: ret
    //     0xa248c8: ret             
    // 0xa248cc: r0 = StackOverflowSharedWithFPURegs()
    //     0xa248cc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa248d0: b               #0xa24530
  }
  [closure] void _tickDisplacement(dynamic, Duration) {
    // ** addr: 0xa248d4, size: 0x4c
    // 0xa248d4: EnterFrame
    //     0xa248d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa248d8: mov             fp, SP
    // 0xa248dc: AllocStack(0x10)
    //     0xa248dc: sub             SP, SP, #0x10
    // 0xa248e0: SetupParameters()
    //     0xa248e0: ldr             x0, [fp, #0x18]
    //     0xa248e4: ldur            w1, [x0, #0x17]
    //     0xa248e8: add             x1, x1, HEAP, lsl #32
    // 0xa248ec: CheckStackOverflow
    //     0xa248ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa248f0: cmp             SP, x16
    //     0xa248f4: b.ls            #0xa24918
    // 0xa248f8: LoadField: r0 = r1->field_f
    //     0xa248f8: ldur            w0, [x1, #0xf]
    // 0xa248fc: DecompressPointer r0
    //     0xa248fc: add             x0, x0, HEAP, lsl #32
    // 0xa24900: ldr             x16, [fp, #0x10]
    // 0xa24904: stp             x16, x0, [SP]
    // 0xa24908: r0 = _tickDisplacement()
    //     0xa24908: bl              #0xa24920  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement
    // 0xa2490c: LeaveFrame
    //     0xa2490c: mov             SP, fp
    //     0xa24910: ldp             fp, lr, [SP], #0x10
    // 0xa24914: ret
    //     0xa24914: ret             
    // 0xa24918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2491c: b               #0xa248f8
  }
  _ _tickDisplacement(/* No info */) {
    // ** addr: 0xa24920, size: 0x264
    // 0xa24920: EnterFrame
    //     0xa24920: stp             fp, lr, [SP, #-0x10]!
    //     0xa24924: mov             fp, SP
    // 0xa24928: AllocStack(0x28)
    //     0xa24928: sub             SP, SP, #0x28
    // 0xa2492c: CheckStackOverflow
    //     0xa2492c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24930: cmp             SP, x16
    //     0xa24934: b.ls            #0xa24b70
    // 0xa24938: ldr             x2, [fp, #0x18]
    // 0xa2493c: LoadField: r0 = r2->field_53
    //     0xa2493c: ldur            w0, [x2, #0x53]
    // 0xa24940: DecompressPointer r0
    //     0xa24940: add             x0, x0, HEAP, lsl #32
    // 0xa24944: cmp             w0, NULL
    // 0xa24948: b.eq            #0xa24ad0
    // 0xa2494c: ldr             x3, [fp, #0x10]
    // 0xa24950: LoadField: r1 = r3->field_7
    //     0xa24950: ldur            x1, [x3, #7]
    // 0xa24954: LoadField: r4 = r0->field_7
    //     0xa24954: ldur            x4, [x0, #7]
    // 0xa24958: sub             x5, x1, x4
    // 0xa2495c: r0 = BoxInt64Instr(r5)
    //     0xa2495c: sbfiz           x0, x5, #1, #0x1f
    //     0xa24960: cmp             x5, x0, asr #1
    //     0xa24964: b.eq            #0xa24970
    //     0xa24968: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2496c: stur            x5, [x0, #7]
    // 0xa24970: stp             x0, NULL, [SP]
    // 0xa24974: r0 = _Double.fromInteger()
    //     0xa24974: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0xa24978: mov             x1, x0
    // 0xa2497c: ldr             x0, [fp, #0x18]
    // 0xa24980: LoadField: d0 = r0->field_57
    //     0xa24980: ldur            d0, [x0, #0x57]
    // 0xa24984: stur            d0, [fp, #-0x18]
    // 0xa24988: LoadField: d1 = r0->field_5f
    //     0xa24988: ldur            d1, [x0, #0x5f]
    // 0xa2498c: fsub            d2, d0, d1
    // 0xa24990: stur            d2, [fp, #-0x10]
    // 0xa24994: LoadField: d1 = r1->field_7
    //     0xa24994: ldur            d1, [x1, #7]
    // 0xa24998: fneg            d3, d1
    // 0xa2499c: stur            d3, [fp, #-8]
    // 0xa249a0: r0 = InitLateStaticField(0xcd8) // [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_crossAxisHalfTime
    //     0xa249a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa249a4: ldr             x0, [x0, #0x19b0]
    //     0xa249a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa249ac: cmp             w0, w16
    //     0xa249b0: b.ne            #0xa249c0
    //     0xa249b4: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f00] Field <_GlowController@275442496._crossAxisHalfTime@275442496>: static late final (offset: 0xcd8)
    //     0xa249b8: ldr             x2, [x2, #0xf00]
    //     0xa249bc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa249c0: LoadField: r1 = r0->field_7
    //     0xa249c0: ldur            x1, [x0, #7]
    // 0xa249c4: scvtf           d0, x1
    // 0xa249c8: ldur            d1, [fp, #-8]
    // 0xa249cc: fdiv            d2, d1, d0
    // 0xa249d0: mov             v1.16b, v2.16b
    // 0xa249d4: d0 = 2.000000
    //     0xa249d4: fmov            d0, #2.00000000
    // 0xa249d8: d30 = 0.000000
    //     0xa249d8: fmov            d30, d0
    // 0xa249dc: d0 = 1.000000
    //     0xa249dc: fmov            d0, #1.00000000
    // 0xa249e0: fcmp            d1, #0.0
    // 0xa249e4: b.vs            #0xa24a28
    // 0xa249e8: b.eq            #0xa24aac
    // 0xa249ec: fcmp            d1, d0
    // 0xa249f0: b.eq            #0xa24a18
    // 0xa249f4: d31 = 2.000000
    //     0xa249f4: fmov            d31, #2.00000000
    // 0xa249f8: fcmp            d1, d31
    // 0xa249fc: b.eq            #0xa24a20
    // 0xa24a00: d31 = 3.000000
    //     0xa24a00: fmov            d31, #3.00000000
    // 0xa24a04: fcmp            d1, d31
    // 0xa24a08: b.ne            #0xa24a28
    // 0xa24a0c: fmul            d0, d30, d30
    // 0xa24a10: fmul            d0, d0, d30
    // 0xa24a14: b               #0xa24aac
    // 0xa24a18: d0 = 0.000000
    //     0xa24a18: fmov            d0, d30
    // 0xa24a1c: b               #0xa24aac
    // 0xa24a20: fmul            d0, d30, d30
    // 0xa24a24: b               #0xa24aac
    // 0xa24a28: fcmp            d30, d0
    // 0xa24a2c: b.vs            #0xa24a3c
    // 0xa24a30: b.eq            #0xa24aac
    // 0xa24a34: fcmp            d30, d1
    // 0xa24a38: b.vc            #0xa24a44
    // 0xa24a3c: d0 = nan
    //     0xa24a3c: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xa24a40: b               #0xa24aac
    // 0xa24a44: d0 = -inf
    //     0xa24a44: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xa24a48: fcmp            d30, d0
    // 0xa24a4c: b.eq            #0xa24a74
    // 0xa24a50: d0 = 0.500000
    //     0xa24a50: fmov            d0, #0.50000000
    // 0xa24a54: fcmp            d1, d0
    // 0xa24a58: b.ne            #0xa24a74
    // 0xa24a5c: fcmp            d30, #0.0
    // 0xa24a60: b.eq            #0xa24a6c
    // 0xa24a64: fsqrt           d0, d30
    // 0xa24a68: b               #0xa24aac
    // 0xa24a6c: d0 = 0.000000
    //     0xa24a6c: eor             v0.16b, v0.16b, v0.16b
    // 0xa24a70: b               #0xa24aac
    // 0xa24a74: d0 = 0.000000
    //     0xa24a74: fmov            d0, d30
    // 0xa24a78: stp             fp, lr, [SP, #-0x10]!
    // 0xa24a7c: mov             fp, SP
    // 0xa24a80: CallRuntime_LibcPow(double, double) -> double
    //     0xa24a80: and             SP, SP, #0xfffffffffffffff0
    //     0xa24a84: mov             sp, SP
    //     0xa24a88: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xa24a8c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xa24a90: blr             x16
    //     0xa24a94: movz            x16, #0x8
    //     0xa24a98: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xa24a9c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xa24aa0: sub             sp, x16, #1, lsl #12
    //     0xa24aa4: mov             SP, fp
    //     0xa24aa8: ldp             fp, lr, [SP], #0x10
    // 0xa24aac: mov             v1.16b, v0.16b
    // 0xa24ab0: ldur            d0, [fp, #-0x10]
    // 0xa24ab4: fmul            d2, d0, d1
    // 0xa24ab8: ldur            d0, [fp, #-0x18]
    // 0xa24abc: fsub            d1, d0, d2
    // 0xa24ac0: ldr             x0, [fp, #0x18]
    // 0xa24ac4: StoreField: r0->field_5f = d1
    //     0xa24ac4: stur            d1, [x0, #0x5f]
    // 0xa24ac8: str             x0, [SP]
    // 0xa24acc: r0 = notifyListeners()
    //     0xa24acc: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa24ad0: ldr             x0, [fp, #0x18]
    // 0xa24ad4: r1 = Instance_Tolerance
    //     0xa24ad4: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] Obj!Tolerance@c2d611
    // 0xa24ad8: LoadField: d0 = r0->field_57
    //     0xa24ad8: ldur            d0, [x0, #0x57]
    // 0xa24adc: LoadField: d1 = r0->field_5f
    //     0xa24adc: ldur            d1, [x0, #0x5f]
    // 0xa24ae0: LoadField: d2 = r1->field_7
    //     0xa24ae0: ldur            d2, [x1, #7]
    // 0xa24ae4: fsub            d3, d1, d2
    // 0xa24ae8: fcmp            d0, d3
    // 0xa24aec: b.vs            #0xa24b04
    // 0xa24af0: b.le            #0xa24b04
    // 0xa24af4: fadd            d3, d1, d2
    // 0xa24af8: fcmp            d0, d3
    // 0xa24afc: b.vs            #0xa24b04
    // 0xa24b00: b.lt            #0xa24b10
    // 0xa24b04: fcmp            d0, d1
    // 0xa24b08: b.vs            #0xa24b3c
    // 0xa24b0c: b.ne            #0xa24b3c
    // 0xa24b10: LoadField: r1 = r0->field_4f
    //     0xa24b10: ldur            w1, [x0, #0x4f]
    // 0xa24b14: DecompressPointer r1
    //     0xa24b14: add             x1, x1, HEAP, lsl #32
    // 0xa24b18: r16 = Sentinel
    //     0xa24b18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa24b1c: cmp             w1, w16
    // 0xa24b20: b.eq            #0xa24b78
    // 0xa24b24: str             x1, [SP]
    // 0xa24b28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa24b28: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa24b2c: r0 = stop()
    //     0xa24b2c: bl              #0x5dc408  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0xa24b30: ldr             x1, [fp, #0x18]
    // 0xa24b34: StoreField: r1->field_53 = rNULL
    //     0xa24b34: stur            NULL, [x1, #0x53]
    // 0xa24b38: b               #0xa24b60
    // 0xa24b3c: mov             x1, x0
    // 0xa24b40: ldr             x0, [fp, #0x10]
    // 0xa24b44: StoreField: r1->field_53 = r0
    //     0xa24b44: stur            w0, [x1, #0x53]
    //     0xa24b48: ldurb           w16, [x1, #-1]
    //     0xa24b4c: ldurb           w17, [x0, #-1]
    //     0xa24b50: and             x16, x17, x16, lsr #2
    //     0xa24b54: tst             x16, HEAP, lsr #32
    //     0xa24b58: b.eq            #0xa24b60
    //     0xa24b5c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa24b60: r0 = Null
    //     0xa24b60: mov             x0, NULL
    // 0xa24b64: LeaveFrame
    //     0xa24b64: mov             SP, fp
    //     0xa24b68: ldp             fp, lr, [SP], #0x10
    // 0xa24b6c: ret
    //     0xa24b6c: ret             
    // 0xa24b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24b70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24b74: b               #0xa24938
    // 0xa24b78: r9 = _displacementTicker
    //     0xa24b78: add             x9, PP, #0x40, lsl #12  ; [pp+0x40e38] Field <_GlowController@275442496._displacementTicker@275442496>: late final (offset: 0x50)
    //     0xa24b7c: ldr             x9, [x9, #0xe38]
    // 0xa24b80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa24b80: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Duration _crossAxisHalfTime() {
    // ** addr: 0xa24b84, size: 0xa8
    // 0xa24b84: EnterFrame
    //     0xa24b84: stp             fp, lr, [SP, #-0x10]!
    //     0xa24b88: mov             fp, SP
    // 0xa24b8c: AllocStack(0x8)
    //     0xa24b8c: sub             SP, SP, #8
    // 0xa24b90: d0 = 16666.666667
    //     0xa24b90: add             x17, PP, #0x40, lsl #12  ; [pp+0x40f08] IMM: double(16666.666666666668) from 0x40d046aaaaaaaaab
    //     0xa24b94: ldr             d0, [x17, #0xf08]
    // 0xa24b98: stp             fp, lr, [SP, #-0x10]!
    // 0xa24b9c: mov             fp, SP
    // 0xa24ba0: CallRuntime_LibcRound(double) -> double
    //     0xa24ba0: and             SP, SP, #0xfffffffffffffff0
    //     0xa24ba4: mov             sp, SP
    //     0xa24ba8: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0xa24bac: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xa24bb0: blr             x16
    //     0xa24bb4: movz            x16, #0x8
    //     0xa24bb8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xa24bbc: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xa24bc0: sub             sp, x16, #1, lsl #12
    //     0xa24bc4: mov             SP, fp
    //     0xa24bc8: ldp             fp, lr, [SP], #0x10
    // 0xa24bcc: fcmp            d0, d0
    // 0xa24bd0: b.vs            #0xa24c10
    // 0xa24bd4: fcvtzs          x0, d0
    // 0xa24bd8: asr             x16, x0, #0x1e
    // 0xa24bdc: cmp             x16, x0, asr #63
    // 0xa24be0: b.ne            #0xa24c10
    // 0xa24be4: lsl             x0, x0, #1
    // 0xa24be8: r1 = LoadInt32Instr(r0)
    //     0xa24be8: sbfx            x1, x0, #1, #0x1f
    //     0xa24bec: tbz             w0, #0, #0xa24bf4
    //     0xa24bf0: ldur            x1, [x0, #7]
    // 0xa24bf4: stur            x1, [fp, #-8]
    // 0xa24bf8: r0 = Duration()
    //     0xa24bf8: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa24bfc: ldur            x1, [fp, #-8]
    // 0xa24c00: StoreField: r0->field_7 = r1
    //     0xa24c00: stur            x1, [x0, #7]
    // 0xa24c04: LeaveFrame
    //     0xa24c04: mov             SP, fp
    //     0xa24c08: ldp             fp, lr, [SP], #0x10
    // 0xa24c0c: ret
    //     0xa24c0c: ret             
    // 0xa24c10: SaveReg d0
    //     0xa24c10: str             q0, [SP, #-0x10]!
    // 0xa24c14: r0 = 222
    //     0xa24c14: movz            x0, #0xde
    // 0xa24c18: r24 = DoubleToIntegerStub
    //     0xa24c18: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0xa24c1c: LoadField: r30 = r24->field_7
    //     0xa24c1c: ldur            lr, [x24, #7]
    // 0xa24c20: blr             lr
    // 0xa24c24: RestoreReg d0
    //     0xa24c24: ldr             q0, [SP], #0x10
    // 0xa24c28: b               #0xa24be8
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0xa24c2c, size: 0x4c
    // 0xa24c2c: EnterFrame
    //     0xa24c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa24c30: mov             fp, SP
    // 0xa24c34: AllocStack(0x10)
    //     0xa24c34: sub             SP, SP, #0x10
    // 0xa24c38: SetupParameters()
    //     0xa24c38: ldr             x0, [fp, #0x18]
    //     0xa24c3c: ldur            w1, [x0, #0x17]
    //     0xa24c40: add             x1, x1, HEAP, lsl #32
    // 0xa24c44: CheckStackOverflow
    //     0xa24c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24c48: cmp             SP, x16
    //     0xa24c4c: b.ls            #0xa24c70
    // 0xa24c50: LoadField: r0 = r1->field_f
    //     0xa24c50: ldur            w0, [x1, #0xf]
    // 0xa24c54: DecompressPointer r0
    //     0xa24c54: add             x0, x0, HEAP, lsl #32
    // 0xa24c58: ldr             x16, [fp, #0x10]
    // 0xa24c5c: stp             x16, x0, [SP]
    // 0xa24c60: r0 = _changePhase()
    //     0xa24c60: bl              #0xa24c78  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase
    // 0xa24c64: LeaveFrame
    //     0xa24c64: mov             SP, fp
    //     0xa24c68: ldp             fp, lr, [SP], #0x10
    // 0xa24c6c: ret
    //     0xa24c6c: ret             
    // 0xa24c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24c70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24c74: b               #0xa24c50
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0xa24c78, size: 0xa0
    // 0xa24c78: EnterFrame
    //     0xa24c78: stp             fp, lr, [SP, #-0x10]!
    //     0xa24c7c: mov             fp, SP
    // 0xa24c80: AllocStack(0x10)
    //     0xa24c80: sub             SP, SP, #0x10
    // 0xa24c84: CheckStackOverflow
    //     0xa24c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24c88: cmp             SP, x16
    //     0xa24c8c: b.ls            #0xa24d10
    // 0xa24c90: ldr             x0, [fp, #0x10]
    // 0xa24c94: r16 = Instance_AnimationStatus
    //     0xa24c94: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0xa24c98: cmp             w0, w16
    // 0xa24c9c: b.eq            #0xa24cb0
    // 0xa24ca0: r0 = Null
    //     0xa24ca0: mov             x0, NULL
    // 0xa24ca4: LeaveFrame
    //     0xa24ca4: mov             SP, fp
    //     0xa24ca8: ldp             fp, lr, [SP], #0x10
    // 0xa24cac: ret
    //     0xa24cac: ret             
    // 0xa24cb0: ldr             x0, [fp, #0x18]
    // 0xa24cb4: LoadField: r1 = r0->field_23
    //     0xa24cb4: ldur            w1, [x0, #0x23]
    // 0xa24cb8: DecompressPointer r1
    //     0xa24cb8: add             x1, x1, HEAP, lsl #32
    // 0xa24cbc: LoadField: r2 = r1->field_7
    //     0xa24cbc: ldur            x2, [x1, #7]
    // 0xa24cc0: cmp             x2, #1
    // 0xa24cc4: b.gt            #0xa24ce4
    // 0xa24cc8: cmp             x2, #0
    // 0xa24ccc: b.le            #0xa24d00
    // 0xa24cd0: r16 = Instance_Duration
    //     0xa24cd0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e070] Obj!Duration@c47e71
    //     0xa24cd4: ldr             x16, [x16, #0x70]
    // 0xa24cd8: stp             x16, x0, [SP]
    // 0xa24cdc: r0 = _recede()
    //     0xa24cdc: bl              #0x9626b8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0xa24ce0: b               #0xa24d00
    // 0xa24ce4: cmp             x2, #2
    // 0xa24ce8: b.le            #0xa24d00
    // 0xa24cec: r1 = Instance__GlowState
    //     0xa24cec: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d80] Obj!_GlowState@c42511
    //     0xa24cf0: ldr             x1, [x1, #0xd80]
    // 0xa24cf4: d0 = 0.000000
    //     0xa24cf4: eor             v0.16b, v0.16b, v0.16b
    // 0xa24cf8: StoreField: r0->field_23 = r1
    //     0xa24cf8: stur            w1, [x0, #0x23]
    // 0xa24cfc: StoreField: r0->field_67 = d0
    //     0xa24cfc: stur            d0, [x0, #0x67]
    // 0xa24d00: r0 = Null
    //     0xa24d00: mov             x0, NULL
    // 0xa24d04: LeaveFrame
    //     0xa24d04: mov             SP, fp
    //     0xa24d08: ldp             fp, lr, [SP], #0x10
    // 0xa24d0c: ret
    //     0xa24d0c: ret             
    // 0xa24d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24d10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24d14: b               #0xa24c90
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3d50c, size: 0xb0
    // 0xa3d50c: EnterFrame
    //     0xa3d50c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d510: mov             fp, SP
    // 0xa3d514: AllocStack(0x8)
    //     0xa3d514: sub             SP, SP, #8
    // 0xa3d518: CheckStackOverflow
    //     0xa3d518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d51c: cmp             SP, x16
    //     0xa3d520: b.ls            #0xa3d59c
    // 0xa3d524: ldr             x0, [fp, #0x10]
    // 0xa3d528: LoadField: r1 = r0->field_27
    //     0xa3d528: ldur            w1, [x0, #0x27]
    // 0xa3d52c: DecompressPointer r1
    //     0xa3d52c: add             x1, x1, HEAP, lsl #32
    // 0xa3d530: r16 = Sentinel
    //     0xa3d530: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa3d534: cmp             w1, w16
    // 0xa3d538: b.eq            #0xa3d5a4
    // 0xa3d53c: str             x1, [SP]
    // 0xa3d540: r0 = dispose()
    //     0xa3d540: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa3d544: ldr             x0, [fp, #0x10]
    // 0xa3d548: LoadField: r1 = r0->field_4f
    //     0xa3d548: ldur            w1, [x0, #0x4f]
    // 0xa3d54c: DecompressPointer r1
    //     0xa3d54c: add             x1, x1, HEAP, lsl #32
    // 0xa3d550: r16 = Sentinel
    //     0xa3d550: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa3d554: cmp             w1, w16
    // 0xa3d558: b.eq            #0xa3d5b0
    // 0xa3d55c: str             x1, [SP]
    // 0xa3d560: r0 = dispose()
    //     0xa3d560: bl              #0xc24fb0  ; [package:flutter/src/widgets/ticker_provider.dart] _WidgetTicker::dispose
    // 0xa3d564: ldr             x0, [fp, #0x10]
    // 0xa3d568: LoadField: r1 = r0->field_2b
    //     0xa3d568: ldur            w1, [x0, #0x2b]
    // 0xa3d56c: DecompressPointer r1
    //     0xa3d56c: add             x1, x1, HEAP, lsl #32
    // 0xa3d570: cmp             w1, NULL
    // 0xa3d574: b.eq            #0xa3d580
    // 0xa3d578: str             x1, [SP]
    // 0xa3d57c: r0 = cancel()
    //     0xa3d57c: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xa3d580: ldr             x16, [fp, #0x10]
    // 0xa3d584: str             x16, [SP]
    // 0xa3d588: r0 = dispose()
    //     0xa3d588: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3d58c: r0 = Null
    //     0xa3d58c: mov             x0, NULL
    // 0xa3d590: LeaveFrame
    //     0xa3d590: mov             SP, fp
    //     0xa3d594: ldp             fp, lr, [SP], #0x10
    // 0xa3d598: ret
    //     0xa3d598: ret             
    // 0xa3d59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d59c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d5a0: b               #0xa3d524
    // 0xa3d5a4: r9 = _glowController
    //     0xa3d5a4: add             x9, PP, #0x40, lsl #12  ; [pp+0x40dd8] Field <_GlowController@275442496._glowController@275442496>: late final (offset: 0x28)
    //     0xa3d5a8: ldr             x9, [x9, #0xdd8]
    // 0xa3d5ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3d5ac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3d5b0: r9 = _displacementTicker
    //     0xa3d5b0: add             x9, PP, #0x40, lsl #12  ; [pp+0x40e38] Field <_GlowController@275442496._displacementTicker@275442496>: late final (offset: 0x50)
    //     0xa3d5b4: ldr             x9, [x9, #0xe38]
    // 0xa3d5b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3d5b8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf1af8, size: 0x84
    // 0xaf1af8: EnterFrame
    //     0xaf1af8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1afc: mov             fp, SP
    // 0xaf1b00: AllocStack(0x8)
    //     0xaf1b00: sub             SP, SP, #8
    // 0xaf1b04: CheckStackOverflow
    //     0xaf1b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1b08: cmp             SP, x16
    //     0xaf1b0c: b.ls            #0xaf1b74
    // 0xaf1b10: r1 = Null
    //     0xaf1b10: mov             x1, NULL
    // 0xaf1b14: r2 = 10
    //     0xaf1b14: movz            x2, #0xa
    // 0xaf1b18: r0 = AllocateArray()
    //     0xaf1b18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf1b1c: r17 = "_GlowController(color: "
    //     0xaf1b1c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46f68] "_GlowController(color: "
    //     0xaf1b20: ldr             x17, [x17, #0xf68]
    // 0xaf1b24: StoreField: r0->field_f = r17
    //     0xaf1b24: stur            w17, [x0, #0xf]
    // 0xaf1b28: ldr             x1, [fp, #0x10]
    // 0xaf1b2c: LoadField: r2 = r1->field_6f
    //     0xaf1b2c: ldur            w2, [x1, #0x6f]
    // 0xaf1b30: DecompressPointer r2
    //     0xaf1b30: add             x2, x2, HEAP, lsl #32
    // 0xaf1b34: StoreField: r0->field_13 = r2
    //     0xaf1b34: stur            w2, [x0, #0x13]
    // 0xaf1b38: r17 = ", axis: "
    //     0xaf1b38: add             x17, PP, #0x46, lsl #12  ; [pp+0x46f70] ", axis: "
    //     0xaf1b3c: ldr             x17, [x17, #0xf70]
    // 0xaf1b40: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf1b40: stur            w17, [x0, #0x17]
    // 0xaf1b44: LoadField: r2 = r1->field_73
    //     0xaf1b44: ldur            w2, [x1, #0x73]
    // 0xaf1b48: DecompressPointer r2
    //     0xaf1b48: add             x2, x2, HEAP, lsl #32
    // 0xaf1b4c: LoadField: r1 = r2->field_f
    //     0xaf1b4c: ldur            w1, [x2, #0xf]
    // 0xaf1b50: DecompressPointer r1
    //     0xaf1b50: add             x1, x1, HEAP, lsl #32
    // 0xaf1b54: StoreField: r0->field_1b = r1
    //     0xaf1b54: stur            w1, [x0, #0x1b]
    // 0xaf1b58: r17 = ")"
    //     0xaf1b58: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf1b5c: StoreField: r0->field_1f = r17
    //     0xaf1b5c: stur            w17, [x0, #0x1f]
    // 0xaf1b60: str             x0, [SP]
    // 0xaf1b64: r0 = _interpolate()
    //     0xaf1b64: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf1b68: LeaveFrame
    //     0xaf1b68: mov             SP, fp
    //     0xaf1b6c: ldp             fp, lr, [SP], #0x10
    // 0xaf1b70: ret
    //     0xaf1b70: ret             
    // 0xaf1b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1b74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1b78: b               #0xaf1b10
  }
  _ paint(/* No info */) {
    // ** addr: 0xb3539c, size: 0x448
    // 0xb3539c: EnterFrame
    //     0xb3539c: stp             fp, lr, [SP, #-0x10]!
    //     0xb353a0: mov             fp, SP
    // 0xb353a4: AllocStack(0x78)
    //     0xb353a4: sub             SP, SP, #0x78
    // 0xb353a8: CheckStackOverflow
    //     0xb353a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb353ac: cmp             SP, x16
    //     0xb353b0: b.ls            #0xb3578c
    // 0xb353b4: ldr             x1, [fp, #0x20]
    // 0xb353b8: LoadField: r0 = r1->field_43
    //     0xb353b8: ldur            w0, [x1, #0x43]
    // 0xb353bc: DecompressPointer r0
    //     0xb353bc: add             x0, x0, HEAP, lsl #32
    // 0xb353c0: r16 = Sentinel
    //     0xb353c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb353c4: cmp             w0, w16
    // 0xb353c8: b.eq            #0xb35794
    // 0xb353cc: LoadField: r2 = r0->field_f
    //     0xb353cc: ldur            w2, [x0, #0xf]
    // 0xb353d0: DecompressPointer r2
    //     0xb353d0: add             x2, x2, HEAP, lsl #32
    // 0xb353d4: LoadField: r3 = r0->field_b
    //     0xb353d4: ldur            w3, [x0, #0xb]
    // 0xb353d8: DecompressPointer r3
    //     0xb353d8: add             x3, x3, HEAP, lsl #32
    // 0xb353dc: r0 = LoadClassIdInstr(r2)
    //     0xb353dc: ldur            x0, [x2, #-1]
    //     0xb353e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb353e4: stp             x3, x2, [SP]
    // 0xb353e8: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xb353e8: add             lr, x0, #0x8f1
    //     0xb353ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb353f0: blr             lr
    // 0xb353f4: LoadField: d0 = r0->field_7
    //     0xb353f4: ldur            d0, [x0, #7]
    // 0xb353f8: d1 = 0.000000
    //     0xb353f8: eor             v1.16b, v1.16b, v1.16b
    // 0xb353fc: fcmp            d0, d1
    // 0xb35400: b.vs            #0xb35418
    // 0xb35404: b.ne            #0xb35418
    // 0xb35408: r0 = Null
    //     0xb35408: mov             x0, NULL
    // 0xb3540c: LeaveFrame
    //     0xb3540c: mov             SP, fp
    //     0xb35410: ldp             fp, lr, [SP], #0x10
    // 0xb35414: ret
    //     0xb35414: ret             
    // 0xb35418: ldr             x0, [fp, #0x10]
    // 0xb3541c: LoadField: d0 = r0->field_7
    //     0xb3541c: ldur            d0, [x0, #7]
    // 0xb35420: stur            d0, [fp, #-0x50]
    // 0xb35424: LoadField: d2 = r0->field_f
    //     0xb35424: ldur            d2, [x0, #0xf]
    // 0xb35428: stur            d2, [fp, #-0x48]
    // 0xb3542c: fcmp            d0, d2
    // 0xb35430: b.vs            #0xb35444
    // 0xb35434: b.le            #0xb35444
    // 0xb35438: fdiv            d3, d2, d0
    // 0xb3543c: mov             v6.16b, v3.16b
    // 0xb35440: b               #0xb35448
    // 0xb35444: d6 = 1.000000
    //     0xb35444: fmov            d6, #1.00000000
    // 0xb35448: d5 = 3.000000
    //     0xb35448: fmov            d5, #3.00000000
    // 0xb3544c: d4 = 2.000000
    //     0xb3544c: fmov            d4, #2.00000000
    // 0xb35450: d3 = 0.200962
    //     0xb35450: add             x17, PP, #0x40, lsl #12  ; [pp+0x40e00] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0xb35454: ldr             d3, [x17, #0xe00]
    // 0xb35458: stur            d6, [fp, #-0x40]
    // 0xb3545c: fmul            d7, d0, d5
    // 0xb35460: fdiv            d5, d7, d4
    // 0xb35464: stur            d5, [fp, #-0x38]
    // 0xb35468: fmul            d7, d0, d3
    // 0xb3546c: stur            d7, [fp, #-0x30]
    // 0xb35470: fcmp            d2, d7
    // 0xb35474: b.vs            #0xb3548c
    // 0xb35478: b.le            #0xb3548c
    // 0xb3547c: mov             v3.16b, v7.16b
    // 0xb35480: mov             v1.16b, v6.16b
    // 0xb35484: mov             v2.16b, v5.16b
    // 0xb35488: b               #0xb35550
    // 0xb3548c: fcmp            d2, d7
    // 0xb35490: b.vs            #0xb354a8
    // 0xb35494: b.ge            #0xb354a8
    // 0xb35498: mov             v3.16b, v2.16b
    // 0xb3549c: mov             v1.16b, v6.16b
    // 0xb354a0: mov             v2.16b, v5.16b
    // 0xb354a4: b               #0xb35550
    // 0xb354a8: fcmp            d2, d1
    // 0xb354ac: b.vs            #0xb354b4
    // 0xb354b0: b.eq            #0xb354bc
    // 0xb354b4: r0 = false
    //     0xb354b4: add             x0, NULL, #0x30  ; false
    // 0xb354b8: b               #0xb354c0
    // 0xb354bc: r0 = true
    //     0xb354bc: add             x0, NULL, #0x20  ; true
    // 0xb354c0: tbnz            w0, #4, #0xb354e0
    // 0xb354c4: fadd            d3, d2, d7
    // 0xb354c8: fmul            d8, d3, d2
    // 0xb354cc: fmul            d2, d8, d7
    // 0xb354d0: mov             v3.16b, v2.16b
    // 0xb354d4: mov             v1.16b, v6.16b
    // 0xb354d8: mov             v2.16b, v5.16b
    // 0xb354dc: b               #0xb35550
    // 0xb354e0: tbnz            w0, #4, #0xb35520
    // 0xb354e4: r0 = inline_Allocate_Double()
    //     0xb354e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb354e8: add             x0, x0, #0x10
    //     0xb354ec: cmp             x1, x0
    //     0xb354f0: b.ls            #0xb357a0
    //     0xb354f4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb354f8: sub             x0, x0, #0xf
    //     0xb354fc: movz            x1, #0xd148
    //     0xb35500: movk            x1, #0x3, lsl #16
    //     0xb35504: stur            x1, [x0, #-1]
    // 0xb35508: StoreField: r0->field_7 = d7
    //     0xb35508: stur            d7, [x0, #7]
    // 0xb3550c: str             x0, [SP]
    // 0xb35510: r0 = isNegative()
    //     0xb35510: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xb35514: tbnz            w0, #4, #0xb35520
    // 0xb35518: ldur            d0, [fp, #-0x30]
    // 0xb3551c: b               #0xb3552c
    // 0xb35520: ldur            d0, [fp, #-0x30]
    // 0xb35524: fcmp            d0, d0
    // 0xb35528: b.vc            #0xb35540
    // 0xb3552c: mov             v3.16b, v0.16b
    // 0xb35530: ldur            d1, [fp, #-0x40]
    // 0xb35534: ldur            d2, [fp, #-0x38]
    // 0xb35538: ldur            d0, [fp, #-0x50]
    // 0xb3553c: b               #0xb35550
    // 0xb35540: ldur            d3, [fp, #-0x48]
    // 0xb35544: ldur            d1, [fp, #-0x40]
    // 0xb35548: ldur            d2, [fp, #-0x38]
    // 0xb3554c: ldur            d0, [fp, #-0x50]
    // 0xb35550: ldr             x1, [fp, #0x20]
    // 0xb35554: stur            d3, [fp, #-0x30]
    // 0xb35558: LoadField: r0 = r1->field_4b
    //     0xb35558: ldur            w0, [x1, #0x4b]
    // 0xb3555c: DecompressPointer r0
    //     0xb3555c: add             x0, x0, HEAP, lsl #32
    // 0xb35560: r16 = Sentinel
    //     0xb35560: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb35564: cmp             w0, w16
    // 0xb35568: b.eq            #0xb357c8
    // 0xb3556c: LoadField: r2 = r0->field_f
    //     0xb3556c: ldur            w2, [x0, #0xf]
    // 0xb35570: DecompressPointer r2
    //     0xb35570: add             x2, x2, HEAP, lsl #32
    // 0xb35574: LoadField: r3 = r0->field_b
    //     0xb35574: ldur            w3, [x0, #0xb]
    // 0xb35578: DecompressPointer r3
    //     0xb35578: add             x3, x3, HEAP, lsl #32
    // 0xb3557c: r0 = LoadClassIdInstr(r2)
    //     0xb3557c: ldur            x0, [x2, #-1]
    //     0xb35580: ubfx            x0, x0, #0xc, #0x14
    // 0xb35584: stp             x3, x2, [SP]
    // 0xb35588: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xb35588: add             lr, x0, #0x8f1
    //     0xb3558c: ldr             lr, [x21, lr, lsl #3]
    //     0xb35590: blr             lr
    // 0xb35594: LoadField: d0 = r0->field_7
    //     0xb35594: ldur            d0, [x0, #7]
    // 0xb35598: ldur            d1, [fp, #-0x40]
    // 0xb3559c: fmul            d2, d0, d1
    // 0xb355a0: ldur            d1, [fp, #-0x50]
    // 0xb355a4: stur            d2, [fp, #-0x58]
    // 0xb355a8: d0 = 0.000000
    //     0xb355a8: eor             v0.16b, v0.16b, v0.16b
    // 0xb355ac: fadd            d3, d0, d1
    // 0xb355b0: ldur            d4, [fp, #-0x30]
    // 0xb355b4: stur            d3, [fp, #-0x48]
    // 0xb355b8: fadd            d5, d0, d4
    // 0xb355bc: stur            d5, [fp, #-0x40]
    // 0xb355c0: r0 = Rect()
    //     0xb355c0: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb355c4: d0 = 0.000000
    //     0xb355c4: eor             v0.16b, v0.16b, v0.16b
    // 0xb355c8: stur            x0, [fp, #-8]
    // 0xb355cc: StoreField: r0->field_7 = d0
    //     0xb355cc: stur            d0, [x0, #7]
    // 0xb355d0: StoreField: r0->field_f = d0
    //     0xb355d0: stur            d0, [x0, #0xf]
    // 0xb355d4: ldur            d1, [fp, #-0x48]
    // 0xb355d8: ArrayStore: r0[0] = d1  ; List_8
    //     0xb355d8: stur            d1, [x0, #0x17]
    // 0xb355dc: ldur            d1, [fp, #-0x40]
    // 0xb355e0: StoreField: r0->field_1f = d1
    //     0xb355e0: stur            d1, [x0, #0x1f]
    // 0xb355e4: ldur            d1, [fp, #-0x50]
    // 0xb355e8: d2 = 2.000000
    //     0xb355e8: fmov            d2, #2.00000000
    // 0xb355ec: fdiv            d3, d1, d2
    // 0xb355f0: ldr             x1, [fp, #0x20]
    // 0xb355f4: LoadField: d1 = r1->field_5f
    //     0xb355f4: ldur            d1, [x1, #0x5f]
    // 0xb355f8: d2 = 0.500000
    //     0xb355f8: fmov            d2, #0.50000000
    // 0xb355fc: fadd            d4, d2, d1
    // 0xb35600: fmul            d1, d3, d4
    // 0xb35604: ldur            d3, [fp, #-0x38]
    // 0xb35608: ldur            d2, [fp, #-0x30]
    // 0xb3560c: stur            d1, [fp, #-0x48]
    // 0xb35610: fsub            d4, d2, d3
    // 0xb35614: stur            d4, [fp, #-0x40]
    // 0xb35618: r0 = Offset()
    //     0xb35618: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb3561c: ldur            d0, [fp, #-0x48]
    // 0xb35620: stur            x0, [fp, #-0x10]
    // 0xb35624: StoreField: r0->field_7 = d0
    //     0xb35624: stur            d0, [x0, #7]
    // 0xb35628: ldur            d0, [fp, #-0x40]
    // 0xb3562c: StoreField: r0->field_f = d0
    //     0xb3562c: stur            d0, [x0, #0xf]
    // 0xb35630: r16 = 112
    //     0xb35630: movz            x16, #0x70
    // 0xb35634: stp             x16, NULL, [SP]
    // 0xb35638: r0 = ByteData()
    //     0xb35638: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb3563c: stur            x0, [fp, #-0x18]
    // 0xb35640: r0 = Paint()
    //     0xb35640: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb35644: mov             x2, x0
    // 0xb35648: ldur            x1, [fp, #-0x18]
    // 0xb3564c: stur            x2, [fp, #-0x28]
    // 0xb35650: StoreField: r2->field_7 = r1
    //     0xb35650: stur            w1, [x2, #7]
    // 0xb35654: ldr             x3, [fp, #0x20]
    // 0xb35658: LoadField: r4 = r3->field_6f
    //     0xb35658: ldur            w4, [x3, #0x6f]
    // 0xb3565c: DecompressPointer r4
    //     0xb3565c: add             x4, x4, HEAP, lsl #32
    // 0xb35660: stur            x4, [fp, #-0x20]
    // 0xb35664: LoadField: r0 = r3->field_43
    //     0xb35664: ldur            w0, [x3, #0x43]
    // 0xb35668: DecompressPointer r0
    //     0xb35668: add             x0, x0, HEAP, lsl #32
    // 0xb3566c: LoadField: r5 = r0->field_f
    //     0xb3566c: ldur            w5, [x0, #0xf]
    // 0xb35670: DecompressPointer r5
    //     0xb35670: add             x5, x5, HEAP, lsl #32
    // 0xb35674: LoadField: r6 = r0->field_b
    //     0xb35674: ldur            w6, [x0, #0xb]
    // 0xb35678: DecompressPointer r6
    //     0xb35678: add             x6, x6, HEAP, lsl #32
    // 0xb3567c: r0 = LoadClassIdInstr(r5)
    //     0xb3567c: ldur            x0, [x5, #-1]
    //     0xb35680: ubfx            x0, x0, #0xc, #0x14
    // 0xb35684: stp             x6, x5, [SP]
    // 0xb35688: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xb35688: add             lr, x0, #0x8f1
    //     0xb3568c: ldr             lr, [x21, lr, lsl #3]
    //     0xb35690: blr             lr
    // 0xb35694: LoadField: d0 = r0->field_7
    //     0xb35694: ldur            d0, [x0, #7]
    // 0xb35698: ldur            x16, [fp, #-0x20]
    // 0xb3569c: str             x16, [SP, #8]
    // 0xb356a0: str             d0, [SP]
    // 0xb356a4: r0 = withOpacity()
    //     0xb356a4: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xb356a8: LoadField: r1 = r0->field_7
    //     0xb356a8: ldur            x1, [x0, #7]
    // 0xb356ac: eor             x0, x1, #0xff000000
    // 0xb356b0: ldur            x1, [fp, #-0x18]
    // 0xb356b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb356b4: ldur            w2, [x1, #0x17]
    // 0xb356b8: DecompressPointer r2
    //     0xb356b8: add             x2, x2, HEAP, lsl #32
    // 0xb356bc: sxtw            x0, w0
    // 0xb356c0: LoadField: r1 = r2->field_7
    //     0xb356c0: ldur            x1, [x2, #7]
    // 0xb356c4: str             w0, [x1, #4]
    // 0xb356c8: ldr             x16, [fp, #0x18]
    // 0xb356cc: str             x16, [SP]
    // 0xb356d0: r0 = save()
    //     0xb356d0: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0xb356d4: ldr             x0, [fp, #0x20]
    // 0xb356d8: LoadField: d0 = r0->field_37
    //     0xb356d8: ldur            d0, [x0, #0x37]
    // 0xb356dc: d1 = 0.000000
    //     0xb356dc: eor             v1.16b, v1.16b, v1.16b
    // 0xb356e0: fadd            d2, d1, d0
    // 0xb356e4: ldr             x16, [fp, #0x18]
    // 0xb356e8: stp             xzr, x16, [SP, #8]
    // 0xb356ec: str             d2, [SP]
    // 0xb356f0: r0 = translate()
    //     0xb356f0: bl              #0x7f377c  ; [dart:ui] _NativeCanvas::translate
    // 0xb356f4: ldur            d0, [fp, #-0x58]
    // 0xb356f8: r0 = inline_Allocate_Double()
    //     0xb356f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb356fc: add             x0, x0, #0x10
    //     0xb35700: cmp             x1, x0
    //     0xb35704: b.ls            #0xb357d4
    //     0xb35708: str             x0, [THR, #0x50]  ; THR::top
    //     0xb3570c: sub             x0, x0, #0xf
    //     0xb35710: movz            x1, #0xd148
    //     0xb35714: movk            x1, #0x3, lsl #16
    //     0xb35718: stur            x1, [x0, #-1]
    // 0xb3571c: StoreField: r0->field_7 = d0
    //     0xb3571c: stur            d0, [x0, #7]
    // 0xb35720: ldr             x16, [fp, #0x18]
    // 0xb35724: str             x16, [SP, #0x10]
    // 0xb35728: d0 = 1.000000
    //     0xb35728: fmov            d0, #1.00000000
    // 0xb3572c: str             d0, [SP, #8]
    // 0xb35730: str             x0, [SP]
    // 0xb35734: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb35734: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb35738: r0 = scale()
    //     0xb35738: bl              #0xb3510c  ; [dart:ui] _NativeCanvas::scale
    // 0xb3573c: ldr             x16, [fp, #0x18]
    // 0xb35740: ldur            lr, [fp, #-8]
    // 0xb35744: stp             lr, x16, [SP]
    // 0xb35748: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb35748: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb3574c: r0 = clipRect()
    //     0xb3574c: bl              #0x7f79e8  ; [dart:ui] _NativeCanvas::clipRect
    // 0xb35750: ldr             x16, [fp, #0x18]
    // 0xb35754: ldur            lr, [fp, #-0x10]
    // 0xb35758: stp             lr, x16, [SP, #0x10]
    // 0xb3575c: ldur            d0, [fp, #-0x38]
    // 0xb35760: str             d0, [SP, #8]
    // 0xb35764: ldur            x16, [fp, #-0x28]
    // 0xb35768: str             x16, [SP]
    // 0xb3576c: r0 = drawCircle()
    //     0xb3576c: bl              #0x602d90  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xb35770: ldr             x16, [fp, #0x18]
    // 0xb35774: str             x16, [SP]
    // 0xb35778: r0 = restore()
    //     0xb35778: bl              #0x7f3610  ; [dart:ui] _NativeCanvas::restore
    // 0xb3577c: r0 = Null
    //     0xb3577c: mov             x0, NULL
    // 0xb35780: LeaveFrame
    //     0xb35780: mov             SP, fp
    //     0xb35784: ldp             fp, lr, [SP], #0x10
    // 0xb35788: ret
    //     0xb35788: ret             
    // 0xb3578c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3578c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35790: b               #0xb353b4
    // 0xb35794: r9 = _glowOpacity
    //     0xb35794: add             x9, PP, #0x40, lsl #12  ; [pp+0x40dc8] Field <_GlowController@275442496._glowOpacity@275442496>: late final (offset: 0x44)
    //     0xb35798: ldr             x9, [x9, #0xdc8]
    // 0xb3579c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3579c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb357a0: stp             q6, q7, [SP, #-0x20]!
    // 0xb357a4: stp             q4, q5, [SP, #-0x20]!
    // 0xb357a8: stp             q1, q2, [SP, #-0x20]!
    // 0xb357ac: SaveReg d0
    //     0xb357ac: str             q0, [SP, #-0x10]!
    // 0xb357b0: r0 = AllocateDouble()
    //     0xb357b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb357b4: RestoreReg d0
    //     0xb357b4: ldr             q0, [SP], #0x10
    // 0xb357b8: ldp             q1, q2, [SP], #0x20
    // 0xb357bc: ldp             q4, q5, [SP], #0x20
    // 0xb357c0: ldp             q6, q7, [SP], #0x20
    // 0xb357c4: b               #0xb35508
    // 0xb357c8: r9 = _glowSize
    //     0xb357c8: add             x9, PP, #0x40, lsl #12  ; [pp+0x40dd0] Field <_GlowController@275442496._glowSize@275442496>: late final (offset: 0x4c)
    //     0xb357cc: ldr             x9, [x9, #0xdd0]
    // 0xb357d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb357d0: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb357d4: SaveReg d0
    //     0xb357d4: str             q0, [SP, #-0x10]!
    // 0xb357d8: r0 = AllocateDouble()
    //     0xb357d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb357dc: RestoreReg d0
    //     0xb357dc: ldr             q0, [SP], #0x10
    // 0xb357e0: b               #0xb3571c
  }
}

// class id: 5990, size: 0x14, field offset: 0x14
enum _StretchState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23bd8, size: 0x5c
    // 0xb23bd8: EnterFrame
    //     0xb23bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb23bdc: mov             fp, SP
    // 0xb23be0: AllocStack(0x8)
    //     0xb23be0: sub             SP, SP, #8
    // 0xb23be4: CheckStackOverflow
    //     0xb23be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23be8: cmp             SP, x16
    //     0xb23bec: b.ls            #0xb23c2c
    // 0xb23bf0: r1 = Null
    //     0xb23bf0: mov             x1, NULL
    // 0xb23bf4: r2 = 4
    //     0xb23bf4: movz            x2, #0x4
    // 0xb23bf8: r0 = AllocateArray()
    //     0xb23bf8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23bfc: r17 = "_StretchState."
    //     0xb23bfc: add             x17, PP, #0x46, lsl #12  ; [pp+0x46f38] "_StretchState."
    //     0xb23c00: ldr             x17, [x17, #0xf38]
    // 0xb23c04: StoreField: r0->field_f = r17
    //     0xb23c04: stur            w17, [x0, #0xf]
    // 0xb23c08: ldr             x1, [fp, #0x10]
    // 0xb23c0c: LoadField: r2 = r1->field_f
    //     0xb23c0c: ldur            w2, [x1, #0xf]
    // 0xb23c10: DecompressPointer r2
    //     0xb23c10: add             x2, x2, HEAP, lsl #32
    // 0xb23c14: StoreField: r0->field_13 = r2
    //     0xb23c14: stur            w2, [x0, #0x13]
    // 0xb23c18: str             x0, [SP]
    // 0xb23c1c: r0 = _interpolate()
    //     0xb23c1c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23c20: LeaveFrame
    //     0xb23c20: mov             SP, fp
    //     0xb23c24: ldp             fp, lr, [SP], #0x10
    // 0xb23c28: ret
    //     0xb23c28: ret             
    // 0xb23c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23c2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23c30: b               #0xb23bf0
  }
}

// class id: 5991, size: 0x14, field offset: 0x14
enum _StretchDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23b7c, size: 0x5c
    // 0xb23b7c: EnterFrame
    //     0xb23b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb23b80: mov             fp, SP
    // 0xb23b84: AllocStack(0x8)
    //     0xb23b84: sub             SP, SP, #8
    // 0xb23b88: CheckStackOverflow
    //     0xb23b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23b8c: cmp             SP, x16
    //     0xb23b90: b.ls            #0xb23bd0
    // 0xb23b94: r1 = Null
    //     0xb23b94: mov             x1, NULL
    // 0xb23b98: r2 = 4
    //     0xb23b98: movz            x2, #0x4
    // 0xb23b9c: r0 = AllocateArray()
    //     0xb23b9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23ba0: r17 = "_StretchDirection."
    //     0xb23ba0: add             x17, PP, #0x46, lsl #12  ; [pp+0x46f60] "_StretchDirection."
    //     0xb23ba4: ldr             x17, [x17, #0xf60]
    // 0xb23ba8: StoreField: r0->field_f = r17
    //     0xb23ba8: stur            w17, [x0, #0xf]
    // 0xb23bac: ldr             x1, [fp, #0x10]
    // 0xb23bb0: LoadField: r2 = r1->field_f
    //     0xb23bb0: ldur            w2, [x1, #0xf]
    // 0xb23bb4: DecompressPointer r2
    //     0xb23bb4: add             x2, x2, HEAP, lsl #32
    // 0xb23bb8: StoreField: r0->field_13 = r2
    //     0xb23bb8: stur            w2, [x0, #0x13]
    // 0xb23bbc: str             x0, [SP]
    // 0xb23bc0: r0 = _interpolate()
    //     0xb23bc0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23bc4: LeaveFrame
    //     0xb23bc4: mov             SP, fp
    //     0xb23bc8: ldp             fp, lr, [SP], #0x10
    // 0xb23bcc: ret
    //     0xb23bcc: ret             
    // 0xb23bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23bd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23bd4: b               #0xb23b94
  }
}

// class id: 5992, size: 0x14, field offset: 0x14
enum _GlowState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23b20, size: 0x5c
    // 0xb23b20: EnterFrame
    //     0xb23b20: stp             fp, lr, [SP, #-0x10]!
    //     0xb23b24: mov             fp, SP
    // 0xb23b28: AllocStack(0x8)
    //     0xb23b28: sub             SP, SP, #8
    // 0xb23b2c: CheckStackOverflow
    //     0xb23b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23b30: cmp             SP, x16
    //     0xb23b34: b.ls            #0xb23b74
    // 0xb23b38: r1 = Null
    //     0xb23b38: mov             x1, NULL
    // 0xb23b3c: r2 = 4
    //     0xb23b3c: movz            x2, #0x4
    // 0xb23b40: r0 = AllocateArray()
    //     0xb23b40: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23b44: r17 = "_GlowState."
    //     0xb23b44: add             x17, PP, #0x46, lsl #12  ; [pp+0x46f58] "_GlowState."
    //     0xb23b48: ldr             x17, [x17, #0xf58]
    // 0xb23b4c: StoreField: r0->field_f = r17
    //     0xb23b4c: stur            w17, [x0, #0xf]
    // 0xb23b50: ldr             x1, [fp, #0x10]
    // 0xb23b54: LoadField: r2 = r1->field_f
    //     0xb23b54: ldur            w2, [x1, #0xf]
    // 0xb23b58: DecompressPointer r2
    //     0xb23b58: add             x2, x2, HEAP, lsl #32
    // 0xb23b5c: StoreField: r0->field_13 = r2
    //     0xb23b5c: stur            w2, [x0, #0x13]
    // 0xb23b60: str             x0, [SP]
    // 0xb23b64: r0 = _interpolate()
    //     0xb23b64: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23b68: LeaveFrame
    //     0xb23b68: mov             SP, fp
    //     0xb23b6c: ldp             fp, lr, [SP], #0x10
    // 0xb23b70: ret
    //     0xb23b70: ret             
    // 0xb23b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23b74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23b78: b               #0xb23b38
  }
}
