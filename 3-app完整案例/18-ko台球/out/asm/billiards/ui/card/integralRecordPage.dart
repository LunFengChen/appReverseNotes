// lib: , url: package:billiards/ui/card/integralRecordPage.dart

// class id: 1048838, size: 0x8
class :: {
}

// class id: 3418, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class __IntegralRecordState&BaseState&TickerProviderStateMixin extends BaseState<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x54d7fc, size: 0x184
    // 0x54d7fc: EnterFrame
    //     0x54d7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x54d800: mov             fp, SP
    // 0x54d804: AllocStack(0x20)
    //     0x54d804: sub             SP, SP, #0x20
    // 0x54d808: CheckStackOverflow
    //     0x54d808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d80c: cmp             SP, x16
    //     0x54d810: b.ls            #0x54d970
    // 0x54d814: ldr             x0, [fp, #0x18]
    // 0x54d818: LoadField: r1 = r0->field_1b
    //     0x54d818: ldur            w1, [x0, #0x1b]
    // 0x54d81c: DecompressPointer r1
    //     0x54d81c: add             x1, x1, HEAP, lsl #32
    // 0x54d820: cmp             w1, NULL
    // 0x54d824: b.ne            #0x54d830
    // 0x54d828: str             x0, [SP]
    // 0x54d82c: r0 = _updateTickerModeNotifier()
    //     0x54d82c: bl              #0x54d9a4  ; [package:billiards/ui/card/integralRecordPage.dart] __IntegralRecordState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x54d830: ldr             x0, [fp, #0x18]
    // 0x54d834: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54d834: ldur            w1, [x0, #0x17]
    // 0x54d838: DecompressPointer r1
    //     0x54d838: add             x1, x1, HEAP, lsl #32
    // 0x54d83c: cmp             w1, NULL
    // 0x54d840: b.ne            #0x54d8d8
    // 0x54d844: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x54d844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54d848: ldr             x0, [x0, #0x528]
    //     0x54d84c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54d850: cmp             w0, w16
    //     0x54d854: b.ne            #0x54d860
    //     0x54d858: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x54d85c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54d860: r1 = <_WidgetTicker>
    //     0x54d860: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x54d864: ldr             x1, [x1, #0x2e8]
    // 0x54d868: stur            x0, [fp, #-8]
    // 0x54d86c: r0 = _Set()
    //     0x54d86c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54d870: mov             x1, x0
    // 0x54d874: ldur            x0, [fp, #-8]
    // 0x54d878: stur            x1, [fp, #-0x10]
    // 0x54d87c: StoreField: r1->field_1b = r0
    //     0x54d87c: stur            w0, [x1, #0x1b]
    // 0x54d880: StoreField: r1->field_b = rZR
    //     0x54d880: stur            wzr, [x1, #0xb]
    // 0x54d884: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x54d884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54d888: ldr             x0, [x0, #0x530]
    //     0x54d88c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54d890: cmp             w0, w16
    //     0x54d894: b.ne            #0x54d8a0
    //     0x54d898: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x54d89c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54d8a0: mov             x1, x0
    // 0x54d8a4: ldur            x0, [fp, #-0x10]
    // 0x54d8a8: StoreField: r0->field_f = r1
    //     0x54d8a8: stur            w1, [x0, #0xf]
    // 0x54d8ac: StoreField: r0->field_13 = rZR
    //     0x54d8ac: stur            wzr, [x0, #0x13]
    // 0x54d8b0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x54d8b0: stur            wzr, [x0, #0x17]
    // 0x54d8b4: ldr             x1, [fp, #0x18]
    // 0x54d8b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x54d8b8: stur            w0, [x1, #0x17]
    //     0x54d8bc: ldurb           w16, [x1, #-1]
    //     0x54d8c0: ldurb           w17, [x0, #-1]
    //     0x54d8c4: and             x16, x17, x16, lsr #2
    //     0x54d8c8: tst             x16, HEAP, lsr #32
    //     0x54d8cc: b.eq            #0x54d8d4
    //     0x54d8d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54d8d4: b               #0x54d8dc
    // 0x54d8d8: mov             x1, x0
    // 0x54d8dc: ldr             x0, [fp, #0x10]
    // 0x54d8e0: r0 = _WidgetTicker()
    //     0x54d8e0: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x54d8e4: mov             x2, x0
    // 0x54d8e8: ldr             x1, [fp, #0x18]
    // 0x54d8ec: stur            x2, [fp, #-8]
    // 0x54d8f0: StoreField: r2->field_1b = r1
    //     0x54d8f0: stur            w1, [x2, #0x1b]
    // 0x54d8f4: r0 = false
    //     0x54d8f4: add             x0, NULL, #0x30  ; false
    // 0x54d8f8: StoreField: r2->field_b = r0
    //     0x54d8f8: stur            w0, [x2, #0xb]
    // 0x54d8fc: ldr             x0, [fp, #0x10]
    // 0x54d900: StoreField: r2->field_13 = r0
    //     0x54d900: stur            w0, [x2, #0x13]
    // 0x54d904: LoadField: r0 = r1->field_1b
    //     0x54d904: ldur            w0, [x1, #0x1b]
    // 0x54d908: DecompressPointer r0
    //     0x54d908: add             x0, x0, HEAP, lsl #32
    // 0x54d90c: cmp             w0, NULL
    // 0x54d910: b.eq            #0x54d978
    // 0x54d914: r3 = LoadClassIdInstr(r0)
    //     0x54d914: ldur            x3, [x0, #-1]
    //     0x54d918: ubfx            x3, x3, #0xc, #0x14
    // 0x54d91c: str             x0, [SP]
    // 0x54d920: mov             x0, x3
    // 0x54d924: r0 = GDT[cid_x0 + 0x801]()
    //     0x54d924: add             lr, x0, #0x801
    //     0x54d928: ldr             lr, [x21, lr, lsl #3]
    //     0x54d92c: blr             lr
    // 0x54d930: eor             x1, x0, #0x10
    // 0x54d934: ldur            x16, [fp, #-8]
    // 0x54d938: stp             x1, x16, [SP]
    // 0x54d93c: r0 = muted=()
    //     0x54d93c: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x54d940: ldr             x0, [fp, #0x18]
    // 0x54d944: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54d944: ldur            w1, [x0, #0x17]
    // 0x54d948: DecompressPointer r1
    //     0x54d948: add             x1, x1, HEAP, lsl #32
    // 0x54d94c: cmp             w1, NULL
    // 0x54d950: b.eq            #0x54d97c
    // 0x54d954: ldur            x16, [fp, #-8]
    // 0x54d958: stp             x16, x1, [SP]
    // 0x54d95c: r0 = add()
    //     0x54d95c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x54d960: ldur            x0, [fp, #-8]
    // 0x54d964: LeaveFrame
    //     0x54d964: mov             SP, fp
    //     0x54d968: ldp             fp, lr, [SP], #0x10
    // 0x54d96c: ret
    //     0x54d96c: ret             
    // 0x54d970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d970: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d974: b               #0x54d814
    // 0x54d978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54d978: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54d97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54d97c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x54d9a4, size: 0x148
    // 0x54d9a4: EnterFrame
    //     0x54d9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x54d9a8: mov             fp, SP
    // 0x54d9ac: AllocStack(0x20)
    //     0x54d9ac: sub             SP, SP, #0x20
    // 0x54d9b0: CheckStackOverflow
    //     0x54d9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d9b4: cmp             SP, x16
    //     0x54d9b8: b.ls            #0x54dae0
    // 0x54d9bc: ldr             x0, [fp, #0x10]
    // 0x54d9c0: LoadField: r1 = r0->field_f
    //     0x54d9c0: ldur            w1, [x0, #0xf]
    // 0x54d9c4: DecompressPointer r1
    //     0x54d9c4: add             x1, x1, HEAP, lsl #32
    // 0x54d9c8: cmp             w1, NULL
    // 0x54d9cc: b.eq            #0x54dae8
    // 0x54d9d0: str             x1, [SP]
    // 0x54d9d4: r0 = getNotifier()
    //     0x54d9d4: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x54d9d8: mov             x1, x0
    // 0x54d9dc: ldr             x0, [fp, #0x10]
    // 0x54d9e0: stur            x1, [fp, #-0x10]
    // 0x54d9e4: LoadField: r2 = r0->field_1b
    //     0x54d9e4: ldur            w2, [x0, #0x1b]
    // 0x54d9e8: DecompressPointer r2
    //     0x54d9e8: add             x2, x2, HEAP, lsl #32
    // 0x54d9ec: stur            x2, [fp, #-8]
    // 0x54d9f0: cmp             w1, w2
    // 0x54d9f4: b.ne            #0x54da08
    // 0x54d9f8: r0 = Null
    //     0x54d9f8: mov             x0, NULL
    // 0x54d9fc: LeaveFrame
    //     0x54d9fc: mov             SP, fp
    //     0x54da00: ldp             fp, lr, [SP], #0x10
    // 0x54da04: ret
    //     0x54da04: ret             
    // 0x54da08: cmp             w2, NULL
    // 0x54da0c: b.eq            #0x54da64
    // 0x54da10: r1 = 1
    //     0x54da10: movz            x1, #0x1
    // 0x54da14: r0 = AllocateContext()
    //     0x54da14: bl              #0xc5def4  ; AllocateContextStub
    // 0x54da18: mov             x1, x0
    // 0x54da1c: ldr             x0, [fp, #0x10]
    // 0x54da20: StoreField: r1->field_f = r0
    //     0x54da20: stur            w0, [x1, #0xf]
    // 0x54da24: mov             x2, x1
    // 0x54da28: r1 = Function '_updateTickers@328311458':.
    //     0x54da28: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e18] AnonymousClosure: (0x54daec), in [package:billiards/ui/card/integralRecordPage.dart] __IntegralRecordState&BaseState&TickerProviderStateMixin::_updateTickers (0x54db34)
    //     0x54da2c: ldr             x1, [x1, #0xe18]
    // 0x54da30: r0 = AllocateClosure()
    //     0x54da30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54da34: mov             x1, x0
    // 0x54da38: ldur            x0, [fp, #-8]
    // 0x54da3c: r2 = LoadClassIdInstr(r0)
    //     0x54da3c: ldur            x2, [x0, #-1]
    //     0x54da40: ubfx            x2, x2, #0xc, #0x14
    // 0x54da44: stp             x1, x0, [SP]
    // 0x54da48: mov             x0, x2
    // 0x54da4c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x54da4c: movz            x17, #0xc9d0
    //     0x54da50: add             lr, x0, x17
    //     0x54da54: ldr             lr, [x21, lr, lsl #3]
    //     0x54da58: blr             lr
    // 0x54da5c: ldr             x0, [fp, #0x10]
    // 0x54da60: ldur            x1, [fp, #-0x10]
    // 0x54da64: r1 = 1
    //     0x54da64: movz            x1, #0x1
    // 0x54da68: r0 = AllocateContext()
    //     0x54da68: bl              #0xc5def4  ; AllocateContextStub
    // 0x54da6c: mov             x1, x0
    // 0x54da70: ldr             x0, [fp, #0x10]
    // 0x54da74: StoreField: r1->field_f = r0
    //     0x54da74: stur            w0, [x1, #0xf]
    // 0x54da78: mov             x2, x1
    // 0x54da7c: r1 = Function '_updateTickers@328311458':.
    //     0x54da7c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e18] AnonymousClosure: (0x54daec), in [package:billiards/ui/card/integralRecordPage.dart] __IntegralRecordState&BaseState&TickerProviderStateMixin::_updateTickers (0x54db34)
    //     0x54da80: ldr             x1, [x1, #0xe18]
    // 0x54da84: r0 = AllocateClosure()
    //     0x54da84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54da88: ldur            x1, [fp, #-0x10]
    // 0x54da8c: r2 = LoadClassIdInstr(r1)
    //     0x54da8c: ldur            x2, [x1, #-1]
    //     0x54da90: ubfx            x2, x2, #0xc, #0x14
    // 0x54da94: stp             x0, x1, [SP]
    // 0x54da98: mov             x0, x2
    // 0x54da9c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x54da9c: movz            x17, #0xcefc
    //     0x54daa0: add             lr, x0, x17
    //     0x54daa4: ldr             lr, [x21, lr, lsl #3]
    //     0x54daa8: blr             lr
    // 0x54daac: ldur            x0, [fp, #-0x10]
    // 0x54dab0: ldr             x1, [fp, #0x10]
    // 0x54dab4: StoreField: r1->field_1b = r0
    //     0x54dab4: stur            w0, [x1, #0x1b]
    //     0x54dab8: ldurb           w16, [x1, #-1]
    //     0x54dabc: ldurb           w17, [x0, #-1]
    //     0x54dac0: and             x16, x17, x16, lsr #2
    //     0x54dac4: tst             x16, HEAP, lsr #32
    //     0x54dac8: b.eq            #0x54dad0
    //     0x54dacc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54dad0: r0 = Null
    //     0x54dad0: mov             x0, NULL
    // 0x54dad4: LeaveFrame
    //     0x54dad4: mov             SP, fp
    //     0x54dad8: ldp             fp, lr, [SP], #0x10
    // 0x54dadc: ret
    //     0x54dadc: ret             
    // 0x54dae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dae0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dae4: b               #0x54d9bc
    // 0x54dae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54dae8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x54daec, size: 0x48
    // 0x54daec: EnterFrame
    //     0x54daec: stp             fp, lr, [SP, #-0x10]!
    //     0x54daf0: mov             fp, SP
    // 0x54daf4: AllocStack(0x8)
    //     0x54daf4: sub             SP, SP, #8
    // 0x54daf8: SetupParameters()
    //     0x54daf8: ldr             x0, [fp, #0x10]
    //     0x54dafc: ldur            w1, [x0, #0x17]
    //     0x54db00: add             x1, x1, HEAP, lsl #32
    // 0x54db04: CheckStackOverflow
    //     0x54db04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54db08: cmp             SP, x16
    //     0x54db0c: b.ls            #0x54db2c
    // 0x54db10: LoadField: r0 = r1->field_f
    //     0x54db10: ldur            w0, [x1, #0xf]
    // 0x54db14: DecompressPointer r0
    //     0x54db14: add             x0, x0, HEAP, lsl #32
    // 0x54db18: str             x0, [SP]
    // 0x54db1c: r0 = _updateTickers()
    //     0x54db1c: bl              #0x54db34  ; [package:billiards/ui/card/integralRecordPage.dart] __IntegralRecordState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x54db20: LeaveFrame
    //     0x54db20: mov             SP, fp
    //     0x54db24: ldp             fp, lr, [SP], #0x10
    // 0x54db28: ret
    //     0x54db28: ret             
    // 0x54db2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54db2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54db30: b               #0x54db10
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x54db34, size: 0x168
    // 0x54db34: EnterFrame
    //     0x54db34: stp             fp, lr, [SP, #-0x10]!
    //     0x54db38: mov             fp, SP
    // 0x54db3c: AllocStack(0x28)
    //     0x54db3c: sub             SP, SP, #0x28
    // 0x54db40: CheckStackOverflow
    //     0x54db40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54db44: cmp             SP, x16
    //     0x54db48: b.ls            #0x54dc84
    // 0x54db4c: ldr             x1, [fp, #0x10]
    // 0x54db50: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54db50: ldur            w0, [x1, #0x17]
    // 0x54db54: DecompressPointer r0
    //     0x54db54: add             x0, x0, HEAP, lsl #32
    // 0x54db58: cmp             w0, NULL
    // 0x54db5c: b.eq            #0x54dc74
    // 0x54db60: LoadField: r0 = r1->field_1b
    //     0x54db60: ldur            w0, [x1, #0x1b]
    // 0x54db64: DecompressPointer r0
    //     0x54db64: add             x0, x0, HEAP, lsl #32
    // 0x54db68: cmp             w0, NULL
    // 0x54db6c: b.eq            #0x54dc8c
    // 0x54db70: r2 = LoadClassIdInstr(r0)
    //     0x54db70: ldur            x2, [x0, #-1]
    //     0x54db74: ubfx            x2, x2, #0xc, #0x14
    // 0x54db78: str             x0, [SP]
    // 0x54db7c: mov             x0, x2
    // 0x54db80: r0 = GDT[cid_x0 + 0x801]()
    //     0x54db80: add             lr, x0, #0x801
    //     0x54db84: ldr             lr, [x21, lr, lsl #3]
    //     0x54db88: blr             lr
    // 0x54db8c: eor             x1, x0, #0x10
    // 0x54db90: ldr             x0, [fp, #0x10]
    // 0x54db94: stur            x1, [fp, #-8]
    // 0x54db98: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54db98: ldur            w2, [x0, #0x17]
    // 0x54db9c: DecompressPointer r2
    //     0x54db9c: add             x2, x2, HEAP, lsl #32
    // 0x54dba0: cmp             w2, NULL
    // 0x54dba4: b.eq            #0x54dc90
    // 0x54dba8: str             x2, [SP]
    // 0x54dbac: r0 = iterator()
    //     0x54dbac: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x54dbb0: stur            x0, [fp, #-0x18]
    // 0x54dbb4: LoadField: r2 = r0->field_7
    //     0x54dbb4: ldur            w2, [x0, #7]
    // 0x54dbb8: DecompressPointer r2
    //     0x54dbb8: add             x2, x2, HEAP, lsl #32
    // 0x54dbbc: stur            x2, [fp, #-0x10]
    // 0x54dbc0: ldur            x1, [fp, #-8]
    // 0x54dbc4: CheckStackOverflow
    //     0x54dbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dbc8: cmp             SP, x16
    //     0x54dbcc: b.ls            #0x54dc94
    // 0x54dbd0: str             x0, [SP]
    // 0x54dbd4: r0 = moveNext()
    //     0x54dbd4: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x54dbd8: tbnz            w0, #4, #0x54dc74
    // 0x54dbdc: ldur            x3, [fp, #-0x18]
    // 0x54dbe0: LoadField: r4 = r3->field_33
    //     0x54dbe0: ldur            w4, [x3, #0x33]
    // 0x54dbe4: DecompressPointer r4
    //     0x54dbe4: add             x4, x4, HEAP, lsl #32
    // 0x54dbe8: stur            x4, [fp, #-0x20]
    // 0x54dbec: cmp             w4, NULL
    // 0x54dbf0: b.ne            #0x54dc24
    // 0x54dbf4: mov             x0, x4
    // 0x54dbf8: ldur            x2, [fp, #-0x10]
    // 0x54dbfc: r1 = Null
    //     0x54dbfc: mov             x1, NULL
    // 0x54dc00: cmp             w2, NULL
    // 0x54dc04: b.eq            #0x54dc24
    // 0x54dc08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54dc08: ldur            w4, [x2, #0x17]
    // 0x54dc0c: DecompressPointer r4
    //     0x54dc0c: add             x4, x4, HEAP, lsl #32
    // 0x54dc10: r8 = X0
    //     0x54dc10: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x54dc14: LoadField: r9 = r4->field_7
    //     0x54dc14: ldur            x9, [x4, #7]
    // 0x54dc18: r3 = Null
    //     0x54dc18: add             x3, PP, #0x42, lsl #12  ; [pp+0x42e20] Null
    //     0x54dc1c: ldr             x3, [x3, #0xe20]
    // 0x54dc20: blr             x9
    // 0x54dc24: ldur            x1, [fp, #-8]
    // 0x54dc28: ldur            x0, [fp, #-0x20]
    // 0x54dc2c: LoadField: r2 = r0->field_b
    //     0x54dc2c: ldur            w2, [x0, #0xb]
    // 0x54dc30: DecompressPointer r2
    //     0x54dc30: add             x2, x2, HEAP, lsl #32
    // 0x54dc34: cmp             w1, w2
    // 0x54dc38: b.eq            #0x54dc68
    // 0x54dc3c: StoreField: r0->field_b = r1
    //     0x54dc3c: stur            w1, [x0, #0xb]
    // 0x54dc40: tbnz            w1, #4, #0x54dc50
    // 0x54dc44: str             x0, [SP]
    // 0x54dc48: r0 = unscheduleTick()
    //     0x54dc48: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x54dc4c: b               #0x54dc68
    // 0x54dc50: str             x0, [SP]
    // 0x54dc54: r0 = shouldScheduleTick()
    //     0x54dc54: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x54dc58: tbnz            w0, #4, #0x54dc68
    // 0x54dc5c: ldur            x16, [fp, #-0x20]
    // 0x54dc60: str             x16, [SP]
    // 0x54dc64: r0 = scheduleTick()
    //     0x54dc64: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x54dc68: ldur            x0, [fp, #-0x18]
    // 0x54dc6c: ldur            x2, [fp, #-0x10]
    // 0x54dc70: b               #0x54dbc0
    // 0x54dc74: r0 = Null
    //     0x54dc74: mov             x0, NULL
    // 0x54dc78: LeaveFrame
    //     0x54dc78: mov             SP, fp
    //     0x54dc7c: ldp             fp, lr, [SP], #0x10
    // 0x54dc80: ret
    //     0x54dc80: ret             
    // 0x54dc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dc84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dc88: b               #0x54db4c
    // 0x54dc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54dc8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54dc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54dc90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54dc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dc94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dc98: b               #0x54dbd0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c9510, size: 0x48
    // 0x8c9510: EnterFrame
    //     0x8c9510: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9514: mov             fp, SP
    // 0x8c9518: AllocStack(0x8)
    //     0x8c9518: sub             SP, SP, #8
    // 0x8c951c: CheckStackOverflow
    //     0x8c951c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9520: cmp             SP, x16
    //     0x8c9524: b.ls            #0x8c9550
    // 0x8c9528: ldr             x16, [fp, #0x10]
    // 0x8c952c: str             x16, [SP]
    // 0x8c9530: r0 = _updateTickerModeNotifier()
    //     0x8c9530: bl              #0x54d9a4  ; [package:billiards/ui/card/integralRecordPage.dart] __IntegralRecordState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c9534: ldr             x16, [fp, #0x10]
    // 0x8c9538: str             x16, [SP]
    // 0x8c953c: r0 = _updateTickers()
    //     0x8c953c: bl              #0x54db34  ; [package:billiards/ui/card/integralRecordPage.dart] __IntegralRecordState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x8c9540: r0 = Null
    //     0x8c9540: mov             x0, NULL
    // 0x8c9544: LeaveFrame
    //     0x8c9544: mov             SP, fp
    //     0x8c9548: ldp             fp, lr, [SP], #0x10
    // 0x8c954c: ret
    //     0x8c954c: ret             
    // 0x8c9550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9550: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9554: b               #0x8c9528
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa52ce0, size: 0xa4
    // 0xa52ce0: EnterFrame
    //     0xa52ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xa52ce4: mov             fp, SP
    // 0xa52ce8: AllocStack(0x18)
    //     0xa52ce8: sub             SP, SP, #0x18
    // 0xa52cec: CheckStackOverflow
    //     0xa52cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52cf0: cmp             SP, x16
    //     0xa52cf4: b.ls            #0xa52d7c
    // 0xa52cf8: ldr             x0, [fp, #0x10]
    // 0xa52cfc: LoadField: r1 = r0->field_1b
    //     0xa52cfc: ldur            w1, [x0, #0x1b]
    // 0xa52d00: DecompressPointer r1
    //     0xa52d00: add             x1, x1, HEAP, lsl #32
    // 0xa52d04: stur            x1, [fp, #-8]
    // 0xa52d08: cmp             w1, NULL
    // 0xa52d0c: b.eq            #0xa52d60
    // 0xa52d10: r1 = 1
    //     0xa52d10: movz            x1, #0x1
    // 0xa52d14: r0 = AllocateContext()
    //     0xa52d14: bl              #0xc5def4  ; AllocateContextStub
    // 0xa52d18: mov             x1, x0
    // 0xa52d1c: ldr             x0, [fp, #0x10]
    // 0xa52d20: StoreField: r1->field_f = r0
    //     0xa52d20: stur            w0, [x1, #0xf]
    // 0xa52d24: mov             x2, x1
    // 0xa52d28: r1 = Function '_updateTickers@328311458':.
    //     0xa52d28: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e18] AnonymousClosure: (0x54daec), in [package:billiards/ui/card/integralRecordPage.dart] __IntegralRecordState&BaseState&TickerProviderStateMixin::_updateTickers (0x54db34)
    //     0xa52d2c: ldr             x1, [x1, #0xe18]
    // 0xa52d30: r0 = AllocateClosure()
    //     0xa52d30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa52d34: mov             x1, x0
    // 0xa52d38: ldur            x0, [fp, #-8]
    // 0xa52d3c: r2 = LoadClassIdInstr(r0)
    //     0xa52d3c: ldur            x2, [x0, #-1]
    //     0xa52d40: ubfx            x2, x2, #0xc, #0x14
    // 0xa52d44: stp             x1, x0, [SP]
    // 0xa52d48: mov             x0, x2
    // 0xa52d4c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa52d4c: movz            x17, #0xc9d0
    //     0xa52d50: add             lr, x0, x17
    //     0xa52d54: ldr             lr, [x21, lr, lsl #3]
    //     0xa52d58: blr             lr
    // 0xa52d5c: ldr             x0, [fp, #0x10]
    // 0xa52d60: StoreField: r0->field_1b = rNULL
    //     0xa52d60: stur            NULL, [x0, #0x1b]
    // 0xa52d64: str             x0, [SP]
    // 0xa52d68: r0 = dispose()
    //     0xa52d68: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa52d6c: r0 = Null
    //     0xa52d6c: mov             x0, NULL
    // 0xa52d70: LeaveFrame
    //     0xa52d70: mov             SP, fp
    //     0xa52d74: ldp             fp, lr, [SP], #0x10
    // 0xa52d78: ret
    //     0xa52d78: ret             
    // 0xa52d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52d7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52d80: b               #0xa52cf8
  }
}

// class id: 3419, size: 0x24, field offset: 0x20
class _IntegralRecordState extends __IntegralRecordState&BaseState&TickerProviderStateMixin {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x6646ac, size: 0x44
    // 0x6646ac: EnterFrame
    //     0x6646ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6646b0: mov             fp, SP
    // 0x6646b4: AllocStack(0x8)
    //     0x6646b4: sub             SP, SP, #8
    // 0x6646b8: CheckStackOverflow
    //     0x6646b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6646bc: cmp             SP, x16
    //     0x6646c0: b.ls            #0x6646e8
    // 0x6646c4: ldr             x16, [fp, #0x10]
    // 0x6646c8: str             x16, [SP]
    // 0x6646cc: r0 = initStatusBar()
    //     0x6646cc: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x6646d0: r1 = "积分"
    //     0x6646d0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42de0] "积分"
    //     0x6646d4: ldr             x1, [x1, #0xde0]
    // 0x6646d8: StoreField: r0->field_f = r1
    //     0x6646d8: stur            w1, [x0, #0xf]
    // 0x6646dc: LeaveFrame
    //     0x6646dc: mov             SP, fp
    //     0x6646e0: ldp             fp, lr, [SP], #0x10
    // 0x6646e4: ret
    //     0x6646e4: ret             
    // 0x6646e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6646e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6646ec: b               #0x6646c4
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x71a194, size: 0xae0
    // 0x71a194: EnterFrame
    //     0x71a194: stp             fp, lr, [SP, #-0x10]!
    //     0x71a198: mov             fp, SP
    // 0x71a19c: AllocStack(0xb0)
    //     0x71a19c: sub             SP, SP, #0xb0
    // 0x71a1a0: CheckStackOverflow
    //     0x71a1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a1a4: cmp             SP, x16
    //     0x71a1a8: b.ls            #0x71ab90
    // 0x71a1ac: r16 = 16
    //     0x71a1ac: movz            x16, #0x10
    // 0x71a1b0: str             x16, [SP]
    // 0x71a1b4: r0 = SizeExtension.w()
    //     0x71a1b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71a1b8: stur            d0, [fp, #-0x60]
    // 0x71a1bc: r0 = EdgeInsets()
    //     0x71a1bc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71a1c0: d0 = 0.000000
    //     0x71a1c0: eor             v0.16b, v0.16b, v0.16b
    // 0x71a1c4: stur            x0, [fp, #-8]
    // 0x71a1c8: StoreField: r0->field_7 = d0
    //     0x71a1c8: stur            d0, [x0, #7]
    // 0x71a1cc: ldur            d1, [fp, #-0x60]
    // 0x71a1d0: StoreField: r0->field_f = d1
    //     0x71a1d0: stur            d1, [x0, #0xf]
    // 0x71a1d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x71a1d4: stur            d0, [x0, #0x17]
    // 0x71a1d8: StoreField: r0->field_1f = d0
    //     0x71a1d8: stur            d0, [x0, #0x1f]
    // 0x71a1dc: r16 = 30
    //     0x71a1dc: movz            x16, #0x1e
    // 0x71a1e0: str             x16, [SP]
    // 0x71a1e4: r0 = SizeExtension.w()
    //     0x71a1e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71a1e8: stur            d0, [fp, #-0x60]
    // 0x71a1ec: r16 = 30
    //     0x71a1ec: movz            x16, #0x1e
    // 0x71a1f0: str             x16, [SP]
    // 0x71a1f4: r0 = SizeExtension.w()
    //     0x71a1f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71a1f8: stur            d0, [fp, #-0x68]
    // 0x71a1fc: r0 = EdgeInsets()
    //     0x71a1fc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71a200: ldur            d0, [fp, #-0x60]
    // 0x71a204: stur            x0, [fp, #-0x10]
    // 0x71a208: StoreField: r0->field_7 = d0
    //     0x71a208: stur            d0, [x0, #7]
    // 0x71a20c: d0 = 0.000000
    //     0x71a20c: eor             v0.16b, v0.16b, v0.16b
    // 0x71a210: StoreField: r0->field_f = d0
    //     0x71a210: stur            d0, [x0, #0xf]
    // 0x71a214: ldur            d1, [fp, #-0x68]
    // 0x71a218: ArrayStore: r0[0] = d1  ; List_8
    //     0x71a218: stur            d1, [x0, #0x17]
    // 0x71a21c: StoreField: r0->field_1f = d0
    //     0x71a21c: stur            d0, [x0, #0x1f]
    // 0x71a220: r16 = 30
    //     0x71a220: movz            x16, #0x1e
    // 0x71a224: str             x16, [SP]
    // 0x71a228: r0 = SizeExtension.w()
    //     0x71a228: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71a22c: stur            d0, [fp, #-0x60]
    // 0x71a230: r16 = 30
    //     0x71a230: movz            x16, #0x1e
    // 0x71a234: str             x16, [SP]
    // 0x71a238: r0 = SizeExtension.w()
    //     0x71a238: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71a23c: stur            d0, [fp, #-0x68]
    // 0x71a240: r0 = EdgeInsets()
    //     0x71a240: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71a244: ldur            d0, [fp, #-0x60]
    // 0x71a248: stur            x0, [fp, #-0x18]
    // 0x71a24c: StoreField: r0->field_7 = d0
    //     0x71a24c: stur            d0, [x0, #7]
    // 0x71a250: d0 = 0.000000
    //     0x71a250: eor             v0.16b, v0.16b, v0.16b
    // 0x71a254: StoreField: r0->field_f = d0
    //     0x71a254: stur            d0, [x0, #0xf]
    // 0x71a258: ldur            d1, [fp, #-0x68]
    // 0x71a25c: ArrayStore: r0[0] = d1  ; List_8
    //     0x71a25c: stur            d1, [x0, #0x17]
    // 0x71a260: StoreField: r0->field_1f = d0
    //     0x71a260: stur            d0, [x0, #0x1f]
    // 0x71a264: r16 = 200
    //     0x71a264: movz            x16, #0xc8
    // 0x71a268: str             x16, [SP]
    // 0x71a26c: r0 = SizeExtension.w()
    //     0x71a26c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71a270: stur            d0, [fp, #-0x60]
    // 0x71a274: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x71a274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71a278: ldr             x0, [x0, #0x2438]
    //     0x71a27c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x71a280: cmp             w0, w16
    //     0x71a284: b.ne            #0x71a294
    //     0x71a288: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x71a28c: ldr             x2, [x2, #0xe60]
    //     0x71a290: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x71a294: stur            x0, [fp, #-0x20]
    // 0x71a298: r0 = Text()
    //     0x71a298: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x71a29c: mov             x1, x0
    // 0x71a2a0: r0 = "积分"
    //     0x71a2a0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42de0] "积分"
    //     0x71a2a4: ldr             x0, [x0, #0xde0]
    // 0x71a2a8: stur            x1, [fp, #-0x28]
    // 0x71a2ac: StoreField: r1->field_b = r0
    //     0x71a2ac: stur            w0, [x1, #0xb]
    // 0x71a2b0: ldur            x0, [fp, #-0x20]
    // 0x71a2b4: StoreField: r1->field_13 = r0
    //     0x71a2b4: stur            w0, [x1, #0x13]
    // 0x71a2b8: r16 = 8
    //     0x71a2b8: movz            x16, #0x8
    // 0x71a2bc: str             x16, [SP]
    // 0x71a2c0: r0 = SizeExtension.w()
    //     0x71a2c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71a2c4: r0 = inline_Allocate_Double()
    //     0x71a2c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71a2c8: add             x0, x0, #0x10
    //     0x71a2cc: cmp             x1, x0
    //     0x71a2d0: b.ls            #0x71ab98
    //     0x71a2d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x71a2d8: sub             x0, x0, #0xf
    //     0x71a2dc: movz            x1, #0xd148
    //     0x71a2e0: movk            x1, #0x3, lsl #16
    //     0x71a2e4: stur            x1, [x0, #-1]
    // 0x71a2e8: StoreField: r0->field_7 = d0
    //     0x71a2e8: stur            d0, [x0, #7]
    // 0x71a2ec: stur            x0, [fp, #-0x20]
    // 0x71a2f0: r0 = SizedBox()
    //     0x71a2f0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71a2f4: mov             x1, x0
    // 0x71a2f8: ldur            x0, [fp, #-0x20]
    // 0x71a2fc: stur            x1, [fp, #-0x30]
    // 0x71a300: StoreField: r1->field_13 = r0
    //     0x71a300: stur            w0, [x1, #0x13]
    // 0x71a304: r1 = 1
    //     0x71a304: movz            x1, #0x1
    // 0x71a308: r0 = AllocateContext()
    //     0x71a308: bl              #0xc5def4  ; AllocateContextStub
    // 0x71a30c: mov             x1, x0
    // 0x71a310: r0 = "0.00"
    //     0x71a310: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x71a314: ldr             x0, [x0, #0x268]
    // 0x71a318: StoreField: r1->field_f = r0
    //     0x71a318: stur            w0, [x1, #0xf]
    // 0x71a31c: mov             x2, x1
    // 0x71a320: r1 = Function '<anonymous closure>': static.
    //     0x71a320: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x71a324: ldr             x1, [x1, #0x5f0]
    // 0x71a328: r0 = AllocateClosure()
    //     0x71a328: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71a32c: stp             NULL, NULL, [SP, #8]
    // 0x71a330: str             x0, [SP]
    // 0x71a334: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x71a334: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x71a338: r0 = NumberFormat._forPattern()
    //     0x71a338: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x71a33c: mov             x1, x0
    // 0x71a340: ldr             x0, [fp, #0x18]
    // 0x71a344: LoadField: r2 = r0->field_b
    //     0x71a344: ldur            w2, [x0, #0xb]
    // 0x71a348: DecompressPointer r2
    //     0x71a348: add             x2, x2, HEAP, lsl #32
    // 0x71a34c: cmp             w2, NULL
    // 0x71a350: b.eq            #0x71aba8
    // 0x71a354: LoadField: r3 = r2->field_b
    //     0x71a354: ldur            w3, [x2, #0xb]
    // 0x71a358: DecompressPointer r3
    //     0x71a358: add             x3, x3, HEAP, lsl #32
    // 0x71a35c: LoadField: d0 = r3->field_1f
    //     0x71a35c: ldur            d0, [x3, #0x1f]
    // 0x71a360: r2 = inline_Allocate_Double()
    //     0x71a360: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71a364: add             x2, x2, #0x10
    //     0x71a368: cmp             x3, x2
    //     0x71a36c: b.ls            #0x71abac
    //     0x71a370: str             x2, [THR, #0x50]  ; THR::top
    //     0x71a374: sub             x2, x2, #0xf
    //     0x71a378: movz            x3, #0xd148
    //     0x71a37c: movk            x3, #0x3, lsl #16
    //     0x71a380: stur            x3, [x2, #-1]
    // 0x71a384: StoreField: r2->field_7 = d0
    //     0x71a384: stur            d0, [x2, #7]
    // 0x71a388: stp             x2, x1, [SP]
    // 0x71a38c: r0 = format()
    //     0x71a38c: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x71a390: stur            x0, [fp, #-0x20]
    // 0x71a394: r0 = InitLateStaticField(0x1204) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_18
    //     0x71a394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71a398: ldr             x0, [x0, #0x2408]
    //     0x71a39c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x71a3a0: cmp             w0, w16
    //     0x71a3a4: b.ne            #0x71a3b4
    //     0x71a3a8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de50] Field <TextStyles.style_W_B_18>: static late (offset: 0x1204)
    //     0x71a3ac: ldr             x2, [x2, #0xe50]
    //     0x71a3b0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x71a3b4: stur            x0, [fp, #-0x38]
    // 0x71a3b8: r0 = Text()
    //     0x71a3b8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x71a3bc: mov             x1, x0
    // 0x71a3c0: ldur            x0, [fp, #-0x20]
    // 0x71a3c4: stur            x1, [fp, #-0x40]
    // 0x71a3c8: StoreField: r1->field_b = r0
    //     0x71a3c8: stur            w0, [x1, #0xb]
    // 0x71a3cc: ldur            x0, [fp, #-0x38]
    // 0x71a3d0: StoreField: r1->field_13 = r0
    //     0x71a3d0: stur            w0, [x1, #0x13]
    // 0x71a3d4: r16 = 4
    //     0x71a3d4: movz            x16, #0x4
    // 0x71a3d8: str             x16, [SP]
    // 0x71a3dc: r0 = SizeExtension.w()
    //     0x71a3dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71a3e0: r0 = inline_Allocate_Double()
    //     0x71a3e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71a3e4: add             x0, x0, #0x10
    //     0x71a3e8: cmp             x1, x0
    //     0x71a3ec: b.ls            #0x71abc8
    //     0x71a3f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x71a3f4: sub             x0, x0, #0xf
    //     0x71a3f8: movz            x1, #0xd148
    //     0x71a3fc: movk            x1, #0x3, lsl #16
    //     0x71a400: stur            x1, [x0, #-1]
    // 0x71a404: StoreField: r0->field_7 = d0
    //     0x71a404: stur            d0, [x0, #7]
    // 0x71a408: stur            x0, [fp, #-0x20]
    // 0x71a40c: r0 = SizedBox()
    //     0x71a40c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71a410: mov             x3, x0
    // 0x71a414: ldur            x0, [fp, #-0x20]
    // 0x71a418: stur            x3, [fp, #-0x38]
    // 0x71a41c: StoreField: r3->field_13 = r0
    //     0x71a41c: stur            w0, [x3, #0x13]
    // 0x71a420: ldr             x0, [fp, #0x18]
    // 0x71a424: LoadField: r1 = r0->field_b
    //     0x71a424: ldur            w1, [x0, #0xb]
    // 0x71a428: DecompressPointer r1
    //     0x71a428: add             x1, x1, HEAP, lsl #32
    // 0x71a42c: cmp             w1, NULL
    // 0x71a430: b.eq            #0x71abd8
    // 0x71a434: LoadField: r2 = r1->field_b
    //     0x71a434: ldur            w2, [x1, #0xb]
    // 0x71a438: DecompressPointer r2
    //     0x71a438: add             x2, x2, HEAP, lsl #32
    // 0x71a43c: LoadField: r1 = r2->field_4b
    //     0x71a43c: ldur            w1, [x2, #0x4b]
    // 0x71a440: DecompressPointer r1
    //     0x71a440: add             x1, x1, HEAP, lsl #32
    // 0x71a444: cmp             w1, NULL
    // 0x71a448: b.ne            #0x71a45c
    // 0x71a44c: mov             x1, x3
    // 0x71a450: r6 = "积分规则：无"
    //     0x71a450: add             x6, PP, #0x42, lsl #12  ; [pp+0x42de8] "积分规则：无"
    //     0x71a454: ldr             x6, [x6, #0xde8]
    // 0x71a458: b               #0x71a52c
    // 0x71a45c: r1 = Null
    //     0x71a45c: mov             x1, NULL
    // 0x71a460: r2 = 6
    //     0x71a460: movz            x2, #0x6
    // 0x71a464: r0 = AllocateArray()
    //     0x71a464: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71a468: stur            x0, [fp, #-0x20]
    // 0x71a46c: r17 = "积分规则：消费1元="
    //     0x71a46c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42df0] "积分规则：消费1元="
    //     0x71a470: ldr             x17, [x17, #0xdf0]
    // 0x71a474: StoreField: r0->field_f = r17
    //     0x71a474: stur            w17, [x0, #0xf]
    // 0x71a478: r1 = 1
    //     0x71a478: movz            x1, #0x1
    // 0x71a47c: r0 = AllocateContext()
    //     0x71a47c: bl              #0xc5def4  ; AllocateContextStub
    // 0x71a480: mov             x1, x0
    // 0x71a484: r0 = "0.00"
    //     0x71a484: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x71a488: ldr             x0, [x0, #0x268]
    // 0x71a48c: StoreField: r1->field_f = r0
    //     0x71a48c: stur            w0, [x1, #0xf]
    // 0x71a490: mov             x2, x1
    // 0x71a494: r1 = Function '<anonymous closure>': static.
    //     0x71a494: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x71a498: ldr             x1, [x1, #0x5f0]
    // 0x71a49c: r0 = AllocateClosure()
    //     0x71a49c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71a4a0: stp             NULL, NULL, [SP, #8]
    // 0x71a4a4: str             x0, [SP]
    // 0x71a4a8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x71a4a8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x71a4ac: r0 = NumberFormat._forPattern()
    //     0x71a4ac: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x71a4b0: mov             x1, x0
    // 0x71a4b4: ldr             x0, [fp, #0x18]
    // 0x71a4b8: LoadField: r2 = r0->field_b
    //     0x71a4b8: ldur            w2, [x0, #0xb]
    // 0x71a4bc: DecompressPointer r2
    //     0x71a4bc: add             x2, x2, HEAP, lsl #32
    // 0x71a4c0: cmp             w2, NULL
    // 0x71a4c4: b.eq            #0x71abdc
    // 0x71a4c8: LoadField: r3 = r2->field_b
    //     0x71a4c8: ldur            w3, [x2, #0xb]
    // 0x71a4cc: DecompressPointer r3
    //     0x71a4cc: add             x3, x3, HEAP, lsl #32
    // 0x71a4d0: LoadField: r2 = r3->field_4b
    //     0x71a4d0: ldur            w2, [x3, #0x4b]
    // 0x71a4d4: DecompressPointer r2
    //     0x71a4d4: add             x2, x2, HEAP, lsl #32
    // 0x71a4d8: stp             x2, x1, [SP]
    // 0x71a4dc: r0 = format()
    //     0x71a4dc: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x71a4e0: ldur            x1, [fp, #-0x20]
    // 0x71a4e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x71a4e4: add             x25, x1, #0x13
    //     0x71a4e8: str             w0, [x25]
    //     0x71a4ec: tbz             w0, #0, #0x71a508
    //     0x71a4f0: ldurb           w16, [x1, #-1]
    //     0x71a4f4: ldurb           w17, [x0, #-1]
    //     0x71a4f8: and             x16, x17, x16, lsr #2
    //     0x71a4fc: tst             x16, HEAP, lsr #32
    //     0x71a500: b.eq            #0x71a508
    //     0x71a504: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71a508: ldur            x0, [fp, #-0x20]
    // 0x71a50c: r17 = "积分，会员余额消费不得积分"
    //     0x71a50c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42df8] "积分，会员余额消费不得积分"
    //     0x71a510: ldr             x17, [x17, #0xdf8]
    // 0x71a514: ArrayStore: r0[0] = r17  ; List_4
    //     0x71a514: stur            w17, [x0, #0x17]
    // 0x71a518: str             x0, [SP]
    // 0x71a51c: r0 = _interpolate()
    //     0x71a51c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x71a520: mov             x6, x0
    // 0x71a524: ldr             x0, [fp, #0x18]
    // 0x71a528: ldur            x1, [fp, #-0x38]
    // 0x71a52c: ldur            x5, [fp, #-8]
    // 0x71a530: ldur            d0, [fp, #-0x60]
    // 0x71a534: ldur            x4, [fp, #-0x28]
    // 0x71a538: ldur            x3, [fp, #-0x30]
    // 0x71a53c: ldur            x2, [fp, #-0x40]
    // 0x71a540: stur            x6, [fp, #-0x20]
    // 0x71a544: r0 = InitLateStaticField(0x11fc) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_L_14
    //     0x71a544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71a548: ldr             x0, [x0, #0x23f8]
    //     0x71a54c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x71a550: cmp             w0, w16
    //     0x71a554: b.ne            #0x71a564
    //     0x71a558: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] Field <TextStyles.style_W_L_14>: static late (offset: 0x11fc)
    //     0x71a55c: ldr             x2, [x2, #0x1c0]
    //     0x71a560: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x71a564: stur            x0, [fp, #-0x48]
    // 0x71a568: r0 = Text()
    //     0x71a568: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x71a56c: mov             x3, x0
    // 0x71a570: ldur            x0, [fp, #-0x20]
    // 0x71a574: stur            x3, [fp, #-0x50]
    // 0x71a578: StoreField: r3->field_b = r0
    //     0x71a578: stur            w0, [x3, #0xb]
    // 0x71a57c: ldur            x0, [fp, #-0x48]
    // 0x71a580: StoreField: r3->field_13 = r0
    //     0x71a580: stur            w0, [x3, #0x13]
    // 0x71a584: r0 = Instance_TextAlign
    //     0x71a584: ldr             x0, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAlign@c46ee1
    // 0x71a588: StoreField: r3->field_1b = r0
    //     0x71a588: stur            w0, [x3, #0x1b]
    // 0x71a58c: r1 = Null
    //     0x71a58c: mov             x1, NULL
    // 0x71a590: r2 = 10
    //     0x71a590: movz            x2, #0xa
    // 0x71a594: r0 = AllocateArray()
    //     0x71a594: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71a598: mov             x2, x0
    // 0x71a59c: ldur            x0, [fp, #-0x28]
    // 0x71a5a0: stur            x2, [fp, #-0x20]
    // 0x71a5a4: StoreField: r2->field_f = r0
    //     0x71a5a4: stur            w0, [x2, #0xf]
    // 0x71a5a8: ldur            x0, [fp, #-0x30]
    // 0x71a5ac: StoreField: r2->field_13 = r0
    //     0x71a5ac: stur            w0, [x2, #0x13]
    // 0x71a5b0: ldur            x0, [fp, #-0x40]
    // 0x71a5b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x71a5b4: stur            w0, [x2, #0x17]
    // 0x71a5b8: ldur            x0, [fp, #-0x38]
    // 0x71a5bc: StoreField: r2->field_1b = r0
    //     0x71a5bc: stur            w0, [x2, #0x1b]
    // 0x71a5c0: ldur            x0, [fp, #-0x50]
    // 0x71a5c4: StoreField: r2->field_1f = r0
    //     0x71a5c4: stur            w0, [x2, #0x1f]
    // 0x71a5c8: r1 = <Widget>
    //     0x71a5c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x71a5cc: ldr             x1, [x1, #0x410]
    // 0x71a5d0: r0 = AllocateGrowableArray()
    //     0x71a5d0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71a5d4: mov             x1, x0
    // 0x71a5d8: ldur            x0, [fp, #-0x20]
    // 0x71a5dc: stur            x1, [fp, #-0x28]
    // 0x71a5e0: StoreField: r1->field_f = r0
    //     0x71a5e0: stur            w0, [x1, #0xf]
    // 0x71a5e4: r0 = 10
    //     0x71a5e4: movz            x0, #0xa
    // 0x71a5e8: StoreField: r1->field_b = r0
    //     0x71a5e8: stur            w0, [x1, #0xb]
    // 0x71a5ec: r0 = Column()
    //     0x71a5ec: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x71a5f0: mov             x1, x0
    // 0x71a5f4: r0 = Instance_Axis
    //     0x71a5f4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x71a5f8: stur            x1, [fp, #-0x30]
    // 0x71a5fc: StoreField: r1->field_f = r0
    //     0x71a5fc: stur            w0, [x1, #0xf]
    // 0x71a600: r2 = Instance_MainAxisAlignment
    //     0x71a600: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x71a604: ldr             x2, [x2, #0xb10]
    // 0x71a608: StoreField: r1->field_13 = r2
    //     0x71a608: stur            w2, [x1, #0x13]
    // 0x71a60c: r2 = Instance_MainAxisSize
    //     0x71a60c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x71a610: ldr             x2, [x2, #0x420]
    // 0x71a614: ArrayStore: r1[0] = r2  ; List_4
    //     0x71a614: stur            w2, [x1, #0x17]
    // 0x71a618: r3 = Instance_CrossAxisAlignment
    //     0x71a618: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x71a61c: ldr             x3, [x3, #0x428]
    // 0x71a620: StoreField: r1->field_1b = r3
    //     0x71a620: stur            w3, [x1, #0x1b]
    // 0x71a624: r4 = Instance_VerticalDirection
    //     0x71a624: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x71a628: ldr             x4, [x4, #0x430]
    // 0x71a62c: StoreField: r1->field_23 = r4
    //     0x71a62c: stur            w4, [x1, #0x23]
    // 0x71a630: r5 = Instance_Clip
    //     0x71a630: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x71a634: ldr             x5, [x5, #0x4a0]
    // 0x71a638: StoreField: r1->field_2b = r5
    //     0x71a638: stur            w5, [x1, #0x2b]
    // 0x71a63c: ldur            x6, [fp, #-0x28]
    // 0x71a640: StoreField: r1->field_b = r6
    //     0x71a640: stur            w6, [x1, #0xb]
    // 0x71a644: ldur            d0, [fp, #-0x60]
    // 0x71a648: r6 = inline_Allocate_Double()
    //     0x71a648: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x71a64c: add             x6, x6, #0x10
    //     0x71a650: cmp             x7, x6
    //     0x71a654: b.ls            #0x71abe0
    //     0x71a658: str             x6, [THR, #0x50]  ; THR::top
    //     0x71a65c: sub             x6, x6, #0xf
    //     0x71a660: movz            x7, #0xd148
    //     0x71a664: movk            x7, #0x3, lsl #16
    //     0x71a668: stur            x7, [x6, #-1]
    // 0x71a66c: StoreField: r6->field_7 = d0
    //     0x71a66c: stur            d0, [x6, #7]
    // 0x71a670: stur            x6, [fp, #-0x20]
    // 0x71a674: r0 = Container()
    //     0x71a674: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x71a678: stur            x0, [fp, #-0x28]
    // 0x71a67c: ldur            x16, [fp, #-0x10]
    // 0x71a680: stp             x16, x0, [SP, #0x28]
    // 0x71a684: ldur            x16, [fp, #-0x18]
    // 0x71a688: r30 = Instance_Alignment
    //     0x71a688: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x71a68c: ldr             lr, [lr, #0x358]
    // 0x71a690: stp             lr, x16, [SP, #0x18]
    // 0x71a694: ldur            x16, [fp, #-0x20]
    // 0x71a698: r30 = Instance_BoxDecoration
    //     0x71a698: add             lr, PP, #0x42, lsl #12  ; [pp+0x42e00] Obj!BoxDecoration@c37401
    //     0x71a69c: ldr             lr, [lr, #0xe00]
    // 0x71a6a0: stp             lr, x16, [SP, #8]
    // 0x71a6a4: ldur            x16, [fp, #-0x30]
    // 0x71a6a8: str             x16, [SP]
    // 0x71a6ac: r4 = const [0, 0x7, 0x7, 0x1, alignment, 0x3, child, 0x6, decoration, 0x5, height, 0x4, margin, 0x2, padding, 0x1, null]
    //     0x71a6ac: add             x4, PP, #0x42, lsl #12  ; [pp+0x42e08] List(17) [0, 0x7, 0x7, 0x1, "alignment", 0x3, "child", 0x6, "decoration", 0x5, "height", 0x4, "margin", 0x2, "padding", 0x1, Null]
    //     0x71a6b0: ldr             x4, [x4, #0xe08]
    // 0x71a6b4: r0 = Container()
    //     0x71a6b4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71a6b8: r16 = 16
    //     0x71a6b8: movz            x16, #0x10
    // 0x71a6bc: str             x16, [SP]
    // 0x71a6c0: r0 = SizeExtension.w()
    //     0x71a6c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71a6c4: stur            d0, [fp, #-0x60]
    // 0x71a6c8: r16 = 30
    //     0x71a6c8: movz            x16, #0x1e
    // 0x71a6cc: str             x16, [SP]
    // 0x71a6d0: r0 = SizeExtension.w()
    //     0x71a6d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71a6d4: stur            d0, [fp, #-0x68]
    // 0x71a6d8: r16 = 30
    //     0x71a6d8: movz            x16, #0x1e
    // 0x71a6dc: str             x16, [SP]
    // 0x71a6e0: r0 = SizeExtension.w()
    //     0x71a6e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71a6e4: stur            d0, [fp, #-0x70]
    // 0x71a6e8: r16 = 16
    //     0x71a6e8: movz            x16, #0x10
    // 0x71a6ec: str             x16, [SP]
    // 0x71a6f0: r0 = SizeExtension.w()
    //     0x71a6f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71a6f4: stur            d0, [fp, #-0x78]
    // 0x71a6f8: r0 = EdgeInsets()
    //     0x71a6f8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71a6fc: ldur            d0, [fp, #-0x68]
    // 0x71a700: stur            x0, [fp, #-0x10]
    // 0x71a704: StoreField: r0->field_7 = d0
    //     0x71a704: stur            d0, [x0, #7]
    // 0x71a708: ldur            d0, [fp, #-0x60]
    // 0x71a70c: StoreField: r0->field_f = d0
    //     0x71a70c: stur            d0, [x0, #0xf]
    // 0x71a710: ldur            d0, [fp, #-0x70]
    // 0x71a714: ArrayStore: r0[0] = d0  ; List_8
    //     0x71a714: stur            d0, [x0, #0x17]
    // 0x71a718: ldur            d0, [fp, #-0x78]
    // 0x71a71c: StoreField: r0->field_1f = d0
    //     0x71a71c: stur            d0, [x0, #0x1f]
    // 0x71a720: r16 = 76
    //     0x71a720: movz            x16, #0x4c
    // 0x71a724: str             x16, [SP]
    // 0x71a728: r0 = SizeExtension.w()
    //     0x71a728: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71a72c: stur            d0, [fp, #-0x60]
    // 0x71a730: r16 = <Color?>
    //     0x71a730: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x71a734: ldr             x16, [x16, #0x348]
    // 0x71a738: r30 = Instance_Color
    //     0x71a738: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x71a73c: ldr             lr, [lr, #0x4a0]
    // 0x71a740: stp             lr, x16, [SP]
    // 0x71a744: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71a744: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71a748: r0 = all()
    //     0x71a748: bl              #0x6234ac  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x71a74c: mov             x1, x0
    // 0x71a750: ldr             x0, [fp, #0x18]
    // 0x71a754: stur            x1, [fp, #-0x20]
    // 0x71a758: LoadField: r2 = r0->field_1f
    //     0x71a758: ldur            w2, [x0, #0x1f]
    // 0x71a75c: DecompressPointer r2
    //     0x71a75c: add             x2, x2, HEAP, lsl #32
    // 0x71a760: stur            x2, [fp, #-0x18]
    // 0x71a764: r16 = 100
    //     0x71a764: movz            x16, #0x64
    // 0x71a768: str             x16, [SP]
    // 0x71a76c: r0 = SizeExtension.w()
    //     0x71a76c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71a770: stur            d0, [fp, #-0x68]
    // 0x71a774: r16 = 8
    //     0x71a774: movz            x16, #0x8
    // 0x71a778: str             x16, [SP]
    // 0x71a77c: r0 = SizeExtension.w()
    //     0x71a77c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71a780: stur            d0, [fp, #-0x70]
    // 0x71a784: r0 = BorderSide()
    //     0x71a784: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x71a788: mov             x1, x0
    // 0x71a78c: r0 = Instance_Color
    //     0x71a78c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa40] Obj!Color@c3ac31
    //     0x71a790: ldr             x0, [x0, #0xa40]
    // 0x71a794: stur            x1, [fp, #-0x30]
    // 0x71a798: StoreField: r1->field_7 = r0
    //     0x71a798: stur            w0, [x1, #7]
    // 0x71a79c: ldur            d0, [fp, #-0x70]
    // 0x71a7a0: StoreField: r1->field_b = d0
    //     0x71a7a0: stur            d0, [x1, #0xb]
    // 0x71a7a4: r0 = Instance_BorderStyle
    //     0x71a7a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x71a7a8: ldr             x0, [x0, #0x658]
    // 0x71a7ac: StoreField: r1->field_13 = r0
    //     0x71a7ac: stur            w0, [x1, #0x13]
    // 0x71a7b0: d0 = -1.000000
    //     0x71a7b0: fmov            d0, #-1.00000000
    // 0x71a7b4: ArrayStore: r1[0] = d0  ; List_8
    //     0x71a7b4: stur            d0, [x1, #0x17]
    // 0x71a7b8: r0 = CustomTabIndicator()
    //     0x71a7b8: bl              #0x6234a0  ; AllocateCustomTabIndicatorStub -> CustomTabIndicator (size=0x1c)
    // 0x71a7bc: ldur            d0, [fp, #-0x68]
    // 0x71a7c0: stur            x0, [fp, #-0x38]
    // 0x71a7c4: StoreField: r0->field_f = d0
    //     0x71a7c4: stur            d0, [x0, #0xf]
    // 0x71a7c8: r1 = Instance_StrokeCap
    //     0x71a7c8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa48] Obj!StrokeCap@c47721
    //     0x71a7cc: ldr             x1, [x1, #0xa48]
    // 0x71a7d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x71a7d0: stur            w1, [x0, #0x17]
    // 0x71a7d4: ldur            x1, [fp, #-0x30]
    // 0x71a7d8: StoreField: r0->field_7 = r1
    //     0x71a7d8: stur            w1, [x0, #7]
    // 0x71a7dc: r1 = Instance_EdgeInsets
    //     0x71a7dc: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x71a7e0: StoreField: r0->field_b = r1
    //     0x71a7e0: stur            w1, [x0, #0xb]
    // 0x71a7e4: r2 = 16
    //     0x71a7e4: movz            x2, #0x10
    // 0x71a7e8: str             x2, [SP]
    // 0x71a7ec: r0 = SizeExtension.sp()
    //     0x71a7ec: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x71a7f0: stur            d0, [fp, #-0x68]
    // 0x71a7f4: r0 = TextStyle()
    //     0x71a7f4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71a7f8: mov             x1, x0
    // 0x71a7fc: r0 = true
    //     0x71a7fc: add             x0, NULL, #0x20  ; true
    // 0x71a800: stur            x1, [fp, #-0x30]
    // 0x71a804: StoreField: r1->field_7 = r0
    //     0x71a804: stur            w0, [x1, #7]
    // 0x71a808: r2 = Instance_Color
    //     0x71a808: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x71a80c: ldr             x2, [x2, #0xb68]
    // 0x71a810: StoreField: r1->field_b = r2
    //     0x71a810: stur            w2, [x1, #0xb]
    // 0x71a814: ldur            d0, [fp, #-0x68]
    // 0x71a818: r3 = inline_Allocate_Double()
    //     0x71a818: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x71a81c: add             x3, x3, #0x10
    //     0x71a820: cmp             x4, x3
    //     0x71a824: b.ls            #0x71ac0c
    //     0x71a828: str             x3, [THR, #0x50]  ; THR::top
    //     0x71a82c: sub             x3, x3, #0xf
    //     0x71a830: movz            x4, #0xd148
    //     0x71a834: movk            x4, #0x3, lsl #16
    //     0x71a838: stur            x4, [x3, #-1]
    // 0x71a83c: StoreField: r3->field_7 = d0
    //     0x71a83c: stur            d0, [x3, #7]
    // 0x71a840: StoreField: r1->field_1f = r3
    //     0x71a840: stur            w3, [x1, #0x1f]
    // 0x71a844: r3 = Instance_FontWeight
    //     0x71a844: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x71a848: ldr             x3, [x3, #0x348]
    // 0x71a84c: StoreField: r1->field_23 = r3
    //     0x71a84c: stur            w3, [x1, #0x23]
    // 0x71a850: r4 = 16
    //     0x71a850: movz            x4, #0x10
    // 0x71a854: str             x4, [SP]
    // 0x71a858: r0 = SizeExtension.sp()
    //     0x71a858: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x71a85c: stur            d0, [fp, #-0x68]
    // 0x71a860: r0 = TextStyle()
    //     0x71a860: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71a864: mov             x1, x0
    // 0x71a868: r0 = true
    //     0x71a868: add             x0, NULL, #0x20  ; true
    // 0x71a86c: stur            x1, [fp, #-0x40]
    // 0x71a870: StoreField: r1->field_7 = r0
    //     0x71a870: stur            w0, [x1, #7]
    // 0x71a874: r2 = Instance_Color
    //     0x71a874: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x71a878: ldr             x2, [x2, #0x458]
    // 0x71a87c: StoreField: r1->field_b = r2
    //     0x71a87c: stur            w2, [x1, #0xb]
    // 0x71a880: ldur            d0, [fp, #-0x68]
    // 0x71a884: r3 = inline_Allocate_Double()
    //     0x71a884: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x71a888: add             x3, x3, #0x10
    //     0x71a88c: cmp             x4, x3
    //     0x71a890: b.ls            #0x71ac30
    //     0x71a894: str             x3, [THR, #0x50]  ; THR::top
    //     0x71a898: sub             x3, x3, #0xf
    //     0x71a89c: movz            x4, #0xd148
    //     0x71a8a0: movk            x4, #0x3, lsl #16
    //     0x71a8a4: stur            x4, [x3, #-1]
    // 0x71a8a8: StoreField: r3->field_7 = d0
    //     0x71a8a8: stur            d0, [x3, #7]
    // 0x71a8ac: StoreField: r1->field_1f = r3
    //     0x71a8ac: stur            w3, [x1, #0x1f]
    // 0x71a8b0: r3 = Instance_FontWeight
    //     0x71a8b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x71a8b4: ldr             x3, [x3, #0x348]
    // 0x71a8b8: StoreField: r1->field_23 = r3
    //     0x71a8b8: stur            w3, [x1, #0x23]
    // 0x71a8bc: r0 = TabBar()
    //     0x71a8bc: bl              #0x623470  ; AllocateTabBarStub -> TabBar (size=0x78)
    // 0x71a8c0: mov             x1, x0
    // 0x71a8c4: r0 = const [Instance of 'Tab', Instance of 'Tab']
    //     0x71a8c4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42e10] List<Widget>(2)
    //     0x71a8c8: ldr             x0, [x0, #0xe10]
    // 0x71a8cc: stur            x1, [fp, #-0x48]
    // 0x71a8d0: StoreField: r1->field_b = r0
    //     0x71a8d0: stur            w0, [x1, #0xb]
    // 0x71a8d4: ldur            x0, [fp, #-0x18]
    // 0x71a8d8: StoreField: r1->field_f = r0
    //     0x71a8d8: stur            w0, [x1, #0xf]
    // 0x71a8dc: r0 = true
    //     0x71a8dc: add             x0, NULL, #0x20  ; true
    // 0x71a8e0: StoreField: r1->field_13 = r0
    //     0x71a8e0: stur            w0, [x1, #0x13]
    // 0x71a8e4: StoreField: r1->field_2f = r0
    //     0x71a8e4: stur            w0, [x1, #0x2f]
    // 0x71a8e8: d0 = 2.000000
    //     0x71a8e8: fmov            d0, #2.00000000
    // 0x71a8ec: StoreField: r1->field_1f = d0
    //     0x71a8ec: stur            d0, [x1, #0x1f]
    // 0x71a8f0: r2 = Instance_EdgeInsets
    //     0x71a8f0: ldr             x2, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x71a8f4: StoreField: r1->field_27 = r2
    //     0x71a8f4: stur            w2, [x1, #0x27]
    // 0x71a8f8: ldur            x2, [fp, #-0x38]
    // 0x71a8fc: StoreField: r1->field_2b = r2
    //     0x71a8fc: stur            w2, [x1, #0x2b]
    // 0x71a900: r2 = Instance_TabBarIndicatorSize
    //     0x71a900: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Obj!TabBarIndicatorSize@c44331
    //     0x71a904: ldr             x2, [x2, #0xa58]
    // 0x71a908: StoreField: r1->field_33 = r2
    //     0x71a908: stur            w2, [x1, #0x33]
    // 0x71a90c: r2 = Instance_Color
    //     0x71a90c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x71a910: ldr             x2, [x2, #0xb68]
    // 0x71a914: StoreField: r1->field_3b = r2
    //     0x71a914: stur            w2, [x1, #0x3b]
    // 0x71a918: ldur            x2, [fp, #-0x30]
    // 0x71a91c: StoreField: r1->field_43 = r2
    //     0x71a91c: stur            w2, [x1, #0x43]
    // 0x71a920: r2 = Instance_Color
    //     0x71a920: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x71a924: ldr             x2, [x2, #0x458]
    // 0x71a928: StoreField: r1->field_3f = r2
    //     0x71a928: stur            w2, [x1, #0x3f]
    // 0x71a92c: ldur            x2, [fp, #-0x40]
    // 0x71a930: StoreField: r1->field_47 = r2
    //     0x71a930: stur            w2, [x1, #0x47]
    // 0x71a934: r2 = Instance_DragStartBehavior
    //     0x71a934: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x71a938: StoreField: r1->field_53 = r2
    //     0x71a938: stur            w2, [x1, #0x53]
    // 0x71a93c: ldur            x3, [fp, #-0x20]
    // 0x71a940: StoreField: r1->field_4f = r3
    //     0x71a940: stur            w3, [x1, #0x4f]
    // 0x71a944: StoreField: r1->field_73 = r0
    //     0x71a944: stur            w0, [x1, #0x73]
    // 0x71a948: ldur            d0, [fp, #-0x60]
    // 0x71a94c: r0 = inline_Allocate_Double()
    //     0x71a94c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x71a950: add             x0, x0, #0x10
    //     0x71a954: cmp             x3, x0
    //     0x71a958: b.ls            #0x71ac54
    //     0x71a95c: str             x0, [THR, #0x50]  ; THR::top
    //     0x71a960: sub             x0, x0, #0xf
    //     0x71a964: movz            x3, #0xd148
    //     0x71a968: movk            x3, #0x3, lsl #16
    //     0x71a96c: stur            x3, [x0, #-1]
    // 0x71a970: StoreField: r0->field_7 = d0
    //     0x71a970: stur            d0, [x0, #7]
    // 0x71a974: stur            x0, [fp, #-0x18]
    // 0x71a978: r0 = Container()
    //     0x71a978: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x71a97c: stur            x0, [fp, #-0x20]
    // 0x71a980: ldur            x16, [fp, #-0x10]
    // 0x71a984: stp             x16, x0, [SP, #0x10]
    // 0x71a988: ldur            x16, [fp, #-0x18]
    // 0x71a98c: ldur            lr, [fp, #-0x48]
    // 0x71a990: stp             lr, x16, [SP]
    // 0x71a994: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, margin, 0x1, null]
    //     0x71a994: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f40] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "margin", 0x1, Null]
    //     0x71a998: ldr             x4, [x4, #0xf40]
    // 0x71a99c: r0 = Container()
    //     0x71a99c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71a9a0: ldr             x0, [fp, #0x18]
    // 0x71a9a4: LoadField: r1 = r0->field_1f
    //     0x71a9a4: ldur            w1, [x0, #0x1f]
    // 0x71a9a8: DecompressPointer r1
    //     0x71a9a8: add             x1, x1, HEAP, lsl #32
    // 0x71a9ac: stur            x1, [fp, #-0x10]
    // 0x71a9b0: LoadField: r2 = r0->field_b
    //     0x71a9b0: ldur            w2, [x0, #0xb]
    // 0x71a9b4: DecompressPointer r2
    //     0x71a9b4: add             x2, x2, HEAP, lsl #32
    // 0x71a9b8: cmp             w2, NULL
    // 0x71a9bc: b.eq            #0x71ac6c
    // 0x71a9c0: LoadField: r0 = r2->field_b
    //     0x71a9c0: ldur            w0, [x2, #0xb]
    // 0x71a9c4: DecompressPointer r0
    //     0x71a9c4: add             x0, x0, HEAP, lsl #32
    // 0x71a9c8: LoadField: r2 = r0->field_47
    //     0x71a9c8: ldur            w2, [x0, #0x47]
    // 0x71a9cc: DecompressPointer r2
    //     0x71a9cc: add             x2, x2, HEAP, lsl #32
    // 0x71a9d0: cmp             w2, NULL
    // 0x71a9d4: b.eq            #0x71ac70
    // 0x71a9d8: LoadField: r0 = r2->field_7
    //     0x71a9d8: ldur            x0, [x2, #7]
    // 0x71a9dc: stur            x0, [fp, #-0x58]
    // 0x71a9e0: r0 = IntegralGetPage()
    //     0x71a9e0: bl              #0x71ac74  ; AllocateIntegralGetPageStub -> IntegralGetPage (size=0x1c)
    // 0x71a9e4: mov             x1, x0
    // 0x71a9e8: r0 = 0
    //     0x71a9e8: movz            x0, #0
    // 0x71a9ec: stur            x1, [fp, #-0x18]
    // 0x71a9f0: StoreField: r1->field_b = r0
    //     0x71a9f0: stur            x0, [x1, #0xb]
    // 0x71a9f4: ldur            x0, [fp, #-0x58]
    // 0x71a9f8: StoreField: r1->field_13 = r0
    //     0x71a9f8: stur            x0, [x1, #0x13]
    // 0x71a9fc: r0 = IntegralGetPage()
    //     0x71a9fc: bl              #0x71ac74  ; AllocateIntegralGetPageStub -> IntegralGetPage (size=0x1c)
    // 0x71aa00: mov             x3, x0
    // 0x71aa04: r0 = 1
    //     0x71aa04: movz            x0, #0x1
    // 0x71aa08: stur            x3, [fp, #-0x30]
    // 0x71aa0c: StoreField: r3->field_b = r0
    //     0x71aa0c: stur            x0, [x3, #0xb]
    // 0x71aa10: ldur            x1, [fp, #-0x58]
    // 0x71aa14: StoreField: r3->field_13 = r1
    //     0x71aa14: stur            x1, [x3, #0x13]
    // 0x71aa18: r1 = Null
    //     0x71aa18: mov             x1, NULL
    // 0x71aa1c: r2 = 4
    //     0x71aa1c: movz            x2, #0x4
    // 0x71aa20: r0 = AllocateArray()
    //     0x71aa20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71aa24: mov             x2, x0
    // 0x71aa28: ldur            x0, [fp, #-0x18]
    // 0x71aa2c: stur            x2, [fp, #-0x38]
    // 0x71aa30: StoreField: r2->field_f = r0
    //     0x71aa30: stur            w0, [x2, #0xf]
    // 0x71aa34: ldur            x0, [fp, #-0x30]
    // 0x71aa38: StoreField: r2->field_13 = r0
    //     0x71aa38: stur            w0, [x2, #0x13]
    // 0x71aa3c: r1 = <Widget>
    //     0x71aa3c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x71aa40: ldr             x1, [x1, #0x410]
    // 0x71aa44: r0 = AllocateGrowableArray()
    //     0x71aa44: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71aa48: mov             x1, x0
    // 0x71aa4c: ldur            x0, [fp, #-0x38]
    // 0x71aa50: stur            x1, [fp, #-0x18]
    // 0x71aa54: StoreField: r1->field_f = r0
    //     0x71aa54: stur            w0, [x1, #0xf]
    // 0x71aa58: r0 = 4
    //     0x71aa58: movz            x0, #0x4
    // 0x71aa5c: StoreField: r1->field_b = r0
    //     0x71aa5c: stur            w0, [x1, #0xb]
    // 0x71aa60: r0 = TabBarView()
    //     0x71aa60: bl              #0x682e30  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x71aa64: mov             x2, x0
    // 0x71aa68: ldur            x0, [fp, #-0x18]
    // 0x71aa6c: stur            x2, [fp, #-0x30]
    // 0x71aa70: StoreField: r2->field_f = r0
    //     0x71aa70: stur            w0, [x2, #0xf]
    // 0x71aa74: ldur            x0, [fp, #-0x10]
    // 0x71aa78: StoreField: r2->field_b = r0
    //     0x71aa78: stur            w0, [x2, #0xb]
    // 0x71aa7c: r0 = Instance_DragStartBehavior
    //     0x71aa7c: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x71aa80: ArrayStore: r2[0] = r0  ; List_4
    //     0x71aa80: stur            w0, [x2, #0x17]
    // 0x71aa84: d0 = 1.000000
    //     0x71aa84: fmov            d0, #1.00000000
    // 0x71aa88: StoreField: r2->field_1b = d0
    //     0x71aa88: stur            d0, [x2, #0x1b]
    // 0x71aa8c: r0 = Instance_Clip
    //     0x71aa8c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x71aa90: ldr             x0, [x0, #0x438]
    // 0x71aa94: StoreField: r2->field_23 = r0
    //     0x71aa94: stur            w0, [x2, #0x23]
    // 0x71aa98: r1 = <FlexParentData>
    //     0x71aa98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x71aa9c: ldr             x1, [x1, #0x190]
    // 0x71aaa0: r0 = Expanded()
    //     0x71aaa0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x71aaa4: mov             x3, x0
    // 0x71aaa8: r0 = 1
    //     0x71aaa8: movz            x0, #0x1
    // 0x71aaac: stur            x3, [fp, #-0x10]
    // 0x71aab0: StoreField: r3->field_13 = r0
    //     0x71aab0: stur            x0, [x3, #0x13]
    // 0x71aab4: r0 = Instance_FlexFit
    //     0x71aab4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x71aab8: ldr             x0, [x0, #0x198]
    // 0x71aabc: StoreField: r3->field_1b = r0
    //     0x71aabc: stur            w0, [x3, #0x1b]
    // 0x71aac0: ldur            x0, [fp, #-0x30]
    // 0x71aac4: StoreField: r3->field_b = r0
    //     0x71aac4: stur            w0, [x3, #0xb]
    // 0x71aac8: r1 = Null
    //     0x71aac8: mov             x1, NULL
    // 0x71aacc: r2 = 6
    //     0x71aacc: movz            x2, #0x6
    // 0x71aad0: r0 = AllocateArray()
    //     0x71aad0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71aad4: mov             x2, x0
    // 0x71aad8: ldur            x0, [fp, #-0x28]
    // 0x71aadc: stur            x2, [fp, #-0x18]
    // 0x71aae0: StoreField: r2->field_f = r0
    //     0x71aae0: stur            w0, [x2, #0xf]
    // 0x71aae4: ldur            x0, [fp, #-0x20]
    // 0x71aae8: StoreField: r2->field_13 = r0
    //     0x71aae8: stur            w0, [x2, #0x13]
    // 0x71aaec: ldur            x0, [fp, #-0x10]
    // 0x71aaf0: ArrayStore: r2[0] = r0  ; List_4
    //     0x71aaf0: stur            w0, [x2, #0x17]
    // 0x71aaf4: r1 = <Widget>
    //     0x71aaf4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x71aaf8: ldr             x1, [x1, #0x410]
    // 0x71aafc: r0 = AllocateGrowableArray()
    //     0x71aafc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71ab00: mov             x1, x0
    // 0x71ab04: ldur            x0, [fp, #-0x18]
    // 0x71ab08: stur            x1, [fp, #-0x10]
    // 0x71ab0c: StoreField: r1->field_f = r0
    //     0x71ab0c: stur            w0, [x1, #0xf]
    // 0x71ab10: r0 = 6
    //     0x71ab10: movz            x0, #0x6
    // 0x71ab14: StoreField: r1->field_b = r0
    //     0x71ab14: stur            w0, [x1, #0xb]
    // 0x71ab18: r0 = Column()
    //     0x71ab18: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x71ab1c: mov             x1, x0
    // 0x71ab20: r0 = Instance_Axis
    //     0x71ab20: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x71ab24: stur            x1, [fp, #-0x18]
    // 0x71ab28: StoreField: r1->field_f = r0
    //     0x71ab28: stur            w0, [x1, #0xf]
    // 0x71ab2c: r0 = Instance_MainAxisAlignment
    //     0x71ab2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x71ab30: ldr             x0, [x0, #0x418]
    // 0x71ab34: StoreField: r1->field_13 = r0
    //     0x71ab34: stur            w0, [x1, #0x13]
    // 0x71ab38: r0 = Instance_MainAxisSize
    //     0x71ab38: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x71ab3c: ldr             x0, [x0, #0x420]
    // 0x71ab40: ArrayStore: r1[0] = r0  ; List_4
    //     0x71ab40: stur            w0, [x1, #0x17]
    // 0x71ab44: r0 = Instance_CrossAxisAlignment
    //     0x71ab44: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x71ab48: ldr             x0, [x0, #0x428]
    // 0x71ab4c: StoreField: r1->field_1b = r0
    //     0x71ab4c: stur            w0, [x1, #0x1b]
    // 0x71ab50: r0 = Instance_VerticalDirection
    //     0x71ab50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x71ab54: ldr             x0, [x0, #0x430]
    // 0x71ab58: StoreField: r1->field_23 = r0
    //     0x71ab58: stur            w0, [x1, #0x23]
    // 0x71ab5c: r0 = Instance_Clip
    //     0x71ab5c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x71ab60: ldr             x0, [x0, #0x4a0]
    // 0x71ab64: StoreField: r1->field_2b = r0
    //     0x71ab64: stur            w0, [x1, #0x2b]
    // 0x71ab68: ldur            x0, [fp, #-0x10]
    // 0x71ab6c: StoreField: r1->field_b = r0
    //     0x71ab6c: stur            w0, [x1, #0xb]
    // 0x71ab70: r0 = Padding()
    //     0x71ab70: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x71ab74: ldur            x1, [fp, #-8]
    // 0x71ab78: StoreField: r0->field_f = r1
    //     0x71ab78: stur            w1, [x0, #0xf]
    // 0x71ab7c: ldur            x1, [fp, #-0x18]
    // 0x71ab80: StoreField: r0->field_b = r1
    //     0x71ab80: stur            w1, [x0, #0xb]
    // 0x71ab84: LeaveFrame
    //     0x71ab84: mov             SP, fp
    //     0x71ab88: ldp             fp, lr, [SP], #0x10
    // 0x71ab8c: ret
    //     0x71ab8c: ret             
    // 0x71ab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ab90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ab94: b               #0x71a1ac
    // 0x71ab98: SaveReg d0
    //     0x71ab98: str             q0, [SP, #-0x10]!
    // 0x71ab9c: r0 = AllocateDouble()
    //     0x71ab9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71aba0: RestoreReg d0
    //     0x71aba0: ldr             q0, [SP], #0x10
    // 0x71aba4: b               #0x71a2e8
    // 0x71aba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71aba8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71abac: SaveReg d0
    //     0x71abac: str             q0, [SP, #-0x10]!
    // 0x71abb0: stp             x0, x1, [SP, #-0x10]!
    // 0x71abb4: r0 = AllocateDouble()
    //     0x71abb4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71abb8: mov             x2, x0
    // 0x71abbc: ldp             x0, x1, [SP], #0x10
    // 0x71abc0: RestoreReg d0
    //     0x71abc0: ldr             q0, [SP], #0x10
    // 0x71abc4: b               #0x71a384
    // 0x71abc8: SaveReg d0
    //     0x71abc8: str             q0, [SP, #-0x10]!
    // 0x71abcc: r0 = AllocateDouble()
    //     0x71abcc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71abd0: RestoreReg d0
    //     0x71abd0: ldr             q0, [SP], #0x10
    // 0x71abd4: b               #0x71a404
    // 0x71abd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71abd8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71abdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71abdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71abe0: SaveReg d0
    //     0x71abe0: str             q0, [SP, #-0x10]!
    // 0x71abe4: stp             x4, x5, [SP, #-0x10]!
    // 0x71abe8: stp             x2, x3, [SP, #-0x10]!
    // 0x71abec: stp             x0, x1, [SP, #-0x10]!
    // 0x71abf0: r0 = AllocateDouble()
    //     0x71abf0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71abf4: mov             x6, x0
    // 0x71abf8: ldp             x0, x1, [SP], #0x10
    // 0x71abfc: ldp             x2, x3, [SP], #0x10
    // 0x71ac00: ldp             x4, x5, [SP], #0x10
    // 0x71ac04: RestoreReg d0
    //     0x71ac04: ldr             q0, [SP], #0x10
    // 0x71ac08: b               #0x71a66c
    // 0x71ac0c: SaveReg d0
    //     0x71ac0c: str             q0, [SP, #-0x10]!
    // 0x71ac10: stp             x1, x2, [SP, #-0x10]!
    // 0x71ac14: SaveReg r0
    //     0x71ac14: str             x0, [SP, #-8]!
    // 0x71ac18: r0 = AllocateDouble()
    //     0x71ac18: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71ac1c: mov             x3, x0
    // 0x71ac20: RestoreReg r0
    //     0x71ac20: ldr             x0, [SP], #8
    // 0x71ac24: ldp             x1, x2, [SP], #0x10
    // 0x71ac28: RestoreReg d0
    //     0x71ac28: ldr             q0, [SP], #0x10
    // 0x71ac2c: b               #0x71a83c
    // 0x71ac30: SaveReg d0
    //     0x71ac30: str             q0, [SP, #-0x10]!
    // 0x71ac34: stp             x1, x2, [SP, #-0x10]!
    // 0x71ac38: SaveReg r0
    //     0x71ac38: str             x0, [SP, #-8]!
    // 0x71ac3c: r0 = AllocateDouble()
    //     0x71ac3c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71ac40: mov             x3, x0
    // 0x71ac44: RestoreReg r0
    //     0x71ac44: ldr             x0, [SP], #8
    // 0x71ac48: ldp             x1, x2, [SP], #0x10
    // 0x71ac4c: RestoreReg d0
    //     0x71ac4c: ldr             q0, [SP], #0x10
    // 0x71ac50: b               #0x71a8a8
    // 0x71ac54: SaveReg d0
    //     0x71ac54: str             q0, [SP, #-0x10]!
    // 0x71ac58: stp             x1, x2, [SP, #-0x10]!
    // 0x71ac5c: r0 = AllocateDouble()
    //     0x71ac5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71ac60: ldp             x1, x2, [SP], #0x10
    // 0x71ac64: RestoreReg d0
    //     0x71ac64: ldr             q0, [SP], #0x10
    // 0x71ac68: b               #0x71a970
    // 0x71ac6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ac6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71ac70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ac70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4337, size: 0x10, field offset: 0xc
class IntegralRecordPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa42928, size: 0x28
    // 0xa42928: EnterFrame
    //     0xa42928: stp             fp, lr, [SP, #-0x10]!
    //     0xa4292c: mov             fp, SP
    // 0xa42930: r1 = <IntegralRecordPage>
    //     0xa42930: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c9f0] TypeArguments: <IntegralRecordPage>
    //     0xa42934: ldr             x1, [x1, #0x9f0]
    // 0xa42938: r0 = _IntegralRecordState()
    //     0xa42938: bl              #0xa42950  ; Allocate_IntegralRecordStateStub -> _IntegralRecordState (size=0x24)
    // 0xa4293c: r1 = false
    //     0xa4293c: add             x1, NULL, #0x30  ; false
    // 0xa42940: StoreField: r0->field_13 = r1
    //     0xa42940: stur            w1, [x0, #0x13]
    // 0xa42944: LeaveFrame
    //     0xa42944: mov             SP, fp
    //     0xa42948: ldp             fp, lr, [SP], #0x10
    // 0xa4294c: ret
    //     0xa4294c: ret             
  }
}
