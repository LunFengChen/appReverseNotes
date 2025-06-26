// lib: , url: package:billiards/ui/card/vipRecordPage.dart

// class id: 1048846, size: 0x8
class :: {
}

// class id: 3409, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class _VipRecordState&BaseState&TickerProviderStateMixin extends BaseState<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x54dc9c, size: 0x184
    // 0x54dc9c: EnterFrame
    //     0x54dc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x54dca0: mov             fp, SP
    // 0x54dca4: AllocStack(0x20)
    //     0x54dca4: sub             SP, SP, #0x20
    // 0x54dca8: CheckStackOverflow
    //     0x54dca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dcac: cmp             SP, x16
    //     0x54dcb0: b.ls            #0x54de10
    // 0x54dcb4: ldr             x0, [fp, #0x18]
    // 0x54dcb8: LoadField: r1 = r0->field_1b
    //     0x54dcb8: ldur            w1, [x0, #0x1b]
    // 0x54dcbc: DecompressPointer r1
    //     0x54dcbc: add             x1, x1, HEAP, lsl #32
    // 0x54dcc0: cmp             w1, NULL
    // 0x54dcc4: b.ne            #0x54dcd0
    // 0x54dcc8: str             x0, [SP]
    // 0x54dccc: r0 = _updateTickerModeNotifier()
    //     0x54dccc: bl              #0x54de44  ; [package:billiards/ui/card/vipRecordPage.dart] _VipRecordState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x54dcd0: ldr             x0, [fp, #0x18]
    // 0x54dcd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54dcd4: ldur            w1, [x0, #0x17]
    // 0x54dcd8: DecompressPointer r1
    //     0x54dcd8: add             x1, x1, HEAP, lsl #32
    // 0x54dcdc: cmp             w1, NULL
    // 0x54dce0: b.ne            #0x54dd78
    // 0x54dce4: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x54dce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54dce8: ldr             x0, [x0, #0x528]
    //     0x54dcec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54dcf0: cmp             w0, w16
    //     0x54dcf4: b.ne            #0x54dd00
    //     0x54dcf8: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x54dcfc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54dd00: r1 = <_WidgetTicker>
    //     0x54dd00: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x54dd04: ldr             x1, [x1, #0x2e8]
    // 0x54dd08: stur            x0, [fp, #-8]
    // 0x54dd0c: r0 = _Set()
    //     0x54dd0c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54dd10: mov             x1, x0
    // 0x54dd14: ldur            x0, [fp, #-8]
    // 0x54dd18: stur            x1, [fp, #-0x10]
    // 0x54dd1c: StoreField: r1->field_1b = r0
    //     0x54dd1c: stur            w0, [x1, #0x1b]
    // 0x54dd20: StoreField: r1->field_b = rZR
    //     0x54dd20: stur            wzr, [x1, #0xb]
    // 0x54dd24: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x54dd24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54dd28: ldr             x0, [x0, #0x530]
    //     0x54dd2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54dd30: cmp             w0, w16
    //     0x54dd34: b.ne            #0x54dd40
    //     0x54dd38: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x54dd3c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54dd40: mov             x1, x0
    // 0x54dd44: ldur            x0, [fp, #-0x10]
    // 0x54dd48: StoreField: r0->field_f = r1
    //     0x54dd48: stur            w1, [x0, #0xf]
    // 0x54dd4c: StoreField: r0->field_13 = rZR
    //     0x54dd4c: stur            wzr, [x0, #0x13]
    // 0x54dd50: ArrayStore: r0[0] = rZR  ; List_4
    //     0x54dd50: stur            wzr, [x0, #0x17]
    // 0x54dd54: ldr             x1, [fp, #0x18]
    // 0x54dd58: ArrayStore: r1[0] = r0  ; List_4
    //     0x54dd58: stur            w0, [x1, #0x17]
    //     0x54dd5c: ldurb           w16, [x1, #-1]
    //     0x54dd60: ldurb           w17, [x0, #-1]
    //     0x54dd64: and             x16, x17, x16, lsr #2
    //     0x54dd68: tst             x16, HEAP, lsr #32
    //     0x54dd6c: b.eq            #0x54dd74
    //     0x54dd70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54dd74: b               #0x54dd7c
    // 0x54dd78: mov             x1, x0
    // 0x54dd7c: ldr             x0, [fp, #0x10]
    // 0x54dd80: r0 = _WidgetTicker()
    //     0x54dd80: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x54dd84: mov             x2, x0
    // 0x54dd88: ldr             x1, [fp, #0x18]
    // 0x54dd8c: stur            x2, [fp, #-8]
    // 0x54dd90: StoreField: r2->field_1b = r1
    //     0x54dd90: stur            w1, [x2, #0x1b]
    // 0x54dd94: r0 = false
    //     0x54dd94: add             x0, NULL, #0x30  ; false
    // 0x54dd98: StoreField: r2->field_b = r0
    //     0x54dd98: stur            w0, [x2, #0xb]
    // 0x54dd9c: ldr             x0, [fp, #0x10]
    // 0x54dda0: StoreField: r2->field_13 = r0
    //     0x54dda0: stur            w0, [x2, #0x13]
    // 0x54dda4: LoadField: r0 = r1->field_1b
    //     0x54dda4: ldur            w0, [x1, #0x1b]
    // 0x54dda8: DecompressPointer r0
    //     0x54dda8: add             x0, x0, HEAP, lsl #32
    // 0x54ddac: cmp             w0, NULL
    // 0x54ddb0: b.eq            #0x54de18
    // 0x54ddb4: r3 = LoadClassIdInstr(r0)
    //     0x54ddb4: ldur            x3, [x0, #-1]
    //     0x54ddb8: ubfx            x3, x3, #0xc, #0x14
    // 0x54ddbc: str             x0, [SP]
    // 0x54ddc0: mov             x0, x3
    // 0x54ddc4: r0 = GDT[cid_x0 + 0x801]()
    //     0x54ddc4: add             lr, x0, #0x801
    //     0x54ddc8: ldr             lr, [x21, lr, lsl #3]
    //     0x54ddcc: blr             lr
    // 0x54ddd0: eor             x1, x0, #0x10
    // 0x54ddd4: ldur            x16, [fp, #-8]
    // 0x54ddd8: stp             x1, x16, [SP]
    // 0x54dddc: r0 = muted=()
    //     0x54dddc: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x54dde0: ldr             x0, [fp, #0x18]
    // 0x54dde4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54dde4: ldur            w1, [x0, #0x17]
    // 0x54dde8: DecompressPointer r1
    //     0x54dde8: add             x1, x1, HEAP, lsl #32
    // 0x54ddec: cmp             w1, NULL
    // 0x54ddf0: b.eq            #0x54de1c
    // 0x54ddf4: ldur            x16, [fp, #-8]
    // 0x54ddf8: stp             x16, x1, [SP]
    // 0x54ddfc: r0 = add()
    //     0x54ddfc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x54de00: ldur            x0, [fp, #-8]
    // 0x54de04: LeaveFrame
    //     0x54de04: mov             SP, fp
    //     0x54de08: ldp             fp, lr, [SP], #0x10
    // 0x54de0c: ret
    //     0x54de0c: ret             
    // 0x54de10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54de10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54de14: b               #0x54dcb4
    // 0x54de18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54de18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54de1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54de1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x54de44, size: 0x148
    // 0x54de44: EnterFrame
    //     0x54de44: stp             fp, lr, [SP, #-0x10]!
    //     0x54de48: mov             fp, SP
    // 0x54de4c: AllocStack(0x20)
    //     0x54de4c: sub             SP, SP, #0x20
    // 0x54de50: CheckStackOverflow
    //     0x54de50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54de54: cmp             SP, x16
    //     0x54de58: b.ls            #0x54df80
    // 0x54de5c: ldr             x0, [fp, #0x10]
    // 0x54de60: LoadField: r1 = r0->field_f
    //     0x54de60: ldur            w1, [x0, #0xf]
    // 0x54de64: DecompressPointer r1
    //     0x54de64: add             x1, x1, HEAP, lsl #32
    // 0x54de68: cmp             w1, NULL
    // 0x54de6c: b.eq            #0x54df88
    // 0x54de70: str             x1, [SP]
    // 0x54de74: r0 = getNotifier()
    //     0x54de74: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x54de78: mov             x1, x0
    // 0x54de7c: ldr             x0, [fp, #0x10]
    // 0x54de80: stur            x1, [fp, #-0x10]
    // 0x54de84: LoadField: r2 = r0->field_1b
    //     0x54de84: ldur            w2, [x0, #0x1b]
    // 0x54de88: DecompressPointer r2
    //     0x54de88: add             x2, x2, HEAP, lsl #32
    // 0x54de8c: stur            x2, [fp, #-8]
    // 0x54de90: cmp             w1, w2
    // 0x54de94: b.ne            #0x54dea8
    // 0x54de98: r0 = Null
    //     0x54de98: mov             x0, NULL
    // 0x54de9c: LeaveFrame
    //     0x54de9c: mov             SP, fp
    //     0x54dea0: ldp             fp, lr, [SP], #0x10
    // 0x54dea4: ret
    //     0x54dea4: ret             
    // 0x54dea8: cmp             w2, NULL
    // 0x54deac: b.eq            #0x54df04
    // 0x54deb0: r1 = 1
    //     0x54deb0: movz            x1, #0x1
    // 0x54deb4: r0 = AllocateContext()
    //     0x54deb4: bl              #0xc5def4  ; AllocateContextStub
    // 0x54deb8: mov             x1, x0
    // 0x54debc: ldr             x0, [fp, #0x10]
    // 0x54dec0: StoreField: r1->field_f = r0
    //     0x54dec0: stur            w0, [x1, #0xf]
    // 0x54dec4: mov             x2, x1
    // 0x54dec8: r1 = Function '_updateTickers@328311458':.
    //     0x54dec8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d20] AnonymousClosure: (0x54df8c), in [package:billiards/ui/card/vipRecordPage.dart] _VipRecordState&BaseState&TickerProviderStateMixin::_updateTickers (0x54dfd4)
    //     0x54decc: ldr             x1, [x1, #0xd20]
    // 0x54ded0: r0 = AllocateClosure()
    //     0x54ded0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54ded4: mov             x1, x0
    // 0x54ded8: ldur            x0, [fp, #-8]
    // 0x54dedc: r2 = LoadClassIdInstr(r0)
    //     0x54dedc: ldur            x2, [x0, #-1]
    //     0x54dee0: ubfx            x2, x2, #0xc, #0x14
    // 0x54dee4: stp             x1, x0, [SP]
    // 0x54dee8: mov             x0, x2
    // 0x54deec: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x54deec: movz            x17, #0xc9d0
    //     0x54def0: add             lr, x0, x17
    //     0x54def4: ldr             lr, [x21, lr, lsl #3]
    //     0x54def8: blr             lr
    // 0x54defc: ldr             x0, [fp, #0x10]
    // 0x54df00: ldur            x1, [fp, #-0x10]
    // 0x54df04: r1 = 1
    //     0x54df04: movz            x1, #0x1
    // 0x54df08: r0 = AllocateContext()
    //     0x54df08: bl              #0xc5def4  ; AllocateContextStub
    // 0x54df0c: mov             x1, x0
    // 0x54df10: ldr             x0, [fp, #0x10]
    // 0x54df14: StoreField: r1->field_f = r0
    //     0x54df14: stur            w0, [x1, #0xf]
    // 0x54df18: mov             x2, x1
    // 0x54df1c: r1 = Function '_updateTickers@328311458':.
    //     0x54df1c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d20] AnonymousClosure: (0x54df8c), in [package:billiards/ui/card/vipRecordPage.dart] _VipRecordState&BaseState&TickerProviderStateMixin::_updateTickers (0x54dfd4)
    //     0x54df20: ldr             x1, [x1, #0xd20]
    // 0x54df24: r0 = AllocateClosure()
    //     0x54df24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54df28: ldur            x1, [fp, #-0x10]
    // 0x54df2c: r2 = LoadClassIdInstr(r1)
    //     0x54df2c: ldur            x2, [x1, #-1]
    //     0x54df30: ubfx            x2, x2, #0xc, #0x14
    // 0x54df34: stp             x0, x1, [SP]
    // 0x54df38: mov             x0, x2
    // 0x54df3c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x54df3c: movz            x17, #0xcefc
    //     0x54df40: add             lr, x0, x17
    //     0x54df44: ldr             lr, [x21, lr, lsl #3]
    //     0x54df48: blr             lr
    // 0x54df4c: ldur            x0, [fp, #-0x10]
    // 0x54df50: ldr             x1, [fp, #0x10]
    // 0x54df54: StoreField: r1->field_1b = r0
    //     0x54df54: stur            w0, [x1, #0x1b]
    //     0x54df58: ldurb           w16, [x1, #-1]
    //     0x54df5c: ldurb           w17, [x0, #-1]
    //     0x54df60: and             x16, x17, x16, lsr #2
    //     0x54df64: tst             x16, HEAP, lsr #32
    //     0x54df68: b.eq            #0x54df70
    //     0x54df6c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54df70: r0 = Null
    //     0x54df70: mov             x0, NULL
    // 0x54df74: LeaveFrame
    //     0x54df74: mov             SP, fp
    //     0x54df78: ldp             fp, lr, [SP], #0x10
    // 0x54df7c: ret
    //     0x54df7c: ret             
    // 0x54df80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54df80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54df84: b               #0x54de5c
    // 0x54df88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54df88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x54df8c, size: 0x48
    // 0x54df8c: EnterFrame
    //     0x54df8c: stp             fp, lr, [SP, #-0x10]!
    //     0x54df90: mov             fp, SP
    // 0x54df94: AllocStack(0x8)
    //     0x54df94: sub             SP, SP, #8
    // 0x54df98: SetupParameters()
    //     0x54df98: ldr             x0, [fp, #0x10]
    //     0x54df9c: ldur            w1, [x0, #0x17]
    //     0x54dfa0: add             x1, x1, HEAP, lsl #32
    // 0x54dfa4: CheckStackOverflow
    //     0x54dfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dfa8: cmp             SP, x16
    //     0x54dfac: b.ls            #0x54dfcc
    // 0x54dfb0: LoadField: r0 = r1->field_f
    //     0x54dfb0: ldur            w0, [x1, #0xf]
    // 0x54dfb4: DecompressPointer r0
    //     0x54dfb4: add             x0, x0, HEAP, lsl #32
    // 0x54dfb8: str             x0, [SP]
    // 0x54dfbc: r0 = _updateTickers()
    //     0x54dfbc: bl              #0x54dfd4  ; [package:billiards/ui/card/vipRecordPage.dart] _VipRecordState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x54dfc0: LeaveFrame
    //     0x54dfc0: mov             SP, fp
    //     0x54dfc4: ldp             fp, lr, [SP], #0x10
    // 0x54dfc8: ret
    //     0x54dfc8: ret             
    // 0x54dfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dfcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dfd0: b               #0x54dfb0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x54dfd4, size: 0x168
    // 0x54dfd4: EnterFrame
    //     0x54dfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x54dfd8: mov             fp, SP
    // 0x54dfdc: AllocStack(0x28)
    //     0x54dfdc: sub             SP, SP, #0x28
    // 0x54dfe0: CheckStackOverflow
    //     0x54dfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dfe4: cmp             SP, x16
    //     0x54dfe8: b.ls            #0x54e124
    // 0x54dfec: ldr             x1, [fp, #0x10]
    // 0x54dff0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54dff0: ldur            w0, [x1, #0x17]
    // 0x54dff4: DecompressPointer r0
    //     0x54dff4: add             x0, x0, HEAP, lsl #32
    // 0x54dff8: cmp             w0, NULL
    // 0x54dffc: b.eq            #0x54e114
    // 0x54e000: LoadField: r0 = r1->field_1b
    //     0x54e000: ldur            w0, [x1, #0x1b]
    // 0x54e004: DecompressPointer r0
    //     0x54e004: add             x0, x0, HEAP, lsl #32
    // 0x54e008: cmp             w0, NULL
    // 0x54e00c: b.eq            #0x54e12c
    // 0x54e010: r2 = LoadClassIdInstr(r0)
    //     0x54e010: ldur            x2, [x0, #-1]
    //     0x54e014: ubfx            x2, x2, #0xc, #0x14
    // 0x54e018: str             x0, [SP]
    // 0x54e01c: mov             x0, x2
    // 0x54e020: r0 = GDT[cid_x0 + 0x801]()
    //     0x54e020: add             lr, x0, #0x801
    //     0x54e024: ldr             lr, [x21, lr, lsl #3]
    //     0x54e028: blr             lr
    // 0x54e02c: eor             x1, x0, #0x10
    // 0x54e030: ldr             x0, [fp, #0x10]
    // 0x54e034: stur            x1, [fp, #-8]
    // 0x54e038: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54e038: ldur            w2, [x0, #0x17]
    // 0x54e03c: DecompressPointer r2
    //     0x54e03c: add             x2, x2, HEAP, lsl #32
    // 0x54e040: cmp             w2, NULL
    // 0x54e044: b.eq            #0x54e130
    // 0x54e048: str             x2, [SP]
    // 0x54e04c: r0 = iterator()
    //     0x54e04c: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x54e050: stur            x0, [fp, #-0x18]
    // 0x54e054: LoadField: r2 = r0->field_7
    //     0x54e054: ldur            w2, [x0, #7]
    // 0x54e058: DecompressPointer r2
    //     0x54e058: add             x2, x2, HEAP, lsl #32
    // 0x54e05c: stur            x2, [fp, #-0x10]
    // 0x54e060: ldur            x1, [fp, #-8]
    // 0x54e064: CheckStackOverflow
    //     0x54e064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e068: cmp             SP, x16
    //     0x54e06c: b.ls            #0x54e134
    // 0x54e070: str             x0, [SP]
    // 0x54e074: r0 = moveNext()
    //     0x54e074: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x54e078: tbnz            w0, #4, #0x54e114
    // 0x54e07c: ldur            x3, [fp, #-0x18]
    // 0x54e080: LoadField: r4 = r3->field_33
    //     0x54e080: ldur            w4, [x3, #0x33]
    // 0x54e084: DecompressPointer r4
    //     0x54e084: add             x4, x4, HEAP, lsl #32
    // 0x54e088: stur            x4, [fp, #-0x20]
    // 0x54e08c: cmp             w4, NULL
    // 0x54e090: b.ne            #0x54e0c4
    // 0x54e094: mov             x0, x4
    // 0x54e098: ldur            x2, [fp, #-0x10]
    // 0x54e09c: r1 = Null
    //     0x54e09c: mov             x1, NULL
    // 0x54e0a0: cmp             w2, NULL
    // 0x54e0a4: b.eq            #0x54e0c4
    // 0x54e0a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54e0a8: ldur            w4, [x2, #0x17]
    // 0x54e0ac: DecompressPointer r4
    //     0x54e0ac: add             x4, x4, HEAP, lsl #32
    // 0x54e0b0: r8 = X0
    //     0x54e0b0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x54e0b4: LoadField: r9 = r4->field_7
    //     0x54e0b4: ldur            x9, [x4, #7]
    // 0x54e0b8: r3 = Null
    //     0x54e0b8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d28] Null
    //     0x54e0bc: ldr             x3, [x3, #0xd28]
    // 0x54e0c0: blr             x9
    // 0x54e0c4: ldur            x1, [fp, #-8]
    // 0x54e0c8: ldur            x0, [fp, #-0x20]
    // 0x54e0cc: LoadField: r2 = r0->field_b
    //     0x54e0cc: ldur            w2, [x0, #0xb]
    // 0x54e0d0: DecompressPointer r2
    //     0x54e0d0: add             x2, x2, HEAP, lsl #32
    // 0x54e0d4: cmp             w1, w2
    // 0x54e0d8: b.eq            #0x54e108
    // 0x54e0dc: StoreField: r0->field_b = r1
    //     0x54e0dc: stur            w1, [x0, #0xb]
    // 0x54e0e0: tbnz            w1, #4, #0x54e0f0
    // 0x54e0e4: str             x0, [SP]
    // 0x54e0e8: r0 = unscheduleTick()
    //     0x54e0e8: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x54e0ec: b               #0x54e108
    // 0x54e0f0: str             x0, [SP]
    // 0x54e0f4: r0 = shouldScheduleTick()
    //     0x54e0f4: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x54e0f8: tbnz            w0, #4, #0x54e108
    // 0x54e0fc: ldur            x16, [fp, #-0x20]
    // 0x54e100: str             x16, [SP]
    // 0x54e104: r0 = scheduleTick()
    //     0x54e104: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x54e108: ldur            x0, [fp, #-0x18]
    // 0x54e10c: ldur            x2, [fp, #-0x10]
    // 0x54e110: b               #0x54e060
    // 0x54e114: r0 = Null
    //     0x54e114: mov             x0, NULL
    // 0x54e118: LeaveFrame
    //     0x54e118: mov             SP, fp
    //     0x54e11c: ldp             fp, lr, [SP], #0x10
    // 0x54e120: ret
    //     0x54e120: ret             
    // 0x54e124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e124: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e128: b               #0x54dfec
    // 0x54e12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e12c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54e130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e130: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54e134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e134: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e138: b               #0x54e070
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c9558, size: 0x48
    // 0x8c9558: EnterFrame
    //     0x8c9558: stp             fp, lr, [SP, #-0x10]!
    //     0x8c955c: mov             fp, SP
    // 0x8c9560: AllocStack(0x8)
    //     0x8c9560: sub             SP, SP, #8
    // 0x8c9564: CheckStackOverflow
    //     0x8c9564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9568: cmp             SP, x16
    //     0x8c956c: b.ls            #0x8c9598
    // 0x8c9570: ldr             x16, [fp, #0x10]
    // 0x8c9574: str             x16, [SP]
    // 0x8c9578: r0 = _updateTickerModeNotifier()
    //     0x8c9578: bl              #0x54de44  ; [package:billiards/ui/card/vipRecordPage.dart] _VipRecordState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c957c: ldr             x16, [fp, #0x10]
    // 0x8c9580: str             x16, [SP]
    // 0x8c9584: r0 = _updateTickers()
    //     0x8c9584: bl              #0x54dfd4  ; [package:billiards/ui/card/vipRecordPage.dart] _VipRecordState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x8c9588: r0 = Null
    //     0x8c9588: mov             x0, NULL
    // 0x8c958c: LeaveFrame
    //     0x8c958c: mov             SP, fp
    //     0x8c9590: ldp             fp, lr, [SP], #0x10
    // 0x8c9594: ret
    //     0x8c9594: ret             
    // 0x8c9598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9598: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c959c: b               #0x8c9570
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa52dcc, size: 0xa4
    // 0xa52dcc: EnterFrame
    //     0xa52dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa52dd0: mov             fp, SP
    // 0xa52dd4: AllocStack(0x18)
    //     0xa52dd4: sub             SP, SP, #0x18
    // 0xa52dd8: CheckStackOverflow
    //     0xa52dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52ddc: cmp             SP, x16
    //     0xa52de0: b.ls            #0xa52e68
    // 0xa52de4: ldr             x0, [fp, #0x10]
    // 0xa52de8: LoadField: r1 = r0->field_1b
    //     0xa52de8: ldur            w1, [x0, #0x1b]
    // 0xa52dec: DecompressPointer r1
    //     0xa52dec: add             x1, x1, HEAP, lsl #32
    // 0xa52df0: stur            x1, [fp, #-8]
    // 0xa52df4: cmp             w1, NULL
    // 0xa52df8: b.eq            #0xa52e4c
    // 0xa52dfc: r1 = 1
    //     0xa52dfc: movz            x1, #0x1
    // 0xa52e00: r0 = AllocateContext()
    //     0xa52e00: bl              #0xc5def4  ; AllocateContextStub
    // 0xa52e04: mov             x1, x0
    // 0xa52e08: ldr             x0, [fp, #0x10]
    // 0xa52e0c: StoreField: r1->field_f = r0
    //     0xa52e0c: stur            w0, [x1, #0xf]
    // 0xa52e10: mov             x2, x1
    // 0xa52e14: r1 = Function '_updateTickers@328311458':.
    //     0xa52e14: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d20] AnonymousClosure: (0x54df8c), in [package:billiards/ui/card/vipRecordPage.dart] _VipRecordState&BaseState&TickerProviderStateMixin::_updateTickers (0x54dfd4)
    //     0xa52e18: ldr             x1, [x1, #0xd20]
    // 0xa52e1c: r0 = AllocateClosure()
    //     0xa52e1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa52e20: mov             x1, x0
    // 0xa52e24: ldur            x0, [fp, #-8]
    // 0xa52e28: r2 = LoadClassIdInstr(r0)
    //     0xa52e28: ldur            x2, [x0, #-1]
    //     0xa52e2c: ubfx            x2, x2, #0xc, #0x14
    // 0xa52e30: stp             x1, x0, [SP]
    // 0xa52e34: mov             x0, x2
    // 0xa52e38: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa52e38: movz            x17, #0xc9d0
    //     0xa52e3c: add             lr, x0, x17
    //     0xa52e40: ldr             lr, [x21, lr, lsl #3]
    //     0xa52e44: blr             lr
    // 0xa52e48: ldr             x0, [fp, #0x10]
    // 0xa52e4c: StoreField: r0->field_1b = rNULL
    //     0xa52e4c: stur            NULL, [x0, #0x1b]
    // 0xa52e50: str             x0, [SP]
    // 0xa52e54: r0 = dispose()
    //     0xa52e54: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa52e58: r0 = Null
    //     0xa52e58: mov             x0, NULL
    // 0xa52e5c: LeaveFrame
    //     0xa52e5c: mov             SP, fp
    //     0xa52e60: ldp             fp, lr, [SP], #0x10
    // 0xa52e64: ret
    //     0xa52e64: ret             
    // 0xa52e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52e68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52e6c: b               #0xa52de4
  }
}

// class id: 3410, size: 0x24, field offset: 0x20
class VipRecordState extends _VipRecordState&BaseState&TickerProviderStateMixin {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x667ad0, size: 0x44
    // 0x667ad0: EnterFrame
    //     0x667ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x667ad4: mov             fp, SP
    // 0x667ad8: AllocStack(0x8)
    //     0x667ad8: sub             SP, SP, #8
    // 0x667adc: CheckStackOverflow
    //     0x667adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667ae0: cmp             SP, x16
    //     0x667ae4: b.ls            #0x667b0c
    // 0x667ae8: ldr             x16, [fp, #0x10]
    // 0x667aec: str             x16, [SP]
    // 0x667af0: r0 = initStatusBar()
    //     0x667af0: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x667af4: r1 = "会员卡"
    //     0x667af4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d08] "会员卡"
    //     0x667af8: ldr             x1, [x1, #0xd08]
    // 0x667afc: StoreField: r0->field_f = r1
    //     0x667afc: stur            w1, [x0, #0xf]
    // 0x667b00: LeaveFrame
    //     0x667b00: mov             SP, fp
    //     0x667b04: ldp             fp, lr, [SP], #0x10
    // 0x667b08: ret
    //     0x667b08: ret             
    // 0x667b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667b0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667b10: b               #0x667ae8
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x72ddcc, size: 0x1414
    // 0x72ddcc: EnterFrame
    //     0x72ddcc: stp             fp, lr, [SP, #-0x10]!
    //     0x72ddd0: mov             fp, SP
    // 0x72ddd4: AllocStack(0xd8)
    //     0x72ddd4: sub             SP, SP, #0xd8
    // 0x72ddd8: CheckStackOverflow
    //     0x72ddd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72dddc: cmp             SP, x16
    //     0x72dde0: b.ls            #0x72f008
    // 0x72dde4: r16 = 16
    //     0x72dde4: movz            x16, #0x10
    // 0x72dde8: str             x16, [SP]
    // 0x72ddec: r0 = SizeExtension.w()
    //     0x72ddec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72ddf0: stur            d0, [fp, #-0x88]
    // 0x72ddf4: r0 = EdgeInsets()
    //     0x72ddf4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72ddf8: d0 = 0.000000
    //     0x72ddf8: eor             v0.16b, v0.16b, v0.16b
    // 0x72ddfc: stur            x0, [fp, #-8]
    // 0x72de00: StoreField: r0->field_7 = d0
    //     0x72de00: stur            d0, [x0, #7]
    // 0x72de04: ldur            d1, [fp, #-0x88]
    // 0x72de08: StoreField: r0->field_f = d1
    //     0x72de08: stur            d1, [x0, #0xf]
    // 0x72de0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x72de0c: stur            d0, [x0, #0x17]
    // 0x72de10: StoreField: r0->field_1f = d0
    //     0x72de10: stur            d0, [x0, #0x1f]
    // 0x72de14: r16 = 30
    //     0x72de14: movz            x16, #0x1e
    // 0x72de18: str             x16, [SP]
    // 0x72de1c: r0 = SizeExtension.w()
    //     0x72de1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72de20: stur            d0, [fp, #-0x88]
    // 0x72de24: r16 = 30
    //     0x72de24: movz            x16, #0x1e
    // 0x72de28: str             x16, [SP]
    // 0x72de2c: r0 = SizeExtension.w()
    //     0x72de2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72de30: stur            d0, [fp, #-0x90]
    // 0x72de34: r0 = EdgeInsets()
    //     0x72de34: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72de38: ldur            d0, [fp, #-0x88]
    // 0x72de3c: stur            x0, [fp, #-0x10]
    // 0x72de40: StoreField: r0->field_7 = d0
    //     0x72de40: stur            d0, [x0, #7]
    // 0x72de44: d0 = 0.000000
    //     0x72de44: eor             v0.16b, v0.16b, v0.16b
    // 0x72de48: StoreField: r0->field_f = d0
    //     0x72de48: stur            d0, [x0, #0xf]
    // 0x72de4c: ldur            d1, [fp, #-0x90]
    // 0x72de50: ArrayStore: r0[0] = d1  ; List_8
    //     0x72de50: stur            d1, [x0, #0x17]
    // 0x72de54: StoreField: r0->field_1f = d0
    //     0x72de54: stur            d0, [x0, #0x1f]
    // 0x72de58: r16 = 320
    //     0x72de58: movz            x16, #0x140
    // 0x72de5c: str             x16, [SP]
    // 0x72de60: r0 = SizeExtension.w()
    //     0x72de60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72de64: stur            d0, [fp, #-0x88]
    // 0x72de68: r16 = 80
    //     0x72de68: movz            x16, #0x50
    // 0x72de6c: str             x16, [SP]
    // 0x72de70: r0 = SizeExtension.w()
    //     0x72de70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72de74: stur            d0, [fp, #-0x90]
    // 0x72de78: r0 = EdgeInsets()
    //     0x72de78: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72de7c: ldur            d0, [fp, #-0x90]
    // 0x72de80: stur            x0, [fp, #-0x18]
    // 0x72de84: StoreField: r0->field_7 = d0
    //     0x72de84: stur            d0, [x0, #7]
    // 0x72de88: d0 = 0.000000
    //     0x72de88: eor             v0.16b, v0.16b, v0.16b
    // 0x72de8c: StoreField: r0->field_f = d0
    //     0x72de8c: stur            d0, [x0, #0xf]
    // 0x72de90: ArrayStore: r0[0] = d0  ; List_8
    //     0x72de90: stur            d0, [x0, #0x17]
    // 0x72de94: StoreField: r0->field_1f = d0
    //     0x72de94: stur            d0, [x0, #0x1f]
    // 0x72de98: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0x72de98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72de9c: ldr             x0, [x0, #0x2470]
    //     0x72dea0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x72dea4: cmp             w0, w16
    //     0x72dea8: b.ne            #0x72deb8
    //     0x72deac: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0x72deb0: ldr             x2, [x2, #0x608]
    //     0x72deb4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x72deb8: stur            x0, [fp, #-0x20]
    // 0x72debc: r0 = Text()
    //     0x72debc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x72dec0: mov             x1, x0
    // 0x72dec4: r0 = "当前余额"
    //     0x72dec4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29998] "当前余额"
    //     0x72dec8: ldr             x0, [x0, #0x998]
    // 0x72decc: stur            x1, [fp, #-0x28]
    // 0x72ded0: StoreField: r1->field_b = r0
    //     0x72ded0: stur            w0, [x1, #0xb]
    // 0x72ded4: ldur            x0, [fp, #-0x20]
    // 0x72ded8: StoreField: r1->field_13 = r0
    //     0x72ded8: stur            w0, [x1, #0x13]
    // 0x72dedc: r16 = 8
    //     0x72dedc: movz            x16, #0x8
    // 0x72dee0: str             x16, [SP]
    // 0x72dee4: r0 = SizeExtension.w()
    //     0x72dee4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72dee8: r0 = inline_Allocate_Double()
    //     0x72dee8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72deec: add             x0, x0, #0x10
    //     0x72def0: cmp             x1, x0
    //     0x72def4: b.ls            #0x72f010
    //     0x72def8: str             x0, [THR, #0x50]  ; THR::top
    //     0x72defc: sub             x0, x0, #0xf
    //     0x72df00: movz            x1, #0xd148
    //     0x72df04: movk            x1, #0x3, lsl #16
    //     0x72df08: stur            x1, [x0, #-1]
    // 0x72df0c: StoreField: r0->field_7 = d0
    //     0x72df0c: stur            d0, [x0, #7]
    // 0x72df10: stur            x0, [fp, #-0x20]
    // 0x72df14: r0 = SizedBox()
    //     0x72df14: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x72df18: mov             x1, x0
    // 0x72df1c: ldur            x0, [fp, #-0x20]
    // 0x72df20: stur            x1, [fp, #-0x30]
    // 0x72df24: StoreField: r1->field_13 = r0
    //     0x72df24: stur            w0, [x1, #0x13]
    // 0x72df28: r0 = InitLateStaticField(0x1244) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_20
    //     0x72df28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72df2c: ldr             x0, [x0, #0x2488]
    //     0x72df30: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x72df34: cmp             w0, w16
    //     0x72df38: b.ne            #0x72df48
    //     0x72df3c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de58] Field <TextStyles.style_W_B_20>: static late (offset: 0x1244)
    //     0x72df40: ldr             x2, [x2, #0xe58]
    //     0x72df44: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x72df48: stur            x0, [fp, #-0x20]
    // 0x72df4c: r0 = TextSpan()
    //     0x72df4c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x72df50: mov             x1, x0
    // 0x72df54: r0 = "¥ "
    //     0x72df54: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f68] "¥ "
    //     0x72df58: ldr             x0, [x0, #0xf68]
    // 0x72df5c: stur            x1, [fp, #-0x38]
    // 0x72df60: StoreField: r1->field_b = r0
    //     0x72df60: stur            w0, [x1, #0xb]
    // 0x72df64: r0 = Instance__DeferringMouseCursor
    //     0x72df64: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x72df68: ArrayStore: r1[0] = r0  ; List_4
    //     0x72df68: stur            w0, [x1, #0x17]
    // 0x72df6c: ldur            x2, [fp, #-0x20]
    // 0x72df70: StoreField: r1->field_7 = r2
    //     0x72df70: stur            w2, [x1, #7]
    // 0x72df74: r1 = 1
    //     0x72df74: movz            x1, #0x1
    // 0x72df78: r0 = AllocateContext()
    //     0x72df78: bl              #0xc5def4  ; AllocateContextStub
    // 0x72df7c: mov             x1, x0
    // 0x72df80: r0 = "0.00"
    //     0x72df80: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x72df84: ldr             x0, [x0, #0x268]
    // 0x72df88: StoreField: r1->field_f = r0
    //     0x72df88: stur            w0, [x1, #0xf]
    // 0x72df8c: mov             x2, x1
    // 0x72df90: r1 = Function '<anonymous closure>': static.
    //     0x72df90: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x72df94: ldr             x1, [x1, #0x5f0]
    // 0x72df98: r0 = AllocateClosure()
    //     0x72df98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72df9c: stp             NULL, NULL, [SP, #8]
    // 0x72dfa0: str             x0, [SP]
    // 0x72dfa4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x72dfa4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x72dfa8: r0 = NumberFormat._forPattern()
    //     0x72dfa8: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x72dfac: mov             x1, x0
    // 0x72dfb0: ldr             x0, [fp, #0x18]
    // 0x72dfb4: LoadField: r2 = r0->field_b
    //     0x72dfb4: ldur            w2, [x0, #0xb]
    // 0x72dfb8: DecompressPointer r2
    //     0x72dfb8: add             x2, x2, HEAP, lsl #32
    // 0x72dfbc: cmp             w2, NULL
    // 0x72dfc0: b.eq            #0x72f020
    // 0x72dfc4: LoadField: r3 = r2->field_b
    //     0x72dfc4: ldur            w3, [x2, #0xb]
    // 0x72dfc8: DecompressPointer r3
    //     0x72dfc8: add             x3, x3, HEAP, lsl #32
    // 0x72dfcc: LoadField: d0 = r3->field_7
    //     0x72dfcc: ldur            d0, [x3, #7]
    // 0x72dfd0: r2 = inline_Allocate_Double()
    //     0x72dfd0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x72dfd4: add             x2, x2, #0x10
    //     0x72dfd8: cmp             x3, x2
    //     0x72dfdc: b.ls            #0x72f024
    //     0x72dfe0: str             x2, [THR, #0x50]  ; THR::top
    //     0x72dfe4: sub             x2, x2, #0xf
    //     0x72dfe8: movz            x3, #0xd148
    //     0x72dfec: movk            x3, #0x3, lsl #16
    //     0x72dff0: stur            x3, [x2, #-1]
    // 0x72dff4: StoreField: r2->field_7 = d0
    //     0x72dff4: stur            d0, [x2, #7]
    // 0x72dff8: stp             x2, x1, [SP]
    // 0x72dffc: r0 = format()
    //     0x72dffc: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x72e000: mov             x1, x0
    // 0x72e004: r0 = 32
    //     0x72e004: movz            x0, #0x20
    // 0x72e008: stur            x1, [fp, #-0x20]
    // 0x72e00c: str             x0, [SP]
    // 0x72e010: r0 = SizeExtension.sp()
    //     0x72e010: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x72e014: stur            d0, [fp, #-0x90]
    // 0x72e018: r0 = TextStyle()
    //     0x72e018: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x72e01c: mov             x1, x0
    // 0x72e020: r0 = true
    //     0x72e020: add             x0, NULL, #0x20  ; true
    // 0x72e024: stur            x1, [fp, #-0x40]
    // 0x72e028: StoreField: r1->field_7 = r0
    //     0x72e028: stur            w0, [x1, #7]
    // 0x72e02c: r2 = Instance_Color
    //     0x72e02c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x72e030: ldr             x2, [x2, #0xb68]
    // 0x72e034: StoreField: r1->field_b = r2
    //     0x72e034: stur            w2, [x1, #0xb]
    // 0x72e038: ldur            d0, [fp, #-0x90]
    // 0x72e03c: r3 = inline_Allocate_Double()
    //     0x72e03c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x72e040: add             x3, x3, #0x10
    //     0x72e044: cmp             x4, x3
    //     0x72e048: b.ls            #0x72f040
    //     0x72e04c: str             x3, [THR, #0x50]  ; THR::top
    //     0x72e050: sub             x3, x3, #0xf
    //     0x72e054: movz            x4, #0xd148
    //     0x72e058: movk            x4, #0x3, lsl #16
    //     0x72e05c: stur            x4, [x3, #-1]
    // 0x72e060: StoreField: r3->field_7 = d0
    //     0x72e060: stur            d0, [x3, #7]
    // 0x72e064: StoreField: r1->field_1f = r3
    //     0x72e064: stur            w3, [x1, #0x1f]
    // 0x72e068: r3 = Instance_FontWeight
    //     0x72e068: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x72e06c: ldr             x3, [x3, #0x348]
    // 0x72e070: StoreField: r1->field_23 = r3
    //     0x72e070: stur            w3, [x1, #0x23]
    // 0x72e074: r0 = TextSpan()
    //     0x72e074: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x72e078: mov             x3, x0
    // 0x72e07c: ldur            x0, [fp, #-0x20]
    // 0x72e080: stur            x3, [fp, #-0x48]
    // 0x72e084: StoreField: r3->field_b = r0
    //     0x72e084: stur            w0, [x3, #0xb]
    // 0x72e088: r0 = Instance__DeferringMouseCursor
    //     0x72e088: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x72e08c: ArrayStore: r3[0] = r0  ; List_4
    //     0x72e08c: stur            w0, [x3, #0x17]
    // 0x72e090: ldur            x1, [fp, #-0x40]
    // 0x72e094: StoreField: r3->field_7 = r1
    //     0x72e094: stur            w1, [x3, #7]
    // 0x72e098: r1 = Null
    //     0x72e098: mov             x1, NULL
    // 0x72e09c: r2 = 4
    //     0x72e09c: movz            x2, #0x4
    // 0x72e0a0: r0 = AllocateArray()
    //     0x72e0a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72e0a4: mov             x2, x0
    // 0x72e0a8: ldur            x0, [fp, #-0x38]
    // 0x72e0ac: stur            x2, [fp, #-0x20]
    // 0x72e0b0: StoreField: r2->field_f = r0
    //     0x72e0b0: stur            w0, [x2, #0xf]
    // 0x72e0b4: ldur            x0, [fp, #-0x48]
    // 0x72e0b8: StoreField: r2->field_13 = r0
    //     0x72e0b8: stur            w0, [x2, #0x13]
    // 0x72e0bc: r1 = <InlineSpan>
    //     0x72e0bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x72e0c0: ldr             x1, [x1, #0x890]
    // 0x72e0c4: r0 = AllocateGrowableArray()
    //     0x72e0c4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72e0c8: mov             x1, x0
    // 0x72e0cc: ldur            x0, [fp, #-0x20]
    // 0x72e0d0: stur            x1, [fp, #-0x38]
    // 0x72e0d4: StoreField: r1->field_f = r0
    //     0x72e0d4: stur            w0, [x1, #0xf]
    // 0x72e0d8: r2 = 4
    //     0x72e0d8: movz            x2, #0x4
    // 0x72e0dc: StoreField: r1->field_b = r2
    //     0x72e0dc: stur            w2, [x1, #0xb]
    // 0x72e0e0: r0 = TextSpan()
    //     0x72e0e0: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x72e0e4: mov             x1, x0
    // 0x72e0e8: ldur            x0, [fp, #-0x38]
    // 0x72e0ec: stur            x1, [fp, #-0x20]
    // 0x72e0f0: StoreField: r1->field_f = r0
    //     0x72e0f0: stur            w0, [x1, #0xf]
    // 0x72e0f4: r0 = Instance__DeferringMouseCursor
    //     0x72e0f4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x72e0f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x72e0f8: stur            w0, [x1, #0x17]
    // 0x72e0fc: r0 = Text()
    //     0x72e0fc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x72e100: mov             x1, x0
    // 0x72e104: ldur            x0, [fp, #-0x20]
    // 0x72e108: stur            x1, [fp, #-0x38]
    // 0x72e10c: StoreField: r1->field_f = r0
    //     0x72e10c: stur            w0, [x1, #0xf]
    // 0x72e110: r16 = 36
    //     0x72e110: movz            x16, #0x24
    // 0x72e114: str             x16, [SP]
    // 0x72e118: r0 = SizeExtension.w()
    //     0x72e118: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72e11c: r0 = inline_Allocate_Double()
    //     0x72e11c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72e120: add             x0, x0, #0x10
    //     0x72e124: cmp             x1, x0
    //     0x72e128: b.ls            #0x72f064
    //     0x72e12c: str             x0, [THR, #0x50]  ; THR::top
    //     0x72e130: sub             x0, x0, #0xf
    //     0x72e134: movz            x1, #0xd148
    //     0x72e138: movk            x1, #0x3, lsl #16
    //     0x72e13c: stur            x1, [x0, #-1]
    // 0x72e140: StoreField: r0->field_7 = d0
    //     0x72e140: stur            d0, [x0, #7]
    // 0x72e144: stur            x0, [fp, #-0x20]
    // 0x72e148: r0 = SizedBox()
    //     0x72e148: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x72e14c: mov             x1, x0
    // 0x72e150: ldur            x0, [fp, #-0x20]
    // 0x72e154: stur            x1, [fp, #-0x40]
    // 0x72e158: StoreField: r1->field_13 = r0
    //     0x72e158: stur            w0, [x1, #0x13]
    // 0x72e15c: r16 = 44
    //     0x72e15c: movz            x16, #0x2c
    // 0x72e160: str             x16, [SP]
    // 0x72e164: r0 = SizeExtension.w()
    //     0x72e164: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72e168: stur            d0, [fp, #-0x90]
    // 0x72e16c: r16 = 44
    //     0x72e16c: movz            x16, #0x2c
    // 0x72e170: str             x16, [SP]
    // 0x72e174: r0 = SizeExtension.w()
    //     0x72e174: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72e178: mov             v1.16b, v0.16b
    // 0x72e17c: ldur            d0, [fp, #-0x90]
    // 0x72e180: r0 = inline_Allocate_Double()
    //     0x72e180: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72e184: add             x0, x0, #0x10
    //     0x72e188: cmp             x1, x0
    //     0x72e18c: b.ls            #0x72f074
    //     0x72e190: str             x0, [THR, #0x50]  ; THR::top
    //     0x72e194: sub             x0, x0, #0xf
    //     0x72e198: movz            x1, #0xd148
    //     0x72e19c: movk            x1, #0x3, lsl #16
    //     0x72e1a0: stur            x1, [x0, #-1]
    // 0x72e1a4: StoreField: r0->field_7 = d0
    //     0x72e1a4: stur            d0, [x0, #7]
    // 0x72e1a8: stur            x0, [fp, #-0x48]
    // 0x72e1ac: r1 = inline_Allocate_Double()
    //     0x72e1ac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x72e1b0: add             x1, x1, #0x10
    //     0x72e1b4: cmp             x2, x1
    //     0x72e1b8: b.ls            #0x72f084
    //     0x72e1bc: str             x1, [THR, #0x50]  ; THR::top
    //     0x72e1c0: sub             x1, x1, #0xf
    //     0x72e1c4: movz            x2, #0xd148
    //     0x72e1c8: movk            x2, #0x3, lsl #16
    //     0x72e1cc: stur            x2, [x1, #-1]
    // 0x72e1d0: StoreField: r1->field_7 = d1
    //     0x72e1d0: stur            d1, [x1, #7]
    // 0x72e1d4: stur            x1, [fp, #-0x20]
    // 0x72e1d8: r0 = Image()
    //     0x72e1d8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x72e1dc: stur            x0, [fp, #-0x50]
    // 0x72e1e0: r16 = "assets/images/ic_vip_give.jpg"
    //     0x72e1e0: add             x16, PP, #0x29, lsl #12  ; [pp+0x299a0] "assets/images/ic_vip_give.jpg"
    //     0x72e1e4: ldr             x16, [x16, #0x9a0]
    // 0x72e1e8: stp             x16, x0, [SP, #0x10]
    // 0x72e1ec: ldur            x16, [fp, #-0x48]
    // 0x72e1f0: ldur            lr, [fp, #-0x20]
    // 0x72e1f4: stp             lr, x16, [SP]
    // 0x72e1f8: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x72e1f8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x72e1fc: ldr             x4, [x4, #0x330]
    // 0x72e200: r0 = Image.asset()
    //     0x72e200: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x72e204: r16 = 16
    //     0x72e204: movz            x16, #0x10
    // 0x72e208: str             x16, [SP]
    // 0x72e20c: r0 = SizeExtension.w()
    //     0x72e20c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72e210: r0 = inline_Allocate_Double()
    //     0x72e210: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72e214: add             x0, x0, #0x10
    //     0x72e218: cmp             x1, x0
    //     0x72e21c: b.ls            #0x72f0a0
    //     0x72e220: str             x0, [THR, #0x50]  ; THR::top
    //     0x72e224: sub             x0, x0, #0xf
    //     0x72e228: movz            x1, #0xd148
    //     0x72e22c: movk            x1, #0x3, lsl #16
    //     0x72e230: stur            x1, [x0, #-1]
    // 0x72e234: StoreField: r0->field_7 = d0
    //     0x72e234: stur            d0, [x0, #7]
    // 0x72e238: stur            x0, [fp, #-0x20]
    // 0x72e23c: r0 = SizedBox()
    //     0x72e23c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x72e240: mov             x1, x0
    // 0x72e244: ldur            x0, [fp, #-0x20]
    // 0x72e248: stur            x1, [fp, #-0x48]
    // 0x72e24c: StoreField: r1->field_f = r0
    //     0x72e24c: stur            w0, [x1, #0xf]
    // 0x72e250: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x72e250: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72e254: ldr             x0, [x0, #0x2438]
    //     0x72e258: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x72e25c: cmp             w0, w16
    //     0x72e260: b.ne            #0x72e270
    //     0x72e264: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x72e268: ldr             x2, [x2, #0xe60]
    //     0x72e26c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x72e270: stur            x0, [fp, #-0x20]
    // 0x72e274: r0 = Text()
    //     0x72e274: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x72e278: mov             x1, x0
    // 0x72e27c: r0 = "充余额"
    //     0x72e27c: add             x0, PP, #0x29, lsl #12  ; [pp+0x299a8] "充余额"
    //     0x72e280: ldr             x0, [x0, #0x9a8]
    // 0x72e284: stur            x1, [fp, #-0x58]
    // 0x72e288: StoreField: r1->field_b = r0
    //     0x72e288: stur            w0, [x1, #0xb]
    // 0x72e28c: ldur            x0, [fp, #-0x20]
    // 0x72e290: StoreField: r1->field_13 = r0
    //     0x72e290: stur            w0, [x1, #0x13]
    // 0x72e294: r16 = 4
    //     0x72e294: movz            x16, #0x4
    // 0x72e298: str             x16, [SP]
    // 0x72e29c: r0 = SizeExtension.w()
    //     0x72e29c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72e2a0: r0 = inline_Allocate_Double()
    //     0x72e2a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72e2a4: add             x0, x0, #0x10
    //     0x72e2a8: cmp             x1, x0
    //     0x72e2ac: b.ls            #0x72f0b0
    //     0x72e2b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x72e2b4: sub             x0, x0, #0xf
    //     0x72e2b8: movz            x1, #0xd148
    //     0x72e2bc: movk            x1, #0x3, lsl #16
    //     0x72e2c0: stur            x1, [x0, #-1]
    // 0x72e2c4: StoreField: r0->field_7 = d0
    //     0x72e2c4: stur            d0, [x0, #7]
    // 0x72e2c8: stur            x0, [fp, #-0x20]
    // 0x72e2cc: r0 = SizedBox()
    //     0x72e2cc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x72e2d0: mov             x3, x0
    // 0x72e2d4: ldur            x0, [fp, #-0x20]
    // 0x72e2d8: stur            x3, [fp, #-0x60]
    // 0x72e2dc: StoreField: r3->field_13 = r0
    //     0x72e2dc: stur            w0, [x3, #0x13]
    // 0x72e2e0: r1 = Null
    //     0x72e2e0: mov             x1, NULL
    // 0x72e2e4: r2 = 4
    //     0x72e2e4: movz            x2, #0x4
    // 0x72e2e8: r0 = AllocateArray()
    //     0x72e2e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72e2ec: stur            x0, [fp, #-0x20]
    // 0x72e2f0: r17 = "¥ "
    //     0x72e2f0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f68] "¥ "
    //     0x72e2f4: ldr             x17, [x17, #0xf68]
    // 0x72e2f8: StoreField: r0->field_f = r17
    //     0x72e2f8: stur            w17, [x0, #0xf]
    // 0x72e2fc: r1 = 1
    //     0x72e2fc: movz            x1, #0x1
    // 0x72e300: r0 = AllocateContext()
    //     0x72e300: bl              #0xc5def4  ; AllocateContextStub
    // 0x72e304: mov             x1, x0
    // 0x72e308: r0 = "0.00"
    //     0x72e308: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x72e30c: ldr             x0, [x0, #0x268]
    // 0x72e310: StoreField: r1->field_f = r0
    //     0x72e310: stur            w0, [x1, #0xf]
    // 0x72e314: mov             x2, x1
    // 0x72e318: r1 = Function '<anonymous closure>': static.
    //     0x72e318: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x72e31c: ldr             x1, [x1, #0x5f0]
    // 0x72e320: r0 = AllocateClosure()
    //     0x72e320: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72e324: stp             NULL, NULL, [SP, #8]
    // 0x72e328: str             x0, [SP]
    // 0x72e32c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x72e32c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x72e330: r0 = NumberFormat._forPattern()
    //     0x72e330: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x72e334: mov             x1, x0
    // 0x72e338: ldr             x0, [fp, #0x18]
    // 0x72e33c: LoadField: r2 = r0->field_b
    //     0x72e33c: ldur            w2, [x0, #0xb]
    // 0x72e340: DecompressPointer r2
    //     0x72e340: add             x2, x2, HEAP, lsl #32
    // 0x72e344: cmp             w2, NULL
    // 0x72e348: b.eq            #0x72f0c0
    // 0x72e34c: LoadField: r3 = r2->field_b
    //     0x72e34c: ldur            w3, [x2, #0xb]
    // 0x72e350: DecompressPointer r3
    //     0x72e350: add             x3, x3, HEAP, lsl #32
    // 0x72e354: LoadField: d0 = r3->field_f
    //     0x72e354: ldur            d0, [x3, #0xf]
    // 0x72e358: r2 = inline_Allocate_Double()
    //     0x72e358: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x72e35c: add             x2, x2, #0x10
    //     0x72e360: cmp             x3, x2
    //     0x72e364: b.ls            #0x72f0c4
    //     0x72e368: str             x2, [THR, #0x50]  ; THR::top
    //     0x72e36c: sub             x2, x2, #0xf
    //     0x72e370: movz            x3, #0xd148
    //     0x72e374: movk            x3, #0x3, lsl #16
    //     0x72e378: stur            x3, [x2, #-1]
    // 0x72e37c: StoreField: r2->field_7 = d0
    //     0x72e37c: stur            d0, [x2, #7]
    // 0x72e380: stp             x2, x1, [SP]
    // 0x72e384: r0 = format()
    //     0x72e384: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x72e388: ldur            x1, [fp, #-0x20]
    // 0x72e38c: ArrayStore: r1[1] = r0  ; List_4
    //     0x72e38c: add             x25, x1, #0x13
    //     0x72e390: str             w0, [x25]
    //     0x72e394: tbz             w0, #0, #0x72e3b0
    //     0x72e398: ldurb           w16, [x1, #-1]
    //     0x72e39c: ldurb           w17, [x0, #-1]
    //     0x72e3a0: and             x16, x17, x16, lsr #2
    //     0x72e3a4: tst             x16, HEAP, lsr #32
    //     0x72e3a8: b.eq            #0x72e3b0
    //     0x72e3ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x72e3b0: ldur            x16, [fp, #-0x20]
    // 0x72e3b4: str             x16, [SP]
    // 0x72e3b8: r0 = _interpolate()
    //     0x72e3b8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x72e3bc: stur            x0, [fp, #-0x20]
    // 0x72e3c0: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x72e3c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72e3c4: ldr             x0, [x0, #0x2400]
    //     0x72e3c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x72e3cc: cmp             w0, w16
    //     0x72e3d0: b.ne            #0x72e3e0
    //     0x72e3d4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x72e3d8: ldr             x2, [x2, #0xb78]
    //     0x72e3dc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x72e3e0: stur            x0, [fp, #-0x68]
    // 0x72e3e4: r0 = Text()
    //     0x72e3e4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x72e3e8: mov             x3, x0
    // 0x72e3ec: ldur            x0, [fp, #-0x20]
    // 0x72e3f0: stur            x3, [fp, #-0x70]
    // 0x72e3f4: StoreField: r3->field_b = r0
    //     0x72e3f4: stur            w0, [x3, #0xb]
    // 0x72e3f8: ldur            x0, [fp, #-0x68]
    // 0x72e3fc: StoreField: r3->field_13 = r0
    //     0x72e3fc: stur            w0, [x3, #0x13]
    // 0x72e400: r1 = Null
    //     0x72e400: mov             x1, NULL
    // 0x72e404: r2 = 6
    //     0x72e404: movz            x2, #0x6
    // 0x72e408: r0 = AllocateArray()
    //     0x72e408: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72e40c: mov             x2, x0
    // 0x72e410: ldur            x0, [fp, #-0x58]
    // 0x72e414: stur            x2, [fp, #-0x20]
    // 0x72e418: StoreField: r2->field_f = r0
    //     0x72e418: stur            w0, [x2, #0xf]
    // 0x72e41c: ldur            x0, [fp, #-0x60]
    // 0x72e420: StoreField: r2->field_13 = r0
    //     0x72e420: stur            w0, [x2, #0x13]
    // 0x72e424: ldur            x0, [fp, #-0x70]
    // 0x72e428: ArrayStore: r2[0] = r0  ; List_4
    //     0x72e428: stur            w0, [x2, #0x17]
    // 0x72e42c: r1 = <Widget>
    //     0x72e42c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72e430: ldr             x1, [x1, #0x410]
    // 0x72e434: r0 = AllocateGrowableArray()
    //     0x72e434: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72e438: mov             x1, x0
    // 0x72e43c: ldur            x0, [fp, #-0x20]
    // 0x72e440: stur            x1, [fp, #-0x58]
    // 0x72e444: StoreField: r1->field_f = r0
    //     0x72e444: stur            w0, [x1, #0xf]
    // 0x72e448: r2 = 6
    //     0x72e448: movz            x2, #0x6
    // 0x72e44c: StoreField: r1->field_b = r2
    //     0x72e44c: stur            w2, [x1, #0xb]
    // 0x72e450: r0 = Column()
    //     0x72e450: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x72e454: mov             x3, x0
    // 0x72e458: r0 = Instance_Axis
    //     0x72e458: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x72e45c: stur            x3, [fp, #-0x20]
    // 0x72e460: StoreField: r3->field_f = r0
    //     0x72e460: stur            w0, [x3, #0xf]
    // 0x72e464: r4 = Instance_MainAxisAlignment
    //     0x72e464: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x72e468: ldr             x4, [x4, #0x418]
    // 0x72e46c: StoreField: r3->field_13 = r4
    //     0x72e46c: stur            w4, [x3, #0x13]
    // 0x72e470: r5 = Instance_MainAxisSize
    //     0x72e470: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x72e474: ldr             x5, [x5, #0x420]
    // 0x72e478: ArrayStore: r3[0] = r5  ; List_4
    //     0x72e478: stur            w5, [x3, #0x17]
    // 0x72e47c: r6 = Instance_CrossAxisAlignment
    //     0x72e47c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x72e480: ldr             x6, [x6, #0x250]
    // 0x72e484: StoreField: r3->field_1b = r6
    //     0x72e484: stur            w6, [x3, #0x1b]
    // 0x72e488: r7 = Instance_VerticalDirection
    //     0x72e488: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x72e48c: ldr             x7, [x7, #0x430]
    // 0x72e490: StoreField: r3->field_23 = r7
    //     0x72e490: stur            w7, [x3, #0x23]
    // 0x72e494: r8 = Instance_Clip
    //     0x72e494: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x72e498: ldr             x8, [x8, #0x4a0]
    // 0x72e49c: StoreField: r3->field_2b = r8
    //     0x72e49c: stur            w8, [x3, #0x2b]
    // 0x72e4a0: ldur            x1, [fp, #-0x58]
    // 0x72e4a4: StoreField: r3->field_b = r1
    //     0x72e4a4: stur            w1, [x3, #0xb]
    // 0x72e4a8: r1 = Null
    //     0x72e4a8: mov             x1, NULL
    // 0x72e4ac: r2 = 6
    //     0x72e4ac: movz            x2, #0x6
    // 0x72e4b0: r0 = AllocateArray()
    //     0x72e4b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72e4b4: mov             x2, x0
    // 0x72e4b8: ldur            x0, [fp, #-0x50]
    // 0x72e4bc: stur            x2, [fp, #-0x58]
    // 0x72e4c0: StoreField: r2->field_f = r0
    //     0x72e4c0: stur            w0, [x2, #0xf]
    // 0x72e4c4: ldur            x0, [fp, #-0x48]
    // 0x72e4c8: StoreField: r2->field_13 = r0
    //     0x72e4c8: stur            w0, [x2, #0x13]
    // 0x72e4cc: ldur            x0, [fp, #-0x20]
    // 0x72e4d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x72e4d0: stur            w0, [x2, #0x17]
    // 0x72e4d4: r1 = <Widget>
    //     0x72e4d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72e4d8: ldr             x1, [x1, #0x410]
    // 0x72e4dc: r0 = AllocateGrowableArray()
    //     0x72e4dc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72e4e0: mov             x1, x0
    // 0x72e4e4: ldur            x0, [fp, #-0x58]
    // 0x72e4e8: stur            x1, [fp, #-0x20]
    // 0x72e4ec: StoreField: r1->field_f = r0
    //     0x72e4ec: stur            w0, [x1, #0xf]
    // 0x72e4f0: r2 = 6
    //     0x72e4f0: movz            x2, #0x6
    // 0x72e4f4: StoreField: r1->field_b = r2
    //     0x72e4f4: stur            w2, [x1, #0xb]
    // 0x72e4f8: r0 = Row()
    //     0x72e4f8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x72e4fc: mov             x2, x0
    // 0x72e500: r0 = Instance_Axis
    //     0x72e500: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x72e504: stur            x2, [fp, #-0x48]
    // 0x72e508: StoreField: r2->field_f = r0
    //     0x72e508: stur            w0, [x2, #0xf]
    // 0x72e50c: r3 = Instance_MainAxisAlignment
    //     0x72e50c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x72e510: ldr             x3, [x3, #0x418]
    // 0x72e514: StoreField: r2->field_13 = r3
    //     0x72e514: stur            w3, [x2, #0x13]
    // 0x72e518: r4 = Instance_MainAxisSize
    //     0x72e518: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x72e51c: ldr             x4, [x4, #0x420]
    // 0x72e520: ArrayStore: r2[0] = r4  ; List_4
    //     0x72e520: stur            w4, [x2, #0x17]
    // 0x72e524: r5 = Instance_CrossAxisAlignment
    //     0x72e524: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x72e528: ldr             x5, [x5, #0x428]
    // 0x72e52c: StoreField: r2->field_1b = r5
    //     0x72e52c: stur            w5, [x2, #0x1b]
    // 0x72e530: r6 = Instance_VerticalDirection
    //     0x72e530: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x72e534: ldr             x6, [x6, #0x430]
    // 0x72e538: StoreField: r2->field_23 = r6
    //     0x72e538: stur            w6, [x2, #0x23]
    // 0x72e53c: r7 = Instance_Clip
    //     0x72e53c: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x72e540: ldr             x7, [x7, #0x4a0]
    // 0x72e544: StoreField: r2->field_2b = r7
    //     0x72e544: stur            w7, [x2, #0x2b]
    // 0x72e548: ldur            x1, [fp, #-0x20]
    // 0x72e54c: StoreField: r2->field_b = r1
    //     0x72e54c: stur            w1, [x2, #0xb]
    // 0x72e550: r1 = <FlexParentData>
    //     0x72e550: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x72e554: ldr             x1, [x1, #0x190]
    // 0x72e558: r0 = Expanded()
    //     0x72e558: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x72e55c: mov             x1, x0
    // 0x72e560: r0 = 1
    //     0x72e560: movz            x0, #0x1
    // 0x72e564: stur            x1, [fp, #-0x20]
    // 0x72e568: StoreField: r1->field_13 = r0
    //     0x72e568: stur            x0, [x1, #0x13]
    // 0x72e56c: r2 = Instance_FlexFit
    //     0x72e56c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x72e570: ldr             x2, [x2, #0x198]
    // 0x72e574: StoreField: r1->field_1b = r2
    //     0x72e574: stur            w2, [x1, #0x1b]
    // 0x72e578: ldur            x3, [fp, #-0x48]
    // 0x72e57c: StoreField: r1->field_b = r3
    //     0x72e57c: stur            w3, [x1, #0xb]
    // 0x72e580: r16 = 44
    //     0x72e580: movz            x16, #0x2c
    // 0x72e584: str             x16, [SP]
    // 0x72e588: r0 = SizeExtension.w()
    //     0x72e588: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72e58c: stur            d0, [fp, #-0x90]
    // 0x72e590: r16 = 44
    //     0x72e590: movz            x16, #0x2c
    // 0x72e594: str             x16, [SP]
    // 0x72e598: r0 = SizeExtension.w()
    //     0x72e598: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72e59c: mov             v1.16b, v0.16b
    // 0x72e5a0: ldur            d0, [fp, #-0x90]
    // 0x72e5a4: r0 = inline_Allocate_Double()
    //     0x72e5a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72e5a8: add             x0, x0, #0x10
    //     0x72e5ac: cmp             x1, x0
    //     0x72e5b0: b.ls            #0x72f0e0
    //     0x72e5b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x72e5b8: sub             x0, x0, #0xf
    //     0x72e5bc: movz            x1, #0xd148
    //     0x72e5c0: movk            x1, #0x3, lsl #16
    //     0x72e5c4: stur            x1, [x0, #-1]
    // 0x72e5c8: StoreField: r0->field_7 = d0
    //     0x72e5c8: stur            d0, [x0, #7]
    // 0x72e5cc: stur            x0, [fp, #-0x50]
    // 0x72e5d0: r1 = inline_Allocate_Double()
    //     0x72e5d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x72e5d4: add             x1, x1, #0x10
    //     0x72e5d8: cmp             x2, x1
    //     0x72e5dc: b.ls            #0x72f0f0
    //     0x72e5e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x72e5e4: sub             x1, x1, #0xf
    //     0x72e5e8: movz            x2, #0xd148
    //     0x72e5ec: movk            x2, #0x3, lsl #16
    //     0x72e5f0: stur            x2, [x1, #-1]
    // 0x72e5f4: StoreField: r1->field_7 = d1
    //     0x72e5f4: stur            d1, [x1, #7]
    // 0x72e5f8: stur            x1, [fp, #-0x48]
    // 0x72e5fc: r0 = Image()
    //     0x72e5fc: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x72e600: stur            x0, [fp, #-0x58]
    // 0x72e604: r16 = "assets/images/ic_recharge_vip.jpg"
    //     0x72e604: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ed0] "assets/images/ic_recharge_vip.jpg"
    //     0x72e608: ldr             x16, [x16, #0xed0]
    // 0x72e60c: stp             x16, x0, [SP, #0x10]
    // 0x72e610: ldur            x16, [fp, #-0x50]
    // 0x72e614: ldur            lr, [fp, #-0x48]
    // 0x72e618: stp             lr, x16, [SP]
    // 0x72e61c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x72e61c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x72e620: ldr             x4, [x4, #0x330]
    // 0x72e624: r0 = Image.asset()
    //     0x72e624: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x72e628: r16 = 16
    //     0x72e628: movz            x16, #0x10
    // 0x72e62c: str             x16, [SP]
    // 0x72e630: r0 = SizeExtension.w()
    //     0x72e630: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72e634: r0 = inline_Allocate_Double()
    //     0x72e634: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72e638: add             x0, x0, #0x10
    //     0x72e63c: cmp             x1, x0
    //     0x72e640: b.ls            #0x72f10c
    //     0x72e644: str             x0, [THR, #0x50]  ; THR::top
    //     0x72e648: sub             x0, x0, #0xf
    //     0x72e64c: movz            x1, #0xd148
    //     0x72e650: movk            x1, #0x3, lsl #16
    //     0x72e654: stur            x1, [x0, #-1]
    // 0x72e658: StoreField: r0->field_7 = d0
    //     0x72e658: stur            d0, [x0, #7]
    // 0x72e65c: stur            x0, [fp, #-0x48]
    // 0x72e660: r0 = SizedBox()
    //     0x72e660: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x72e664: mov             x1, x0
    // 0x72e668: ldur            x0, [fp, #-0x48]
    // 0x72e66c: stur            x1, [fp, #-0x50]
    // 0x72e670: StoreField: r1->field_f = r0
    //     0x72e670: stur            w0, [x1, #0xf]
    // 0x72e674: r0 = LoadStaticField(0x121c)
    //     0x72e674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72e678: ldr             x0, [x0, #0x2438]
    // 0x72e67c: stur            x0, [fp, #-0x48]
    // 0x72e680: r0 = Text()
    //     0x72e680: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x72e684: mov             x1, x0
    // 0x72e688: r0 = "赠余额"
    //     0x72e688: add             x0, PP, #0x29, lsl #12  ; [pp+0x299b0] "赠余额"
    //     0x72e68c: ldr             x0, [x0, #0x9b0]
    // 0x72e690: stur            x1, [fp, #-0x60]
    // 0x72e694: StoreField: r1->field_b = r0
    //     0x72e694: stur            w0, [x1, #0xb]
    // 0x72e698: ldur            x0, [fp, #-0x48]
    // 0x72e69c: StoreField: r1->field_13 = r0
    //     0x72e69c: stur            w0, [x1, #0x13]
    // 0x72e6a0: r16 = 4
    //     0x72e6a0: movz            x16, #0x4
    // 0x72e6a4: str             x16, [SP]
    // 0x72e6a8: r0 = SizeExtension.w()
    //     0x72e6a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72e6ac: r0 = inline_Allocate_Double()
    //     0x72e6ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72e6b0: add             x0, x0, #0x10
    //     0x72e6b4: cmp             x1, x0
    //     0x72e6b8: b.ls            #0x72f11c
    //     0x72e6bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x72e6c0: sub             x0, x0, #0xf
    //     0x72e6c4: movz            x1, #0xd148
    //     0x72e6c8: movk            x1, #0x3, lsl #16
    //     0x72e6cc: stur            x1, [x0, #-1]
    // 0x72e6d0: StoreField: r0->field_7 = d0
    //     0x72e6d0: stur            d0, [x0, #7]
    // 0x72e6d4: stur            x0, [fp, #-0x48]
    // 0x72e6d8: r0 = SizedBox()
    //     0x72e6d8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x72e6dc: mov             x3, x0
    // 0x72e6e0: ldur            x0, [fp, #-0x48]
    // 0x72e6e4: stur            x3, [fp, #-0x68]
    // 0x72e6e8: StoreField: r3->field_13 = r0
    //     0x72e6e8: stur            w0, [x3, #0x13]
    // 0x72e6ec: r1 = Null
    //     0x72e6ec: mov             x1, NULL
    // 0x72e6f0: r2 = 4
    //     0x72e6f0: movz            x2, #0x4
    // 0x72e6f4: r0 = AllocateArray()
    //     0x72e6f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72e6f8: stur            x0, [fp, #-0x48]
    // 0x72e6fc: r17 = "¥ "
    //     0x72e6fc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f68] "¥ "
    //     0x72e700: ldr             x17, [x17, #0xf68]
    // 0x72e704: StoreField: r0->field_f = r17
    //     0x72e704: stur            w17, [x0, #0xf]
    // 0x72e708: r1 = 1
    //     0x72e708: movz            x1, #0x1
    // 0x72e70c: r0 = AllocateContext()
    //     0x72e70c: bl              #0xc5def4  ; AllocateContextStub
    // 0x72e710: mov             x1, x0
    // 0x72e714: r0 = "0.00"
    //     0x72e714: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x72e718: ldr             x0, [x0, #0x268]
    // 0x72e71c: StoreField: r1->field_f = r0
    //     0x72e71c: stur            w0, [x1, #0xf]
    // 0x72e720: mov             x2, x1
    // 0x72e724: r1 = Function '<anonymous closure>': static.
    //     0x72e724: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x72e728: ldr             x1, [x1, #0x5f0]
    // 0x72e72c: r0 = AllocateClosure()
    //     0x72e72c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72e730: stp             NULL, NULL, [SP, #8]
    // 0x72e734: str             x0, [SP]
    // 0x72e738: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x72e738: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x72e73c: r0 = NumberFormat._forPattern()
    //     0x72e73c: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x72e740: mov             x1, x0
    // 0x72e744: ldr             x0, [fp, #0x18]
    // 0x72e748: LoadField: r2 = r0->field_b
    //     0x72e748: ldur            w2, [x0, #0xb]
    // 0x72e74c: DecompressPointer r2
    //     0x72e74c: add             x2, x2, HEAP, lsl #32
    // 0x72e750: cmp             w2, NULL
    // 0x72e754: b.eq            #0x72f12c
    // 0x72e758: LoadField: r3 = r2->field_b
    //     0x72e758: ldur            w3, [x2, #0xb]
    // 0x72e75c: DecompressPointer r3
    //     0x72e75c: add             x3, x3, HEAP, lsl #32
    // 0x72e760: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x72e760: ldur            d0, [x3, #0x17]
    // 0x72e764: r2 = inline_Allocate_Double()
    //     0x72e764: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x72e768: add             x2, x2, #0x10
    //     0x72e76c: cmp             x3, x2
    //     0x72e770: b.ls            #0x72f130
    //     0x72e774: str             x2, [THR, #0x50]  ; THR::top
    //     0x72e778: sub             x2, x2, #0xf
    //     0x72e77c: movz            x3, #0xd148
    //     0x72e780: movk            x3, #0x3, lsl #16
    //     0x72e784: stur            x3, [x2, #-1]
    // 0x72e788: StoreField: r2->field_7 = d0
    //     0x72e788: stur            d0, [x2, #7]
    // 0x72e78c: stp             x2, x1, [SP]
    // 0x72e790: r0 = format()
    //     0x72e790: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x72e794: ldur            x1, [fp, #-0x48]
    // 0x72e798: ArrayStore: r1[1] = r0  ; List_4
    //     0x72e798: add             x25, x1, #0x13
    //     0x72e79c: str             w0, [x25]
    //     0x72e7a0: tbz             w0, #0, #0x72e7bc
    //     0x72e7a4: ldurb           w16, [x1, #-1]
    //     0x72e7a8: ldurb           w17, [x0, #-1]
    //     0x72e7ac: and             x16, x17, x16, lsr #2
    //     0x72e7b0: tst             x16, HEAP, lsr #32
    //     0x72e7b4: b.eq            #0x72e7bc
    //     0x72e7b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x72e7bc: ldur            x16, [fp, #-0x48]
    // 0x72e7c0: str             x16, [SP]
    // 0x72e7c4: r0 = _interpolate()
    //     0x72e7c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x72e7c8: stur            x0, [fp, #-0x70]
    // 0x72e7cc: r1 = LoadStaticField(0x1200)
    //     0x72e7cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x72e7d0: ldr             x1, [x1, #0x2400]
    // 0x72e7d4: stur            x1, [fp, #-0x48]
    // 0x72e7d8: r0 = Text()
    //     0x72e7d8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x72e7dc: mov             x3, x0
    // 0x72e7e0: ldur            x0, [fp, #-0x70]
    // 0x72e7e4: stur            x3, [fp, #-0x78]
    // 0x72e7e8: StoreField: r3->field_b = r0
    //     0x72e7e8: stur            w0, [x3, #0xb]
    // 0x72e7ec: ldur            x0, [fp, #-0x48]
    // 0x72e7f0: StoreField: r3->field_13 = r0
    //     0x72e7f0: stur            w0, [x3, #0x13]
    // 0x72e7f4: r1 = Null
    //     0x72e7f4: mov             x1, NULL
    // 0x72e7f8: r2 = 6
    //     0x72e7f8: movz            x2, #0x6
    // 0x72e7fc: r0 = AllocateArray()
    //     0x72e7fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72e800: mov             x2, x0
    // 0x72e804: ldur            x0, [fp, #-0x60]
    // 0x72e808: stur            x2, [fp, #-0x48]
    // 0x72e80c: StoreField: r2->field_f = r0
    //     0x72e80c: stur            w0, [x2, #0xf]
    // 0x72e810: ldur            x0, [fp, #-0x68]
    // 0x72e814: StoreField: r2->field_13 = r0
    //     0x72e814: stur            w0, [x2, #0x13]
    // 0x72e818: ldur            x0, [fp, #-0x78]
    // 0x72e81c: ArrayStore: r2[0] = r0  ; List_4
    //     0x72e81c: stur            w0, [x2, #0x17]
    // 0x72e820: r1 = <Widget>
    //     0x72e820: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72e824: ldr             x1, [x1, #0x410]
    // 0x72e828: r0 = AllocateGrowableArray()
    //     0x72e828: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72e82c: mov             x1, x0
    // 0x72e830: ldur            x0, [fp, #-0x48]
    // 0x72e834: stur            x1, [fp, #-0x60]
    // 0x72e838: StoreField: r1->field_f = r0
    //     0x72e838: stur            w0, [x1, #0xf]
    // 0x72e83c: r2 = 6
    //     0x72e83c: movz            x2, #0x6
    // 0x72e840: StoreField: r1->field_b = r2
    //     0x72e840: stur            w2, [x1, #0xb]
    // 0x72e844: r0 = Column()
    //     0x72e844: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x72e848: mov             x3, x0
    // 0x72e84c: r0 = Instance_Axis
    //     0x72e84c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x72e850: stur            x3, [fp, #-0x48]
    // 0x72e854: StoreField: r3->field_f = r0
    //     0x72e854: stur            w0, [x3, #0xf]
    // 0x72e858: r4 = Instance_MainAxisAlignment
    //     0x72e858: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x72e85c: ldr             x4, [x4, #0x418]
    // 0x72e860: StoreField: r3->field_13 = r4
    //     0x72e860: stur            w4, [x3, #0x13]
    // 0x72e864: r5 = Instance_MainAxisSize
    //     0x72e864: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x72e868: ldr             x5, [x5, #0x420]
    // 0x72e86c: ArrayStore: r3[0] = r5  ; List_4
    //     0x72e86c: stur            w5, [x3, #0x17]
    // 0x72e870: r6 = Instance_CrossAxisAlignment
    //     0x72e870: add             x6, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x72e874: ldr             x6, [x6, #0x250]
    // 0x72e878: StoreField: r3->field_1b = r6
    //     0x72e878: stur            w6, [x3, #0x1b]
    // 0x72e87c: r7 = Instance_VerticalDirection
    //     0x72e87c: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x72e880: ldr             x7, [x7, #0x430]
    // 0x72e884: StoreField: r3->field_23 = r7
    //     0x72e884: stur            w7, [x3, #0x23]
    // 0x72e888: r8 = Instance_Clip
    //     0x72e888: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x72e88c: ldr             x8, [x8, #0x4a0]
    // 0x72e890: StoreField: r3->field_2b = r8
    //     0x72e890: stur            w8, [x3, #0x2b]
    // 0x72e894: ldur            x1, [fp, #-0x60]
    // 0x72e898: StoreField: r3->field_b = r1
    //     0x72e898: stur            w1, [x3, #0xb]
    // 0x72e89c: r1 = Null
    //     0x72e89c: mov             x1, NULL
    // 0x72e8a0: r2 = 6
    //     0x72e8a0: movz            x2, #0x6
    // 0x72e8a4: r0 = AllocateArray()
    //     0x72e8a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72e8a8: mov             x2, x0
    // 0x72e8ac: ldur            x0, [fp, #-0x58]
    // 0x72e8b0: stur            x2, [fp, #-0x60]
    // 0x72e8b4: StoreField: r2->field_f = r0
    //     0x72e8b4: stur            w0, [x2, #0xf]
    // 0x72e8b8: ldur            x0, [fp, #-0x50]
    // 0x72e8bc: StoreField: r2->field_13 = r0
    //     0x72e8bc: stur            w0, [x2, #0x13]
    // 0x72e8c0: ldur            x0, [fp, #-0x48]
    // 0x72e8c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x72e8c4: stur            w0, [x2, #0x17]
    // 0x72e8c8: r1 = <Widget>
    //     0x72e8c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72e8cc: ldr             x1, [x1, #0x410]
    // 0x72e8d0: r0 = AllocateGrowableArray()
    //     0x72e8d0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72e8d4: mov             x1, x0
    // 0x72e8d8: ldur            x0, [fp, #-0x60]
    // 0x72e8dc: stur            x1, [fp, #-0x48]
    // 0x72e8e0: StoreField: r1->field_f = r0
    //     0x72e8e0: stur            w0, [x1, #0xf]
    // 0x72e8e4: r2 = 6
    //     0x72e8e4: movz            x2, #0x6
    // 0x72e8e8: StoreField: r1->field_b = r2
    //     0x72e8e8: stur            w2, [x1, #0xb]
    // 0x72e8ec: r0 = Row()
    //     0x72e8ec: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x72e8f0: mov             x2, x0
    // 0x72e8f4: r0 = Instance_Axis
    //     0x72e8f4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x72e8f8: stur            x2, [fp, #-0x50]
    // 0x72e8fc: StoreField: r2->field_f = r0
    //     0x72e8fc: stur            w0, [x2, #0xf]
    // 0x72e900: r3 = Instance_MainAxisAlignment
    //     0x72e900: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x72e904: ldr             x3, [x3, #0x418]
    // 0x72e908: StoreField: r2->field_13 = r3
    //     0x72e908: stur            w3, [x2, #0x13]
    // 0x72e90c: r4 = Instance_MainAxisSize
    //     0x72e90c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x72e910: ldr             x4, [x4, #0x420]
    // 0x72e914: ArrayStore: r2[0] = r4  ; List_4
    //     0x72e914: stur            w4, [x2, #0x17]
    // 0x72e918: r5 = Instance_CrossAxisAlignment
    //     0x72e918: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x72e91c: ldr             x5, [x5, #0x428]
    // 0x72e920: StoreField: r2->field_1b = r5
    //     0x72e920: stur            w5, [x2, #0x1b]
    // 0x72e924: r6 = Instance_VerticalDirection
    //     0x72e924: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x72e928: ldr             x6, [x6, #0x430]
    // 0x72e92c: StoreField: r2->field_23 = r6
    //     0x72e92c: stur            w6, [x2, #0x23]
    // 0x72e930: r7 = Instance_Clip
    //     0x72e930: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x72e934: ldr             x7, [x7, #0x4a0]
    // 0x72e938: StoreField: r2->field_2b = r7
    //     0x72e938: stur            w7, [x2, #0x2b]
    // 0x72e93c: ldur            x1, [fp, #-0x48]
    // 0x72e940: StoreField: r2->field_b = r1
    //     0x72e940: stur            w1, [x2, #0xb]
    // 0x72e944: r1 = <FlexParentData>
    //     0x72e944: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x72e948: ldr             x1, [x1, #0x190]
    // 0x72e94c: r0 = Expanded()
    //     0x72e94c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x72e950: mov             x3, x0
    // 0x72e954: r0 = 1
    //     0x72e954: movz            x0, #0x1
    // 0x72e958: stur            x3, [fp, #-0x48]
    // 0x72e95c: StoreField: r3->field_13 = r0
    //     0x72e95c: stur            x0, [x3, #0x13]
    // 0x72e960: r4 = Instance_FlexFit
    //     0x72e960: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x72e964: ldr             x4, [x4, #0x198]
    // 0x72e968: StoreField: r3->field_1b = r4
    //     0x72e968: stur            w4, [x3, #0x1b]
    // 0x72e96c: ldur            x1, [fp, #-0x50]
    // 0x72e970: StoreField: r3->field_b = r1
    //     0x72e970: stur            w1, [x3, #0xb]
    // 0x72e974: r1 = Null
    //     0x72e974: mov             x1, NULL
    // 0x72e978: r2 = 4
    //     0x72e978: movz            x2, #0x4
    // 0x72e97c: r0 = AllocateArray()
    //     0x72e97c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72e980: mov             x2, x0
    // 0x72e984: ldur            x0, [fp, #-0x20]
    // 0x72e988: stur            x2, [fp, #-0x50]
    // 0x72e98c: StoreField: r2->field_f = r0
    //     0x72e98c: stur            w0, [x2, #0xf]
    // 0x72e990: ldur            x0, [fp, #-0x48]
    // 0x72e994: StoreField: r2->field_13 = r0
    //     0x72e994: stur            w0, [x2, #0x13]
    // 0x72e998: r1 = <Widget>
    //     0x72e998: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72e99c: ldr             x1, [x1, #0x410]
    // 0x72e9a0: r0 = AllocateGrowableArray()
    //     0x72e9a0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72e9a4: mov             x1, x0
    // 0x72e9a8: ldur            x0, [fp, #-0x50]
    // 0x72e9ac: stur            x1, [fp, #-0x20]
    // 0x72e9b0: StoreField: r1->field_f = r0
    //     0x72e9b0: stur            w0, [x1, #0xf]
    // 0x72e9b4: r2 = 4
    //     0x72e9b4: movz            x2, #0x4
    // 0x72e9b8: StoreField: r1->field_b = r2
    //     0x72e9b8: stur            w2, [x1, #0xb]
    // 0x72e9bc: r0 = Row()
    //     0x72e9bc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x72e9c0: mov             x3, x0
    // 0x72e9c4: r0 = Instance_Axis
    //     0x72e9c4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x72e9c8: stur            x3, [fp, #-0x48]
    // 0x72e9cc: StoreField: r3->field_f = r0
    //     0x72e9cc: stur            w0, [x3, #0xf]
    // 0x72e9d0: r0 = Instance_MainAxisAlignment
    //     0x72e9d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x72e9d4: ldr             x0, [x0, #0x418]
    // 0x72e9d8: StoreField: r3->field_13 = r0
    //     0x72e9d8: stur            w0, [x3, #0x13]
    // 0x72e9dc: r4 = Instance_MainAxisSize
    //     0x72e9dc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x72e9e0: ldr             x4, [x4, #0x420]
    // 0x72e9e4: ArrayStore: r3[0] = r4  ; List_4
    //     0x72e9e4: stur            w4, [x3, #0x17]
    // 0x72e9e8: r5 = Instance_CrossAxisAlignment
    //     0x72e9e8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x72e9ec: ldr             x5, [x5, #0x428]
    // 0x72e9f0: StoreField: r3->field_1b = r5
    //     0x72e9f0: stur            w5, [x3, #0x1b]
    // 0x72e9f4: r6 = Instance_VerticalDirection
    //     0x72e9f4: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x72e9f8: ldr             x6, [x6, #0x430]
    // 0x72e9fc: StoreField: r3->field_23 = r6
    //     0x72e9fc: stur            w6, [x3, #0x23]
    // 0x72ea00: r7 = Instance_Clip
    //     0x72ea00: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x72ea04: ldr             x7, [x7, #0x4a0]
    // 0x72ea08: StoreField: r3->field_2b = r7
    //     0x72ea08: stur            w7, [x3, #0x2b]
    // 0x72ea0c: ldur            x1, [fp, #-0x20]
    // 0x72ea10: StoreField: r3->field_b = r1
    //     0x72ea10: stur            w1, [x3, #0xb]
    // 0x72ea14: r1 = Null
    //     0x72ea14: mov             x1, NULL
    // 0x72ea18: r2 = 10
    //     0x72ea18: movz            x2, #0xa
    // 0x72ea1c: r0 = AllocateArray()
    //     0x72ea1c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72ea20: mov             x2, x0
    // 0x72ea24: ldur            x0, [fp, #-0x28]
    // 0x72ea28: stur            x2, [fp, #-0x20]
    // 0x72ea2c: StoreField: r2->field_f = r0
    //     0x72ea2c: stur            w0, [x2, #0xf]
    // 0x72ea30: ldur            x0, [fp, #-0x30]
    // 0x72ea34: StoreField: r2->field_13 = r0
    //     0x72ea34: stur            w0, [x2, #0x13]
    // 0x72ea38: ldur            x0, [fp, #-0x38]
    // 0x72ea3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x72ea3c: stur            w0, [x2, #0x17]
    // 0x72ea40: ldur            x0, [fp, #-0x40]
    // 0x72ea44: StoreField: r2->field_1b = r0
    //     0x72ea44: stur            w0, [x2, #0x1b]
    // 0x72ea48: ldur            x0, [fp, #-0x48]
    // 0x72ea4c: StoreField: r2->field_1f = r0
    //     0x72ea4c: stur            w0, [x2, #0x1f]
    // 0x72ea50: r1 = <Widget>
    //     0x72ea50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72ea54: ldr             x1, [x1, #0x410]
    // 0x72ea58: r0 = AllocateGrowableArray()
    //     0x72ea58: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72ea5c: mov             x1, x0
    // 0x72ea60: ldur            x0, [fp, #-0x20]
    // 0x72ea64: stur            x1, [fp, #-0x28]
    // 0x72ea68: StoreField: r1->field_f = r0
    //     0x72ea68: stur            w0, [x1, #0xf]
    // 0x72ea6c: r0 = 10
    //     0x72ea6c: movz            x0, #0xa
    // 0x72ea70: StoreField: r1->field_b = r0
    //     0x72ea70: stur            w0, [x1, #0xb]
    // 0x72ea74: r0 = Column()
    //     0x72ea74: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x72ea78: mov             x1, x0
    // 0x72ea7c: r0 = Instance_Axis
    //     0x72ea7c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x72ea80: stur            x1, [fp, #-0x30]
    // 0x72ea84: StoreField: r1->field_f = r0
    //     0x72ea84: stur            w0, [x1, #0xf]
    // 0x72ea88: r2 = Instance_MainAxisAlignment
    //     0x72ea88: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x72ea8c: ldr             x2, [x2, #0xb10]
    // 0x72ea90: StoreField: r1->field_13 = r2
    //     0x72ea90: stur            w2, [x1, #0x13]
    // 0x72ea94: r2 = Instance_MainAxisSize
    //     0x72ea94: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x72ea98: ldr             x2, [x2, #0x420]
    // 0x72ea9c: ArrayStore: r1[0] = r2  ; List_4
    //     0x72ea9c: stur            w2, [x1, #0x17]
    // 0x72eaa0: r3 = Instance_CrossAxisAlignment
    //     0x72eaa0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x72eaa4: ldr             x3, [x3, #0x250]
    // 0x72eaa8: StoreField: r1->field_1b = r3
    //     0x72eaa8: stur            w3, [x1, #0x1b]
    // 0x72eaac: r3 = Instance_VerticalDirection
    //     0x72eaac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x72eab0: ldr             x3, [x3, #0x430]
    // 0x72eab4: StoreField: r1->field_23 = r3
    //     0x72eab4: stur            w3, [x1, #0x23]
    // 0x72eab8: r4 = Instance_Clip
    //     0x72eab8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x72eabc: ldr             x4, [x4, #0x4a0]
    // 0x72eac0: StoreField: r1->field_2b = r4
    //     0x72eac0: stur            w4, [x1, #0x2b]
    // 0x72eac4: ldur            x5, [fp, #-0x28]
    // 0x72eac8: StoreField: r1->field_b = r5
    //     0x72eac8: stur            w5, [x1, #0xb]
    // 0x72eacc: ldur            d0, [fp, #-0x88]
    // 0x72ead0: r5 = inline_Allocate_Double()
    //     0x72ead0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x72ead4: add             x5, x5, #0x10
    //     0x72ead8: cmp             x6, x5
    //     0x72eadc: b.ls            #0x72f14c
    //     0x72eae0: str             x5, [THR, #0x50]  ; THR::top
    //     0x72eae4: sub             x5, x5, #0xf
    //     0x72eae8: movz            x6, #0xd148
    //     0x72eaec: movk            x6, #0x3, lsl #16
    //     0x72eaf0: stur            x6, [x5, #-1]
    // 0x72eaf4: StoreField: r5->field_7 = d0
    //     0x72eaf4: stur            d0, [x5, #7]
    // 0x72eaf8: stur            x5, [fp, #-0x20]
    // 0x72eafc: r0 = Container()
    //     0x72eafc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x72eb00: stur            x0, [fp, #-0x28]
    // 0x72eb04: ldur            x16, [fp, #-0x10]
    // 0x72eb08: stp             x16, x0, [SP, #0x28]
    // 0x72eb0c: r16 = Instance_Alignment
    //     0x72eb0c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x72eb10: ldr             x16, [x16, #0xce8]
    // 0x72eb14: ldur            lr, [fp, #-0x20]
    // 0x72eb18: stp             lr, x16, [SP, #0x18]
    // 0x72eb1c: ldur            x16, [fp, #-0x18]
    // 0x72eb20: r30 = Instance_BoxDecoration
    //     0x72eb20: add             lr, PP, #0x29, lsl #12  ; [pp+0x299b8] Obj!BoxDecoration@c37431
    //     0x72eb24: ldr             lr, [lr, #0x9b8]
    // 0x72eb28: stp             lr, x16, [SP, #8]
    // 0x72eb2c: ldur            x16, [fp, #-0x30]
    // 0x72eb30: str             x16, [SP]
    // 0x72eb34: r4 = const [0, 0x7, 0x7, 0x1, alignment, 0x2, child, 0x6, decoration, 0x5, height, 0x3, margin, 0x1, padding, 0x4, null]
    //     0x72eb34: add             x4, PP, #0x42, lsl #12  ; [pp+0x42d10] List(17) [0, 0x7, 0x7, 0x1, "alignment", 0x2, "child", 0x6, "decoration", 0x5, "height", 0x3, "margin", 0x1, "padding", 0x4, Null]
    //     0x72eb38: ldr             x4, [x4, #0xd10]
    // 0x72eb3c: r0 = Container()
    //     0x72eb3c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72eb40: r16 = 16
    //     0x72eb40: movz            x16, #0x10
    // 0x72eb44: str             x16, [SP]
    // 0x72eb48: r0 = SizeExtension.w()
    //     0x72eb48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72eb4c: stur            d0, [fp, #-0x88]
    // 0x72eb50: r16 = 30
    //     0x72eb50: movz            x16, #0x1e
    // 0x72eb54: str             x16, [SP]
    // 0x72eb58: r0 = SizeExtension.w()
    //     0x72eb58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72eb5c: stur            d0, [fp, #-0x90]
    // 0x72eb60: r16 = 30
    //     0x72eb60: movz            x16, #0x1e
    // 0x72eb64: str             x16, [SP]
    // 0x72eb68: r0 = SizeExtension.w()
    //     0x72eb68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72eb6c: stur            d0, [fp, #-0x98]
    // 0x72eb70: r16 = 16
    //     0x72eb70: movz            x16, #0x10
    // 0x72eb74: str             x16, [SP]
    // 0x72eb78: r0 = SizeExtension.w()
    //     0x72eb78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72eb7c: stur            d0, [fp, #-0xa0]
    // 0x72eb80: r0 = EdgeInsets()
    //     0x72eb80: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72eb84: ldur            d0, [fp, #-0x90]
    // 0x72eb88: stur            x0, [fp, #-0x10]
    // 0x72eb8c: StoreField: r0->field_7 = d0
    //     0x72eb8c: stur            d0, [x0, #7]
    // 0x72eb90: ldur            d0, [fp, #-0x88]
    // 0x72eb94: StoreField: r0->field_f = d0
    //     0x72eb94: stur            d0, [x0, #0xf]
    // 0x72eb98: ldur            d0, [fp, #-0x98]
    // 0x72eb9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x72eb9c: stur            d0, [x0, #0x17]
    // 0x72eba0: ldur            d0, [fp, #-0xa0]
    // 0x72eba4: StoreField: r0->field_1f = d0
    //     0x72eba4: stur            d0, [x0, #0x1f]
    // 0x72eba8: r16 = 76
    //     0x72eba8: movz            x16, #0x4c
    // 0x72ebac: str             x16, [SP]
    // 0x72ebb0: r0 = SizeExtension.w()
    //     0x72ebb0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72ebb4: stur            d0, [fp, #-0x88]
    // 0x72ebb8: r16 = <Color?>
    //     0x72ebb8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x72ebbc: ldr             x16, [x16, #0x348]
    // 0x72ebc0: r30 = Instance_Color
    //     0x72ebc0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x72ebc4: ldr             lr, [lr, #0x4a0]
    // 0x72ebc8: stp             lr, x16, [SP]
    // 0x72ebcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72ebcc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72ebd0: r0 = all()
    //     0x72ebd0: bl              #0x6234ac  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x72ebd4: mov             x1, x0
    // 0x72ebd8: ldr             x0, [fp, #0x18]
    // 0x72ebdc: stur            x1, [fp, #-0x20]
    // 0x72ebe0: LoadField: r2 = r0->field_1f
    //     0x72ebe0: ldur            w2, [x0, #0x1f]
    // 0x72ebe4: DecompressPointer r2
    //     0x72ebe4: add             x2, x2, HEAP, lsl #32
    // 0x72ebe8: stur            x2, [fp, #-0x18]
    // 0x72ebec: r16 = 100
    //     0x72ebec: movz            x16, #0x64
    // 0x72ebf0: str             x16, [SP]
    // 0x72ebf4: r0 = SizeExtension.w()
    //     0x72ebf4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72ebf8: stur            d0, [fp, #-0x90]
    // 0x72ebfc: r16 = 8
    //     0x72ebfc: movz            x16, #0x8
    // 0x72ec00: str             x16, [SP]
    // 0x72ec04: r0 = SizeExtension.w()
    //     0x72ec04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72ec08: stur            d0, [fp, #-0x98]
    // 0x72ec0c: r0 = BorderSide()
    //     0x72ec0c: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x72ec10: mov             x1, x0
    // 0x72ec14: r0 = Instance_Color
    //     0x72ec14: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa40] Obj!Color@c3ac31
    //     0x72ec18: ldr             x0, [x0, #0xa40]
    // 0x72ec1c: stur            x1, [fp, #-0x30]
    // 0x72ec20: StoreField: r1->field_7 = r0
    //     0x72ec20: stur            w0, [x1, #7]
    // 0x72ec24: ldur            d0, [fp, #-0x98]
    // 0x72ec28: StoreField: r1->field_b = d0
    //     0x72ec28: stur            d0, [x1, #0xb]
    // 0x72ec2c: r0 = Instance_BorderStyle
    //     0x72ec2c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x72ec30: ldr             x0, [x0, #0x658]
    // 0x72ec34: StoreField: r1->field_13 = r0
    //     0x72ec34: stur            w0, [x1, #0x13]
    // 0x72ec38: d0 = -1.000000
    //     0x72ec38: fmov            d0, #-1.00000000
    // 0x72ec3c: ArrayStore: r1[0] = d0  ; List_8
    //     0x72ec3c: stur            d0, [x1, #0x17]
    // 0x72ec40: r0 = CustomTabIndicator()
    //     0x72ec40: bl              #0x6234a0  ; AllocateCustomTabIndicatorStub -> CustomTabIndicator (size=0x1c)
    // 0x72ec44: ldur            d0, [fp, #-0x90]
    // 0x72ec48: stur            x0, [fp, #-0x38]
    // 0x72ec4c: StoreField: r0->field_f = d0
    //     0x72ec4c: stur            d0, [x0, #0xf]
    // 0x72ec50: r1 = Instance_StrokeCap
    //     0x72ec50: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa48] Obj!StrokeCap@c47721
    //     0x72ec54: ldr             x1, [x1, #0xa48]
    // 0x72ec58: ArrayStore: r0[0] = r1  ; List_4
    //     0x72ec58: stur            w1, [x0, #0x17]
    // 0x72ec5c: ldur            x1, [fp, #-0x30]
    // 0x72ec60: StoreField: r0->field_7 = r1
    //     0x72ec60: stur            w1, [x0, #7]
    // 0x72ec64: r1 = Instance_EdgeInsets
    //     0x72ec64: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x72ec68: StoreField: r0->field_b = r1
    //     0x72ec68: stur            w1, [x0, #0xb]
    // 0x72ec6c: r2 = 16
    //     0x72ec6c: movz            x2, #0x10
    // 0x72ec70: str             x2, [SP]
    // 0x72ec74: r0 = SizeExtension.sp()
    //     0x72ec74: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x72ec78: stur            d0, [fp, #-0x90]
    // 0x72ec7c: r0 = TextStyle()
    //     0x72ec7c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x72ec80: mov             x1, x0
    // 0x72ec84: r0 = true
    //     0x72ec84: add             x0, NULL, #0x20  ; true
    // 0x72ec88: stur            x1, [fp, #-0x30]
    // 0x72ec8c: StoreField: r1->field_7 = r0
    //     0x72ec8c: stur            w0, [x1, #7]
    // 0x72ec90: r2 = Instance_Color
    //     0x72ec90: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x72ec94: ldr             x2, [x2, #0xb68]
    // 0x72ec98: StoreField: r1->field_b = r2
    //     0x72ec98: stur            w2, [x1, #0xb]
    // 0x72ec9c: ldur            d0, [fp, #-0x90]
    // 0x72eca0: r3 = inline_Allocate_Double()
    //     0x72eca0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x72eca4: add             x3, x3, #0x10
    //     0x72eca8: cmp             x4, x3
    //     0x72ecac: b.ls            #0x72f178
    //     0x72ecb0: str             x3, [THR, #0x50]  ; THR::top
    //     0x72ecb4: sub             x3, x3, #0xf
    //     0x72ecb8: movz            x4, #0xd148
    //     0x72ecbc: movk            x4, #0x3, lsl #16
    //     0x72ecc0: stur            x4, [x3, #-1]
    // 0x72ecc4: StoreField: r3->field_7 = d0
    //     0x72ecc4: stur            d0, [x3, #7]
    // 0x72ecc8: StoreField: r1->field_1f = r3
    //     0x72ecc8: stur            w3, [x1, #0x1f]
    // 0x72eccc: r3 = Instance_FontWeight
    //     0x72eccc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x72ecd0: ldr             x3, [x3, #0x348]
    // 0x72ecd4: StoreField: r1->field_23 = r3
    //     0x72ecd4: stur            w3, [x1, #0x23]
    // 0x72ecd8: r4 = 16
    //     0x72ecd8: movz            x4, #0x10
    // 0x72ecdc: str             x4, [SP]
    // 0x72ece0: r0 = SizeExtension.sp()
    //     0x72ece0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x72ece4: stur            d0, [fp, #-0x90]
    // 0x72ece8: r0 = TextStyle()
    //     0x72ece8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x72ecec: mov             x1, x0
    // 0x72ecf0: r0 = true
    //     0x72ecf0: add             x0, NULL, #0x20  ; true
    // 0x72ecf4: stur            x1, [fp, #-0x40]
    // 0x72ecf8: StoreField: r1->field_7 = r0
    //     0x72ecf8: stur            w0, [x1, #7]
    // 0x72ecfc: r2 = Instance_Color
    //     0x72ecfc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x72ed00: ldr             x2, [x2, #0x458]
    // 0x72ed04: StoreField: r1->field_b = r2
    //     0x72ed04: stur            w2, [x1, #0xb]
    // 0x72ed08: ldur            d0, [fp, #-0x90]
    // 0x72ed0c: r3 = inline_Allocate_Double()
    //     0x72ed0c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x72ed10: add             x3, x3, #0x10
    //     0x72ed14: cmp             x4, x3
    //     0x72ed18: b.ls            #0x72f19c
    //     0x72ed1c: str             x3, [THR, #0x50]  ; THR::top
    //     0x72ed20: sub             x3, x3, #0xf
    //     0x72ed24: movz            x4, #0xd148
    //     0x72ed28: movk            x4, #0x3, lsl #16
    //     0x72ed2c: stur            x4, [x3, #-1]
    // 0x72ed30: StoreField: r3->field_7 = d0
    //     0x72ed30: stur            d0, [x3, #7]
    // 0x72ed34: StoreField: r1->field_1f = r3
    //     0x72ed34: stur            w3, [x1, #0x1f]
    // 0x72ed38: r3 = Instance_FontWeight
    //     0x72ed38: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x72ed3c: ldr             x3, [x3, #0x348]
    // 0x72ed40: StoreField: r1->field_23 = r3
    //     0x72ed40: stur            w3, [x1, #0x23]
    // 0x72ed44: r0 = TabBar()
    //     0x72ed44: bl              #0x623470  ; AllocateTabBarStub -> TabBar (size=0x78)
    // 0x72ed48: mov             x1, x0
    // 0x72ed4c: r0 = const [Instance of 'Tab', Instance of 'Tab']
    //     0x72ed4c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42d18] List<Widget>(2)
    //     0x72ed50: ldr             x0, [x0, #0xd18]
    // 0x72ed54: stur            x1, [fp, #-0x48]
    // 0x72ed58: StoreField: r1->field_b = r0
    //     0x72ed58: stur            w0, [x1, #0xb]
    // 0x72ed5c: ldur            x0, [fp, #-0x18]
    // 0x72ed60: StoreField: r1->field_f = r0
    //     0x72ed60: stur            w0, [x1, #0xf]
    // 0x72ed64: r0 = true
    //     0x72ed64: add             x0, NULL, #0x20  ; true
    // 0x72ed68: StoreField: r1->field_13 = r0
    //     0x72ed68: stur            w0, [x1, #0x13]
    // 0x72ed6c: StoreField: r1->field_2f = r0
    //     0x72ed6c: stur            w0, [x1, #0x2f]
    // 0x72ed70: d0 = 2.000000
    //     0x72ed70: fmov            d0, #2.00000000
    // 0x72ed74: StoreField: r1->field_1f = d0
    //     0x72ed74: stur            d0, [x1, #0x1f]
    // 0x72ed78: r2 = Instance_EdgeInsets
    //     0x72ed78: ldr             x2, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x72ed7c: StoreField: r1->field_27 = r2
    //     0x72ed7c: stur            w2, [x1, #0x27]
    // 0x72ed80: ldur            x2, [fp, #-0x38]
    // 0x72ed84: StoreField: r1->field_2b = r2
    //     0x72ed84: stur            w2, [x1, #0x2b]
    // 0x72ed88: r2 = Instance_TabBarIndicatorSize
    //     0x72ed88: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Obj!TabBarIndicatorSize@c44331
    //     0x72ed8c: ldr             x2, [x2, #0xa58]
    // 0x72ed90: StoreField: r1->field_33 = r2
    //     0x72ed90: stur            w2, [x1, #0x33]
    // 0x72ed94: r2 = Instance_Color
    //     0x72ed94: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x72ed98: ldr             x2, [x2, #0xb68]
    // 0x72ed9c: StoreField: r1->field_3b = r2
    //     0x72ed9c: stur            w2, [x1, #0x3b]
    // 0x72eda0: ldur            x2, [fp, #-0x30]
    // 0x72eda4: StoreField: r1->field_43 = r2
    //     0x72eda4: stur            w2, [x1, #0x43]
    // 0x72eda8: r2 = Instance_Color
    //     0x72eda8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x72edac: ldr             x2, [x2, #0x458]
    // 0x72edb0: StoreField: r1->field_3f = r2
    //     0x72edb0: stur            w2, [x1, #0x3f]
    // 0x72edb4: ldur            x2, [fp, #-0x40]
    // 0x72edb8: StoreField: r1->field_47 = r2
    //     0x72edb8: stur            w2, [x1, #0x47]
    // 0x72edbc: r2 = Instance_DragStartBehavior
    //     0x72edbc: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x72edc0: StoreField: r1->field_53 = r2
    //     0x72edc0: stur            w2, [x1, #0x53]
    // 0x72edc4: ldur            x3, [fp, #-0x20]
    // 0x72edc8: StoreField: r1->field_4f = r3
    //     0x72edc8: stur            w3, [x1, #0x4f]
    // 0x72edcc: StoreField: r1->field_73 = r0
    //     0x72edcc: stur            w0, [x1, #0x73]
    // 0x72edd0: ldur            d0, [fp, #-0x88]
    // 0x72edd4: r0 = inline_Allocate_Double()
    //     0x72edd4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x72edd8: add             x0, x0, #0x10
    //     0x72eddc: cmp             x3, x0
    //     0x72ede0: b.ls            #0x72f1c0
    //     0x72ede4: str             x0, [THR, #0x50]  ; THR::top
    //     0x72ede8: sub             x0, x0, #0xf
    //     0x72edec: movz            x3, #0xd148
    //     0x72edf0: movk            x3, #0x3, lsl #16
    //     0x72edf4: stur            x3, [x0, #-1]
    // 0x72edf8: StoreField: r0->field_7 = d0
    //     0x72edf8: stur            d0, [x0, #7]
    // 0x72edfc: stur            x0, [fp, #-0x18]
    // 0x72ee00: r0 = Container()
    //     0x72ee00: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x72ee04: stur            x0, [fp, #-0x20]
    // 0x72ee08: ldur            x16, [fp, #-0x10]
    // 0x72ee0c: stp             x16, x0, [SP, #0x10]
    // 0x72ee10: ldur            x16, [fp, #-0x18]
    // 0x72ee14: ldur            lr, [fp, #-0x48]
    // 0x72ee18: stp             lr, x16, [SP]
    // 0x72ee1c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, margin, 0x1, null]
    //     0x72ee1c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f40] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "margin", 0x1, Null]
    //     0x72ee20: ldr             x4, [x4, #0xf40]
    // 0x72ee24: r0 = Container()
    //     0x72ee24: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72ee28: ldr             x0, [fp, #0x18]
    // 0x72ee2c: LoadField: r1 = r0->field_1f
    //     0x72ee2c: ldur            w1, [x0, #0x1f]
    // 0x72ee30: DecompressPointer r1
    //     0x72ee30: add             x1, x1, HEAP, lsl #32
    // 0x72ee34: stur            x1, [fp, #-0x10]
    // 0x72ee38: LoadField: r2 = r0->field_b
    //     0x72ee38: ldur            w2, [x0, #0xb]
    // 0x72ee3c: DecompressPointer r2
    //     0x72ee3c: add             x2, x2, HEAP, lsl #32
    // 0x72ee40: cmp             w2, NULL
    // 0x72ee44: b.eq            #0x72f1d8
    // 0x72ee48: LoadField: r0 = r2->field_b
    //     0x72ee48: ldur            w0, [x2, #0xb]
    // 0x72ee4c: DecompressPointer r0
    //     0x72ee4c: add             x0, x0, HEAP, lsl #32
    // 0x72ee50: LoadField: r2 = r0->field_47
    //     0x72ee50: ldur            w2, [x0, #0x47]
    // 0x72ee54: DecompressPointer r2
    //     0x72ee54: add             x2, x2, HEAP, lsl #32
    // 0x72ee58: cmp             w2, NULL
    // 0x72ee5c: b.eq            #0x72f1dc
    // 0x72ee60: LoadField: r0 = r2->field_7
    //     0x72ee60: ldur            x0, [x2, #7]
    // 0x72ee64: stur            x0, [fp, #-0x80]
    // 0x72ee68: r0 = RechargeRecordPage()
    //     0x72ee68: bl              #0x72f1ec  ; AllocateRechargeRecordPageStub -> RechargeRecordPage (size=0x14)
    // 0x72ee6c: mov             x1, x0
    // 0x72ee70: ldur            x0, [fp, #-0x80]
    // 0x72ee74: stur            x1, [fp, #-0x18]
    // 0x72ee78: StoreField: r1->field_b = r0
    //     0x72ee78: stur            x0, [x1, #0xb]
    // 0x72ee7c: r0 = ConsumptionRecordPage()
    //     0x72ee7c: bl              #0x72f1e0  ; AllocateConsumptionRecordPageStub -> ConsumptionRecordPage (size=0x14)
    // 0x72ee80: mov             x3, x0
    // 0x72ee84: ldur            x0, [fp, #-0x80]
    // 0x72ee88: stur            x3, [fp, #-0x30]
    // 0x72ee8c: StoreField: r3->field_b = r0
    //     0x72ee8c: stur            x0, [x3, #0xb]
    // 0x72ee90: r1 = Null
    //     0x72ee90: mov             x1, NULL
    // 0x72ee94: r2 = 4
    //     0x72ee94: movz            x2, #0x4
    // 0x72ee98: r0 = AllocateArray()
    //     0x72ee98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72ee9c: mov             x2, x0
    // 0x72eea0: ldur            x0, [fp, #-0x18]
    // 0x72eea4: stur            x2, [fp, #-0x38]
    // 0x72eea8: StoreField: r2->field_f = r0
    //     0x72eea8: stur            w0, [x2, #0xf]
    // 0x72eeac: ldur            x0, [fp, #-0x30]
    // 0x72eeb0: StoreField: r2->field_13 = r0
    //     0x72eeb0: stur            w0, [x2, #0x13]
    // 0x72eeb4: r1 = <Widget>
    //     0x72eeb4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72eeb8: ldr             x1, [x1, #0x410]
    // 0x72eebc: r0 = AllocateGrowableArray()
    //     0x72eebc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72eec0: mov             x1, x0
    // 0x72eec4: ldur            x0, [fp, #-0x38]
    // 0x72eec8: stur            x1, [fp, #-0x18]
    // 0x72eecc: StoreField: r1->field_f = r0
    //     0x72eecc: stur            w0, [x1, #0xf]
    // 0x72eed0: r0 = 4
    //     0x72eed0: movz            x0, #0x4
    // 0x72eed4: StoreField: r1->field_b = r0
    //     0x72eed4: stur            w0, [x1, #0xb]
    // 0x72eed8: r0 = TabBarView()
    //     0x72eed8: bl              #0x682e30  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x72eedc: mov             x2, x0
    // 0x72eee0: ldur            x0, [fp, #-0x18]
    // 0x72eee4: stur            x2, [fp, #-0x30]
    // 0x72eee8: StoreField: r2->field_f = r0
    //     0x72eee8: stur            w0, [x2, #0xf]
    // 0x72eeec: ldur            x0, [fp, #-0x10]
    // 0x72eef0: StoreField: r2->field_b = r0
    //     0x72eef0: stur            w0, [x2, #0xb]
    // 0x72eef4: r0 = Instance_DragStartBehavior
    //     0x72eef4: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x72eef8: ArrayStore: r2[0] = r0  ; List_4
    //     0x72eef8: stur            w0, [x2, #0x17]
    // 0x72eefc: d0 = 1.000000
    //     0x72eefc: fmov            d0, #1.00000000
    // 0x72ef00: StoreField: r2->field_1b = d0
    //     0x72ef00: stur            d0, [x2, #0x1b]
    // 0x72ef04: r0 = Instance_Clip
    //     0x72ef04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x72ef08: ldr             x0, [x0, #0x438]
    // 0x72ef0c: StoreField: r2->field_23 = r0
    //     0x72ef0c: stur            w0, [x2, #0x23]
    // 0x72ef10: r1 = <FlexParentData>
    //     0x72ef10: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x72ef14: ldr             x1, [x1, #0x190]
    // 0x72ef18: r0 = Expanded()
    //     0x72ef18: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x72ef1c: mov             x3, x0
    // 0x72ef20: r0 = 1
    //     0x72ef20: movz            x0, #0x1
    // 0x72ef24: stur            x3, [fp, #-0x10]
    // 0x72ef28: StoreField: r3->field_13 = r0
    //     0x72ef28: stur            x0, [x3, #0x13]
    // 0x72ef2c: r0 = Instance_FlexFit
    //     0x72ef2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x72ef30: ldr             x0, [x0, #0x198]
    // 0x72ef34: StoreField: r3->field_1b = r0
    //     0x72ef34: stur            w0, [x3, #0x1b]
    // 0x72ef38: ldur            x0, [fp, #-0x30]
    // 0x72ef3c: StoreField: r3->field_b = r0
    //     0x72ef3c: stur            w0, [x3, #0xb]
    // 0x72ef40: r1 = Null
    //     0x72ef40: mov             x1, NULL
    // 0x72ef44: r2 = 6
    //     0x72ef44: movz            x2, #0x6
    // 0x72ef48: r0 = AllocateArray()
    //     0x72ef48: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72ef4c: mov             x2, x0
    // 0x72ef50: ldur            x0, [fp, #-0x28]
    // 0x72ef54: stur            x2, [fp, #-0x18]
    // 0x72ef58: StoreField: r2->field_f = r0
    //     0x72ef58: stur            w0, [x2, #0xf]
    // 0x72ef5c: ldur            x0, [fp, #-0x20]
    // 0x72ef60: StoreField: r2->field_13 = r0
    //     0x72ef60: stur            w0, [x2, #0x13]
    // 0x72ef64: ldur            x0, [fp, #-0x10]
    // 0x72ef68: ArrayStore: r2[0] = r0  ; List_4
    //     0x72ef68: stur            w0, [x2, #0x17]
    // 0x72ef6c: r1 = <Widget>
    //     0x72ef6c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72ef70: ldr             x1, [x1, #0x410]
    // 0x72ef74: r0 = AllocateGrowableArray()
    //     0x72ef74: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72ef78: mov             x1, x0
    // 0x72ef7c: ldur            x0, [fp, #-0x18]
    // 0x72ef80: stur            x1, [fp, #-0x10]
    // 0x72ef84: StoreField: r1->field_f = r0
    //     0x72ef84: stur            w0, [x1, #0xf]
    // 0x72ef88: r0 = 6
    //     0x72ef88: movz            x0, #0x6
    // 0x72ef8c: StoreField: r1->field_b = r0
    //     0x72ef8c: stur            w0, [x1, #0xb]
    // 0x72ef90: r0 = Column()
    //     0x72ef90: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x72ef94: mov             x1, x0
    // 0x72ef98: r0 = Instance_Axis
    //     0x72ef98: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x72ef9c: stur            x1, [fp, #-0x18]
    // 0x72efa0: StoreField: r1->field_f = r0
    //     0x72efa0: stur            w0, [x1, #0xf]
    // 0x72efa4: r0 = Instance_MainAxisAlignment
    //     0x72efa4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x72efa8: ldr             x0, [x0, #0x418]
    // 0x72efac: StoreField: r1->field_13 = r0
    //     0x72efac: stur            w0, [x1, #0x13]
    // 0x72efb0: r0 = Instance_MainAxisSize
    //     0x72efb0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x72efb4: ldr             x0, [x0, #0x420]
    // 0x72efb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x72efb8: stur            w0, [x1, #0x17]
    // 0x72efbc: r0 = Instance_CrossAxisAlignment
    //     0x72efbc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x72efc0: ldr             x0, [x0, #0x428]
    // 0x72efc4: StoreField: r1->field_1b = r0
    //     0x72efc4: stur            w0, [x1, #0x1b]
    // 0x72efc8: r0 = Instance_VerticalDirection
    //     0x72efc8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x72efcc: ldr             x0, [x0, #0x430]
    // 0x72efd0: StoreField: r1->field_23 = r0
    //     0x72efd0: stur            w0, [x1, #0x23]
    // 0x72efd4: r0 = Instance_Clip
    //     0x72efd4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x72efd8: ldr             x0, [x0, #0x4a0]
    // 0x72efdc: StoreField: r1->field_2b = r0
    //     0x72efdc: stur            w0, [x1, #0x2b]
    // 0x72efe0: ldur            x0, [fp, #-0x10]
    // 0x72efe4: StoreField: r1->field_b = r0
    //     0x72efe4: stur            w0, [x1, #0xb]
    // 0x72efe8: r0 = Padding()
    //     0x72efe8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x72efec: ldur            x1, [fp, #-8]
    // 0x72eff0: StoreField: r0->field_f = r1
    //     0x72eff0: stur            w1, [x0, #0xf]
    // 0x72eff4: ldur            x1, [fp, #-0x18]
    // 0x72eff8: StoreField: r0->field_b = r1
    //     0x72eff8: stur            w1, [x0, #0xb]
    // 0x72effc: LeaveFrame
    //     0x72effc: mov             SP, fp
    //     0x72f000: ldp             fp, lr, [SP], #0x10
    // 0x72f004: ret
    //     0x72f004: ret             
    // 0x72f008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f008: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f00c: b               #0x72dde4
    // 0x72f010: SaveReg d0
    //     0x72f010: str             q0, [SP, #-0x10]!
    // 0x72f014: r0 = AllocateDouble()
    //     0x72f014: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72f018: RestoreReg d0
    //     0x72f018: ldr             q0, [SP], #0x10
    // 0x72f01c: b               #0x72df0c
    // 0x72f020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72f020: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72f024: SaveReg d0
    //     0x72f024: str             q0, [SP, #-0x10]!
    // 0x72f028: stp             x0, x1, [SP, #-0x10]!
    // 0x72f02c: r0 = AllocateDouble()
    //     0x72f02c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72f030: mov             x2, x0
    // 0x72f034: ldp             x0, x1, [SP], #0x10
    // 0x72f038: RestoreReg d0
    //     0x72f038: ldr             q0, [SP], #0x10
    // 0x72f03c: b               #0x72dff4
    // 0x72f040: SaveReg d0
    //     0x72f040: str             q0, [SP, #-0x10]!
    // 0x72f044: stp             x1, x2, [SP, #-0x10]!
    // 0x72f048: SaveReg r0
    //     0x72f048: str             x0, [SP, #-8]!
    // 0x72f04c: r0 = AllocateDouble()
    //     0x72f04c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72f050: mov             x3, x0
    // 0x72f054: RestoreReg r0
    //     0x72f054: ldr             x0, [SP], #8
    // 0x72f058: ldp             x1, x2, [SP], #0x10
    // 0x72f05c: RestoreReg d0
    //     0x72f05c: ldr             q0, [SP], #0x10
    // 0x72f060: b               #0x72e060
    // 0x72f064: SaveReg d0
    //     0x72f064: str             q0, [SP, #-0x10]!
    // 0x72f068: r0 = AllocateDouble()
    //     0x72f068: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72f06c: RestoreReg d0
    //     0x72f06c: ldr             q0, [SP], #0x10
    // 0x72f070: b               #0x72e140
    // 0x72f074: stp             q0, q1, [SP, #-0x20]!
    // 0x72f078: r0 = AllocateDouble()
    //     0x72f078: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72f07c: ldp             q0, q1, [SP], #0x20
    // 0x72f080: b               #0x72e1a4
    // 0x72f084: SaveReg d1
    //     0x72f084: str             q1, [SP, #-0x10]!
    // 0x72f088: SaveReg r0
    //     0x72f088: str             x0, [SP, #-8]!
    // 0x72f08c: r0 = AllocateDouble()
    //     0x72f08c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72f090: mov             x1, x0
    // 0x72f094: RestoreReg r0
    //     0x72f094: ldr             x0, [SP], #8
    // 0x72f098: RestoreReg d1
    //     0x72f098: ldr             q1, [SP], #0x10
    // 0x72f09c: b               #0x72e1d0
    // 0x72f0a0: SaveReg d0
    //     0x72f0a0: str             q0, [SP, #-0x10]!
    // 0x72f0a4: r0 = AllocateDouble()
    //     0x72f0a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72f0a8: RestoreReg d0
    //     0x72f0a8: ldr             q0, [SP], #0x10
    // 0x72f0ac: b               #0x72e234
    // 0x72f0b0: SaveReg d0
    //     0x72f0b0: str             q0, [SP, #-0x10]!
    // 0x72f0b4: r0 = AllocateDouble()
    //     0x72f0b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72f0b8: RestoreReg d0
    //     0x72f0b8: ldr             q0, [SP], #0x10
    // 0x72f0bc: b               #0x72e2c4
    // 0x72f0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72f0c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72f0c4: SaveReg d0
    //     0x72f0c4: str             q0, [SP, #-0x10]!
    // 0x72f0c8: stp             x0, x1, [SP, #-0x10]!
    // 0x72f0cc: r0 = AllocateDouble()
    //     0x72f0cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72f0d0: mov             x2, x0
    // 0x72f0d4: ldp             x0, x1, [SP], #0x10
    // 0x72f0d8: RestoreReg d0
    //     0x72f0d8: ldr             q0, [SP], #0x10
    // 0x72f0dc: b               #0x72e37c
    // 0x72f0e0: stp             q0, q1, [SP, #-0x20]!
    // 0x72f0e4: r0 = AllocateDouble()
    //     0x72f0e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72f0e8: ldp             q0, q1, [SP], #0x20
    // 0x72f0ec: b               #0x72e5c8
    // 0x72f0f0: SaveReg d1
    //     0x72f0f0: str             q1, [SP, #-0x10]!
    // 0x72f0f4: SaveReg r0
    //     0x72f0f4: str             x0, [SP, #-8]!
    // 0x72f0f8: r0 = AllocateDouble()
    //     0x72f0f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72f0fc: mov             x1, x0
    // 0x72f100: RestoreReg r0
    //     0x72f100: ldr             x0, [SP], #8
    // 0x72f104: RestoreReg d1
    //     0x72f104: ldr             q1, [SP], #0x10
    // 0x72f108: b               #0x72e5f4
    // 0x72f10c: SaveReg d0
    //     0x72f10c: str             q0, [SP, #-0x10]!
    // 0x72f110: r0 = AllocateDouble()
    //     0x72f110: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72f114: RestoreReg d0
    //     0x72f114: ldr             q0, [SP], #0x10
    // 0x72f118: b               #0x72e658
    // 0x72f11c: SaveReg d0
    //     0x72f11c: str             q0, [SP, #-0x10]!
    // 0x72f120: r0 = AllocateDouble()
    //     0x72f120: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72f124: RestoreReg d0
    //     0x72f124: ldr             q0, [SP], #0x10
    // 0x72f128: b               #0x72e6d0
    // 0x72f12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72f12c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72f130: SaveReg d0
    //     0x72f130: str             q0, [SP, #-0x10]!
    // 0x72f134: stp             x0, x1, [SP, #-0x10]!
    // 0x72f138: r0 = AllocateDouble()
    //     0x72f138: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72f13c: mov             x2, x0
    // 0x72f140: ldp             x0, x1, [SP], #0x10
    // 0x72f144: RestoreReg d0
    //     0x72f144: ldr             q0, [SP], #0x10
    // 0x72f148: b               #0x72e788
    // 0x72f14c: SaveReg d0
    //     0x72f14c: str             q0, [SP, #-0x10]!
    // 0x72f150: stp             x3, x4, [SP, #-0x10]!
    // 0x72f154: stp             x1, x2, [SP, #-0x10]!
    // 0x72f158: SaveReg r0
    //     0x72f158: str             x0, [SP, #-8]!
    // 0x72f15c: r0 = AllocateDouble()
    //     0x72f15c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72f160: mov             x5, x0
    // 0x72f164: RestoreReg r0
    //     0x72f164: ldr             x0, [SP], #8
    // 0x72f168: ldp             x1, x2, [SP], #0x10
    // 0x72f16c: ldp             x3, x4, [SP], #0x10
    // 0x72f170: RestoreReg d0
    //     0x72f170: ldr             q0, [SP], #0x10
    // 0x72f174: b               #0x72eaf4
    // 0x72f178: SaveReg d0
    //     0x72f178: str             q0, [SP, #-0x10]!
    // 0x72f17c: stp             x1, x2, [SP, #-0x10]!
    // 0x72f180: SaveReg r0
    //     0x72f180: str             x0, [SP, #-8]!
    // 0x72f184: r0 = AllocateDouble()
    //     0x72f184: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72f188: mov             x3, x0
    // 0x72f18c: RestoreReg r0
    //     0x72f18c: ldr             x0, [SP], #8
    // 0x72f190: ldp             x1, x2, [SP], #0x10
    // 0x72f194: RestoreReg d0
    //     0x72f194: ldr             q0, [SP], #0x10
    // 0x72f198: b               #0x72ecc4
    // 0x72f19c: SaveReg d0
    //     0x72f19c: str             q0, [SP, #-0x10]!
    // 0x72f1a0: stp             x1, x2, [SP, #-0x10]!
    // 0x72f1a4: SaveReg r0
    //     0x72f1a4: str             x0, [SP, #-8]!
    // 0x72f1a8: r0 = AllocateDouble()
    //     0x72f1a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72f1ac: mov             x3, x0
    // 0x72f1b0: RestoreReg r0
    //     0x72f1b0: ldr             x0, [SP], #8
    // 0x72f1b4: ldp             x1, x2, [SP], #0x10
    // 0x72f1b8: RestoreReg d0
    //     0x72f1b8: ldr             q0, [SP], #0x10
    // 0x72f1bc: b               #0x72ed30
    // 0x72f1c0: SaveReg d0
    //     0x72f1c0: str             q0, [SP, #-0x10]!
    // 0x72f1c4: stp             x1, x2, [SP, #-0x10]!
    // 0x72f1c8: r0 = AllocateDouble()
    //     0x72f1c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72f1cc: ldp             x1, x2, [SP], #0x10
    // 0x72f1d0: RestoreReg d0
    //     0x72f1d0: ldr             q0, [SP], #0x10
    // 0x72f1d4: b               #0x72edf8
    // 0x72f1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72f1d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72f1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72f1dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4329, size: 0x10, field offset: 0xc
class VipRecordPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43104, size: 0x28
    // 0xa43104: EnterFrame
    //     0xa43104: stp             fp, lr, [SP, #-0x10]!
    //     0xa43108: mov             fp, SP
    // 0xa4310c: r1 = <VipRecordPage>
    //     0xa4310c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c9e0] TypeArguments: <VipRecordPage>
    //     0xa43110: ldr             x1, [x1, #0x9e0]
    // 0xa43114: r0 = VipRecordState()
    //     0xa43114: bl              #0xa4312c  ; AllocateVipRecordStateStub -> VipRecordState (size=0x24)
    // 0xa43118: r1 = false
    //     0xa43118: add             x1, NULL, #0x30  ; false
    // 0xa4311c: StoreField: r0->field_13 = r1
    //     0xa4311c: stur            w1, [x0, #0x13]
    // 0xa43120: LeaveFrame
    //     0xa43120: mov             SP, fp
    //     0xa43124: ldp             fp, lr, [SP], #0x10
    // 0xa43128: ret
    //     0xa43128: ret             
  }
}
