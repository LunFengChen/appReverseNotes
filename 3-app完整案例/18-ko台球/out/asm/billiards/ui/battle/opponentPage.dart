// lib: , url: package:billiards/ui/battle/opponentPage.dart

// class id: 1048798, size: 0x8
class :: {
}

// class id: 3324, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __OpponentState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x551b94, size: 0x184
    // 0x551b94: EnterFrame
    //     0x551b94: stp             fp, lr, [SP, #-0x10]!
    //     0x551b98: mov             fp, SP
    // 0x551b9c: AllocStack(0x20)
    //     0x551b9c: sub             SP, SP, #0x20
    // 0x551ba0: CheckStackOverflow
    //     0x551ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551ba4: cmp             SP, x16
    //     0x551ba8: b.ls            #0x551d08
    // 0x551bac: ldr             x0, [fp, #0x18]
    // 0x551bb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x551bb0: ldur            w1, [x0, #0x17]
    // 0x551bb4: DecompressPointer r1
    //     0x551bb4: add             x1, x1, HEAP, lsl #32
    // 0x551bb8: cmp             w1, NULL
    // 0x551bbc: b.ne            #0x551bc8
    // 0x551bc0: str             x0, [SP]
    // 0x551bc4: r0 = _updateTickerModeNotifier()
    //     0x551bc4: bl              #0x551d3c  ; [package:billiards/ui/battle/opponentPage.dart] __OpponentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x551bc8: ldr             x0, [fp, #0x18]
    // 0x551bcc: LoadField: r1 = r0->field_13
    //     0x551bcc: ldur            w1, [x0, #0x13]
    // 0x551bd0: DecompressPointer r1
    //     0x551bd0: add             x1, x1, HEAP, lsl #32
    // 0x551bd4: cmp             w1, NULL
    // 0x551bd8: b.ne            #0x551c70
    // 0x551bdc: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x551bdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x551be0: ldr             x0, [x0, #0x528]
    //     0x551be4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x551be8: cmp             w0, w16
    //     0x551bec: b.ne            #0x551bf8
    //     0x551bf0: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x551bf4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x551bf8: r1 = <_WidgetTicker>
    //     0x551bf8: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x551bfc: ldr             x1, [x1, #0x2e8]
    // 0x551c00: stur            x0, [fp, #-8]
    // 0x551c04: r0 = _Set()
    //     0x551c04: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x551c08: mov             x1, x0
    // 0x551c0c: ldur            x0, [fp, #-8]
    // 0x551c10: stur            x1, [fp, #-0x10]
    // 0x551c14: StoreField: r1->field_1b = r0
    //     0x551c14: stur            w0, [x1, #0x1b]
    // 0x551c18: StoreField: r1->field_b = rZR
    //     0x551c18: stur            wzr, [x1, #0xb]
    // 0x551c1c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x551c1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x551c20: ldr             x0, [x0, #0x530]
    //     0x551c24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x551c28: cmp             w0, w16
    //     0x551c2c: b.ne            #0x551c38
    //     0x551c30: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x551c34: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x551c38: mov             x1, x0
    // 0x551c3c: ldur            x0, [fp, #-0x10]
    // 0x551c40: StoreField: r0->field_f = r1
    //     0x551c40: stur            w1, [x0, #0xf]
    // 0x551c44: StoreField: r0->field_13 = rZR
    //     0x551c44: stur            wzr, [x0, #0x13]
    // 0x551c48: ArrayStore: r0[0] = rZR  ; List_4
    //     0x551c48: stur            wzr, [x0, #0x17]
    // 0x551c4c: ldr             x1, [fp, #0x18]
    // 0x551c50: StoreField: r1->field_13 = r0
    //     0x551c50: stur            w0, [x1, #0x13]
    //     0x551c54: ldurb           w16, [x1, #-1]
    //     0x551c58: ldurb           w17, [x0, #-1]
    //     0x551c5c: and             x16, x17, x16, lsr #2
    //     0x551c60: tst             x16, HEAP, lsr #32
    //     0x551c64: b.eq            #0x551c6c
    //     0x551c68: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x551c6c: b               #0x551c74
    // 0x551c70: mov             x1, x0
    // 0x551c74: ldr             x0, [fp, #0x10]
    // 0x551c78: r0 = _WidgetTicker()
    //     0x551c78: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x551c7c: mov             x2, x0
    // 0x551c80: ldr             x1, [fp, #0x18]
    // 0x551c84: stur            x2, [fp, #-8]
    // 0x551c88: StoreField: r2->field_1b = r1
    //     0x551c88: stur            w1, [x2, #0x1b]
    // 0x551c8c: r0 = false
    //     0x551c8c: add             x0, NULL, #0x30  ; false
    // 0x551c90: StoreField: r2->field_b = r0
    //     0x551c90: stur            w0, [x2, #0xb]
    // 0x551c94: ldr             x0, [fp, #0x10]
    // 0x551c98: StoreField: r2->field_13 = r0
    //     0x551c98: stur            w0, [x2, #0x13]
    // 0x551c9c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x551c9c: ldur            w0, [x1, #0x17]
    // 0x551ca0: DecompressPointer r0
    //     0x551ca0: add             x0, x0, HEAP, lsl #32
    // 0x551ca4: cmp             w0, NULL
    // 0x551ca8: b.eq            #0x551d10
    // 0x551cac: r3 = LoadClassIdInstr(r0)
    //     0x551cac: ldur            x3, [x0, #-1]
    //     0x551cb0: ubfx            x3, x3, #0xc, #0x14
    // 0x551cb4: str             x0, [SP]
    // 0x551cb8: mov             x0, x3
    // 0x551cbc: r0 = GDT[cid_x0 + 0x801]()
    //     0x551cbc: add             lr, x0, #0x801
    //     0x551cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x551cc4: blr             lr
    // 0x551cc8: eor             x1, x0, #0x10
    // 0x551ccc: ldur            x16, [fp, #-8]
    // 0x551cd0: stp             x1, x16, [SP]
    // 0x551cd4: r0 = muted=()
    //     0x551cd4: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x551cd8: ldr             x0, [fp, #0x18]
    // 0x551cdc: LoadField: r1 = r0->field_13
    //     0x551cdc: ldur            w1, [x0, #0x13]
    // 0x551ce0: DecompressPointer r1
    //     0x551ce0: add             x1, x1, HEAP, lsl #32
    // 0x551ce4: cmp             w1, NULL
    // 0x551ce8: b.eq            #0x551d14
    // 0x551cec: ldur            x16, [fp, #-8]
    // 0x551cf0: stp             x16, x1, [SP]
    // 0x551cf4: r0 = add()
    //     0x551cf4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x551cf8: ldur            x0, [fp, #-8]
    // 0x551cfc: LeaveFrame
    //     0x551cfc: mov             SP, fp
    //     0x551d00: ldp             fp, lr, [SP], #0x10
    // 0x551d04: ret
    //     0x551d04: ret             
    // 0x551d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551d08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551d0c: b               #0x551bac
    // 0x551d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551d10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x551d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551d14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x551d3c, size: 0x148
    // 0x551d3c: EnterFrame
    //     0x551d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x551d40: mov             fp, SP
    // 0x551d44: AllocStack(0x20)
    //     0x551d44: sub             SP, SP, #0x20
    // 0x551d48: CheckStackOverflow
    //     0x551d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551d4c: cmp             SP, x16
    //     0x551d50: b.ls            #0x551e78
    // 0x551d54: ldr             x0, [fp, #0x10]
    // 0x551d58: LoadField: r1 = r0->field_f
    //     0x551d58: ldur            w1, [x0, #0xf]
    // 0x551d5c: DecompressPointer r1
    //     0x551d5c: add             x1, x1, HEAP, lsl #32
    // 0x551d60: cmp             w1, NULL
    // 0x551d64: b.eq            #0x551e80
    // 0x551d68: str             x1, [SP]
    // 0x551d6c: r0 = getNotifier()
    //     0x551d6c: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x551d70: mov             x1, x0
    // 0x551d74: ldr             x0, [fp, #0x10]
    // 0x551d78: stur            x1, [fp, #-0x10]
    // 0x551d7c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x551d7c: ldur            w2, [x0, #0x17]
    // 0x551d80: DecompressPointer r2
    //     0x551d80: add             x2, x2, HEAP, lsl #32
    // 0x551d84: stur            x2, [fp, #-8]
    // 0x551d88: cmp             w1, w2
    // 0x551d8c: b.ne            #0x551da0
    // 0x551d90: r0 = Null
    //     0x551d90: mov             x0, NULL
    // 0x551d94: LeaveFrame
    //     0x551d94: mov             SP, fp
    //     0x551d98: ldp             fp, lr, [SP], #0x10
    // 0x551d9c: ret
    //     0x551d9c: ret             
    // 0x551da0: cmp             w2, NULL
    // 0x551da4: b.eq            #0x551dfc
    // 0x551da8: r1 = 1
    //     0x551da8: movz            x1, #0x1
    // 0x551dac: r0 = AllocateContext()
    //     0x551dac: bl              #0xc5def4  ; AllocateContextStub
    // 0x551db0: mov             x1, x0
    // 0x551db4: ldr             x0, [fp, #0x10]
    // 0x551db8: StoreField: r1->field_f = r0
    //     0x551db8: stur            w0, [x1, #0xf]
    // 0x551dbc: mov             x2, x1
    // 0x551dc0: r1 = Function '_updateTickers@328311458':.
    //     0x551dc0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d450] AnonymousClosure: (0x551e84), in [package:billiards/ui/battle/opponentPage.dart] __OpponentState&State&TickerProviderStateMixin::_updateTickers (0x551ecc)
    //     0x551dc4: ldr             x1, [x1, #0x450]
    // 0x551dc8: r0 = AllocateClosure()
    //     0x551dc8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x551dcc: mov             x1, x0
    // 0x551dd0: ldur            x0, [fp, #-8]
    // 0x551dd4: r2 = LoadClassIdInstr(r0)
    //     0x551dd4: ldur            x2, [x0, #-1]
    //     0x551dd8: ubfx            x2, x2, #0xc, #0x14
    // 0x551ddc: stp             x1, x0, [SP]
    // 0x551de0: mov             x0, x2
    // 0x551de4: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x551de4: movz            x17, #0xc9d0
    //     0x551de8: add             lr, x0, x17
    //     0x551dec: ldr             lr, [x21, lr, lsl #3]
    //     0x551df0: blr             lr
    // 0x551df4: ldr             x0, [fp, #0x10]
    // 0x551df8: ldur            x1, [fp, #-0x10]
    // 0x551dfc: r1 = 1
    //     0x551dfc: movz            x1, #0x1
    // 0x551e00: r0 = AllocateContext()
    //     0x551e00: bl              #0xc5def4  ; AllocateContextStub
    // 0x551e04: mov             x1, x0
    // 0x551e08: ldr             x0, [fp, #0x10]
    // 0x551e0c: StoreField: r1->field_f = r0
    //     0x551e0c: stur            w0, [x1, #0xf]
    // 0x551e10: mov             x2, x1
    // 0x551e14: r1 = Function '_updateTickers@328311458':.
    //     0x551e14: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d450] AnonymousClosure: (0x551e84), in [package:billiards/ui/battle/opponentPage.dart] __OpponentState&State&TickerProviderStateMixin::_updateTickers (0x551ecc)
    //     0x551e18: ldr             x1, [x1, #0x450]
    // 0x551e1c: r0 = AllocateClosure()
    //     0x551e1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x551e20: ldur            x1, [fp, #-0x10]
    // 0x551e24: r2 = LoadClassIdInstr(r1)
    //     0x551e24: ldur            x2, [x1, #-1]
    //     0x551e28: ubfx            x2, x2, #0xc, #0x14
    // 0x551e2c: stp             x0, x1, [SP]
    // 0x551e30: mov             x0, x2
    // 0x551e34: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x551e34: movz            x17, #0xcefc
    //     0x551e38: add             lr, x0, x17
    //     0x551e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x551e40: blr             lr
    // 0x551e44: ldur            x0, [fp, #-0x10]
    // 0x551e48: ldr             x1, [fp, #0x10]
    // 0x551e4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x551e4c: stur            w0, [x1, #0x17]
    //     0x551e50: ldurb           w16, [x1, #-1]
    //     0x551e54: ldurb           w17, [x0, #-1]
    //     0x551e58: and             x16, x17, x16, lsr #2
    //     0x551e5c: tst             x16, HEAP, lsr #32
    //     0x551e60: b.eq            #0x551e68
    //     0x551e64: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x551e68: r0 = Null
    //     0x551e68: mov             x0, NULL
    // 0x551e6c: LeaveFrame
    //     0x551e6c: mov             SP, fp
    //     0x551e70: ldp             fp, lr, [SP], #0x10
    // 0x551e74: ret
    //     0x551e74: ret             
    // 0x551e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551e78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551e7c: b               #0x551d54
    // 0x551e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551e80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x551e84, size: 0x48
    // 0x551e84: EnterFrame
    //     0x551e84: stp             fp, lr, [SP, #-0x10]!
    //     0x551e88: mov             fp, SP
    // 0x551e8c: AllocStack(0x8)
    //     0x551e8c: sub             SP, SP, #8
    // 0x551e90: SetupParameters()
    //     0x551e90: ldr             x0, [fp, #0x10]
    //     0x551e94: ldur            w1, [x0, #0x17]
    //     0x551e98: add             x1, x1, HEAP, lsl #32
    // 0x551e9c: CheckStackOverflow
    //     0x551e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551ea0: cmp             SP, x16
    //     0x551ea4: b.ls            #0x551ec4
    // 0x551ea8: LoadField: r0 = r1->field_f
    //     0x551ea8: ldur            w0, [x1, #0xf]
    // 0x551eac: DecompressPointer r0
    //     0x551eac: add             x0, x0, HEAP, lsl #32
    // 0x551eb0: str             x0, [SP]
    // 0x551eb4: r0 = _updateTickers()
    //     0x551eb4: bl              #0x551ecc  ; [package:billiards/ui/battle/opponentPage.dart] __OpponentState&State&TickerProviderStateMixin::_updateTickers
    // 0x551eb8: LeaveFrame
    //     0x551eb8: mov             SP, fp
    //     0x551ebc: ldp             fp, lr, [SP], #0x10
    // 0x551ec0: ret
    //     0x551ec0: ret             
    // 0x551ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551ec4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551ec8: b               #0x551ea8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x551ecc, size: 0x168
    // 0x551ecc: EnterFrame
    //     0x551ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x551ed0: mov             fp, SP
    // 0x551ed4: AllocStack(0x28)
    //     0x551ed4: sub             SP, SP, #0x28
    // 0x551ed8: CheckStackOverflow
    //     0x551ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551edc: cmp             SP, x16
    //     0x551ee0: b.ls            #0x55201c
    // 0x551ee4: ldr             x1, [fp, #0x10]
    // 0x551ee8: LoadField: r0 = r1->field_13
    //     0x551ee8: ldur            w0, [x1, #0x13]
    // 0x551eec: DecompressPointer r0
    //     0x551eec: add             x0, x0, HEAP, lsl #32
    // 0x551ef0: cmp             w0, NULL
    // 0x551ef4: b.eq            #0x55200c
    // 0x551ef8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x551ef8: ldur            w0, [x1, #0x17]
    // 0x551efc: DecompressPointer r0
    //     0x551efc: add             x0, x0, HEAP, lsl #32
    // 0x551f00: cmp             w0, NULL
    // 0x551f04: b.eq            #0x552024
    // 0x551f08: r2 = LoadClassIdInstr(r0)
    //     0x551f08: ldur            x2, [x0, #-1]
    //     0x551f0c: ubfx            x2, x2, #0xc, #0x14
    // 0x551f10: str             x0, [SP]
    // 0x551f14: mov             x0, x2
    // 0x551f18: r0 = GDT[cid_x0 + 0x801]()
    //     0x551f18: add             lr, x0, #0x801
    //     0x551f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x551f20: blr             lr
    // 0x551f24: eor             x1, x0, #0x10
    // 0x551f28: ldr             x0, [fp, #0x10]
    // 0x551f2c: stur            x1, [fp, #-8]
    // 0x551f30: LoadField: r2 = r0->field_13
    //     0x551f30: ldur            w2, [x0, #0x13]
    // 0x551f34: DecompressPointer r2
    //     0x551f34: add             x2, x2, HEAP, lsl #32
    // 0x551f38: cmp             w2, NULL
    // 0x551f3c: b.eq            #0x552028
    // 0x551f40: str             x2, [SP]
    // 0x551f44: r0 = iterator()
    //     0x551f44: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x551f48: stur            x0, [fp, #-0x18]
    // 0x551f4c: LoadField: r2 = r0->field_7
    //     0x551f4c: ldur            w2, [x0, #7]
    // 0x551f50: DecompressPointer r2
    //     0x551f50: add             x2, x2, HEAP, lsl #32
    // 0x551f54: stur            x2, [fp, #-0x10]
    // 0x551f58: ldur            x1, [fp, #-8]
    // 0x551f5c: CheckStackOverflow
    //     0x551f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551f60: cmp             SP, x16
    //     0x551f64: b.ls            #0x55202c
    // 0x551f68: str             x0, [SP]
    // 0x551f6c: r0 = moveNext()
    //     0x551f6c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x551f70: tbnz            w0, #4, #0x55200c
    // 0x551f74: ldur            x3, [fp, #-0x18]
    // 0x551f78: LoadField: r4 = r3->field_33
    //     0x551f78: ldur            w4, [x3, #0x33]
    // 0x551f7c: DecompressPointer r4
    //     0x551f7c: add             x4, x4, HEAP, lsl #32
    // 0x551f80: stur            x4, [fp, #-0x20]
    // 0x551f84: cmp             w4, NULL
    // 0x551f88: b.ne            #0x551fbc
    // 0x551f8c: mov             x0, x4
    // 0x551f90: ldur            x2, [fp, #-0x10]
    // 0x551f94: r1 = Null
    //     0x551f94: mov             x1, NULL
    // 0x551f98: cmp             w2, NULL
    // 0x551f9c: b.eq            #0x551fbc
    // 0x551fa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x551fa0: ldur            w4, [x2, #0x17]
    // 0x551fa4: DecompressPointer r4
    //     0x551fa4: add             x4, x4, HEAP, lsl #32
    // 0x551fa8: r8 = X0
    //     0x551fa8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x551fac: LoadField: r9 = r4->field_7
    //     0x551fac: ldur            x9, [x4, #7]
    // 0x551fb0: r3 = Null
    //     0x551fb0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d440] Null
    //     0x551fb4: ldr             x3, [x3, #0x440]
    // 0x551fb8: blr             x9
    // 0x551fbc: ldur            x1, [fp, #-8]
    // 0x551fc0: ldur            x0, [fp, #-0x20]
    // 0x551fc4: LoadField: r2 = r0->field_b
    //     0x551fc4: ldur            w2, [x0, #0xb]
    // 0x551fc8: DecompressPointer r2
    //     0x551fc8: add             x2, x2, HEAP, lsl #32
    // 0x551fcc: cmp             w1, w2
    // 0x551fd0: b.eq            #0x552000
    // 0x551fd4: StoreField: r0->field_b = r1
    //     0x551fd4: stur            w1, [x0, #0xb]
    // 0x551fd8: tbnz            w1, #4, #0x551fe8
    // 0x551fdc: str             x0, [SP]
    // 0x551fe0: r0 = unscheduleTick()
    //     0x551fe0: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x551fe4: b               #0x552000
    // 0x551fe8: str             x0, [SP]
    // 0x551fec: r0 = shouldScheduleTick()
    //     0x551fec: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x551ff0: tbnz            w0, #4, #0x552000
    // 0x551ff4: ldur            x16, [fp, #-0x20]
    // 0x551ff8: str             x16, [SP]
    // 0x551ffc: r0 = scheduleTick()
    //     0x551ffc: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x552000: ldur            x0, [fp, #-0x18]
    // 0x552004: ldur            x2, [fp, #-0x10]
    // 0x552008: b               #0x551f58
    // 0x55200c: r0 = Null
    //     0x55200c: mov             x0, NULL
    // 0x552010: LeaveFrame
    //     0x552010: mov             SP, fp
    //     0x552014: ldp             fp, lr, [SP], #0x10
    // 0x552018: ret
    //     0x552018: ret             
    // 0x55201c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55201c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552020: b               #0x551ee4
    // 0x552024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552024: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552028: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55202c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55202c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552030: b               #0x551f68
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c9acc, size: 0x48
    // 0x8c9acc: EnterFrame
    //     0x8c9acc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9ad0: mov             fp, SP
    // 0x8c9ad4: AllocStack(0x8)
    //     0x8c9ad4: sub             SP, SP, #8
    // 0x8c9ad8: CheckStackOverflow
    //     0x8c9ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9adc: cmp             SP, x16
    //     0x8c9ae0: b.ls            #0x8c9b0c
    // 0x8c9ae4: ldr             x16, [fp, #0x10]
    // 0x8c9ae8: str             x16, [SP]
    // 0x8c9aec: r0 = _updateTickerModeNotifier()
    //     0x8c9aec: bl              #0x551d3c  ; [package:billiards/ui/battle/opponentPage.dart] __OpponentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c9af0: ldr             x16, [fp, #0x10]
    // 0x8c9af4: str             x16, [SP]
    // 0x8c9af8: r0 = _updateTickers()
    //     0x8c9af8: bl              #0x551ecc  ; [package:billiards/ui/battle/opponentPage.dart] __OpponentState&State&TickerProviderStateMixin::_updateTickers
    // 0x8c9afc: r0 = Null
    //     0x8c9afc: mov             x0, NULL
    // 0x8c9b00: LeaveFrame
    //     0x8c9b00: mov             SP, fp
    //     0x8c9b04: ldp             fp, lr, [SP], #0x10
    // 0x8c9b08: ret
    //     0x8c9b08: ret             
    // 0x8c9b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9b0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9b10: b               #0x8c9ae4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa54704, size: 0xa4
    // 0xa54704: EnterFrame
    //     0xa54704: stp             fp, lr, [SP, #-0x10]!
    //     0xa54708: mov             fp, SP
    // 0xa5470c: AllocStack(0x18)
    //     0xa5470c: sub             SP, SP, #0x18
    // 0xa54710: CheckStackOverflow
    //     0xa54710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54714: cmp             SP, x16
    //     0xa54718: b.ls            #0xa547a0
    // 0xa5471c: ldr             x0, [fp, #0x10]
    // 0xa54720: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa54720: ldur            w1, [x0, #0x17]
    // 0xa54724: DecompressPointer r1
    //     0xa54724: add             x1, x1, HEAP, lsl #32
    // 0xa54728: stur            x1, [fp, #-8]
    // 0xa5472c: cmp             w1, NULL
    // 0xa54730: b.ne            #0xa5473c
    // 0xa54734: mov             x1, x0
    // 0xa54738: b               #0xa5478c
    // 0xa5473c: r1 = 1
    //     0xa5473c: movz            x1, #0x1
    // 0xa54740: r0 = AllocateContext()
    //     0xa54740: bl              #0xc5def4  ; AllocateContextStub
    // 0xa54744: mov             x1, x0
    // 0xa54748: ldr             x0, [fp, #0x10]
    // 0xa5474c: StoreField: r1->field_f = r0
    //     0xa5474c: stur            w0, [x1, #0xf]
    // 0xa54750: mov             x2, x1
    // 0xa54754: r1 = Function '_updateTickers@328311458':.
    //     0xa54754: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d450] AnonymousClosure: (0x551e84), in [package:billiards/ui/battle/opponentPage.dart] __OpponentState&State&TickerProviderStateMixin::_updateTickers (0x551ecc)
    //     0xa54758: ldr             x1, [x1, #0x450]
    // 0xa5475c: r0 = AllocateClosure()
    //     0xa5475c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa54760: mov             x1, x0
    // 0xa54764: ldur            x0, [fp, #-8]
    // 0xa54768: r2 = LoadClassIdInstr(r0)
    //     0xa54768: ldur            x2, [x0, #-1]
    //     0xa5476c: ubfx            x2, x2, #0xc, #0x14
    // 0xa54770: stp             x1, x0, [SP]
    // 0xa54774: mov             x0, x2
    // 0xa54778: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa54778: movz            x17, #0xc9d0
    //     0xa5477c: add             lr, x0, x17
    //     0xa54780: ldr             lr, [x21, lr, lsl #3]
    //     0xa54784: blr             lr
    // 0xa54788: ldr             x1, [fp, #0x10]
    // 0xa5478c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5478c: stur            NULL, [x1, #0x17]
    // 0xa54790: r0 = Null
    //     0xa54790: mov             x0, NULL
    // 0xa54794: LeaveFrame
    //     0xa54794: mov             SP, fp
    //     0xa54798: ldp             fp, lr, [SP], #0x10
    // 0xa5479c: ret
    //     0xa5479c: ret             
    // 0xa547a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa547a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa547a4: b               #0xa5471c
  }
}

// class id: 3325, size: 0x30, field offset: 0x1c
class _OpponentState extends __OpponentState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x8df71c, size: 0x214
    // 0x8df71c: EnterFrame
    //     0x8df71c: stp             fp, lr, [SP, #-0x10]!
    //     0x8df720: mov             fp, SP
    // 0x8df724: AllocStack(0x50)
    //     0x8df724: sub             SP, SP, #0x50
    // 0x8df728: CheckStackOverflow
    //     0x8df728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df72c: cmp             SP, x16
    //     0x8df730: b.ls            #0x8df928
    // 0x8df734: r1 = 1
    //     0x8df734: movz            x1, #0x1
    // 0x8df738: r0 = AllocateContext()
    //     0x8df738: bl              #0xc5def4  ; AllocateContextStub
    // 0x8df73c: mov             x1, x0
    // 0x8df740: ldr             x0, [fp, #0x18]
    // 0x8df744: stur            x1, [fp, #-8]
    // 0x8df748: StoreField: r1->field_f = r0
    //     0x8df748: stur            w0, [x1, #0xf]
    // 0x8df74c: ldr             x16, [fp, #0x10]
    // 0x8df750: str             x16, [SP]
    // 0x8df754: r0 = sliverOverlapAbsorberHandleFor()
    //     0x8df754: bl              #0x8d22bc  ; [package:flutter/src/widgets/nested_scroll_view.dart] NestedScrollView::sliverOverlapAbsorberHandleFor
    // 0x8df758: stur            x0, [fp, #-0x10]
    // 0x8df75c: r0 = SliverOverlapInjector()
    //     0x8df75c: bl              #0x8d22b0  ; AllocateSliverOverlapInjectorStub -> SliverOverlapInjector (size=0x14)
    // 0x8df760: mov             x1, x0
    // 0x8df764: ldur            x0, [fp, #-0x10]
    // 0x8df768: stur            x1, [fp, #-0x18]
    // 0x8df76c: StoreField: r1->field_f = r0
    //     0x8df76c: stur            w0, [x1, #0xf]
    // 0x8df770: r16 = 30
    //     0x8df770: movz            x16, #0x1e
    // 0x8df774: str             x16, [SP]
    // 0x8df778: r0 = SizeExtension.w()
    //     0x8df778: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8df77c: stur            d0, [fp, #-0x28]
    // 0x8df780: r16 = 30
    //     0x8df780: movz            x16, #0x1e
    // 0x8df784: str             x16, [SP]
    // 0x8df788: r0 = SizeExtension.w()
    //     0x8df788: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8df78c: stur            d0, [fp, #-0x30]
    // 0x8df790: r16 = 30
    //     0x8df790: movz            x16, #0x1e
    // 0x8df794: str             x16, [SP]
    // 0x8df798: r0 = SizeExtension.w()
    //     0x8df798: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8df79c: stur            d0, [fp, #-0x38]
    // 0x8df7a0: r16 = 120
    //     0x8df7a0: movz            x16, #0x78
    // 0x8df7a4: str             x16, [SP]
    // 0x8df7a8: r0 = SizeExtension.w()
    //     0x8df7a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8df7ac: stur            d0, [fp, #-0x40]
    // 0x8df7b0: ldr             x16, [fp, #0x10]
    // 0x8df7b4: str             x16, [SP]
    // 0x8df7b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8df7b8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8df7bc: r0 = _of()
    //     0x8df7bc: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8df7c0: LoadField: r1 = r0->field_23
    //     0x8df7c0: ldur            w1, [x0, #0x23]
    // 0x8df7c4: DecompressPointer r1
    //     0x8df7c4: add             x1, x1, HEAP, lsl #32
    // 0x8df7c8: LoadField: d0 = r1->field_1f
    //     0x8df7c8: ldur            d0, [x1, #0x1f]
    // 0x8df7cc: ldur            d1, [fp, #-0x40]
    // 0x8df7d0: fadd            d2, d1, d0
    // 0x8df7d4: stur            d2, [fp, #-0x48]
    // 0x8df7d8: r0 = EdgeInsets()
    //     0x8df7d8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8df7dc: ldur            d0, [fp, #-0x30]
    // 0x8df7e0: stur            x0, [fp, #-0x10]
    // 0x8df7e4: StoreField: r0->field_7 = d0
    //     0x8df7e4: stur            d0, [x0, #7]
    // 0x8df7e8: ldur            d0, [fp, #-0x28]
    // 0x8df7ec: StoreField: r0->field_f = d0
    //     0x8df7ec: stur            d0, [x0, #0xf]
    // 0x8df7f0: ldur            d0, [fp, #-0x38]
    // 0x8df7f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8df7f4: stur            d0, [x0, #0x17]
    // 0x8df7f8: ldur            d0, [fp, #-0x48]
    // 0x8df7fc: StoreField: r0->field_1f = d0
    //     0x8df7fc: stur            d0, [x0, #0x1f]
    // 0x8df800: r0 = SliverChildBuilderDelegate()
    //     0x8df800: bl              #0x686820  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x8df804: ldur            x2, [fp, #-8]
    // 0x8df808: r1 = Function '<anonymous closure>':.
    //     0x8df808: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d1b8] AnonymousClosure: (0x8df930), in [package:billiards/ui/battle/opponentPage.dart] _OpponentState::build (0x8df71c)
    //     0x8df80c: ldr             x1, [x1, #0x1b8]
    // 0x8df810: stur            x0, [fp, #-8]
    // 0x8df814: r0 = AllocateClosure()
    //     0x8df814: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8df818: mov             x1, x0
    // 0x8df81c: ldur            x0, [fp, #-8]
    // 0x8df820: StoreField: r0->field_7 = r1
    //     0x8df820: stur            w1, [x0, #7]
    // 0x8df824: r1 = 3
    //     0x8df824: movz            x1, #0x3
    // 0x8df828: StoreField: r0->field_b = r1
    //     0x8df828: stur            x1, [x0, #0xb]
    // 0x8df82c: r1 = true
    //     0x8df82c: add             x1, NULL, #0x20  ; true
    // 0x8df830: StoreField: r0->field_13 = r1
    //     0x8df830: stur            w1, [x0, #0x13]
    // 0x8df834: ArrayStore: r0[0] = r1  ; List_4
    //     0x8df834: stur            w1, [x0, #0x17]
    // 0x8df838: StoreField: r0->field_1b = r1
    //     0x8df838: stur            w1, [x0, #0x1b]
    // 0x8df83c: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@295070758': static.
    //     0x8df83c: add             x1, PP, #0x12, lsl #12  ; [pp+0x125a8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@295070758': static. (0x222f42101e4)
    //     0x8df840: ldr             x1, [x1, #0x5a8]
    // 0x8df844: StoreField: r0->field_27 = r1
    //     0x8df844: stur            w1, [x0, #0x27]
    // 0x8df848: r1 = 0
    //     0x8df848: movz            x1, #0
    // 0x8df84c: StoreField: r0->field_1f = r1
    //     0x8df84c: stur            x1, [x0, #0x1f]
    // 0x8df850: r0 = SliverList()
    //     0x8df850: bl              #0x7be0c4  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x8df854: mov             x1, x0
    // 0x8df858: ldur            x0, [fp, #-8]
    // 0x8df85c: stur            x1, [fp, #-0x20]
    // 0x8df860: StoreField: r1->field_b = r0
    //     0x8df860: stur            w0, [x1, #0xb]
    // 0x8df864: r0 = SliverPadding()
    //     0x8df864: bl              #0x6ef4cc  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x8df868: mov             x3, x0
    // 0x8df86c: ldur            x0, [fp, #-0x10]
    // 0x8df870: stur            x3, [fp, #-8]
    // 0x8df874: StoreField: r3->field_f = r0
    //     0x8df874: stur            w0, [x3, #0xf]
    // 0x8df878: ldur            x0, [fp, #-0x20]
    // 0x8df87c: StoreField: r3->field_b = r0
    //     0x8df87c: stur            w0, [x3, #0xb]
    // 0x8df880: r1 = Null
    //     0x8df880: mov             x1, NULL
    // 0x8df884: r2 = 4
    //     0x8df884: movz            x2, #0x4
    // 0x8df888: r0 = AllocateArray()
    //     0x8df888: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8df88c: mov             x2, x0
    // 0x8df890: ldur            x0, [fp, #-0x18]
    // 0x8df894: stur            x2, [fp, #-0x10]
    // 0x8df898: StoreField: r2->field_f = r0
    //     0x8df898: stur            w0, [x2, #0xf]
    // 0x8df89c: ldur            x0, [fp, #-8]
    // 0x8df8a0: StoreField: r2->field_13 = r0
    //     0x8df8a0: stur            w0, [x2, #0x13]
    // 0x8df8a4: r1 = <Widget>
    //     0x8df8a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8df8a8: ldr             x1, [x1, #0x410]
    // 0x8df8ac: r0 = AllocateGrowableArray()
    //     0x8df8ac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8df8b0: mov             x1, x0
    // 0x8df8b4: ldur            x0, [fp, #-0x10]
    // 0x8df8b8: stur            x1, [fp, #-8]
    // 0x8df8bc: StoreField: r1->field_f = r0
    //     0x8df8bc: stur            w0, [x1, #0xf]
    // 0x8df8c0: r0 = 4
    //     0x8df8c0: movz            x0, #0x4
    // 0x8df8c4: StoreField: r1->field_b = r0
    //     0x8df8c4: stur            w0, [x1, #0xb]
    // 0x8df8c8: r0 = CustomScrollView()
    //     0x8df8c8: bl              #0x6ef4c0  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x50)
    // 0x8df8cc: ldur            x1, [fp, #-8]
    // 0x8df8d0: StoreField: r0->field_4b = r1
    //     0x8df8d0: stur            w1, [x0, #0x4b]
    // 0x8df8d4: r1 = Instance_Axis
    //     0x8df8d4: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8df8d8: StoreField: r0->field_b = r1
    //     0x8df8d8: stur            w1, [x0, #0xb]
    // 0x8df8dc: r1 = false
    //     0x8df8dc: add             x1, NULL, #0x30  ; false
    // 0x8df8e0: StoreField: r0->field_f = r1
    //     0x8df8e0: stur            w1, [x0, #0xf]
    // 0x8df8e4: StoreField: r0->field_23 = r1
    //     0x8df8e4: stur            w1, [x0, #0x23]
    // 0x8df8e8: d0 = 0.000000
    //     0x8df8e8: eor             v0.16b, v0.16b, v0.16b
    // 0x8df8ec: StoreField: r0->field_2b = d0
    //     0x8df8ec: stur            d0, [x0, #0x2b]
    // 0x8df8f0: r1 = Instance_DragStartBehavior
    //     0x8df8f0: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x8df8f4: StoreField: r0->field_3b = r1
    //     0x8df8f4: stur            w1, [x0, #0x3b]
    // 0x8df8f8: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8df8f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x8df8fc: ldr             x1, [x1, #0x440]
    // 0x8df900: StoreField: r0->field_3f = r1
    //     0x8df900: stur            w1, [x0, #0x3f]
    // 0x8df904: r1 = Instance_Clip
    //     0x8df904: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8df908: ldr             x1, [x1, #0x438]
    // 0x8df90c: StoreField: r0->field_47 = r1
    //     0x8df90c: stur            w1, [x0, #0x47]
    // 0x8df910: r1 = Instance_AlwaysScrollableScrollPhysics
    //     0x8df910: add             x1, PP, #0x12, lsl #12  ; [pp+0x125b0] Obj!AlwaysScrollableScrollPhysics@c2c0e1
    //     0x8df914: ldr             x1, [x1, #0x5b0]
    // 0x8df918: StoreField: r0->field_1b = r1
    //     0x8df918: stur            w1, [x0, #0x1b]
    // 0x8df91c: LeaveFrame
    //     0x8df91c: mov             SP, fp
    //     0x8df920: ldp             fp, lr, [SP], #0x10
    // 0x8df924: ret
    //     0x8df924: ret             
    // 0x8df928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df928: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df92c: b               #0x8df734
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8df930, size: 0x9c
    // 0x8df930: EnterFrame
    //     0x8df930: stp             fp, lr, [SP, #-0x10]!
    //     0x8df934: mov             fp, SP
    // 0x8df938: AllocStack(0x18)
    //     0x8df938: sub             SP, SP, #0x18
    // 0x8df93c: SetupParameters()
    //     0x8df93c: ldr             x0, [fp, #0x20]
    //     0x8df940: ldur            w1, [x0, #0x17]
    //     0x8df944: add             x1, x1, HEAP, lsl #32
    //     0x8df948: stur            x1, [fp, #-8]
    // 0x8df94c: CheckStackOverflow
    //     0x8df94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df950: cmp             SP, x16
    //     0x8df954: b.ls            #0x8df9bc
    // 0x8df958: LoadField: r0 = r1->field_f
    //     0x8df958: ldur            w0, [x1, #0xf]
    // 0x8df95c: DecompressPointer r0
    //     0x8df95c: add             x0, x0, HEAP, lsl #32
    // 0x8df960: LoadField: r2 = r0->field_b
    //     0x8df960: ldur            w2, [x0, #0xb]
    // 0x8df964: DecompressPointer r2
    //     0x8df964: add             x2, x2, HEAP, lsl #32
    // 0x8df968: cmp             w2, NULL
    // 0x8df96c: b.eq            #0x8df9c4
    // 0x8df970: LoadField: r0 = r2->field_b
    //     0x8df970: ldur            w0, [x2, #0xb]
    // 0x8df974: DecompressPointer r0
    //     0x8df974: add             x0, x0, HEAP, lsl #32
    // 0x8df978: cmp             w0, NULL
    // 0x8df97c: b.eq            #0x8df9c8
    // 0x8df980: str             x0, [SP]
    // 0x8df984: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8df984: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8df988: r0 = forward()
    //     0x8df988: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8df98c: ldur            x0, [fp, #-8]
    // 0x8df990: LoadField: r1 = r0->field_f
    //     0x8df990: ldur            w1, [x0, #0xf]
    // 0x8df994: DecompressPointer r1
    //     0x8df994: add             x1, x1, HEAP, lsl #32
    // 0x8df998: ldr             x0, [fp, #0x10]
    // 0x8df99c: r2 = LoadInt32Instr(r0)
    //     0x8df99c: sbfx            x2, x0, #1, #0x1f
    //     0x8df9a0: tbz             w0, #0, #0x8df9a8
    //     0x8df9a4: ldur            x2, [x0, #7]
    // 0x8df9a8: stp             x2, x1, [SP]
    // 0x8df9ac: r0 = _buildItem()
    //     0x8df9ac: bl              #0x8df9cc  ; [package:billiards/ui/battle/opponentPage.dart] _OpponentState::_buildItem
    // 0x8df9b0: LeaveFrame
    //     0x8df9b0: mov             SP, fp
    //     0x8df9b4: ldp             fp, lr, [SP], #0x10
    // 0x8df9b8: ret
    //     0x8df9b8: ret             
    // 0x8df9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df9bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df9c0: b               #0x8df958
    // 0x8df9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df9c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df9c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x8df9cc, size: 0x328
    // 0x8df9cc: EnterFrame
    //     0x8df9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8df9d0: mov             fp, SP
    // 0x8df9d4: AllocStack(0x40)
    //     0x8df9d4: sub             SP, SP, #0x40
    // 0x8df9d8: CheckStackOverflow
    //     0x8df9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df9dc: cmp             SP, x16
    //     0x8df9e0: b.ls            #0x8dfcd4
    // 0x8df9e4: ldr             x0, [fp, #0x10]
    // 0x8df9e8: cbnz            x0, #0x8dfad8
    // 0x8df9ec: ldr             x2, [fp, #0x18]
    // 0x8df9f0: r1 = <double>
    //     0x8df9f0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8df9f4: r0 = Tween()
    //     0x8df9f4: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8df9f8: mov             x2, x0
    // 0x8df9fc: r0 = 0.000000
    //     0x8df9fc: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8dfa00: stur            x2, [fp, #-0x10]
    // 0x8dfa04: StoreField: r2->field_b = r0
    //     0x8dfa04: stur            w0, [x2, #0xb]
    // 0x8dfa08: r3 = 1.000000
    //     0x8dfa08: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8dfa0c: StoreField: r2->field_f = r3
    //     0x8dfa0c: stur            w3, [x2, #0xf]
    // 0x8dfa10: ldr             x0, [fp, #0x18]
    // 0x8dfa14: LoadField: r1 = r0->field_b
    //     0x8dfa14: ldur            w1, [x0, #0xb]
    // 0x8dfa18: DecompressPointer r1
    //     0x8dfa18: add             x1, x1, HEAP, lsl #32
    // 0x8dfa1c: cmp             w1, NULL
    // 0x8dfa20: b.eq            #0x8dfcdc
    // 0x8dfa24: LoadField: r3 = r1->field_b
    //     0x8dfa24: ldur            w3, [x1, #0xb]
    // 0x8dfa28: DecompressPointer r3
    //     0x8dfa28: add             x3, x3, HEAP, lsl #32
    // 0x8dfa2c: stur            x3, [fp, #-8]
    // 0x8dfa30: cmp             w3, NULL
    // 0x8dfa34: b.eq            #0x8dfce0
    // 0x8dfa38: ldr             x4, [fp, #0x10]
    // 0x8dfa3c: scvtf           d0, x4
    // 0x8dfa40: d1 = 0.333333
    //     0x8dfa40: add             x17, PP, #0x27, lsl #12  ; [pp+0x27308] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x8dfa44: ldr             d1, [x17, #0x308]
    // 0x8dfa48: fmul            d2, d1, d0
    // 0x8dfa4c: stur            d2, [fp, #-0x28]
    // 0x8dfa50: r1 = <double>
    //     0x8dfa50: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8dfa54: r0 = Interval()
    //     0x8dfa54: bl              #0x8d639c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x8dfa58: ldur            d0, [fp, #-0x28]
    // 0x8dfa5c: stur            x0, [fp, #-0x18]
    // 0x8dfa60: StoreField: r0->field_b = d0
    //     0x8dfa60: stur            d0, [x0, #0xb]
    // 0x8dfa64: d0 = 1.000000
    //     0x8dfa64: fmov            d0, #1.00000000
    // 0x8dfa68: StoreField: r0->field_13 = d0
    //     0x8dfa68: stur            d0, [x0, #0x13]
    // 0x8dfa6c: r2 = Instance_Cubic
    //     0x8dfa6c: ldr             x2, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0x8dfa70: StoreField: r0->field_1b = r2
    //     0x8dfa70: stur            w2, [x0, #0x1b]
    // 0x8dfa74: r1 = <double>
    //     0x8dfa74: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8dfa78: r0 = CurvedAnimation()
    //     0x8dfa78: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8dfa7c: stur            x0, [fp, #-0x20]
    // 0x8dfa80: ldur            x16, [fp, #-0x18]
    // 0x8dfa84: stp             x16, x0, [SP, #8]
    // 0x8dfa88: ldur            x16, [fp, #-8]
    // 0x8dfa8c: str             x16, [SP]
    // 0x8dfa90: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8dfa90: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8dfa94: r0 = CurvedAnimation()
    //     0x8dfa94: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8dfa98: ldur            x16, [fp, #-0x10]
    // 0x8dfa9c: ldur            lr, [fp, #-0x20]
    // 0x8dfaa0: stp             lr, x16, [SP]
    // 0x8dfaa4: r0 = animate()
    //     0x8dfaa4: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8dfaa8: stur            x0, [fp, #-8]
    // 0x8dfaac: ldr             x16, [fp, #0x18]
    // 0x8dfab0: str             x16, [SP]
    // 0x8dfab4: r0 = buildTabWidget()
    //     0x8dfab4: bl              #0x8e0890  ; [package:billiards/ui/battle/opponentPage.dart] _OpponentState::buildTabWidget
    // 0x8dfab8: ldr             x16, [fp, #0x18]
    // 0x8dfabc: ldur            lr, [fp, #-8]
    // 0x8dfac0: stp             lr, x16, [SP, #8]
    // 0x8dfac4: str             x0, [SP]
    // 0x8dfac8: r0 = animationWidget()
    //     0x8dfac8: bl              #0x8e06d4  ; [package:billiards/ui/battle/opponentPage.dart] _OpponentState::animationWidget
    // 0x8dfacc: LeaveFrame
    //     0x8dfacc: mov             SP, fp
    //     0x8dfad0: ldp             fp, lr, [SP], #0x10
    // 0x8dfad4: ret
    //     0x8dfad4: ret             
    // 0x8dfad8: mov             x4, x0
    // 0x8dfadc: r0 = 0.000000
    //     0x8dfadc: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8dfae0: r3 = 1.000000
    //     0x8dfae0: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8dfae4: r2 = Instance_Cubic
    //     0x8dfae4: ldr             x2, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0x8dfae8: d0 = 1.000000
    //     0x8dfae8: fmov            d0, #1.00000000
    // 0x8dfaec: d1 = 0.333333
    //     0x8dfaec: add             x17, PP, #0x27, lsl #12  ; [pp+0x27308] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x8dfaf0: ldr             d1, [x17, #0x308]
    // 0x8dfaf4: cmp             x4, #1
    // 0x8dfaf8: b.ne            #0x8dfbe8
    // 0x8dfafc: ldr             x5, [fp, #0x18]
    // 0x8dfb00: r1 = <double>
    //     0x8dfb00: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8dfb04: r0 = Tween()
    //     0x8dfb04: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8dfb08: mov             x2, x0
    // 0x8dfb0c: r0 = 0.000000
    //     0x8dfb0c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8dfb10: stur            x2, [fp, #-0x10]
    // 0x8dfb14: StoreField: r2->field_b = r0
    //     0x8dfb14: stur            w0, [x2, #0xb]
    // 0x8dfb18: r3 = 1.000000
    //     0x8dfb18: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8dfb1c: StoreField: r2->field_f = r3
    //     0x8dfb1c: stur            w3, [x2, #0xf]
    // 0x8dfb20: ldr             x0, [fp, #0x18]
    // 0x8dfb24: LoadField: r1 = r0->field_b
    //     0x8dfb24: ldur            w1, [x0, #0xb]
    // 0x8dfb28: DecompressPointer r1
    //     0x8dfb28: add             x1, x1, HEAP, lsl #32
    // 0x8dfb2c: cmp             w1, NULL
    // 0x8dfb30: b.eq            #0x8dfce4
    // 0x8dfb34: LoadField: r3 = r1->field_b
    //     0x8dfb34: ldur            w3, [x1, #0xb]
    // 0x8dfb38: DecompressPointer r3
    //     0x8dfb38: add             x3, x3, HEAP, lsl #32
    // 0x8dfb3c: stur            x3, [fp, #-8]
    // 0x8dfb40: cmp             w3, NULL
    // 0x8dfb44: b.eq            #0x8dfce8
    // 0x8dfb48: ldr             x4, [fp, #0x10]
    // 0x8dfb4c: scvtf           d0, x4
    // 0x8dfb50: d1 = 0.333333
    //     0x8dfb50: add             x17, PP, #0x27, lsl #12  ; [pp+0x27308] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x8dfb54: ldr             d1, [x17, #0x308]
    // 0x8dfb58: fmul            d2, d1, d0
    // 0x8dfb5c: stur            d2, [fp, #-0x28]
    // 0x8dfb60: r1 = <double>
    //     0x8dfb60: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8dfb64: r0 = Interval()
    //     0x8dfb64: bl              #0x8d639c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x8dfb68: ldur            d0, [fp, #-0x28]
    // 0x8dfb6c: stur            x0, [fp, #-0x18]
    // 0x8dfb70: StoreField: r0->field_b = d0
    //     0x8dfb70: stur            d0, [x0, #0xb]
    // 0x8dfb74: d0 = 1.000000
    //     0x8dfb74: fmov            d0, #1.00000000
    // 0x8dfb78: StoreField: r0->field_13 = d0
    //     0x8dfb78: stur            d0, [x0, #0x13]
    // 0x8dfb7c: r2 = Instance_Cubic
    //     0x8dfb7c: ldr             x2, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0x8dfb80: StoreField: r0->field_1b = r2
    //     0x8dfb80: stur            w2, [x0, #0x1b]
    // 0x8dfb84: r1 = <double>
    //     0x8dfb84: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8dfb88: r0 = CurvedAnimation()
    //     0x8dfb88: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8dfb8c: stur            x0, [fp, #-0x20]
    // 0x8dfb90: ldur            x16, [fp, #-0x18]
    // 0x8dfb94: stp             x16, x0, [SP, #8]
    // 0x8dfb98: ldur            x16, [fp, #-8]
    // 0x8dfb9c: str             x16, [SP]
    // 0x8dfba0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8dfba0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8dfba4: r0 = CurvedAnimation()
    //     0x8dfba4: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8dfba8: ldur            x16, [fp, #-0x10]
    // 0x8dfbac: ldur            lr, [fp, #-0x20]
    // 0x8dfbb0: stp             lr, x16, [SP]
    // 0x8dfbb4: r0 = animate()
    //     0x8dfbb4: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8dfbb8: stur            x0, [fp, #-8]
    // 0x8dfbbc: ldr             x16, [fp, #0x18]
    // 0x8dfbc0: str             x16, [SP]
    // 0x8dfbc4: r0 = buildDetailWidget()
    //     0x8dfbc4: bl              #0x8e0164  ; [package:billiards/ui/battle/opponentPage.dart] _OpponentState::buildDetailWidget
    // 0x8dfbc8: ldr             x16, [fp, #0x18]
    // 0x8dfbcc: ldur            lr, [fp, #-8]
    // 0x8dfbd0: stp             lr, x16, [SP, #8]
    // 0x8dfbd4: str             x0, [SP]
    // 0x8dfbd8: r0 = animationWidget()
    //     0x8dfbd8: bl              #0x8e06d4  ; [package:billiards/ui/battle/opponentPage.dart] _OpponentState::animationWidget
    // 0x8dfbdc: LeaveFrame
    //     0x8dfbdc: mov             SP, fp
    //     0x8dfbe0: ldp             fp, lr, [SP], #0x10
    // 0x8dfbe4: ret
    //     0x8dfbe4: ret             
    // 0x8dfbe8: ldr             x5, [fp, #0x18]
    // 0x8dfbec: r1 = <double>
    //     0x8dfbec: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8dfbf0: r0 = Tween()
    //     0x8dfbf0: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8dfbf4: mov             x2, x0
    // 0x8dfbf8: r0 = 0.000000
    //     0x8dfbf8: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8dfbfc: stur            x2, [fp, #-0x10]
    // 0x8dfc00: StoreField: r2->field_b = r0
    //     0x8dfc00: stur            w0, [x2, #0xb]
    // 0x8dfc04: r0 = 1.000000
    //     0x8dfc04: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8dfc08: StoreField: r2->field_f = r0
    //     0x8dfc08: stur            w0, [x2, #0xf]
    // 0x8dfc0c: ldr             x0, [fp, #0x18]
    // 0x8dfc10: LoadField: r1 = r0->field_b
    //     0x8dfc10: ldur            w1, [x0, #0xb]
    // 0x8dfc14: DecompressPointer r1
    //     0x8dfc14: add             x1, x1, HEAP, lsl #32
    // 0x8dfc18: cmp             w1, NULL
    // 0x8dfc1c: b.eq            #0x8dfcec
    // 0x8dfc20: LoadField: r3 = r1->field_b
    //     0x8dfc20: ldur            w3, [x1, #0xb]
    // 0x8dfc24: DecompressPointer r3
    //     0x8dfc24: add             x3, x3, HEAP, lsl #32
    // 0x8dfc28: stur            x3, [fp, #-8]
    // 0x8dfc2c: cmp             w3, NULL
    // 0x8dfc30: b.eq            #0x8dfcf0
    // 0x8dfc34: ldr             x1, [fp, #0x10]
    // 0x8dfc38: scvtf           d0, x1
    // 0x8dfc3c: d1 = 0.333333
    //     0x8dfc3c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27308] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x8dfc40: ldr             d1, [x17, #0x308]
    // 0x8dfc44: fmul            d2, d1, d0
    // 0x8dfc48: stur            d2, [fp, #-0x28]
    // 0x8dfc4c: r1 = <double>
    //     0x8dfc4c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8dfc50: r0 = Interval()
    //     0x8dfc50: bl              #0x8d639c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x8dfc54: ldur            d0, [fp, #-0x28]
    // 0x8dfc58: stur            x0, [fp, #-0x18]
    // 0x8dfc5c: StoreField: r0->field_b = d0
    //     0x8dfc5c: stur            d0, [x0, #0xb]
    // 0x8dfc60: d0 = 1.000000
    //     0x8dfc60: fmov            d0, #1.00000000
    // 0x8dfc64: StoreField: r0->field_13 = d0
    //     0x8dfc64: stur            d0, [x0, #0x13]
    // 0x8dfc68: r1 = Instance_Cubic
    //     0x8dfc68: ldr             x1, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0x8dfc6c: StoreField: r0->field_1b = r1
    //     0x8dfc6c: stur            w1, [x0, #0x1b]
    // 0x8dfc70: r1 = <double>
    //     0x8dfc70: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8dfc74: r0 = CurvedAnimation()
    //     0x8dfc74: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8dfc78: stur            x0, [fp, #-0x20]
    // 0x8dfc7c: ldur            x16, [fp, #-0x18]
    // 0x8dfc80: stp             x16, x0, [SP, #8]
    // 0x8dfc84: ldur            x16, [fp, #-8]
    // 0x8dfc88: str             x16, [SP]
    // 0x8dfc8c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8dfc8c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8dfc90: r0 = CurvedAnimation()
    //     0x8dfc90: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8dfc94: ldur            x16, [fp, #-0x10]
    // 0x8dfc98: ldur            lr, [fp, #-0x20]
    // 0x8dfc9c: stp             lr, x16, [SP]
    // 0x8dfca0: r0 = animate()
    //     0x8dfca0: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8dfca4: stur            x0, [fp, #-8]
    // 0x8dfca8: ldr             x16, [fp, #0x18]
    // 0x8dfcac: str             x16, [SP]
    // 0x8dfcb0: r0 = buildBattleListWidget()
    //     0x8dfcb0: bl              #0x8dfcf4  ; [package:billiards/ui/battle/opponentPage.dart] _OpponentState::buildBattleListWidget
    // 0x8dfcb4: ldr             x16, [fp, #0x18]
    // 0x8dfcb8: ldur            lr, [fp, #-8]
    // 0x8dfcbc: stp             lr, x16, [SP, #8]
    // 0x8dfcc0: str             x0, [SP]
    // 0x8dfcc4: r0 = animationWidget()
    //     0x8dfcc4: bl              #0x8e06d4  ; [package:billiards/ui/battle/opponentPage.dart] _OpponentState::animationWidget
    // 0x8dfcc8: LeaveFrame
    //     0x8dfcc8: mov             SP, fp
    //     0x8dfccc: ldp             fp, lr, [SP], #0x10
    // 0x8dfcd0: ret
    //     0x8dfcd0: ret             
    // 0x8dfcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dfcd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dfcd8: b               #0x8df9e4
    // 0x8dfcdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfcdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfce0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfce4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfce8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfcec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfcec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfcf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfcf0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildBattleListWidget(/* No info */) {
    // ** addr: 0x8dfcf4, size: 0x108
    // 0x8dfcf4: EnterFrame
    //     0x8dfcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dfcf8: mov             fp, SP
    // 0x8dfcfc: AllocStack(0x60)
    //     0x8dfcfc: sub             SP, SP, #0x60
    // 0x8dfd00: CheckStackOverflow
    //     0x8dfd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dfd04: cmp             SP, x16
    //     0x8dfd08: b.ls            #0x8dfdf4
    // 0x8dfd0c: r1 = 1
    //     0x8dfd0c: movz            x1, #0x1
    // 0x8dfd10: r0 = AllocateContext()
    //     0x8dfd10: bl              #0xc5def4  ; AllocateContextStub
    // 0x8dfd14: mov             x1, x0
    // 0x8dfd18: ldr             x0, [fp, #0x10]
    // 0x8dfd1c: stur            x1, [fp, #-8]
    // 0x8dfd20: StoreField: r1->field_f = r0
    //     0x8dfd20: stur            w0, [x1, #0xf]
    // 0x8dfd24: LoadField: r2 = r0->field_2b
    //     0x8dfd24: ldur            w2, [x0, #0x2b]
    // 0x8dfd28: DecompressPointer r2
    //     0x8dfd28: add             x2, x2, HEAP, lsl #32
    // 0x8dfd2c: r0 = LoadClassIdInstr(r2)
    //     0x8dfd2c: ldur            x0, [x2, #-1]
    //     0x8dfd30: ubfx            x0, x0, #0xc, #0x14
    // 0x8dfd34: str             x2, [SP]
    // 0x8dfd38: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x8dfd38: movz            x17, #0xfd8e
    //     0x8dfd3c: add             lr, x0, x17
    //     0x8dfd40: ldr             lr, [x21, lr, lsl #3]
    //     0x8dfd44: blr             lr
    // 0x8dfd48: stur            x0, [fp, #-0x10]
    // 0x8dfd4c: r16 = 30
    //     0x8dfd4c: movz            x16, #0x1e
    // 0x8dfd50: str             x16, [SP]
    // 0x8dfd54: r0 = SizeExtension.w()
    //     0x8dfd54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8dfd58: stur            d0, [fp, #-0x28]
    // 0x8dfd5c: r0 = EdgeInsets()
    //     0x8dfd5c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8dfd60: d0 = 0.000000
    //     0x8dfd60: eor             v0.16b, v0.16b, v0.16b
    // 0x8dfd64: stur            x0, [fp, #-0x20]
    // 0x8dfd68: StoreField: r0->field_7 = d0
    //     0x8dfd68: stur            d0, [x0, #7]
    // 0x8dfd6c: ldur            d1, [fp, #-0x28]
    // 0x8dfd70: StoreField: r0->field_f = d1
    //     0x8dfd70: stur            d1, [x0, #0xf]
    // 0x8dfd74: ArrayStore: r0[0] = d0  ; List_8
    //     0x8dfd74: stur            d0, [x0, #0x17]
    // 0x8dfd78: StoreField: r0->field_1f = d0
    //     0x8dfd78: stur            d0, [x0, #0x1f]
    // 0x8dfd7c: ldur            x1, [fp, #-0x10]
    // 0x8dfd80: r3 = LoadInt32Instr(r1)
    //     0x8dfd80: sbfx            x3, x1, #1, #0x1f
    //     0x8dfd84: tbz             w1, #0, #0x8dfd8c
    //     0x8dfd88: ldur            x3, [x1, #7]
    // 0x8dfd8c: ldur            x2, [fp, #-8]
    // 0x8dfd90: stur            x3, [fp, #-0x18]
    // 0x8dfd94: r1 = Function '<anonymous closure>':.
    //     0x8dfd94: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d1c0] AnonymousClosure: (0x8dfdfc), in [package:billiards/ui/battle/opponentPage.dart] _OpponentState::buildBattleListWidget (0x8dfcf4)
    //     0x8dfd98: ldr             x1, [x1, #0x1c0]
    // 0x8dfd9c: r0 = AllocateClosure()
    //     0x8dfd9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8dfda0: stur            x0, [fp, #-8]
    // 0x8dfda4: r0 = ListView()
    //     0x8dfda4: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x8dfda8: stur            x0, [fp, #-0x10]
    // 0x8dfdac: ldur            x16, [fp, #-8]
    // 0x8dfdb0: stp             x16, x0, [SP, #0x28]
    // 0x8dfdb4: ldur            x1, [fp, #-0x18]
    // 0x8dfdb8: r16 = true
    //     0x8dfdb8: add             x16, NULL, #0x20  ; true
    // 0x8dfdbc: stp             x16, x1, [SP, #0x18]
    // 0x8dfdc0: r16 = Instance_NeverScrollableScrollPhysics
    //     0x8dfdc0: add             x16, PP, #0x31, lsl #12  ; [pp+0x313c0] Obj!NeverScrollableScrollPhysics@c2c0d1
    //     0x8dfdc4: ldr             x16, [x16, #0x3c0]
    // 0x8dfdc8: ldur            lr, [fp, #-0x20]
    // 0x8dfdcc: stp             lr, x16, [SP, #8]
    // 0x8dfdd0: r16 = Instance_Axis
    //     0x8dfdd0: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8dfdd4: str             x16, [SP]
    // 0x8dfdd8: r4 = const [0, 0x7, 0x7, 0x3, padding, 0x5, physics, 0x4, scrollDirection, 0x6, shrinkWrap, 0x3, null]
    //     0x8dfdd8: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d1c8] List(13) [0, 0x7, 0x7, 0x3, "padding", 0x5, "physics", 0x4, "scrollDirection", 0x6, "shrinkWrap", 0x3, Null]
    //     0x8dfddc: ldr             x4, [x4, #0x1c8]
    // 0x8dfde0: r0 = ListView.builder()
    //     0x8dfde0: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8dfde4: ldur            x0, [fp, #-0x10]
    // 0x8dfde8: LeaveFrame
    //     0x8dfde8: mov             SP, fp
    //     0x8dfdec: ldp             fp, lr, [SP], #0x10
    // 0x8dfdf0: ret
    //     0x8dfdf0: ret             
    // 0x8dfdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dfdf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dfdf8: b               #0x8dfd0c
  }
  [closure] BattleListItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8dfdfc, size: 0x22c
    // 0x8dfdfc: EnterFrame
    //     0x8dfdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8dfe00: mov             fp, SP
    // 0x8dfe04: AllocStack(0x50)
    //     0x8dfe04: sub             SP, SP, #0x50
    // 0x8dfe08: SetupParameters()
    //     0x8dfe08: ldr             x0, [fp, #0x20]
    //     0x8dfe0c: ldur            w1, [x0, #0x17]
    //     0x8dfe10: add             x1, x1, HEAP, lsl #32
    //     0x8dfe14: stur            x1, [fp, #-8]
    // 0x8dfe18: CheckStackOverflow
    //     0x8dfe18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dfe1c: cmp             SP, x16
    //     0x8dfe20: b.ls            #0x8e0018
    // 0x8dfe24: r1 = 1
    //     0x8dfe24: movz            x1, #0x1
    // 0x8dfe28: r0 = AllocateContext()
    //     0x8dfe28: bl              #0xc5def4  ; AllocateContextStub
    // 0x8dfe2c: mov             x2, x0
    // 0x8dfe30: ldur            x0, [fp, #-8]
    // 0x8dfe34: stur            x2, [fp, #-0x10]
    // 0x8dfe38: StoreField: r2->field_b = r0
    //     0x8dfe38: stur            w0, [x2, #0xb]
    // 0x8dfe3c: ldr             x1, [fp, #0x18]
    // 0x8dfe40: StoreField: r2->field_f = r1
    //     0x8dfe40: stur            w1, [x2, #0xf]
    // 0x8dfe44: r1 = <double>
    //     0x8dfe44: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8dfe48: r0 = Tween()
    //     0x8dfe48: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8dfe4c: mov             x1, x0
    // 0x8dfe50: r0 = 0.000000
    //     0x8dfe50: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8dfe54: stur            x1, [fp, #-0x20]
    // 0x8dfe58: StoreField: r1->field_b = r0
    //     0x8dfe58: stur            w0, [x1, #0xb]
    // 0x8dfe5c: r0 = 1.000000
    //     0x8dfe5c: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8dfe60: StoreField: r1->field_f = r0
    //     0x8dfe60: stur            w0, [x1, #0xf]
    // 0x8dfe64: ldur            x2, [fp, #-8]
    // 0x8dfe68: LoadField: r0 = r2->field_f
    //     0x8dfe68: ldur            w0, [x2, #0xf]
    // 0x8dfe6c: DecompressPointer r0
    //     0x8dfe6c: add             x0, x0, HEAP, lsl #32
    // 0x8dfe70: LoadField: r3 = r0->field_1b
    //     0x8dfe70: ldur            w3, [x0, #0x1b]
    // 0x8dfe74: DecompressPointer r3
    //     0x8dfe74: add             x3, x3, HEAP, lsl #32
    // 0x8dfe78: stur            x3, [fp, #-0x18]
    // 0x8dfe7c: cmp             w3, NULL
    // 0x8dfe80: b.eq            #0x8e0020
    // 0x8dfe84: LoadField: r4 = r0->field_2b
    //     0x8dfe84: ldur            w4, [x0, #0x2b]
    // 0x8dfe88: DecompressPointer r4
    //     0x8dfe88: add             x4, x4, HEAP, lsl #32
    // 0x8dfe8c: r0 = LoadClassIdInstr(r4)
    //     0x8dfe8c: ldur            x0, [x4, #-1]
    //     0x8dfe90: ubfx            x0, x0, #0xc, #0x14
    // 0x8dfe94: str             x4, [SP]
    // 0x8dfe98: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x8dfe98: movz            x17, #0xfd8e
    //     0x8dfe9c: add             lr, x0, x17
    //     0x8dfea0: ldr             lr, [x21, lr, lsl #3]
    //     0x8dfea4: blr             lr
    // 0x8dfea8: r1 = LoadInt32Instr(r0)
    //     0x8dfea8: sbfx            x1, x0, #1, #0x1f
    //     0x8dfeac: tbz             w0, #0, #0x8dfeb4
    //     0x8dfeb0: ldur            x1, [x0, #7]
    // 0x8dfeb4: scvtf           d0, x1
    // 0x8dfeb8: d1 = 1.000000
    //     0x8dfeb8: fmov            d1, #1.00000000
    // 0x8dfebc: fdiv            d2, d1, d0
    // 0x8dfec0: ldr             x0, [fp, #0x10]
    // 0x8dfec4: r1 = LoadInt32Instr(r0)
    //     0x8dfec4: sbfx            x1, x0, #1, #0x1f
    //     0x8dfec8: tbz             w0, #0, #0x8dfed0
    //     0x8dfecc: ldur            x1, [x0, #7]
    // 0x8dfed0: scvtf           d0, x1
    // 0x8dfed4: fmul            d3, d2, d0
    // 0x8dfed8: stur            d3, [fp, #-0x38]
    // 0x8dfedc: r1 = <double>
    //     0x8dfedc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8dfee0: r0 = Interval()
    //     0x8dfee0: bl              #0x8d639c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x8dfee4: ldur            d0, [fp, #-0x38]
    // 0x8dfee8: stur            x0, [fp, #-0x28]
    // 0x8dfeec: StoreField: r0->field_b = d0
    //     0x8dfeec: stur            d0, [x0, #0xb]
    // 0x8dfef0: d0 = 1.000000
    //     0x8dfef0: fmov            d0, #1.00000000
    // 0x8dfef4: StoreField: r0->field_13 = d0
    //     0x8dfef4: stur            d0, [x0, #0x13]
    // 0x8dfef8: r1 = Instance_Cubic
    //     0x8dfef8: ldr             x1, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0x8dfefc: StoreField: r0->field_1b = r1
    //     0x8dfefc: stur            w1, [x0, #0x1b]
    // 0x8dff00: r1 = <double>
    //     0x8dff00: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8dff04: r0 = CurvedAnimation()
    //     0x8dff04: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8dff08: stur            x0, [fp, #-0x30]
    // 0x8dff0c: ldur            x16, [fp, #-0x28]
    // 0x8dff10: stp             x16, x0, [SP, #8]
    // 0x8dff14: ldur            x16, [fp, #-0x18]
    // 0x8dff18: str             x16, [SP]
    // 0x8dff1c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8dff1c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8dff20: r0 = CurvedAnimation()
    //     0x8dff20: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8dff24: ldur            x16, [fp, #-0x20]
    // 0x8dff28: ldur            lr, [fp, #-0x30]
    // 0x8dff2c: stp             lr, x16, [SP]
    // 0x8dff30: r0 = animate()
    //     0x8dff30: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8dff34: mov             x1, x0
    // 0x8dff38: ldur            x0, [fp, #-8]
    // 0x8dff3c: stur            x1, [fp, #-0x18]
    // 0x8dff40: LoadField: r2 = r0->field_f
    //     0x8dff40: ldur            w2, [x0, #0xf]
    // 0x8dff44: DecompressPointer r2
    //     0x8dff44: add             x2, x2, HEAP, lsl #32
    // 0x8dff48: LoadField: r3 = r2->field_1b
    //     0x8dff48: ldur            w3, [x2, #0x1b]
    // 0x8dff4c: DecompressPointer r3
    //     0x8dff4c: add             x3, x3, HEAP, lsl #32
    // 0x8dff50: cmp             w3, NULL
    // 0x8dff54: b.eq            #0x8e0024
    // 0x8dff58: str             x3, [SP]
    // 0x8dff5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8dff5c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8dff60: r0 = forward()
    //     0x8dff60: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8dff64: ldur            x1, [fp, #-8]
    // 0x8dff68: LoadField: r0 = r1->field_f
    //     0x8dff68: ldur            w0, [x1, #0xf]
    // 0x8dff6c: DecompressPointer r0
    //     0x8dff6c: add             x0, x0, HEAP, lsl #32
    // 0x8dff70: LoadField: r2 = r0->field_2b
    //     0x8dff70: ldur            w2, [x0, #0x2b]
    // 0x8dff74: DecompressPointer r2
    //     0x8dff74: add             x2, x2, HEAP, lsl #32
    // 0x8dff78: r0 = LoadClassIdInstr(r2)
    //     0x8dff78: ldur            x0, [x2, #-1]
    //     0x8dff7c: ubfx            x0, x0, #0xc, #0x14
    // 0x8dff80: ldr             x16, [fp, #0x10]
    // 0x8dff84: stp             x16, x2, [SP]
    // 0x8dff88: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8dff88: sub             lr, x0, #0xf56
    //     0x8dff8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dff90: blr             lr
    // 0x8dff94: mov             x3, x0
    // 0x8dff98: r2 = Null
    //     0x8dff98: mov             x2, NULL
    // 0x8dff9c: r1 = Null
    //     0x8dff9c: mov             x1, NULL
    // 0x8dffa0: stur            x3, [fp, #-0x20]
    // 0x8dffa4: r8 = Map
    //     0x8dffa4: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x8dffa8: r3 = Null
    //     0x8dffa8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d1d0] Null
    //     0x8dffac: ldr             x3, [x3, #0x1d0]
    // 0x8dffb0: r0 = Map()
    //     0x8dffb0: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x8dffb4: ldur            x0, [fp, #-8]
    // 0x8dffb8: LoadField: r1 = r0->field_f
    //     0x8dffb8: ldur            w1, [x0, #0xf]
    // 0x8dffbc: DecompressPointer r1
    //     0x8dffbc: add             x1, x1, HEAP, lsl #32
    // 0x8dffc0: LoadField: r0 = r1->field_1b
    //     0x8dffc0: ldur            w0, [x1, #0x1b]
    // 0x8dffc4: DecompressPointer r0
    //     0x8dffc4: add             x0, x0, HEAP, lsl #32
    // 0x8dffc8: stur            x0, [fp, #-8]
    // 0x8dffcc: r0 = BattleListItem()
    //     0x8dffcc: bl              #0x8e0028  ; AllocateBattleListItemStub -> BattleListItem (size=0x1c)
    // 0x8dffd0: mov             x3, x0
    // 0x8dffd4: ldur            x0, [fp, #-0x20]
    // 0x8dffd8: stur            x3, [fp, #-0x28]
    // 0x8dffdc: StoreField: r3->field_13 = r0
    //     0x8dffdc: stur            w0, [x3, #0x13]
    // 0x8dffe0: ldur            x2, [fp, #-0x10]
    // 0x8dffe4: r1 = Function '<anonymous closure>':.
    //     0x8dffe4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d1e0] AnonymousClosure: (0x8e0034), in [package:billiards/ui/battle/opponentPage.dart] _OpponentState::buildBattleListWidget (0x8dfcf4)
    //     0x8dffe8: ldr             x1, [x1, #0x1e0]
    // 0x8dffec: r0 = AllocateClosure()
    //     0x8dffec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8dfff0: mov             x1, x0
    // 0x8dfff4: ldur            x0, [fp, #-0x28]
    // 0x8dfff8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8dfff8: stur            w1, [x0, #0x17]
    // 0x8dfffc: ldur            x1, [fp, #-8]
    // 0x8e0000: StoreField: r0->field_b = r1
    //     0x8e0000: stur            w1, [x0, #0xb]
    // 0x8e0004: ldur            x1, [fp, #-0x18]
    // 0x8e0008: StoreField: r0->field_f = r1
    //     0x8e0008: stur            w1, [x0, #0xf]
    // 0x8e000c: LeaveFrame
    //     0x8e000c: mov             SP, fp
    //     0x8e0010: ldp             fp, lr, [SP], #0x10
    // 0x8e0014: ret
    //     0x8e0014: ret             
    // 0x8e0018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0018: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e001c: b               #0x8dfe24
    // 0x8e0020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0020: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e0024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0024: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8e0034, size: 0x7c
    // 0x8e0034: EnterFrame
    //     0x8e0034: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0038: mov             fp, SP
    // 0x8e003c: AllocStack(0x20)
    //     0x8e003c: sub             SP, SP, #0x20
    // 0x8e0040: SetupParameters()
    //     0x8e0040: ldr             x0, [fp, #0x18]
    //     0x8e0044: ldur            w1, [x0, #0x17]
    //     0x8e0048: add             x1, x1, HEAP, lsl #32
    // 0x8e004c: CheckStackOverflow
    //     0x8e004c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0050: cmp             SP, x16
    //     0x8e0054: b.ls            #0x8e00a8
    // 0x8e0058: LoadField: r3 = r1->field_f
    //     0x8e0058: ldur            w3, [x1, #0xf]
    // 0x8e005c: DecompressPointer r3
    //     0x8e005c: add             x3, x3, HEAP, lsl #32
    // 0x8e0060: ldr             x0, [fp, #0x10]
    // 0x8e0064: stur            x3, [fp, #-8]
    // 0x8e0068: r2 = Null
    //     0x8e0068: mov             x2, NULL
    // 0x8e006c: r1 = Null
    //     0x8e006c: mov             x1, NULL
    // 0x8e0070: r8 = Map
    //     0x8e0070: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x8e0074: r3 = Null
    //     0x8e0074: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d1e8] Null
    //     0x8e0078: ldr             x3, [x3, #0x1e8]
    // 0x8e007c: r0 = Map()
    //     0x8e007c: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x8e0080: r0 = BattleDialog()
    //     0x8e0080: bl              #0x8d317c  ; AllocateBattleDialogStub -> BattleDialog (size=0x8)
    // 0x8e0084: ldur            x16, [fp, #-8]
    // 0x8e0088: stp             x16, x0, [SP, #8]
    // 0x8e008c: ldr             x16, [fp, #0x10]
    // 0x8e0090: str             x16, [SP]
    // 0x8e0094: r0 = showBattleSessionInfo()
    //     0x8e0094: bl              #0x8e00b0  ; [package:billiards/ui/battle/battleDialog.dart] BattleDialog::showBattleSessionInfo
    // 0x8e0098: r0 = Null
    //     0x8e0098: mov             x0, NULL
    // 0x8e009c: LeaveFrame
    //     0x8e009c: mov             SP, fp
    //     0x8e00a0: ldp             fp, lr, [SP], #0x10
    // 0x8e00a4: ret
    //     0x8e00a4: ret             
    // 0x8e00a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e00a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e00ac: b               #0x8e0058
  }
  _ buildDetailWidget(/* No info */) {
    // ** addr: 0x8e0164, size: 0x23c
    // 0x8e0164: EnterFrame
    //     0x8e0164: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0168: mov             fp, SP
    // 0x8e016c: AllocStack(0x60)
    //     0x8e016c: sub             SP, SP, #0x60
    // 0x8e0170: CheckStackOverflow
    //     0x8e0170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0174: cmp             SP, x16
    //     0x8e0178: b.ls            #0x8e037c
    // 0x8e017c: r16 = 40
    //     0x8e017c: movz            x16, #0x28
    // 0x8e0180: str             x16, [SP]
    // 0x8e0184: r0 = SizeExtension.w()
    //     0x8e0184: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e0188: stur            d0, [fp, #-0x30]
    // 0x8e018c: r16 = 30
    //     0x8e018c: movz            x16, #0x1e
    // 0x8e0190: str             x16, [SP]
    // 0x8e0194: r0 = SizeExtension.w()
    //     0x8e0194: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e0198: stur            d0, [fp, #-0x38]
    // 0x8e019c: r16 = 30
    //     0x8e019c: movz            x16, #0x1e
    // 0x8e01a0: str             x16, [SP]
    // 0x8e01a4: r0 = SizeExtension.w()
    //     0x8e01a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e01a8: stur            d0, [fp, #-0x40]
    // 0x8e01ac: r0 = EdgeInsets()
    //     0x8e01ac: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e01b0: ldur            d0, [fp, #-0x40]
    // 0x8e01b4: stur            x0, [fp, #-8]
    // 0x8e01b8: StoreField: r0->field_7 = d0
    //     0x8e01b8: stur            d0, [x0, #7]
    // 0x8e01bc: ldur            d0, [fp, #-0x30]
    // 0x8e01c0: StoreField: r0->field_f = d0
    //     0x8e01c0: stur            d0, [x0, #0xf]
    // 0x8e01c4: ldur            d0, [fp, #-0x38]
    // 0x8e01c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e01c8: stur            d0, [x0, #0x17]
    // 0x8e01cc: d0 = 0.000000
    //     0x8e01cc: eor             v0.16b, v0.16b, v0.16b
    // 0x8e01d0: StoreField: r0->field_1f = d0
    //     0x8e01d0: stur            d0, [x0, #0x1f]
    // 0x8e01d4: ldr             x1, [fp, #0x10]
    // 0x8e01d8: LoadField: r2 = r1->field_23
    //     0x8e01d8: ldur            w2, [x1, #0x23]
    // 0x8e01dc: DecompressPointer r2
    //     0x8e01dc: add             x2, x2, HEAP, lsl #32
    // 0x8e01e0: LoadField: r3 = r2->field_2f
    //     0x8e01e0: ldur            w3, [x2, #0x2f]
    // 0x8e01e4: DecompressPointer r3
    //     0x8e01e4: add             x3, x3, HEAP, lsl #32
    // 0x8e01e8: stp             x3, x1, [SP, #0x10]
    // 0x8e01ec: r16 = "战胜新对手\n第一场均时"
    //     0x8e01ec: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d200] "战胜新对手\n第一场均时"
    //     0x8e01f0: ldr             x16, [x16, #0x200]
    // 0x8e01f4: r30 = Instance_Color
    //     0x8e01f4: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d208] Obj!Color@c3b6c1
    //     0x8e01f8: ldr             lr, [lr, #0x208]
    // 0x8e01fc: stp             lr, x16, [SP]
    // 0x8e0200: r0 = detailWidget()
    //     0x8e0200: bl              #0x8e03a0  ; [package:billiards/ui/battle/opponentPage.dart] _OpponentState::detailWidget
    // 0x8e0204: mov             x1, x0
    // 0x8e0208: ldr             x0, [fp, #0x10]
    // 0x8e020c: stur            x1, [fp, #-0x10]
    // 0x8e0210: LoadField: r2 = r0->field_23
    //     0x8e0210: ldur            w2, [x0, #0x23]
    // 0x8e0214: DecompressPointer r2
    //     0x8e0214: add             x2, x2, HEAP, lsl #32
    // 0x8e0218: LoadField: d0 = r2->field_27
    //     0x8e0218: ldur            d0, [x2, #0x27]
    // 0x8e021c: r2 = inline_Allocate_Double()
    //     0x8e021c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8e0220: add             x2, x2, #0x10
    //     0x8e0224: cmp             x3, x2
    //     0x8e0228: b.ls            #0x8e0384
    //     0x8e022c: str             x2, [THR, #0x50]  ; THR::top
    //     0x8e0230: sub             x2, x2, #0xf
    //     0x8e0234: movz            x3, #0xd148
    //     0x8e0238: movk            x3, #0x3, lsl #16
    //     0x8e023c: stur            x3, [x2, #-1]
    // 0x8e0240: StoreField: r2->field_7 = d0
    //     0x8e0240: stur            d0, [x2, #7]
    // 0x8e0244: str             x2, [SP]
    // 0x8e0248: r0 = toString()
    //     0x8e0248: bl              #0xb16f6c  ; [dart:core] _Double::toString
    // 0x8e024c: r16 = "%"
    //     0x8e024c: ldr             x16, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x8e0250: stp             x16, x0, [SP]
    // 0x8e0254: r0 = +()
    //     0x8e0254: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x8e0258: ldr             x16, [fp, #0x10]
    // 0x8e025c: stp             x0, x16, [SP, #0x10]
    // 0x8e0260: r16 = "新对手\n第一场胜率"
    //     0x8e0260: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d210] "新对手\n第一场胜率"
    //     0x8e0264: ldr             x16, [x16, #0x210]
    // 0x8e0268: r30 = Instance_Color
    //     0x8e0268: add             lr, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x8e026c: ldr             lr, [lr, #0xf70]
    // 0x8e0270: stp             lr, x16, [SP]
    // 0x8e0274: r0 = detailWidget()
    //     0x8e0274: bl              #0x8e03a0  ; [package:billiards/ui/battle/opponentPage.dart] _OpponentState::detailWidget
    // 0x8e0278: mov             x1, x0
    // 0x8e027c: ldr             x0, [fp, #0x10]
    // 0x8e0280: stur            x1, [fp, #-0x18]
    // 0x8e0284: LoadField: r2 = r0->field_23
    //     0x8e0284: ldur            w2, [x0, #0x23]
    // 0x8e0288: DecompressPointer r2
    //     0x8e0288: add             x2, x2, HEAP, lsl #32
    // 0x8e028c: LoadField: r3 = r2->field_33
    //     0x8e028c: ldur            w3, [x2, #0x33]
    // 0x8e0290: DecompressPointer r3
    //     0x8e0290: add             x3, x3, HEAP, lsl #32
    // 0x8e0294: stp             x3, x0, [SP, #0x10]
    // 0x8e0298: r16 = "被新对手击败\n第一场均时"
    //     0x8e0298: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d218] "被新对手击败\n第一场均时"
    //     0x8e029c: ldr             x16, [x16, #0x218]
    // 0x8e02a0: r30 = Instance_Color
    //     0x8e02a0: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x8e02a4: ldr             lr, [lr, #0x480]
    // 0x8e02a8: stp             lr, x16, [SP]
    // 0x8e02ac: r0 = detailWidget()
    //     0x8e02ac: bl              #0x8e03a0  ; [package:billiards/ui/battle/opponentPage.dart] _OpponentState::detailWidget
    // 0x8e02b0: r1 = Null
    //     0x8e02b0: mov             x1, NULL
    // 0x8e02b4: r2 = 6
    //     0x8e02b4: movz            x2, #0x6
    // 0x8e02b8: stur            x0, [fp, #-0x20]
    // 0x8e02bc: r0 = AllocateArray()
    //     0x8e02bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e02c0: mov             x2, x0
    // 0x8e02c4: ldur            x0, [fp, #-0x10]
    // 0x8e02c8: stur            x2, [fp, #-0x28]
    // 0x8e02cc: StoreField: r2->field_f = r0
    //     0x8e02cc: stur            w0, [x2, #0xf]
    // 0x8e02d0: ldur            x0, [fp, #-0x18]
    // 0x8e02d4: StoreField: r2->field_13 = r0
    //     0x8e02d4: stur            w0, [x2, #0x13]
    // 0x8e02d8: ldur            x0, [fp, #-0x20]
    // 0x8e02dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e02dc: stur            w0, [x2, #0x17]
    // 0x8e02e0: r1 = <Widget>
    //     0x8e02e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8e02e4: ldr             x1, [x1, #0x410]
    // 0x8e02e8: r0 = AllocateGrowableArray()
    //     0x8e02e8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8e02ec: mov             x1, x0
    // 0x8e02f0: ldur            x0, [fp, #-0x28]
    // 0x8e02f4: stur            x1, [fp, #-0x10]
    // 0x8e02f8: StoreField: r1->field_f = r0
    //     0x8e02f8: stur            w0, [x1, #0xf]
    // 0x8e02fc: r0 = 6
    //     0x8e02fc: movz            x0, #0x6
    // 0x8e0300: StoreField: r1->field_b = r0
    //     0x8e0300: stur            w0, [x1, #0xb]
    // 0x8e0304: r0 = Row()
    //     0x8e0304: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8e0308: mov             x1, x0
    // 0x8e030c: r0 = Instance_Axis
    //     0x8e030c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8e0310: stur            x1, [fp, #-0x18]
    // 0x8e0314: StoreField: r1->field_f = r0
    //     0x8e0314: stur            w0, [x1, #0xf]
    // 0x8e0318: r0 = Instance_MainAxisAlignment
    //     0x8e0318: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8e031c: ldr             x0, [x0, #0x418]
    // 0x8e0320: StoreField: r1->field_13 = r0
    //     0x8e0320: stur            w0, [x1, #0x13]
    // 0x8e0324: r0 = Instance_MainAxisSize
    //     0x8e0324: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8e0328: ldr             x0, [x0, #0x420]
    // 0x8e032c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e032c: stur            w0, [x1, #0x17]
    // 0x8e0330: r0 = Instance_CrossAxisAlignment
    //     0x8e0330: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8e0334: ldr             x0, [x0, #0x428]
    // 0x8e0338: StoreField: r1->field_1b = r0
    //     0x8e0338: stur            w0, [x1, #0x1b]
    // 0x8e033c: r0 = Instance_VerticalDirection
    //     0x8e033c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8e0340: ldr             x0, [x0, #0x430]
    // 0x8e0344: StoreField: r1->field_23 = r0
    //     0x8e0344: stur            w0, [x1, #0x23]
    // 0x8e0348: r0 = Instance_Clip
    //     0x8e0348: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8e034c: ldr             x0, [x0, #0x4a0]
    // 0x8e0350: StoreField: r1->field_2b = r0
    //     0x8e0350: stur            w0, [x1, #0x2b]
    // 0x8e0354: ldur            x0, [fp, #-0x10]
    // 0x8e0358: StoreField: r1->field_b = r0
    //     0x8e0358: stur            w0, [x1, #0xb]
    // 0x8e035c: r0 = Padding()
    //     0x8e035c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8e0360: ldur            x1, [fp, #-8]
    // 0x8e0364: StoreField: r0->field_f = r1
    //     0x8e0364: stur            w1, [x0, #0xf]
    // 0x8e0368: ldur            x1, [fp, #-0x18]
    // 0x8e036c: StoreField: r0->field_b = r1
    //     0x8e036c: stur            w1, [x0, #0xb]
    // 0x8e0370: LeaveFrame
    //     0x8e0370: mov             SP, fp
    //     0x8e0374: ldp             fp, lr, [SP], #0x10
    // 0x8e0378: ret
    //     0x8e0378: ret             
    // 0x8e037c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e037c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0380: b               #0x8e017c
    // 0x8e0384: SaveReg d0
    //     0x8e0384: str             q0, [SP, #-0x10]!
    // 0x8e0388: stp             x0, x1, [SP, #-0x10]!
    // 0x8e038c: r0 = AllocateDouble()
    //     0x8e038c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e0390: mov             x2, x0
    // 0x8e0394: ldp             x0, x1, [SP], #0x10
    // 0x8e0398: RestoreReg d0
    //     0x8e0398: ldr             q0, [SP], #0x10
    // 0x8e039c: b               #0x8e0240
  }
  _ detailWidget(/* No info */) {
    // ** addr: 0x8e03a0, size: 0x334
    // 0x8e03a0: EnterFrame
    //     0x8e03a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e03a4: mov             fp, SP
    // 0x8e03a8: AllocStack(0x40)
    //     0x8e03a8: sub             SP, SP, #0x40
    // 0x8e03ac: CheckStackOverflow
    //     0x8e03ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e03b0: cmp             SP, x16
    //     0x8e03b4: b.ls            #0x8e0688
    // 0x8e03b8: r16 = 150
    //     0x8e03b8: movz            x16, #0x96
    // 0x8e03bc: str             x16, [SP]
    // 0x8e03c0: r0 = SizeExtension.w()
    //     0x8e03c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e03c4: stur            d0, [fp, #-0x28]
    // 0x8e03c8: r16 = 150
    //     0x8e03c8: movz            x16, #0x96
    // 0x8e03cc: str             x16, [SP]
    // 0x8e03d0: r0 = SizeExtension.w()
    //     0x8e03d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e03d4: stur            d0, [fp, #-0x30]
    // 0x8e03d8: str             xzr, [SP]
    // 0x8e03dc: r0 = SizeExtension.w()
    //     0x8e03dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e03e0: stur            d0, [fp, #-0x38]
    // 0x8e03e4: r0 = EdgeInsets()
    //     0x8e03e4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e03e8: d0 = 0.000000
    //     0x8e03e8: eor             v0.16b, v0.16b, v0.16b
    // 0x8e03ec: stur            x0, [fp, #-8]
    // 0x8e03f0: StoreField: r0->field_7 = d0
    //     0x8e03f0: stur            d0, [x0, #7]
    // 0x8e03f4: ldur            d1, [fp, #-0x38]
    // 0x8e03f8: StoreField: r0->field_f = d1
    //     0x8e03f8: stur            d1, [x0, #0xf]
    // 0x8e03fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e03fc: stur            d0, [x0, #0x17]
    // 0x8e0400: StoreField: r0->field_1f = d0
    //     0x8e0400: stur            d0, [x0, #0x1f]
    // 0x8e0404: r1 = 15
    //     0x8e0404: movz            x1, #0xf
    // 0x8e0408: str             x1, [SP]
    // 0x8e040c: r0 = SizeExtension.sp()
    //     0x8e040c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8e0410: stur            d0, [fp, #-0x38]
    // 0x8e0414: r0 = TextStyle()
    //     0x8e0414: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8e0418: mov             x1, x0
    // 0x8e041c: r0 = true
    //     0x8e041c: add             x0, NULL, #0x20  ; true
    // 0x8e0420: stur            x1, [fp, #-0x10]
    // 0x8e0424: StoreField: r1->field_7 = r0
    //     0x8e0424: stur            w0, [x1, #7]
    // 0x8e0428: ldr             x2, [fp, #0x10]
    // 0x8e042c: StoreField: r1->field_b = r2
    //     0x8e042c: stur            w2, [x1, #0xb]
    // 0x8e0430: ldur            d0, [fp, #-0x38]
    // 0x8e0434: r2 = inline_Allocate_Double()
    //     0x8e0434: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8e0438: add             x2, x2, #0x10
    //     0x8e043c: cmp             x3, x2
    //     0x8e0440: b.ls            #0x8e0690
    //     0x8e0444: str             x2, [THR, #0x50]  ; THR::top
    //     0x8e0448: sub             x2, x2, #0xf
    //     0x8e044c: movz            x3, #0xd148
    //     0x8e0450: movk            x3, #0x3, lsl #16
    //     0x8e0454: stur            x3, [x2, #-1]
    // 0x8e0458: StoreField: r2->field_7 = d0
    //     0x8e0458: stur            d0, [x2, #7]
    // 0x8e045c: StoreField: r1->field_1f = r2
    //     0x8e045c: stur            w2, [x1, #0x1f]
    // 0x8e0460: r2 = Instance_FontWeight
    //     0x8e0460: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x8e0464: ldr             x2, [x2, #0x548]
    // 0x8e0468: StoreField: r1->field_23 = r2
    //     0x8e0468: stur            w2, [x1, #0x23]
    // 0x8e046c: r0 = Text()
    //     0x8e046c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8e0470: mov             x1, x0
    // 0x8e0474: ldr             x0, [fp, #0x20]
    // 0x8e0478: stur            x1, [fp, #-0x18]
    // 0x8e047c: StoreField: r1->field_b = r0
    //     0x8e047c: stur            w0, [x1, #0xb]
    // 0x8e0480: ldur            x0, [fp, #-0x10]
    // 0x8e0484: StoreField: r1->field_13 = r0
    //     0x8e0484: stur            w0, [x1, #0x13]
    // 0x8e0488: r0 = Padding()
    //     0x8e0488: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8e048c: mov             x1, x0
    // 0x8e0490: ldur            x0, [fp, #-8]
    // 0x8e0494: stur            x1, [fp, #-0x10]
    // 0x8e0498: StoreField: r1->field_f = r0
    //     0x8e0498: stur            w0, [x1, #0xf]
    // 0x8e049c: ldur            x0, [fp, #-0x18]
    // 0x8e04a0: StoreField: r1->field_b = r0
    //     0x8e04a0: stur            w0, [x1, #0xb]
    // 0x8e04a4: r0 = CircleProgress()
    //     0x8e04a4: bl              #0x8d61f8  ; AllocateCircleProgressStub -> CircleProgress (size=0x28)
    // 0x8e04a8: mov             x1, x0
    // 0x8e04ac: ldur            x0, [fp, #-0x10]
    // 0x8e04b0: stur            x1, [fp, #-8]
    // 0x8e04b4: StoreField: r1->field_13 = r0
    //     0x8e04b4: stur            w0, [x1, #0x13]
    // 0x8e04b8: d0 = 0.000000
    //     0x8e04b8: eor             v0.16b, v0.16b, v0.16b
    // 0x8e04bc: StoreField: r1->field_b = d0
    //     0x8e04bc: stur            d0, [x1, #0xb]
    // 0x8e04c0: ldur            d0, [fp, #-0x28]
    // 0x8e04c4: ArrayStore: r1[0] = d0  ; List_8
    //     0x8e04c4: stur            d0, [x1, #0x17]
    // 0x8e04c8: ldur            d0, [fp, #-0x30]
    // 0x8e04cc: StoreField: r1->field_1f = d0
    //     0x8e04cc: stur            d0, [x1, #0x1f]
    // 0x8e04d0: r16 = 10
    //     0x8e04d0: movz            x16, #0xa
    // 0x8e04d4: str             x16, [SP]
    // 0x8e04d8: r0 = SizeExtension.w()
    //     0x8e04d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e04dc: r0 = inline_Allocate_Double()
    //     0x8e04dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8e04e0: add             x0, x0, #0x10
    //     0x8e04e4: cmp             x1, x0
    //     0x8e04e8: b.ls            #0x8e06ac
    //     0x8e04ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e04f0: sub             x0, x0, #0xf
    //     0x8e04f4: movz            x1, #0xd148
    //     0x8e04f8: movk            x1, #0x3, lsl #16
    //     0x8e04fc: stur            x1, [x0, #-1]
    // 0x8e0500: StoreField: r0->field_7 = d0
    //     0x8e0500: stur            d0, [x0, #7]
    // 0x8e0504: stur            x0, [fp, #-0x10]
    // 0x8e0508: r0 = SizedBox()
    //     0x8e0508: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8e050c: mov             x1, x0
    // 0x8e0510: ldur            x0, [fp, #-0x10]
    // 0x8e0514: stur            x1, [fp, #-0x18]
    // 0x8e0518: StoreField: r1->field_13 = r0
    //     0x8e0518: stur            w0, [x1, #0x13]
    // 0x8e051c: r0 = 10
    //     0x8e051c: movz            x0, #0xa
    // 0x8e0520: str             x0, [SP]
    // 0x8e0524: r0 = SizeExtension.sp()
    //     0x8e0524: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8e0528: stur            d0, [fp, #-0x28]
    // 0x8e052c: r0 = TextStyle()
    //     0x8e052c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8e0530: mov             x1, x0
    // 0x8e0534: r0 = true
    //     0x8e0534: add             x0, NULL, #0x20  ; true
    // 0x8e0538: stur            x1, [fp, #-0x10]
    // 0x8e053c: StoreField: r1->field_7 = r0
    //     0x8e053c: stur            w0, [x1, #7]
    // 0x8e0540: r0 = Instance_Color
    //     0x8e0540: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d220] Obj!Color@c3b691
    //     0x8e0544: ldr             x0, [x0, #0x220]
    // 0x8e0548: StoreField: r1->field_b = r0
    //     0x8e0548: stur            w0, [x1, #0xb]
    // 0x8e054c: ldur            d0, [fp, #-0x28]
    // 0x8e0550: r0 = inline_Allocate_Double()
    //     0x8e0550: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8e0554: add             x0, x0, #0x10
    //     0x8e0558: cmp             x2, x0
    //     0x8e055c: b.ls            #0x8e06bc
    //     0x8e0560: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e0564: sub             x0, x0, #0xf
    //     0x8e0568: movz            x2, #0xd148
    //     0x8e056c: movk            x2, #0x3, lsl #16
    //     0x8e0570: stur            x2, [x0, #-1]
    // 0x8e0574: StoreField: r0->field_7 = d0
    //     0x8e0574: stur            d0, [x0, #7]
    // 0x8e0578: StoreField: r1->field_1f = r0
    //     0x8e0578: stur            w0, [x1, #0x1f]
    // 0x8e057c: r0 = Instance_FontWeight
    //     0x8e057c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x8e0580: ldr             x0, [x0, #0x570]
    // 0x8e0584: StoreField: r1->field_23 = r0
    //     0x8e0584: stur            w0, [x1, #0x23]
    // 0x8e0588: r0 = Text()
    //     0x8e0588: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8e058c: mov             x3, x0
    // 0x8e0590: ldr             x0, [fp, #0x18]
    // 0x8e0594: stur            x3, [fp, #-0x20]
    // 0x8e0598: StoreField: r3->field_b = r0
    //     0x8e0598: stur            w0, [x3, #0xb]
    // 0x8e059c: ldur            x0, [fp, #-0x10]
    // 0x8e05a0: StoreField: r3->field_13 = r0
    //     0x8e05a0: stur            w0, [x3, #0x13]
    // 0x8e05a4: r0 = Instance_TextAlign
    //     0x8e05a4: ldr             x0, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAlign@c46ee1
    // 0x8e05a8: StoreField: r3->field_1b = r0
    //     0x8e05a8: stur            w0, [x3, #0x1b]
    // 0x8e05ac: r1 = Null
    //     0x8e05ac: mov             x1, NULL
    // 0x8e05b0: r2 = 6
    //     0x8e05b0: movz            x2, #0x6
    // 0x8e05b4: r0 = AllocateArray()
    //     0x8e05b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e05b8: mov             x2, x0
    // 0x8e05bc: ldur            x0, [fp, #-8]
    // 0x8e05c0: stur            x2, [fp, #-0x10]
    // 0x8e05c4: StoreField: r2->field_f = r0
    //     0x8e05c4: stur            w0, [x2, #0xf]
    // 0x8e05c8: ldur            x0, [fp, #-0x18]
    // 0x8e05cc: StoreField: r2->field_13 = r0
    //     0x8e05cc: stur            w0, [x2, #0x13]
    // 0x8e05d0: ldur            x0, [fp, #-0x20]
    // 0x8e05d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e05d4: stur            w0, [x2, #0x17]
    // 0x8e05d8: r1 = <Widget>
    //     0x8e05d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8e05dc: ldr             x1, [x1, #0x410]
    // 0x8e05e0: r0 = AllocateGrowableArray()
    //     0x8e05e0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8e05e4: mov             x1, x0
    // 0x8e05e8: ldur            x0, [fp, #-0x10]
    // 0x8e05ec: stur            x1, [fp, #-8]
    // 0x8e05f0: StoreField: r1->field_f = r0
    //     0x8e05f0: stur            w0, [x1, #0xf]
    // 0x8e05f4: r0 = 6
    //     0x8e05f4: movz            x0, #0x6
    // 0x8e05f8: StoreField: r1->field_b = r0
    //     0x8e05f8: stur            w0, [x1, #0xb]
    // 0x8e05fc: r0 = Column()
    //     0x8e05fc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8e0600: mov             x2, x0
    // 0x8e0604: r0 = Instance_Axis
    //     0x8e0604: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8e0608: stur            x2, [fp, #-0x10]
    // 0x8e060c: StoreField: r2->field_f = r0
    //     0x8e060c: stur            w0, [x2, #0xf]
    // 0x8e0610: r0 = Instance_MainAxisAlignment
    //     0x8e0610: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8e0614: ldr             x0, [x0, #0x418]
    // 0x8e0618: StoreField: r2->field_13 = r0
    //     0x8e0618: stur            w0, [x2, #0x13]
    // 0x8e061c: r0 = Instance_MainAxisSize
    //     0x8e061c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8e0620: ldr             x0, [x0, #0x420]
    // 0x8e0624: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e0624: stur            w0, [x2, #0x17]
    // 0x8e0628: r0 = Instance_CrossAxisAlignment
    //     0x8e0628: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8e062c: ldr             x0, [x0, #0x428]
    // 0x8e0630: StoreField: r2->field_1b = r0
    //     0x8e0630: stur            w0, [x2, #0x1b]
    // 0x8e0634: r0 = Instance_VerticalDirection
    //     0x8e0634: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8e0638: ldr             x0, [x0, #0x430]
    // 0x8e063c: StoreField: r2->field_23 = r0
    //     0x8e063c: stur            w0, [x2, #0x23]
    // 0x8e0640: r0 = Instance_Clip
    //     0x8e0640: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8e0644: ldr             x0, [x0, #0x4a0]
    // 0x8e0648: StoreField: r2->field_2b = r0
    //     0x8e0648: stur            w0, [x2, #0x2b]
    // 0x8e064c: ldur            x0, [fp, #-8]
    // 0x8e0650: StoreField: r2->field_b = r0
    //     0x8e0650: stur            w0, [x2, #0xb]
    // 0x8e0654: r1 = <FlexParentData>
    //     0x8e0654: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8e0658: ldr             x1, [x1, #0x190]
    // 0x8e065c: r0 = Expanded()
    //     0x8e065c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8e0660: r1 = 1
    //     0x8e0660: movz            x1, #0x1
    // 0x8e0664: StoreField: r0->field_13 = r1
    //     0x8e0664: stur            x1, [x0, #0x13]
    // 0x8e0668: r1 = Instance_FlexFit
    //     0x8e0668: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8e066c: ldr             x1, [x1, #0x198]
    // 0x8e0670: StoreField: r0->field_1b = r1
    //     0x8e0670: stur            w1, [x0, #0x1b]
    // 0x8e0674: ldur            x1, [fp, #-0x10]
    // 0x8e0678: StoreField: r0->field_b = r1
    //     0x8e0678: stur            w1, [x0, #0xb]
    // 0x8e067c: LeaveFrame
    //     0x8e067c: mov             SP, fp
    //     0x8e0680: ldp             fp, lr, [SP], #0x10
    // 0x8e0684: ret
    //     0x8e0684: ret             
    // 0x8e0688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0688: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e068c: b               #0x8e03b8
    // 0x8e0690: SaveReg d0
    //     0x8e0690: str             q0, [SP, #-0x10]!
    // 0x8e0694: stp             x0, x1, [SP, #-0x10]!
    // 0x8e0698: r0 = AllocateDouble()
    //     0x8e0698: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e069c: mov             x2, x0
    // 0x8e06a0: ldp             x0, x1, [SP], #0x10
    // 0x8e06a4: RestoreReg d0
    //     0x8e06a4: ldr             q0, [SP], #0x10
    // 0x8e06a8: b               #0x8e0458
    // 0x8e06ac: SaveReg d0
    //     0x8e06ac: str             q0, [SP, #-0x10]!
    // 0x8e06b0: r0 = AllocateDouble()
    //     0x8e06b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e06b4: RestoreReg d0
    //     0x8e06b4: ldr             q0, [SP], #0x10
    // 0x8e06b8: b               #0x8e0500
    // 0x8e06bc: SaveReg d0
    //     0x8e06bc: str             q0, [SP, #-0x10]!
    // 0x8e06c0: SaveReg r1
    //     0x8e06c0: str             x1, [SP, #-8]!
    // 0x8e06c4: r0 = AllocateDouble()
    //     0x8e06c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e06c8: RestoreReg r1
    //     0x8e06c8: ldr             x1, [SP], #8
    // 0x8e06cc: RestoreReg d0
    //     0x8e06cc: ldr             q0, [SP], #0x10
    // 0x8e06d0: b               #0x8e0574
  }
  _ animationWidget(/* No info */) {
    // ** addr: 0x8e06d4, size: 0x8c
    // 0x8e06d4: EnterFrame
    //     0x8e06d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e06d8: mov             fp, SP
    // 0x8e06dc: AllocStack(0x10)
    //     0x8e06dc: sub             SP, SP, #0x10
    // 0x8e06e0: r1 = 2
    //     0x8e06e0: movz            x1, #0x2
    // 0x8e06e4: r0 = AllocateContext()
    //     0x8e06e4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8e06e8: mov             x1, x0
    // 0x8e06ec: ldr             x0, [fp, #0x18]
    // 0x8e06f0: StoreField: r1->field_f = r0
    //     0x8e06f0: stur            w0, [x1, #0xf]
    // 0x8e06f4: ldr             x0, [fp, #0x10]
    // 0x8e06f8: StoreField: r1->field_13 = r0
    //     0x8e06f8: stur            w0, [x1, #0x13]
    // 0x8e06fc: ldr             x0, [fp, #0x20]
    // 0x8e0700: LoadField: r2 = r0->field_b
    //     0x8e0700: ldur            w2, [x0, #0xb]
    // 0x8e0704: DecompressPointer r2
    //     0x8e0704: add             x2, x2, HEAP, lsl #32
    // 0x8e0708: cmp             w2, NULL
    // 0x8e070c: b.eq            #0x8e0758
    // 0x8e0710: LoadField: r0 = r2->field_b
    //     0x8e0710: ldur            w0, [x2, #0xb]
    // 0x8e0714: DecompressPointer r0
    //     0x8e0714: add             x0, x0, HEAP, lsl #32
    // 0x8e0718: stur            x0, [fp, #-8]
    // 0x8e071c: cmp             w0, NULL
    // 0x8e0720: b.eq            #0x8e075c
    // 0x8e0724: mov             x2, x1
    // 0x8e0728: r1 = Function '<anonymous closure>':.
    //     0x8e0728: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d228] AnonymousClosure: (0x8e0760), in [package:billiards/ui/battle/opponentPage.dart] _OpponentState::animationWidget (0x8e06d4)
    //     0x8e072c: ldr             x1, [x1, #0x228]
    // 0x8e0730: r0 = AllocateClosure()
    //     0x8e0730: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e0734: stur            x0, [fp, #-0x10]
    // 0x8e0738: r0 = AnimatedBuilder()
    //     0x8e0738: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8e073c: ldur            x1, [fp, #-0x10]
    // 0x8e0740: StoreField: r0->field_f = r1
    //     0x8e0740: stur            w1, [x0, #0xf]
    // 0x8e0744: ldur            x1, [fp, #-8]
    // 0x8e0748: StoreField: r0->field_b = r1
    //     0x8e0748: stur            w1, [x0, #0xb]
    // 0x8e074c: LeaveFrame
    //     0x8e074c: mov             SP, fp
    //     0x8e0750: ldp             fp, lr, [SP], #0x10
    // 0x8e0754: ret
    //     0x8e0754: ret             
    // 0x8e0758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0758: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e075c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e075c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8e0760, size: 0x130
    // 0x8e0760: EnterFrame
    //     0x8e0760: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0764: mov             fp, SP
    // 0x8e0768: AllocStack(0x40)
    //     0x8e0768: sub             SP, SP, #0x40
    // 0x8e076c: SetupParameters()
    //     0x8e076c: ldr             x0, [fp, #0x20]
    //     0x8e0770: ldur            w1, [x0, #0x17]
    //     0x8e0774: add             x1, x1, HEAP, lsl #32
    //     0x8e0778: stur            x1, [fp, #-0x10]
    // 0x8e077c: CheckStackOverflow
    //     0x8e077c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0780: cmp             SP, x16
    //     0x8e0784: b.ls            #0x8e0888
    // 0x8e0788: LoadField: r2 = r1->field_f
    //     0x8e0788: ldur            w2, [x1, #0xf]
    // 0x8e078c: DecompressPointer r2
    //     0x8e078c: add             x2, x2, HEAP, lsl #32
    // 0x8e0790: stur            x2, [fp, #-8]
    // 0x8e0794: LoadField: r0 = r2->field_f
    //     0x8e0794: ldur            w0, [x2, #0xf]
    // 0x8e0798: DecompressPointer r0
    //     0x8e0798: add             x0, x0, HEAP, lsl #32
    // 0x8e079c: LoadField: r3 = r2->field_b
    //     0x8e079c: ldur            w3, [x2, #0xb]
    // 0x8e07a0: DecompressPointer r3
    //     0x8e07a0: add             x3, x3, HEAP, lsl #32
    // 0x8e07a4: r4 = LoadClassIdInstr(r0)
    //     0x8e07a4: ldur            x4, [x0, #-1]
    //     0x8e07a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8e07ac: stp             x3, x0, [SP]
    // 0x8e07b0: mov             x0, x4
    // 0x8e07b4: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x8e07b4: add             lr, x0, #0x8f1
    //     0x8e07b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e07bc: blr             lr
    // 0x8e07c0: mov             x3, x0
    // 0x8e07c4: r2 = Null
    //     0x8e07c4: mov             x2, NULL
    // 0x8e07c8: r1 = Null
    //     0x8e07c8: mov             x1, NULL
    // 0x8e07cc: stur            x3, [fp, #-0x18]
    // 0x8e07d0: branchIfSmi(r0, 0x8e07f8)
    //     0x8e07d0: tbz             w0, #0, #0x8e07f8
    // 0x8e07d4: r4 = LoadClassIdInstr(r0)
    //     0x8e07d4: ldur            x4, [x0, #-1]
    //     0x8e07d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8e07dc: sub             x4, x4, #0x3b
    // 0x8e07e0: cmp             x4, #2
    // 0x8e07e4: b.ls            #0x8e07f8
    // 0x8e07e8: r8 = num
    //     0x8e07e8: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x8e07ec: r3 = Null
    //     0x8e07ec: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d230] Null
    //     0x8e07f0: ldr             x3, [x3, #0x230]
    // 0x8e07f4: r0 = num()
    //     0x8e07f4: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x8e07f8: r16 = 1.000000
    //     0x8e07f8: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8e07fc: ldur            lr, [fp, #-0x18]
    // 0x8e0800: stp             lr, x16, [SP]
    // 0x8e0804: r0 = -()
    //     0x8e0804: bl              #0xc59d7c  ; [dart:core] _Double::-
    // 0x8e0808: LoadField: d0 = r0->field_7
    //     0x8e0808: ldur            d0, [x0, #7]
    // 0x8e080c: d1 = 30.000000
    //     0x8e080c: fmov            d1, #30.00000000
    // 0x8e0810: fmul            d2, d1, d0
    // 0x8e0814: stp             xzr, NULL, [SP, #0x10]
    // 0x8e0818: str             d2, [SP, #8]
    // 0x8e081c: str             xzr, [SP]
    // 0x8e0820: r0 = Matrix4.translationValues()
    //     0x8e0820: bl              #0x59db30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x8e0824: mov             x1, x0
    // 0x8e0828: ldur            x0, [fp, #-0x10]
    // 0x8e082c: stur            x1, [fp, #-0x20]
    // 0x8e0830: LoadField: r2 = r0->field_13
    //     0x8e0830: ldur            w2, [x0, #0x13]
    // 0x8e0834: DecompressPointer r2
    //     0x8e0834: add             x2, x2, HEAP, lsl #32
    // 0x8e0838: stur            x2, [fp, #-0x18]
    // 0x8e083c: r0 = Transform()
    //     0x8e083c: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8e0840: mov             x1, x0
    // 0x8e0844: ldur            x0, [fp, #-0x20]
    // 0x8e0848: stur            x1, [fp, #-0x10]
    // 0x8e084c: StoreField: r1->field_f = r0
    //     0x8e084c: stur            w0, [x1, #0xf]
    // 0x8e0850: r0 = true
    //     0x8e0850: add             x0, NULL, #0x20  ; true
    // 0x8e0854: StoreField: r1->field_1b = r0
    //     0x8e0854: stur            w0, [x1, #0x1b]
    // 0x8e0858: ldur            x0, [fp, #-0x18]
    // 0x8e085c: StoreField: r1->field_b = r0
    //     0x8e085c: stur            w0, [x1, #0xb]
    // 0x8e0860: r0 = FadeTransition()
    //     0x8e0860: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8e0864: ldur            x1, [fp, #-8]
    // 0x8e0868: StoreField: r0->field_f = r1
    //     0x8e0868: stur            w1, [x0, #0xf]
    // 0x8e086c: r1 = false
    //     0x8e086c: add             x1, NULL, #0x30  ; false
    // 0x8e0870: StoreField: r0->field_13 = r1
    //     0x8e0870: stur            w1, [x0, #0x13]
    // 0x8e0874: ldur            x1, [fp, #-0x10]
    // 0x8e0878: StoreField: r0->field_b = r1
    //     0x8e0878: stur            w1, [x0, #0xb]
    // 0x8e087c: LeaveFrame
    //     0x8e087c: mov             SP, fp
    //     0x8e0880: ldp             fp, lr, [SP], #0x10
    // 0x8e0884: ret
    //     0x8e0884: ret             
    // 0x8e0888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0888: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e088c: b               #0x8e0788
  }
  _ buildTabWidget(/* No info */) {
    // ** addr: 0x8e0890, size: 0x404
    // 0x8e0890: EnterFrame
    //     0x8e0890: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0894: mov             fp, SP
    // 0x8e0898: AllocStack(0x60)
    //     0x8e0898: sub             SP, SP, #0x60
    // 0x8e089c: CheckStackOverflow
    //     0x8e089c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e08a0: cmp             SP, x16
    //     0x8e08a4: b.ls            #0x8e0c8c
    // 0x8e08a8: r1 = 1
    //     0x8e08a8: movz            x1, #0x1
    // 0x8e08ac: r0 = AllocateContext()
    //     0x8e08ac: bl              #0xc5def4  ; AllocateContextStub
    // 0x8e08b0: mov             x3, x0
    // 0x8e08b4: ldr             x2, [fp, #0x10]
    // 0x8e08b8: stur            x3, [fp, #-8]
    // 0x8e08bc: StoreField: r3->field_f = r2
    //     0x8e08bc: stur            w2, [x3, #0xf]
    // 0x8e08c0: LoadField: r0 = r2->field_23
    //     0x8e08c0: ldur            w0, [x2, #0x23]
    // 0x8e08c4: DecompressPointer r0
    //     0x8e08c4: add             x0, x0, HEAP, lsl #32
    // 0x8e08c8: LoadField: r4 = r0->field_7
    //     0x8e08c8: ldur            x4, [x0, #7]
    // 0x8e08cc: r0 = BoxInt64Instr(r4)
    //     0x8e08cc: sbfiz           x0, x4, #1, #0x1f
    //     0x8e08d0: cmp             x4, x0, asr #1
    //     0x8e08d4: b.eq            #0x8e08e0
    //     0x8e08d8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e08dc: stur            x4, [x0, #7]
    // 0x8e08e0: r1 = 59
    //     0x8e08e0: movz            x1, #0x3b
    // 0x8e08e4: branchIfSmi(r0, 0x8e08f0)
    //     0x8e08e4: tbz             w0, #0, #0x8e08f0
    // 0x8e08e8: r1 = LoadClassIdInstr(r0)
    //     0x8e08e8: ldur            x1, [x0, #-1]
    //     0x8e08ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8e08f0: str             x0, [SP]
    // 0x8e08f4: mov             x0, x1
    // 0x8e08f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e08f8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e08fc: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8e08fc: movz            x17, #0x6e8a
    //     0x8e0900: add             lr, x0, x17
    //     0x8e0904: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0908: blr             lr
    // 0x8e090c: mov             x1, x0
    // 0x8e0910: ldr             x0, [fp, #0x10]
    // 0x8e0914: stur            x1, [fp, #-0x10]
    // 0x8e0918: LoadField: r2 = r0->field_1f
    //     0x8e0918: ldur            w2, [x0, #0x1f]
    // 0x8e091c: DecompressPointer r2
    //     0x8e091c: add             x2, x2, HEAP, lsl #32
    // 0x8e0920: r16 = "ALL"
    //     0x8e0920: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc68] "ALL"
    //     0x8e0924: ldr             x16, [x16, #0xc68]
    // 0x8e0928: stp             x2, x16, [SP]
    // 0x8e092c: r0 = ==()
    //     0x8e092c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8e0930: ldur            x2, [fp, #-8]
    // 0x8e0934: r1 = Function '<anonymous closure>':.
    //     0x8e0934: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d240] AnonymousClosure: (0x8e191c), in [package:billiards/ui/battle/opponentPage.dart] _OpponentState::buildTabWidget (0x8e0890)
    //     0x8e0938: ldr             x1, [x1, #0x240]
    // 0x8e093c: stur            x0, [fp, #-0x18]
    // 0x8e0940: r0 = AllocateClosure()
    //     0x8e0940: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e0944: ldr             x16, [fp, #0x10]
    // 0x8e0948: r30 = "assets/images/battle_check_bg1.png"
    //     0x8e0948: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d248] "assets/images/battle_check_bg1.png"
    //     0x8e094c: ldr             lr, [lr, #0x248]
    // 0x8e0950: stp             lr, x16, [SP, #0x28]
    // 0x8e0954: r16 = "assets/images/battle_no_check_bg1.png"
    //     0x8e0954: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d250] "assets/images/battle_no_check_bg1.png"
    //     0x8e0958: ldr             x16, [x16, #0x250]
    // 0x8e095c: r30 = "全部对手"
    //     0x8e095c: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d258] "全部对手"
    //     0x8e0960: ldr             lr, [lr, #0x258]
    // 0x8e0964: stp             lr, x16, [SP, #0x18]
    // 0x8e0968: ldur            x16, [fp, #-0x10]
    // 0x8e096c: ldur            lr, [fp, #-0x18]
    // 0x8e0970: stp             lr, x16, [SP, #8]
    // 0x8e0974: str             x0, [SP]
    // 0x8e0978: r0 = tabWidet()
    //     0x8e0978: bl              #0x8e0c94  ; [package:billiards/ui/battle/opponentPage.dart] _OpponentState::tabWidet
    // 0x8e097c: mov             x3, x0
    // 0x8e0980: ldr             x2, [fp, #0x10]
    // 0x8e0984: stur            x3, [fp, #-0x10]
    // 0x8e0988: LoadField: r0 = r2->field_23
    //     0x8e0988: ldur            w0, [x2, #0x23]
    // 0x8e098c: DecompressPointer r0
    //     0x8e098c: add             x0, x0, HEAP, lsl #32
    // 0x8e0990: LoadField: r4 = r0->field_f
    //     0x8e0990: ldur            x4, [x0, #0xf]
    // 0x8e0994: r0 = BoxInt64Instr(r4)
    //     0x8e0994: sbfiz           x0, x4, #1, #0x1f
    //     0x8e0998: cmp             x4, x0, asr #1
    //     0x8e099c: b.eq            #0x8e09a8
    //     0x8e09a0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e09a4: stur            x4, [x0, #7]
    // 0x8e09a8: r1 = 59
    //     0x8e09a8: movz            x1, #0x3b
    // 0x8e09ac: branchIfSmi(r0, 0x8e09b8)
    //     0x8e09ac: tbz             w0, #0, #0x8e09b8
    // 0x8e09b0: r1 = LoadClassIdInstr(r0)
    //     0x8e09b0: ldur            x1, [x0, #-1]
    //     0x8e09b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8e09b8: str             x0, [SP]
    // 0x8e09bc: mov             x0, x1
    // 0x8e09c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e09c0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e09c4: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8e09c4: movz            x17, #0x6e8a
    //     0x8e09c8: add             lr, x0, x17
    //     0x8e09cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e09d0: blr             lr
    // 0x8e09d4: mov             x1, x0
    // 0x8e09d8: ldr             x0, [fp, #0x10]
    // 0x8e09dc: stur            x1, [fp, #-0x18]
    // 0x8e09e0: LoadField: r2 = r0->field_1f
    //     0x8e09e0: ldur            w2, [x0, #0x1f]
    // 0x8e09e4: DecompressPointer r2
    //     0x8e09e4: add             x2, x2, HEAP, lsl #32
    // 0x8e09e8: r16 = "WIN"
    //     0x8e09e8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d260] "WIN"
    //     0x8e09ec: ldr             x16, [x16, #0x260]
    // 0x8e09f0: stp             x2, x16, [SP]
    // 0x8e09f4: r0 = ==()
    //     0x8e09f4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8e09f8: ldur            x2, [fp, #-8]
    // 0x8e09fc: r1 = Function '<anonymous closure>':.
    //     0x8e09fc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d268] AnonymousClosure: (0x8e17d8), in [package:billiards/ui/battle/opponentPage.dart] _OpponentState::buildTabWidget (0x8e0890)
    //     0x8e0a00: ldr             x1, [x1, #0x268]
    // 0x8e0a04: stur            x0, [fp, #-0x20]
    // 0x8e0a08: r0 = AllocateClosure()
    //     0x8e0a08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e0a0c: ldr             x16, [fp, #0x10]
    // 0x8e0a10: r30 = "assets/images/battle_check_bg2.png"
    //     0x8e0a10: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d270] "assets/images/battle_check_bg2.png"
    //     0x8e0a14: ldr             lr, [lr, #0x270]
    // 0x8e0a18: stp             lr, x16, [SP, #0x28]
    // 0x8e0a1c: r16 = "assets/images/battle_no_check_bg2.png"
    //     0x8e0a1c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d278] "assets/images/battle_no_check_bg2.png"
    //     0x8e0a20: ldr             x16, [x16, #0x278]
    // 0x8e0a24: r30 = "击败对手"
    //     0x8e0a24: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d280] "击败对手"
    //     0x8e0a28: ldr             lr, [lr, #0x280]
    // 0x8e0a2c: stp             lr, x16, [SP, #0x18]
    // 0x8e0a30: ldur            x16, [fp, #-0x18]
    // 0x8e0a34: ldur            lr, [fp, #-0x20]
    // 0x8e0a38: stp             lr, x16, [SP, #8]
    // 0x8e0a3c: str             x0, [SP]
    // 0x8e0a40: r0 = tabWidet()
    //     0x8e0a40: bl              #0x8e0c94  ; [package:billiards/ui/battle/opponentPage.dart] _OpponentState::tabWidet
    // 0x8e0a44: mov             x3, x0
    // 0x8e0a48: ldr             x2, [fp, #0x10]
    // 0x8e0a4c: stur            x3, [fp, #-0x18]
    // 0x8e0a50: LoadField: r0 = r2->field_23
    //     0x8e0a50: ldur            w0, [x2, #0x23]
    // 0x8e0a54: DecompressPointer r0
    //     0x8e0a54: add             x0, x0, HEAP, lsl #32
    // 0x8e0a58: LoadField: r4 = r0->field_1f
    //     0x8e0a58: ldur            x4, [x0, #0x1f]
    // 0x8e0a5c: r0 = BoxInt64Instr(r4)
    //     0x8e0a5c: sbfiz           x0, x4, #1, #0x1f
    //     0x8e0a60: cmp             x4, x0, asr #1
    //     0x8e0a64: b.eq            #0x8e0a70
    //     0x8e0a68: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e0a6c: stur            x4, [x0, #7]
    // 0x8e0a70: r1 = 59
    //     0x8e0a70: movz            x1, #0x3b
    // 0x8e0a74: branchIfSmi(r0, 0x8e0a80)
    //     0x8e0a74: tbz             w0, #0, #0x8e0a80
    // 0x8e0a78: r1 = LoadClassIdInstr(r0)
    //     0x8e0a78: ldur            x1, [x0, #-1]
    //     0x8e0a7c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e0a80: str             x0, [SP]
    // 0x8e0a84: mov             x0, x1
    // 0x8e0a88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e0a88: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e0a8c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8e0a8c: movz            x17, #0x6e8a
    //     0x8e0a90: add             lr, x0, x17
    //     0x8e0a94: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0a98: blr             lr
    // 0x8e0a9c: mov             x1, x0
    // 0x8e0aa0: ldr             x0, [fp, #0x10]
    // 0x8e0aa4: stur            x1, [fp, #-0x20]
    // 0x8e0aa8: LoadField: r2 = r0->field_1f
    //     0x8e0aa8: ldur            w2, [x0, #0x1f]
    // 0x8e0aac: DecompressPointer r2
    //     0x8e0aac: add             x2, x2, HEAP, lsl #32
    // 0x8e0ab0: r16 = "WIN_FAIL"
    //     0x8e0ab0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d288] "WIN_FAIL"
    //     0x8e0ab4: ldr             x16, [x16, #0x288]
    // 0x8e0ab8: stp             x2, x16, [SP]
    // 0x8e0abc: r0 = ==()
    //     0x8e0abc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8e0ac0: ldur            x2, [fp, #-8]
    // 0x8e0ac4: r1 = Function '<anonymous closure>':.
    //     0x8e0ac4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d290] AnonymousClosure: (0x8e1694), in [package:billiards/ui/battle/opponentPage.dart] _OpponentState::buildTabWidget (0x8e0890)
    //     0x8e0ac8: ldr             x1, [x1, #0x290]
    // 0x8e0acc: stur            x0, [fp, #-0x28]
    // 0x8e0ad0: r0 = AllocateClosure()
    //     0x8e0ad0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e0ad4: ldr             x16, [fp, #0x10]
    // 0x8e0ad8: r30 = "assets/images/battle_check_bg3.png"
    //     0x8e0ad8: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d298] "assets/images/battle_check_bg3.png"
    //     0x8e0adc: ldr             lr, [lr, #0x298]
    // 0x8e0ae0: stp             lr, x16, [SP, #0x28]
    // 0x8e0ae4: r16 = "assets/images/battle_no_check_bg3.png"
    //     0x8e0ae4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d2a0] "assets/images/battle_no_check_bg3.png"
    //     0x8e0ae8: ldr             x16, [x16, #0x2a0]
    // 0x8e0aec: r30 = "互有胜负"
    //     0x8e0aec: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d2a8] "互有胜负"
    //     0x8e0af0: ldr             lr, [lr, #0x2a8]
    // 0x8e0af4: stp             lr, x16, [SP, #0x18]
    // 0x8e0af8: ldur            x16, [fp, #-0x20]
    // 0x8e0afc: ldur            lr, [fp, #-0x28]
    // 0x8e0b00: stp             lr, x16, [SP, #8]
    // 0x8e0b04: str             x0, [SP]
    // 0x8e0b08: r0 = tabWidet()
    //     0x8e0b08: bl              #0x8e0c94  ; [package:billiards/ui/battle/opponentPage.dart] _OpponentState::tabWidet
    // 0x8e0b0c: mov             x3, x0
    // 0x8e0b10: ldr             x2, [fp, #0x10]
    // 0x8e0b14: stur            x3, [fp, #-0x20]
    // 0x8e0b18: LoadField: r0 = r2->field_23
    //     0x8e0b18: ldur            w0, [x2, #0x23]
    // 0x8e0b1c: DecompressPointer r0
    //     0x8e0b1c: add             x0, x0, HEAP, lsl #32
    // 0x8e0b20: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x8e0b20: ldur            x4, [x0, #0x17]
    // 0x8e0b24: r0 = BoxInt64Instr(r4)
    //     0x8e0b24: sbfiz           x0, x4, #1, #0x1f
    //     0x8e0b28: cmp             x4, x0, asr #1
    //     0x8e0b2c: b.eq            #0x8e0b38
    //     0x8e0b30: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e0b34: stur            x4, [x0, #7]
    // 0x8e0b38: r1 = 59
    //     0x8e0b38: movz            x1, #0x3b
    // 0x8e0b3c: branchIfSmi(r0, 0x8e0b48)
    //     0x8e0b3c: tbz             w0, #0, #0x8e0b48
    // 0x8e0b40: r1 = LoadClassIdInstr(r0)
    //     0x8e0b40: ldur            x1, [x0, #-1]
    //     0x8e0b44: ubfx            x1, x1, #0xc, #0x14
    // 0x8e0b48: str             x0, [SP]
    // 0x8e0b4c: mov             x0, x1
    // 0x8e0b50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e0b50: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e0b54: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8e0b54: movz            x17, #0x6e8a
    //     0x8e0b58: add             lr, x0, x17
    //     0x8e0b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0b60: blr             lr
    // 0x8e0b64: mov             x1, x0
    // 0x8e0b68: ldr             x0, [fp, #0x10]
    // 0x8e0b6c: stur            x1, [fp, #-0x28]
    // 0x8e0b70: LoadField: r2 = r0->field_1f
    //     0x8e0b70: ldur            w2, [x0, #0x1f]
    // 0x8e0b74: DecompressPointer r2
    //     0x8e0b74: add             x2, x2, HEAP, lsl #32
    // 0x8e0b78: r16 = "FAIL"
    //     0x8e0b78: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d2b0] "FAIL"
    //     0x8e0b7c: ldr             x16, [x16, #0x2b0]
    // 0x8e0b80: stp             x2, x16, [SP]
    // 0x8e0b84: r0 = ==()
    //     0x8e0b84: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8e0b88: ldur            x2, [fp, #-8]
    // 0x8e0b8c: r1 = Function '<anonymous closure>':.
    //     0x8e0b8c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d2b8] AnonymousClosure: (0x8e1128), in [package:billiards/ui/battle/opponentPage.dart] _OpponentState::buildTabWidget (0x8e0890)
    //     0x8e0b90: ldr             x1, [x1, #0x2b8]
    // 0x8e0b94: stur            x0, [fp, #-8]
    // 0x8e0b98: r0 = AllocateClosure()
    //     0x8e0b98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e0b9c: ldr             x16, [fp, #0x10]
    // 0x8e0ba0: r30 = "assets/images/battle_check_bg4.png"
    //     0x8e0ba0: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d2c0] "assets/images/battle_check_bg4.png"
    //     0x8e0ba4: ldr             lr, [lr, #0x2c0]
    // 0x8e0ba8: stp             lr, x16, [SP, #0x28]
    // 0x8e0bac: r16 = "assets/images/battle_no_check_bg4.png"
    //     0x8e0bac: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d2c8] "assets/images/battle_no_check_bg4.png"
    //     0x8e0bb0: ldr             x16, [x16, #0x2c8]
    // 0x8e0bb4: r30 = "击败过我"
    //     0x8e0bb4: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d2d0] "击败过我"
    //     0x8e0bb8: ldr             lr, [lr, #0x2d0]
    // 0x8e0bbc: stp             lr, x16, [SP, #0x18]
    // 0x8e0bc0: ldur            x16, [fp, #-0x28]
    // 0x8e0bc4: ldur            lr, [fp, #-8]
    // 0x8e0bc8: stp             lr, x16, [SP, #8]
    // 0x8e0bcc: str             x0, [SP]
    // 0x8e0bd0: r0 = tabWidet()
    //     0x8e0bd0: bl              #0x8e0c94  ; [package:billiards/ui/battle/opponentPage.dart] _OpponentState::tabWidet
    // 0x8e0bd4: r1 = Null
    //     0x8e0bd4: mov             x1, NULL
    // 0x8e0bd8: r2 = 8
    //     0x8e0bd8: movz            x2, #0x8
    // 0x8e0bdc: stur            x0, [fp, #-8]
    // 0x8e0be0: r0 = AllocateArray()
    //     0x8e0be0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e0be4: mov             x2, x0
    // 0x8e0be8: ldur            x0, [fp, #-0x10]
    // 0x8e0bec: stur            x2, [fp, #-0x28]
    // 0x8e0bf0: StoreField: r2->field_f = r0
    //     0x8e0bf0: stur            w0, [x2, #0xf]
    // 0x8e0bf4: ldur            x0, [fp, #-0x18]
    // 0x8e0bf8: StoreField: r2->field_13 = r0
    //     0x8e0bf8: stur            w0, [x2, #0x13]
    // 0x8e0bfc: ldur            x0, [fp, #-0x20]
    // 0x8e0c00: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e0c00: stur            w0, [x2, #0x17]
    // 0x8e0c04: ldur            x0, [fp, #-8]
    // 0x8e0c08: StoreField: r2->field_1b = r0
    //     0x8e0c08: stur            w0, [x2, #0x1b]
    // 0x8e0c0c: r1 = <Widget>
    //     0x8e0c0c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8e0c10: ldr             x1, [x1, #0x410]
    // 0x8e0c14: r0 = AllocateGrowableArray()
    //     0x8e0c14: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8e0c18: mov             x1, x0
    // 0x8e0c1c: ldur            x0, [fp, #-0x28]
    // 0x8e0c20: stur            x1, [fp, #-8]
    // 0x8e0c24: StoreField: r1->field_f = r0
    //     0x8e0c24: stur            w0, [x1, #0xf]
    // 0x8e0c28: r0 = 8
    //     0x8e0c28: movz            x0, #0x8
    // 0x8e0c2c: StoreField: r1->field_b = r0
    //     0x8e0c2c: stur            w0, [x1, #0xb]
    // 0x8e0c30: r0 = Row()
    //     0x8e0c30: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8e0c34: r1 = Instance_Axis
    //     0x8e0c34: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8e0c38: StoreField: r0->field_f = r1
    //     0x8e0c38: stur            w1, [x0, #0xf]
    // 0x8e0c3c: r1 = Instance_MainAxisAlignment
    //     0x8e0c3c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8e0c40: ldr             x1, [x1, #0x418]
    // 0x8e0c44: StoreField: r0->field_13 = r1
    //     0x8e0c44: stur            w1, [x0, #0x13]
    // 0x8e0c48: r1 = Instance_MainAxisSize
    //     0x8e0c48: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8e0c4c: ldr             x1, [x1, #0x420]
    // 0x8e0c50: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e0c50: stur            w1, [x0, #0x17]
    // 0x8e0c54: r1 = Instance_CrossAxisAlignment
    //     0x8e0c54: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8e0c58: ldr             x1, [x1, #0x428]
    // 0x8e0c5c: StoreField: r0->field_1b = r1
    //     0x8e0c5c: stur            w1, [x0, #0x1b]
    // 0x8e0c60: r1 = Instance_VerticalDirection
    //     0x8e0c60: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8e0c64: ldr             x1, [x1, #0x430]
    // 0x8e0c68: StoreField: r0->field_23 = r1
    //     0x8e0c68: stur            w1, [x0, #0x23]
    // 0x8e0c6c: r1 = Instance_Clip
    //     0x8e0c6c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8e0c70: ldr             x1, [x1, #0x4a0]
    // 0x8e0c74: StoreField: r0->field_2b = r1
    //     0x8e0c74: stur            w1, [x0, #0x2b]
    // 0x8e0c78: ldur            x1, [fp, #-8]
    // 0x8e0c7c: StoreField: r0->field_b = r1
    //     0x8e0c7c: stur            w1, [x0, #0xb]
    // 0x8e0c80: LeaveFrame
    //     0x8e0c80: mov             SP, fp
    //     0x8e0c84: ldp             fp, lr, [SP], #0x10
    // 0x8e0c88: ret
    //     0x8e0c88: ret             
    // 0x8e0c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0c8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0c90: b               #0x8e08a8
  }
  _ tabWidet(/* No info */) {
    // ** addr: 0x8e0c94, size: 0x494
    // 0x8e0c94: EnterFrame
    //     0x8e0c94: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0c98: mov             fp, SP
    // 0x8e0c9c: AllocStack(0x70)
    //     0x8e0c9c: sub             SP, SP, #0x70
    // 0x8e0ca0: CheckStackOverflow
    //     0x8e0ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0ca4: cmp             SP, x16
    //     0x8e0ca8: b.ls            #0x8e10c4
    // 0x8e0cac: r16 = 140
    //     0x8e0cac: movz            x16, #0x8c
    // 0x8e0cb0: str             x16, [SP]
    // 0x8e0cb4: r0 = SizeExtension.w()
    //     0x8e0cb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e0cb8: stur            d0, [fp, #-0x38]
    // 0x8e0cbc: r16 = 8
    //     0x8e0cbc: movz            x16, #0x8
    // 0x8e0cc0: str             x16, [SP]
    // 0x8e0cc4: r0 = SizeExtension.w()
    //     0x8e0cc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e0cc8: stur            d0, [fp, #-0x40]
    // 0x8e0ccc: r16 = 8
    //     0x8e0ccc: movz            x16, #0x8
    // 0x8e0cd0: str             x16, [SP]
    // 0x8e0cd4: r0 = SizeExtension.w()
    //     0x8e0cd4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e0cd8: stur            d0, [fp, #-0x48]
    // 0x8e0cdc: r0 = EdgeInsets()
    //     0x8e0cdc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e0ce0: ldur            d0, [fp, #-0x40]
    // 0x8e0ce4: stur            x0, [fp, #-0x10]
    // 0x8e0ce8: StoreField: r0->field_7 = d0
    //     0x8e0ce8: stur            d0, [x0, #7]
    // 0x8e0cec: d0 = 0.000000
    //     0x8e0cec: eor             v0.16b, v0.16b, v0.16b
    // 0x8e0cf0: StoreField: r0->field_f = d0
    //     0x8e0cf0: stur            d0, [x0, #0xf]
    // 0x8e0cf4: ldur            d1, [fp, #-0x48]
    // 0x8e0cf8: ArrayStore: r0[0] = d1  ; List_8
    //     0x8e0cf8: stur            d1, [x0, #0x17]
    // 0x8e0cfc: StoreField: r0->field_1f = d0
    //     0x8e0cfc: stur            d0, [x0, #0x1f]
    // 0x8e0d00: ldr             x2, [fp, #0x18]
    // 0x8e0d04: tbnz            w2, #4, #0x8e0d14
    // 0x8e0d08: ldr             x1, [fp, #0x38]
    // 0x8e0d0c: mov             x3, x1
    // 0x8e0d10: b               #0x8e0d1c
    // 0x8e0d14: ldr             x1, [fp, #0x30]
    // 0x8e0d18: mov             x3, x1
    // 0x8e0d1c: stur            x3, [fp, #-8]
    // 0x8e0d20: r1 = <AssetBundleImageKey>
    //     0x8e0d20: add             x1, PP, #0x16, lsl #12  ; [pp+0x160b0] TypeArguments: <AssetBundleImageKey>
    //     0x8e0d24: ldr             x1, [x1, #0xb0]
    // 0x8e0d28: r0 = AssetImage()
    //     0x8e0d28: bl              #0x62a350  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x8e0d2c: mov             x1, x0
    // 0x8e0d30: ldur            x0, [fp, #-8]
    // 0x8e0d34: stur            x1, [fp, #-0x18]
    // 0x8e0d38: StoreField: r1->field_b = r0
    //     0x8e0d38: stur            w0, [x1, #0xb]
    // 0x8e0d3c: r0 = DecorationImage()
    //     0x8e0d3c: bl              #0x6a2ef4  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0x8e0d40: mov             x1, x0
    // 0x8e0d44: ldur            x0, [fp, #-0x18]
    // 0x8e0d48: stur            x1, [fp, #-8]
    // 0x8e0d4c: StoreField: r1->field_7 = r0
    //     0x8e0d4c: stur            w0, [x1, #7]
    // 0x8e0d50: r0 = Instance_BoxFit
    //     0x8e0d50: add             x0, PP, #0x31, lsl #12  ; [pp+0x311c8] Obj!BoxFit@c43f11
    //     0x8e0d54: ldr             x0, [x0, #0x1c8]
    // 0x8e0d58: StoreField: r1->field_13 = r0
    //     0x8e0d58: stur            w0, [x1, #0x13]
    // 0x8e0d5c: r0 = Instance_Alignment
    //     0x8e0d5c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8e0d60: ldr             x0, [x0, #0x358]
    // 0x8e0d64: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e0d64: stur            w0, [x1, #0x17]
    // 0x8e0d68: r0 = Instance_ImageRepeat
    //     0x8e0d68: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!ImageRepeat@c43ed1
    //     0x8e0d6c: ldr             x0, [x0, #0xd10]
    // 0x8e0d70: StoreField: r1->field_1f = r0
    //     0x8e0d70: stur            w0, [x1, #0x1f]
    // 0x8e0d74: r0 = false
    //     0x8e0d74: add             x0, NULL, #0x30  ; false
    // 0x8e0d78: StoreField: r1->field_23 = r0
    //     0x8e0d78: stur            w0, [x1, #0x23]
    // 0x8e0d7c: d0 = 1.000000
    //     0x8e0d7c: fmov            d0, #1.00000000
    // 0x8e0d80: StoreField: r1->field_27 = d0
    //     0x8e0d80: stur            d0, [x1, #0x27]
    // 0x8e0d84: StoreField: r1->field_2f = d0
    //     0x8e0d84: stur            d0, [x1, #0x2f]
    // 0x8e0d88: r2 = Instance_FilterQuality
    //     0x8e0d88: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0x8e0d8c: ldr             x2, [x2, #0xd18]
    // 0x8e0d90: StoreField: r1->field_37 = r2
    //     0x8e0d90: stur            w2, [x1, #0x37]
    // 0x8e0d94: StoreField: r1->field_3b = r0
    //     0x8e0d94: stur            w0, [x1, #0x3b]
    // 0x8e0d98: StoreField: r1->field_3f = r0
    //     0x8e0d98: stur            w0, [x1, #0x3f]
    // 0x8e0d9c: r0 = BoxDecoration()
    //     0x8e0d9c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8e0da0: mov             x1, x0
    // 0x8e0da4: ldur            x0, [fp, #-8]
    // 0x8e0da8: stur            x1, [fp, #-0x18]
    // 0x8e0dac: StoreField: r1->field_b = r0
    //     0x8e0dac: stur            w0, [x1, #0xb]
    // 0x8e0db0: r0 = Instance_BoxShape
    //     0x8e0db0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8e0db4: ldr             x0, [x0, #0x398]
    // 0x8e0db8: StoreField: r1->field_23 = r0
    //     0x8e0db8: stur            w0, [x1, #0x23]
    // 0x8e0dbc: r0 = 18
    //     0x8e0dbc: movz            x0, #0x12
    // 0x8e0dc0: str             x0, [SP]
    // 0x8e0dc4: r0 = SizeExtension.sp()
    //     0x8e0dc4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8e0dc8: ldr             x0, [fp, #0x18]
    // 0x8e0dcc: stur            d0, [fp, #-0x40]
    // 0x8e0dd0: tbnz            w0, #4, #0x8e0de0
    // 0x8e0dd4: r2 = Instance_Color
    //     0x8e0dd4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x8e0dd8: ldr             x2, [x2, #0xb68]
    // 0x8e0ddc: b               #0x8e0de8
    // 0x8e0de0: r2 = Instance_Color
    //     0x8e0de0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d368] Obj!Color@c3b6d1
    //     0x8e0de4: ldr             x2, [x2, #0x368]
    // 0x8e0de8: ldr             x1, [fp, #0x20]
    // 0x8e0dec: stur            x2, [fp, #-8]
    // 0x8e0df0: r0 = TextStyle()
    //     0x8e0df0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8e0df4: mov             x1, x0
    // 0x8e0df8: r0 = true
    //     0x8e0df8: add             x0, NULL, #0x20  ; true
    // 0x8e0dfc: stur            x1, [fp, #-0x20]
    // 0x8e0e00: StoreField: r1->field_7 = r0
    //     0x8e0e00: stur            w0, [x1, #7]
    // 0x8e0e04: ldur            x2, [fp, #-8]
    // 0x8e0e08: StoreField: r1->field_b = r2
    //     0x8e0e08: stur            w2, [x1, #0xb]
    // 0x8e0e0c: ldur            d0, [fp, #-0x40]
    // 0x8e0e10: r2 = inline_Allocate_Double()
    //     0x8e0e10: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8e0e14: add             x2, x2, #0x10
    //     0x8e0e18: cmp             x3, x2
    //     0x8e0e1c: b.ls            #0x8e10cc
    //     0x8e0e20: str             x2, [THR, #0x50]  ; THR::top
    //     0x8e0e24: sub             x2, x2, #0xf
    //     0x8e0e28: movz            x3, #0xd148
    //     0x8e0e2c: movk            x3, #0x3, lsl #16
    //     0x8e0e30: stur            x3, [x2, #-1]
    // 0x8e0e34: StoreField: r2->field_7 = d0
    //     0x8e0e34: stur            d0, [x2, #7]
    // 0x8e0e38: StoreField: r1->field_1f = r2
    //     0x8e0e38: stur            w2, [x1, #0x1f]
    // 0x8e0e3c: r2 = Instance_FontWeight
    //     0x8e0e3c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8e0e40: ldr             x2, [x2, #0x348]
    // 0x8e0e44: StoreField: r1->field_23 = r2
    //     0x8e0e44: stur            w2, [x1, #0x23]
    // 0x8e0e48: r0 = Text()
    //     0x8e0e48: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8e0e4c: mov             x1, x0
    // 0x8e0e50: ldr             x0, [fp, #0x20]
    // 0x8e0e54: stur            x1, [fp, #-8]
    // 0x8e0e58: StoreField: r1->field_b = r0
    //     0x8e0e58: stur            w0, [x1, #0xb]
    // 0x8e0e5c: ldur            x0, [fp, #-0x20]
    // 0x8e0e60: StoreField: r1->field_13 = r0
    //     0x8e0e60: stur            w0, [x1, #0x13]
    // 0x8e0e64: r16 = 8
    //     0x8e0e64: movz            x16, #0x8
    // 0x8e0e68: str             x16, [SP]
    // 0x8e0e6c: r0 = SizeExtension.w()
    //     0x8e0e6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e0e70: r0 = inline_Allocate_Double()
    //     0x8e0e70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8e0e74: add             x0, x0, #0x10
    //     0x8e0e78: cmp             x1, x0
    //     0x8e0e7c: b.ls            #0x8e10e8
    //     0x8e0e80: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e0e84: sub             x0, x0, #0xf
    //     0x8e0e88: movz            x1, #0xd148
    //     0x8e0e8c: movk            x1, #0x3, lsl #16
    //     0x8e0e90: stur            x1, [x0, #-1]
    // 0x8e0e94: StoreField: r0->field_7 = d0
    //     0x8e0e94: stur            d0, [x0, #7]
    // 0x8e0e98: stur            x0, [fp, #-0x20]
    // 0x8e0e9c: r0 = SizedBox()
    //     0x8e0e9c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8e0ea0: mov             x1, x0
    // 0x8e0ea4: ldur            x0, [fp, #-0x20]
    // 0x8e0ea8: stur            x1, [fp, #-0x28]
    // 0x8e0eac: StoreField: r1->field_13 = r0
    //     0x8e0eac: stur            w0, [x1, #0x13]
    // 0x8e0eb0: r0 = 14
    //     0x8e0eb0: movz            x0, #0xe
    // 0x8e0eb4: str             x0, [SP]
    // 0x8e0eb8: r0 = SizeExtension.sp()
    //     0x8e0eb8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8e0ebc: ldr             x0, [fp, #0x18]
    // 0x8e0ec0: stur            d0, [fp, #-0x40]
    // 0x8e0ec4: tbnz            w0, #4, #0x8e0ed4
    // 0x8e0ec8: r3 = Instance_Color
    //     0x8e0ec8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x8e0ecc: ldr             x3, [x3, #0xb68]
    // 0x8e0ed0: b               #0x8e0edc
    // 0x8e0ed4: r3 = Instance_Color
    //     0x8e0ed4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d368] Obj!Color@c3b6d1
    //     0x8e0ed8: ldr             x3, [x3, #0x368]
    // 0x8e0edc: ldr             x2, [fp, #0x28]
    // 0x8e0ee0: ldur            d1, [fp, #-0x38]
    // 0x8e0ee4: ldur            x1, [fp, #-8]
    // 0x8e0ee8: ldur            x0, [fp, #-0x28]
    // 0x8e0eec: stur            x3, [fp, #-0x20]
    // 0x8e0ef0: r0 = TextStyle()
    //     0x8e0ef0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8e0ef4: mov             x1, x0
    // 0x8e0ef8: r0 = true
    //     0x8e0ef8: add             x0, NULL, #0x20  ; true
    // 0x8e0efc: stur            x1, [fp, #-0x30]
    // 0x8e0f00: StoreField: r1->field_7 = r0
    //     0x8e0f00: stur            w0, [x1, #7]
    // 0x8e0f04: ldur            x0, [fp, #-0x20]
    // 0x8e0f08: StoreField: r1->field_b = r0
    //     0x8e0f08: stur            w0, [x1, #0xb]
    // 0x8e0f0c: ldur            d0, [fp, #-0x40]
    // 0x8e0f10: r0 = inline_Allocate_Double()
    //     0x8e0f10: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8e0f14: add             x0, x0, #0x10
    //     0x8e0f18: cmp             x2, x0
    //     0x8e0f1c: b.ls            #0x8e10f8
    //     0x8e0f20: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e0f24: sub             x0, x0, #0xf
    //     0x8e0f28: movz            x2, #0xd148
    //     0x8e0f2c: movk            x2, #0x3, lsl #16
    //     0x8e0f30: stur            x2, [x0, #-1]
    // 0x8e0f34: StoreField: r0->field_7 = d0
    //     0x8e0f34: stur            d0, [x0, #7]
    // 0x8e0f38: StoreField: r1->field_1f = r0
    //     0x8e0f38: stur            w0, [x1, #0x1f]
    // 0x8e0f3c: r0 = Instance_FontWeight
    //     0x8e0f3c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x8e0f40: ldr             x0, [x0, #0x570]
    // 0x8e0f44: StoreField: r1->field_23 = r0
    //     0x8e0f44: stur            w0, [x1, #0x23]
    // 0x8e0f48: r0 = Text()
    //     0x8e0f48: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8e0f4c: mov             x3, x0
    // 0x8e0f50: ldr             x0, [fp, #0x28]
    // 0x8e0f54: stur            x3, [fp, #-0x20]
    // 0x8e0f58: StoreField: r3->field_b = r0
    //     0x8e0f58: stur            w0, [x3, #0xb]
    // 0x8e0f5c: ldur            x0, [fp, #-0x30]
    // 0x8e0f60: StoreField: r3->field_13 = r0
    //     0x8e0f60: stur            w0, [x3, #0x13]
    // 0x8e0f64: r1 = Null
    //     0x8e0f64: mov             x1, NULL
    // 0x8e0f68: r2 = 6
    //     0x8e0f68: movz            x2, #0x6
    // 0x8e0f6c: r0 = AllocateArray()
    //     0x8e0f6c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e0f70: mov             x2, x0
    // 0x8e0f74: ldur            x0, [fp, #-8]
    // 0x8e0f78: stur            x2, [fp, #-0x30]
    // 0x8e0f7c: StoreField: r2->field_f = r0
    //     0x8e0f7c: stur            w0, [x2, #0xf]
    // 0x8e0f80: ldur            x0, [fp, #-0x28]
    // 0x8e0f84: StoreField: r2->field_13 = r0
    //     0x8e0f84: stur            w0, [x2, #0x13]
    // 0x8e0f88: ldur            x0, [fp, #-0x20]
    // 0x8e0f8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e0f8c: stur            w0, [x2, #0x17]
    // 0x8e0f90: r1 = <Widget>
    //     0x8e0f90: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8e0f94: ldr             x1, [x1, #0x410]
    // 0x8e0f98: r0 = AllocateGrowableArray()
    //     0x8e0f98: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8e0f9c: mov             x1, x0
    // 0x8e0fa0: ldur            x0, [fp, #-0x30]
    // 0x8e0fa4: stur            x1, [fp, #-8]
    // 0x8e0fa8: StoreField: r1->field_f = r0
    //     0x8e0fa8: stur            w0, [x1, #0xf]
    // 0x8e0fac: r0 = 6
    //     0x8e0fac: movz            x0, #0x6
    // 0x8e0fb0: StoreField: r1->field_b = r0
    //     0x8e0fb0: stur            w0, [x1, #0xb]
    // 0x8e0fb4: r0 = Column()
    //     0x8e0fb4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8e0fb8: mov             x1, x0
    // 0x8e0fbc: r0 = Instance_Axis
    //     0x8e0fbc: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8e0fc0: stur            x1, [fp, #-0x20]
    // 0x8e0fc4: StoreField: r1->field_f = r0
    //     0x8e0fc4: stur            w0, [x1, #0xf]
    // 0x8e0fc8: r0 = Instance_MainAxisAlignment
    //     0x8e0fc8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x8e0fcc: ldr             x0, [x0, #0xb10]
    // 0x8e0fd0: StoreField: r1->field_13 = r0
    //     0x8e0fd0: stur            w0, [x1, #0x13]
    // 0x8e0fd4: r0 = Instance_MainAxisSize
    //     0x8e0fd4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8e0fd8: ldr             x0, [x0, #0x420]
    // 0x8e0fdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e0fdc: stur            w0, [x1, #0x17]
    // 0x8e0fe0: r0 = Instance_CrossAxisAlignment
    //     0x8e0fe0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8e0fe4: ldr             x0, [x0, #0x428]
    // 0x8e0fe8: StoreField: r1->field_1b = r0
    //     0x8e0fe8: stur            w0, [x1, #0x1b]
    // 0x8e0fec: r0 = Instance_VerticalDirection
    //     0x8e0fec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8e0ff0: ldr             x0, [x0, #0x430]
    // 0x8e0ff4: StoreField: r1->field_23 = r0
    //     0x8e0ff4: stur            w0, [x1, #0x23]
    // 0x8e0ff8: r0 = Instance_Clip
    //     0x8e0ff8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8e0ffc: ldr             x0, [x0, #0x4a0]
    // 0x8e1000: StoreField: r1->field_2b = r0
    //     0x8e1000: stur            w0, [x1, #0x2b]
    // 0x8e1004: ldur            x0, [fp, #-8]
    // 0x8e1008: StoreField: r1->field_b = r0
    //     0x8e1008: stur            w0, [x1, #0xb]
    // 0x8e100c: ldur            d0, [fp, #-0x38]
    // 0x8e1010: r0 = inline_Allocate_Double()
    //     0x8e1010: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8e1014: add             x0, x0, #0x10
    //     0x8e1018: cmp             x2, x0
    //     0x8e101c: b.ls            #0x8e1110
    //     0x8e1020: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e1024: sub             x0, x0, #0xf
    //     0x8e1028: movz            x2, #0xd148
    //     0x8e102c: movk            x2, #0x3, lsl #16
    //     0x8e1030: stur            x2, [x0, #-1]
    // 0x8e1034: StoreField: r0->field_7 = d0
    //     0x8e1034: stur            d0, [x0, #7]
    // 0x8e1038: stur            x0, [fp, #-8]
    // 0x8e103c: r0 = Container()
    //     0x8e103c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e1040: stur            x0, [fp, #-0x28]
    // 0x8e1044: ldur            x16, [fp, #-8]
    // 0x8e1048: stp             x16, x0, [SP, #0x18]
    // 0x8e104c: ldur            x16, [fp, #-0x10]
    // 0x8e1050: ldur            lr, [fp, #-0x18]
    // 0x8e1054: stp             lr, x16, [SP, #8]
    // 0x8e1058: ldur            x16, [fp, #-0x20]
    // 0x8e105c: str             x16, [SP]
    // 0x8e1060: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x8e1060: add             x4, PP, #0x28, lsl #12  ; [pp+0x28f18] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x8e1064: ldr             x4, [x4, #0xf18]
    // 0x8e1068: r0 = Container()
    //     0x8e1068: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e106c: r0 = GestureDetector()
    //     0x8e106c: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x8e1070: stur            x0, [fp, #-8]
    // 0x8e1074: ldr             x16, [fp, #0x10]
    // 0x8e1078: stp             x16, x0, [SP, #8]
    // 0x8e107c: ldur            x16, [fp, #-0x28]
    // 0x8e1080: str             x16, [SP]
    // 0x8e1084: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8e1084: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8e1088: ldr             x4, [x4, #0x1b0]
    // 0x8e108c: r0 = GestureDetector()
    //     0x8e108c: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8e1090: r1 = <FlexParentData>
    //     0x8e1090: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8e1094: ldr             x1, [x1, #0x190]
    // 0x8e1098: r0 = Expanded()
    //     0x8e1098: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8e109c: r1 = 1
    //     0x8e109c: movz            x1, #0x1
    // 0x8e10a0: StoreField: r0->field_13 = r1
    //     0x8e10a0: stur            x1, [x0, #0x13]
    // 0x8e10a4: r1 = Instance_FlexFit
    //     0x8e10a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8e10a8: ldr             x1, [x1, #0x198]
    // 0x8e10ac: StoreField: r0->field_1b = r1
    //     0x8e10ac: stur            w1, [x0, #0x1b]
    // 0x8e10b0: ldur            x1, [fp, #-8]
    // 0x8e10b4: StoreField: r0->field_b = r1
    //     0x8e10b4: stur            w1, [x0, #0xb]
    // 0x8e10b8: LeaveFrame
    //     0x8e10b8: mov             SP, fp
    //     0x8e10bc: ldp             fp, lr, [SP], #0x10
    // 0x8e10c0: ret
    //     0x8e10c0: ret             
    // 0x8e10c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e10c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e10c8: b               #0x8e0cac
    // 0x8e10cc: SaveReg d0
    //     0x8e10cc: str             q0, [SP, #-0x10]!
    // 0x8e10d0: stp             x0, x1, [SP, #-0x10]!
    // 0x8e10d4: r0 = AllocateDouble()
    //     0x8e10d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e10d8: mov             x2, x0
    // 0x8e10dc: ldp             x0, x1, [SP], #0x10
    // 0x8e10e0: RestoreReg d0
    //     0x8e10e0: ldr             q0, [SP], #0x10
    // 0x8e10e4: b               #0x8e0e34
    // 0x8e10e8: SaveReg d0
    //     0x8e10e8: str             q0, [SP, #-0x10]!
    // 0x8e10ec: r0 = AllocateDouble()
    //     0x8e10ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e10f0: RestoreReg d0
    //     0x8e10f0: ldr             q0, [SP], #0x10
    // 0x8e10f4: b               #0x8e0e94
    // 0x8e10f8: SaveReg d0
    //     0x8e10f8: str             q0, [SP, #-0x10]!
    // 0x8e10fc: SaveReg r1
    //     0x8e10fc: str             x1, [SP, #-8]!
    // 0x8e1100: r0 = AllocateDouble()
    //     0x8e1100: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e1104: RestoreReg r1
    //     0x8e1104: ldr             x1, [SP], #8
    // 0x8e1108: RestoreReg d0
    //     0x8e1108: ldr             q0, [SP], #0x10
    // 0x8e110c: b               #0x8e0f34
    // 0x8e1110: SaveReg d0
    //     0x8e1110: str             q0, [SP, #-0x10]!
    // 0x8e1114: SaveReg r1
    //     0x8e1114: str             x1, [SP, #-8]!
    // 0x8e1118: r0 = AllocateDouble()
    //     0x8e1118: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e111c: RestoreReg r1
    //     0x8e111c: ldr             x1, [SP], #8
    // 0x8e1120: RestoreReg d0
    //     0x8e1120: ldr             q0, [SP], #0x10
    // 0x8e1124: b               #0x8e1034
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e1128, size: 0x9c
    // 0x8e1128: EnterFrame
    //     0x8e1128: stp             fp, lr, [SP, #-0x10]!
    //     0x8e112c: mov             fp, SP
    // 0x8e1130: AllocStack(0x20)
    //     0x8e1130: sub             SP, SP, #0x20
    // 0x8e1134: SetupParameters()
    //     0x8e1134: ldr             x0, [fp, #0x10]
    //     0x8e1138: ldur            w2, [x0, #0x17]
    //     0x8e113c: add             x2, x2, HEAP, lsl #32
    //     0x8e1140: stur            x2, [fp, #-8]
    // 0x8e1144: CheckStackOverflow
    //     0x8e1144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1148: cmp             SP, x16
    //     0x8e114c: b.ls            #0x8e11bc
    // 0x8e1150: LoadField: r0 = r2->field_f
    //     0x8e1150: ldur            w0, [x2, #0xf]
    // 0x8e1154: DecompressPointer r0
    //     0x8e1154: add             x0, x0, HEAP, lsl #32
    // 0x8e1158: LoadField: r1 = r0->field_1f
    //     0x8e1158: ldur            w1, [x0, #0x1f]
    // 0x8e115c: DecompressPointer r1
    //     0x8e115c: add             x1, x1, HEAP, lsl #32
    // 0x8e1160: r16 = "FAIL"
    //     0x8e1160: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d2b0] "FAIL"
    //     0x8e1164: ldr             x16, [x16, #0x2b0]
    // 0x8e1168: stp             x1, x16, [SP]
    // 0x8e116c: r0 = ==()
    //     0x8e116c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8e1170: tbnz            w0, #4, #0x8e1184
    // 0x8e1174: r0 = Null
    //     0x8e1174: mov             x0, NULL
    // 0x8e1178: LeaveFrame
    //     0x8e1178: mov             SP, fp
    //     0x8e117c: ldp             fp, lr, [SP], #0x10
    // 0x8e1180: ret
    //     0x8e1180: ret             
    // 0x8e1184: ldur            x2, [fp, #-8]
    // 0x8e1188: LoadField: r0 = r2->field_f
    //     0x8e1188: ldur            w0, [x2, #0xf]
    // 0x8e118c: DecompressPointer r0
    //     0x8e118c: add             x0, x0, HEAP, lsl #32
    // 0x8e1190: stur            x0, [fp, #-0x10]
    // 0x8e1194: r1 = Function '<anonymous closure>':.
    //     0x8e1194: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d2d8] AnonymousClosure: (0x8e11c4), in [package:billiards/ui/battle/opponentPage.dart] _OpponentState::buildTabWidget (0x8e0890)
    //     0x8e1198: ldr             x1, [x1, #0x2d8]
    // 0x8e119c: r0 = AllocateClosure()
    //     0x8e119c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e11a0: ldur            x16, [fp, #-0x10]
    // 0x8e11a4: stp             x0, x16, [SP]
    // 0x8e11a8: r0 = setState()
    //     0x8e11a8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e11ac: r0 = Null
    //     0x8e11ac: mov             x0, NULL
    // 0x8e11b0: LeaveFrame
    //     0x8e11b0: mov             SP, fp
    //     0x8e11b4: ldp             fp, lr, [SP], #0x10
    // 0x8e11b8: ret
    //     0x8e11b8: ret             
    // 0x8e11bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e11bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e11c0: b               #0x8e1150
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e11c4, size: 0xa8
    // 0x8e11c4: EnterFrame
    //     0x8e11c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e11c8: mov             fp, SP
    // 0x8e11cc: AllocStack(0x18)
    //     0x8e11cc: sub             SP, SP, #0x18
    // 0x8e11d0: SetupParameters()
    //     0x8e11d0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2b0] "FAIL"
    //     0x8e11d4: ldr             x0, [x0, #0x2b0]
    //     0x8e11d8: ldr             x1, [fp, #0x10]
    //     0x8e11dc: ldur            w3, [x1, #0x17]
    //     0x8e11e0: add             x3, x3, HEAP, lsl #32
    //     0x8e11e4: stur            x3, [fp, #-8]
    // 0x8e11d0: r0 = "FAIL"
    // 0x8e11e8: CheckStackOverflow
    //     0x8e11e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e11ec: cmp             SP, x16
    //     0x8e11f0: b.ls            #0x8e1264
    // 0x8e11f4: LoadField: r1 = r3->field_f
    //     0x8e11f4: ldur            w1, [x3, #0xf]
    // 0x8e11f8: DecompressPointer r1
    //     0x8e11f8: add             x1, x1, HEAP, lsl #32
    // 0x8e11fc: StoreField: r1->field_1f = r0
    //     0x8e11fc: stur            w0, [x1, #0x1f]
    // 0x8e1200: r1 = Null
    //     0x8e1200: mov             x1, NULL
    // 0x8e1204: r2 = 4
    //     0x8e1204: movz            x2, #0x4
    // 0x8e1208: r0 = AllocateArray()
    //     0x8e1208: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e120c: r17 = "view_matchdata_type"
    //     0x8e120c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] "view_matchdata_type"
    //     0x8e1210: ldr             x17, [x17, #0x2e0]
    // 0x8e1214: StoreField: r0->field_f = r17
    //     0x8e1214: stur            w17, [x0, #0xf]
    // 0x8e1218: r17 = "击败过我"
    //     0x8e1218: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d2d0] "击败过我"
    //     0x8e121c: ldr             x17, [x17, #0x2d0]
    // 0x8e1220: StoreField: r0->field_13 = r17
    //     0x8e1220: stur            w17, [x0, #0x13]
    // 0x8e1224: r16 = <String, dynamic>
    //     0x8e1224: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8e1228: stp             x0, x16, [SP]
    // 0x8e122c: r0 = Map._fromLiteral()
    //     0x8e122c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8e1230: r16 = "match_data_arrive"
    //     0x8e1230: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d2e8] "match_data_arrive"
    //     0x8e1234: ldr             x16, [x16, #0x2e8]
    // 0x8e1238: stp             x0, x16, [SP]
    // 0x8e123c: r0 = onEvent()
    //     0x8e123c: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x8e1240: ldur            x0, [fp, #-8]
    // 0x8e1244: LoadField: r1 = r0->field_f
    //     0x8e1244: ldur            w1, [x0, #0xf]
    // 0x8e1248: DecompressPointer r1
    //     0x8e1248: add             x1, x1, HEAP, lsl #32
    // 0x8e124c: str             x1, [SP]
    // 0x8e1250: r0 = getOpponentUser()
    //     0x8e1250: bl              #0x8e126c  ; [package:billiards/ui/battle/opponentPage.dart] _OpponentState::getOpponentUser
    // 0x8e1254: r0 = Null
    //     0x8e1254: mov             x0, NULL
    // 0x8e1258: LeaveFrame
    //     0x8e1258: mov             SP, fp
    //     0x8e125c: ldp             fp, lr, [SP], #0x10
    // 0x8e1260: ret
    //     0x8e1260: ret             
    // 0x8e1264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1264: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1268: b               #0x8e11f4
  }
  _ getOpponentUser(/* No info */) {
    // ** addr: 0x8e126c, size: 0x118
    // 0x8e126c: EnterFrame
    //     0x8e126c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1270: mov             fp, SP
    // 0x8e1274: AllocStack(0x40)
    //     0x8e1274: sub             SP, SP, #0x40
    // 0x8e1278: CheckStackOverflow
    //     0x8e1278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e127c: cmp             SP, x16
    //     0x8e1280: b.ls            #0x8e1378
    // 0x8e1284: r1 = 1
    //     0x8e1284: movz            x1, #0x1
    // 0x8e1288: r0 = AllocateContext()
    //     0x8e1288: bl              #0xc5def4  ; AllocateContextStub
    // 0x8e128c: mov             x1, x0
    // 0x8e1290: ldr             x0, [fp, #0x10]
    // 0x8e1294: stur            x1, [fp, #-8]
    // 0x8e1298: StoreField: r1->field_f = r0
    //     0x8e1298: stur            w0, [x1, #0xf]
    // 0x8e129c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x8e129c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e12a0: ldr             x0, [x0, #0x1d18]
    //     0x8e12a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e12a8: cmp             w0, w16
    //     0x8e12ac: b.ne            #0x8e12bc
    //     0x8e12b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x8e12b4: ldr             x2, [x2, #0xb78]
    //     0x8e12b8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8e12bc: mov             x3, x0
    // 0x8e12c0: ldr             x0, [fp, #0x10]
    // 0x8e12c4: stur            x3, [fp, #-0x18]
    // 0x8e12c8: LoadField: r4 = r0->field_f
    //     0x8e12c8: ldur            w4, [x0, #0xf]
    // 0x8e12cc: DecompressPointer r4
    //     0x8e12cc: add             x4, x4, HEAP, lsl #32
    // 0x8e12d0: stur            x4, [fp, #-0x10]
    // 0x8e12d4: cmp             w4, NULL
    // 0x8e12d8: b.eq            #0x8e1380
    // 0x8e12dc: r1 = Null
    //     0x8e12dc: mov             x1, NULL
    // 0x8e12e0: r2 = 8
    //     0x8e12e0: movz            x2, #0x8
    // 0x8e12e4: r0 = AllocateArray()
    //     0x8e12e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e12e8: r17 = "page"
    //     0x8e12e8: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x8e12ec: ldr             x17, [x17, #0xcf0]
    // 0x8e12f0: StoreField: r0->field_f = r17
    //     0x8e12f0: stur            w17, [x0, #0xf]
    // 0x8e12f4: ldr             x1, [fp, #0x10]
    // 0x8e12f8: LoadField: r2 = r1->field_27
    //     0x8e12f8: ldur            w2, [x1, #0x27]
    // 0x8e12fc: DecompressPointer r2
    //     0x8e12fc: add             x2, x2, HEAP, lsl #32
    // 0x8e1300: StoreField: r0->field_13 = r2
    //     0x8e1300: stur            w2, [x0, #0x13]
    // 0x8e1304: r17 = "opponentType"
    //     0x8e1304: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d2f0] "opponentType"
    //     0x8e1308: ldr             x17, [x17, #0x2f0]
    // 0x8e130c: ArrayStore: r0[0] = r17  ; List_4
    //     0x8e130c: stur            w17, [x0, #0x17]
    // 0x8e1310: LoadField: r2 = r1->field_1f
    //     0x8e1310: ldur            w2, [x1, #0x1f]
    // 0x8e1314: DecompressPointer r2
    //     0x8e1314: add             x2, x2, HEAP, lsl #32
    // 0x8e1318: StoreField: r0->field_1b = r2
    //     0x8e1318: stur            w2, [x0, #0x1b]
    // 0x8e131c: r16 = <String, Object>
    //     0x8e131c: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x8e1320: stp             x0, x16, [SP]
    // 0x8e1324: r0 = Map._fromLiteral()
    //     0x8e1324: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8e1328: ldur            x2, [fp, #-8]
    // 0x8e132c: r1 = Function '<anonymous closure>':.
    //     0x8e132c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d2f8] AnonymousClosure: (0x8e1384), in [package:billiards/ui/battle/opponentPage.dart] _OpponentState::getOpponentUser (0x8e126c)
    //     0x8e1330: ldr             x1, [x1, #0x2f8]
    // 0x8e1334: stur            x0, [fp, #-8]
    // 0x8e1338: r0 = AllocateClosure()
    //     0x8e1338: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e133c: ldur            x16, [fp, #-0x18]
    // 0x8e1340: ldur            lr, [fp, #-0x10]
    // 0x8e1344: stp             lr, x16, [SP, #0x18]
    // 0x8e1348: r16 = "com.yuyuka.billiards.api.authorized.battle.opponent.page.get"
    //     0x8e1348: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d300] "com.yuyuka.billiards.api.authorized.battle.opponent.page.get"
    //     0x8e134c: ldr             x16, [x16, #0x300]
    // 0x8e1350: ldur            lr, [fp, #-8]
    // 0x8e1354: stp             lr, x16, [SP, #8]
    // 0x8e1358: str             x0, [SP]
    // 0x8e135c: r4 = const [0, 0x5, 0x5, 0x3, onSuccess, 0x4, parameters, 0x3, null]
    //     0x8e135c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22e78] List(9) [0, 0x5, 0x5, 0x3, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x8e1360: ldr             x4, [x4, #0xe78]
    // 0x8e1364: r0 = post()
    //     0x8e1364: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x8e1368: r0 = Null
    //     0x8e1368: mov             x0, NULL
    // 0x8e136c: LeaveFrame
    //     0x8e136c: mov             SP, fp
    //     0x8e1370: ldp             fp, lr, [SP], #0x10
    // 0x8e1374: ret
    //     0x8e1374: ret             
    // 0x8e1378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1378: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e137c: b               #0x8e1284
    // 0x8e1380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1380: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x8e1384, size: 0x10c
    // 0x8e1384: EnterFrame
    //     0x8e1384: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1388: mov             fp, SP
    // 0x8e138c: AllocStack(0x28)
    //     0x8e138c: sub             SP, SP, #0x28
    // 0x8e1390: SetupParameters()
    //     0x8e1390: ldr             x0, [fp, #0x20]
    //     0x8e1394: ldur            w1, [x0, #0x17]
    //     0x8e1398: add             x1, x1, HEAP, lsl #32
    //     0x8e139c: stur            x1, [fp, #-8]
    // 0x8e13a0: CheckStackOverflow
    //     0x8e13a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e13a4: cmp             SP, x16
    //     0x8e13a8: b.ls            #0x8e1488
    // 0x8e13ac: r1 = 1
    //     0x8e13ac: movz            x1, #0x1
    // 0x8e13b0: r0 = AllocateContext()
    //     0x8e13b0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8e13b4: mov             x4, x0
    // 0x8e13b8: ldur            x3, [fp, #-8]
    // 0x8e13bc: stur            x4, [fp, #-0x10]
    // 0x8e13c0: StoreField: r4->field_b = r3
    //     0x8e13c0: stur            w3, [x4, #0xb]
    // 0x8e13c4: ldr             x0, [fp, #0x18]
    // 0x8e13c8: r2 = Null
    //     0x8e13c8: mov             x2, NULL
    // 0x8e13cc: r1 = Null
    //     0x8e13cc: mov             x1, NULL
    // 0x8e13d0: r4 = 59
    //     0x8e13d0: movz            x4, #0x3b
    // 0x8e13d4: branchIfSmi(r0, 0x8e13e0)
    //     0x8e13d4: tbz             w0, #0, #0x8e13e0
    // 0x8e13d8: r4 = LoadClassIdInstr(r0)
    //     0x8e13d8: ldur            x4, [x0, #-1]
    //     0x8e13dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8e13e0: sub             x4, x4, #0x5d
    // 0x8e13e4: cmp             x4, #3
    // 0x8e13e8: b.ls            #0x8e13fc
    // 0x8e13ec: r8 = String
    //     0x8e13ec: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8e13f0: r3 = Null
    //     0x8e13f0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d308] Null
    //     0x8e13f4: ldr             x3, [x3, #0x308]
    // 0x8e13f8: r0 = String()
    //     0x8e13f8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8e13fc: ldr             x16, [fp, #0x18]
    // 0x8e1400: str             x16, [SP]
    // 0x8e1404: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e1404: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e1408: r0 = jsonDecode()
    //     0x8e1408: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x8e140c: mov             x3, x0
    // 0x8e1410: r2 = Null
    //     0x8e1410: mov             x2, NULL
    // 0x8e1414: r1 = Null
    //     0x8e1414: mov             x1, NULL
    // 0x8e1418: stur            x3, [fp, #-0x18]
    // 0x8e141c: r8 = Map<String, dynamic>
    //     0x8e141c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x8e1420: r3 = Null
    //     0x8e1420: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d318] Null
    //     0x8e1424: ldr             x3, [x3, #0x318]
    // 0x8e1428: r0 = Map<String, dynamic>()
    //     0x8e1428: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x8e142c: ldur            x0, [fp, #-0x18]
    // 0x8e1430: ldur            x2, [fp, #-0x10]
    // 0x8e1434: StoreField: r2->field_f = r0
    //     0x8e1434: stur            w0, [x2, #0xf]
    //     0x8e1438: ldurb           w16, [x2, #-1]
    //     0x8e143c: ldurb           w17, [x0, #-1]
    //     0x8e1440: and             x16, x17, x16, lsr #2
    //     0x8e1444: tst             x16, HEAP, lsr #32
    //     0x8e1448: b.eq            #0x8e1450
    //     0x8e144c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8e1450: ldur            x0, [fp, #-8]
    // 0x8e1454: LoadField: r3 = r0->field_f
    //     0x8e1454: ldur            w3, [x0, #0xf]
    // 0x8e1458: DecompressPointer r3
    //     0x8e1458: add             x3, x3, HEAP, lsl #32
    // 0x8e145c: stur            x3, [fp, #-0x18]
    // 0x8e1460: r1 = Function '<anonymous closure>':.
    //     0x8e1460: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d328] AnonymousClosure: (0x8e1490), in [package:billiards/ui/battle/opponentPage.dart] _OpponentState::getOpponentUser (0x8e126c)
    //     0x8e1464: ldr             x1, [x1, #0x328]
    // 0x8e1468: r0 = AllocateClosure()
    //     0x8e1468: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e146c: ldur            x16, [fp, #-0x18]
    // 0x8e1470: stp             x0, x16, [SP]
    // 0x8e1474: r0 = setState()
    //     0x8e1474: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e1478: r0 = Null
    //     0x8e1478: mov             x0, NULL
    // 0x8e147c: LeaveFrame
    //     0x8e147c: mov             SP, fp
    //     0x8e1480: ldp             fp, lr, [SP], #0x10
    // 0x8e1484: ret
    //     0x8e1484: ret             
    // 0x8e1488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1488: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e148c: b               #0x8e13ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e1490, size: 0x204
    // 0x8e1490: EnterFrame
    //     0x8e1490: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1494: mov             fp, SP
    // 0x8e1498: AllocStack(0x28)
    //     0x8e1498: sub             SP, SP, #0x28
    // 0x8e149c: SetupParameters()
    //     0x8e149c: ldr             x0, [fp, #0x10]
    //     0x8e14a0: ldur            w1, [x0, #0x17]
    //     0x8e14a4: add             x1, x1, HEAP, lsl #32
    // 0x8e14a8: CheckStackOverflow
    //     0x8e14a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e14ac: cmp             SP, x16
    //     0x8e14b0: b.ls            #0x8e168c
    // 0x8e14b4: LoadField: r0 = r1->field_b
    //     0x8e14b4: ldur            w0, [x1, #0xb]
    // 0x8e14b8: DecompressPointer r0
    //     0x8e14b8: add             x0, x0, HEAP, lsl #32
    // 0x8e14bc: LoadField: r2 = r0->field_f
    //     0x8e14bc: ldur            w2, [x0, #0xf]
    // 0x8e14c0: DecompressPointer r2
    //     0x8e14c0: add             x2, x2, HEAP, lsl #32
    // 0x8e14c4: stur            x2, [fp, #-0x10]
    // 0x8e14c8: LoadField: r0 = r2->field_27
    //     0x8e14c8: ldur            w0, [x2, #0x27]
    // 0x8e14cc: DecompressPointer r0
    //     0x8e14cc: add             x0, x0, HEAP, lsl #32
    // 0x8e14d0: LoadField: r3 = r0->field_f
    //     0x8e14d0: ldur            x3, [x0, #0xf]
    // 0x8e14d4: cmp             x3, #1
    // 0x8e14d8: b.le            #0x8e15c8
    // 0x8e14dc: LoadField: r3 = r2->field_2b
    //     0x8e14dc: ldur            w3, [x2, #0x2b]
    // 0x8e14e0: DecompressPointer r3
    //     0x8e14e0: add             x3, x3, HEAP, lsl #32
    // 0x8e14e4: stur            x3, [fp, #-8]
    // 0x8e14e8: LoadField: r0 = r1->field_f
    //     0x8e14e8: ldur            w0, [x1, #0xf]
    // 0x8e14ec: DecompressPointer r0
    //     0x8e14ec: add             x0, x0, HEAP, lsl #32
    // 0x8e14f0: r1 = LoadClassIdInstr(r0)
    //     0x8e14f0: ldur            x1, [x0, #-1]
    //     0x8e14f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8e14f8: r16 = "dataList"
    //     0x8e14f8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] "dataList"
    //     0x8e14fc: ldr             x16, [x16, #0xd90]
    // 0x8e1500: stp             x16, x0, [SP]
    // 0x8e1504: mov             x0, x1
    // 0x8e1508: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8e1508: sub             lr, x0, #0xfb
    //     0x8e150c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e1510: blr             lr
    // 0x8e1514: mov             x3, x0
    // 0x8e1518: r2 = Null
    //     0x8e1518: mov             x2, NULL
    // 0x8e151c: r1 = Null
    //     0x8e151c: mov             x1, NULL
    // 0x8e1520: stur            x3, [fp, #-0x18]
    // 0x8e1524: r4 = 59
    //     0x8e1524: movz            x4, #0x3b
    // 0x8e1528: branchIfSmi(r0, 0x8e1534)
    //     0x8e1528: tbz             w0, #0, #0x8e1534
    // 0x8e152c: r4 = LoadClassIdInstr(r0)
    //     0x8e152c: ldur            x4, [x0, #-1]
    //     0x8e1530: ubfx            x4, x4, #0xc, #0x14
    // 0x8e1534: sub             x4, x4, #0x59
    // 0x8e1538: cmp             x4, #2
    // 0x8e153c: b.ls            #0x8e1578
    // 0x8e1540: sub             x4, x4, #0x18
    // 0x8e1544: cmp             x4, #0x37
    // 0x8e1548: b.ls            #0x8e1578
    // 0x8e154c: r17 = 6147
    //     0x8e154c: movz            x17, #0x1803
    // 0x8e1550: cmp             x4, x17
    // 0x8e1554: b.eq            #0x8e1578
    // 0x8e1558: r17 = -6181
    //     0x8e1558: movn            x17, #0x1824
    // 0x8e155c: add             x4, x4, x17
    // 0x8e1560: cmp             x4, #6
    // 0x8e1564: b.ls            #0x8e1578
    // 0x8e1568: r8 = List
    //     0x8e1568: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x8e156c: r3 = Null
    //     0x8e156c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d330] Null
    //     0x8e1570: ldr             x3, [x3, #0x330]
    // 0x8e1574: r0 = DefaultTypeTest()
    //     0x8e1574: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8e1578: ldur            x0, [fp, #-8]
    // 0x8e157c: r1 = LoadClassIdInstr(r0)
    //     0x8e157c: ldur            x1, [x0, #-1]
    //     0x8e1580: ubfx            x1, x1, #0xc, #0x14
    // 0x8e1584: ldur            x16, [fp, #-0x18]
    // 0x8e1588: stp             x16, x0, [SP]
    // 0x8e158c: mov             x0, x1
    // 0x8e1590: r0 = GDT[cid_x0 + 0x12c71]()
    //     0x8e1590: movz            x17, #0x2c71
    //     0x8e1594: movk            x17, #0x1, lsl #16
    //     0x8e1598: add             lr, x0, x17
    //     0x8e159c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e15a0: blr             lr
    // 0x8e15a4: ldur            x2, [fp, #-0x10]
    // 0x8e15a8: StoreField: r2->field_2b = r0
    //     0x8e15a8: stur            w0, [x2, #0x2b]
    //     0x8e15ac: ldurb           w16, [x2, #-1]
    //     0x8e15b0: ldurb           w17, [x0, #-1]
    //     0x8e15b4: and             x16, x17, x16, lsr #2
    //     0x8e15b8: tst             x16, HEAP, lsr #32
    //     0x8e15bc: b.eq            #0x8e15c4
    //     0x8e15c0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8e15c4: b               #0x8e167c
    // 0x8e15c8: LoadField: r0 = r1->field_f
    //     0x8e15c8: ldur            w0, [x1, #0xf]
    // 0x8e15cc: DecompressPointer r0
    //     0x8e15cc: add             x0, x0, HEAP, lsl #32
    // 0x8e15d0: r1 = LoadClassIdInstr(r0)
    //     0x8e15d0: ldur            x1, [x0, #-1]
    //     0x8e15d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8e15d8: r16 = "dataList"
    //     0x8e15d8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] "dataList"
    //     0x8e15dc: ldr             x16, [x16, #0xd90]
    // 0x8e15e0: stp             x16, x0, [SP]
    // 0x8e15e4: mov             x0, x1
    // 0x8e15e8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8e15e8: sub             lr, x0, #0xfb
    //     0x8e15ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8e15f0: blr             lr
    // 0x8e15f4: mov             x3, x0
    // 0x8e15f8: r2 = Null
    //     0x8e15f8: mov             x2, NULL
    // 0x8e15fc: r1 = Null
    //     0x8e15fc: mov             x1, NULL
    // 0x8e1600: stur            x3, [fp, #-8]
    // 0x8e1604: r4 = 59
    //     0x8e1604: movz            x4, #0x3b
    // 0x8e1608: branchIfSmi(r0, 0x8e1614)
    //     0x8e1608: tbz             w0, #0, #0x8e1614
    // 0x8e160c: r4 = LoadClassIdInstr(r0)
    //     0x8e160c: ldur            x4, [x0, #-1]
    //     0x8e1610: ubfx            x4, x4, #0xc, #0x14
    // 0x8e1614: sub             x4, x4, #0x59
    // 0x8e1618: cmp             x4, #2
    // 0x8e161c: b.ls            #0x8e1658
    // 0x8e1620: sub             x4, x4, #0x18
    // 0x8e1624: cmp             x4, #0x37
    // 0x8e1628: b.ls            #0x8e1658
    // 0x8e162c: r17 = 6147
    //     0x8e162c: movz            x17, #0x1803
    // 0x8e1630: cmp             x4, x17
    // 0x8e1634: b.eq            #0x8e1658
    // 0x8e1638: r17 = -6181
    //     0x8e1638: movn            x17, #0x1824
    // 0x8e163c: add             x4, x4, x17
    // 0x8e1640: cmp             x4, #6
    // 0x8e1644: b.ls            #0x8e1658
    // 0x8e1648: r8 = List
    //     0x8e1648: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x8e164c: r3 = Null
    //     0x8e164c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d340] Null
    //     0x8e1650: ldr             x3, [x3, #0x340]
    // 0x8e1654: r0 = DefaultTypeTest()
    //     0x8e1654: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8e1658: ldur            x0, [fp, #-8]
    // 0x8e165c: ldur            x1, [fp, #-0x10]
    // 0x8e1660: StoreField: r1->field_2b = r0
    //     0x8e1660: stur            w0, [x1, #0x2b]
    //     0x8e1664: ldurb           w16, [x1, #-1]
    //     0x8e1668: ldurb           w17, [x0, #-1]
    //     0x8e166c: and             x16, x17, x16, lsr #2
    //     0x8e1670: tst             x16, HEAP, lsr #32
    //     0x8e1674: b.eq            #0x8e167c
    //     0x8e1678: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8e167c: r0 = Null
    //     0x8e167c: mov             x0, NULL
    // 0x8e1680: LeaveFrame
    //     0x8e1680: mov             SP, fp
    //     0x8e1684: ldp             fp, lr, [SP], #0x10
    // 0x8e1688: ret
    //     0x8e1688: ret             
    // 0x8e168c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e168c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1690: b               #0x8e14b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e1694, size: 0x9c
    // 0x8e1694: EnterFrame
    //     0x8e1694: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1698: mov             fp, SP
    // 0x8e169c: AllocStack(0x20)
    //     0x8e169c: sub             SP, SP, #0x20
    // 0x8e16a0: SetupParameters()
    //     0x8e16a0: ldr             x0, [fp, #0x10]
    //     0x8e16a4: ldur            w2, [x0, #0x17]
    //     0x8e16a8: add             x2, x2, HEAP, lsl #32
    //     0x8e16ac: stur            x2, [fp, #-8]
    // 0x8e16b0: CheckStackOverflow
    //     0x8e16b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e16b4: cmp             SP, x16
    //     0x8e16b8: b.ls            #0x8e1728
    // 0x8e16bc: LoadField: r0 = r2->field_f
    //     0x8e16bc: ldur            w0, [x2, #0xf]
    // 0x8e16c0: DecompressPointer r0
    //     0x8e16c0: add             x0, x0, HEAP, lsl #32
    // 0x8e16c4: LoadField: r1 = r0->field_1f
    //     0x8e16c4: ldur            w1, [x0, #0x1f]
    // 0x8e16c8: DecompressPointer r1
    //     0x8e16c8: add             x1, x1, HEAP, lsl #32
    // 0x8e16cc: r16 = "WIN_FAIL"
    //     0x8e16cc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d288] "WIN_FAIL"
    //     0x8e16d0: ldr             x16, [x16, #0x288]
    // 0x8e16d4: stp             x1, x16, [SP]
    // 0x8e16d8: r0 = ==()
    //     0x8e16d8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8e16dc: tbnz            w0, #4, #0x8e16f0
    // 0x8e16e0: r0 = Null
    //     0x8e16e0: mov             x0, NULL
    // 0x8e16e4: LeaveFrame
    //     0x8e16e4: mov             SP, fp
    //     0x8e16e8: ldp             fp, lr, [SP], #0x10
    // 0x8e16ec: ret
    //     0x8e16ec: ret             
    // 0x8e16f0: ldur            x2, [fp, #-8]
    // 0x8e16f4: LoadField: r0 = r2->field_f
    //     0x8e16f4: ldur            w0, [x2, #0xf]
    // 0x8e16f8: DecompressPointer r0
    //     0x8e16f8: add             x0, x0, HEAP, lsl #32
    // 0x8e16fc: stur            x0, [fp, #-0x10]
    // 0x8e1700: r1 = Function '<anonymous closure>':.
    //     0x8e1700: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d350] AnonymousClosure: (0x8e1730), in [package:billiards/ui/battle/opponentPage.dart] _OpponentState::buildTabWidget (0x8e0890)
    //     0x8e1704: ldr             x1, [x1, #0x350]
    // 0x8e1708: r0 = AllocateClosure()
    //     0x8e1708: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e170c: ldur            x16, [fp, #-0x10]
    // 0x8e1710: stp             x0, x16, [SP]
    // 0x8e1714: r0 = setState()
    //     0x8e1714: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e1718: r0 = Null
    //     0x8e1718: mov             x0, NULL
    // 0x8e171c: LeaveFrame
    //     0x8e171c: mov             SP, fp
    //     0x8e1720: ldp             fp, lr, [SP], #0x10
    // 0x8e1724: ret
    //     0x8e1724: ret             
    // 0x8e1728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1728: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e172c: b               #0x8e16bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e1730, size: 0xa8
    // 0x8e1730: EnterFrame
    //     0x8e1730: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1734: mov             fp, SP
    // 0x8e1738: AllocStack(0x18)
    //     0x8e1738: sub             SP, SP, #0x18
    // 0x8e173c: SetupParameters()
    //     0x8e173c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d288] "WIN_FAIL"
    //     0x8e1740: ldr             x0, [x0, #0x288]
    //     0x8e1744: ldr             x1, [fp, #0x10]
    //     0x8e1748: ldur            w3, [x1, #0x17]
    //     0x8e174c: add             x3, x3, HEAP, lsl #32
    //     0x8e1750: stur            x3, [fp, #-8]
    // 0x8e173c: r0 = "WIN_FAIL"
    // 0x8e1754: CheckStackOverflow
    //     0x8e1754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1758: cmp             SP, x16
    //     0x8e175c: b.ls            #0x8e17d0
    // 0x8e1760: LoadField: r1 = r3->field_f
    //     0x8e1760: ldur            w1, [x3, #0xf]
    // 0x8e1764: DecompressPointer r1
    //     0x8e1764: add             x1, x1, HEAP, lsl #32
    // 0x8e1768: StoreField: r1->field_1f = r0
    //     0x8e1768: stur            w0, [x1, #0x1f]
    // 0x8e176c: r1 = Null
    //     0x8e176c: mov             x1, NULL
    // 0x8e1770: r2 = 4
    //     0x8e1770: movz            x2, #0x4
    // 0x8e1774: r0 = AllocateArray()
    //     0x8e1774: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e1778: r17 = "view_matchdata_type"
    //     0x8e1778: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] "view_matchdata_type"
    //     0x8e177c: ldr             x17, [x17, #0x2e0]
    // 0x8e1780: StoreField: r0->field_f = r17
    //     0x8e1780: stur            w17, [x0, #0xf]
    // 0x8e1784: r17 = "互有胜负"
    //     0x8e1784: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d2a8] "互有胜负"
    //     0x8e1788: ldr             x17, [x17, #0x2a8]
    // 0x8e178c: StoreField: r0->field_13 = r17
    //     0x8e178c: stur            w17, [x0, #0x13]
    // 0x8e1790: r16 = <String, dynamic>
    //     0x8e1790: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8e1794: stp             x0, x16, [SP]
    // 0x8e1798: r0 = Map._fromLiteral()
    //     0x8e1798: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8e179c: r16 = "match_data_arrive"
    //     0x8e179c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d2e8] "match_data_arrive"
    //     0x8e17a0: ldr             x16, [x16, #0x2e8]
    // 0x8e17a4: stp             x0, x16, [SP]
    // 0x8e17a8: r0 = onEvent()
    //     0x8e17a8: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x8e17ac: ldur            x0, [fp, #-8]
    // 0x8e17b0: LoadField: r1 = r0->field_f
    //     0x8e17b0: ldur            w1, [x0, #0xf]
    // 0x8e17b4: DecompressPointer r1
    //     0x8e17b4: add             x1, x1, HEAP, lsl #32
    // 0x8e17b8: str             x1, [SP]
    // 0x8e17bc: r0 = getOpponentUser()
    //     0x8e17bc: bl              #0x8e126c  ; [package:billiards/ui/battle/opponentPage.dart] _OpponentState::getOpponentUser
    // 0x8e17c0: r0 = Null
    //     0x8e17c0: mov             x0, NULL
    // 0x8e17c4: LeaveFrame
    //     0x8e17c4: mov             SP, fp
    //     0x8e17c8: ldp             fp, lr, [SP], #0x10
    // 0x8e17cc: ret
    //     0x8e17cc: ret             
    // 0x8e17d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e17d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e17d4: b               #0x8e1760
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e17d8, size: 0x9c
    // 0x8e17d8: EnterFrame
    //     0x8e17d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e17dc: mov             fp, SP
    // 0x8e17e0: AllocStack(0x20)
    //     0x8e17e0: sub             SP, SP, #0x20
    // 0x8e17e4: SetupParameters()
    //     0x8e17e4: ldr             x0, [fp, #0x10]
    //     0x8e17e8: ldur            w2, [x0, #0x17]
    //     0x8e17ec: add             x2, x2, HEAP, lsl #32
    //     0x8e17f0: stur            x2, [fp, #-8]
    // 0x8e17f4: CheckStackOverflow
    //     0x8e17f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e17f8: cmp             SP, x16
    //     0x8e17fc: b.ls            #0x8e186c
    // 0x8e1800: LoadField: r0 = r2->field_f
    //     0x8e1800: ldur            w0, [x2, #0xf]
    // 0x8e1804: DecompressPointer r0
    //     0x8e1804: add             x0, x0, HEAP, lsl #32
    // 0x8e1808: LoadField: r1 = r0->field_1f
    //     0x8e1808: ldur            w1, [x0, #0x1f]
    // 0x8e180c: DecompressPointer r1
    //     0x8e180c: add             x1, x1, HEAP, lsl #32
    // 0x8e1810: r16 = "WIN"
    //     0x8e1810: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d260] "WIN"
    //     0x8e1814: ldr             x16, [x16, #0x260]
    // 0x8e1818: stp             x1, x16, [SP]
    // 0x8e181c: r0 = ==()
    //     0x8e181c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8e1820: tbnz            w0, #4, #0x8e1834
    // 0x8e1824: r0 = Null
    //     0x8e1824: mov             x0, NULL
    // 0x8e1828: LeaveFrame
    //     0x8e1828: mov             SP, fp
    //     0x8e182c: ldp             fp, lr, [SP], #0x10
    // 0x8e1830: ret
    //     0x8e1830: ret             
    // 0x8e1834: ldur            x2, [fp, #-8]
    // 0x8e1838: LoadField: r0 = r2->field_f
    //     0x8e1838: ldur            w0, [x2, #0xf]
    // 0x8e183c: DecompressPointer r0
    //     0x8e183c: add             x0, x0, HEAP, lsl #32
    // 0x8e1840: stur            x0, [fp, #-0x10]
    // 0x8e1844: r1 = Function '<anonymous closure>':.
    //     0x8e1844: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d358] AnonymousClosure: (0x8e1874), in [package:billiards/ui/battle/opponentPage.dart] _OpponentState::buildTabWidget (0x8e0890)
    //     0x8e1848: ldr             x1, [x1, #0x358]
    // 0x8e184c: r0 = AllocateClosure()
    //     0x8e184c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e1850: ldur            x16, [fp, #-0x10]
    // 0x8e1854: stp             x0, x16, [SP]
    // 0x8e1858: r0 = setState()
    //     0x8e1858: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e185c: r0 = Null
    //     0x8e185c: mov             x0, NULL
    // 0x8e1860: LeaveFrame
    //     0x8e1860: mov             SP, fp
    //     0x8e1864: ldp             fp, lr, [SP], #0x10
    // 0x8e1868: ret
    //     0x8e1868: ret             
    // 0x8e186c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e186c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1870: b               #0x8e1800
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e1874, size: 0xa8
    // 0x8e1874: EnterFrame
    //     0x8e1874: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1878: mov             fp, SP
    // 0x8e187c: AllocStack(0x18)
    //     0x8e187c: sub             SP, SP, #0x18
    // 0x8e1880: SetupParameters()
    //     0x8e1880: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d260] "WIN"
    //     0x8e1884: ldr             x0, [x0, #0x260]
    //     0x8e1888: ldr             x1, [fp, #0x10]
    //     0x8e188c: ldur            w3, [x1, #0x17]
    //     0x8e1890: add             x3, x3, HEAP, lsl #32
    //     0x8e1894: stur            x3, [fp, #-8]
    // 0x8e1880: r0 = "WIN"
    // 0x8e1898: CheckStackOverflow
    //     0x8e1898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e189c: cmp             SP, x16
    //     0x8e18a0: b.ls            #0x8e1914
    // 0x8e18a4: LoadField: r1 = r3->field_f
    //     0x8e18a4: ldur            w1, [x3, #0xf]
    // 0x8e18a8: DecompressPointer r1
    //     0x8e18a8: add             x1, x1, HEAP, lsl #32
    // 0x8e18ac: StoreField: r1->field_1f = r0
    //     0x8e18ac: stur            w0, [x1, #0x1f]
    // 0x8e18b0: r1 = Null
    //     0x8e18b0: mov             x1, NULL
    // 0x8e18b4: r2 = 4
    //     0x8e18b4: movz            x2, #0x4
    // 0x8e18b8: r0 = AllocateArray()
    //     0x8e18b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e18bc: r17 = "view_matchdata_type"
    //     0x8e18bc: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] "view_matchdata_type"
    //     0x8e18c0: ldr             x17, [x17, #0x2e0]
    // 0x8e18c4: StoreField: r0->field_f = r17
    //     0x8e18c4: stur            w17, [x0, #0xf]
    // 0x8e18c8: r17 = "击败对手"
    //     0x8e18c8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d280] "击败对手"
    //     0x8e18cc: ldr             x17, [x17, #0x280]
    // 0x8e18d0: StoreField: r0->field_13 = r17
    //     0x8e18d0: stur            w17, [x0, #0x13]
    // 0x8e18d4: r16 = <String, dynamic>
    //     0x8e18d4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8e18d8: stp             x0, x16, [SP]
    // 0x8e18dc: r0 = Map._fromLiteral()
    //     0x8e18dc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8e18e0: r16 = "match_data_arrive"
    //     0x8e18e0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d2e8] "match_data_arrive"
    //     0x8e18e4: ldr             x16, [x16, #0x2e8]
    // 0x8e18e8: stp             x0, x16, [SP]
    // 0x8e18ec: r0 = onEvent()
    //     0x8e18ec: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x8e18f0: ldur            x0, [fp, #-8]
    // 0x8e18f4: LoadField: r1 = r0->field_f
    //     0x8e18f4: ldur            w1, [x0, #0xf]
    // 0x8e18f8: DecompressPointer r1
    //     0x8e18f8: add             x1, x1, HEAP, lsl #32
    // 0x8e18fc: str             x1, [SP]
    // 0x8e1900: r0 = getOpponentUser()
    //     0x8e1900: bl              #0x8e126c  ; [package:billiards/ui/battle/opponentPage.dart] _OpponentState::getOpponentUser
    // 0x8e1904: r0 = Null
    //     0x8e1904: mov             x0, NULL
    // 0x8e1908: LeaveFrame
    //     0x8e1908: mov             SP, fp
    //     0x8e190c: ldp             fp, lr, [SP], #0x10
    // 0x8e1910: ret
    //     0x8e1910: ret             
    // 0x8e1914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1914: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1918: b               #0x8e18a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e191c, size: 0x9c
    // 0x8e191c: EnterFrame
    //     0x8e191c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1920: mov             fp, SP
    // 0x8e1924: AllocStack(0x20)
    //     0x8e1924: sub             SP, SP, #0x20
    // 0x8e1928: SetupParameters()
    //     0x8e1928: ldr             x0, [fp, #0x10]
    //     0x8e192c: ldur            w2, [x0, #0x17]
    //     0x8e1930: add             x2, x2, HEAP, lsl #32
    //     0x8e1934: stur            x2, [fp, #-8]
    // 0x8e1938: CheckStackOverflow
    //     0x8e1938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e193c: cmp             SP, x16
    //     0x8e1940: b.ls            #0x8e19b0
    // 0x8e1944: LoadField: r0 = r2->field_f
    //     0x8e1944: ldur            w0, [x2, #0xf]
    // 0x8e1948: DecompressPointer r0
    //     0x8e1948: add             x0, x0, HEAP, lsl #32
    // 0x8e194c: LoadField: r1 = r0->field_1f
    //     0x8e194c: ldur            w1, [x0, #0x1f]
    // 0x8e1950: DecompressPointer r1
    //     0x8e1950: add             x1, x1, HEAP, lsl #32
    // 0x8e1954: r16 = "ALL"
    //     0x8e1954: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc68] "ALL"
    //     0x8e1958: ldr             x16, [x16, #0xc68]
    // 0x8e195c: stp             x1, x16, [SP]
    // 0x8e1960: r0 = ==()
    //     0x8e1960: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8e1964: tbnz            w0, #4, #0x8e1978
    // 0x8e1968: r0 = Null
    //     0x8e1968: mov             x0, NULL
    // 0x8e196c: LeaveFrame
    //     0x8e196c: mov             SP, fp
    //     0x8e1970: ldp             fp, lr, [SP], #0x10
    // 0x8e1974: ret
    //     0x8e1974: ret             
    // 0x8e1978: ldur            x2, [fp, #-8]
    // 0x8e197c: LoadField: r0 = r2->field_f
    //     0x8e197c: ldur            w0, [x2, #0xf]
    // 0x8e1980: DecompressPointer r0
    //     0x8e1980: add             x0, x0, HEAP, lsl #32
    // 0x8e1984: stur            x0, [fp, #-0x10]
    // 0x8e1988: r1 = Function '<anonymous closure>':.
    //     0x8e1988: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d360] AnonymousClosure: (0x8e19b8), in [package:billiards/ui/battle/opponentPage.dart] _OpponentState::buildTabWidget (0x8e0890)
    //     0x8e198c: ldr             x1, [x1, #0x360]
    // 0x8e1990: r0 = AllocateClosure()
    //     0x8e1990: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e1994: ldur            x16, [fp, #-0x10]
    // 0x8e1998: stp             x0, x16, [SP]
    // 0x8e199c: r0 = setState()
    //     0x8e199c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e19a0: r0 = Null
    //     0x8e19a0: mov             x0, NULL
    // 0x8e19a4: LeaveFrame
    //     0x8e19a4: mov             SP, fp
    //     0x8e19a8: ldp             fp, lr, [SP], #0x10
    // 0x8e19ac: ret
    //     0x8e19ac: ret             
    // 0x8e19b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e19b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e19b4: b               #0x8e1944
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e19b8, size: 0xa8
    // 0x8e19b8: EnterFrame
    //     0x8e19b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e19bc: mov             fp, SP
    // 0x8e19c0: AllocStack(0x18)
    //     0x8e19c0: sub             SP, SP, #0x18
    // 0x8e19c4: SetupParameters()
    //     0x8e19c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc68] "ALL"
    //     0x8e19c8: ldr             x0, [x0, #0xc68]
    //     0x8e19cc: ldr             x1, [fp, #0x10]
    //     0x8e19d0: ldur            w3, [x1, #0x17]
    //     0x8e19d4: add             x3, x3, HEAP, lsl #32
    //     0x8e19d8: stur            x3, [fp, #-8]
    // 0x8e19c4: r0 = "ALL"
    // 0x8e19dc: CheckStackOverflow
    //     0x8e19dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e19e0: cmp             SP, x16
    //     0x8e19e4: b.ls            #0x8e1a58
    // 0x8e19e8: LoadField: r1 = r3->field_f
    //     0x8e19e8: ldur            w1, [x3, #0xf]
    // 0x8e19ec: DecompressPointer r1
    //     0x8e19ec: add             x1, x1, HEAP, lsl #32
    // 0x8e19f0: StoreField: r1->field_1f = r0
    //     0x8e19f0: stur            w0, [x1, #0x1f]
    // 0x8e19f4: r1 = Null
    //     0x8e19f4: mov             x1, NULL
    // 0x8e19f8: r2 = 4
    //     0x8e19f8: movz            x2, #0x4
    // 0x8e19fc: r0 = AllocateArray()
    //     0x8e19fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e1a00: r17 = "view_matchdata_type"
    //     0x8e1a00: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] "view_matchdata_type"
    //     0x8e1a04: ldr             x17, [x17, #0x2e0]
    // 0x8e1a08: StoreField: r0->field_f = r17
    //     0x8e1a08: stur            w17, [x0, #0xf]
    // 0x8e1a0c: r17 = "全部对手"
    //     0x8e1a0c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d258] "全部对手"
    //     0x8e1a10: ldr             x17, [x17, #0x258]
    // 0x8e1a14: StoreField: r0->field_13 = r17
    //     0x8e1a14: stur            w17, [x0, #0x13]
    // 0x8e1a18: r16 = <String, dynamic>
    //     0x8e1a18: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8e1a1c: stp             x0, x16, [SP]
    // 0x8e1a20: r0 = Map._fromLiteral()
    //     0x8e1a20: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8e1a24: r16 = "match_data_arrive"
    //     0x8e1a24: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d2e8] "match_data_arrive"
    //     0x8e1a28: ldr             x16, [x16, #0x2e8]
    // 0x8e1a2c: stp             x0, x16, [SP]
    // 0x8e1a30: r0 = onEvent()
    //     0x8e1a30: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x8e1a34: ldur            x0, [fp, #-8]
    // 0x8e1a38: LoadField: r1 = r0->field_f
    //     0x8e1a38: ldur            w1, [x0, #0xf]
    // 0x8e1a3c: DecompressPointer r1
    //     0x8e1a3c: add             x1, x1, HEAP, lsl #32
    // 0x8e1a40: str             x1, [SP]
    // 0x8e1a44: r0 = getOpponentUser()
    //     0x8e1a44: bl              #0x8e126c  ; [package:billiards/ui/battle/opponentPage.dart] _OpponentState::getOpponentUser
    // 0x8e1a48: r0 = Null
    //     0x8e1a48: mov             x0, NULL
    // 0x8e1a4c: LeaveFrame
    //     0x8e1a4c: mov             SP, fp
    //     0x8e1a50: ldp             fp, lr, [SP], #0x10
    // 0x8e1a54: ret
    //     0x8e1a54: ret             
    // 0x8e1a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1a58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1a5c: b               #0x8e19e8
  }
  _ initState(/* No info */) {
    // ** addr: 0xa19198, size: 0x94
    // 0xa19198: EnterFrame
    //     0xa19198: stp             fp, lr, [SP, #-0x10]!
    //     0xa1919c: mov             fp, SP
    // 0xa191a0: AllocStack(0x20)
    //     0xa191a0: sub             SP, SP, #0x20
    // 0xa191a4: CheckStackOverflow
    //     0xa191a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa191a8: cmp             SP, x16
    //     0xa191ac: b.ls            #0xa19224
    // 0xa191b0: r1 = <double>
    //     0xa191b0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa191b4: r0 = AnimationController()
    //     0xa191b4: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa191b8: stur            x0, [fp, #-8]
    // 0xa191bc: ldr             x16, [fp, #0x10]
    // 0xa191c0: stp             x16, x0, [SP, #8]
    // 0xa191c4: r16 = Instance_Duration
    //     0xa191c4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bc0] Obj!Duration@c47e81
    //     0xa191c8: ldr             x16, [x16, #0xbc0]
    // 0xa191cc: str             x16, [SP]
    // 0xa191d0: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa191d0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa191d4: ldr             x4, [x4, #0x4e0]
    // 0xa191d8: r0 = AnimationController()
    //     0xa191d8: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa191dc: ldur            x0, [fp, #-8]
    // 0xa191e0: ldr             x1, [fp, #0x10]
    // 0xa191e4: StoreField: r1->field_1b = r0
    //     0xa191e4: stur            w0, [x1, #0x1b]
    //     0xa191e8: ldurb           w16, [x1, #-1]
    //     0xa191ec: ldurb           w17, [x0, #-1]
    //     0xa191f0: and             x16, x17, x16, lsr #2
    //     0xa191f4: tst             x16, HEAP, lsr #32
    //     0xa191f8: b.eq            #0xa19200
    //     0xa191fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa19200: str             x1, [SP]
    // 0xa19204: r0 = getOpponentInfo()
    //     0xa19204: bl              #0xa1922c  ; [package:billiards/ui/battle/opponentPage.dart] _OpponentState::getOpponentInfo
    // 0xa19208: ldr             x16, [fp, #0x10]
    // 0xa1920c: str             x16, [SP]
    // 0xa19210: r0 = getOpponentUser()
    //     0xa19210: bl              #0x8e126c  ; [package:billiards/ui/battle/opponentPage.dart] _OpponentState::getOpponentUser
    // 0xa19214: r0 = Null
    //     0xa19214: mov             x0, NULL
    // 0xa19218: LeaveFrame
    //     0xa19218: mov             SP, fp
    //     0xa1921c: ldp             fp, lr, [SP], #0x10
    // 0xa19220: ret
    //     0xa19220: ret             
    // 0xa19224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19224: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19228: b               #0xa191b0
  }
  _ getOpponentInfo(/* No info */) {
    // ** addr: 0xa1922c, size: 0xc0
    // 0xa1922c: EnterFrame
    //     0xa1922c: stp             fp, lr, [SP, #-0x10]!
    //     0xa19230: mov             fp, SP
    // 0xa19234: AllocStack(0x38)
    //     0xa19234: sub             SP, SP, #0x38
    // 0xa19238: CheckStackOverflow
    //     0xa19238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1923c: cmp             SP, x16
    //     0xa19240: b.ls            #0xa192e0
    // 0xa19244: r1 = 1
    //     0xa19244: movz            x1, #0x1
    // 0xa19248: r0 = AllocateContext()
    //     0xa19248: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1924c: mov             x1, x0
    // 0xa19250: ldr             x0, [fp, #0x10]
    // 0xa19254: stur            x1, [fp, #-8]
    // 0xa19258: StoreField: r1->field_f = r0
    //     0xa19258: stur            w0, [x1, #0xf]
    // 0xa1925c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa1925c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa19260: ldr             x0, [x0, #0x1d18]
    //     0xa19264: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa19268: cmp             w0, w16
    //     0xa1926c: b.ne            #0xa1927c
    //     0xa19270: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa19274: ldr             x2, [x2, #0xb78]
    //     0xa19278: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa1927c: mov             x3, x0
    // 0xa19280: ldr             x0, [fp, #0x10]
    // 0xa19284: stur            x3, [fp, #-0x18]
    // 0xa19288: LoadField: r4 = r0->field_f
    //     0xa19288: ldur            w4, [x0, #0xf]
    // 0xa1928c: DecompressPointer r4
    //     0xa1928c: add             x4, x4, HEAP, lsl #32
    // 0xa19290: stur            x4, [fp, #-0x10]
    // 0xa19294: cmp             w4, NULL
    // 0xa19298: b.eq            #0xa192e8
    // 0xa1929c: ldur            x2, [fp, #-8]
    // 0xa192a0: r1 = Function '<anonymous closure>':.
    //     0xa192a0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d370] AnonymousClosure: (0xa192ec), in [package:billiards/ui/battle/opponentPage.dart] _OpponentState::getOpponentInfo (0xa1922c)
    //     0xa192a4: ldr             x1, [x1, #0x370]
    // 0xa192a8: r0 = AllocateClosure()
    //     0xa192a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa192ac: ldur            x16, [fp, #-0x18]
    // 0xa192b0: ldur            lr, [fp, #-0x10]
    // 0xa192b4: stp             lr, x16, [SP, #0x10]
    // 0xa192b8: r16 = "com.yuyuka.billiards.api.authorized.battle.opponent.statistics.get"
    //     0xa192b8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d378] "com.yuyuka.billiards.api.authorized.battle.opponent.statistics.get"
    //     0xa192bc: ldr             x16, [x16, #0x378]
    // 0xa192c0: stp             x0, x16, [SP]
    // 0xa192c4: r4 = const [0, 0x4, 0x4, 0x3, onSuccess, 0x3, null]
    //     0xa192c4: add             x4, PP, #0x30, lsl #12  ; [pp+0x30518] List(7) [0, 0x4, 0x4, 0x3, "onSuccess", 0x3, Null]
    //     0xa192c8: ldr             x4, [x4, #0x518]
    // 0xa192cc: r0 = post()
    //     0xa192cc: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa192d0: r0 = Null
    //     0xa192d0: mov             x0, NULL
    // 0xa192d4: LeaveFrame
    //     0xa192d4: mov             SP, fp
    //     0xa192d8: ldp             fp, lr, [SP], #0x10
    // 0xa192dc: ret
    //     0xa192dc: ret             
    // 0xa192e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa192e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa192e4: b               #0xa19244
    // 0xa192e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa192e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa192ec, size: 0x10c
    // 0xa192ec: EnterFrame
    //     0xa192ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa192f0: mov             fp, SP
    // 0xa192f4: AllocStack(0x28)
    //     0xa192f4: sub             SP, SP, #0x28
    // 0xa192f8: SetupParameters()
    //     0xa192f8: ldr             x0, [fp, #0x20]
    //     0xa192fc: ldur            w1, [x0, #0x17]
    //     0xa19300: add             x1, x1, HEAP, lsl #32
    //     0xa19304: stur            x1, [fp, #-8]
    // 0xa19308: CheckStackOverflow
    //     0xa19308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1930c: cmp             SP, x16
    //     0xa19310: b.ls            #0xa193f0
    // 0xa19314: r1 = 1
    //     0xa19314: movz            x1, #0x1
    // 0xa19318: r0 = AllocateContext()
    //     0xa19318: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1931c: mov             x4, x0
    // 0xa19320: ldur            x3, [fp, #-8]
    // 0xa19324: stur            x4, [fp, #-0x10]
    // 0xa19328: StoreField: r4->field_b = r3
    //     0xa19328: stur            w3, [x4, #0xb]
    // 0xa1932c: ldr             x0, [fp, #0x18]
    // 0xa19330: r2 = Null
    //     0xa19330: mov             x2, NULL
    // 0xa19334: r1 = Null
    //     0xa19334: mov             x1, NULL
    // 0xa19338: r4 = 59
    //     0xa19338: movz            x4, #0x3b
    // 0xa1933c: branchIfSmi(r0, 0xa19348)
    //     0xa1933c: tbz             w0, #0, #0xa19348
    // 0xa19340: r4 = LoadClassIdInstr(r0)
    //     0xa19340: ldur            x4, [x0, #-1]
    //     0xa19344: ubfx            x4, x4, #0xc, #0x14
    // 0xa19348: sub             x4, x4, #0x5d
    // 0xa1934c: cmp             x4, #3
    // 0xa19350: b.ls            #0xa19364
    // 0xa19354: r8 = String
    //     0xa19354: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa19358: r3 = Null
    //     0xa19358: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d380] Null
    //     0xa1935c: ldr             x3, [x3, #0x380]
    // 0xa19360: r0 = String()
    //     0xa19360: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa19364: ldr             x16, [fp, #0x18]
    // 0xa19368: str             x16, [SP]
    // 0xa1936c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa1936c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa19370: r0 = jsonDecode()
    //     0xa19370: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa19374: mov             x3, x0
    // 0xa19378: r2 = Null
    //     0xa19378: mov             x2, NULL
    // 0xa1937c: r1 = Null
    //     0xa1937c: mov             x1, NULL
    // 0xa19380: stur            x3, [fp, #-0x18]
    // 0xa19384: r8 = Map<String, dynamic>
    //     0xa19384: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa19388: r3 = Null
    //     0xa19388: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d390] Null
    //     0xa1938c: ldr             x3, [x3, #0x390]
    // 0xa19390: r0 = Map<String, dynamic>()
    //     0xa19390: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa19394: ldur            x0, [fp, #-0x18]
    // 0xa19398: ldur            x2, [fp, #-0x10]
    // 0xa1939c: StoreField: r2->field_f = r0
    //     0xa1939c: stur            w0, [x2, #0xf]
    //     0xa193a0: ldurb           w16, [x2, #-1]
    //     0xa193a4: ldurb           w17, [x0, #-1]
    //     0xa193a8: and             x16, x17, x16, lsr #2
    //     0xa193ac: tst             x16, HEAP, lsr #32
    //     0xa193b0: b.eq            #0xa193b8
    //     0xa193b4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa193b8: ldur            x0, [fp, #-8]
    // 0xa193bc: LoadField: r3 = r0->field_f
    //     0xa193bc: ldur            w3, [x0, #0xf]
    // 0xa193c0: DecompressPointer r3
    //     0xa193c0: add             x3, x3, HEAP, lsl #32
    // 0xa193c4: stur            x3, [fp, #-0x18]
    // 0xa193c8: r1 = Function '<anonymous closure>':.
    //     0xa193c8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d3a0] AnonymousClosure: (0xa193f8), in [package:billiards/ui/battle/opponentPage.dart] _OpponentState::getOpponentInfo (0xa1922c)
    //     0xa193cc: ldr             x1, [x1, #0x3a0]
    // 0xa193d0: r0 = AllocateClosure()
    //     0xa193d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa193d4: ldur            x16, [fp, #-0x18]
    // 0xa193d8: stp             x0, x16, [SP]
    // 0xa193dc: r0 = setState()
    //     0xa193dc: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa193e0: r0 = Null
    //     0xa193e0: mov             x0, NULL
    // 0xa193e4: LeaveFrame
    //     0xa193e4: mov             SP, fp
    //     0xa193e8: ldp             fp, lr, [SP], #0x10
    // 0xa193ec: ret
    //     0xa193ec: ret             
    // 0xa193f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa193f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa193f4: b               #0xa19314
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa193f8, size: 0x80
    // 0xa193f8: EnterFrame
    //     0xa193f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa193fc: mov             fp, SP
    // 0xa19400: AllocStack(0x10)
    //     0xa19400: sub             SP, SP, #0x10
    // 0xa19404: SetupParameters()
    //     0xa19404: ldr             x0, [fp, #0x10]
    //     0xa19408: ldur            w1, [x0, #0x17]
    //     0xa1940c: add             x1, x1, HEAP, lsl #32
    // 0xa19410: CheckStackOverflow
    //     0xa19410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19414: cmp             SP, x16
    //     0xa19418: b.ls            #0xa19470
    // 0xa1941c: LoadField: r0 = r1->field_b
    //     0xa1941c: ldur            w0, [x1, #0xb]
    // 0xa19420: DecompressPointer r0
    //     0xa19420: add             x0, x0, HEAP, lsl #32
    // 0xa19424: LoadField: r2 = r0->field_f
    //     0xa19424: ldur            w2, [x0, #0xf]
    // 0xa19428: DecompressPointer r2
    //     0xa19428: add             x2, x2, HEAP, lsl #32
    // 0xa1942c: stur            x2, [fp, #-8]
    // 0xa19430: LoadField: r0 = r1->field_f
    //     0xa19430: ldur            w0, [x1, #0xf]
    // 0xa19434: DecompressPointer r0
    //     0xa19434: add             x0, x0, HEAP, lsl #32
    // 0xa19438: str             x0, [SP]
    // 0xa1943c: r0 = _$OpponentInfoFromJson()
    //     0xa1943c: bl              #0xa19734  ; [package:billiards/data/opponentInfo.dart] ::_$OpponentInfoFromJson
    // 0xa19440: ldur            x1, [fp, #-8]
    // 0xa19444: StoreField: r1->field_23 = r0
    //     0xa19444: stur            w0, [x1, #0x23]
    //     0xa19448: ldurb           w16, [x1, #-1]
    //     0xa1944c: ldurb           w17, [x0, #-1]
    //     0xa19450: and             x16, x17, x16, lsr #2
    //     0xa19454: tst             x16, HEAP, lsr #32
    //     0xa19458: b.eq            #0xa19460
    //     0xa1945c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa19460: r0 = Null
    //     0xa19460: mov             x0, NULL
    // 0xa19464: LeaveFrame
    //     0xa19464: mov             SP, fp
    //     0xa19468: ldp             fp, lr, [SP], #0x10
    // 0xa1946c: ret
    //     0xa1946c: ret             
    // 0xa19470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19470: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19474: b               #0xa1941c
  }
  _ _OpponentState(/* No info */) {
    // ** addr: 0xa3f740, size: 0x10c
    // 0xa3f740: EnterFrame
    //     0xa3f740: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f744: mov             fp, SP
    // 0xa3f748: AllocStack(0x10)
    //     0xa3f748: sub             SP, SP, #0x10
    // 0xa3f74c: r0 = "ALL"
    //     0xa3f74c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc68] "ALL"
    //     0xa3f750: ldr             x0, [x0, #0xc68]
    // 0xa3f754: CheckStackOverflow
    //     0xa3f754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f758: cmp             SP, x16
    //     0xa3f75c: b.ls            #0xa3f844
    // 0xa3f760: ldr             x1, [fp, #0x10]
    // 0xa3f764: StoreField: r1->field_1f = r0
    //     0xa3f764: stur            w0, [x1, #0x1f]
    // 0xa3f768: r0 = ScrollController()
    //     0xa3f768: bl              #0x5d4744  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xa3f76c: str             x0, [SP]
    // 0xa3f770: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa3f770: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa3f774: r0 = ScrollController()
    //     0xa3f774: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa3f778: r0 = OpponentInfo()
    //     0xa3f778: bl              #0xa19b08  ; AllocateOpponentInfoStub -> OpponentInfo (size=0x38)
    // 0xa3f77c: mov             x1, x0
    // 0xa3f780: r0 = 0
    //     0xa3f780: movz            x0, #0
    // 0xa3f784: StoreField: r1->field_7 = r0
    //     0xa3f784: stur            x0, [x1, #7]
    // 0xa3f788: StoreField: r1->field_f = r0
    //     0xa3f788: stur            x0, [x1, #0xf]
    // 0xa3f78c: ArrayStore: r1[0] = r0  ; List_8
    //     0xa3f78c: stur            x0, [x1, #0x17]
    // 0xa3f790: StoreField: r1->field_1f = r0
    //     0xa3f790: stur            x0, [x1, #0x1f]
    // 0xa3f794: d0 = 0.000000
    //     0xa3f794: eor             v0.16b, v0.16b, v0.16b
    // 0xa3f798: StoreField: r1->field_27 = d0
    //     0xa3f798: stur            d0, [x1, #0x27]
    // 0xa3f79c: r0 = "0h0m"
    //     0xa3f79c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c58] "0h0m"
    //     0xa3f7a0: ldr             x0, [x0, #0xc58]
    // 0xa3f7a4: StoreField: r1->field_2f = r0
    //     0xa3f7a4: stur            w0, [x1, #0x2f]
    // 0xa3f7a8: StoreField: r1->field_33 = r0
    //     0xa3f7a8: stur            w0, [x1, #0x33]
    // 0xa3f7ac: mov             x0, x1
    // 0xa3f7b0: ldr             x1, [fp, #0x10]
    // 0xa3f7b4: StoreField: r1->field_23 = r0
    //     0xa3f7b4: stur            w0, [x1, #0x23]
    //     0xa3f7b8: ldurb           w16, [x1, #-1]
    //     0xa3f7bc: ldurb           w17, [x0, #-1]
    //     0xa3f7c0: and             x16, x17, x16, lsr #2
    //     0xa3f7c4: tst             x16, HEAP, lsr #32
    //     0xa3f7c8: b.eq            #0xa3f7d0
    //     0xa3f7cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3f7d0: r0 = PageData()
    //     0xa3f7d0: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa3f7d4: mov             x1, x0
    // 0xa3f7d8: r0 = 1
    //     0xa3f7d8: movz            x0, #0x1
    // 0xa3f7dc: StoreField: r1->field_f = r0
    //     0xa3f7dc: stur            x0, [x1, #0xf]
    // 0xa3f7e0: r0 = 15
    //     0xa3f7e0: movz            x0, #0xf
    // 0xa3f7e4: StoreField: r1->field_7 = r0
    //     0xa3f7e4: stur            x0, [x1, #7]
    // 0xa3f7e8: mov             x0, x1
    // 0xa3f7ec: ldr             x1, [fp, #0x10]
    // 0xa3f7f0: StoreField: r1->field_27 = r0
    //     0xa3f7f0: stur            w0, [x1, #0x27]
    //     0xa3f7f4: ldurb           w16, [x1, #-1]
    //     0xa3f7f8: ldurb           w17, [x0, #-1]
    //     0xa3f7fc: and             x16, x17, x16, lsr #2
    //     0xa3f800: tst             x16, HEAP, lsr #32
    //     0xa3f804: b.eq            #0xa3f80c
    //     0xa3f808: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3f80c: stp             xzr, NULL, [SP]
    // 0xa3f810: r0 = _GrowableList()
    //     0xa3f810: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3f814: ldr             x1, [fp, #0x10]
    // 0xa3f818: StoreField: r1->field_2b = r0
    //     0xa3f818: stur            w0, [x1, #0x2b]
    //     0xa3f81c: ldurb           w16, [x1, #-1]
    //     0xa3f820: ldurb           w17, [x0, #-1]
    //     0xa3f824: and             x16, x17, x16, lsr #2
    //     0xa3f828: tst             x16, HEAP, lsr #32
    //     0xa3f82c: b.eq            #0xa3f834
    //     0xa3f830: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3f834: r0 = Null
    //     0xa3f834: mov             x0, NULL
    // 0xa3f838: LeaveFrame
    //     0xa3f838: mov             SP, fp
    //     0xa3f83c: ldp             fp, lr, [SP], #0x10
    // 0xa3f840: ret
    //     0xa3f840: ret             
    // 0xa3f844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f844: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f848: b               #0xa3f760
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa546a8, size: 0x5c
    // 0xa546a8: EnterFrame
    //     0xa546a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa546ac: mov             fp, SP
    // 0xa546b0: AllocStack(0x8)
    //     0xa546b0: sub             SP, SP, #8
    // 0xa546b4: CheckStackOverflow
    //     0xa546b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa546b8: cmp             SP, x16
    //     0xa546bc: b.ls            #0xa546f8
    // 0xa546c0: ldr             x0, [fp, #0x10]
    // 0xa546c4: LoadField: r1 = r0->field_1b
    //     0xa546c4: ldur            w1, [x0, #0x1b]
    // 0xa546c8: DecompressPointer r1
    //     0xa546c8: add             x1, x1, HEAP, lsl #32
    // 0xa546cc: cmp             w1, NULL
    // 0xa546d0: b.eq            #0xa54700
    // 0xa546d4: str             x1, [SP]
    // 0xa546d8: r0 = dispose()
    //     0xa546d8: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa546dc: ldr             x16, [fp, #0x10]
    // 0xa546e0: str             x16, [SP]
    // 0xa546e4: r0 = dispose()
    //     0xa546e4: bl              #0xa54704  ; [package:billiards/ui/battle/opponentPage.dart] __OpponentState&State&TickerProviderStateMixin::dispose
    // 0xa546e8: r0 = Null
    //     0xa546e8: mov             x0, NULL
    // 0xa546ec: LeaveFrame
    //     0xa546ec: mov             SP, fp
    //     0xa546f0: ldp             fp, lr, [SP], #0x10
    // 0xa546f4: ret
    //     0xa546f4: ret             
    // 0xa546f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa546f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa546fc: b               #0xa546c0
    // 0xa54700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa54700: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3946, size: 0x1c, field offset: 0xc
class BattleListItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaa3aac, size: 0x6c
    // 0xaa3aac: EnterFrame
    //     0xaa3aac: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3ab0: mov             fp, SP
    // 0xaa3ab4: AllocStack(0x10)
    //     0xaa3ab4: sub             SP, SP, #0x10
    // 0xaa3ab8: r1 = 1
    //     0xaa3ab8: movz            x1, #0x1
    // 0xaa3abc: r0 = AllocateContext()
    //     0xaa3abc: bl              #0xc5def4  ; AllocateContextStub
    // 0xaa3ac0: mov             x1, x0
    // 0xaa3ac4: ldr             x0, [fp, #0x18]
    // 0xaa3ac8: StoreField: r1->field_f = r0
    //     0xaa3ac8: stur            w0, [x1, #0xf]
    // 0xaa3acc: LoadField: r3 = r0->field_b
    //     0xaa3acc: ldur            w3, [x0, #0xb]
    // 0xaa3ad0: DecompressPointer r3
    //     0xaa3ad0: add             x3, x3, HEAP, lsl #32
    // 0xaa3ad4: stur            x3, [fp, #-8]
    // 0xaa3ad8: cmp             w3, NULL
    // 0xaa3adc: b.eq            #0xaa3b14
    // 0xaa3ae0: mov             x2, x1
    // 0xaa3ae4: r1 = Function '<anonymous closure>':.
    //     0xaa3ae4: add             x1, PP, #0x43, lsl #12  ; [pp+0x437d8] AnonymousClosure: (0xaa3b18), in [package:billiards/ui/battle/opponentPage.dart] BattleListItem::build (0xaa3aac)
    //     0xaa3ae8: ldr             x1, [x1, #0x7d8]
    // 0xaa3aec: r0 = AllocateClosure()
    //     0xaa3aec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa3af0: stur            x0, [fp, #-0x10]
    // 0xaa3af4: r0 = AnimatedBuilder()
    //     0xaa3af4: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xaa3af8: ldur            x1, [fp, #-0x10]
    // 0xaa3afc: StoreField: r0->field_f = r1
    //     0xaa3afc: stur            w1, [x0, #0xf]
    // 0xaa3b00: ldur            x1, [fp, #-8]
    // 0xaa3b04: StoreField: r0->field_b = r1
    //     0xaa3b04: stur            w1, [x0, #0xb]
    // 0xaa3b08: LeaveFrame
    //     0xaa3b08: mov             SP, fp
    //     0xaa3b0c: ldp             fp, lr, [SP], #0x10
    // 0xaa3b10: ret
    //     0xaa3b10: ret             
    // 0xaa3b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa3b14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xaa3b18, size: 0xb64
    // 0xaa3b18: EnterFrame
    //     0xaa3b18: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3b1c: mov             fp, SP
    // 0xaa3b20: AllocStack(0xa0)
    //     0xaa3b20: sub             SP, SP, #0xa0
    // 0xaa3b24: SetupParameters()
    //     0xaa3b24: ldr             x0, [fp, #0x20]
    //     0xaa3b28: ldur            w1, [x0, #0x17]
    //     0xaa3b2c: add             x1, x1, HEAP, lsl #32
    //     0xaa3b30: stur            x1, [fp, #-8]
    // 0xaa3b34: CheckStackOverflow
    //     0xaa3b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3b38: cmp             SP, x16
    //     0xaa3b3c: b.ls            #0xaa45a4
    // 0xaa3b40: r1 = 1
    //     0xaa3b40: movz            x1, #0x1
    // 0xaa3b44: r0 = AllocateContext()
    //     0xaa3b44: bl              #0xc5def4  ; AllocateContextStub
    // 0xaa3b48: mov             x2, x0
    // 0xaa3b4c: ldur            x1, [fp, #-8]
    // 0xaa3b50: stur            x2, [fp, #-0x18]
    // 0xaa3b54: StoreField: r2->field_b = r1
    //     0xaa3b54: stur            w1, [x2, #0xb]
    // 0xaa3b58: ldr             x0, [fp, #0x18]
    // 0xaa3b5c: StoreField: r2->field_f = r0
    //     0xaa3b5c: stur            w0, [x2, #0xf]
    // 0xaa3b60: LoadField: r0 = r1->field_f
    //     0xaa3b60: ldur            w0, [x1, #0xf]
    // 0xaa3b64: DecompressPointer r0
    //     0xaa3b64: add             x0, x0, HEAP, lsl #32
    // 0xaa3b68: LoadField: r3 = r0->field_f
    //     0xaa3b68: ldur            w3, [x0, #0xf]
    // 0xaa3b6c: DecompressPointer r3
    //     0xaa3b6c: add             x3, x3, HEAP, lsl #32
    // 0xaa3b70: stur            x3, [fp, #-0x10]
    // 0xaa3b74: LoadField: r0 = r3->field_f
    //     0xaa3b74: ldur            w0, [x3, #0xf]
    // 0xaa3b78: DecompressPointer r0
    //     0xaa3b78: add             x0, x0, HEAP, lsl #32
    // 0xaa3b7c: LoadField: r4 = r3->field_b
    //     0xaa3b7c: ldur            w4, [x3, #0xb]
    // 0xaa3b80: DecompressPointer r4
    //     0xaa3b80: add             x4, x4, HEAP, lsl #32
    // 0xaa3b84: r5 = LoadClassIdInstr(r0)
    //     0xaa3b84: ldur            x5, [x0, #-1]
    //     0xaa3b88: ubfx            x5, x5, #0xc, #0x14
    // 0xaa3b8c: stp             x4, x0, [SP]
    // 0xaa3b90: mov             x0, x5
    // 0xaa3b94: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xaa3b94: add             lr, x0, #0x8f1
    //     0xaa3b98: ldr             lr, [x21, lr, lsl #3]
    //     0xaa3b9c: blr             lr
    // 0xaa3ba0: LoadField: d0 = r0->field_7
    //     0xaa3ba0: ldur            d0, [x0, #7]
    // 0xaa3ba4: d1 = 1.000000
    //     0xaa3ba4: fmov            d1, #1.00000000
    // 0xaa3ba8: fsub            d2, d1, d0
    // 0xaa3bac: d0 = 30.000000
    //     0xaa3bac: fmov            d0, #30.00000000
    // 0xaa3bb0: fmul            d1, d0, d2
    // 0xaa3bb4: stp             xzr, NULL, [SP, #0x10]
    // 0xaa3bb8: str             d1, [SP, #8]
    // 0xaa3bbc: str             xzr, [SP]
    // 0xaa3bc0: r0 = Matrix4.translationValues()
    //     0xaa3bc0: bl              #0x59db30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xaa3bc4: stur            x0, [fp, #-0x20]
    // 0xaa3bc8: r16 = 12
    //     0xaa3bc8: movz            x16, #0xc
    // 0xaa3bcc: str             x16, [SP]
    // 0xaa3bd0: r0 = SizeExtension.w()
    //     0xaa3bd0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa3bd4: stur            d0, [fp, #-0x70]
    // 0xaa3bd8: r16 = 12
    //     0xaa3bd8: movz            x16, #0xc
    // 0xaa3bdc: str             x16, [SP]
    // 0xaa3be0: r0 = SizeExtension.w()
    //     0xaa3be0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa3be4: stur            d0, [fp, #-0x78]
    // 0xaa3be8: r0 = EdgeInsets()
    //     0xaa3be8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa3bec: d0 = 0.000000
    //     0xaa3bec: eor             v0.16b, v0.16b, v0.16b
    // 0xaa3bf0: stur            x0, [fp, #-0x28]
    // 0xaa3bf4: StoreField: r0->field_7 = d0
    //     0xaa3bf4: stur            d0, [x0, #7]
    // 0xaa3bf8: ldur            d1, [fp, #-0x70]
    // 0xaa3bfc: StoreField: r0->field_f = d1
    //     0xaa3bfc: stur            d1, [x0, #0xf]
    // 0xaa3c00: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa3c00: stur            d0, [x0, #0x17]
    // 0xaa3c04: ldur            d0, [fp, #-0x78]
    // 0xaa3c08: StoreField: r0->field_1f = d0
    //     0xaa3c08: stur            d0, [x0, #0x1f]
    // 0xaa3c0c: r16 = 76
    //     0xaa3c0c: movz            x16, #0x4c
    // 0xaa3c10: str             x16, [SP]
    // 0xaa3c14: r0 = SizeExtension.w()
    //     0xaa3c14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa3c18: stur            d0, [fp, #-0x70]
    // 0xaa3c1c: r16 = 76
    //     0xaa3c1c: movz            x16, #0x4c
    // 0xaa3c20: str             x16, [SP]
    // 0xaa3c24: r0 = SizeExtension.w()
    //     0xaa3c24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa3c28: stur            d0, [fp, #-0x78]
    // 0xaa3c2c: r16 = 8
    //     0xaa3c2c: movz            x16, #0x8
    // 0xaa3c30: str             x16, [SP]
    // 0xaa3c34: r0 = SizeExtension.w()
    //     0xaa3c34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa3c38: stur            d0, [fp, #-0x80]
    // 0xaa3c3c: r0 = Radius()
    //     0xaa3c3c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa3c40: ldur            d0, [fp, #-0x80]
    // 0xaa3c44: stur            x0, [fp, #-0x30]
    // 0xaa3c48: StoreField: r0->field_7 = d0
    //     0xaa3c48: stur            d0, [x0, #7]
    // 0xaa3c4c: StoreField: r0->field_f = d0
    //     0xaa3c4c: stur            d0, [x0, #0xf]
    // 0xaa3c50: r0 = BorderRadius()
    //     0xaa3c50: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa3c54: mov             x1, x0
    // 0xaa3c58: ldur            x0, [fp, #-0x30]
    // 0xaa3c5c: stur            x1, [fp, #-0x38]
    // 0xaa3c60: StoreField: r1->field_7 = r0
    //     0xaa3c60: stur            w0, [x1, #7]
    // 0xaa3c64: StoreField: r1->field_b = r0
    //     0xaa3c64: stur            w0, [x1, #0xb]
    // 0xaa3c68: StoreField: r1->field_f = r0
    //     0xaa3c68: stur            w0, [x1, #0xf]
    // 0xaa3c6c: StoreField: r1->field_13 = r0
    //     0xaa3c6c: stur            w0, [x1, #0x13]
    // 0xaa3c70: r16 = 8
    //     0xaa3c70: movz            x16, #0x8
    // 0xaa3c74: str             x16, [SP]
    // 0xaa3c78: r0 = SizeExtension.w()
    //     0xaa3c78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa3c7c: stur            d0, [fp, #-0x80]
    // 0xaa3c80: r0 = Radius()
    //     0xaa3c80: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa3c84: ldur            d0, [fp, #-0x80]
    // 0xaa3c88: stur            x0, [fp, #-0x30]
    // 0xaa3c8c: StoreField: r0->field_7 = d0
    //     0xaa3c8c: stur            d0, [x0, #7]
    // 0xaa3c90: StoreField: r0->field_f = d0
    //     0xaa3c90: stur            d0, [x0, #0xf]
    // 0xaa3c94: r0 = BorderRadius()
    //     0xaa3c94: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa3c98: mov             x1, x0
    // 0xaa3c9c: ldur            x0, [fp, #-0x30]
    // 0xaa3ca0: stur            x1, [fp, #-0x40]
    // 0xaa3ca4: StoreField: r1->field_7 = r0
    //     0xaa3ca4: stur            w0, [x1, #7]
    // 0xaa3ca8: StoreField: r1->field_b = r0
    //     0xaa3ca8: stur            w0, [x1, #0xb]
    // 0xaa3cac: StoreField: r1->field_f = r0
    //     0xaa3cac: stur            w0, [x1, #0xf]
    // 0xaa3cb0: StoreField: r1->field_13 = r0
    //     0xaa3cb0: stur            w0, [x1, #0x13]
    // 0xaa3cb4: ldur            x2, [fp, #-8]
    // 0xaa3cb8: LoadField: r0 = r2->field_f
    //     0xaa3cb8: ldur            w0, [x2, #0xf]
    // 0xaa3cbc: DecompressPointer r0
    //     0xaa3cbc: add             x0, x0, HEAP, lsl #32
    // 0xaa3cc0: LoadField: r3 = r0->field_13
    //     0xaa3cc0: ldur            w3, [x0, #0x13]
    // 0xaa3cc4: DecompressPointer r3
    //     0xaa3cc4: add             x3, x3, HEAP, lsl #32
    // 0xaa3cc8: r0 = LoadClassIdInstr(r3)
    //     0xaa3cc8: ldur            x0, [x3, #-1]
    //     0xaa3ccc: ubfx            x0, x0, #0xc, #0x14
    // 0xaa3cd0: r16 = "user"
    //     0xaa3cd0: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] "user"
    //     0xaa3cd4: ldr             x16, [x16, #0xe8]
    // 0xaa3cd8: stp             x16, x3, [SP]
    // 0xaa3cdc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xaa3cdc: sub             lr, x0, #0xfb
    //     0xaa3ce0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa3ce4: blr             lr
    // 0xaa3ce8: r16 = "headImage"
    //     0xaa3ce8: add             x16, PP, #0xe, lsl #12  ; [pp+0xef98] "headImage"
    //     0xaa3cec: ldr             x16, [x16, #0xf98]
    // 0xaa3cf0: stp             x16, x0, [SP]
    // 0xaa3cf4: r4 = 0
    //     0xaa3cf4: movz            x4, #0
    // 0xaa3cf8: ldr             x0, [SP, #8]
    // 0xaa3cfc: r16 = UnlinkedCall_0x4c09f8
    //     0xaa3cfc: add             x16, PP, #0x43, lsl #12  ; [pp+0x437e0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xaa3d00: add             x16, x16, #0x7e0
    // 0xaa3d04: ldp             x5, lr, [x16]
    // 0xaa3d08: blr             lr
    // 0xaa3d0c: mov             x3, x0
    // 0xaa3d10: r2 = Null
    //     0xaa3d10: mov             x2, NULL
    // 0xaa3d14: r1 = Null
    //     0xaa3d14: mov             x1, NULL
    // 0xaa3d18: stur            x3, [fp, #-0x30]
    // 0xaa3d1c: r4 = 59
    //     0xaa3d1c: movz            x4, #0x3b
    // 0xaa3d20: branchIfSmi(r0, 0xaa3d2c)
    //     0xaa3d20: tbz             w0, #0, #0xaa3d2c
    // 0xaa3d24: r4 = LoadClassIdInstr(r0)
    //     0xaa3d24: ldur            x4, [x0, #-1]
    //     0xaa3d28: ubfx            x4, x4, #0xc, #0x14
    // 0xaa3d2c: sub             x4, x4, #0x5d
    // 0xaa3d30: cmp             x4, #3
    // 0xaa3d34: b.ls            #0xaa3d48
    // 0xaa3d38: r8 = String
    //     0xaa3d38: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xaa3d3c: r3 = Null
    //     0xaa3d3c: add             x3, PP, #0x43, lsl #12  ; [pp+0x437f0] Null
    //     0xaa3d40: ldr             x3, [x3, #0x7f0]
    // 0xaa3d44: r0 = String()
    //     0xaa3d44: bl              #0xc63af8  ; IsType_String_Stub
    // 0xaa3d48: r0 = Image()
    //     0xaa3d48: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaa3d4c: r1 = Function '<anonymous closure>':.
    //     0xaa3d4c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43800] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0xaa3d50: ldr             x1, [x1, #0x800]
    // 0xaa3d54: r2 = Null
    //     0xaa3d54: mov             x2, NULL
    // 0xaa3d58: stur            x0, [fp, #-0x48]
    // 0xaa3d5c: r0 = AllocateClosure()
    //     0xaa3d5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa3d60: ldur            x16, [fp, #-0x48]
    // 0xaa3d64: ldur            lr, [fp, #-0x30]
    // 0xaa3d68: stp             lr, x16, [SP, #0x10]
    // 0xaa3d6c: r16 = Instance_BoxFit
    //     0xaa3d6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0xaa3d70: ldr             x16, [x16, #0xcc8]
    // 0xaa3d74: stp             x0, x16, [SP]
    // 0xaa3d78: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0xaa3d78: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0xaa3d7c: ldr             x4, [x4, #0xcd0]
    // 0xaa3d80: r0 = Image.network()
    //     0xaa3d80: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xaa3d84: r0 = ClipRRect()
    //     0xaa3d84: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xaa3d88: mov             x1, x0
    // 0xaa3d8c: ldur            x0, [fp, #-0x40]
    // 0xaa3d90: stur            x1, [fp, #-0x30]
    // 0xaa3d94: StoreField: r1->field_f = r0
    //     0xaa3d94: stur            w0, [x1, #0xf]
    // 0xaa3d98: r0 = Instance_Clip
    //     0xaa3d98: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xaa3d9c: ldr             x0, [x0, #0xcd8]
    // 0xaa3da0: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa3da0: stur            w0, [x1, #0x17]
    // 0xaa3da4: ldur            x2, [fp, #-0x48]
    // 0xaa3da8: StoreField: r1->field_b = r2
    //     0xaa3da8: stur            w2, [x1, #0xb]
    // 0xaa3dac: r0 = ClipRRect()
    //     0xaa3dac: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xaa3db0: mov             x1, x0
    // 0xaa3db4: ldur            x0, [fp, #-0x38]
    // 0xaa3db8: stur            x1, [fp, #-0x40]
    // 0xaa3dbc: StoreField: r1->field_f = r0
    //     0xaa3dbc: stur            w0, [x1, #0xf]
    // 0xaa3dc0: r0 = Instance_Clip
    //     0xaa3dc0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xaa3dc4: ldr             x0, [x0, #0xcd8]
    // 0xaa3dc8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa3dc8: stur            w0, [x1, #0x17]
    // 0xaa3dcc: ldur            x0, [fp, #-0x30]
    // 0xaa3dd0: StoreField: r1->field_b = r0
    //     0xaa3dd0: stur            w0, [x1, #0xb]
    // 0xaa3dd4: ldur            d0, [fp, #-0x78]
    // 0xaa3dd8: r0 = inline_Allocate_Double()
    //     0xaa3dd8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaa3ddc: add             x0, x0, #0x10
    //     0xaa3de0: cmp             x2, x0
    //     0xaa3de4: b.ls            #0xaa45ac
    //     0xaa3de8: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa3dec: sub             x0, x0, #0xf
    //     0xaa3df0: movz            x2, #0xd148
    //     0xaa3df4: movk            x2, #0x3, lsl #16
    //     0xaa3df8: stur            x2, [x0, #-1]
    // 0xaa3dfc: StoreField: r0->field_7 = d0
    //     0xaa3dfc: stur            d0, [x0, #7]
    // 0xaa3e00: stur            x0, [fp, #-0x30]
    // 0xaa3e04: r0 = SizedBox()
    //     0xaa3e04: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa3e08: mov             x1, x0
    // 0xaa3e0c: ldur            x0, [fp, #-0x30]
    // 0xaa3e10: stur            x1, [fp, #-0x38]
    // 0xaa3e14: StoreField: r1->field_f = r0
    //     0xaa3e14: stur            w0, [x1, #0xf]
    // 0xaa3e18: ldur            d0, [fp, #-0x70]
    // 0xaa3e1c: r0 = inline_Allocate_Double()
    //     0xaa3e1c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaa3e20: add             x0, x0, #0x10
    //     0xaa3e24: cmp             x2, x0
    //     0xaa3e28: b.ls            #0xaa45c4
    //     0xaa3e2c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa3e30: sub             x0, x0, #0xf
    //     0xaa3e34: movz            x2, #0xd148
    //     0xaa3e38: movk            x2, #0x3, lsl #16
    //     0xaa3e3c: stur            x2, [x0, #-1]
    // 0xaa3e40: StoreField: r0->field_7 = d0
    //     0xaa3e40: stur            d0, [x0, #7]
    // 0xaa3e44: StoreField: r1->field_13 = r0
    //     0xaa3e44: stur            w0, [x1, #0x13]
    // 0xaa3e48: ldur            x0, [fp, #-0x40]
    // 0xaa3e4c: StoreField: r1->field_b = r0
    //     0xaa3e4c: stur            w0, [x1, #0xb]
    // 0xaa3e50: r16 = 16
    //     0xaa3e50: movz            x16, #0x10
    // 0xaa3e54: str             x16, [SP]
    // 0xaa3e58: r0 = SizeExtension.w()
    //     0xaa3e58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa3e5c: r0 = inline_Allocate_Double()
    //     0xaa3e5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa3e60: add             x0, x0, #0x10
    //     0xaa3e64: cmp             x1, x0
    //     0xaa3e68: b.ls            #0xaa45dc
    //     0xaa3e6c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa3e70: sub             x0, x0, #0xf
    //     0xaa3e74: movz            x1, #0xd148
    //     0xaa3e78: movk            x1, #0x3, lsl #16
    //     0xaa3e7c: stur            x1, [x0, #-1]
    // 0xaa3e80: StoreField: r0->field_7 = d0
    //     0xaa3e80: stur            d0, [x0, #7]
    // 0xaa3e84: stur            x0, [fp, #-0x30]
    // 0xaa3e88: r0 = SizedBox()
    //     0xaa3e88: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa3e8c: mov             x1, x0
    // 0xaa3e90: ldur            x0, [fp, #-0x30]
    // 0xaa3e94: stur            x1, [fp, #-0x40]
    // 0xaa3e98: StoreField: r1->field_f = r0
    //     0xaa3e98: stur            w0, [x1, #0xf]
    // 0xaa3e9c: ldur            x0, [fp, #-8]
    // 0xaa3ea0: LoadField: r2 = r0->field_f
    //     0xaa3ea0: ldur            w2, [x0, #0xf]
    // 0xaa3ea4: DecompressPointer r2
    //     0xaa3ea4: add             x2, x2, HEAP, lsl #32
    // 0xaa3ea8: LoadField: r0 = r2->field_13
    //     0xaa3ea8: ldur            w0, [x2, #0x13]
    // 0xaa3eac: DecompressPointer r0
    //     0xaa3eac: add             x0, x0, HEAP, lsl #32
    // 0xaa3eb0: r2 = LoadClassIdInstr(r0)
    //     0xaa3eb0: ldur            x2, [x0, #-1]
    //     0xaa3eb4: ubfx            x2, x2, #0xc, #0x14
    // 0xaa3eb8: r16 = "user"
    //     0xaa3eb8: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] "user"
    //     0xaa3ebc: ldr             x16, [x16, #0xe8]
    // 0xaa3ec0: stp             x16, x0, [SP]
    // 0xaa3ec4: mov             x0, x2
    // 0xaa3ec8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xaa3ec8: sub             lr, x0, #0xfb
    //     0xaa3ecc: ldr             lr, [x21, lr, lsl #3]
    //     0xaa3ed0: blr             lr
    // 0xaa3ed4: r16 = "userName"
    //     0xaa3ed4: add             x16, PP, #0xe, lsl #12  ; [pp+0xef88] "userName"
    //     0xaa3ed8: ldr             x16, [x16, #0xf88]
    // 0xaa3edc: stp             x16, x0, [SP]
    // 0xaa3ee0: r4 = 0
    //     0xaa3ee0: movz            x4, #0
    // 0xaa3ee4: ldr             x0, [SP, #8]
    // 0xaa3ee8: r16 = UnlinkedCall_0x4c09f8
    //     0xaa3ee8: add             x16, PP, #0x43, lsl #12  ; [pp+0x43808] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xaa3eec: add             x16, x16, #0x808
    // 0xaa3ef0: ldp             x5, lr, [x16]
    // 0xaa3ef4: blr             lr
    // 0xaa3ef8: mov             x3, x0
    // 0xaa3efc: r2 = Null
    //     0xaa3efc: mov             x2, NULL
    // 0xaa3f00: r1 = Null
    //     0xaa3f00: mov             x1, NULL
    // 0xaa3f04: stur            x3, [fp, #-8]
    // 0xaa3f08: r4 = 59
    //     0xaa3f08: movz            x4, #0x3b
    // 0xaa3f0c: branchIfSmi(r0, 0xaa3f18)
    //     0xaa3f0c: tbz             w0, #0, #0xaa3f18
    // 0xaa3f10: r4 = LoadClassIdInstr(r0)
    //     0xaa3f10: ldur            x4, [x0, #-1]
    //     0xaa3f14: ubfx            x4, x4, #0xc, #0x14
    // 0xaa3f18: sub             x4, x4, #0x5d
    // 0xaa3f1c: cmp             x4, #3
    // 0xaa3f20: b.ls            #0xaa3f34
    // 0xaa3f24: r8 = String
    //     0xaa3f24: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xaa3f28: r3 = Null
    //     0xaa3f28: add             x3, PP, #0x43, lsl #12  ; [pp+0x43818] Null
    //     0xaa3f2c: ldr             x3, [x3, #0x818]
    // 0xaa3f30: r0 = String()
    //     0xaa3f30: bl              #0xc63af8  ; IsType_String_Stub
    // 0xaa3f34: r0 = InitLateStaticField(0x1234) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_12
    //     0xaa3f34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa3f38: ldr             x0, [x0, #0x2468]
    //     0xaa3f3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa3f40: cmp             w0, w16
    //     0xaa3f44: b.ne            #0xaa3f54
    //     0xaa3f48: add             x2, PP, #0x29, lsl #12  ; [pp+0x29590] Field <TextStyles.style_W_R_12>: static late (offset: 0x1234)
    //     0xaa3f4c: ldr             x2, [x2, #0x590]
    //     0xaa3f50: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaa3f54: stur            x0, [fp, #-0x30]
    // 0xaa3f58: r0 = Text()
    //     0xaa3f58: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa3f5c: mov             x2, x0
    // 0xaa3f60: ldur            x0, [fp, #-8]
    // 0xaa3f64: stur            x2, [fp, #-0x48]
    // 0xaa3f68: StoreField: r2->field_b = r0
    //     0xaa3f68: stur            w0, [x2, #0xb]
    // 0xaa3f6c: ldur            x0, [fp, #-0x30]
    // 0xaa3f70: StoreField: r2->field_13 = r0
    //     0xaa3f70: stur            w0, [x2, #0x13]
    // 0xaa3f74: r1 = <FlexParentData>
    //     0xaa3f74: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xaa3f78: ldr             x1, [x1, #0x190]
    // 0xaa3f7c: r0 = Expanded()
    //     0xaa3f7c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaa3f80: mov             x1, x0
    // 0xaa3f84: r0 = 1
    //     0xaa3f84: movz            x0, #0x1
    // 0xaa3f88: stur            x1, [fp, #-8]
    // 0xaa3f8c: StoreField: r1->field_13 = r0
    //     0xaa3f8c: stur            x0, [x1, #0x13]
    // 0xaa3f90: r0 = Instance_FlexFit
    //     0xaa3f90: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xaa3f94: ldr             x0, [x0, #0x198]
    // 0xaa3f98: StoreField: r1->field_1b = r0
    //     0xaa3f98: stur            w0, [x1, #0x1b]
    // 0xaa3f9c: ldur            x0, [fp, #-0x48]
    // 0xaa3fa0: StoreField: r1->field_b = r0
    //     0xaa3fa0: stur            w0, [x1, #0xb]
    // 0xaa3fa4: r16 = 10
    //     0xaa3fa4: movz            x16, #0xa
    // 0xaa3fa8: str             x16, [SP]
    // 0xaa3fac: r0 = SizeExtension.w()
    //     0xaa3fac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa3fb0: stur            d0, [fp, #-0x70]
    // 0xaa3fb4: r0 = EdgeInsets()
    //     0xaa3fb4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa3fb8: ldur            d0, [fp, #-0x70]
    // 0xaa3fbc: stur            x0, [fp, #-0x30]
    // 0xaa3fc0: StoreField: r0->field_7 = d0
    //     0xaa3fc0: stur            d0, [x0, #7]
    // 0xaa3fc4: StoreField: r0->field_f = d0
    //     0xaa3fc4: stur            d0, [x0, #0xf]
    // 0xaa3fc8: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa3fc8: stur            d0, [x0, #0x17]
    // 0xaa3fcc: StoreField: r0->field_1f = d0
    //     0xaa3fcc: stur            d0, [x0, #0x1f]
    // 0xaa3fd0: r16 = 40
    //     0xaa3fd0: movz            x16, #0x28
    // 0xaa3fd4: str             x16, [SP]
    // 0xaa3fd8: r0 = SizeExtension.w()
    //     0xaa3fd8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa3fdc: stur            d0, [fp, #-0x70]
    // 0xaa3fe0: r16 = 40
    //     0xaa3fe0: movz            x16, #0x28
    // 0xaa3fe4: str             x16, [SP]
    // 0xaa3fe8: r0 = SizeExtension.w()
    //     0xaa3fe8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa3fec: mov             v1.16b, v0.16b
    // 0xaa3ff0: ldur            d0, [fp, #-0x70]
    // 0xaa3ff4: r0 = inline_Allocate_Double()
    //     0xaa3ff4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa3ff8: add             x0, x0, #0x10
    //     0xaa3ffc: cmp             x1, x0
    //     0xaa4000: b.ls            #0xaa45ec
    //     0xaa4004: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa4008: sub             x0, x0, #0xf
    //     0xaa400c: movz            x1, #0xd148
    //     0xaa4010: movk            x1, #0x3, lsl #16
    //     0xaa4014: stur            x1, [x0, #-1]
    // 0xaa4018: StoreField: r0->field_7 = d0
    //     0xaa4018: stur            d0, [x0, #7]
    // 0xaa401c: stur            x0, [fp, #-0x50]
    // 0xaa4020: r1 = inline_Allocate_Double()
    //     0xaa4020: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaa4024: add             x1, x1, #0x10
    //     0xaa4028: cmp             x2, x1
    //     0xaa402c: b.ls            #0xaa45fc
    //     0xaa4030: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa4034: sub             x1, x1, #0xf
    //     0xaa4038: movz            x2, #0xd148
    //     0xaa403c: movk            x2, #0x3, lsl #16
    //     0xaa4040: stur            x2, [x1, #-1]
    // 0xaa4044: StoreField: r1->field_7 = d1
    //     0xaa4044: stur            d1, [x1, #7]
    // 0xaa4048: stur            x1, [fp, #-0x48]
    // 0xaa404c: r0 = Image()
    //     0xaa404c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaa4050: stur            x0, [fp, #-0x58]
    // 0xaa4054: r16 = "assets/images/ic_to_chat.png"
    //     0xaa4054: add             x16, PP, #0x43, lsl #12  ; [pp+0x43828] "assets/images/ic_to_chat.png"
    //     0xaa4058: ldr             x16, [x16, #0x828]
    // 0xaa405c: stp             x16, x0, [SP, #0x10]
    // 0xaa4060: ldur            x16, [fp, #-0x50]
    // 0xaa4064: ldur            lr, [fp, #-0x48]
    // 0xaa4068: stp             lr, x16, [SP]
    // 0xaa406c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0xaa406c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xaa4070: ldr             x4, [x4, #0x330]
    // 0xaa4074: r0 = Image.asset()
    //     0xaa4074: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xaa4078: r0 = Padding()
    //     0xaa4078: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaa407c: mov             x1, x0
    // 0xaa4080: ldur            x0, [fp, #-0x30]
    // 0xaa4084: stur            x1, [fp, #-0x48]
    // 0xaa4088: StoreField: r1->field_f = r0
    //     0xaa4088: stur            w0, [x1, #0xf]
    // 0xaa408c: ldur            x0, [fp, #-0x58]
    // 0xaa4090: StoreField: r1->field_b = r0
    //     0xaa4090: stur            w0, [x1, #0xb]
    // 0xaa4094: r0 = InkWell()
    //     0xaa4094: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0xaa4098: mov             x3, x0
    // 0xaa409c: ldur            x0, [fp, #-0x48]
    // 0xaa40a0: stur            x3, [fp, #-0x30]
    // 0xaa40a4: StoreField: r3->field_b = r0
    //     0xaa40a4: stur            w0, [x3, #0xb]
    // 0xaa40a8: ldur            x2, [fp, #-0x18]
    // 0xaa40ac: r1 = Function '<anonymous closure>':.
    //     0xaa40ac: add             x1, PP, #0x43, lsl #12  ; [pp+0x43830] AnonymousClosure: (0xaa47dc), in [package:billiards/ui/battle/opponentPage.dart] BattleListItem::build (0xaa3aac)
    //     0xaa40b0: ldr             x1, [x1, #0x830]
    // 0xaa40b4: r0 = AllocateClosure()
    //     0xaa40b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa40b8: mov             x1, x0
    // 0xaa40bc: ldur            x0, [fp, #-0x30]
    // 0xaa40c0: StoreField: r0->field_f = r1
    //     0xaa40c0: stur            w1, [x0, #0xf]
    // 0xaa40c4: r1 = true
    //     0xaa40c4: add             x1, NULL, #0x20  ; true
    // 0xaa40c8: StoreField: r0->field_43 = r1
    //     0xaa40c8: stur            w1, [x0, #0x43]
    // 0xaa40cc: r2 = Instance_BoxShape
    //     0xaa40cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaa40d0: ldr             x2, [x2, #0x398]
    // 0xaa40d4: StoreField: r0->field_47 = r2
    //     0xaa40d4: stur            w2, [x0, #0x47]
    // 0xaa40d8: StoreField: r0->field_6f = r1
    //     0xaa40d8: stur            w1, [x0, #0x6f]
    // 0xaa40dc: r3 = false
    //     0xaa40dc: add             x3, NULL, #0x30  ; false
    // 0xaa40e0: StoreField: r0->field_73 = r3
    //     0xaa40e0: stur            w3, [x0, #0x73]
    // 0xaa40e4: StoreField: r0->field_83 = r1
    //     0xaa40e4: stur            w1, [x0, #0x83]
    // 0xaa40e8: StoreField: r0->field_7b = r3
    //     0xaa40e8: stur            w3, [x0, #0x7b]
    // 0xaa40ec: r16 = 10
    //     0xaa40ec: movz            x16, #0xa
    // 0xaa40f0: str             x16, [SP]
    // 0xaa40f4: r0 = SizeExtension.w()
    //     0xaa40f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa40f8: r0 = inline_Allocate_Double()
    //     0xaa40f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa40fc: add             x0, x0, #0x10
    //     0xaa4100: cmp             x1, x0
    //     0xaa4104: b.ls            #0xaa4618
    //     0xaa4108: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa410c: sub             x0, x0, #0xf
    //     0xaa4110: movz            x1, #0xd148
    //     0xaa4114: movk            x1, #0x3, lsl #16
    //     0xaa4118: stur            x1, [x0, #-1]
    // 0xaa411c: StoreField: r0->field_7 = d0
    //     0xaa411c: stur            d0, [x0, #7]
    // 0xaa4120: stur            x0, [fp, #-0x48]
    // 0xaa4124: r0 = SizedBox()
    //     0xaa4124: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa4128: mov             x1, x0
    // 0xaa412c: ldur            x0, [fp, #-0x48]
    // 0xaa4130: stur            x1, [fp, #-0x50]
    // 0xaa4134: StoreField: r1->field_f = r0
    //     0xaa4134: stur            w0, [x1, #0xf]
    // 0xaa4138: r16 = 10
    //     0xaa4138: movz            x16, #0xa
    // 0xaa413c: str             x16, [SP]
    // 0xaa4140: r0 = SizeExtension.w()
    //     0xaa4140: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa4144: stur            d0, [fp, #-0x70]
    // 0xaa4148: r0 = EdgeInsets()
    //     0xaa4148: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa414c: ldur            d0, [fp, #-0x70]
    // 0xaa4150: stur            x0, [fp, #-0x48]
    // 0xaa4154: StoreField: r0->field_7 = d0
    //     0xaa4154: stur            d0, [x0, #7]
    // 0xaa4158: StoreField: r0->field_f = d0
    //     0xaa4158: stur            d0, [x0, #0xf]
    // 0xaa415c: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa415c: stur            d0, [x0, #0x17]
    // 0xaa4160: StoreField: r0->field_1f = d0
    //     0xaa4160: stur            d0, [x0, #0x1f]
    // 0xaa4164: r16 = 40
    //     0xaa4164: movz            x16, #0x28
    // 0xaa4168: str             x16, [SP]
    // 0xaa416c: r0 = SizeExtension.w()
    //     0xaa416c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa4170: stur            d0, [fp, #-0x70]
    // 0xaa4174: r16 = 40
    //     0xaa4174: movz            x16, #0x28
    // 0xaa4178: str             x16, [SP]
    // 0xaa417c: r0 = SizeExtension.w()
    //     0xaa417c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa4180: mov             v1.16b, v0.16b
    // 0xaa4184: ldur            d0, [fp, #-0x70]
    // 0xaa4188: r0 = inline_Allocate_Double()
    //     0xaa4188: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa418c: add             x0, x0, #0x10
    //     0xaa4190: cmp             x1, x0
    //     0xaa4194: b.ls            #0xaa4628
    //     0xaa4198: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa419c: sub             x0, x0, #0xf
    //     0xaa41a0: movz            x1, #0xd148
    //     0xaa41a4: movk            x1, #0x3, lsl #16
    //     0xaa41a8: stur            x1, [x0, #-1]
    // 0xaa41ac: StoreField: r0->field_7 = d0
    //     0xaa41ac: stur            d0, [x0, #7]
    // 0xaa41b0: stur            x0, [fp, #-0x60]
    // 0xaa41b4: r1 = inline_Allocate_Double()
    //     0xaa41b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaa41b8: add             x1, x1, #0x10
    //     0xaa41bc: cmp             x2, x1
    //     0xaa41c0: b.ls            #0xaa4638
    //     0xaa41c4: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa41c8: sub             x1, x1, #0xf
    //     0xaa41cc: movz            x2, #0xd148
    //     0xaa41d0: movk            x2, #0x3, lsl #16
    //     0xaa41d4: stur            x2, [x1, #-1]
    // 0xaa41d8: StoreField: r1->field_7 = d1
    //     0xaa41d8: stur            d1, [x1, #7]
    // 0xaa41dc: stur            x1, [fp, #-0x58]
    // 0xaa41e0: r0 = Image()
    //     0xaa41e0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaa41e4: stur            x0, [fp, #-0x68]
    // 0xaa41e8: r16 = "assets/images/ic_add_friend.png"
    //     0xaa41e8: add             x16, PP, #0x43, lsl #12  ; [pp+0x43838] "assets/images/ic_add_friend.png"
    //     0xaa41ec: ldr             x16, [x16, #0x838]
    // 0xaa41f0: stp             x16, x0, [SP, #0x10]
    // 0xaa41f4: ldur            x16, [fp, #-0x60]
    // 0xaa41f8: ldur            lr, [fp, #-0x58]
    // 0xaa41fc: stp             lr, x16, [SP]
    // 0xaa4200: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0xaa4200: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xaa4204: ldr             x4, [x4, #0x330]
    // 0xaa4208: r0 = Image.asset()
    //     0xaa4208: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xaa420c: r0 = Padding()
    //     0xaa420c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaa4210: mov             x1, x0
    // 0xaa4214: ldur            x0, [fp, #-0x48]
    // 0xaa4218: stur            x1, [fp, #-0x58]
    // 0xaa421c: StoreField: r1->field_f = r0
    //     0xaa421c: stur            w0, [x1, #0xf]
    // 0xaa4220: ldur            x0, [fp, #-0x68]
    // 0xaa4224: StoreField: r1->field_b = r0
    //     0xaa4224: stur            w0, [x1, #0xb]
    // 0xaa4228: r0 = InkWell()
    //     0xaa4228: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0xaa422c: mov             x3, x0
    // 0xaa4230: ldur            x0, [fp, #-0x58]
    // 0xaa4234: stur            x3, [fp, #-0x48]
    // 0xaa4238: StoreField: r3->field_b = r0
    //     0xaa4238: stur            w0, [x3, #0xb]
    // 0xaa423c: ldur            x2, [fp, #-0x18]
    // 0xaa4240: r1 = Function '<anonymous closure>':.
    //     0xaa4240: add             x1, PP, #0x43, lsl #12  ; [pp+0x43840] AnonymousClosure: (0xaa46f4), in [package:billiards/ui/battle/opponentPage.dart] BattleListItem::build (0xaa3aac)
    //     0xaa4244: ldr             x1, [x1, #0x840]
    // 0xaa4248: r0 = AllocateClosure()
    //     0xaa4248: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa424c: mov             x1, x0
    // 0xaa4250: ldur            x0, [fp, #-0x48]
    // 0xaa4254: StoreField: r0->field_f = r1
    //     0xaa4254: stur            w1, [x0, #0xf]
    // 0xaa4258: r1 = true
    //     0xaa4258: add             x1, NULL, #0x20  ; true
    // 0xaa425c: StoreField: r0->field_43 = r1
    //     0xaa425c: stur            w1, [x0, #0x43]
    // 0xaa4260: r2 = Instance_BoxShape
    //     0xaa4260: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaa4264: ldr             x2, [x2, #0x398]
    // 0xaa4268: StoreField: r0->field_47 = r2
    //     0xaa4268: stur            w2, [x0, #0x47]
    // 0xaa426c: StoreField: r0->field_6f = r1
    //     0xaa426c: stur            w1, [x0, #0x6f]
    // 0xaa4270: r3 = false
    //     0xaa4270: add             x3, NULL, #0x30  ; false
    // 0xaa4274: StoreField: r0->field_73 = r3
    //     0xaa4274: stur            w3, [x0, #0x73]
    // 0xaa4278: StoreField: r0->field_83 = r1
    //     0xaa4278: stur            w1, [x0, #0x83]
    // 0xaa427c: StoreField: r0->field_7b = r3
    //     0xaa427c: stur            w3, [x0, #0x7b]
    // 0xaa4280: r16 = 10
    //     0xaa4280: movz            x16, #0xa
    // 0xaa4284: str             x16, [SP]
    // 0xaa4288: r0 = SizeExtension.w()
    //     0xaa4288: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa428c: r0 = inline_Allocate_Double()
    //     0xaa428c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa4290: add             x0, x0, #0x10
    //     0xaa4294: cmp             x1, x0
    //     0xaa4298: b.ls            #0xaa4654
    //     0xaa429c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa42a0: sub             x0, x0, #0xf
    //     0xaa42a4: movz            x1, #0xd148
    //     0xaa42a8: movk            x1, #0x3, lsl #16
    //     0xaa42ac: stur            x1, [x0, #-1]
    // 0xaa42b0: StoreField: r0->field_7 = d0
    //     0xaa42b0: stur            d0, [x0, #7]
    // 0xaa42b4: stur            x0, [fp, #-0x58]
    // 0xaa42b8: r0 = SizedBox()
    //     0xaa42b8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa42bc: mov             x1, x0
    // 0xaa42c0: ldur            x0, [fp, #-0x58]
    // 0xaa42c4: stur            x1, [fp, #-0x60]
    // 0xaa42c8: StoreField: r1->field_f = r0
    //     0xaa42c8: stur            w0, [x1, #0xf]
    // 0xaa42cc: r16 = 20
    //     0xaa42cc: movz            x16, #0x14
    // 0xaa42d0: str             x16, [SP]
    // 0xaa42d4: r0 = SizeExtension.w()
    //     0xaa42d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa42d8: stur            d0, [fp, #-0x70]
    // 0xaa42dc: r0 = Icon()
    //     0xaa42dc: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0xaa42e0: mov             x3, x0
    // 0xaa42e4: r0 = Instance_IconData
    //     0xaa42e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0xaa42e8: ldr             x0, [x0, #0x270]
    // 0xaa42ec: stur            x3, [fp, #-0x58]
    // 0xaa42f0: StoreField: r3->field_b = r0
    //     0xaa42f0: stur            w0, [x3, #0xb]
    // 0xaa42f4: ldur            d0, [fp, #-0x70]
    // 0xaa42f8: r0 = inline_Allocate_Double()
    //     0xaa42f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa42fc: add             x0, x0, #0x10
    //     0xaa4300: cmp             x1, x0
    //     0xaa4304: b.ls            #0xaa4664
    //     0xaa4308: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa430c: sub             x0, x0, #0xf
    //     0xaa4310: movz            x1, #0xd148
    //     0xaa4314: movk            x1, #0x3, lsl #16
    //     0xaa4318: stur            x1, [x0, #-1]
    // 0xaa431c: StoreField: r0->field_7 = d0
    //     0xaa431c: stur            d0, [x0, #7]
    // 0xaa4320: StoreField: r3->field_f = r0
    //     0xaa4320: stur            w0, [x3, #0xf]
    // 0xaa4324: r0 = Instance_Color
    //     0xaa4324: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xaa4328: ldr             x0, [x0, #0xb68]
    // 0xaa432c: StoreField: r3->field_23 = r0
    //     0xaa432c: stur            w0, [x3, #0x23]
    // 0xaa4330: r1 = Null
    //     0xaa4330: mov             x1, NULL
    // 0xaa4334: r2 = 16
    //     0xaa4334: movz            x2, #0x10
    // 0xaa4338: r0 = AllocateArray()
    //     0xaa4338: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa433c: mov             x2, x0
    // 0xaa4340: ldur            x0, [fp, #-0x38]
    // 0xaa4344: stur            x2, [fp, #-0x68]
    // 0xaa4348: StoreField: r2->field_f = r0
    //     0xaa4348: stur            w0, [x2, #0xf]
    // 0xaa434c: ldur            x0, [fp, #-0x40]
    // 0xaa4350: StoreField: r2->field_13 = r0
    //     0xaa4350: stur            w0, [x2, #0x13]
    // 0xaa4354: ldur            x0, [fp, #-8]
    // 0xaa4358: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa4358: stur            w0, [x2, #0x17]
    // 0xaa435c: ldur            x0, [fp, #-0x30]
    // 0xaa4360: StoreField: r2->field_1b = r0
    //     0xaa4360: stur            w0, [x2, #0x1b]
    // 0xaa4364: ldur            x0, [fp, #-0x50]
    // 0xaa4368: StoreField: r2->field_1f = r0
    //     0xaa4368: stur            w0, [x2, #0x1f]
    // 0xaa436c: ldur            x0, [fp, #-0x48]
    // 0xaa4370: StoreField: r2->field_23 = r0
    //     0xaa4370: stur            w0, [x2, #0x23]
    // 0xaa4374: ldur            x0, [fp, #-0x60]
    // 0xaa4378: StoreField: r2->field_27 = r0
    //     0xaa4378: stur            w0, [x2, #0x27]
    // 0xaa437c: ldur            x0, [fp, #-0x58]
    // 0xaa4380: StoreField: r2->field_2b = r0
    //     0xaa4380: stur            w0, [x2, #0x2b]
    // 0xaa4384: r1 = <Widget>
    //     0xaa4384: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa4388: ldr             x1, [x1, #0x410]
    // 0xaa438c: r0 = AllocateGrowableArray()
    //     0xaa438c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa4390: mov             x1, x0
    // 0xaa4394: ldur            x0, [fp, #-0x68]
    // 0xaa4398: stur            x1, [fp, #-8]
    // 0xaa439c: StoreField: r1->field_f = r0
    //     0xaa439c: stur            w0, [x1, #0xf]
    // 0xaa43a0: r0 = 16
    //     0xaa43a0: movz            x0, #0x10
    // 0xaa43a4: StoreField: r1->field_b = r0
    //     0xaa43a4: stur            w0, [x1, #0xb]
    // 0xaa43a8: r0 = Row()
    //     0xaa43a8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaa43ac: mov             x1, x0
    // 0xaa43b0: r0 = Instance_Axis
    //     0xaa43b0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaa43b4: stur            x1, [fp, #-0x30]
    // 0xaa43b8: StoreField: r1->field_f = r0
    //     0xaa43b8: stur            w0, [x1, #0xf]
    // 0xaa43bc: r0 = Instance_MainAxisAlignment
    //     0xaa43bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa43c0: ldr             x0, [x0, #0x418]
    // 0xaa43c4: StoreField: r1->field_13 = r0
    //     0xaa43c4: stur            w0, [x1, #0x13]
    // 0xaa43c8: r2 = Instance_MainAxisSize
    //     0xaa43c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa43cc: ldr             x2, [x2, #0x420]
    // 0xaa43d0: ArrayStore: r1[0] = r2  ; List_4
    //     0xaa43d0: stur            w2, [x1, #0x17]
    // 0xaa43d4: r3 = Instance_CrossAxisAlignment
    //     0xaa43d4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa43d8: ldr             x3, [x3, #0x428]
    // 0xaa43dc: StoreField: r1->field_1b = r3
    //     0xaa43dc: stur            w3, [x1, #0x1b]
    // 0xaa43e0: r4 = Instance_VerticalDirection
    //     0xaa43e0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa43e4: ldr             x4, [x4, #0x430]
    // 0xaa43e8: StoreField: r1->field_23 = r4
    //     0xaa43e8: stur            w4, [x1, #0x23]
    // 0xaa43ec: r5 = Instance_Clip
    //     0xaa43ec: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa43f0: ldr             x5, [x5, #0x4a0]
    // 0xaa43f4: StoreField: r1->field_2b = r5
    //     0xaa43f4: stur            w5, [x1, #0x2b]
    // 0xaa43f8: ldur            x6, [fp, #-8]
    // 0xaa43fc: StoreField: r1->field_b = r6
    //     0xaa43fc: stur            w6, [x1, #0xb]
    // 0xaa4400: r0 = Container()
    //     0xaa4400: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaa4404: stur            x0, [fp, #-8]
    // 0xaa4408: ldur            x16, [fp, #-0x28]
    // 0xaa440c: stp             x16, x0, [SP, #8]
    // 0xaa4410: ldur            x16, [fp, #-0x30]
    // 0xaa4414: str             x16, [SP]
    // 0xaa4418: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0xaa4418: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0xaa441c: ldr             x4, [x4, #0x1b8]
    // 0xaa4420: r0 = Container()
    //     0xaa4420: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaa4424: r16 = 2
    //     0xaa4424: movz            x16, #0x2
    // 0xaa4428: str             x16, [SP]
    // 0xaa442c: r0 = SizeExtension.w()
    //     0xaa442c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa4430: stur            d0, [fp, #-0x70]
    // 0xaa4434: r0 = Divider()
    //     0xaa4434: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xaa4438: ldur            d0, [fp, #-0x70]
    // 0xaa443c: stur            x0, [fp, #-0x28]
    // 0xaa4440: StoreField: r0->field_b = d0
    //     0xaa4440: stur            d0, [x0, #0xb]
    // 0xaa4444: r1 = Instance_Color
    //     0xaa4444: add             x1, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0xaa4448: ldr             x1, [x1, #0x458]
    // 0xaa444c: StoreField: r0->field_1f = r1
    //     0xaa444c: stur            w1, [x0, #0x1f]
    // 0xaa4450: r1 = Null
    //     0xaa4450: mov             x1, NULL
    // 0xaa4454: r2 = 4
    //     0xaa4454: movz            x2, #0x4
    // 0xaa4458: r0 = AllocateArray()
    //     0xaa4458: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa445c: mov             x2, x0
    // 0xaa4460: ldur            x0, [fp, #-8]
    // 0xaa4464: stur            x2, [fp, #-0x30]
    // 0xaa4468: StoreField: r2->field_f = r0
    //     0xaa4468: stur            w0, [x2, #0xf]
    // 0xaa446c: ldur            x0, [fp, #-0x28]
    // 0xaa4470: StoreField: r2->field_13 = r0
    //     0xaa4470: stur            w0, [x2, #0x13]
    // 0xaa4474: r1 = <Widget>
    //     0xaa4474: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa4478: ldr             x1, [x1, #0x410]
    // 0xaa447c: r0 = AllocateGrowableArray()
    //     0xaa447c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa4480: mov             x1, x0
    // 0xaa4484: ldur            x0, [fp, #-0x30]
    // 0xaa4488: stur            x1, [fp, #-8]
    // 0xaa448c: StoreField: r1->field_f = r0
    //     0xaa448c: stur            w0, [x1, #0xf]
    // 0xaa4490: r0 = 4
    //     0xaa4490: movz            x0, #0x4
    // 0xaa4494: StoreField: r1->field_b = r0
    //     0xaa4494: stur            w0, [x1, #0xb]
    // 0xaa4498: r0 = Column()
    //     0xaa4498: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xaa449c: mov             x1, x0
    // 0xaa44a0: r0 = Instance_Axis
    //     0xaa44a0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xaa44a4: stur            x1, [fp, #-0x28]
    // 0xaa44a8: StoreField: r1->field_f = r0
    //     0xaa44a8: stur            w0, [x1, #0xf]
    // 0xaa44ac: r0 = Instance_MainAxisAlignment
    //     0xaa44ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa44b0: ldr             x0, [x0, #0x418]
    // 0xaa44b4: StoreField: r1->field_13 = r0
    //     0xaa44b4: stur            w0, [x1, #0x13]
    // 0xaa44b8: r0 = Instance_MainAxisSize
    //     0xaa44b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa44bc: ldr             x0, [x0, #0x420]
    // 0xaa44c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa44c0: stur            w0, [x1, #0x17]
    // 0xaa44c4: r0 = Instance_CrossAxisAlignment
    //     0xaa44c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa44c8: ldr             x0, [x0, #0x428]
    // 0xaa44cc: StoreField: r1->field_1b = r0
    //     0xaa44cc: stur            w0, [x1, #0x1b]
    // 0xaa44d0: r0 = Instance_VerticalDirection
    //     0xaa44d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa44d4: ldr             x0, [x0, #0x430]
    // 0xaa44d8: StoreField: r1->field_23 = r0
    //     0xaa44d8: stur            w0, [x1, #0x23]
    // 0xaa44dc: r0 = Instance_Clip
    //     0xaa44dc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa44e0: ldr             x0, [x0, #0x4a0]
    // 0xaa44e4: StoreField: r1->field_2b = r0
    //     0xaa44e4: stur            w0, [x1, #0x2b]
    // 0xaa44e8: ldur            x0, [fp, #-8]
    // 0xaa44ec: StoreField: r1->field_b = r0
    //     0xaa44ec: stur            w0, [x1, #0xb]
    // 0xaa44f0: r0 = InkWell()
    //     0xaa44f0: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0xaa44f4: mov             x3, x0
    // 0xaa44f8: ldur            x0, [fp, #-0x28]
    // 0xaa44fc: stur            x3, [fp, #-8]
    // 0xaa4500: StoreField: r3->field_b = r0
    //     0xaa4500: stur            w0, [x3, #0xb]
    // 0xaa4504: ldur            x2, [fp, #-0x18]
    // 0xaa4508: r1 = Function '<anonymous closure>':.
    //     0xaa4508: add             x1, PP, #0x43, lsl #12  ; [pp+0x43848] AnonymousClosure: (0xaa467c), in [package:billiards/ui/battle/opponentPage.dart] BattleListItem::build (0xaa3aac)
    //     0xaa450c: ldr             x1, [x1, #0x848]
    // 0xaa4510: r0 = AllocateClosure()
    //     0xaa4510: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa4514: mov             x1, x0
    // 0xaa4518: ldur            x0, [fp, #-8]
    // 0xaa451c: StoreField: r0->field_f = r1
    //     0xaa451c: stur            w1, [x0, #0xf]
    // 0xaa4520: r1 = true
    //     0xaa4520: add             x1, NULL, #0x20  ; true
    // 0xaa4524: StoreField: r0->field_43 = r1
    //     0xaa4524: stur            w1, [x0, #0x43]
    // 0xaa4528: r2 = Instance_BoxShape
    //     0xaa4528: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaa452c: ldr             x2, [x2, #0x398]
    // 0xaa4530: StoreField: r0->field_47 = r2
    //     0xaa4530: stur            w2, [x0, #0x47]
    // 0xaa4534: r2 = Instance_Color
    //     0xaa4534: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xaa4538: ldr             x2, [x2, #0x4a0]
    // 0xaa453c: StoreField: r0->field_5f = r2
    //     0xaa453c: stur            w2, [x0, #0x5f]
    // 0xaa4540: StoreField: r0->field_67 = r2
    //     0xaa4540: stur            w2, [x0, #0x67]
    // 0xaa4544: StoreField: r0->field_6f = r1
    //     0xaa4544: stur            w1, [x0, #0x6f]
    // 0xaa4548: r2 = false
    //     0xaa4548: add             x2, NULL, #0x30  ; false
    // 0xaa454c: StoreField: r0->field_73 = r2
    //     0xaa454c: stur            w2, [x0, #0x73]
    // 0xaa4550: StoreField: r0->field_83 = r1
    //     0xaa4550: stur            w1, [x0, #0x83]
    // 0xaa4554: StoreField: r0->field_7b = r2
    //     0xaa4554: stur            w2, [x0, #0x7b]
    // 0xaa4558: r0 = Transform()
    //     0xaa4558: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xaa455c: mov             x1, x0
    // 0xaa4560: ldur            x0, [fp, #-0x20]
    // 0xaa4564: stur            x1, [fp, #-0x18]
    // 0xaa4568: StoreField: r1->field_f = r0
    //     0xaa4568: stur            w0, [x1, #0xf]
    // 0xaa456c: r0 = true
    //     0xaa456c: add             x0, NULL, #0x20  ; true
    // 0xaa4570: StoreField: r1->field_1b = r0
    //     0xaa4570: stur            w0, [x1, #0x1b]
    // 0xaa4574: ldur            x0, [fp, #-8]
    // 0xaa4578: StoreField: r1->field_b = r0
    //     0xaa4578: stur            w0, [x1, #0xb]
    // 0xaa457c: r0 = FadeTransition()
    //     0xaa457c: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xaa4580: ldur            x1, [fp, #-0x10]
    // 0xaa4584: StoreField: r0->field_f = r1
    //     0xaa4584: stur            w1, [x0, #0xf]
    // 0xaa4588: r1 = false
    //     0xaa4588: add             x1, NULL, #0x30  ; false
    // 0xaa458c: StoreField: r0->field_13 = r1
    //     0xaa458c: stur            w1, [x0, #0x13]
    // 0xaa4590: ldur            x1, [fp, #-0x18]
    // 0xaa4594: StoreField: r0->field_b = r1
    //     0xaa4594: stur            w1, [x0, #0xb]
    // 0xaa4598: LeaveFrame
    //     0xaa4598: mov             SP, fp
    //     0xaa459c: ldp             fp, lr, [SP], #0x10
    // 0xaa45a0: ret
    //     0xaa45a0: ret             
    // 0xaa45a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa45a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa45a8: b               #0xaa3b40
    // 0xaa45ac: SaveReg d0
    //     0xaa45ac: str             q0, [SP, #-0x10]!
    // 0xaa45b0: SaveReg r1
    //     0xaa45b0: str             x1, [SP, #-8]!
    // 0xaa45b4: r0 = AllocateDouble()
    //     0xaa45b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa45b8: RestoreReg r1
    //     0xaa45b8: ldr             x1, [SP], #8
    // 0xaa45bc: RestoreReg d0
    //     0xaa45bc: ldr             q0, [SP], #0x10
    // 0xaa45c0: b               #0xaa3dfc
    // 0xaa45c4: SaveReg d0
    //     0xaa45c4: str             q0, [SP, #-0x10]!
    // 0xaa45c8: SaveReg r1
    //     0xaa45c8: str             x1, [SP, #-8]!
    // 0xaa45cc: r0 = AllocateDouble()
    //     0xaa45cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa45d0: RestoreReg r1
    //     0xaa45d0: ldr             x1, [SP], #8
    // 0xaa45d4: RestoreReg d0
    //     0xaa45d4: ldr             q0, [SP], #0x10
    // 0xaa45d8: b               #0xaa3e40
    // 0xaa45dc: SaveReg d0
    //     0xaa45dc: str             q0, [SP, #-0x10]!
    // 0xaa45e0: r0 = AllocateDouble()
    //     0xaa45e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa45e4: RestoreReg d0
    //     0xaa45e4: ldr             q0, [SP], #0x10
    // 0xaa45e8: b               #0xaa3e80
    // 0xaa45ec: stp             q0, q1, [SP, #-0x20]!
    // 0xaa45f0: r0 = AllocateDouble()
    //     0xaa45f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa45f4: ldp             q0, q1, [SP], #0x20
    // 0xaa45f8: b               #0xaa4018
    // 0xaa45fc: SaveReg d1
    //     0xaa45fc: str             q1, [SP, #-0x10]!
    // 0xaa4600: SaveReg r0
    //     0xaa4600: str             x0, [SP, #-8]!
    // 0xaa4604: r0 = AllocateDouble()
    //     0xaa4604: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa4608: mov             x1, x0
    // 0xaa460c: RestoreReg r0
    //     0xaa460c: ldr             x0, [SP], #8
    // 0xaa4610: RestoreReg d1
    //     0xaa4610: ldr             q1, [SP], #0x10
    // 0xaa4614: b               #0xaa4044
    // 0xaa4618: SaveReg d0
    //     0xaa4618: str             q0, [SP, #-0x10]!
    // 0xaa461c: r0 = AllocateDouble()
    //     0xaa461c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa4620: RestoreReg d0
    //     0xaa4620: ldr             q0, [SP], #0x10
    // 0xaa4624: b               #0xaa411c
    // 0xaa4628: stp             q0, q1, [SP, #-0x20]!
    // 0xaa462c: r0 = AllocateDouble()
    //     0xaa462c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa4630: ldp             q0, q1, [SP], #0x20
    // 0xaa4634: b               #0xaa41ac
    // 0xaa4638: SaveReg d1
    //     0xaa4638: str             q1, [SP, #-0x10]!
    // 0xaa463c: SaveReg r0
    //     0xaa463c: str             x0, [SP, #-8]!
    // 0xaa4640: r0 = AllocateDouble()
    //     0xaa4640: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa4644: mov             x1, x0
    // 0xaa4648: RestoreReg r0
    //     0xaa4648: ldr             x0, [SP], #8
    // 0xaa464c: RestoreReg d1
    //     0xaa464c: ldr             q1, [SP], #0x10
    // 0xaa4650: b               #0xaa41d8
    // 0xaa4654: SaveReg d0
    //     0xaa4654: str             q0, [SP, #-0x10]!
    // 0xaa4658: r0 = AllocateDouble()
    //     0xaa4658: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa465c: RestoreReg d0
    //     0xaa465c: ldr             q0, [SP], #0x10
    // 0xaa4660: b               #0xaa42b0
    // 0xaa4664: SaveReg d0
    //     0xaa4664: str             q0, [SP, #-0x10]!
    // 0xaa4668: SaveReg r3
    //     0xaa4668: str             x3, [SP, #-8]!
    // 0xaa466c: r0 = AllocateDouble()
    //     0xaa466c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa4670: RestoreReg r3
    //     0xaa4670: ldr             x3, [SP], #8
    // 0xaa4674: RestoreReg d0
    //     0xaa4674: ldr             q0, [SP], #0x10
    // 0xaa4678: b               #0xaa431c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa467c, size: 0x78
    // 0xaa467c: EnterFrame
    //     0xaa467c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4680: mov             fp, SP
    // 0xaa4684: AllocStack(0x10)
    //     0xaa4684: sub             SP, SP, #0x10
    // 0xaa4688: SetupParameters()
    //     0xaa4688: ldr             x0, [fp, #0x10]
    //     0xaa468c: ldur            w1, [x0, #0x17]
    //     0xaa4690: add             x1, x1, HEAP, lsl #32
    // 0xaa4694: CheckStackOverflow
    //     0xaa4694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4698: cmp             SP, x16
    //     0xaa469c: b.ls            #0xaa46ec
    // 0xaa46a0: LoadField: r0 = r1->field_b
    //     0xaa46a0: ldur            w0, [x1, #0xb]
    // 0xaa46a4: DecompressPointer r0
    //     0xaa46a4: add             x0, x0, HEAP, lsl #32
    // 0xaa46a8: LoadField: r1 = r0->field_f
    //     0xaa46a8: ldur            w1, [x0, #0xf]
    // 0xaa46ac: DecompressPointer r1
    //     0xaa46ac: add             x1, x1, HEAP, lsl #32
    // 0xaa46b0: LoadField: r0 = r1->field_13
    //     0xaa46b0: ldur            w0, [x1, #0x13]
    // 0xaa46b4: DecompressPointer r0
    //     0xaa46b4: add             x0, x0, HEAP, lsl #32
    // 0xaa46b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaa46b8: ldur            w2, [x1, #0x17]
    // 0xaa46bc: DecompressPointer r2
    //     0xaa46bc: add             x2, x2, HEAP, lsl #32
    // 0xaa46c0: stp             x0, x2, [SP]
    // 0xaa46c4: r4 = 0
    //     0xaa46c4: movz            x4, #0
    // 0xaa46c8: ldr             x0, [SP, #8]
    // 0xaa46cc: r16 = UnlinkedCall_0x4c09f8
    //     0xaa46cc: add             x16, PP, #0x43, lsl #12  ; [pp+0x43850] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xaa46d0: add             x16, x16, #0x850
    // 0xaa46d4: ldp             x5, lr, [x16]
    // 0xaa46d8: blr             lr
    // 0xaa46dc: r0 = Null
    //     0xaa46dc: mov             x0, NULL
    // 0xaa46e0: LeaveFrame
    //     0xaa46e0: mov             SP, fp
    //     0xaa46e4: ldp             fp, lr, [SP], #0x10
    // 0xaa46e8: ret
    //     0xaa46e8: ret             
    // 0xaa46ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa46ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa46f0: b               #0xaa46a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa46f4, size: 0xe8
    // 0xaa46f4: EnterFrame
    //     0xaa46f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa46f8: mov             fp, SP
    // 0xaa46fc: AllocStack(0x20)
    //     0xaa46fc: sub             SP, SP, #0x20
    // 0xaa4700: SetupParameters()
    //     0xaa4700: ldr             x0, [fp, #0x10]
    //     0xaa4704: ldur            w1, [x0, #0x17]
    //     0xaa4708: add             x1, x1, HEAP, lsl #32
    // 0xaa470c: CheckStackOverflow
    //     0xaa470c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4710: cmp             SP, x16
    //     0xaa4714: b.ls            #0xaa47d4
    // 0xaa4718: LoadField: r2 = r1->field_f
    //     0xaa4718: ldur            w2, [x1, #0xf]
    // 0xaa471c: DecompressPointer r2
    //     0xaa471c: add             x2, x2, HEAP, lsl #32
    // 0xaa4720: stur            x2, [fp, #-8]
    // 0xaa4724: LoadField: r0 = r1->field_b
    //     0xaa4724: ldur            w0, [x1, #0xb]
    // 0xaa4728: DecompressPointer r0
    //     0xaa4728: add             x0, x0, HEAP, lsl #32
    // 0xaa472c: LoadField: r1 = r0->field_f
    //     0xaa472c: ldur            w1, [x0, #0xf]
    // 0xaa4730: DecompressPointer r1
    //     0xaa4730: add             x1, x1, HEAP, lsl #32
    // 0xaa4734: LoadField: r0 = r1->field_13
    //     0xaa4734: ldur            w0, [x1, #0x13]
    // 0xaa4738: DecompressPointer r0
    //     0xaa4738: add             x0, x0, HEAP, lsl #32
    // 0xaa473c: r1 = LoadClassIdInstr(r0)
    //     0xaa473c: ldur            x1, [x0, #-1]
    //     0xaa4740: ubfx            x1, x1, #0xc, #0x14
    // 0xaa4744: r16 = "user"
    //     0xaa4744: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] "user"
    //     0xaa4748: ldr             x16, [x16, #0xe8]
    // 0xaa474c: stp             x16, x0, [SP]
    // 0xaa4750: mov             x0, x1
    // 0xaa4754: r0 = GDT[cid_x0 + -0xfb]()
    //     0xaa4754: sub             lr, x0, #0xfb
    //     0xaa4758: ldr             lr, [x21, lr, lsl #3]
    //     0xaa475c: blr             lr
    // 0xaa4760: r16 = "id"
    //     0xaa4760: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xaa4764: stp             x16, x0, [SP]
    // 0xaa4768: r4 = 0
    //     0xaa4768: movz            x4, #0
    // 0xaa476c: ldr             x0, [SP, #8]
    // 0xaa4770: r16 = UnlinkedCall_0x4c09f8
    //     0xaa4770: add             x16, PP, #0x43, lsl #12  ; [pp+0x43860] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xaa4774: add             x16, x16, #0x860
    // 0xaa4778: ldp             x5, lr, [x16]
    // 0xaa477c: blr             lr
    // 0xaa4780: r1 = 59
    //     0xaa4780: movz            x1, #0x3b
    // 0xaa4784: branchIfSmi(r0, 0xaa4790)
    //     0xaa4784: tbz             w0, #0, #0xaa4790
    // 0xaa4788: r1 = LoadClassIdInstr(r0)
    //     0xaa4788: ldur            x1, [x0, #-1]
    //     0xaa478c: ubfx            x1, x1, #0xc, #0x14
    // 0xaa4790: str             x0, [SP]
    // 0xaa4794: mov             x0, x1
    // 0xaa4798: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa4798: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa479c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xaa479c: movz            x17, #0x6e8a
    //     0xaa47a0: add             lr, x0, x17
    //     0xaa47a4: ldr             lr, [x21, lr, lsl #3]
    //     0xaa47a8: blr             lr
    // 0xaa47ac: r16 = <Object?>
    //     0xaa47ac: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xaa47b0: ldur            lr, [fp, #-8]
    // 0xaa47b4: stp             lr, x16, [SP, #8]
    // 0xaa47b8: str             x0, [SP]
    // 0xaa47bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaa47bc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaa47c0: r0 = goToContactDetail()
    //     0xaa47c0: bl              #0x7761c4  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::goToContactDetail
    // 0xaa47c4: r0 = Null
    //     0xaa47c4: mov             x0, NULL
    // 0xaa47c8: LeaveFrame
    //     0xaa47c8: mov             SP, fp
    //     0xaa47cc: ldp             fp, lr, [SP], #0x10
    // 0xaa47d0: ret
    //     0xaa47d0: ret             
    // 0xaa47d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa47d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa47d8: b               #0xaa4718
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa47dc, size: 0xe8
    // 0xaa47dc: EnterFrame
    //     0xaa47dc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa47e0: mov             fp, SP
    // 0xaa47e4: AllocStack(0x20)
    //     0xaa47e4: sub             SP, SP, #0x20
    // 0xaa47e8: SetupParameters()
    //     0xaa47e8: ldr             x0, [fp, #0x10]
    //     0xaa47ec: ldur            w1, [x0, #0x17]
    //     0xaa47f0: add             x1, x1, HEAP, lsl #32
    // 0xaa47f4: CheckStackOverflow
    //     0xaa47f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa47f8: cmp             SP, x16
    //     0xaa47fc: b.ls            #0xaa48bc
    // 0xaa4800: LoadField: r2 = r1->field_f
    //     0xaa4800: ldur            w2, [x1, #0xf]
    // 0xaa4804: DecompressPointer r2
    //     0xaa4804: add             x2, x2, HEAP, lsl #32
    // 0xaa4808: stur            x2, [fp, #-8]
    // 0xaa480c: LoadField: r0 = r1->field_b
    //     0xaa480c: ldur            w0, [x1, #0xb]
    // 0xaa4810: DecompressPointer r0
    //     0xaa4810: add             x0, x0, HEAP, lsl #32
    // 0xaa4814: LoadField: r1 = r0->field_f
    //     0xaa4814: ldur            w1, [x0, #0xf]
    // 0xaa4818: DecompressPointer r1
    //     0xaa4818: add             x1, x1, HEAP, lsl #32
    // 0xaa481c: LoadField: r0 = r1->field_13
    //     0xaa481c: ldur            w0, [x1, #0x13]
    // 0xaa4820: DecompressPointer r0
    //     0xaa4820: add             x0, x0, HEAP, lsl #32
    // 0xaa4824: r1 = LoadClassIdInstr(r0)
    //     0xaa4824: ldur            x1, [x0, #-1]
    //     0xaa4828: ubfx            x1, x1, #0xc, #0x14
    // 0xaa482c: r16 = "user"
    //     0xaa482c: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] "user"
    //     0xaa4830: ldr             x16, [x16, #0xe8]
    // 0xaa4834: stp             x16, x0, [SP]
    // 0xaa4838: mov             x0, x1
    // 0xaa483c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xaa483c: sub             lr, x0, #0xfb
    //     0xaa4840: ldr             lr, [x21, lr, lsl #3]
    //     0xaa4844: blr             lr
    // 0xaa4848: r16 = "id"
    //     0xaa4848: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xaa484c: stp             x16, x0, [SP]
    // 0xaa4850: r4 = 0
    //     0xaa4850: movz            x4, #0
    // 0xaa4854: ldr             x0, [SP, #8]
    // 0xaa4858: r16 = UnlinkedCall_0x4c09f8
    //     0xaa4858: add             x16, PP, #0x43, lsl #12  ; [pp+0x43870] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xaa485c: add             x16, x16, #0x870
    // 0xaa4860: ldp             x5, lr, [x16]
    // 0xaa4864: blr             lr
    // 0xaa4868: r1 = 59
    //     0xaa4868: movz            x1, #0x3b
    // 0xaa486c: branchIfSmi(r0, 0xaa4878)
    //     0xaa486c: tbz             w0, #0, #0xaa4878
    // 0xaa4870: r1 = LoadClassIdInstr(r0)
    //     0xaa4870: ldur            x1, [x0, #-1]
    //     0xaa4874: ubfx            x1, x1, #0xc, #0x14
    // 0xaa4878: str             x0, [SP]
    // 0xaa487c: mov             x0, x1
    // 0xaa4880: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa4880: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa4884: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xaa4884: movz            x17, #0x6e8a
    //     0xaa4888: add             lr, x0, x17
    //     0xaa488c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa4890: blr             lr
    // 0xaa4894: r16 = <Object?>
    //     0xaa4894: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xaa4898: ldur            lr, [fp, #-8]
    // 0xaa489c: stp             lr, x16, [SP, #8]
    // 0xaa48a0: str             x0, [SP]
    // 0xaa48a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaa48a4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaa48a8: r0 = goToP2pChat()
    //     0xaa48a8: bl              #0x79b1f8  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::goToP2pChat
    // 0xaa48ac: r0 = Null
    //     0xaa48ac: mov             x0, NULL
    // 0xaa48b0: LeaveFrame
    //     0xaa48b0: mov             SP, fp
    //     0xaa48b4: ldp             fp, lr, [SP], #0x10
    // 0xaa48b8: ret
    //     0xaa48b8: ret             
    // 0xaa48bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa48bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa48c0: b               #0xaa4800
  }
}

// class id: 4375, size: 0x10, field offset: 0xc
class OpponentPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3f6f8, size: 0x48
    // 0xa3f6f8: EnterFrame
    //     0xa3f6f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f6fc: mov             fp, SP
    // 0xa3f700: AllocStack(0x10)
    //     0xa3f700: sub             SP, SP, #0x10
    // 0xa3f704: CheckStackOverflow
    //     0xa3f704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f708: cmp             SP, x16
    //     0xa3f70c: b.ls            #0xa3f738
    // 0xa3f710: r1 = <OpponentPage>
    //     0xa3f710: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c50] TypeArguments: <OpponentPage>
    //     0xa3f714: ldr             x1, [x1, #0xc50]
    // 0xa3f718: r0 = _OpponentState()
    //     0xa3f718: bl              #0xa3f84c  ; Allocate_OpponentStateStub -> _OpponentState (size=0x30)
    // 0xa3f71c: stur            x0, [fp, #-8]
    // 0xa3f720: str             x0, [SP]
    // 0xa3f724: r0 = _OpponentState()
    //     0xa3f724: bl              #0xa3f740  ; [package:billiards/ui/battle/opponentPage.dart] _OpponentState::_OpponentState
    // 0xa3f728: ldur            x0, [fp, #-8]
    // 0xa3f72c: LeaveFrame
    //     0xa3f72c: mov             SP, fp
    //     0xa3f730: ldp             fp, lr, [SP], #0x10
    // 0xa3f734: ret
    //     0xa3f734: ret             
    // 0xa3f738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f738: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f73c: b               #0xa3f710
  }
}
