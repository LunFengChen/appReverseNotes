// lib: , url: package:billiards/ui/task/goldDetailsPage.dart

// class id: 1048905, size: 0x8
class :: {
}

// class id: 3369, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class __GoldDetailState&BaseState&TickerProviderStateMixin extends BaseState<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x54fb34, size: 0x184
    // 0x54fb34: EnterFrame
    //     0x54fb34: stp             fp, lr, [SP, #-0x10]!
    //     0x54fb38: mov             fp, SP
    // 0x54fb3c: AllocStack(0x20)
    //     0x54fb3c: sub             SP, SP, #0x20
    // 0x54fb40: CheckStackOverflow
    //     0x54fb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fb44: cmp             SP, x16
    //     0x54fb48: b.ls            #0x54fca8
    // 0x54fb4c: ldr             x0, [fp, #0x18]
    // 0x54fb50: LoadField: r1 = r0->field_1b
    //     0x54fb50: ldur            w1, [x0, #0x1b]
    // 0x54fb54: DecompressPointer r1
    //     0x54fb54: add             x1, x1, HEAP, lsl #32
    // 0x54fb58: cmp             w1, NULL
    // 0x54fb5c: b.ne            #0x54fb68
    // 0x54fb60: str             x0, [SP]
    // 0x54fb64: r0 = _updateTickerModeNotifier()
    //     0x54fb64: bl              #0x54fcdc  ; [package:billiards/ui/task/goldDetailsPage.dart] __GoldDetailState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x54fb68: ldr             x0, [fp, #0x18]
    // 0x54fb6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54fb6c: ldur            w1, [x0, #0x17]
    // 0x54fb70: DecompressPointer r1
    //     0x54fb70: add             x1, x1, HEAP, lsl #32
    // 0x54fb74: cmp             w1, NULL
    // 0x54fb78: b.ne            #0x54fc10
    // 0x54fb7c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x54fb7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54fb80: ldr             x0, [x0, #0x528]
    //     0x54fb84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54fb88: cmp             w0, w16
    //     0x54fb8c: b.ne            #0x54fb98
    //     0x54fb90: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x54fb94: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54fb98: r1 = <_WidgetTicker>
    //     0x54fb98: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x54fb9c: ldr             x1, [x1, #0x2e8]
    // 0x54fba0: stur            x0, [fp, #-8]
    // 0x54fba4: r0 = _Set()
    //     0x54fba4: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54fba8: mov             x1, x0
    // 0x54fbac: ldur            x0, [fp, #-8]
    // 0x54fbb0: stur            x1, [fp, #-0x10]
    // 0x54fbb4: StoreField: r1->field_1b = r0
    //     0x54fbb4: stur            w0, [x1, #0x1b]
    // 0x54fbb8: StoreField: r1->field_b = rZR
    //     0x54fbb8: stur            wzr, [x1, #0xb]
    // 0x54fbbc: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x54fbbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54fbc0: ldr             x0, [x0, #0x530]
    //     0x54fbc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54fbc8: cmp             w0, w16
    //     0x54fbcc: b.ne            #0x54fbd8
    //     0x54fbd0: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x54fbd4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54fbd8: mov             x1, x0
    // 0x54fbdc: ldur            x0, [fp, #-0x10]
    // 0x54fbe0: StoreField: r0->field_f = r1
    //     0x54fbe0: stur            w1, [x0, #0xf]
    // 0x54fbe4: StoreField: r0->field_13 = rZR
    //     0x54fbe4: stur            wzr, [x0, #0x13]
    // 0x54fbe8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x54fbe8: stur            wzr, [x0, #0x17]
    // 0x54fbec: ldr             x1, [fp, #0x18]
    // 0x54fbf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x54fbf0: stur            w0, [x1, #0x17]
    //     0x54fbf4: ldurb           w16, [x1, #-1]
    //     0x54fbf8: ldurb           w17, [x0, #-1]
    //     0x54fbfc: and             x16, x17, x16, lsr #2
    //     0x54fc00: tst             x16, HEAP, lsr #32
    //     0x54fc04: b.eq            #0x54fc0c
    //     0x54fc08: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54fc0c: b               #0x54fc14
    // 0x54fc10: mov             x1, x0
    // 0x54fc14: ldr             x0, [fp, #0x10]
    // 0x54fc18: r0 = _WidgetTicker()
    //     0x54fc18: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x54fc1c: mov             x2, x0
    // 0x54fc20: ldr             x1, [fp, #0x18]
    // 0x54fc24: stur            x2, [fp, #-8]
    // 0x54fc28: StoreField: r2->field_1b = r1
    //     0x54fc28: stur            w1, [x2, #0x1b]
    // 0x54fc2c: r0 = false
    //     0x54fc2c: add             x0, NULL, #0x30  ; false
    // 0x54fc30: StoreField: r2->field_b = r0
    //     0x54fc30: stur            w0, [x2, #0xb]
    // 0x54fc34: ldr             x0, [fp, #0x10]
    // 0x54fc38: StoreField: r2->field_13 = r0
    //     0x54fc38: stur            w0, [x2, #0x13]
    // 0x54fc3c: LoadField: r0 = r1->field_1b
    //     0x54fc3c: ldur            w0, [x1, #0x1b]
    // 0x54fc40: DecompressPointer r0
    //     0x54fc40: add             x0, x0, HEAP, lsl #32
    // 0x54fc44: cmp             w0, NULL
    // 0x54fc48: b.eq            #0x54fcb0
    // 0x54fc4c: r3 = LoadClassIdInstr(r0)
    //     0x54fc4c: ldur            x3, [x0, #-1]
    //     0x54fc50: ubfx            x3, x3, #0xc, #0x14
    // 0x54fc54: str             x0, [SP]
    // 0x54fc58: mov             x0, x3
    // 0x54fc5c: r0 = GDT[cid_x0 + 0x801]()
    //     0x54fc5c: add             lr, x0, #0x801
    //     0x54fc60: ldr             lr, [x21, lr, lsl #3]
    //     0x54fc64: blr             lr
    // 0x54fc68: eor             x1, x0, #0x10
    // 0x54fc6c: ldur            x16, [fp, #-8]
    // 0x54fc70: stp             x1, x16, [SP]
    // 0x54fc74: r0 = muted=()
    //     0x54fc74: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x54fc78: ldr             x0, [fp, #0x18]
    // 0x54fc7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54fc7c: ldur            w1, [x0, #0x17]
    // 0x54fc80: DecompressPointer r1
    //     0x54fc80: add             x1, x1, HEAP, lsl #32
    // 0x54fc84: cmp             w1, NULL
    // 0x54fc88: b.eq            #0x54fcb4
    // 0x54fc8c: ldur            x16, [fp, #-8]
    // 0x54fc90: stp             x16, x1, [SP]
    // 0x54fc94: r0 = add()
    //     0x54fc94: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x54fc98: ldur            x0, [fp, #-8]
    // 0x54fc9c: LeaveFrame
    //     0x54fc9c: mov             SP, fp
    //     0x54fca0: ldp             fp, lr, [SP], #0x10
    // 0x54fca4: ret
    //     0x54fca4: ret             
    // 0x54fca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fcac: b               #0x54fb4c
    // 0x54fcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54fcb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54fcb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54fcb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x54fcdc, size: 0x148
    // 0x54fcdc: EnterFrame
    //     0x54fcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x54fce0: mov             fp, SP
    // 0x54fce4: AllocStack(0x20)
    //     0x54fce4: sub             SP, SP, #0x20
    // 0x54fce8: CheckStackOverflow
    //     0x54fce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fcec: cmp             SP, x16
    //     0x54fcf0: b.ls            #0x54fe18
    // 0x54fcf4: ldr             x0, [fp, #0x10]
    // 0x54fcf8: LoadField: r1 = r0->field_f
    //     0x54fcf8: ldur            w1, [x0, #0xf]
    // 0x54fcfc: DecompressPointer r1
    //     0x54fcfc: add             x1, x1, HEAP, lsl #32
    // 0x54fd00: cmp             w1, NULL
    // 0x54fd04: b.eq            #0x54fe20
    // 0x54fd08: str             x1, [SP]
    // 0x54fd0c: r0 = getNotifier()
    //     0x54fd0c: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x54fd10: mov             x1, x0
    // 0x54fd14: ldr             x0, [fp, #0x10]
    // 0x54fd18: stur            x1, [fp, #-0x10]
    // 0x54fd1c: LoadField: r2 = r0->field_1b
    //     0x54fd1c: ldur            w2, [x0, #0x1b]
    // 0x54fd20: DecompressPointer r2
    //     0x54fd20: add             x2, x2, HEAP, lsl #32
    // 0x54fd24: stur            x2, [fp, #-8]
    // 0x54fd28: cmp             w1, w2
    // 0x54fd2c: b.ne            #0x54fd40
    // 0x54fd30: r0 = Null
    //     0x54fd30: mov             x0, NULL
    // 0x54fd34: LeaveFrame
    //     0x54fd34: mov             SP, fp
    //     0x54fd38: ldp             fp, lr, [SP], #0x10
    // 0x54fd3c: ret
    //     0x54fd3c: ret             
    // 0x54fd40: cmp             w2, NULL
    // 0x54fd44: b.eq            #0x54fd9c
    // 0x54fd48: r1 = 1
    //     0x54fd48: movz            x1, #0x1
    // 0x54fd4c: r0 = AllocateContext()
    //     0x54fd4c: bl              #0xc5def4  ; AllocateContextStub
    // 0x54fd50: mov             x1, x0
    // 0x54fd54: ldr             x0, [fp, #0x10]
    // 0x54fd58: StoreField: r1->field_f = r0
    //     0x54fd58: stur            w0, [x1, #0xf]
    // 0x54fd5c: mov             x2, x1
    // 0x54fd60: r1 = Function '_updateTickers@328311458':.
    //     0x54fd60: add             x1, PP, #0x36, lsl #12  ; [pp+0x36eb8] AnonymousClosure: (0x54fe24), in [package:billiards/ui/task/goldDetailsPage.dart] __GoldDetailState&BaseState&TickerProviderStateMixin::_updateTickers (0x54fe6c)
    //     0x54fd64: ldr             x1, [x1, #0xeb8]
    // 0x54fd68: r0 = AllocateClosure()
    //     0x54fd68: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54fd6c: mov             x1, x0
    // 0x54fd70: ldur            x0, [fp, #-8]
    // 0x54fd74: r2 = LoadClassIdInstr(r0)
    //     0x54fd74: ldur            x2, [x0, #-1]
    //     0x54fd78: ubfx            x2, x2, #0xc, #0x14
    // 0x54fd7c: stp             x1, x0, [SP]
    // 0x54fd80: mov             x0, x2
    // 0x54fd84: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x54fd84: movz            x17, #0xc9d0
    //     0x54fd88: add             lr, x0, x17
    //     0x54fd8c: ldr             lr, [x21, lr, lsl #3]
    //     0x54fd90: blr             lr
    // 0x54fd94: ldr             x0, [fp, #0x10]
    // 0x54fd98: ldur            x1, [fp, #-0x10]
    // 0x54fd9c: r1 = 1
    //     0x54fd9c: movz            x1, #0x1
    // 0x54fda0: r0 = AllocateContext()
    //     0x54fda0: bl              #0xc5def4  ; AllocateContextStub
    // 0x54fda4: mov             x1, x0
    // 0x54fda8: ldr             x0, [fp, #0x10]
    // 0x54fdac: StoreField: r1->field_f = r0
    //     0x54fdac: stur            w0, [x1, #0xf]
    // 0x54fdb0: mov             x2, x1
    // 0x54fdb4: r1 = Function '_updateTickers@328311458':.
    //     0x54fdb4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36eb8] AnonymousClosure: (0x54fe24), in [package:billiards/ui/task/goldDetailsPage.dart] __GoldDetailState&BaseState&TickerProviderStateMixin::_updateTickers (0x54fe6c)
    //     0x54fdb8: ldr             x1, [x1, #0xeb8]
    // 0x54fdbc: r0 = AllocateClosure()
    //     0x54fdbc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54fdc0: ldur            x1, [fp, #-0x10]
    // 0x54fdc4: r2 = LoadClassIdInstr(r1)
    //     0x54fdc4: ldur            x2, [x1, #-1]
    //     0x54fdc8: ubfx            x2, x2, #0xc, #0x14
    // 0x54fdcc: stp             x0, x1, [SP]
    // 0x54fdd0: mov             x0, x2
    // 0x54fdd4: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x54fdd4: movz            x17, #0xcefc
    //     0x54fdd8: add             lr, x0, x17
    //     0x54fddc: ldr             lr, [x21, lr, lsl #3]
    //     0x54fde0: blr             lr
    // 0x54fde4: ldur            x0, [fp, #-0x10]
    // 0x54fde8: ldr             x1, [fp, #0x10]
    // 0x54fdec: StoreField: r1->field_1b = r0
    //     0x54fdec: stur            w0, [x1, #0x1b]
    //     0x54fdf0: ldurb           w16, [x1, #-1]
    //     0x54fdf4: ldurb           w17, [x0, #-1]
    //     0x54fdf8: and             x16, x17, x16, lsr #2
    //     0x54fdfc: tst             x16, HEAP, lsr #32
    //     0x54fe00: b.eq            #0x54fe08
    //     0x54fe04: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54fe08: r0 = Null
    //     0x54fe08: mov             x0, NULL
    // 0x54fe0c: LeaveFrame
    //     0x54fe0c: mov             SP, fp
    //     0x54fe10: ldp             fp, lr, [SP], #0x10
    // 0x54fe14: ret
    //     0x54fe14: ret             
    // 0x54fe18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fe18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fe1c: b               #0x54fcf4
    // 0x54fe20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54fe20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x54fe24, size: 0x48
    // 0x54fe24: EnterFrame
    //     0x54fe24: stp             fp, lr, [SP, #-0x10]!
    //     0x54fe28: mov             fp, SP
    // 0x54fe2c: AllocStack(0x8)
    //     0x54fe2c: sub             SP, SP, #8
    // 0x54fe30: SetupParameters()
    //     0x54fe30: ldr             x0, [fp, #0x10]
    //     0x54fe34: ldur            w1, [x0, #0x17]
    //     0x54fe38: add             x1, x1, HEAP, lsl #32
    // 0x54fe3c: CheckStackOverflow
    //     0x54fe3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fe40: cmp             SP, x16
    //     0x54fe44: b.ls            #0x54fe64
    // 0x54fe48: LoadField: r0 = r1->field_f
    //     0x54fe48: ldur            w0, [x1, #0xf]
    // 0x54fe4c: DecompressPointer r0
    //     0x54fe4c: add             x0, x0, HEAP, lsl #32
    // 0x54fe50: str             x0, [SP]
    // 0x54fe54: r0 = _updateTickers()
    //     0x54fe54: bl              #0x54fe6c  ; [package:billiards/ui/task/goldDetailsPage.dart] __GoldDetailState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x54fe58: LeaveFrame
    //     0x54fe58: mov             SP, fp
    //     0x54fe5c: ldp             fp, lr, [SP], #0x10
    // 0x54fe60: ret
    //     0x54fe60: ret             
    // 0x54fe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fe64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fe68: b               #0x54fe48
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x54fe6c, size: 0x168
    // 0x54fe6c: EnterFrame
    //     0x54fe6c: stp             fp, lr, [SP, #-0x10]!
    //     0x54fe70: mov             fp, SP
    // 0x54fe74: AllocStack(0x28)
    //     0x54fe74: sub             SP, SP, #0x28
    // 0x54fe78: CheckStackOverflow
    //     0x54fe78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fe7c: cmp             SP, x16
    //     0x54fe80: b.ls            #0x54ffbc
    // 0x54fe84: ldr             x1, [fp, #0x10]
    // 0x54fe88: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54fe88: ldur            w0, [x1, #0x17]
    // 0x54fe8c: DecompressPointer r0
    //     0x54fe8c: add             x0, x0, HEAP, lsl #32
    // 0x54fe90: cmp             w0, NULL
    // 0x54fe94: b.eq            #0x54ffac
    // 0x54fe98: LoadField: r0 = r1->field_1b
    //     0x54fe98: ldur            w0, [x1, #0x1b]
    // 0x54fe9c: DecompressPointer r0
    //     0x54fe9c: add             x0, x0, HEAP, lsl #32
    // 0x54fea0: cmp             w0, NULL
    // 0x54fea4: b.eq            #0x54ffc4
    // 0x54fea8: r2 = LoadClassIdInstr(r0)
    //     0x54fea8: ldur            x2, [x0, #-1]
    //     0x54feac: ubfx            x2, x2, #0xc, #0x14
    // 0x54feb0: str             x0, [SP]
    // 0x54feb4: mov             x0, x2
    // 0x54feb8: r0 = GDT[cid_x0 + 0x801]()
    //     0x54feb8: add             lr, x0, #0x801
    //     0x54febc: ldr             lr, [x21, lr, lsl #3]
    //     0x54fec0: blr             lr
    // 0x54fec4: eor             x1, x0, #0x10
    // 0x54fec8: ldr             x0, [fp, #0x10]
    // 0x54fecc: stur            x1, [fp, #-8]
    // 0x54fed0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54fed0: ldur            w2, [x0, #0x17]
    // 0x54fed4: DecompressPointer r2
    //     0x54fed4: add             x2, x2, HEAP, lsl #32
    // 0x54fed8: cmp             w2, NULL
    // 0x54fedc: b.eq            #0x54ffc8
    // 0x54fee0: str             x2, [SP]
    // 0x54fee4: r0 = iterator()
    //     0x54fee4: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x54fee8: stur            x0, [fp, #-0x18]
    // 0x54feec: LoadField: r2 = r0->field_7
    //     0x54feec: ldur            w2, [x0, #7]
    // 0x54fef0: DecompressPointer r2
    //     0x54fef0: add             x2, x2, HEAP, lsl #32
    // 0x54fef4: stur            x2, [fp, #-0x10]
    // 0x54fef8: ldur            x1, [fp, #-8]
    // 0x54fefc: CheckStackOverflow
    //     0x54fefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ff00: cmp             SP, x16
    //     0x54ff04: b.ls            #0x54ffcc
    // 0x54ff08: str             x0, [SP]
    // 0x54ff0c: r0 = moveNext()
    //     0x54ff0c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x54ff10: tbnz            w0, #4, #0x54ffac
    // 0x54ff14: ldur            x3, [fp, #-0x18]
    // 0x54ff18: LoadField: r4 = r3->field_33
    //     0x54ff18: ldur            w4, [x3, #0x33]
    // 0x54ff1c: DecompressPointer r4
    //     0x54ff1c: add             x4, x4, HEAP, lsl #32
    // 0x54ff20: stur            x4, [fp, #-0x20]
    // 0x54ff24: cmp             w4, NULL
    // 0x54ff28: b.ne            #0x54ff5c
    // 0x54ff2c: mov             x0, x4
    // 0x54ff30: ldur            x2, [fp, #-0x10]
    // 0x54ff34: r1 = Null
    //     0x54ff34: mov             x1, NULL
    // 0x54ff38: cmp             w2, NULL
    // 0x54ff3c: b.eq            #0x54ff5c
    // 0x54ff40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54ff40: ldur            w4, [x2, #0x17]
    // 0x54ff44: DecompressPointer r4
    //     0x54ff44: add             x4, x4, HEAP, lsl #32
    // 0x54ff48: r8 = X0
    //     0x54ff48: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x54ff4c: LoadField: r9 = r4->field_7
    //     0x54ff4c: ldur            x9, [x4, #7]
    // 0x54ff50: r3 = Null
    //     0x54ff50: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ec0] Null
    //     0x54ff54: ldr             x3, [x3, #0xec0]
    // 0x54ff58: blr             x9
    // 0x54ff5c: ldur            x1, [fp, #-8]
    // 0x54ff60: ldur            x0, [fp, #-0x20]
    // 0x54ff64: LoadField: r2 = r0->field_b
    //     0x54ff64: ldur            w2, [x0, #0xb]
    // 0x54ff68: DecompressPointer r2
    //     0x54ff68: add             x2, x2, HEAP, lsl #32
    // 0x54ff6c: cmp             w1, w2
    // 0x54ff70: b.eq            #0x54ffa0
    // 0x54ff74: StoreField: r0->field_b = r1
    //     0x54ff74: stur            w1, [x0, #0xb]
    // 0x54ff78: tbnz            w1, #4, #0x54ff88
    // 0x54ff7c: str             x0, [SP]
    // 0x54ff80: r0 = unscheduleTick()
    //     0x54ff80: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x54ff84: b               #0x54ffa0
    // 0x54ff88: str             x0, [SP]
    // 0x54ff8c: r0 = shouldScheduleTick()
    //     0x54ff8c: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x54ff90: tbnz            w0, #4, #0x54ffa0
    // 0x54ff94: ldur            x16, [fp, #-0x20]
    // 0x54ff98: str             x16, [SP]
    // 0x54ff9c: r0 = scheduleTick()
    //     0x54ff9c: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x54ffa0: ldur            x0, [fp, #-0x18]
    // 0x54ffa4: ldur            x2, [fp, #-0x10]
    // 0x54ffa8: b               #0x54fef8
    // 0x54ffac: r0 = Null
    //     0x54ffac: mov             x0, NULL
    // 0x54ffb0: LeaveFrame
    //     0x54ffb0: mov             SP, fp
    //     0x54ffb4: ldp             fp, lr, [SP], #0x10
    // 0x54ffb8: ret
    //     0x54ffb8: ret             
    // 0x54ffbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ffbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ffc0: b               #0x54fe84
    // 0x54ffc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ffc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54ffc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ffc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54ffcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ffcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ffd0: b               #0x54ff08
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c9750, size: 0x48
    // 0x8c9750: EnterFrame
    //     0x8c9750: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9754: mov             fp, SP
    // 0x8c9758: AllocStack(0x8)
    //     0x8c9758: sub             SP, SP, #8
    // 0x8c975c: CheckStackOverflow
    //     0x8c975c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9760: cmp             SP, x16
    //     0x8c9764: b.ls            #0x8c9790
    // 0x8c9768: ldr             x16, [fp, #0x10]
    // 0x8c976c: str             x16, [SP]
    // 0x8c9770: r0 = _updateTickerModeNotifier()
    //     0x8c9770: bl              #0x54fcdc  ; [package:billiards/ui/task/goldDetailsPage.dart] __GoldDetailState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c9774: ldr             x16, [fp, #0x10]
    // 0x8c9778: str             x16, [SP]
    // 0x8c977c: r0 = _updateTickers()
    //     0x8c977c: bl              #0x54fe6c  ; [package:billiards/ui/task/goldDetailsPage.dart] __GoldDetailState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x8c9780: r0 = Null
    //     0x8c9780: mov             x0, NULL
    // 0x8c9784: LeaveFrame
    //     0x8c9784: mov             SP, fp
    //     0x8c9788: ldp             fp, lr, [SP], #0x10
    // 0x8c978c: ret
    //     0x8c978c: ret             
    // 0x8c9790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9790: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9794: b               #0x8c9768
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa53a8c, size: 0xa4
    // 0xa53a8c: EnterFrame
    //     0xa53a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa53a90: mov             fp, SP
    // 0xa53a94: AllocStack(0x18)
    //     0xa53a94: sub             SP, SP, #0x18
    // 0xa53a98: CheckStackOverflow
    //     0xa53a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53a9c: cmp             SP, x16
    //     0xa53aa0: b.ls            #0xa53b28
    // 0xa53aa4: ldr             x0, [fp, #0x10]
    // 0xa53aa8: LoadField: r1 = r0->field_1b
    //     0xa53aa8: ldur            w1, [x0, #0x1b]
    // 0xa53aac: DecompressPointer r1
    //     0xa53aac: add             x1, x1, HEAP, lsl #32
    // 0xa53ab0: stur            x1, [fp, #-8]
    // 0xa53ab4: cmp             w1, NULL
    // 0xa53ab8: b.eq            #0xa53b0c
    // 0xa53abc: r1 = 1
    //     0xa53abc: movz            x1, #0x1
    // 0xa53ac0: r0 = AllocateContext()
    //     0xa53ac0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa53ac4: mov             x1, x0
    // 0xa53ac8: ldr             x0, [fp, #0x10]
    // 0xa53acc: StoreField: r1->field_f = r0
    //     0xa53acc: stur            w0, [x1, #0xf]
    // 0xa53ad0: mov             x2, x1
    // 0xa53ad4: r1 = Function '_updateTickers@328311458':.
    //     0xa53ad4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36eb8] AnonymousClosure: (0x54fe24), in [package:billiards/ui/task/goldDetailsPage.dart] __GoldDetailState&BaseState&TickerProviderStateMixin::_updateTickers (0x54fe6c)
    //     0xa53ad8: ldr             x1, [x1, #0xeb8]
    // 0xa53adc: r0 = AllocateClosure()
    //     0xa53adc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa53ae0: mov             x1, x0
    // 0xa53ae4: ldur            x0, [fp, #-8]
    // 0xa53ae8: r2 = LoadClassIdInstr(r0)
    //     0xa53ae8: ldur            x2, [x0, #-1]
    //     0xa53aec: ubfx            x2, x2, #0xc, #0x14
    // 0xa53af0: stp             x1, x0, [SP]
    // 0xa53af4: mov             x0, x2
    // 0xa53af8: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa53af8: movz            x17, #0xc9d0
    //     0xa53afc: add             lr, x0, x17
    //     0xa53b00: ldr             lr, [x21, lr, lsl #3]
    //     0xa53b04: blr             lr
    // 0xa53b08: ldr             x0, [fp, #0x10]
    // 0xa53b0c: StoreField: r0->field_1b = rNULL
    //     0xa53b0c: stur            NULL, [x0, #0x1b]
    // 0xa53b10: str             x0, [SP]
    // 0xa53b14: r0 = dispose()
    //     0xa53b14: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa53b18: r0 = Null
    //     0xa53b18: mov             x0, NULL
    // 0xa53b1c: LeaveFrame
    //     0xa53b1c: mov             SP, fp
    //     0xa53b20: ldp             fp, lr, [SP], #0x10
    // 0xa53b24: ret
    //     0xa53b24: ret             
    // 0xa53b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53b28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53b2c: b               #0xa53aa4
  }
}

// class id: 3370, size: 0x24, field offset: 0x20
class _GoldDetailState extends __GoldDetailState&BaseState&TickerProviderStateMixin {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x668368, size: 0x120
    // 0x668368: EnterFrame
    //     0x668368: stp             fp, lr, [SP, #-0x10]!
    //     0x66836c: mov             fp, SP
    // 0x668370: AllocStack(0x28)
    //     0x668370: sub             SP, SP, #0x28
    // 0x668374: CheckStackOverflow
    //     0x668374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668378: cmp             SP, x16
    //     0x66837c: b.ls            #0x668480
    // 0x668380: ldr             x16, [fp, #0x10]
    // 0x668384: str             x16, [SP]
    // 0x668388: r0 = initStatusBar()
    //     0x668388: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x66838c: mov             x1, x0
    // 0x668390: r0 = "KO币明细"
    //     0x668390: add             x0, PP, #0x29, lsl #12  ; [pp+0x297b0] "KO币明细"
    //     0x668394: ldr             x0, [x0, #0x7b0]
    // 0x668398: stur            x1, [fp, #-8]
    // 0x66839c: StoreField: r1->field_f = r0
    //     0x66839c: stur            w0, [x1, #0xf]
    // 0x6683a0: r0 = 12
    //     0x6683a0: movz            x0, #0xc
    // 0x6683a4: str             x0, [SP]
    // 0x6683a8: r0 = SizeExtension.sp()
    //     0x6683a8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6683ac: stur            d0, [fp, #-0x20]
    // 0x6683b0: r0 = BrnSmallMainButton()
    //     0x6683b0: bl              #0x62967c  ; AllocateBrnSmallMainButtonStub -> BrnSmallMainButton (size=0x3c)
    // 0x6683b4: mov             x3, x0
    // 0x6683b8: r0 = "KO币说明"
    //     0x6683b8: add             x0, PP, #0x36, lsl #12  ; [pp+0x36ea0] "KO币说明"
    //     0x6683bc: ldr             x0, [x0, #0xea0]
    // 0x6683c0: stur            x3, [fp, #-0x10]
    // 0x6683c4: StoreField: r3->field_b = r0
    //     0x6683c4: stur            w0, [x3, #0xb]
    // 0x6683c8: r1 = Function '<anonymous closure>':.
    //     0x6683c8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ea8] AnonymousClosure: (0x668488), in [package:billiards/ui/task/goldDetailsPage.dart] _GoldDetailState::initStatusBar (0x668368)
    //     0x6683cc: ldr             x1, [x1, #0xea8]
    // 0x6683d0: r2 = Null
    //     0x6683d0: mov             x2, NULL
    // 0x6683d4: r0 = AllocateClosure()
    //     0x6683d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6683d8: mov             x1, x0
    // 0x6683dc: ldur            x0, [fp, #-0x10]
    // 0x6683e0: StoreField: r0->field_f = r1
    //     0x6683e0: stur            w1, [x0, #0xf]
    // 0x6683e4: r1 = true
    //     0x6683e4: add             x1, NULL, #0x20  ; true
    // 0x6683e8: StoreField: r0->field_13 = r1
    //     0x6683e8: stur            w1, [x0, #0x13]
    // 0x6683ec: r1 = Instance_Color
    //     0x6683ec: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x6683f0: ldr             x1, [x1, #0x4a0]
    // 0x6683f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6683f4: stur            w1, [x0, #0x17]
    // 0x6683f8: r1 = Instance_Color
    //     0x6683f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6683fc: ldr             x1, [x1, #0xb68]
    // 0x668400: StoreField: r0->field_1b = r1
    //     0x668400: stur            w1, [x0, #0x1b]
    // 0x668404: r1 = Instance_FontWeight
    //     0x668404: add             x1, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x668408: ldr             x1, [x1, #0x548]
    // 0x66840c: StoreField: r0->field_1f = r1
    //     0x66840c: stur            w1, [x0, #0x1f]
    // 0x668410: ldur            d0, [fp, #-0x20]
    // 0x668414: StoreField: r0->field_23 = d0
    //     0x668414: stur            d0, [x0, #0x23]
    // 0x668418: r1 = Null
    //     0x668418: mov             x1, NULL
    // 0x66841c: r2 = 2
    //     0x66841c: movz            x2, #0x2
    // 0x668420: r0 = AllocateArray()
    //     0x668420: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x668424: mov             x2, x0
    // 0x668428: ldur            x0, [fp, #-0x10]
    // 0x66842c: stur            x2, [fp, #-0x18]
    // 0x668430: StoreField: r2->field_f = r0
    //     0x668430: stur            w0, [x2, #0xf]
    // 0x668434: r1 = <Widget>
    //     0x668434: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x668438: ldr             x1, [x1, #0x410]
    // 0x66843c: r0 = AllocateGrowableArray()
    //     0x66843c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x668440: ldur            x1, [fp, #-0x18]
    // 0x668444: StoreField: r0->field_f = r1
    //     0x668444: stur            w1, [x0, #0xf]
    // 0x668448: r1 = 2
    //     0x668448: movz            x1, #0x2
    // 0x66844c: StoreField: r0->field_b = r1
    //     0x66844c: stur            w1, [x0, #0xb]
    // 0x668450: ldur            x1, [fp, #-8]
    // 0x668454: StoreField: r1->field_13 = r0
    //     0x668454: stur            w0, [x1, #0x13]
    //     0x668458: ldurb           w16, [x1, #-1]
    //     0x66845c: ldurb           w17, [x0, #-1]
    //     0x668460: and             x16, x17, x16, lsr #2
    //     0x668464: tst             x16, HEAP, lsr #32
    //     0x668468: b.eq            #0x668470
    //     0x66846c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x668470: mov             x0, x1
    // 0x668474: LeaveFrame
    //     0x668474: mov             SP, fp
    //     0x668478: ldp             fp, lr, [SP], #0x10
    // 0x66847c: ret
    //     0x66847c: ret             
    // 0x668480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668480: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668484: b               #0x668380
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x668488, size: 0x64
    // 0x668488: EnterFrame
    //     0x668488: stp             fp, lr, [SP, #-0x10]!
    //     0x66848c: mov             fp, SP
    // 0x668490: AllocStack(0x10)
    //     0x668490: sub             SP, SP, #0x10
    // 0x668494: CheckStackOverflow
    //     0x668494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668498: cmp             SP, x16
    //     0x66849c: b.ls            #0x6684e4
    // 0x6684a0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6684a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6684a4: ldr             x0, [x0, #0x2498]
    //     0x6684a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6684ac: cmp             w0, w16
    //     0x6684b0: b.ne            #0x6684c0
    //     0x6684b4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6684b8: ldr             x2, [x2, #0xfc8]
    //     0x6684bc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6684c0: r16 = Instance_WebViewPage
    //     0x6684c0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36eb0] Obj!WebViewPage@c38931
    //     0x6684c4: ldr             x16, [x16, #0xeb0]
    // 0x6684c8: stp             x16, NULL, [SP]
    // 0x6684cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6684cc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6684d0: r0 = GetNavigation.to()
    //     0x6684d0: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6684d4: r0 = Null
    //     0x6684d4: mov             x0, NULL
    // 0x6684d8: LeaveFrame
    //     0x6684d8: mov             SP, fp
    //     0x6684dc: ldp             fp, lr, [SP], #0x10
    // 0x6684e0: ret
    //     0x6684e0: ret             
    // 0x6684e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6684e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6684e8: b               #0x6684a0
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x77f698, size: 0x4bc
    // 0x77f698: EnterFrame
    //     0x77f698: stp             fp, lr, [SP, #-0x10]!
    //     0x77f69c: mov             fp, SP
    // 0x77f6a0: AllocStack(0x70)
    //     0x77f6a0: sub             SP, SP, #0x70
    // 0x77f6a4: CheckStackOverflow
    //     0x77f6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f6a8: cmp             SP, x16
    //     0x77f6ac: b.ls            #0x77faec
    // 0x77f6b0: r16 = 76
    //     0x77f6b0: movz            x16, #0x4c
    // 0x77f6b4: str             x16, [SP]
    // 0x77f6b8: r0 = SizeExtension.w()
    //     0x77f6b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77f6bc: stur            d0, [fp, #-0x40]
    // 0x77f6c0: r16 = 16
    //     0x77f6c0: movz            x16, #0x10
    // 0x77f6c4: str             x16, [SP]
    // 0x77f6c8: r0 = SizeExtension.w()
    //     0x77f6c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77f6cc: stur            d0, [fp, #-0x48]
    // 0x77f6d0: r0 = EdgeInsets()
    //     0x77f6d0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77f6d4: d0 = 0.000000
    //     0x77f6d4: eor             v0.16b, v0.16b, v0.16b
    // 0x77f6d8: stur            x0, [fp, #-8]
    // 0x77f6dc: StoreField: r0->field_7 = d0
    //     0x77f6dc: stur            d0, [x0, #7]
    // 0x77f6e0: StoreField: r0->field_f = d0
    //     0x77f6e0: stur            d0, [x0, #0xf]
    // 0x77f6e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x77f6e4: stur            d0, [x0, #0x17]
    // 0x77f6e8: ldur            d0, [fp, #-0x48]
    // 0x77f6ec: StoreField: r0->field_1f = d0
    //     0x77f6ec: stur            d0, [x0, #0x1f]
    // 0x77f6f0: r16 = <Color?>
    //     0x77f6f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x77f6f4: ldr             x16, [x16, #0x348]
    // 0x77f6f8: r30 = Instance_Color
    //     0x77f6f8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x77f6fc: ldr             lr, [lr, #0x4a0]
    // 0x77f700: stp             lr, x16, [SP]
    // 0x77f704: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77f704: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77f708: r0 = all()
    //     0x77f708: bl              #0x6234ac  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x77f70c: mov             x1, x0
    // 0x77f710: ldr             x0, [fp, #0x18]
    // 0x77f714: stur            x1, [fp, #-0x18]
    // 0x77f718: LoadField: r2 = r0->field_1f
    //     0x77f718: ldur            w2, [x0, #0x1f]
    // 0x77f71c: DecompressPointer r2
    //     0x77f71c: add             x2, x2, HEAP, lsl #32
    // 0x77f720: stur            x2, [fp, #-0x10]
    // 0x77f724: r16 = 100
    //     0x77f724: movz            x16, #0x64
    // 0x77f728: str             x16, [SP]
    // 0x77f72c: r0 = SizeExtension.w()
    //     0x77f72c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77f730: stur            d0, [fp, #-0x48]
    // 0x77f734: r16 = 8
    //     0x77f734: movz            x16, #0x8
    // 0x77f738: str             x16, [SP]
    // 0x77f73c: r0 = SizeExtension.w()
    //     0x77f73c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77f740: stur            d0, [fp, #-0x50]
    // 0x77f744: r0 = BorderSide()
    //     0x77f744: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x77f748: mov             x1, x0
    // 0x77f74c: r0 = Instance_Color
    //     0x77f74c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa40] Obj!Color@c3ac31
    //     0x77f750: ldr             x0, [x0, #0xa40]
    // 0x77f754: stur            x1, [fp, #-0x20]
    // 0x77f758: StoreField: r1->field_7 = r0
    //     0x77f758: stur            w0, [x1, #7]
    // 0x77f75c: ldur            d0, [fp, #-0x50]
    // 0x77f760: StoreField: r1->field_b = d0
    //     0x77f760: stur            d0, [x1, #0xb]
    // 0x77f764: r0 = Instance_BorderStyle
    //     0x77f764: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x77f768: ldr             x0, [x0, #0x658]
    // 0x77f76c: StoreField: r1->field_13 = r0
    //     0x77f76c: stur            w0, [x1, #0x13]
    // 0x77f770: d0 = -1.000000
    //     0x77f770: fmov            d0, #-1.00000000
    // 0x77f774: ArrayStore: r1[0] = d0  ; List_8
    //     0x77f774: stur            d0, [x1, #0x17]
    // 0x77f778: r0 = CustomTabIndicator()
    //     0x77f778: bl              #0x6234a0  ; AllocateCustomTabIndicatorStub -> CustomTabIndicator (size=0x1c)
    // 0x77f77c: ldur            d0, [fp, #-0x48]
    // 0x77f780: stur            x0, [fp, #-0x28]
    // 0x77f784: StoreField: r0->field_f = d0
    //     0x77f784: stur            d0, [x0, #0xf]
    // 0x77f788: r1 = Instance_StrokeCap
    //     0x77f788: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa48] Obj!StrokeCap@c47721
    //     0x77f78c: ldr             x1, [x1, #0xa48]
    // 0x77f790: ArrayStore: r0[0] = r1  ; List_4
    //     0x77f790: stur            w1, [x0, #0x17]
    // 0x77f794: ldur            x1, [fp, #-0x20]
    // 0x77f798: StoreField: r0->field_7 = r1
    //     0x77f798: stur            w1, [x0, #7]
    // 0x77f79c: r1 = Instance_EdgeInsets
    //     0x77f79c: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x77f7a0: StoreField: r0->field_b = r1
    //     0x77f7a0: stur            w1, [x0, #0xb]
    // 0x77f7a4: r2 = 16
    //     0x77f7a4: movz            x2, #0x10
    // 0x77f7a8: str             x2, [SP]
    // 0x77f7ac: r0 = SizeExtension.sp()
    //     0x77f7ac: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x77f7b0: stur            d0, [fp, #-0x48]
    // 0x77f7b4: r0 = TextStyle()
    //     0x77f7b4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x77f7b8: mov             x1, x0
    // 0x77f7bc: r0 = true
    //     0x77f7bc: add             x0, NULL, #0x20  ; true
    // 0x77f7c0: stur            x1, [fp, #-0x20]
    // 0x77f7c4: StoreField: r1->field_7 = r0
    //     0x77f7c4: stur            w0, [x1, #7]
    // 0x77f7c8: r2 = Instance_Color
    //     0x77f7c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x77f7cc: ldr             x2, [x2, #0xb68]
    // 0x77f7d0: StoreField: r1->field_b = r2
    //     0x77f7d0: stur            w2, [x1, #0xb]
    // 0x77f7d4: ldur            d0, [fp, #-0x48]
    // 0x77f7d8: r3 = inline_Allocate_Double()
    //     0x77f7d8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x77f7dc: add             x3, x3, #0x10
    //     0x77f7e0: cmp             x4, x3
    //     0x77f7e4: b.ls            #0x77faf4
    //     0x77f7e8: str             x3, [THR, #0x50]  ; THR::top
    //     0x77f7ec: sub             x3, x3, #0xf
    //     0x77f7f0: movz            x4, #0xd148
    //     0x77f7f4: movk            x4, #0x3, lsl #16
    //     0x77f7f8: stur            x4, [x3, #-1]
    // 0x77f7fc: StoreField: r3->field_7 = d0
    //     0x77f7fc: stur            d0, [x3, #7]
    // 0x77f800: StoreField: r1->field_1f = r3
    //     0x77f800: stur            w3, [x1, #0x1f]
    // 0x77f804: r3 = Instance_FontWeight
    //     0x77f804: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x77f808: ldr             x3, [x3, #0x348]
    // 0x77f80c: StoreField: r1->field_23 = r3
    //     0x77f80c: stur            w3, [x1, #0x23]
    // 0x77f810: r4 = 16
    //     0x77f810: movz            x4, #0x10
    // 0x77f814: str             x4, [SP]
    // 0x77f818: r0 = SizeExtension.sp()
    //     0x77f818: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x77f81c: stur            d0, [fp, #-0x48]
    // 0x77f820: r0 = TextStyle()
    //     0x77f820: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x77f824: mov             x1, x0
    // 0x77f828: r0 = true
    //     0x77f828: add             x0, NULL, #0x20  ; true
    // 0x77f82c: stur            x1, [fp, #-0x30]
    // 0x77f830: StoreField: r1->field_7 = r0
    //     0x77f830: stur            w0, [x1, #7]
    // 0x77f834: r2 = Instance_Color
    //     0x77f834: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x77f838: ldr             x2, [x2, #0x458]
    // 0x77f83c: StoreField: r1->field_b = r2
    //     0x77f83c: stur            w2, [x1, #0xb]
    // 0x77f840: ldur            d0, [fp, #-0x48]
    // 0x77f844: r3 = inline_Allocate_Double()
    //     0x77f844: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x77f848: add             x3, x3, #0x10
    //     0x77f84c: cmp             x4, x3
    //     0x77f850: b.ls            #0x77fb18
    //     0x77f854: str             x3, [THR, #0x50]  ; THR::top
    //     0x77f858: sub             x3, x3, #0xf
    //     0x77f85c: movz            x4, #0xd148
    //     0x77f860: movk            x4, #0x3, lsl #16
    //     0x77f864: stur            x4, [x3, #-1]
    // 0x77f868: StoreField: r3->field_7 = d0
    //     0x77f868: stur            d0, [x3, #7]
    // 0x77f86c: StoreField: r1->field_1f = r3
    //     0x77f86c: stur            w3, [x1, #0x1f]
    // 0x77f870: r3 = Instance_FontWeight
    //     0x77f870: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x77f874: ldr             x3, [x3, #0x348]
    // 0x77f878: StoreField: r1->field_23 = r3
    //     0x77f878: stur            w3, [x1, #0x23]
    // 0x77f87c: r0 = TabBar()
    //     0x77f87c: bl              #0x623470  ; AllocateTabBarStub -> TabBar (size=0x78)
    // 0x77f880: mov             x1, x0
    // 0x77f884: r0 = const [Instance of 'Tab', Instance of 'Tab']
    //     0x77f884: add             x0, PP, #0x36, lsl #12  ; [pp+0x36e90] List<Widget>(2)
    //     0x77f888: ldr             x0, [x0, #0xe90]
    // 0x77f88c: stur            x1, [fp, #-0x38]
    // 0x77f890: StoreField: r1->field_b = r0
    //     0x77f890: stur            w0, [x1, #0xb]
    // 0x77f894: ldur            x0, [fp, #-0x10]
    // 0x77f898: StoreField: r1->field_f = r0
    //     0x77f898: stur            w0, [x1, #0xf]
    // 0x77f89c: r0 = true
    //     0x77f89c: add             x0, NULL, #0x20  ; true
    // 0x77f8a0: StoreField: r1->field_13 = r0
    //     0x77f8a0: stur            w0, [x1, #0x13]
    // 0x77f8a4: StoreField: r1->field_2f = r0
    //     0x77f8a4: stur            w0, [x1, #0x2f]
    // 0x77f8a8: d0 = 2.000000
    //     0x77f8a8: fmov            d0, #2.00000000
    // 0x77f8ac: StoreField: r1->field_1f = d0
    //     0x77f8ac: stur            d0, [x1, #0x1f]
    // 0x77f8b0: r2 = Instance_EdgeInsets
    //     0x77f8b0: ldr             x2, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x77f8b4: StoreField: r1->field_27 = r2
    //     0x77f8b4: stur            w2, [x1, #0x27]
    // 0x77f8b8: ldur            x2, [fp, #-0x28]
    // 0x77f8bc: StoreField: r1->field_2b = r2
    //     0x77f8bc: stur            w2, [x1, #0x2b]
    // 0x77f8c0: r2 = Instance_TabBarIndicatorSize
    //     0x77f8c0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Obj!TabBarIndicatorSize@c44331
    //     0x77f8c4: ldr             x2, [x2, #0xa58]
    // 0x77f8c8: StoreField: r1->field_33 = r2
    //     0x77f8c8: stur            w2, [x1, #0x33]
    // 0x77f8cc: r2 = Instance_Color
    //     0x77f8cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x77f8d0: ldr             x2, [x2, #0xb68]
    // 0x77f8d4: StoreField: r1->field_3b = r2
    //     0x77f8d4: stur            w2, [x1, #0x3b]
    // 0x77f8d8: ldur            x2, [fp, #-0x20]
    // 0x77f8dc: StoreField: r1->field_43 = r2
    //     0x77f8dc: stur            w2, [x1, #0x43]
    // 0x77f8e0: r2 = Instance_Color
    //     0x77f8e0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x77f8e4: ldr             x2, [x2, #0x458]
    // 0x77f8e8: StoreField: r1->field_3f = r2
    //     0x77f8e8: stur            w2, [x1, #0x3f]
    // 0x77f8ec: ldur            x2, [fp, #-0x30]
    // 0x77f8f0: StoreField: r1->field_47 = r2
    //     0x77f8f0: stur            w2, [x1, #0x47]
    // 0x77f8f4: r2 = Instance_DragStartBehavior
    //     0x77f8f4: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x77f8f8: StoreField: r1->field_53 = r2
    //     0x77f8f8: stur            w2, [x1, #0x53]
    // 0x77f8fc: ldur            x3, [fp, #-0x18]
    // 0x77f900: StoreField: r1->field_4f = r3
    //     0x77f900: stur            w3, [x1, #0x4f]
    // 0x77f904: StoreField: r1->field_73 = r0
    //     0x77f904: stur            w0, [x1, #0x73]
    // 0x77f908: ldur            d0, [fp, #-0x40]
    // 0x77f90c: r0 = inline_Allocate_Double()
    //     0x77f90c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x77f910: add             x0, x0, #0x10
    //     0x77f914: cmp             x3, x0
    //     0x77f918: b.ls            #0x77fb3c
    //     0x77f91c: str             x0, [THR, #0x50]  ; THR::top
    //     0x77f920: sub             x0, x0, #0xf
    //     0x77f924: movz            x3, #0xd148
    //     0x77f928: movk            x3, #0x3, lsl #16
    //     0x77f92c: stur            x3, [x0, #-1]
    // 0x77f930: StoreField: r0->field_7 = d0
    //     0x77f930: stur            d0, [x0, #7]
    // 0x77f934: stur            x0, [fp, #-0x10]
    // 0x77f938: r0 = Container()
    //     0x77f938: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x77f93c: stur            x0, [fp, #-0x18]
    // 0x77f940: ldur            x16, [fp, #-0x10]
    // 0x77f944: stp             x16, x0, [SP, #0x10]
    // 0x77f948: ldur            x16, [fp, #-8]
    // 0x77f94c: ldur            lr, [fp, #-0x38]
    // 0x77f950: stp             lr, x16, [SP]
    // 0x77f954: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x1, margin, 0x2, null]
    //     0x77f954: add             x4, PP, #0x36, lsl #12  ; [pp+0x36e98] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x77f958: ldr             x4, [x4, #0xe98]
    // 0x77f95c: r0 = Container()
    //     0x77f95c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77f960: ldr             x0, [fp, #0x18]
    // 0x77f964: LoadField: r1 = r0->field_1f
    //     0x77f964: ldur            w1, [x0, #0x1f]
    // 0x77f968: DecompressPointer r1
    //     0x77f968: add             x1, x1, HEAP, lsl #32
    // 0x77f96c: stur            x1, [fp, #-8]
    // 0x77f970: r0 = GoldDetailsWidget()
    //     0x77f970: bl              #0x77fb54  ; AllocateGoldDetailsWidgetStub -> GoldDetailsWidget (size=0x14)
    // 0x77f974: mov             x1, x0
    // 0x77f978: r0 = 0
    //     0x77f978: movz            x0, #0
    // 0x77f97c: stur            x1, [fp, #-0x10]
    // 0x77f980: StoreField: r1->field_b = r0
    //     0x77f980: stur            x0, [x1, #0xb]
    // 0x77f984: r0 = GoldDetailsWidget()
    //     0x77f984: bl              #0x77fb54  ; AllocateGoldDetailsWidgetStub -> GoldDetailsWidget (size=0x14)
    // 0x77f988: mov             x3, x0
    // 0x77f98c: r0 = 1
    //     0x77f98c: movz            x0, #0x1
    // 0x77f990: stur            x3, [fp, #-0x20]
    // 0x77f994: StoreField: r3->field_b = r0
    //     0x77f994: stur            x0, [x3, #0xb]
    // 0x77f998: r1 = Null
    //     0x77f998: mov             x1, NULL
    // 0x77f99c: r2 = 4
    //     0x77f99c: movz            x2, #0x4
    // 0x77f9a0: r0 = AllocateArray()
    //     0x77f9a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77f9a4: mov             x2, x0
    // 0x77f9a8: ldur            x0, [fp, #-0x10]
    // 0x77f9ac: stur            x2, [fp, #-0x28]
    // 0x77f9b0: StoreField: r2->field_f = r0
    //     0x77f9b0: stur            w0, [x2, #0xf]
    // 0x77f9b4: ldur            x0, [fp, #-0x20]
    // 0x77f9b8: StoreField: r2->field_13 = r0
    //     0x77f9b8: stur            w0, [x2, #0x13]
    // 0x77f9bc: r1 = <Widget>
    //     0x77f9bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x77f9c0: ldr             x1, [x1, #0x410]
    // 0x77f9c4: r0 = AllocateGrowableArray()
    //     0x77f9c4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x77f9c8: mov             x1, x0
    // 0x77f9cc: ldur            x0, [fp, #-0x28]
    // 0x77f9d0: stur            x1, [fp, #-0x10]
    // 0x77f9d4: StoreField: r1->field_f = r0
    //     0x77f9d4: stur            w0, [x1, #0xf]
    // 0x77f9d8: r2 = 4
    //     0x77f9d8: movz            x2, #0x4
    // 0x77f9dc: StoreField: r1->field_b = r2
    //     0x77f9dc: stur            w2, [x1, #0xb]
    // 0x77f9e0: r0 = TabBarView()
    //     0x77f9e0: bl              #0x682e30  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x77f9e4: mov             x2, x0
    // 0x77f9e8: ldur            x0, [fp, #-0x10]
    // 0x77f9ec: stur            x2, [fp, #-0x20]
    // 0x77f9f0: StoreField: r2->field_f = r0
    //     0x77f9f0: stur            w0, [x2, #0xf]
    // 0x77f9f4: ldur            x0, [fp, #-8]
    // 0x77f9f8: StoreField: r2->field_b = r0
    //     0x77f9f8: stur            w0, [x2, #0xb]
    // 0x77f9fc: r0 = Instance_DragStartBehavior
    //     0x77f9fc: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x77fa00: ArrayStore: r2[0] = r0  ; List_4
    //     0x77fa00: stur            w0, [x2, #0x17]
    // 0x77fa04: d0 = 1.000000
    //     0x77fa04: fmov            d0, #1.00000000
    // 0x77fa08: StoreField: r2->field_1b = d0
    //     0x77fa08: stur            d0, [x2, #0x1b]
    // 0x77fa0c: r0 = Instance_Clip
    //     0x77fa0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x77fa10: ldr             x0, [x0, #0x438]
    // 0x77fa14: StoreField: r2->field_23 = r0
    //     0x77fa14: stur            w0, [x2, #0x23]
    // 0x77fa18: r1 = <FlexParentData>
    //     0x77fa18: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x77fa1c: ldr             x1, [x1, #0x190]
    // 0x77fa20: r0 = Expanded()
    //     0x77fa20: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x77fa24: mov             x3, x0
    // 0x77fa28: r0 = 1
    //     0x77fa28: movz            x0, #0x1
    // 0x77fa2c: stur            x3, [fp, #-8]
    // 0x77fa30: StoreField: r3->field_13 = r0
    //     0x77fa30: stur            x0, [x3, #0x13]
    // 0x77fa34: r0 = Instance_FlexFit
    //     0x77fa34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x77fa38: ldr             x0, [x0, #0x198]
    // 0x77fa3c: StoreField: r3->field_1b = r0
    //     0x77fa3c: stur            w0, [x3, #0x1b]
    // 0x77fa40: ldur            x0, [fp, #-0x20]
    // 0x77fa44: StoreField: r3->field_b = r0
    //     0x77fa44: stur            w0, [x3, #0xb]
    // 0x77fa48: r1 = Null
    //     0x77fa48: mov             x1, NULL
    // 0x77fa4c: r2 = 4
    //     0x77fa4c: movz            x2, #0x4
    // 0x77fa50: r0 = AllocateArray()
    //     0x77fa50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77fa54: mov             x2, x0
    // 0x77fa58: ldur            x0, [fp, #-0x18]
    // 0x77fa5c: stur            x2, [fp, #-0x10]
    // 0x77fa60: StoreField: r2->field_f = r0
    //     0x77fa60: stur            w0, [x2, #0xf]
    // 0x77fa64: ldur            x0, [fp, #-8]
    // 0x77fa68: StoreField: r2->field_13 = r0
    //     0x77fa68: stur            w0, [x2, #0x13]
    // 0x77fa6c: r1 = <Widget>
    //     0x77fa6c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x77fa70: ldr             x1, [x1, #0x410]
    // 0x77fa74: r0 = AllocateGrowableArray()
    //     0x77fa74: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x77fa78: mov             x1, x0
    // 0x77fa7c: ldur            x0, [fp, #-0x10]
    // 0x77fa80: stur            x1, [fp, #-8]
    // 0x77fa84: StoreField: r1->field_f = r0
    //     0x77fa84: stur            w0, [x1, #0xf]
    // 0x77fa88: r0 = 4
    //     0x77fa88: movz            x0, #0x4
    // 0x77fa8c: StoreField: r1->field_b = r0
    //     0x77fa8c: stur            w0, [x1, #0xb]
    // 0x77fa90: r0 = Column()
    //     0x77fa90: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x77fa94: r1 = Instance_Axis
    //     0x77fa94: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x77fa98: StoreField: r0->field_f = r1
    //     0x77fa98: stur            w1, [x0, #0xf]
    // 0x77fa9c: r1 = Instance_MainAxisAlignment
    //     0x77fa9c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x77faa0: ldr             x1, [x1, #0x418]
    // 0x77faa4: StoreField: r0->field_13 = r1
    //     0x77faa4: stur            w1, [x0, #0x13]
    // 0x77faa8: r1 = Instance_MainAxisSize
    //     0x77faa8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x77faac: ldr             x1, [x1, #0x420]
    // 0x77fab0: ArrayStore: r0[0] = r1  ; List_4
    //     0x77fab0: stur            w1, [x0, #0x17]
    // 0x77fab4: r1 = Instance_CrossAxisAlignment
    //     0x77fab4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x77fab8: ldr             x1, [x1, #0x428]
    // 0x77fabc: StoreField: r0->field_1b = r1
    //     0x77fabc: stur            w1, [x0, #0x1b]
    // 0x77fac0: r1 = Instance_VerticalDirection
    //     0x77fac0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x77fac4: ldr             x1, [x1, #0x430]
    // 0x77fac8: StoreField: r0->field_23 = r1
    //     0x77fac8: stur            w1, [x0, #0x23]
    // 0x77facc: r1 = Instance_Clip
    //     0x77facc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x77fad0: ldr             x1, [x1, #0x4a0]
    // 0x77fad4: StoreField: r0->field_2b = r1
    //     0x77fad4: stur            w1, [x0, #0x2b]
    // 0x77fad8: ldur            x1, [fp, #-8]
    // 0x77fadc: StoreField: r0->field_b = r1
    //     0x77fadc: stur            w1, [x0, #0xb]
    // 0x77fae0: LeaveFrame
    //     0x77fae0: mov             SP, fp
    //     0x77fae4: ldp             fp, lr, [SP], #0x10
    // 0x77fae8: ret
    //     0x77fae8: ret             
    // 0x77faec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77faec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77faf0: b               #0x77f6b0
    // 0x77faf4: SaveReg d0
    //     0x77faf4: str             q0, [SP, #-0x10]!
    // 0x77faf8: stp             x1, x2, [SP, #-0x10]!
    // 0x77fafc: SaveReg r0
    //     0x77fafc: str             x0, [SP, #-8]!
    // 0x77fb00: r0 = AllocateDouble()
    //     0x77fb00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77fb04: mov             x3, x0
    // 0x77fb08: RestoreReg r0
    //     0x77fb08: ldr             x0, [SP], #8
    // 0x77fb0c: ldp             x1, x2, [SP], #0x10
    // 0x77fb10: RestoreReg d0
    //     0x77fb10: ldr             q0, [SP], #0x10
    // 0x77fb14: b               #0x77f7fc
    // 0x77fb18: SaveReg d0
    //     0x77fb18: str             q0, [SP, #-0x10]!
    // 0x77fb1c: stp             x1, x2, [SP, #-0x10]!
    // 0x77fb20: SaveReg r0
    //     0x77fb20: str             x0, [SP, #-8]!
    // 0x77fb24: r0 = AllocateDouble()
    //     0x77fb24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77fb28: mov             x3, x0
    // 0x77fb2c: RestoreReg r0
    //     0x77fb2c: ldr             x0, [SP], #8
    // 0x77fb30: ldp             x1, x2, [SP], #0x10
    // 0x77fb34: RestoreReg d0
    //     0x77fb34: ldr             q0, [SP], #0x10
    // 0x77fb38: b               #0x77f868
    // 0x77fb3c: SaveReg d0
    //     0x77fb3c: str             q0, [SP, #-0x10]!
    // 0x77fb40: stp             x1, x2, [SP, #-0x10]!
    // 0x77fb44: r0 = AllocateDouble()
    //     0x77fb44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77fb48: ldp             x1, x2, [SP], #0x10
    // 0x77fb4c: RestoreReg d0
    //     0x77fb4c: ldr             q0, [SP], #0x10
    // 0x77fb50: b               #0x77f930
  }
  _ initState(/* No info */) {
    // ** addr: 0xa111a0, size: 0x74
    // 0xa111a0: EnterFrame
    //     0xa111a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa111a4: mov             fp, SP
    // 0xa111a8: AllocStack(0x20)
    //     0xa111a8: sub             SP, SP, #0x20
    // 0xa111ac: CheckStackOverflow
    //     0xa111ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa111b0: cmp             SP, x16
    //     0xa111b4: b.ls            #0xa1120c
    // 0xa111b8: r0 = TabController()
    //     0xa111b8: bl              #0x762508  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0xa111bc: stur            x0, [fp, #-8]
    // 0xa111c0: str             x0, [SP, #0x10]
    // 0xa111c4: r1 = 2
    //     0xa111c4: movz            x1, #0x2
    // 0xa111c8: ldr             x16, [fp, #0x10]
    // 0xa111cc: stp             x16, x1, [SP]
    // 0xa111d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa111d0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa111d4: r0 = TabController()
    //     0xa111d4: bl              #0x762238  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0xa111d8: ldur            x0, [fp, #-8]
    // 0xa111dc: ldr             x1, [fp, #0x10]
    // 0xa111e0: StoreField: r1->field_1f = r0
    //     0xa111e0: stur            w0, [x1, #0x1f]
    //     0xa111e4: ldurb           w16, [x1, #-1]
    //     0xa111e8: ldurb           w17, [x0, #-1]
    //     0xa111ec: and             x16, x17, x16, lsr #2
    //     0xa111f0: tst             x16, HEAP, lsr #32
    //     0xa111f4: b.eq            #0xa111fc
    //     0xa111f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa111fc: r0 = Null
    //     0xa111fc: mov             x0, NULL
    // 0xa11200: LeaveFrame
    //     0xa11200: mov             SP, fp
    //     0xa11204: ldp             fp, lr, [SP], #0x10
    // 0xa11208: ret
    //     0xa11208: ret             
    // 0xa1120c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1120c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11210: b               #0xa111b8
  }
}

// class id: 4273, size: 0xc, field offset: 0xc
class GoldDetailsPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa459e8, size: 0x28
    // 0xa459e8: EnterFrame
    //     0xa459e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa459ec: mov             fp, SP
    // 0xa459f0: r1 = <GoldDetailsPage>
    //     0xa459f0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f9c8] TypeArguments: <GoldDetailsPage>
    //     0xa459f4: ldr             x1, [x1, #0x9c8]
    // 0xa459f8: r0 = _GoldDetailState()
    //     0xa459f8: bl              #0xa45a10  ; Allocate_GoldDetailStateStub -> _GoldDetailState (size=0x24)
    // 0xa459fc: r1 = false
    //     0xa459fc: add             x1, NULL, #0x30  ; false
    // 0xa45a00: StoreField: r0->field_13 = r1
    //     0xa45a00: stur            w1, [x0, #0x13]
    // 0xa45a04: LeaveFrame
    //     0xa45a04: mov             SP, fp
    //     0xa45a08: ldp             fp, lr, [SP], #0x10
    // 0xa45a0c: ret
    //     0xa45a0c: ret             
  }
}
