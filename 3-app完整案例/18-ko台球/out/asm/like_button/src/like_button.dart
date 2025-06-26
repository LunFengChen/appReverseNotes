// lib: , url: package:like_button/src/like_button.dart

// class id: 1049772, size: 0x8
class :: {
}

// class id: 2985, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _LikeButtonState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55fa50, size: 0x184
    // 0x55fa50: EnterFrame
    //     0x55fa50: stp             fp, lr, [SP, #-0x10]!
    //     0x55fa54: mov             fp, SP
    // 0x55fa58: AllocStack(0x20)
    //     0x55fa58: sub             SP, SP, #0x20
    // 0x55fa5c: CheckStackOverflow
    //     0x55fa5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55fa60: cmp             SP, x16
    //     0x55fa64: b.ls            #0x55fbc4
    // 0x55fa68: ldr             x0, [fp, #0x18]
    // 0x55fa6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55fa6c: ldur            w1, [x0, #0x17]
    // 0x55fa70: DecompressPointer r1
    //     0x55fa70: add             x1, x1, HEAP, lsl #32
    // 0x55fa74: cmp             w1, NULL
    // 0x55fa78: b.ne            #0x55fa84
    // 0x55fa7c: str             x0, [SP]
    // 0x55fa80: r0 = _updateTickerModeNotifier()
    //     0x55fa80: bl              #0x55fbf4  ; [package:like_button/src/like_button.dart] _LikeButtonState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55fa84: ldr             x0, [fp, #0x18]
    // 0x55fa88: LoadField: r1 = r0->field_13
    //     0x55fa88: ldur            w1, [x0, #0x13]
    // 0x55fa8c: DecompressPointer r1
    //     0x55fa8c: add             x1, x1, HEAP, lsl #32
    // 0x55fa90: cmp             w1, NULL
    // 0x55fa94: b.ne            #0x55fb2c
    // 0x55fa98: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x55fa98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55fa9c: ldr             x0, [x0, #0x528]
    //     0x55faa0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x55faa4: cmp             w0, w16
    //     0x55faa8: b.ne            #0x55fab4
    //     0x55faac: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x55fab0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x55fab4: r1 = <_WidgetTicker>
    //     0x55fab4: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x55fab8: ldr             x1, [x1, #0x2e8]
    // 0x55fabc: stur            x0, [fp, #-8]
    // 0x55fac0: r0 = _Set()
    //     0x55fac0: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x55fac4: mov             x1, x0
    // 0x55fac8: ldur            x0, [fp, #-8]
    // 0x55facc: stur            x1, [fp, #-0x10]
    // 0x55fad0: StoreField: r1->field_1b = r0
    //     0x55fad0: stur            w0, [x1, #0x1b]
    // 0x55fad4: StoreField: r1->field_b = rZR
    //     0x55fad4: stur            wzr, [x1, #0xb]
    // 0x55fad8: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x55fad8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55fadc: ldr             x0, [x0, #0x530]
    //     0x55fae0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x55fae4: cmp             w0, w16
    //     0x55fae8: b.ne            #0x55faf4
    //     0x55faec: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x55faf0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x55faf4: mov             x1, x0
    // 0x55faf8: ldur            x0, [fp, #-0x10]
    // 0x55fafc: StoreField: r0->field_f = r1
    //     0x55fafc: stur            w1, [x0, #0xf]
    // 0x55fb00: StoreField: r0->field_13 = rZR
    //     0x55fb00: stur            wzr, [x0, #0x13]
    // 0x55fb04: ArrayStore: r0[0] = rZR  ; List_4
    //     0x55fb04: stur            wzr, [x0, #0x17]
    // 0x55fb08: ldr             x1, [fp, #0x18]
    // 0x55fb0c: StoreField: r1->field_13 = r0
    //     0x55fb0c: stur            w0, [x1, #0x13]
    //     0x55fb10: ldurb           w16, [x1, #-1]
    //     0x55fb14: ldurb           w17, [x0, #-1]
    //     0x55fb18: and             x16, x17, x16, lsr #2
    //     0x55fb1c: tst             x16, HEAP, lsr #32
    //     0x55fb20: b.eq            #0x55fb28
    //     0x55fb24: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55fb28: b               #0x55fb30
    // 0x55fb2c: mov             x1, x0
    // 0x55fb30: ldr             x0, [fp, #0x10]
    // 0x55fb34: r0 = _WidgetTicker()
    //     0x55fb34: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x55fb38: mov             x2, x0
    // 0x55fb3c: ldr             x1, [fp, #0x18]
    // 0x55fb40: stur            x2, [fp, #-8]
    // 0x55fb44: StoreField: r2->field_1b = r1
    //     0x55fb44: stur            w1, [x2, #0x1b]
    // 0x55fb48: r0 = false
    //     0x55fb48: add             x0, NULL, #0x30  ; false
    // 0x55fb4c: StoreField: r2->field_b = r0
    //     0x55fb4c: stur            w0, [x2, #0xb]
    // 0x55fb50: ldr             x0, [fp, #0x10]
    // 0x55fb54: StoreField: r2->field_13 = r0
    //     0x55fb54: stur            w0, [x2, #0x13]
    // 0x55fb58: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55fb58: ldur            w0, [x1, #0x17]
    // 0x55fb5c: DecompressPointer r0
    //     0x55fb5c: add             x0, x0, HEAP, lsl #32
    // 0x55fb60: cmp             w0, NULL
    // 0x55fb64: b.eq            #0x55fbcc
    // 0x55fb68: r3 = LoadClassIdInstr(r0)
    //     0x55fb68: ldur            x3, [x0, #-1]
    //     0x55fb6c: ubfx            x3, x3, #0xc, #0x14
    // 0x55fb70: str             x0, [SP]
    // 0x55fb74: mov             x0, x3
    // 0x55fb78: r0 = GDT[cid_x0 + 0x801]()
    //     0x55fb78: add             lr, x0, #0x801
    //     0x55fb7c: ldr             lr, [x21, lr, lsl #3]
    //     0x55fb80: blr             lr
    // 0x55fb84: eor             x1, x0, #0x10
    // 0x55fb88: ldur            x16, [fp, #-8]
    // 0x55fb8c: stp             x1, x16, [SP]
    // 0x55fb90: r0 = muted=()
    //     0x55fb90: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x55fb94: ldr             x0, [fp, #0x18]
    // 0x55fb98: LoadField: r1 = r0->field_13
    //     0x55fb98: ldur            w1, [x0, #0x13]
    // 0x55fb9c: DecompressPointer r1
    //     0x55fb9c: add             x1, x1, HEAP, lsl #32
    // 0x55fba0: cmp             w1, NULL
    // 0x55fba4: b.eq            #0x55fbd0
    // 0x55fba8: ldur            x16, [fp, #-8]
    // 0x55fbac: stp             x16, x1, [SP]
    // 0x55fbb0: r0 = add()
    //     0x55fbb0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x55fbb4: ldur            x0, [fp, #-8]
    // 0x55fbb8: LeaveFrame
    //     0x55fbb8: mov             SP, fp
    //     0x55fbbc: ldp             fp, lr, [SP], #0x10
    // 0x55fbc0: ret
    //     0x55fbc0: ret             
    // 0x55fbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fbc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fbc8: b               #0x55fa68
    // 0x55fbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55fbcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55fbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55fbd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55fbf4, size: 0x148
    // 0x55fbf4: EnterFrame
    //     0x55fbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x55fbf8: mov             fp, SP
    // 0x55fbfc: AllocStack(0x20)
    //     0x55fbfc: sub             SP, SP, #0x20
    // 0x55fc00: CheckStackOverflow
    //     0x55fc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55fc04: cmp             SP, x16
    //     0x55fc08: b.ls            #0x55fd30
    // 0x55fc0c: ldr             x0, [fp, #0x10]
    // 0x55fc10: LoadField: r1 = r0->field_f
    //     0x55fc10: ldur            w1, [x0, #0xf]
    // 0x55fc14: DecompressPointer r1
    //     0x55fc14: add             x1, x1, HEAP, lsl #32
    // 0x55fc18: cmp             w1, NULL
    // 0x55fc1c: b.eq            #0x55fd38
    // 0x55fc20: str             x1, [SP]
    // 0x55fc24: r0 = getNotifier()
    //     0x55fc24: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55fc28: mov             x1, x0
    // 0x55fc2c: ldr             x0, [fp, #0x10]
    // 0x55fc30: stur            x1, [fp, #-0x10]
    // 0x55fc34: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55fc34: ldur            w2, [x0, #0x17]
    // 0x55fc38: DecompressPointer r2
    //     0x55fc38: add             x2, x2, HEAP, lsl #32
    // 0x55fc3c: stur            x2, [fp, #-8]
    // 0x55fc40: cmp             w1, w2
    // 0x55fc44: b.ne            #0x55fc58
    // 0x55fc48: r0 = Null
    //     0x55fc48: mov             x0, NULL
    // 0x55fc4c: LeaveFrame
    //     0x55fc4c: mov             SP, fp
    //     0x55fc50: ldp             fp, lr, [SP], #0x10
    // 0x55fc54: ret
    //     0x55fc54: ret             
    // 0x55fc58: cmp             w2, NULL
    // 0x55fc5c: b.eq            #0x55fcb4
    // 0x55fc60: r1 = 1
    //     0x55fc60: movz            x1, #0x1
    // 0x55fc64: r0 = AllocateContext()
    //     0x55fc64: bl              #0xc5def4  ; AllocateContextStub
    // 0x55fc68: mov             x1, x0
    // 0x55fc6c: ldr             x0, [fp, #0x10]
    // 0x55fc70: StoreField: r1->field_f = r0
    //     0x55fc70: stur            w0, [x1, #0xf]
    // 0x55fc74: mov             x2, x1
    // 0x55fc78: r1 = Function '_updateTickers@328311458':.
    //     0x55fc78: add             x1, PP, #0x51, lsl #12  ; [pp+0x519b8] AnonymousClosure: (0x55fd3c), in [package:like_button/src/like_button.dart] _LikeButtonState&State&TickerProviderStateMixin::_updateTickers (0x55fd84)
    //     0x55fc7c: ldr             x1, [x1, #0x9b8]
    // 0x55fc80: r0 = AllocateClosure()
    //     0x55fc80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55fc84: mov             x1, x0
    // 0x55fc88: ldur            x0, [fp, #-8]
    // 0x55fc8c: r2 = LoadClassIdInstr(r0)
    //     0x55fc8c: ldur            x2, [x0, #-1]
    //     0x55fc90: ubfx            x2, x2, #0xc, #0x14
    // 0x55fc94: stp             x1, x0, [SP]
    // 0x55fc98: mov             x0, x2
    // 0x55fc9c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55fc9c: movz            x17, #0xc9d0
    //     0x55fca0: add             lr, x0, x17
    //     0x55fca4: ldr             lr, [x21, lr, lsl #3]
    //     0x55fca8: blr             lr
    // 0x55fcac: ldr             x0, [fp, #0x10]
    // 0x55fcb0: ldur            x1, [fp, #-0x10]
    // 0x55fcb4: r1 = 1
    //     0x55fcb4: movz            x1, #0x1
    // 0x55fcb8: r0 = AllocateContext()
    //     0x55fcb8: bl              #0xc5def4  ; AllocateContextStub
    // 0x55fcbc: mov             x1, x0
    // 0x55fcc0: ldr             x0, [fp, #0x10]
    // 0x55fcc4: StoreField: r1->field_f = r0
    //     0x55fcc4: stur            w0, [x1, #0xf]
    // 0x55fcc8: mov             x2, x1
    // 0x55fccc: r1 = Function '_updateTickers@328311458':.
    //     0x55fccc: add             x1, PP, #0x51, lsl #12  ; [pp+0x519b8] AnonymousClosure: (0x55fd3c), in [package:like_button/src/like_button.dart] _LikeButtonState&State&TickerProviderStateMixin::_updateTickers (0x55fd84)
    //     0x55fcd0: ldr             x1, [x1, #0x9b8]
    // 0x55fcd4: r0 = AllocateClosure()
    //     0x55fcd4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55fcd8: ldur            x1, [fp, #-0x10]
    // 0x55fcdc: r2 = LoadClassIdInstr(r1)
    //     0x55fcdc: ldur            x2, [x1, #-1]
    //     0x55fce0: ubfx            x2, x2, #0xc, #0x14
    // 0x55fce4: stp             x0, x1, [SP]
    // 0x55fce8: mov             x0, x2
    // 0x55fcec: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55fcec: movz            x17, #0xcefc
    //     0x55fcf0: add             lr, x0, x17
    //     0x55fcf4: ldr             lr, [x21, lr, lsl #3]
    //     0x55fcf8: blr             lr
    // 0x55fcfc: ldur            x0, [fp, #-0x10]
    // 0x55fd00: ldr             x1, [fp, #0x10]
    // 0x55fd04: ArrayStore: r1[0] = r0  ; List_4
    //     0x55fd04: stur            w0, [x1, #0x17]
    //     0x55fd08: ldurb           w16, [x1, #-1]
    //     0x55fd0c: ldurb           w17, [x0, #-1]
    //     0x55fd10: and             x16, x17, x16, lsr #2
    //     0x55fd14: tst             x16, HEAP, lsr #32
    //     0x55fd18: b.eq            #0x55fd20
    //     0x55fd1c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55fd20: r0 = Null
    //     0x55fd20: mov             x0, NULL
    // 0x55fd24: LeaveFrame
    //     0x55fd24: mov             SP, fp
    //     0x55fd28: ldp             fp, lr, [SP], #0x10
    // 0x55fd2c: ret
    //     0x55fd2c: ret             
    // 0x55fd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fd30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fd34: b               #0x55fc0c
    // 0x55fd38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55fd38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x55fd3c, size: 0x48
    // 0x55fd3c: EnterFrame
    //     0x55fd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x55fd40: mov             fp, SP
    // 0x55fd44: AllocStack(0x8)
    //     0x55fd44: sub             SP, SP, #8
    // 0x55fd48: SetupParameters()
    //     0x55fd48: ldr             x0, [fp, #0x10]
    //     0x55fd4c: ldur            w1, [x0, #0x17]
    //     0x55fd50: add             x1, x1, HEAP, lsl #32
    // 0x55fd54: CheckStackOverflow
    //     0x55fd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55fd58: cmp             SP, x16
    //     0x55fd5c: b.ls            #0x55fd7c
    // 0x55fd60: LoadField: r0 = r1->field_f
    //     0x55fd60: ldur            w0, [x1, #0xf]
    // 0x55fd64: DecompressPointer r0
    //     0x55fd64: add             x0, x0, HEAP, lsl #32
    // 0x55fd68: str             x0, [SP]
    // 0x55fd6c: r0 = _updateTickers()
    //     0x55fd6c: bl              #0x55fd84  ; [package:like_button/src/like_button.dart] _LikeButtonState&State&TickerProviderStateMixin::_updateTickers
    // 0x55fd70: LeaveFrame
    //     0x55fd70: mov             SP, fp
    //     0x55fd74: ldp             fp, lr, [SP], #0x10
    // 0x55fd78: ret
    //     0x55fd78: ret             
    // 0x55fd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fd7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fd80: b               #0x55fd60
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x55fd84, size: 0x168
    // 0x55fd84: EnterFrame
    //     0x55fd84: stp             fp, lr, [SP, #-0x10]!
    //     0x55fd88: mov             fp, SP
    // 0x55fd8c: AllocStack(0x28)
    //     0x55fd8c: sub             SP, SP, #0x28
    // 0x55fd90: CheckStackOverflow
    //     0x55fd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55fd94: cmp             SP, x16
    //     0x55fd98: b.ls            #0x55fed4
    // 0x55fd9c: ldr             x1, [fp, #0x10]
    // 0x55fda0: LoadField: r0 = r1->field_13
    //     0x55fda0: ldur            w0, [x1, #0x13]
    // 0x55fda4: DecompressPointer r0
    //     0x55fda4: add             x0, x0, HEAP, lsl #32
    // 0x55fda8: cmp             w0, NULL
    // 0x55fdac: b.eq            #0x55fec4
    // 0x55fdb0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55fdb0: ldur            w0, [x1, #0x17]
    // 0x55fdb4: DecompressPointer r0
    //     0x55fdb4: add             x0, x0, HEAP, lsl #32
    // 0x55fdb8: cmp             w0, NULL
    // 0x55fdbc: b.eq            #0x55fedc
    // 0x55fdc0: r2 = LoadClassIdInstr(r0)
    //     0x55fdc0: ldur            x2, [x0, #-1]
    //     0x55fdc4: ubfx            x2, x2, #0xc, #0x14
    // 0x55fdc8: str             x0, [SP]
    // 0x55fdcc: mov             x0, x2
    // 0x55fdd0: r0 = GDT[cid_x0 + 0x801]()
    //     0x55fdd0: add             lr, x0, #0x801
    //     0x55fdd4: ldr             lr, [x21, lr, lsl #3]
    //     0x55fdd8: blr             lr
    // 0x55fddc: eor             x1, x0, #0x10
    // 0x55fde0: ldr             x0, [fp, #0x10]
    // 0x55fde4: stur            x1, [fp, #-8]
    // 0x55fde8: LoadField: r2 = r0->field_13
    //     0x55fde8: ldur            w2, [x0, #0x13]
    // 0x55fdec: DecompressPointer r2
    //     0x55fdec: add             x2, x2, HEAP, lsl #32
    // 0x55fdf0: cmp             w2, NULL
    // 0x55fdf4: b.eq            #0x55fee0
    // 0x55fdf8: str             x2, [SP]
    // 0x55fdfc: r0 = iterator()
    //     0x55fdfc: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x55fe00: stur            x0, [fp, #-0x18]
    // 0x55fe04: LoadField: r2 = r0->field_7
    //     0x55fe04: ldur            w2, [x0, #7]
    // 0x55fe08: DecompressPointer r2
    //     0x55fe08: add             x2, x2, HEAP, lsl #32
    // 0x55fe0c: stur            x2, [fp, #-0x10]
    // 0x55fe10: ldur            x1, [fp, #-8]
    // 0x55fe14: CheckStackOverflow
    //     0x55fe14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55fe18: cmp             SP, x16
    //     0x55fe1c: b.ls            #0x55fee4
    // 0x55fe20: str             x0, [SP]
    // 0x55fe24: r0 = moveNext()
    //     0x55fe24: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x55fe28: tbnz            w0, #4, #0x55fec4
    // 0x55fe2c: ldur            x3, [fp, #-0x18]
    // 0x55fe30: LoadField: r4 = r3->field_33
    //     0x55fe30: ldur            w4, [x3, #0x33]
    // 0x55fe34: DecompressPointer r4
    //     0x55fe34: add             x4, x4, HEAP, lsl #32
    // 0x55fe38: stur            x4, [fp, #-0x20]
    // 0x55fe3c: cmp             w4, NULL
    // 0x55fe40: b.ne            #0x55fe74
    // 0x55fe44: mov             x0, x4
    // 0x55fe48: ldur            x2, [fp, #-0x10]
    // 0x55fe4c: r1 = Null
    //     0x55fe4c: mov             x1, NULL
    // 0x55fe50: cmp             w2, NULL
    // 0x55fe54: b.eq            #0x55fe74
    // 0x55fe58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55fe58: ldur            w4, [x2, #0x17]
    // 0x55fe5c: DecompressPointer r4
    //     0x55fe5c: add             x4, x4, HEAP, lsl #32
    // 0x55fe60: r8 = X0
    //     0x55fe60: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x55fe64: LoadField: r9 = r4->field_7
    //     0x55fe64: ldur            x9, [x4, #7]
    // 0x55fe68: r3 = Null
    //     0x55fe68: add             x3, PP, #0x51, lsl #12  ; [pp+0x519a8] Null
    //     0x55fe6c: ldr             x3, [x3, #0x9a8]
    // 0x55fe70: blr             x9
    // 0x55fe74: ldur            x1, [fp, #-8]
    // 0x55fe78: ldur            x0, [fp, #-0x20]
    // 0x55fe7c: LoadField: r2 = r0->field_b
    //     0x55fe7c: ldur            w2, [x0, #0xb]
    // 0x55fe80: DecompressPointer r2
    //     0x55fe80: add             x2, x2, HEAP, lsl #32
    // 0x55fe84: cmp             w1, w2
    // 0x55fe88: b.eq            #0x55feb8
    // 0x55fe8c: StoreField: r0->field_b = r1
    //     0x55fe8c: stur            w1, [x0, #0xb]
    // 0x55fe90: tbnz            w1, #4, #0x55fea0
    // 0x55fe94: str             x0, [SP]
    // 0x55fe98: r0 = unscheduleTick()
    //     0x55fe98: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x55fe9c: b               #0x55feb8
    // 0x55fea0: str             x0, [SP]
    // 0x55fea4: r0 = shouldScheduleTick()
    //     0x55fea4: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x55fea8: tbnz            w0, #4, #0x55feb8
    // 0x55feac: ldur            x16, [fp, #-0x20]
    // 0x55feb0: str             x16, [SP]
    // 0x55feb4: r0 = scheduleTick()
    //     0x55feb4: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x55feb8: ldur            x0, [fp, #-0x18]
    // 0x55febc: ldur            x2, [fp, #-0x10]
    // 0x55fec0: b               #0x55fe10
    // 0x55fec4: r0 = Null
    //     0x55fec4: mov             x0, NULL
    // 0x55fec8: LeaveFrame
    //     0x55fec8: mov             SP, fp
    //     0x55fecc: ldp             fp, lr, [SP], #0x10
    // 0x55fed0: ret
    //     0x55fed0: ret             
    // 0x55fed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fed4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fed8: b               #0x55fd9c
    // 0x55fedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55fedc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55fee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55fee0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55fee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fee4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fee8: b               #0x55fe20
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb62c, size: 0x48
    // 0x8cb62c: EnterFrame
    //     0x8cb62c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb630: mov             fp, SP
    // 0x8cb634: AllocStack(0x8)
    //     0x8cb634: sub             SP, SP, #8
    // 0x8cb638: CheckStackOverflow
    //     0x8cb638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb63c: cmp             SP, x16
    //     0x8cb640: b.ls            #0x8cb66c
    // 0x8cb644: ldr             x16, [fp, #0x10]
    // 0x8cb648: str             x16, [SP]
    // 0x8cb64c: r0 = _updateTickerModeNotifier()
    //     0x8cb64c: bl              #0x55fbf4  ; [package:like_button/src/like_button.dart] _LikeButtonState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb650: ldr             x16, [fp, #0x10]
    // 0x8cb654: str             x16, [SP]
    // 0x8cb658: r0 = _updateTickers()
    //     0x8cb658: bl              #0x55fd84  ; [package:like_button/src/like_button.dart] _LikeButtonState&State&TickerProviderStateMixin::_updateTickers
    // 0x8cb65c: r0 = Null
    //     0x8cb65c: mov             x0, NULL
    // 0x8cb660: LeaveFrame
    //     0x8cb660: mov             SP, fp
    //     0x8cb664: ldp             fp, lr, [SP], #0x10
    // 0x8cb668: ret
    //     0x8cb668: ret             
    // 0x8cb66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb66c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb670: b               #0x8cb644
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5cbc8, size: 0xa4
    // 0xa5cbc8: EnterFrame
    //     0xa5cbc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cbcc: mov             fp, SP
    // 0xa5cbd0: AllocStack(0x18)
    //     0xa5cbd0: sub             SP, SP, #0x18
    // 0xa5cbd4: CheckStackOverflow
    //     0xa5cbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5cbd8: cmp             SP, x16
    //     0xa5cbdc: b.ls            #0xa5cc64
    // 0xa5cbe0: ldr             x0, [fp, #0x10]
    // 0xa5cbe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5cbe4: ldur            w1, [x0, #0x17]
    // 0xa5cbe8: DecompressPointer r1
    //     0xa5cbe8: add             x1, x1, HEAP, lsl #32
    // 0xa5cbec: stur            x1, [fp, #-8]
    // 0xa5cbf0: cmp             w1, NULL
    // 0xa5cbf4: b.ne            #0xa5cc00
    // 0xa5cbf8: mov             x1, x0
    // 0xa5cbfc: b               #0xa5cc50
    // 0xa5cc00: r1 = 1
    //     0xa5cc00: movz            x1, #0x1
    // 0xa5cc04: r0 = AllocateContext()
    //     0xa5cc04: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5cc08: mov             x1, x0
    // 0xa5cc0c: ldr             x0, [fp, #0x10]
    // 0xa5cc10: StoreField: r1->field_f = r0
    //     0xa5cc10: stur            w0, [x1, #0xf]
    // 0xa5cc14: mov             x2, x1
    // 0xa5cc18: r1 = Function '_updateTickers@328311458':.
    //     0xa5cc18: add             x1, PP, #0x51, lsl #12  ; [pp+0x519b8] AnonymousClosure: (0x55fd3c), in [package:like_button/src/like_button.dart] _LikeButtonState&State&TickerProviderStateMixin::_updateTickers (0x55fd84)
    //     0xa5cc1c: ldr             x1, [x1, #0x9b8]
    // 0xa5cc20: r0 = AllocateClosure()
    //     0xa5cc20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5cc24: mov             x1, x0
    // 0xa5cc28: ldur            x0, [fp, #-8]
    // 0xa5cc2c: r2 = LoadClassIdInstr(r0)
    //     0xa5cc2c: ldur            x2, [x0, #-1]
    //     0xa5cc30: ubfx            x2, x2, #0xc, #0x14
    // 0xa5cc34: stp             x1, x0, [SP]
    // 0xa5cc38: mov             x0, x2
    // 0xa5cc3c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5cc3c: movz            x17, #0xc9d0
    //     0xa5cc40: add             lr, x0, x17
    //     0xa5cc44: ldr             lr, [x21, lr, lsl #3]
    //     0xa5cc48: blr             lr
    // 0xa5cc4c: ldr             x1, [fp, #0x10]
    // 0xa5cc50: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5cc50: stur            NULL, [x1, #0x17]
    // 0xa5cc54: r0 = Null
    //     0xa5cc54: mov             x0, NULL
    // 0xa5cc58: LeaveFrame
    //     0xa5cc58: mov             SP, fp
    //     0xa5cc5c: ldp             fp, lr, [SP], #0x10
    // 0xa5cc60: ret
    //     0xa5cc60: ret             
    // 0xa5cc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cc64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cc68: b               #0xa5cbe0
  }
}

// class id: 2986, size: 0x4c, field offset: 0x1c
class LikeButtonState extends _LikeButtonState&State&TickerProviderStateMixin {

  late Animation<double> _bubblesAnimation; // offset: 0x2c
  late Animation<double> _innerCircleAnimation; // offset: 0x24
  late Animation<double> _outerCircleAnimation; // offset: 0x20
  late Animation<double> _scaleAnimation; // offset: 0x28
  late Animation<Offset> _slideCurrentValueAnimation; // offset: 0x34
  late Animation<Offset> _slidePreValueAnimation; // offset: 0x30
  late Animation<double> _opacityAnimation; // offset: 0x3c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8c06d4, size: 0x2d0
    // 0x8c06d4: EnterFrame
    //     0x8c06d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c06d8: mov             fp, SP
    // 0x8c06dc: AllocStack(0x20)
    //     0x8c06dc: sub             SP, SP, #0x20
    // 0x8c06e0: CheckStackOverflow
    //     0x8c06e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c06e4: cmp             SP, x16
    //     0x8c06e8: b.ls            #0x8c098c
    // 0x8c06ec: ldr             x0, [fp, #0x10]
    // 0x8c06f0: r2 = Null
    //     0x8c06f0: mov             x2, NULL
    // 0x8c06f4: r1 = Null
    //     0x8c06f4: mov             x1, NULL
    // 0x8c06f8: r4 = 59
    //     0x8c06f8: movz            x4, #0x3b
    // 0x8c06fc: branchIfSmi(r0, 0x8c0708)
    //     0x8c06fc: tbz             w0, #0, #0x8c0708
    // 0x8c0700: r4 = LoadClassIdInstr(r0)
    //     0x8c0700: ldur            x4, [x0, #-1]
    //     0x8c0704: ubfx            x4, x4, #0xc, #0x14
    // 0x8c0708: cmp             x4, #0xfb8
    // 0x8c070c: b.eq            #0x8c0724
    // 0x8c0710: r8 = LikeButton
    //     0x8c0710: add             x8, PP, #0x51, lsl #12  ; [pp+0x51920] Type: LikeButton
    //     0x8c0714: ldr             x8, [x8, #0x920]
    // 0x8c0718: r3 = Null
    //     0x8c0718: add             x3, PP, #0x51, lsl #12  ; [pp+0x51928] Null
    //     0x8c071c: ldr             x3, [x3, #0x928]
    // 0x8c0720: r0 = LikeButton()
    //     0x8c0720: bl              #0x55fbd4  ; IsType_LikeButton_Stub
    // 0x8c0724: ldr             x1, [fp, #0x18]
    // 0x8c0728: LoadField: r0 = r1->field_b
    //     0x8c0728: ldur            w0, [x1, #0xb]
    // 0x8c072c: DecompressPointer r0
    //     0x8c072c: add             x0, x0, HEAP, lsl #32
    // 0x8c0730: cmp             w0, NULL
    // 0x8c0734: b.eq            #0x8c0994
    // 0x8c0738: LoadField: r2 = r0->field_33
    //     0x8c0738: ldur            w2, [x0, #0x33]
    // 0x8c073c: DecompressPointer r2
    //     0x8c073c: add             x2, x2, HEAP, lsl #32
    // 0x8c0740: StoreField: r1->field_3f = r2
    //     0x8c0740: stur            w2, [x1, #0x3f]
    // 0x8c0744: LoadField: r2 = r0->field_37
    //     0x8c0744: ldur            w2, [x0, #0x37]
    // 0x8c0748: DecompressPointer r2
    //     0x8c0748: add             x2, x2, HEAP, lsl #32
    // 0x8c074c: mov             x0, x2
    // 0x8c0750: StoreField: r1->field_43 = r0
    //     0x8c0750: stur            w0, [x1, #0x43]
    //     0x8c0754: tbz             w0, #0, #0x8c0770
    //     0x8c0758: ldurb           w16, [x1, #-1]
    //     0x8c075c: ldurb           w17, [x0, #-1]
    //     0x8c0760: and             x16, x17, x16, lsr #2
    //     0x8c0764: tst             x16, HEAP, lsr #32
    //     0x8c0768: b.eq            #0x8c0770
    //     0x8c076c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8c0770: mov             x0, x2
    // 0x8c0774: StoreField: r1->field_47 = r0
    //     0x8c0774: stur            w0, [x1, #0x47]
    //     0x8c0778: tbz             w0, #0, #0x8c0794
    //     0x8c077c: ldurb           w16, [x1, #-1]
    //     0x8c0780: ldurb           w17, [x0, #-1]
    //     0x8c0784: and             x16, x17, x16, lsr #2
    //     0x8c0788: tst             x16, HEAP, lsr #32
    //     0x8c078c: b.eq            #0x8c0794
    //     0x8c0790: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8c0794: LoadField: r0 = r1->field_1b
    //     0x8c0794: ldur            w0, [x1, #0x1b]
    // 0x8c0798: DecompressPointer r0
    //     0x8c0798: add             x0, x0, HEAP, lsl #32
    // 0x8c079c: cmp             w0, NULL
    // 0x8c07a0: b.ne            #0x8c07ac
    // 0x8c07a4: r0 = Null
    //     0x8c07a4: mov             x0, NULL
    // 0x8c07a8: b               #0x8c07b8
    // 0x8c07ac: LoadField: r2 = r0->field_27
    //     0x8c07ac: ldur            w2, [x0, #0x27]
    // 0x8c07b0: DecompressPointer r2
    //     0x8c07b0: add             x2, x2, HEAP, lsl #32
    // 0x8c07b4: mov             x0, x2
    // 0x8c07b8: r2 = LoadClassIdInstr(r0)
    //     0x8c07b8: ldur            x2, [x0, #-1]
    //     0x8c07bc: ubfx            x2, x2, #0xc, #0x14
    // 0x8c07c0: r16 = Instance_Duration
    //     0x8c07c0: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x8c07c4: stp             x16, x0, [SP]
    // 0x8c07c8: mov             x0, x2
    // 0x8c07cc: mov             lr, x0
    // 0x8c07d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8c07d4: blr             lr
    // 0x8c07d8: tbz             w0, #4, #0x8c0860
    // 0x8c07dc: ldr             x0, [fp, #0x18]
    // 0x8c07e0: LoadField: r1 = r0->field_1b
    //     0x8c07e0: ldur            w1, [x0, #0x1b]
    // 0x8c07e4: DecompressPointer r1
    //     0x8c07e4: add             x1, x1, HEAP, lsl #32
    // 0x8c07e8: cmp             w1, NULL
    // 0x8c07ec: b.eq            #0x8c07fc
    // 0x8c07f0: str             x1, [SP]
    // 0x8c07f4: r0 = dispose()
    //     0x8c07f4: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8c07f8: ldr             x0, [fp, #0x18]
    // 0x8c07fc: LoadField: r1 = r0->field_b
    //     0x8c07fc: ldur            w1, [x0, #0xb]
    // 0x8c0800: DecompressPointer r1
    //     0x8c0800: add             x1, x1, HEAP, lsl #32
    // 0x8c0804: cmp             w1, NULL
    // 0x8c0808: b.eq            #0x8c0998
    // 0x8c080c: r1 = <double>
    //     0x8c080c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8c0810: r0 = AnimationController()
    //     0x8c0810: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8c0814: stur            x0, [fp, #-8]
    // 0x8c0818: ldr             x16, [fp, #0x18]
    // 0x8c081c: stp             x16, x0, [SP, #8]
    // 0x8c0820: r16 = Instance_Duration
    //     0x8c0820: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x8c0824: str             x16, [SP]
    // 0x8c0828: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x8c0828: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x8c082c: ldr             x4, [x4, #0x4e0]
    // 0x8c0830: r0 = AnimationController()
    //     0x8c0830: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8c0834: ldur            x0, [fp, #-8]
    // 0x8c0838: ldr             x1, [fp, #0x18]
    // 0x8c083c: StoreField: r1->field_1b = r0
    //     0x8c083c: stur            w0, [x1, #0x1b]
    //     0x8c0840: ldurb           w16, [x1, #-1]
    //     0x8c0844: ldurb           w17, [x0, #-1]
    //     0x8c0848: and             x16, x17, x16, lsr #2
    //     0x8c084c: tst             x16, HEAP, lsr #32
    //     0x8c0850: b.eq            #0x8c0858
    //     0x8c0854: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8c0858: str             x1, [SP]
    // 0x8c085c: r0 = _initControlAnimation()
    //     0x8c085c: bl              #0x8c0b7c  ; [package:like_button/src/like_button.dart] LikeButtonState::_initControlAnimation
    // 0x8c0860: ldr             x1, [fp, #0x18]
    // 0x8c0864: LoadField: r0 = r1->field_37
    //     0x8c0864: ldur            w0, [x1, #0x37]
    // 0x8c0868: DecompressPointer r0
    //     0x8c0868: add             x0, x0, HEAP, lsl #32
    // 0x8c086c: cmp             w0, NULL
    // 0x8c0870: b.ne            #0x8c087c
    // 0x8c0874: r0 = Null
    //     0x8c0874: mov             x0, NULL
    // 0x8c0878: b               #0x8c0888
    // 0x8c087c: LoadField: r2 = r0->field_27
    //     0x8c087c: ldur            w2, [x0, #0x27]
    // 0x8c0880: DecompressPointer r2
    //     0x8c0880: add             x2, x2, HEAP, lsl #32
    // 0x8c0884: mov             x0, x2
    // 0x8c0888: LoadField: r2 = r1->field_b
    //     0x8c0888: ldur            w2, [x1, #0xb]
    // 0x8c088c: DecompressPointer r2
    //     0x8c088c: add             x2, x2, HEAP, lsl #32
    // 0x8c0890: cmp             w2, NULL
    // 0x8c0894: b.eq            #0x8c099c
    // 0x8c0898: r2 = LoadClassIdInstr(r0)
    //     0x8c0898: ldur            x2, [x0, #-1]
    //     0x8c089c: ubfx            x2, x2, #0xc, #0x14
    // 0x8c08a0: r16 = Instance_Duration
    //     0x8c08a0: ldr             x16, [PP, #0x60d8]  ; [pp+0x60d8] Obj!Duration@c47cf1
    // 0x8c08a4: stp             x16, x0, [SP]
    // 0x8c08a8: mov             x0, x2
    // 0x8c08ac: mov             lr, x0
    // 0x8c08b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8c08b4: blr             lr
    // 0x8c08b8: tbz             w0, #4, #0x8c0940
    // 0x8c08bc: ldr             x0, [fp, #0x18]
    // 0x8c08c0: LoadField: r1 = r0->field_37
    //     0x8c08c0: ldur            w1, [x0, #0x37]
    // 0x8c08c4: DecompressPointer r1
    //     0x8c08c4: add             x1, x1, HEAP, lsl #32
    // 0x8c08c8: cmp             w1, NULL
    // 0x8c08cc: b.eq            #0x8c08dc
    // 0x8c08d0: str             x1, [SP]
    // 0x8c08d4: r0 = dispose()
    //     0x8c08d4: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8c08d8: ldr             x0, [fp, #0x18]
    // 0x8c08dc: LoadField: r1 = r0->field_b
    //     0x8c08dc: ldur            w1, [x0, #0xb]
    // 0x8c08e0: DecompressPointer r1
    //     0x8c08e0: add             x1, x1, HEAP, lsl #32
    // 0x8c08e4: cmp             w1, NULL
    // 0x8c08e8: b.eq            #0x8c09a0
    // 0x8c08ec: r1 = <double>
    //     0x8c08ec: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8c08f0: r0 = AnimationController()
    //     0x8c08f0: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8c08f4: stur            x0, [fp, #-8]
    // 0x8c08f8: ldr             x16, [fp, #0x18]
    // 0x8c08fc: stp             x16, x0, [SP, #8]
    // 0x8c0900: r16 = Instance_Duration
    //     0x8c0900: ldr             x16, [PP, #0x60d8]  ; [pp+0x60d8] Obj!Duration@c47cf1
    // 0x8c0904: str             x16, [SP]
    // 0x8c0908: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x8c0908: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x8c090c: ldr             x4, [x4, #0x4e0]
    // 0x8c0910: r0 = AnimationController()
    //     0x8c0910: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8c0914: ldur            x0, [fp, #-8]
    // 0x8c0918: ldr             x1, [fp, #0x18]
    // 0x8c091c: StoreField: r1->field_37 = r0
    //     0x8c091c: stur            w0, [x1, #0x37]
    //     0x8c0920: ldurb           w16, [x1, #-1]
    //     0x8c0924: ldurb           w17, [x0, #-1]
    //     0x8c0928: and             x16, x17, x16, lsr #2
    //     0x8c092c: tst             x16, HEAP, lsr #32
    //     0x8c0930: b.eq            #0x8c0938
    //     0x8c0934: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8c0938: str             x1, [SP]
    // 0x8c093c: r0 = _initLikeCountControllerAnimation()
    //     0x8c093c: bl              #0x8c09a4  ; [package:like_button/src/like_button.dart] LikeButtonState::_initLikeCountControllerAnimation
    // 0x8c0940: ldr             x0, [fp, #0x18]
    // 0x8c0944: LoadField: r2 = r0->field_7
    //     0x8c0944: ldur            w2, [x0, #7]
    // 0x8c0948: DecompressPointer r2
    //     0x8c0948: add             x2, x2, HEAP, lsl #32
    // 0x8c094c: ldr             x0, [fp, #0x10]
    // 0x8c0950: r1 = Null
    //     0x8c0950: mov             x1, NULL
    // 0x8c0954: cmp             w2, NULL
    // 0x8c0958: b.eq            #0x8c097c
    // 0x8c095c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c095c: ldur            w4, [x2, #0x17]
    // 0x8c0960: DecompressPointer r4
    //     0x8c0960: add             x4, x4, HEAP, lsl #32
    // 0x8c0964: r8 = X0 bound StatefulWidget
    //     0x8c0964: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8c0968: ldr             x8, [x8, #0x290]
    // 0x8c096c: LoadField: r9 = r4->field_7
    //     0x8c096c: ldur            x9, [x4, #7]
    // 0x8c0970: r3 = Null
    //     0x8c0970: add             x3, PP, #0x51, lsl #12  ; [pp+0x51938] Null
    //     0x8c0974: ldr             x3, [x3, #0x938]
    // 0x8c0978: blr             x9
    // 0x8c097c: r0 = Null
    //     0x8c097c: mov             x0, NULL
    // 0x8c0980: LeaveFrame
    //     0x8c0980: mov             SP, fp
    //     0x8c0984: ldp             fp, lr, [SP], #0x10
    // 0x8c0988: ret
    //     0x8c0988: ret             
    // 0x8c098c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c098c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0990: b               #0x8c06ec
    // 0x8c0994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0994: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0998: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c099c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c099c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c09a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c09a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initLikeCountControllerAnimation(/* No info */) {
    // ** addr: 0x8c09a4, size: 0x1d8
    // 0x8c09a4: EnterFrame
    //     0x8c09a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c09a8: mov             fp, SP
    // 0x8c09ac: AllocStack(0x20)
    //     0x8c09ac: sub             SP, SP, #0x20
    // 0x8c09b0: CheckStackOverflow
    //     0x8c09b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c09b4: cmp             SP, x16
    //     0x8c09b8: b.ls            #0x8c0b68
    // 0x8c09bc: ldr             x0, [fp, #0x10]
    // 0x8c09c0: LoadField: r2 = r0->field_37
    //     0x8c09c0: ldur            w2, [x0, #0x37]
    // 0x8c09c4: DecompressPointer r2
    //     0x8c09c4: add             x2, x2, HEAP, lsl #32
    // 0x8c09c8: stur            x2, [fp, #-8]
    // 0x8c09cc: cmp             w2, NULL
    // 0x8c09d0: b.eq            #0x8c0b70
    // 0x8c09d4: r1 = <Offset>
    //     0x8c09d4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0x8c09d8: ldr             x1, [x1, #0x290]
    // 0x8c09dc: r0 = Tween()
    //     0x8c09dc: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8c09e0: mov             x4, x0
    // 0x8c09e4: r3 = Instance_Offset
    //     0x8c09e4: ldr             x3, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x8c09e8: stur            x4, [fp, #-0x10]
    // 0x8c09ec: StoreField: r4->field_b = r3
    //     0x8c09ec: stur            w3, [x4, #0xb]
    // 0x8c09f0: r0 = Instance_Offset
    //     0x8c09f0: ldr             x0, [PP, #0x63b8]  ; [pp+0x63b8] Obj!Offset@c3cbb1
    // 0x8c09f4: StoreField: r4->field_f = r0
    //     0x8c09f4: stur            w0, [x4, #0xf]
    // 0x8c09f8: ldur            x0, [fp, #-8]
    // 0x8c09fc: r2 = Null
    //     0x8c09fc: mov             x2, NULL
    // 0x8c0a00: r1 = Null
    //     0x8c0a00: mov             x1, NULL
    // 0x8c0a04: r8 = Animation<double>
    //     0x8c0a04: add             x8, PP, #0x24, lsl #12  ; [pp+0x24d40] Type: Animation<double>
    //     0x8c0a08: ldr             x8, [x8, #0xd40]
    // 0x8c0a0c: r3 = Null
    //     0x8c0a0c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51948] Null
    //     0x8c0a10: ldr             x3, [x3, #0x948]
    // 0x8c0a14: r0 = Animation<double>()
    //     0x8c0a14: bl              #0x594ef0  ; IsType_Animation<double>_Stub
    // 0x8c0a18: ldur            x16, [fp, #-0x10]
    // 0x8c0a1c: ldur            lr, [fp, #-8]
    // 0x8c0a20: stp             lr, x16, [SP]
    // 0x8c0a24: r0 = animate()
    //     0x8c0a24: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8c0a28: ldr             x2, [fp, #0x10]
    // 0x8c0a2c: StoreField: r2->field_2f = r0
    //     0x8c0a2c: stur            w0, [x2, #0x2f]
    //     0x8c0a30: ldurb           w16, [x2, #-1]
    //     0x8c0a34: ldurb           w17, [x0, #-1]
    //     0x8c0a38: and             x16, x17, x16, lsr #2
    //     0x8c0a3c: tst             x16, HEAP, lsr #32
    //     0x8c0a40: b.eq            #0x8c0a48
    //     0x8c0a44: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8c0a48: LoadField: r0 = r2->field_37
    //     0x8c0a48: ldur            w0, [x2, #0x37]
    // 0x8c0a4c: DecompressPointer r0
    //     0x8c0a4c: add             x0, x0, HEAP, lsl #32
    // 0x8c0a50: stur            x0, [fp, #-8]
    // 0x8c0a54: cmp             w0, NULL
    // 0x8c0a58: b.eq            #0x8c0b74
    // 0x8c0a5c: r1 = <Offset>
    //     0x8c0a5c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0x8c0a60: ldr             x1, [x1, #0x290]
    // 0x8c0a64: r0 = Tween()
    //     0x8c0a64: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8c0a68: mov             x3, x0
    // 0x8c0a6c: r0 = Instance_Offset
    //     0x8c0a6c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ac8] Obj!Offset@c3ccf1
    //     0x8c0a70: ldr             x0, [x0, #0xac8]
    // 0x8c0a74: stur            x3, [fp, #-0x10]
    // 0x8c0a78: StoreField: r3->field_b = r0
    //     0x8c0a78: stur            w0, [x3, #0xb]
    // 0x8c0a7c: r0 = Instance_Offset
    //     0x8c0a7c: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x8c0a80: StoreField: r3->field_f = r0
    //     0x8c0a80: stur            w0, [x3, #0xf]
    // 0x8c0a84: ldur            x0, [fp, #-8]
    // 0x8c0a88: r2 = Null
    //     0x8c0a88: mov             x2, NULL
    // 0x8c0a8c: r1 = Null
    //     0x8c0a8c: mov             x1, NULL
    // 0x8c0a90: r8 = Animation<double>
    //     0x8c0a90: add             x8, PP, #0x24, lsl #12  ; [pp+0x24d40] Type: Animation<double>
    //     0x8c0a94: ldr             x8, [x8, #0xd40]
    // 0x8c0a98: r3 = Null
    //     0x8c0a98: add             x3, PP, #0x51, lsl #12  ; [pp+0x51958] Null
    //     0x8c0a9c: ldr             x3, [x3, #0x958]
    // 0x8c0aa0: r0 = Animation<double>()
    //     0x8c0aa0: bl              #0x594ef0  ; IsType_Animation<double>_Stub
    // 0x8c0aa4: ldur            x16, [fp, #-0x10]
    // 0x8c0aa8: ldur            lr, [fp, #-8]
    // 0x8c0aac: stp             lr, x16, [SP]
    // 0x8c0ab0: r0 = animate()
    //     0x8c0ab0: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8c0ab4: ldr             x2, [fp, #0x10]
    // 0x8c0ab8: StoreField: r2->field_33 = r0
    //     0x8c0ab8: stur            w0, [x2, #0x33]
    //     0x8c0abc: ldurb           w16, [x2, #-1]
    //     0x8c0ac0: ldurb           w17, [x0, #-1]
    //     0x8c0ac4: and             x16, x17, x16, lsr #2
    //     0x8c0ac8: tst             x16, HEAP, lsr #32
    //     0x8c0acc: b.eq            #0x8c0ad4
    //     0x8c0ad0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8c0ad4: LoadField: r0 = r2->field_37
    //     0x8c0ad4: ldur            w0, [x2, #0x37]
    // 0x8c0ad8: DecompressPointer r0
    //     0x8c0ad8: add             x0, x0, HEAP, lsl #32
    // 0x8c0adc: stur            x0, [fp, #-8]
    // 0x8c0ae0: cmp             w0, NULL
    // 0x8c0ae4: b.eq            #0x8c0b78
    // 0x8c0ae8: r1 = <double>
    //     0x8c0ae8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8c0aec: r0 = Tween()
    //     0x8c0aec: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8c0af0: mov             x3, x0
    // 0x8c0af4: r0 = 0.000000
    //     0x8c0af4: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8c0af8: stur            x3, [fp, #-0x10]
    // 0x8c0afc: StoreField: r3->field_b = r0
    //     0x8c0afc: stur            w0, [x3, #0xb]
    // 0x8c0b00: r0 = 1.000000
    //     0x8c0b00: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8c0b04: StoreField: r3->field_f = r0
    //     0x8c0b04: stur            w0, [x3, #0xf]
    // 0x8c0b08: ldur            x0, [fp, #-8]
    // 0x8c0b0c: r2 = Null
    //     0x8c0b0c: mov             x2, NULL
    // 0x8c0b10: r1 = Null
    //     0x8c0b10: mov             x1, NULL
    // 0x8c0b14: r8 = Animation<double>
    //     0x8c0b14: add             x8, PP, #0x24, lsl #12  ; [pp+0x24d40] Type: Animation<double>
    //     0x8c0b18: ldr             x8, [x8, #0xd40]
    // 0x8c0b1c: r3 = Null
    //     0x8c0b1c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51968] Null
    //     0x8c0b20: ldr             x3, [x3, #0x968]
    // 0x8c0b24: r0 = Animation<double>()
    //     0x8c0b24: bl              #0x594ef0  ; IsType_Animation<double>_Stub
    // 0x8c0b28: ldur            x16, [fp, #-0x10]
    // 0x8c0b2c: ldur            lr, [fp, #-8]
    // 0x8c0b30: stp             lr, x16, [SP]
    // 0x8c0b34: r0 = animate()
    //     0x8c0b34: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8c0b38: ldr             x1, [fp, #0x10]
    // 0x8c0b3c: StoreField: r1->field_3b = r0
    //     0x8c0b3c: stur            w0, [x1, #0x3b]
    //     0x8c0b40: ldurb           w16, [x1, #-1]
    //     0x8c0b44: ldurb           w17, [x0, #-1]
    //     0x8c0b48: and             x16, x17, x16, lsr #2
    //     0x8c0b4c: tst             x16, HEAP, lsr #32
    //     0x8c0b50: b.eq            #0x8c0b58
    //     0x8c0b54: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8c0b58: r0 = Null
    //     0x8c0b58: mov             x0, NULL
    // 0x8c0b5c: LeaveFrame
    //     0x8c0b5c: mov             SP, fp
    //     0x8c0b60: ldp             fp, lr, [SP], #0x10
    // 0x8c0b64: ret
    //     0x8c0b64: ret             
    // 0x8c0b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0b68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0b6c: b               #0x8c09bc
    // 0x8c0b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0b70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0b74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0b78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initControlAnimation(/* No info */) {
    // ** addr: 0x8c0b7c, size: 0x28c
    // 0x8c0b7c: EnterFrame
    //     0x8c0b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0b80: mov             fp, SP
    // 0x8c0b84: AllocStack(0x30)
    //     0x8c0b84: sub             SP, SP, #0x30
    // 0x8c0b88: CheckStackOverflow
    //     0x8c0b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0b8c: cmp             SP, x16
    //     0x8c0b90: b.ls            #0x8c0df0
    // 0x8c0b94: r1 = <double>
    //     0x8c0b94: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8c0b98: r0 = Tween()
    //     0x8c0b98: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8c0b9c: mov             x2, x0
    // 0x8c0ba0: r0 = 0.100000
    //     0x8c0ba0: add             x0, PP, #0x51, lsl #12  ; [pp+0x51978] 0.1
    //     0x8c0ba4: ldr             x0, [x0, #0x978]
    // 0x8c0ba8: stur            x2, [fp, #-0x10]
    // 0x8c0bac: StoreField: r2->field_b = r0
    //     0x8c0bac: stur            w0, [x2, #0xb]
    // 0x8c0bb0: r0 = 1.000000
    //     0x8c0bb0: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8c0bb4: StoreField: r2->field_f = r0
    //     0x8c0bb4: stur            w0, [x2, #0xf]
    // 0x8c0bb8: ldr             x3, [fp, #0x10]
    // 0x8c0bbc: LoadField: r4 = r3->field_1b
    //     0x8c0bbc: ldur            w4, [x3, #0x1b]
    // 0x8c0bc0: DecompressPointer r4
    //     0x8c0bc0: add             x4, x4, HEAP, lsl #32
    // 0x8c0bc4: stur            x4, [fp, #-8]
    // 0x8c0bc8: cmp             w4, NULL
    // 0x8c0bcc: b.eq            #0x8c0df8
    // 0x8c0bd0: r1 = <double>
    //     0x8c0bd0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8c0bd4: r0 = CurvedAnimation()
    //     0x8c0bd4: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8c0bd8: stur            x0, [fp, #-0x18]
    // 0x8c0bdc: r16 = Instance_Interval
    //     0x8c0bdc: add             x16, PP, #0x51, lsl #12  ; [pp+0x51980] Obj!Interval@c39091
    //     0x8c0be0: ldr             x16, [x16, #0x980]
    // 0x8c0be4: stp             x16, x0, [SP, #8]
    // 0x8c0be8: ldur            x16, [fp, #-8]
    // 0x8c0bec: str             x16, [SP]
    // 0x8c0bf0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8c0bf0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8c0bf4: r0 = CurvedAnimation()
    //     0x8c0bf4: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8c0bf8: ldur            x16, [fp, #-0x10]
    // 0x8c0bfc: ldur            lr, [fp, #-0x18]
    // 0x8c0c00: stp             lr, x16, [SP]
    // 0x8c0c04: r0 = animate()
    //     0x8c0c04: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8c0c08: ldr             x2, [fp, #0x10]
    // 0x8c0c0c: StoreField: r2->field_1f = r0
    //     0x8c0c0c: stur            w0, [x2, #0x1f]
    //     0x8c0c10: ldurb           w16, [x2, #-1]
    //     0x8c0c14: ldurb           w17, [x0, #-1]
    //     0x8c0c18: and             x16, x17, x16, lsr #2
    //     0x8c0c1c: tst             x16, HEAP, lsr #32
    //     0x8c0c20: b.eq            #0x8c0c28
    //     0x8c0c24: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8c0c28: r1 = <double>
    //     0x8c0c28: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8c0c2c: r0 = Tween()
    //     0x8c0c2c: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8c0c30: mov             x2, x0
    // 0x8c0c34: r0 = 0.200000
    //     0x8c0c34: add             x0, PP, #0x51, lsl #12  ; [pp+0x51988] 0.2
    //     0x8c0c38: ldr             x0, [x0, #0x988]
    // 0x8c0c3c: stur            x2, [fp, #-0x10]
    // 0x8c0c40: StoreField: r2->field_b = r0
    //     0x8c0c40: stur            w0, [x2, #0xb]
    // 0x8c0c44: r3 = 1.000000
    //     0x8c0c44: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8c0c48: StoreField: r2->field_f = r3
    //     0x8c0c48: stur            w3, [x2, #0xf]
    // 0x8c0c4c: ldr             x4, [fp, #0x10]
    // 0x8c0c50: LoadField: r5 = r4->field_1b
    //     0x8c0c50: ldur            w5, [x4, #0x1b]
    // 0x8c0c54: DecompressPointer r5
    //     0x8c0c54: add             x5, x5, HEAP, lsl #32
    // 0x8c0c58: stur            x5, [fp, #-8]
    // 0x8c0c5c: cmp             w5, NULL
    // 0x8c0c60: b.eq            #0x8c0dfc
    // 0x8c0c64: r1 = <double>
    //     0x8c0c64: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8c0c68: r0 = CurvedAnimation()
    //     0x8c0c68: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8c0c6c: stur            x0, [fp, #-0x18]
    // 0x8c0c70: r16 = Instance_Interval
    //     0x8c0c70: add             x16, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!Interval@c39071
    //     0x8c0c74: ldr             x16, [x16, #0x990]
    // 0x8c0c78: stp             x16, x0, [SP, #8]
    // 0x8c0c7c: ldur            x16, [fp, #-8]
    // 0x8c0c80: str             x16, [SP]
    // 0x8c0c84: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8c0c84: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8c0c88: r0 = CurvedAnimation()
    //     0x8c0c88: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8c0c8c: ldur            x16, [fp, #-0x10]
    // 0x8c0c90: ldur            lr, [fp, #-0x18]
    // 0x8c0c94: stp             lr, x16, [SP]
    // 0x8c0c98: r0 = animate()
    //     0x8c0c98: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8c0c9c: ldr             x2, [fp, #0x10]
    // 0x8c0ca0: StoreField: r2->field_23 = r0
    //     0x8c0ca0: stur            w0, [x2, #0x23]
    //     0x8c0ca4: ldurb           w16, [x2, #-1]
    //     0x8c0ca8: ldurb           w17, [x0, #-1]
    //     0x8c0cac: and             x16, x17, x16, lsr #2
    //     0x8c0cb0: tst             x16, HEAP, lsr #32
    //     0x8c0cb4: b.eq            #0x8c0cbc
    //     0x8c0cb8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8c0cbc: r1 = <double>
    //     0x8c0cbc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8c0cc0: r0 = Tween()
    //     0x8c0cc0: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8c0cc4: mov             x2, x0
    // 0x8c0cc8: r0 = 0.200000
    //     0x8c0cc8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51988] 0.2
    //     0x8c0ccc: ldr             x0, [x0, #0x988]
    // 0x8c0cd0: stur            x2, [fp, #-0x10]
    // 0x8c0cd4: StoreField: r2->field_b = r0
    //     0x8c0cd4: stur            w0, [x2, #0xb]
    // 0x8c0cd8: r0 = 1.000000
    //     0x8c0cd8: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8c0cdc: StoreField: r2->field_f = r0
    //     0x8c0cdc: stur            w0, [x2, #0xf]
    // 0x8c0ce0: ldr             x3, [fp, #0x10]
    // 0x8c0ce4: LoadField: r4 = r3->field_1b
    //     0x8c0ce4: ldur            w4, [x3, #0x1b]
    // 0x8c0ce8: DecompressPointer r4
    //     0x8c0ce8: add             x4, x4, HEAP, lsl #32
    // 0x8c0cec: stur            x4, [fp, #-8]
    // 0x8c0cf0: cmp             w4, NULL
    // 0x8c0cf4: b.eq            #0x8c0e00
    // 0x8c0cf8: r1 = <double>
    //     0x8c0cf8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8c0cfc: r0 = CurvedAnimation()
    //     0x8c0cfc: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8c0d00: stur            x0, [fp, #-0x18]
    // 0x8c0d04: r16 = Instance_Interval
    //     0x8c0d04: add             x16, PP, #0x51, lsl #12  ; [pp+0x51998] Obj!Interval@c39051
    //     0x8c0d08: ldr             x16, [x16, #0x998]
    // 0x8c0d0c: stp             x16, x0, [SP, #8]
    // 0x8c0d10: ldur            x16, [fp, #-8]
    // 0x8c0d14: str             x16, [SP]
    // 0x8c0d18: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8c0d18: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8c0d1c: r0 = CurvedAnimation()
    //     0x8c0d1c: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8c0d20: ldur            x16, [fp, #-0x10]
    // 0x8c0d24: ldur            lr, [fp, #-0x18]
    // 0x8c0d28: stp             lr, x16, [SP]
    // 0x8c0d2c: r0 = animate()
    //     0x8c0d2c: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8c0d30: ldr             x2, [fp, #0x10]
    // 0x8c0d34: StoreField: r2->field_27 = r0
    //     0x8c0d34: stur            w0, [x2, #0x27]
    //     0x8c0d38: ldurb           w16, [x2, #-1]
    //     0x8c0d3c: ldurb           w17, [x0, #-1]
    //     0x8c0d40: and             x16, x17, x16, lsr #2
    //     0x8c0d44: tst             x16, HEAP, lsr #32
    //     0x8c0d48: b.eq            #0x8c0d50
    //     0x8c0d4c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8c0d50: r1 = <double>
    //     0x8c0d50: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8c0d54: r0 = Tween()
    //     0x8c0d54: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8c0d58: mov             x2, x0
    // 0x8c0d5c: r0 = 0.000000
    //     0x8c0d5c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8c0d60: stur            x2, [fp, #-0x10]
    // 0x8c0d64: StoreField: r2->field_b = r0
    //     0x8c0d64: stur            w0, [x2, #0xb]
    // 0x8c0d68: r0 = 1.000000
    //     0x8c0d68: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8c0d6c: StoreField: r2->field_f = r0
    //     0x8c0d6c: stur            w0, [x2, #0xf]
    // 0x8c0d70: ldr             x0, [fp, #0x10]
    // 0x8c0d74: LoadField: r3 = r0->field_1b
    //     0x8c0d74: ldur            w3, [x0, #0x1b]
    // 0x8c0d78: DecompressPointer r3
    //     0x8c0d78: add             x3, x3, HEAP, lsl #32
    // 0x8c0d7c: stur            x3, [fp, #-8]
    // 0x8c0d80: cmp             w3, NULL
    // 0x8c0d84: b.eq            #0x8c0e04
    // 0x8c0d88: r1 = <double>
    //     0x8c0d88: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8c0d8c: r0 = CurvedAnimation()
    //     0x8c0d8c: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8c0d90: stur            x0, [fp, #-0x18]
    // 0x8c0d94: r16 = Instance_Interval
    //     0x8c0d94: add             x16, PP, #0x51, lsl #12  ; [pp+0x519a0] Obj!Interval@c39031
    //     0x8c0d98: ldr             x16, [x16, #0x9a0]
    // 0x8c0d9c: stp             x16, x0, [SP, #8]
    // 0x8c0da0: ldur            x16, [fp, #-8]
    // 0x8c0da4: str             x16, [SP]
    // 0x8c0da8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8c0da8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8c0dac: r0 = CurvedAnimation()
    //     0x8c0dac: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8c0db0: ldur            x16, [fp, #-0x10]
    // 0x8c0db4: ldur            lr, [fp, #-0x18]
    // 0x8c0db8: stp             lr, x16, [SP]
    // 0x8c0dbc: r0 = animate()
    //     0x8c0dbc: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8c0dc0: ldr             x1, [fp, #0x10]
    // 0x8c0dc4: StoreField: r1->field_2b = r0
    //     0x8c0dc4: stur            w0, [x1, #0x2b]
    //     0x8c0dc8: ldurb           w16, [x1, #-1]
    //     0x8c0dcc: ldurb           w17, [x0, #-1]
    //     0x8c0dd0: and             x16, x17, x16, lsr #2
    //     0x8c0dd4: tst             x16, HEAP, lsr #32
    //     0x8c0dd8: b.eq            #0x8c0de0
    //     0x8c0ddc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8c0de0: r0 = Null
    //     0x8c0de0: mov             x0, NULL
    // 0x8c0de4: LeaveFrame
    //     0x8c0de4: mov             SP, fp
    //     0x8c0de8: ldp             fp, lr, [SP], #0x10
    // 0x8c0dec: ret
    //     0x8c0dec: ret             
    // 0x8c0df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0df0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0df4: b               #0x8c0b94
    // 0x8c0df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0df8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0dfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0e00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0e04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x97718c, size: 0x1d0
    // 0x97718c: EnterFrame
    //     0x97718c: stp             fp, lr, [SP, #-0x10]!
    //     0x977190: mov             fp, SP
    // 0x977194: AllocStack(0x40)
    //     0x977194: sub             SP, SP, #0x40
    // 0x977198: CheckStackOverflow
    //     0x977198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97719c: cmp             SP, x16
    //     0x9771a0: b.ls            #0x97734c
    // 0x9771a4: r1 = 1
    //     0x9771a4: movz            x1, #0x1
    // 0x9771a8: r0 = AllocateContext()
    //     0x9771a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9771ac: mov             x1, x0
    // 0x9771b0: ldr             x0, [fp, #0x18]
    // 0x9771b4: stur            x1, [fp, #-8]
    // 0x9771b8: StoreField: r1->field_f = r0
    //     0x9771b8: stur            w0, [x1, #0xf]
    // 0x9771bc: str             x0, [SP]
    // 0x9771c0: r0 = _getLikeCountWidget()
    //     0x9771c0: bl              #0x97735c  ; [package:like_button/src/like_button.dart] LikeButtonState::_getLikeCountWidget
    // 0x9771c4: mov             x1, x0
    // 0x9771c8: ldr             x0, [fp, #0x18]
    // 0x9771cc: stur            x1, [fp, #-0x10]
    // 0x9771d0: LoadField: r2 = r0->field_b
    //     0x9771d0: ldur            w2, [x0, #0xb]
    // 0x9771d4: DecompressPointer r2
    //     0x9771d4: add             x2, x2, HEAP, lsl #32
    // 0x9771d8: cmp             w2, NULL
    // 0x9771dc: b.eq            #0x977354
    // 0x9771e0: r0 = Padding()
    //     0x9771e0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9771e4: mov             x3, x0
    // 0x9771e8: r0 = Instance_EdgeInsets
    //     0x9771e8: add             x0, PP, #0x48, lsl #12  ; [pp+0x488f0] Obj!EdgeInsets@c2dda1
    //     0x9771ec: ldr             x0, [x0, #0x8f0]
    // 0x9771f0: stur            x3, [fp, #-0x18]
    // 0x9771f4: StoreField: r3->field_f = r0
    //     0x9771f4: stur            w0, [x3, #0xf]
    // 0x9771f8: ldur            x0, [fp, #-0x10]
    // 0x9771fc: StoreField: r3->field_b = r0
    //     0x9771fc: stur            w0, [x3, #0xb]
    // 0x977200: ldr             x0, [fp, #0x18]
    // 0x977204: LoadField: r4 = r0->field_1b
    //     0x977204: ldur            w4, [x0, #0x1b]
    // 0x977208: DecompressPointer r4
    //     0x977208: add             x4, x4, HEAP, lsl #32
    // 0x97720c: stur            x4, [fp, #-0x10]
    // 0x977210: cmp             w4, NULL
    // 0x977214: b.eq            #0x977358
    // 0x977218: ldur            x2, [fp, #-8]
    // 0x97721c: r1 = Function '<anonymous closure>':.
    //     0x97721c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51898] AnonymousClosure: (0x9786c8), in [package:like_button/src/like_button.dart] LikeButtonState::build (0x97718c)
    //     0x977220: ldr             x1, [x1, #0x898]
    // 0x977224: r0 = AllocateClosure()
    //     0x977224: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x977228: stur            x0, [fp, #-8]
    // 0x97722c: r0 = AnimatedBuilder()
    //     0x97722c: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x977230: mov             x3, x0
    // 0x977234: ldur            x0, [fp, #-8]
    // 0x977238: stur            x3, [fp, #-0x20]
    // 0x97723c: StoreField: r3->field_f = r0
    //     0x97723c: stur            w0, [x3, #0xf]
    // 0x977240: ldur            x0, [fp, #-0x10]
    // 0x977244: StoreField: r3->field_b = r0
    //     0x977244: stur            w0, [x3, #0xb]
    // 0x977248: r1 = Null
    //     0x977248: mov             x1, NULL
    // 0x97724c: r2 = 4
    //     0x97724c: movz            x2, #0x4
    // 0x977250: r0 = AllocateArray()
    //     0x977250: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x977254: mov             x2, x0
    // 0x977258: ldur            x0, [fp, #-0x20]
    // 0x97725c: stur            x2, [fp, #-8]
    // 0x977260: StoreField: r2->field_f = r0
    //     0x977260: stur            w0, [x2, #0xf]
    // 0x977264: ldur            x0, [fp, #-0x18]
    // 0x977268: StoreField: r2->field_13 = r0
    //     0x977268: stur            w0, [x2, #0x13]
    // 0x97726c: r1 = <Widget>
    //     0x97726c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x977270: ldr             x1, [x1, #0x410]
    // 0x977274: r0 = AllocateGrowableArray()
    //     0x977274: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x977278: mov             x1, x0
    // 0x97727c: ldur            x0, [fp, #-8]
    // 0x977280: stur            x1, [fp, #-0x10]
    // 0x977284: StoreField: r1->field_f = r0
    //     0x977284: stur            w0, [x1, #0xf]
    // 0x977288: r0 = 4
    //     0x977288: movz            x0, #0x4
    // 0x97728c: StoreField: r1->field_b = r0
    //     0x97728c: stur            w0, [x1, #0xb]
    // 0x977290: r0 = Row()
    //     0x977290: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x977294: mov             x1, x0
    // 0x977298: r0 = Instance_Axis
    //     0x977298: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x97729c: stur            x1, [fp, #-8]
    // 0x9772a0: StoreField: r1->field_f = r0
    //     0x9772a0: stur            w0, [x1, #0xf]
    // 0x9772a4: r0 = Instance_MainAxisAlignment
    //     0x9772a4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x9772a8: ldr             x0, [x0, #0xb10]
    // 0x9772ac: StoreField: r1->field_13 = r0
    //     0x9772ac: stur            w0, [x1, #0x13]
    // 0x9772b0: r0 = Instance_MainAxisSize
    //     0x9772b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9772b4: ldr             x0, [x0, #0x420]
    // 0x9772b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9772b8: stur            w0, [x1, #0x17]
    // 0x9772bc: r0 = Instance_CrossAxisAlignment
    //     0x9772bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9772c0: ldr             x0, [x0, #0x428]
    // 0x9772c4: StoreField: r1->field_1b = r0
    //     0x9772c4: stur            w0, [x1, #0x1b]
    // 0x9772c8: r0 = Instance_VerticalDirection
    //     0x9772c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9772cc: ldr             x0, [x0, #0x430]
    // 0x9772d0: StoreField: r1->field_23 = r0
    //     0x9772d0: stur            w0, [x1, #0x23]
    // 0x9772d4: r0 = Instance_Clip
    //     0x9772d4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9772d8: ldr             x0, [x0, #0x4a0]
    // 0x9772dc: StoreField: r1->field_2b = r0
    //     0x9772dc: stur            w0, [x1, #0x2b]
    // 0x9772e0: ldur            x0, [fp, #-0x10]
    // 0x9772e4: StoreField: r1->field_b = r0
    //     0x9772e4: stur            w0, [x1, #0xb]
    // 0x9772e8: r1 = 1
    //     0x9772e8: movz            x1, #0x1
    // 0x9772ec: r0 = AllocateContext()
    //     0x9772ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x9772f0: mov             x1, x0
    // 0x9772f4: ldr             x0, [fp, #0x18]
    // 0x9772f8: stur            x1, [fp, #-0x10]
    // 0x9772fc: StoreField: r1->field_f = r0
    //     0x9772fc: stur            w0, [x1, #0xf]
    // 0x977300: r0 = GestureDetector()
    //     0x977300: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x977304: ldur            x2, [fp, #-0x10]
    // 0x977308: r1 = Function 'onTap':.
    //     0x977308: add             x1, PP, #0x51, lsl #12  ; [pp+0x518a0] AnonymousClosure: (0x978294), in [package:like_button/src/like_button.dart] LikeButtonState::onTap (0x9782dc)
    //     0x97730c: ldr             x1, [x1, #0x8a0]
    // 0x977310: stur            x0, [fp, #-0x10]
    // 0x977314: r0 = AllocateClosure()
    //     0x977314: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x977318: ldur            x16, [fp, #-0x10]
    // 0x97731c: r30 = Instance_HitTestBehavior
    //     0x97731c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1f8] Obj!HitTestBehavior@c43a11
    //     0x977320: ldr             lr, [lr, #0x1f8]
    // 0x977324: stp             lr, x16, [SP, #0x10]
    // 0x977328: ldur            x16, [fp, #-8]
    // 0x97732c: stp             x16, x0, [SP]
    // 0x977330: r4 = const [0, 0x4, 0x4, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x977330: add             x4, PP, #0x26, lsl #12  ; [pp+0x26580] List(11) [0, 0x4, 0x4, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x977334: ldr             x4, [x4, #0x580]
    // 0x977338: r0 = GestureDetector()
    //     0x977338: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x97733c: ldur            x0, [fp, #-0x10]
    // 0x977340: LeaveFrame
    //     0x977340: mov             SP, fp
    //     0x977344: ldp             fp, lr, [SP], #0x10
    // 0x977348: ret
    //     0x977348: ret             
    // 0x97734c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97734c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977350: b               #0x9771a4
    // 0x977354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x977354: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x977358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x977358: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getLikeCountWidget(/* No info */) {
    // ** addr: 0x97735c, size: 0x518
    // 0x97735c: EnterFrame
    //     0x97735c: stp             fp, lr, [SP, #-0x10]!
    //     0x977360: mov             fp, SP
    // 0x977364: AllocStack(0x68)
    //     0x977364: sub             SP, SP, #0x68
    // 0x977368: CheckStackOverflow
    //     0x977368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97736c: cmp             SP, x16
    //     0x977370: b.ls            #0x977858
    // 0x977374: r1 = 5
    //     0x977374: movz            x1, #0x5
    // 0x977378: r0 = AllocateContext()
    //     0x977378: bl              #0xc5def4  ; AllocateContextStub
    // 0x97737c: mov             x2, x0
    // 0x977380: ldr             x1, [fp, #0x10]
    // 0x977384: stur            x2, [fp, #-0x10]
    // 0x977388: StoreField: r2->field_f = r1
    //     0x977388: stur            w1, [x2, #0xf]
    // 0x97738c: LoadField: r0 = r1->field_43
    //     0x97738c: ldur            w0, [x1, #0x43]
    // 0x977390: DecompressPointer r0
    //     0x977390: add             x0, x0, HEAP, lsl #32
    // 0x977394: cmp             w0, NULL
    // 0x977398: b.ne            #0x9773c0
    // 0x97739c: r0 = Container()
    //     0x97739c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9773a0: stur            x0, [fp, #-8]
    // 0x9773a4: str             x0, [SP]
    // 0x9773a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9773a8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9773ac: r0 = Container()
    //     0x9773ac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9773b0: ldur            x0, [fp, #-8]
    // 0x9773b4: LeaveFrame
    //     0x9773b4: mov             SP, fp
    //     0x9773b8: ldp             fp, lr, [SP], #0x10
    // 0x9773bc: ret
    //     0x9773bc: ret             
    // 0x9773c0: r3 = 59
    //     0x9773c0: movz            x3, #0x3b
    // 0x9773c4: branchIfSmi(r0, 0x9773d0)
    //     0x9773c4: tbz             w0, #0, #0x9773d0
    // 0x9773c8: r3 = LoadClassIdInstr(r0)
    //     0x9773c8: ldur            x3, [x0, #-1]
    //     0x9773cc: ubfx            x3, x3, #0xc, #0x14
    // 0x9773d0: str             x0, [SP]
    // 0x9773d4: mov             x0, x3
    // 0x9773d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9773d8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9773dc: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x9773dc: movz            x17, #0x6e8a
    //     0x9773e0: add             lr, x0, x17
    //     0x9773e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9773e8: blr             lr
    // 0x9773ec: mov             x2, x0
    // 0x9773f0: ldr             x1, [fp, #0x10]
    // 0x9773f4: stur            x2, [fp, #-8]
    // 0x9773f8: LoadField: r0 = r1->field_47
    //     0x9773f8: ldur            w0, [x1, #0x47]
    // 0x9773fc: DecompressPointer r0
    //     0x9773fc: add             x0, x0, HEAP, lsl #32
    // 0x977400: r3 = 59
    //     0x977400: movz            x3, #0x3b
    // 0x977404: branchIfSmi(r0, 0x977410)
    //     0x977404: tbz             w0, #0, #0x977410
    // 0x977408: r3 = LoadClassIdInstr(r0)
    //     0x977408: ldur            x3, [x0, #-1]
    //     0x97740c: ubfx            x3, x3, #0xc, #0x14
    // 0x977410: str             x0, [SP]
    // 0x977414: mov             x0, x3
    // 0x977418: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x977418: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97741c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x97741c: movz            x17, #0x6e8a
    //     0x977420: add             lr, x0, x17
    //     0x977424: ldr             lr, [x21, lr, lsl #3]
    //     0x977428: blr             lr
    // 0x97742c: mov             x2, x0
    // 0x977430: stur            x2, [fp, #-0x40]
    // 0x977434: LoadField: r3 = r2->field_7
    //     0x977434: ldur            w3, [x2, #7]
    // 0x977438: DecompressPointer r3
    //     0x977438: add             x3, x3, HEAP, lsl #32
    // 0x97743c: ldur            x4, [fp, #-8]
    // 0x977440: stur            x3, [fp, #-0x38]
    // 0x977444: LoadField: r5 = r4->field_7
    //     0x977444: ldur            w5, [x4, #7]
    // 0x977448: DecompressPointer r5
    //     0x977448: add             x5, x5, HEAP, lsl #32
    // 0x97744c: stur            x5, [fp, #-0x30]
    // 0x977450: cmp             w3, w5
    // 0x977454: b.ne            #0x97750c
    // 0x977458: r6 = LoadInt32Instr(r5)
    //     0x977458: sbfx            x6, x5, #1, #0x1f
    // 0x97745c: stur            x6, [fp, #-0x28]
    // 0x977460: r7 = 0
    //     0x977460: movz            x7, #0
    // 0x977464: stur            x7, [fp, #-0x20]
    // 0x977468: CheckStackOverflow
    //     0x977468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97746c: cmp             SP, x16
    //     0x977470: b.ls            #0x977860
    // 0x977474: cmp             x7, x6
    // 0x977478: b.ge            #0x977500
    // 0x97747c: r0 = BoxInt64Instr(r7)
    //     0x97747c: sbfiz           x0, x7, #1, #0x1f
    //     0x977480: cmp             x7, x0, asr #1
    //     0x977484: b.eq            #0x977490
    //     0x977488: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97748c: stur            x7, [x0, #7]
    // 0x977490: stur            x0, [fp, #-0x18]
    // 0x977494: stp             x0, x4, [SP]
    // 0x977498: r0 = []()
    //     0x977498: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x97749c: stur            x0, [fp, #-0x48]
    // 0x9774a0: ldur            x16, [fp, #-0x40]
    // 0x9774a4: ldur            lr, [fp, #-0x18]
    // 0x9774a8: stp             lr, x16, [SP]
    // 0x9774ac: r0 = []()
    //     0x9774ac: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x9774b0: mov             x1, x0
    // 0x9774b4: ldur            x0, [fp, #-0x48]
    // 0x9774b8: r2 = LoadClassIdInstr(r0)
    //     0x9774b8: ldur            x2, [x0, #-1]
    //     0x9774bc: ubfx            x2, x2, #0xc, #0x14
    // 0x9774c0: stp             x1, x0, [SP]
    // 0x9774c4: mov             x0, x2
    // 0x9774c8: mov             lr, x0
    // 0x9774cc: ldr             lr, [x21, lr, lsl #3]
    // 0x9774d0: blr             lr
    // 0x9774d4: tbz             w0, #4, #0x9774e0
    // 0x9774d8: ldur            x0, [fp, #-0x20]
    // 0x9774dc: b               #0x977504
    // 0x9774e0: ldur            x0, [fp, #-0x20]
    // 0x9774e4: add             x7, x0, #1
    // 0x9774e8: ldur            x4, [fp, #-8]
    // 0x9774ec: ldur            x2, [fp, #-0x40]
    // 0x9774f0: ldur            x3, [fp, #-0x38]
    // 0x9774f4: ldur            x5, [fp, #-0x30]
    // 0x9774f8: ldur            x6, [fp, #-0x28]
    // 0x9774fc: b               #0x977464
    // 0x977500: mov             x0, x7
    // 0x977504: mov             x4, x0
    // 0x977508: b               #0x977510
    // 0x97750c: r4 = 0
    //     0x97750c: movz            x4, #0
    // 0x977510: ldur            x2, [fp, #-0x38]
    // 0x977514: ldur            x3, [fp, #-0x30]
    // 0x977518: stur            x4, [fp, #-0x20]
    // 0x97751c: cmp             w2, w3
    // 0x977520: b.eq            #0x97752c
    // 0x977524: r0 = true
    //     0x977524: add             x0, NULL, #0x20  ; true
    // 0x977528: b               #0x97753c
    // 0x97752c: cbz             x4, #0x977538
    // 0x977530: r0 = false
    //     0x977530: add             x0, NULL, #0x30  ; false
    // 0x977534: b               #0x97753c
    // 0x977538: r0 = true
    //     0x977538: add             x0, NULL, #0x20  ; true
    // 0x97753c: ldr             x1, [fp, #0x10]
    // 0x977540: LoadField: r5 = r1->field_b
    //     0x977540: ldur            w5, [x1, #0xb]
    // 0x977544: DecompressPointer r5
    //     0x977544: add             x5, x5, HEAP, lsl #32
    // 0x977548: cmp             w5, NULL
    // 0x97754c: b.eq            #0x977868
    // 0x977550: LoadField: r5 = r1->field_43
    //     0x977550: ldur            w5, [x1, #0x43]
    // 0x977554: DecompressPointer r5
    //     0x977554: add             x5, x5, HEAP, lsl #32
    // 0x977558: stur            x5, [fp, #-0x48]
    // 0x97755c: LoadField: r6 = r1->field_47
    //     0x97755c: ldur            w6, [x1, #0x47]
    // 0x977560: DecompressPointer r6
    //     0x977560: add             x6, x6, HEAP, lsl #32
    // 0x977564: cmp             w5, w6
    // 0x977568: b.eq            #0x9775a4
    // 0x97756c: and             w16, w5, w6
    // 0x977570: branchIfSmi(r16, 0x9775f4)
    //     0x977570: tbz             w16, #0, #0x9775f4
    // 0x977574: r16 = LoadClassIdInstr(r5)
    //     0x977574: ldur            x16, [x5, #-1]
    //     0x977578: ubfx            x16, x16, #0xc, #0x14
    // 0x97757c: cmp             x16, #0x3c
    // 0x977580: b.ne            #0x9775f4
    // 0x977584: r16 = LoadClassIdInstr(r6)
    //     0x977584: ldur            x16, [x6, #-1]
    //     0x977588: ubfx            x16, x16, #0xc, #0x14
    // 0x97758c: cmp             x16, #0x3c
    // 0x977590: b.ne            #0x9775f4
    // 0x977594: LoadField: r16 = r5->field_7
    //     0x977594: ldur            x16, [x5, #7]
    // 0x977598: LoadField: r17 = r6->field_7
    //     0x977598: ldur            x17, [x6, #7]
    // 0x97759c: cmp             x16, x17
    // 0x9775a0: b.ne            #0x9775f4
    // 0x9775a4: LoadField: r2 = r1->field_3f
    //     0x9775a4: ldur            w2, [x1, #0x3f]
    // 0x9775a8: DecompressPointer r2
    //     0x9775a8: add             x2, x2, HEAP, lsl #32
    // 0x9775ac: stur            x2, [fp, #-0x18]
    // 0x9775b0: r0 = 59
    //     0x9775b0: movz            x0, #0x3b
    // 0x9775b4: branchIfSmi(r5, 0x9775c0)
    //     0x9775b4: tbz             w5, #0, #0x9775c0
    // 0x9775b8: r0 = LoadClassIdInstr(r5)
    //     0x9775b8: ldur            x0, [x5, #-1]
    //     0x9775bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9775c0: str             x5, [SP]
    // 0x9775c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9775c4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9775c8: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x9775c8: movz            x17, #0x6e8a
    //     0x9775cc: add             lr, x0, x17
    //     0x9775d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9775d4: blr             lr
    // 0x9775d8: ldr             x16, [fp, #0x10]
    // 0x9775dc: ldur            lr, [fp, #-0x48]
    // 0x9775e0: stp             lr, x16, [SP, #0x10]
    // 0x9775e4: ldur            x16, [fp, #-0x18]
    // 0x9775e8: stp             x0, x16, [SP]
    // 0x9775ec: r0 = _createLikeCountWidget()
    //     0x9775ec: bl              #0x977880  ; [package:like_button/src/like_button.dart] LikeButtonState::_createLikeCountWidget
    // 0x9775f0: b               #0x977818
    // 0x9775f4: tbz             w0, #4, #0x9777d0
    // 0x9775f8: ldr             x5, [fp, #0x10]
    // 0x9775fc: ldur            x6, [fp, #-0x10]
    // 0x977600: r0 = BoxInt64Instr(r4)
    //     0x977600: sbfiz           x0, x4, #1, #0x1f
    //     0x977604: cmp             x4, x0, asr #1
    //     0x977608: b.eq            #0x977614
    //     0x97760c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x977610: stur            x4, [x0, #7]
    // 0x977614: ldur            x16, [fp, #-8]
    // 0x977618: stp             xzr, x16, [SP, #8]
    // 0x97761c: str             x0, [SP]
    // 0x977620: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x977620: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x977624: r0 = substring()
    //     0x977624: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x977628: stur            x0, [fp, #-0x18]
    // 0x97762c: ldur            x16, [fp, #-0x40]
    // 0x977630: str             x16, [SP, #0x10]
    // 0x977634: ldur            x1, [fp, #-0x20]
    // 0x977638: ldur            x16, [fp, #-0x38]
    // 0x97763c: stp             x16, x1, [SP]
    // 0x977640: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x977640: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x977644: r0 = substring()
    //     0x977644: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x977648: stur            x0, [fp, #-0x38]
    // 0x97764c: ldur            x16, [fp, #-8]
    // 0x977650: str             x16, [SP, #0x10]
    // 0x977654: ldur            x1, [fp, #-0x20]
    // 0x977658: ldur            x16, [fp, #-0x30]
    // 0x97765c: stp             x16, x1, [SP]
    // 0x977660: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x977660: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x977664: r0 = substring()
    //     0x977664: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x977668: mov             x1, x0
    // 0x97766c: ldr             x0, [fp, #0x10]
    // 0x977670: stur            x1, [fp, #-8]
    // 0x977674: LoadField: r2 = r0->field_47
    //     0x977674: ldur            w2, [x0, #0x47]
    // 0x977678: DecompressPointer r2
    //     0x977678: add             x2, x2, HEAP, lsl #32
    // 0x97767c: LoadField: r3 = r0->field_3f
    //     0x97767c: ldur            w3, [x0, #0x3f]
    // 0x977680: DecompressPointer r3
    //     0x977680: add             x3, x3, HEAP, lsl #32
    // 0x977684: eor             x4, x3, #0x10
    // 0x977688: stp             x2, x0, [SP, #0x10]
    // 0x97768c: ldur            x16, [fp, #-0x18]
    // 0x977690: stp             x16, x4, [SP]
    // 0x977694: r0 = _createLikeCountWidget()
    //     0x977694: bl              #0x977880  ; [package:like_button/src/like_button.dart] LikeButtonState::_createLikeCountWidget
    // 0x977698: ldur            x2, [fp, #-0x10]
    // 0x97769c: StoreField: r2->field_13 = r0
    //     0x97769c: stur            w0, [x2, #0x13]
    //     0x9776a0: ldurb           w16, [x2, #-1]
    //     0x9776a4: ldurb           w17, [x0, #-1]
    //     0x9776a8: and             x16, x17, x16, lsr #2
    //     0x9776ac: tst             x16, HEAP, lsr #32
    //     0x9776b0: b.eq            #0x9776b8
    //     0x9776b4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9776b8: ldr             x0, [fp, #0x10]
    // 0x9776bc: LoadField: r1 = r0->field_43
    //     0x9776bc: ldur            w1, [x0, #0x43]
    // 0x9776c0: DecompressPointer r1
    //     0x9776c0: add             x1, x1, HEAP, lsl #32
    // 0x9776c4: LoadField: r3 = r0->field_3f
    //     0x9776c4: ldur            w3, [x0, #0x3f]
    // 0x9776c8: DecompressPointer r3
    //     0x9776c8: add             x3, x3, HEAP, lsl #32
    // 0x9776cc: stp             x1, x0, [SP, #0x10]
    // 0x9776d0: ldur            x16, [fp, #-0x18]
    // 0x9776d4: stp             x16, x3, [SP]
    // 0x9776d8: r0 = _createLikeCountWidget()
    //     0x9776d8: bl              #0x977880  ; [package:like_button/src/like_button.dart] LikeButtonState::_createLikeCountWidget
    // 0x9776dc: ldur            x2, [fp, #-0x10]
    // 0x9776e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9776e0: stur            w0, [x2, #0x17]
    //     0x9776e4: ldurb           w16, [x2, #-1]
    //     0x9776e8: ldurb           w17, [x0, #-1]
    //     0x9776ec: and             x16, x17, x16, lsr #2
    //     0x9776f0: tst             x16, HEAP, lsr #32
    //     0x9776f4: b.eq            #0x9776fc
    //     0x9776f8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9776fc: ldr             x0, [fp, #0x10]
    // 0x977700: LoadField: r1 = r0->field_47
    //     0x977700: ldur            w1, [x0, #0x47]
    // 0x977704: DecompressPointer r1
    //     0x977704: add             x1, x1, HEAP, lsl #32
    // 0x977708: LoadField: r3 = r0->field_3f
    //     0x977708: ldur            w3, [x0, #0x3f]
    // 0x97770c: DecompressPointer r3
    //     0x97770c: add             x3, x3, HEAP, lsl #32
    // 0x977710: eor             x4, x3, #0x10
    // 0x977714: stp             x1, x0, [SP, #0x10]
    // 0x977718: ldur            x16, [fp, #-0x38]
    // 0x97771c: stp             x16, x4, [SP]
    // 0x977720: r0 = _createLikeCountWidget()
    //     0x977720: bl              #0x977880  ; [package:like_button/src/like_button.dart] LikeButtonState::_createLikeCountWidget
    // 0x977724: ldur            x2, [fp, #-0x10]
    // 0x977728: StoreField: r2->field_1b = r0
    //     0x977728: stur            w0, [x2, #0x1b]
    //     0x97772c: ldurb           w16, [x2, #-1]
    //     0x977730: ldurb           w17, [x0, #-1]
    //     0x977734: and             x16, x17, x16, lsr #2
    //     0x977738: tst             x16, HEAP, lsr #32
    //     0x97773c: b.eq            #0x977744
    //     0x977740: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x977744: ldr             x0, [fp, #0x10]
    // 0x977748: LoadField: r1 = r0->field_43
    //     0x977748: ldur            w1, [x0, #0x43]
    // 0x97774c: DecompressPointer r1
    //     0x97774c: add             x1, x1, HEAP, lsl #32
    // 0x977750: LoadField: r3 = r0->field_3f
    //     0x977750: ldur            w3, [x0, #0x3f]
    // 0x977754: DecompressPointer r3
    //     0x977754: add             x3, x3, HEAP, lsl #32
    // 0x977758: stp             x1, x0, [SP, #0x10]
    // 0x97775c: ldur            x16, [fp, #-8]
    // 0x977760: stp             x16, x3, [SP]
    // 0x977764: r0 = _createLikeCountWidget()
    //     0x977764: bl              #0x977880  ; [package:like_button/src/like_button.dart] LikeButtonState::_createLikeCountWidget
    // 0x977768: ldur            x2, [fp, #-0x10]
    // 0x97776c: StoreField: r2->field_1f = r0
    //     0x97776c: stur            w0, [x2, #0x1f]
    //     0x977770: ldurb           w16, [x2, #-1]
    //     0x977774: ldurb           w17, [x0, #-1]
    //     0x977778: and             x16, x17, x16, lsr #2
    //     0x97777c: tst             x16, HEAP, lsr #32
    //     0x977780: b.eq            #0x977788
    //     0x977784: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x977788: ldr             x0, [fp, #0x10]
    // 0x97778c: LoadField: r3 = r0->field_37
    //     0x97778c: ldur            w3, [x0, #0x37]
    // 0x977790: DecompressPointer r3
    //     0x977790: add             x3, x3, HEAP, lsl #32
    // 0x977794: stur            x3, [fp, #-8]
    // 0x977798: cmp             w3, NULL
    // 0x97779c: b.eq            #0x97786c
    // 0x9777a0: r1 = Function '<anonymous closure>':.
    //     0x9777a0: add             x1, PP, #0x51, lsl #12  ; [pp+0x518f8] AnonymousClosure: (0x977d00), in [package:like_button/src/like_button.dart] LikeButtonState::_getLikeCountWidget (0x97735c)
    //     0x9777a4: ldr             x1, [x1, #0x8f8]
    // 0x9777a8: r0 = AllocateClosure()
    //     0x9777a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9777ac: stur            x0, [fp, #-0x18]
    // 0x9777b0: r0 = AnimatedBuilder()
    //     0x9777b0: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x9777b4: mov             x1, x0
    // 0x9777b8: ldur            x0, [fp, #-0x18]
    // 0x9777bc: StoreField: r1->field_f = r0
    //     0x9777bc: stur            w0, [x1, #0xf]
    // 0x9777c0: ldur            x0, [fp, #-8]
    // 0x9777c4: StoreField: r1->field_b = r0
    //     0x9777c4: stur            w0, [x1, #0xb]
    // 0x9777c8: mov             x0, x1
    // 0x9777cc: b               #0x977818
    // 0x9777d0: ldr             x0, [fp, #0x10]
    // 0x9777d4: ldur            x2, [fp, #-0x10]
    // 0x9777d8: LoadField: r3 = r0->field_37
    //     0x9777d8: ldur            w3, [x0, #0x37]
    // 0x9777dc: DecompressPointer r3
    //     0x9777dc: add             x3, x3, HEAP, lsl #32
    // 0x9777e0: stur            x3, [fp, #-8]
    // 0x9777e4: cmp             w3, NULL
    // 0x9777e8: b.eq            #0x977870
    // 0x9777ec: r1 = Function '<anonymous closure>':.
    //     0x9777ec: add             x1, PP, #0x51, lsl #12  ; [pp+0x51900] AnonymousClosure: (0x977920), in [package:like_button/src/like_button.dart] LikeButtonState::_getLikeCountWidget (0x97735c)
    //     0x9777f0: ldr             x1, [x1, #0x900]
    // 0x9777f4: r0 = AllocateClosure()
    //     0x9777f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9777f8: stur            x0, [fp, #-0x10]
    // 0x9777fc: r0 = AnimatedBuilder()
    //     0x9777fc: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x977800: mov             x1, x0
    // 0x977804: ldur            x0, [fp, #-0x10]
    // 0x977808: StoreField: r1->field_f = r0
    //     0x977808: stur            w0, [x1, #0xf]
    // 0x97780c: ldur            x0, [fp, #-8]
    // 0x977810: StoreField: r1->field_b = r0
    //     0x977810: stur            w0, [x1, #0xb]
    // 0x977814: mov             x0, x1
    // 0x977818: stur            x0, [fp, #-8]
    // 0x97781c: r0 = ClipRect()
    //     0x97781c: bl              #0x92cd64  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x977820: r1 = <Rect>
    //     0x977820: ldr             x1, [PP, #0x6930]  ; [pp+0x6930] TypeArguments: <Rect>
    // 0x977824: stur            x0, [fp, #-0x10]
    // 0x977828: r0 = LikeCountClip()
    //     0x977828: bl              #0x977874  ; AllocateLikeCountClipStub -> LikeCountClip (size=0x10)
    // 0x97782c: mov             x1, x0
    // 0x977830: ldur            x0, [fp, #-0x10]
    // 0x977834: StoreField: r0->field_f = r1
    //     0x977834: stur            w1, [x0, #0xf]
    // 0x977838: r1 = Instance_Clip
    //     0x977838: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x97783c: ldr             x1, [x1, #0x438]
    // 0x977840: StoreField: r0->field_13 = r1
    //     0x977840: stur            w1, [x0, #0x13]
    // 0x977844: ldur            x1, [fp, #-8]
    // 0x977848: StoreField: r0->field_b = r1
    //     0x977848: stur            w1, [x0, #0xb]
    // 0x97784c: LeaveFrame
    //     0x97784c: mov             SP, fp
    //     0x977850: ldp             fp, lr, [SP], #0x10
    // 0x977854: ret
    //     0x977854: ret             
    // 0x977858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977858: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97785c: b               #0x977374
    // 0x977860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977860: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977864: b               #0x977474
    // 0x977868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x977868: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97786c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97786c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x977870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x977870: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createLikeCountWidget(/* No info */) {
    // ** addr: 0x977880, size: 0xa0
    // 0x977880: EnterFrame
    //     0x977880: stp             fp, lr, [SP, #-0x10]!
    //     0x977884: mov             fp, SP
    // 0x977888: AllocStack(0x20)
    //     0x977888: sub             SP, SP, #0x20
    // 0x97788c: CheckStackOverflow
    //     0x97788c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977890: cmp             SP, x16
    //     0x977894: b.ls            #0x977914
    // 0x977898: ldr             x0, [fp, #0x28]
    // 0x97789c: LoadField: r1 = r0->field_b
    //     0x97789c: ldur            w1, [x0, #0xb]
    // 0x9778a0: DecompressPointer r1
    //     0x9778a0: add             x1, x1, HEAP, lsl #32
    // 0x9778a4: cmp             w1, NULL
    // 0x9778a8: b.eq            #0x97791c
    // 0x9778ac: LoadField: r0 = r1->field_47
    //     0x9778ac: ldur            w0, [x1, #0x47]
    // 0x9778b0: DecompressPointer r0
    //     0x9778b0: add             x0, x0, HEAP, lsl #32
    // 0x9778b4: cmp             w0, NULL
    // 0x9778b8: b.ne            #0x9778c4
    // 0x9778bc: r0 = Null
    //     0x9778bc: mov             x0, NULL
    // 0x9778c0: b               #0x9778e4
    // 0x9778c4: ldr             x16, [fp, #0x20]
    // 0x9778c8: stp             x16, x0, [SP, #0x10]
    // 0x9778cc: ldr             x16, [fp, #0x18]
    // 0x9778d0: ldr             lr, [fp, #0x10]
    // 0x9778d4: stp             lr, x16, [SP]
    // 0x9778d8: ClosureCall
    //     0x9778d8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9778dc: ldur            x2, [x0, #0x1f]
    //     0x9778e0: blr             x2
    // 0x9778e4: cmp             w0, NULL
    // 0x9778e8: b.ne            #0x977908
    // 0x9778ec: ldr             x0, [fp, #0x10]
    // 0x9778f0: r0 = Text()
    //     0x9778f0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9778f4: ldr             x1, [fp, #0x10]
    // 0x9778f8: StoreField: r0->field_b = r1
    //     0x9778f8: stur            w1, [x0, #0xb]
    // 0x9778fc: r1 = Instance_TextStyle
    //     0x9778fc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c220] Obj!TextStyle@c361d1
    //     0x977900: ldr             x1, [x1, #0x220]
    // 0x977904: StoreField: r0->field_13 = r1
    //     0x977904: stur            w1, [x0, #0x13]
    // 0x977908: LeaveFrame
    //     0x977908: mov             SP, fp
    //     0x97790c: ldp             fp, lr, [SP], #0x10
    // 0x977910: ret
    //     0x977910: ret             
    // 0x977914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977914: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977918: b               #0x977898
    // 0x97791c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97791c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x977920, size: 0x3e0
    // 0x977920: EnterFrame
    //     0x977920: stp             fp, lr, [SP, #-0x10]!
    //     0x977924: mov             fp, SP
    // 0x977928: AllocStack(0x48)
    //     0x977928: sub             SP, SP, #0x48
    // 0x97792c: SetupParameters()
    //     0x97792c: ldr             x0, [fp, #0x20]
    //     0x977930: ldur            w1, [x0, #0x17]
    //     0x977934: add             x1, x1, HEAP, lsl #32
    //     0x977938: stur            x1, [fp, #-8]
    // 0x97793c: CheckStackOverflow
    //     0x97793c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977940: cmp             SP, x16
    //     0x977944: b.ls            #0x977cb8
    // 0x977948: LoadField: r0 = r1->field_f
    //     0x977948: ldur            w0, [x1, #0xf]
    // 0x97794c: DecompressPointer r0
    //     0x97794c: add             x0, x0, HEAP, lsl #32
    // 0x977950: LoadField: r2 = r0->field_47
    //     0x977950: ldur            w2, [x0, #0x47]
    // 0x977954: DecompressPointer r2
    //     0x977954: add             x2, x2, HEAP, lsl #32
    // 0x977958: cmp             w2, NULL
    // 0x97795c: b.eq            #0x977cc0
    // 0x977960: LoadField: r3 = r0->field_43
    //     0x977960: ldur            w3, [x0, #0x43]
    // 0x977964: DecompressPointer r3
    //     0x977964: add             x3, x3, HEAP, lsl #32
    // 0x977968: cmp             w3, NULL
    // 0x97796c: b.eq            #0x977cc4
    // 0x977970: r4 = LoadInt32Instr(r2)
    //     0x977970: sbfx            x4, x2, #1, #0x1f
    //     0x977974: tbz             w2, #0, #0x97797c
    //     0x977978: ldur            x4, [x2, #7]
    // 0x97797c: r2 = LoadInt32Instr(r3)
    //     0x97797c: sbfx            x2, x3, #1, #0x1f
    //     0x977980: tbz             w3, #0, #0x977988
    //     0x977984: ldur            x2, [x3, #7]
    // 0x977988: cmp             x4, x2
    // 0x97798c: b.le            #0x9779d8
    // 0x977990: LoadField: r2 = r0->field_33
    //     0x977990: ldur            w2, [x0, #0x33]
    // 0x977994: DecompressPointer r2
    //     0x977994: add             x2, x2, HEAP, lsl #32
    // 0x977998: r16 = Sentinel
    //     0x977998: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x97799c: cmp             w2, w16
    // 0x9779a0: b.eq            #0x977cc8
    // 0x9779a4: LoadField: r0 = r2->field_f
    //     0x9779a4: ldur            w0, [x2, #0xf]
    // 0x9779a8: DecompressPointer r0
    //     0x9779a8: add             x0, x0, HEAP, lsl #32
    // 0x9779ac: LoadField: r3 = r2->field_b
    //     0x9779ac: ldur            w3, [x2, #0xb]
    // 0x9779b0: DecompressPointer r3
    //     0x9779b0: add             x3, x3, HEAP, lsl #32
    // 0x9779b4: r2 = LoadClassIdInstr(r0)
    //     0x9779b4: ldur            x2, [x0, #-1]
    //     0x9779b8: ubfx            x2, x2, #0xc, #0x14
    // 0x9779bc: stp             x3, x0, [SP]
    // 0x9779c0: mov             x0, x2
    // 0x9779c4: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x9779c4: add             lr, x0, #0x8f1
    //     0x9779c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9779cc: blr             lr
    // 0x9779d0: mov             x2, x0
    // 0x9779d4: b               #0x977a24
    // 0x9779d8: LoadField: r1 = r0->field_33
    //     0x9779d8: ldur            w1, [x0, #0x33]
    // 0x9779dc: DecompressPointer r1
    //     0x9779dc: add             x1, x1, HEAP, lsl #32
    // 0x9779e0: r16 = Sentinel
    //     0x9779e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9779e4: cmp             w1, w16
    // 0x9779e8: b.eq            #0x977cd4
    // 0x9779ec: LoadField: r0 = r1->field_f
    //     0x9779ec: ldur            w0, [x1, #0xf]
    // 0x9779f0: DecompressPointer r0
    //     0x9779f0: add             x0, x0, HEAP, lsl #32
    // 0x9779f4: LoadField: r2 = r1->field_b
    //     0x9779f4: ldur            w2, [x1, #0xb]
    // 0x9779f8: DecompressPointer r2
    //     0x9779f8: add             x2, x2, HEAP, lsl #32
    // 0x9779fc: r1 = LoadClassIdInstr(r0)
    //     0x9779fc: ldur            x1, [x0, #-1]
    //     0x977a00: ubfx            x1, x1, #0xc, #0x14
    // 0x977a04: stp             x2, x0, [SP]
    // 0x977a08: mov             x0, x1
    // 0x977a0c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x977a0c: add             lr, x0, #0x8f1
    //     0x977a10: ldr             lr, [x21, lr, lsl #3]
    //     0x977a14: blr             lr
    // 0x977a18: str             x0, [SP]
    // 0x977a1c: r0 = unary-()
    //     0x977a1c: bl              #0x59c858  ; [dart:ui] Offset::unary-
    // 0x977a20: mov             x2, x0
    // 0x977a24: ldur            x1, [fp, #-8]
    // 0x977a28: stur            x2, [fp, #-0x28]
    // 0x977a2c: LoadField: r3 = r1->field_f
    //     0x977a2c: ldur            w3, [x1, #0xf]
    // 0x977a30: DecompressPointer r3
    //     0x977a30: add             x3, x3, HEAP, lsl #32
    // 0x977a34: stur            x3, [fp, #-0x20]
    // 0x977a38: LoadField: r4 = r3->field_43
    //     0x977a38: ldur            w4, [x3, #0x43]
    // 0x977a3c: DecompressPointer r4
    //     0x977a3c: add             x4, x4, HEAP, lsl #32
    // 0x977a40: stur            x4, [fp, #-0x18]
    // 0x977a44: LoadField: r5 = r3->field_3f
    //     0x977a44: ldur            w5, [x3, #0x3f]
    // 0x977a48: DecompressPointer r5
    //     0x977a48: add             x5, x5, HEAP, lsl #32
    // 0x977a4c: stur            x5, [fp, #-0x10]
    // 0x977a50: r0 = 59
    //     0x977a50: movz            x0, #0x3b
    // 0x977a54: branchIfSmi(r4, 0x977a60)
    //     0x977a54: tbz             w4, #0, #0x977a60
    // 0x977a58: r0 = LoadClassIdInstr(r4)
    //     0x977a58: ldur            x0, [x4, #-1]
    //     0x977a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x977a60: str             x4, [SP]
    // 0x977a64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x977a64: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x977a68: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x977a68: movz            x17, #0x6e8a
    //     0x977a6c: add             lr, x0, x17
    //     0x977a70: ldr             lr, [x21, lr, lsl #3]
    //     0x977a74: blr             lr
    // 0x977a78: ldur            x16, [fp, #-0x20]
    // 0x977a7c: ldur            lr, [fp, #-0x18]
    // 0x977a80: stp             lr, x16, [SP, #0x10]
    // 0x977a84: ldur            x16, [fp, #-0x10]
    // 0x977a88: stp             x0, x16, [SP]
    // 0x977a8c: r0 = _createLikeCountWidget()
    //     0x977a8c: bl              #0x977880  ; [package:like_button/src/like_button.dart] LikeButtonState::_createLikeCountWidget
    // 0x977a90: stur            x0, [fp, #-0x10]
    // 0x977a94: r0 = FractionalTranslation()
    //     0x977a94: bl              #0x611228  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x977a98: mov             x1, x0
    // 0x977a9c: ldur            x0, [fp, #-0x28]
    // 0x977aa0: stur            x1, [fp, #-0x18]
    // 0x977aa4: StoreField: r1->field_f = r0
    //     0x977aa4: stur            w0, [x1, #0xf]
    // 0x977aa8: r2 = true
    //     0x977aa8: add             x2, NULL, #0x20  ; true
    // 0x977aac: StoreField: r1->field_13 = r2
    //     0x977aac: stur            w2, [x1, #0x13]
    // 0x977ab0: ldur            x0, [fp, #-0x10]
    // 0x977ab4: StoreField: r1->field_b = r0
    //     0x977ab4: stur            w0, [x1, #0xb]
    // 0x977ab8: ldur            x3, [fp, #-8]
    // 0x977abc: LoadField: r0 = r3->field_f
    //     0x977abc: ldur            w0, [x3, #0xf]
    // 0x977ac0: DecompressPointer r0
    //     0x977ac0: add             x0, x0, HEAP, lsl #32
    // 0x977ac4: LoadField: r4 = r0->field_47
    //     0x977ac4: ldur            w4, [x0, #0x47]
    // 0x977ac8: DecompressPointer r4
    //     0x977ac8: add             x4, x4, HEAP, lsl #32
    // 0x977acc: cmp             w4, NULL
    // 0x977ad0: b.eq            #0x977ce0
    // 0x977ad4: LoadField: r5 = r0->field_43
    //     0x977ad4: ldur            w5, [x0, #0x43]
    // 0x977ad8: DecompressPointer r5
    //     0x977ad8: add             x5, x5, HEAP, lsl #32
    // 0x977adc: cmp             w5, NULL
    // 0x977ae0: b.eq            #0x977ce4
    // 0x977ae4: r6 = LoadInt32Instr(r4)
    //     0x977ae4: sbfx            x6, x4, #1, #0x1f
    //     0x977ae8: tbz             w4, #0, #0x977af0
    //     0x977aec: ldur            x6, [x4, #7]
    // 0x977af0: r4 = LoadInt32Instr(r5)
    //     0x977af0: sbfx            x4, x5, #1, #0x1f
    //     0x977af4: tbz             w5, #0, #0x977afc
    //     0x977af8: ldur            x4, [x5, #7]
    // 0x977afc: cmp             x6, x4
    // 0x977b00: b.le            #0x977b4c
    // 0x977b04: LoadField: r4 = r0->field_2f
    //     0x977b04: ldur            w4, [x0, #0x2f]
    // 0x977b08: DecompressPointer r4
    //     0x977b08: add             x4, x4, HEAP, lsl #32
    // 0x977b0c: r16 = Sentinel
    //     0x977b0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x977b10: cmp             w4, w16
    // 0x977b14: b.eq            #0x977ce8
    // 0x977b18: LoadField: r0 = r4->field_f
    //     0x977b18: ldur            w0, [x4, #0xf]
    // 0x977b1c: DecompressPointer r0
    //     0x977b1c: add             x0, x0, HEAP, lsl #32
    // 0x977b20: LoadField: r5 = r4->field_b
    //     0x977b20: ldur            w5, [x4, #0xb]
    // 0x977b24: DecompressPointer r5
    //     0x977b24: add             x5, x5, HEAP, lsl #32
    // 0x977b28: r4 = LoadClassIdInstr(r0)
    //     0x977b28: ldur            x4, [x0, #-1]
    //     0x977b2c: ubfx            x4, x4, #0xc, #0x14
    // 0x977b30: stp             x5, x0, [SP]
    // 0x977b34: mov             x0, x4
    // 0x977b38: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x977b38: add             lr, x0, #0x8f1
    //     0x977b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x977b40: blr             lr
    // 0x977b44: mov             x2, x0
    // 0x977b48: b               #0x977b98
    // 0x977b4c: LoadField: r1 = r0->field_2f
    //     0x977b4c: ldur            w1, [x0, #0x2f]
    // 0x977b50: DecompressPointer r1
    //     0x977b50: add             x1, x1, HEAP, lsl #32
    // 0x977b54: r16 = Sentinel
    //     0x977b54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x977b58: cmp             w1, w16
    // 0x977b5c: b.eq            #0x977cf4
    // 0x977b60: LoadField: r0 = r1->field_f
    //     0x977b60: ldur            w0, [x1, #0xf]
    // 0x977b64: DecompressPointer r0
    //     0x977b64: add             x0, x0, HEAP, lsl #32
    // 0x977b68: LoadField: r2 = r1->field_b
    //     0x977b68: ldur            w2, [x1, #0xb]
    // 0x977b6c: DecompressPointer r2
    //     0x977b6c: add             x2, x2, HEAP, lsl #32
    // 0x977b70: r1 = LoadClassIdInstr(r0)
    //     0x977b70: ldur            x1, [x0, #-1]
    //     0x977b74: ubfx            x1, x1, #0xc, #0x14
    // 0x977b78: stp             x2, x0, [SP]
    // 0x977b7c: mov             x0, x1
    // 0x977b80: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x977b80: add             lr, x0, #0x8f1
    //     0x977b84: ldr             lr, [x21, lr, lsl #3]
    //     0x977b88: blr             lr
    // 0x977b8c: str             x0, [SP]
    // 0x977b90: r0 = unary-()
    //     0x977b90: bl              #0x59c858  ; [dart:ui] Offset::unary-
    // 0x977b94: mov             x2, x0
    // 0x977b98: ldur            x0, [fp, #-8]
    // 0x977b9c: ldur            x1, [fp, #-0x18]
    // 0x977ba0: stur            x2, [fp, #-0x28]
    // 0x977ba4: LoadField: r3 = r0->field_f
    //     0x977ba4: ldur            w3, [x0, #0xf]
    // 0x977ba8: DecompressPointer r3
    //     0x977ba8: add             x3, x3, HEAP, lsl #32
    // 0x977bac: stur            x3, [fp, #-0x20]
    // 0x977bb0: LoadField: r4 = r3->field_47
    //     0x977bb0: ldur            w4, [x3, #0x47]
    // 0x977bb4: DecompressPointer r4
    //     0x977bb4: add             x4, x4, HEAP, lsl #32
    // 0x977bb8: stur            x4, [fp, #-0x10]
    // 0x977bbc: LoadField: r0 = r3->field_3f
    //     0x977bbc: ldur            w0, [x3, #0x3f]
    // 0x977bc0: DecompressPointer r0
    //     0x977bc0: add             x0, x0, HEAP, lsl #32
    // 0x977bc4: eor             x5, x0, #0x10
    // 0x977bc8: stur            x5, [fp, #-8]
    // 0x977bcc: r0 = 59
    //     0x977bcc: movz            x0, #0x3b
    // 0x977bd0: branchIfSmi(r4, 0x977bdc)
    //     0x977bd0: tbz             w4, #0, #0x977bdc
    // 0x977bd4: r0 = LoadClassIdInstr(r4)
    //     0x977bd4: ldur            x0, [x4, #-1]
    //     0x977bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x977bdc: str             x4, [SP]
    // 0x977be0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x977be0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x977be4: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x977be4: movz            x17, #0x6e8a
    //     0x977be8: add             lr, x0, x17
    //     0x977bec: ldr             lr, [x21, lr, lsl #3]
    //     0x977bf0: blr             lr
    // 0x977bf4: ldur            x16, [fp, #-0x20]
    // 0x977bf8: ldur            lr, [fp, #-0x10]
    // 0x977bfc: stp             lr, x16, [SP, #0x10]
    // 0x977c00: ldur            x16, [fp, #-8]
    // 0x977c04: stp             x0, x16, [SP]
    // 0x977c08: r0 = _createLikeCountWidget()
    //     0x977c08: bl              #0x977880  ; [package:like_button/src/like_button.dart] LikeButtonState::_createLikeCountWidget
    // 0x977c0c: stur            x0, [fp, #-8]
    // 0x977c10: r0 = FractionalTranslation()
    //     0x977c10: bl              #0x611228  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x977c14: mov             x3, x0
    // 0x977c18: ldur            x0, [fp, #-0x28]
    // 0x977c1c: stur            x3, [fp, #-0x10]
    // 0x977c20: StoreField: r3->field_f = r0
    //     0x977c20: stur            w0, [x3, #0xf]
    // 0x977c24: r0 = true
    //     0x977c24: add             x0, NULL, #0x20  ; true
    // 0x977c28: StoreField: r3->field_13 = r0
    //     0x977c28: stur            w0, [x3, #0x13]
    // 0x977c2c: ldur            x0, [fp, #-8]
    // 0x977c30: StoreField: r3->field_b = r0
    //     0x977c30: stur            w0, [x3, #0xb]
    // 0x977c34: r1 = Null
    //     0x977c34: mov             x1, NULL
    // 0x977c38: r2 = 4
    //     0x977c38: movz            x2, #0x4
    // 0x977c3c: r0 = AllocateArray()
    //     0x977c3c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x977c40: mov             x2, x0
    // 0x977c44: ldur            x0, [fp, #-0x18]
    // 0x977c48: stur            x2, [fp, #-8]
    // 0x977c4c: StoreField: r2->field_f = r0
    //     0x977c4c: stur            w0, [x2, #0xf]
    // 0x977c50: ldur            x0, [fp, #-0x10]
    // 0x977c54: StoreField: r2->field_13 = r0
    //     0x977c54: stur            w0, [x2, #0x13]
    // 0x977c58: r1 = <Widget>
    //     0x977c58: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x977c5c: ldr             x1, [x1, #0x410]
    // 0x977c60: r0 = AllocateGrowableArray()
    //     0x977c60: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x977c64: mov             x1, x0
    // 0x977c68: ldur            x0, [fp, #-8]
    // 0x977c6c: stur            x1, [fp, #-0x10]
    // 0x977c70: StoreField: r1->field_f = r0
    //     0x977c70: stur            w0, [x1, #0xf]
    // 0x977c74: r0 = 4
    //     0x977c74: movz            x0, #0x4
    // 0x977c78: StoreField: r1->field_b = r0
    //     0x977c78: stur            w0, [x1, #0xb]
    // 0x977c7c: r0 = Stack()
    //     0x977c7c: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x977c80: r1 = Instance_AlignmentDirectional
    //     0x977c80: add             x1, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x977c84: ldr             x1, [x1, #0x238]
    // 0x977c88: StoreField: r0->field_f = r1
    //     0x977c88: stur            w1, [x0, #0xf]
    // 0x977c8c: r1 = Instance_StackFit
    //     0x977c8c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a80] Obj!StackFit@c438f1
    //     0x977c90: ldr             x1, [x1, #0xa80]
    // 0x977c94: ArrayStore: r0[0] = r1  ; List_4
    //     0x977c94: stur            w1, [x0, #0x17]
    // 0x977c98: r1 = Instance_Clip
    //     0x977c98: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x977c9c: ldr             x1, [x1, #0x438]
    // 0x977ca0: StoreField: r0->field_1b = r1
    //     0x977ca0: stur            w1, [x0, #0x1b]
    // 0x977ca4: ldur            x1, [fp, #-0x10]
    // 0x977ca8: StoreField: r0->field_b = r1
    //     0x977ca8: stur            w1, [x0, #0xb]
    // 0x977cac: LeaveFrame
    //     0x977cac: mov             SP, fp
    //     0x977cb0: ldp             fp, lr, [SP], #0x10
    // 0x977cb4: ret
    //     0x977cb4: ret             
    // 0x977cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977cb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977cbc: b               #0x977948
    // 0x977cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x977cc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x977cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x977cc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x977cc8: r9 = _slideCurrentValueAnimation
    //     0x977cc8: add             x9, PP, #0x51, lsl #12  ; [pp+0x51908] Field <LikeButtonState._slideCurrentValueAnimation@892416974>: late (offset: 0x34)
    //     0x977ccc: ldr             x9, [x9, #0x908]
    // 0x977cd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x977cd0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x977cd4: r9 = _slideCurrentValueAnimation
    //     0x977cd4: add             x9, PP, #0x51, lsl #12  ; [pp+0x51908] Field <LikeButtonState._slideCurrentValueAnimation@892416974>: late (offset: 0x34)
    //     0x977cd8: ldr             x9, [x9, #0x908]
    // 0x977cdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x977cdc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x977ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x977ce0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x977ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x977ce4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x977ce8: r9 = _slidePreValueAnimation
    //     0x977ce8: add             x9, PP, #0x51, lsl #12  ; [pp+0x51910] Field <LikeButtonState._slidePreValueAnimation@892416974>: late (offset: 0x30)
    //     0x977cec: ldr             x9, [x9, #0x910]
    // 0x977cf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x977cf0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x977cf4: r9 = _slidePreValueAnimation
    //     0x977cf4: add             x9, PP, #0x51, lsl #12  ; [pp+0x51910] Field <LikeButtonState._slidePreValueAnimation@892416974>: late (offset: 0x30)
    //     0x977cf8: ldr             x9, [x9, #0x910]
    // 0x977cfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x977cfc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Directionality <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x977d00, size: 0x594
    // 0x977d00: EnterFrame
    //     0x977d00: stp             fp, lr, [SP, #-0x10]!
    //     0x977d04: mov             fp, SP
    // 0x977d08: AllocStack(0x40)
    //     0x977d08: sub             SP, SP, #0x40
    // 0x977d0c: SetupParameters()
    //     0x977d0c: ldr             x0, [fp, #0x20]
    //     0x977d10: ldur            w1, [x0, #0x17]
    //     0x977d14: add             x1, x1, HEAP, lsl #32
    //     0x977d18: stur            x1, [fp, #-8]
    // 0x977d1c: CheckStackOverflow
    //     0x977d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977d20: cmp             SP, x16
    //     0x977d24: b.ls            #0x978234
    // 0x977d28: LoadField: r0 = r1->field_f
    //     0x977d28: ldur            w0, [x1, #0xf]
    // 0x977d2c: DecompressPointer r0
    //     0x977d2c: add             x0, x0, HEAP, lsl #32
    // 0x977d30: LoadField: r2 = r0->field_3b
    //     0x977d30: ldur            w2, [x0, #0x3b]
    // 0x977d34: DecompressPointer r2
    //     0x977d34: add             x2, x2, HEAP, lsl #32
    // 0x977d38: r16 = Sentinel
    //     0x977d38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x977d3c: cmp             w2, w16
    // 0x977d40: b.eq            #0x97823c
    // 0x977d44: LoadField: r0 = r2->field_f
    //     0x977d44: ldur            w0, [x2, #0xf]
    // 0x977d48: DecompressPointer r0
    //     0x977d48: add             x0, x0, HEAP, lsl #32
    // 0x977d4c: LoadField: r3 = r2->field_b
    //     0x977d4c: ldur            w3, [x2, #0xb]
    // 0x977d50: DecompressPointer r3
    //     0x977d50: add             x3, x3, HEAP, lsl #32
    // 0x977d54: r2 = LoadClassIdInstr(r0)
    //     0x977d54: ldur            x2, [x0, #-1]
    //     0x977d58: ubfx            x2, x2, #0xc, #0x14
    // 0x977d5c: stp             x3, x0, [SP]
    // 0x977d60: mov             x0, x2
    // 0x977d64: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x977d64: add             lr, x0, #0x8f1
    //     0x977d68: ldr             lr, [x21, lr, lsl #3]
    //     0x977d6c: blr             lr
    // 0x977d70: mov             x1, x0
    // 0x977d74: ldur            x0, [fp, #-8]
    // 0x977d78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x977d78: ldur            w2, [x0, #0x17]
    // 0x977d7c: DecompressPointer r2
    //     0x977d7c: add             x2, x2, HEAP, lsl #32
    // 0x977d80: stur            x2, [fp, #-0x10]
    // 0x977d84: LoadField: d0 = r1->field_7
    //     0x977d84: ldur            d0, [x1, #7]
    // 0x977d88: stur            d0, [fp, #-0x30]
    // 0x977d8c: r0 = Opacity()
    //     0x977d8c: bl              #0x91fe74  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x977d90: mov             x1, x0
    // 0x977d94: ldur            d0, [fp, #-0x30]
    // 0x977d98: stur            x1, [fp, #-0x18]
    // 0x977d9c: StoreField: r1->field_f = d0
    //     0x977d9c: stur            d0, [x1, #0xf]
    // 0x977da0: r2 = false
    //     0x977da0: add             x2, NULL, #0x30  ; false
    // 0x977da4: ArrayStore: r1[0] = r2  ; List_4
    //     0x977da4: stur            w2, [x1, #0x17]
    // 0x977da8: ldur            x0, [fp, #-0x10]
    // 0x977dac: StoreField: r1->field_b = r0
    //     0x977dac: stur            w0, [x1, #0xb]
    // 0x977db0: ldur            x3, [fp, #-8]
    // 0x977db4: LoadField: r0 = r3->field_f
    //     0x977db4: ldur            w0, [x3, #0xf]
    // 0x977db8: DecompressPointer r0
    //     0x977db8: add             x0, x0, HEAP, lsl #32
    // 0x977dbc: LoadField: r4 = r0->field_3b
    //     0x977dbc: ldur            w4, [x0, #0x3b]
    // 0x977dc0: DecompressPointer r4
    //     0x977dc0: add             x4, x4, HEAP, lsl #32
    // 0x977dc4: r16 = Sentinel
    //     0x977dc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x977dc8: cmp             w4, w16
    // 0x977dcc: b.eq            #0x978248
    // 0x977dd0: LoadField: r0 = r4->field_f
    //     0x977dd0: ldur            w0, [x4, #0xf]
    // 0x977dd4: DecompressPointer r0
    //     0x977dd4: add             x0, x0, HEAP, lsl #32
    // 0x977dd8: LoadField: r5 = r4->field_b
    //     0x977dd8: ldur            w5, [x4, #0xb]
    // 0x977ddc: DecompressPointer r5
    //     0x977ddc: add             x5, x5, HEAP, lsl #32
    // 0x977de0: r4 = LoadClassIdInstr(r0)
    //     0x977de0: ldur            x4, [x0, #-1]
    //     0x977de4: ubfx            x4, x4, #0xc, #0x14
    // 0x977de8: stp             x5, x0, [SP]
    // 0x977dec: mov             x0, x4
    // 0x977df0: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x977df0: add             lr, x0, #0x8f1
    //     0x977df4: ldr             lr, [x21, lr, lsl #3]
    //     0x977df8: blr             lr
    // 0x977dfc: LoadField: d0 = r0->field_7
    //     0x977dfc: ldur            d0, [x0, #7]
    // 0x977e00: d1 = 1.000000
    //     0x977e00: fmov            d1, #1.00000000
    // 0x977e04: fsub            d2, d1, d0
    // 0x977e08: ldur            x0, [fp, #-8]
    // 0x977e0c: stur            d2, [fp, #-0x30]
    // 0x977e10: LoadField: r1 = r0->field_13
    //     0x977e10: ldur            w1, [x0, #0x13]
    // 0x977e14: DecompressPointer r1
    //     0x977e14: add             x1, x1, HEAP, lsl #32
    // 0x977e18: stur            x1, [fp, #-0x10]
    // 0x977e1c: r0 = Opacity()
    //     0x977e1c: bl              #0x91fe74  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x977e20: ldur            d0, [fp, #-0x30]
    // 0x977e24: stur            x0, [fp, #-0x20]
    // 0x977e28: StoreField: r0->field_f = d0
    //     0x977e28: stur            d0, [x0, #0xf]
    // 0x977e2c: r1 = false
    //     0x977e2c: add             x1, NULL, #0x30  ; false
    // 0x977e30: ArrayStore: r0[0] = r1  ; List_4
    //     0x977e30: stur            w1, [x0, #0x17]
    // 0x977e34: ldur            x1, [fp, #-0x10]
    // 0x977e38: StoreField: r0->field_b = r1
    //     0x977e38: stur            w1, [x0, #0xb]
    // 0x977e3c: r1 = Null
    //     0x977e3c: mov             x1, NULL
    // 0x977e40: r2 = 4
    //     0x977e40: movz            x2, #0x4
    // 0x977e44: r0 = AllocateArray()
    //     0x977e44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x977e48: mov             x2, x0
    // 0x977e4c: ldur            x0, [fp, #-0x18]
    // 0x977e50: stur            x2, [fp, #-0x10]
    // 0x977e54: StoreField: r2->field_f = r0
    //     0x977e54: stur            w0, [x2, #0xf]
    // 0x977e58: ldur            x0, [fp, #-0x20]
    // 0x977e5c: StoreField: r2->field_13 = r0
    //     0x977e5c: stur            w0, [x2, #0x13]
    // 0x977e60: r1 = <Widget>
    //     0x977e60: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x977e64: ldr             x1, [x1, #0x410]
    // 0x977e68: r0 = AllocateGrowableArray()
    //     0x977e68: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x977e6c: mov             x1, x0
    // 0x977e70: ldur            x0, [fp, #-0x10]
    // 0x977e74: stur            x1, [fp, #-0x18]
    // 0x977e78: StoreField: r1->field_f = r0
    //     0x977e78: stur            w0, [x1, #0xf]
    // 0x977e7c: r2 = 4
    //     0x977e7c: movz            x2, #0x4
    // 0x977e80: StoreField: r1->field_b = r2
    //     0x977e80: stur            w2, [x1, #0xb]
    // 0x977e84: r0 = Stack()
    //     0x977e84: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x977e88: mov             x2, x0
    // 0x977e8c: r1 = Instance_AlignmentDirectional
    //     0x977e8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x977e90: ldr             x1, [x1, #0x238]
    // 0x977e94: stur            x2, [fp, #-0x10]
    // 0x977e98: StoreField: r2->field_f = r1
    //     0x977e98: stur            w1, [x2, #0xf]
    // 0x977e9c: r3 = Instance_StackFit
    //     0x977e9c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a80] Obj!StackFit@c438f1
    //     0x977ea0: ldr             x3, [x3, #0xa80]
    // 0x977ea4: ArrayStore: r2[0] = r3  ; List_4
    //     0x977ea4: stur            w3, [x2, #0x17]
    // 0x977ea8: r4 = Instance_Clip
    //     0x977ea8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x977eac: ldr             x4, [x4, #0x438]
    // 0x977eb0: StoreField: r2->field_1b = r4
    //     0x977eb0: stur            w4, [x2, #0x1b]
    // 0x977eb4: ldur            x0, [fp, #-0x18]
    // 0x977eb8: StoreField: r2->field_b = r0
    //     0x977eb8: stur            w0, [x2, #0xb]
    // 0x977ebc: ldur            x5, [fp, #-8]
    // 0x977ec0: LoadField: r0 = r5->field_f
    //     0x977ec0: ldur            w0, [x5, #0xf]
    // 0x977ec4: DecompressPointer r0
    //     0x977ec4: add             x0, x0, HEAP, lsl #32
    // 0x977ec8: LoadField: r6 = r0->field_47
    //     0x977ec8: ldur            w6, [x0, #0x47]
    // 0x977ecc: DecompressPointer r6
    //     0x977ecc: add             x6, x6, HEAP, lsl #32
    // 0x977ed0: cmp             w6, NULL
    // 0x977ed4: b.eq            #0x978254
    // 0x977ed8: LoadField: r7 = r0->field_43
    //     0x977ed8: ldur            w7, [x0, #0x43]
    // 0x977edc: DecompressPointer r7
    //     0x977edc: add             x7, x7, HEAP, lsl #32
    // 0x977ee0: cmp             w7, NULL
    // 0x977ee4: b.eq            #0x978258
    // 0x977ee8: r8 = LoadInt32Instr(r6)
    //     0x977ee8: sbfx            x8, x6, #1, #0x1f
    //     0x977eec: tbz             w6, #0, #0x977ef4
    //     0x977ef0: ldur            x8, [x6, #7]
    // 0x977ef4: r6 = LoadInt32Instr(r7)
    //     0x977ef4: sbfx            x6, x7, #1, #0x1f
    //     0x977ef8: tbz             w7, #0, #0x977f00
    //     0x977efc: ldur            x6, [x7, #7]
    // 0x977f00: cmp             x8, x6
    // 0x977f04: b.le            #0x977f50
    // 0x977f08: LoadField: r6 = r0->field_33
    //     0x977f08: ldur            w6, [x0, #0x33]
    // 0x977f0c: DecompressPointer r6
    //     0x977f0c: add             x6, x6, HEAP, lsl #32
    // 0x977f10: r16 = Sentinel
    //     0x977f10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x977f14: cmp             w6, w16
    // 0x977f18: b.eq            #0x97825c
    // 0x977f1c: LoadField: r0 = r6->field_f
    //     0x977f1c: ldur            w0, [x6, #0xf]
    // 0x977f20: DecompressPointer r0
    //     0x977f20: add             x0, x0, HEAP, lsl #32
    // 0x977f24: LoadField: r7 = r6->field_b
    //     0x977f24: ldur            w7, [x6, #0xb]
    // 0x977f28: DecompressPointer r7
    //     0x977f28: add             x7, x7, HEAP, lsl #32
    // 0x977f2c: r6 = LoadClassIdInstr(r0)
    //     0x977f2c: ldur            x6, [x0, #-1]
    //     0x977f30: ubfx            x6, x6, #0xc, #0x14
    // 0x977f34: stp             x7, x0, [SP]
    // 0x977f38: mov             x0, x6
    // 0x977f3c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x977f3c: add             lr, x0, #0x8f1
    //     0x977f40: ldr             lr, [x21, lr, lsl #3]
    //     0x977f44: blr             lr
    // 0x977f48: mov             x1, x0
    // 0x977f4c: b               #0x977f9c
    // 0x977f50: LoadField: r1 = r0->field_33
    //     0x977f50: ldur            w1, [x0, #0x33]
    // 0x977f54: DecompressPointer r1
    //     0x977f54: add             x1, x1, HEAP, lsl #32
    // 0x977f58: r16 = Sentinel
    //     0x977f58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x977f5c: cmp             w1, w16
    // 0x977f60: b.eq            #0x978268
    // 0x977f64: LoadField: r0 = r1->field_f
    //     0x977f64: ldur            w0, [x1, #0xf]
    // 0x977f68: DecompressPointer r0
    //     0x977f68: add             x0, x0, HEAP, lsl #32
    // 0x977f6c: LoadField: r2 = r1->field_b
    //     0x977f6c: ldur            w2, [x1, #0xb]
    // 0x977f70: DecompressPointer r2
    //     0x977f70: add             x2, x2, HEAP, lsl #32
    // 0x977f74: r1 = LoadClassIdInstr(r0)
    //     0x977f74: ldur            x1, [x0, #-1]
    //     0x977f78: ubfx            x1, x1, #0xc, #0x14
    // 0x977f7c: stp             x2, x0, [SP]
    // 0x977f80: mov             x0, x1
    // 0x977f84: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x977f84: add             lr, x0, #0x8f1
    //     0x977f88: ldr             lr, [x21, lr, lsl #3]
    //     0x977f8c: blr             lr
    // 0x977f90: str             x0, [SP]
    // 0x977f94: r0 = unary-()
    //     0x977f94: bl              #0x59c858  ; [dart:ui] Offset::unary-
    // 0x977f98: mov             x1, x0
    // 0x977f9c: ldur            x0, [fp, #-8]
    // 0x977fa0: stur            x1, [fp, #-0x20]
    // 0x977fa4: LoadField: r2 = r0->field_1f
    //     0x977fa4: ldur            w2, [x0, #0x1f]
    // 0x977fa8: DecompressPointer r2
    //     0x977fa8: add             x2, x2, HEAP, lsl #32
    // 0x977fac: stur            x2, [fp, #-0x18]
    // 0x977fb0: r0 = FractionalTranslation()
    //     0x977fb0: bl              #0x611228  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x977fb4: mov             x1, x0
    // 0x977fb8: ldur            x0, [fp, #-0x20]
    // 0x977fbc: stur            x1, [fp, #-0x28]
    // 0x977fc0: StoreField: r1->field_f = r0
    //     0x977fc0: stur            w0, [x1, #0xf]
    // 0x977fc4: r2 = true
    //     0x977fc4: add             x2, NULL, #0x20  ; true
    // 0x977fc8: StoreField: r1->field_13 = r2
    //     0x977fc8: stur            w2, [x1, #0x13]
    // 0x977fcc: ldur            x0, [fp, #-0x18]
    // 0x977fd0: StoreField: r1->field_b = r0
    //     0x977fd0: stur            w0, [x1, #0xb]
    // 0x977fd4: ldur            x3, [fp, #-8]
    // 0x977fd8: LoadField: r0 = r3->field_f
    //     0x977fd8: ldur            w0, [x3, #0xf]
    // 0x977fdc: DecompressPointer r0
    //     0x977fdc: add             x0, x0, HEAP, lsl #32
    // 0x977fe0: LoadField: r4 = r0->field_47
    //     0x977fe0: ldur            w4, [x0, #0x47]
    // 0x977fe4: DecompressPointer r4
    //     0x977fe4: add             x4, x4, HEAP, lsl #32
    // 0x977fe8: cmp             w4, NULL
    // 0x977fec: b.eq            #0x978274
    // 0x977ff0: LoadField: r5 = r0->field_43
    //     0x977ff0: ldur            w5, [x0, #0x43]
    // 0x977ff4: DecompressPointer r5
    //     0x977ff4: add             x5, x5, HEAP, lsl #32
    // 0x977ff8: cmp             w5, NULL
    // 0x977ffc: b.eq            #0x978278
    // 0x978000: r6 = LoadInt32Instr(r4)
    //     0x978000: sbfx            x6, x4, #1, #0x1f
    //     0x978004: tbz             w4, #0, #0x97800c
    //     0x978008: ldur            x6, [x4, #7]
    // 0x97800c: r4 = LoadInt32Instr(r5)
    //     0x97800c: sbfx            x4, x5, #1, #0x1f
    //     0x978010: tbz             w5, #0, #0x978018
    //     0x978014: ldur            x4, [x5, #7]
    // 0x978018: cmp             x6, x4
    // 0x97801c: b.le            #0x978068
    // 0x978020: LoadField: r4 = r0->field_2f
    //     0x978020: ldur            w4, [x0, #0x2f]
    // 0x978024: DecompressPointer r4
    //     0x978024: add             x4, x4, HEAP, lsl #32
    // 0x978028: r16 = Sentinel
    //     0x978028: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x97802c: cmp             w4, w16
    // 0x978030: b.eq            #0x97827c
    // 0x978034: LoadField: r0 = r4->field_f
    //     0x978034: ldur            w0, [x4, #0xf]
    // 0x978038: DecompressPointer r0
    //     0x978038: add             x0, x0, HEAP, lsl #32
    // 0x97803c: LoadField: r5 = r4->field_b
    //     0x97803c: ldur            w5, [x4, #0xb]
    // 0x978040: DecompressPointer r5
    //     0x978040: add             x5, x5, HEAP, lsl #32
    // 0x978044: r4 = LoadClassIdInstr(r0)
    //     0x978044: ldur            x4, [x0, #-1]
    //     0x978048: ubfx            x4, x4, #0xc, #0x14
    // 0x97804c: stp             x5, x0, [SP]
    // 0x978050: mov             x0, x4
    // 0x978054: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x978054: add             lr, x0, #0x8f1
    //     0x978058: ldr             lr, [x21, lr, lsl #3]
    //     0x97805c: blr             lr
    // 0x978060: mov             x3, x0
    // 0x978064: b               #0x9780b4
    // 0x978068: LoadField: r1 = r0->field_2f
    //     0x978068: ldur            w1, [x0, #0x2f]
    // 0x97806c: DecompressPointer r1
    //     0x97806c: add             x1, x1, HEAP, lsl #32
    // 0x978070: r16 = Sentinel
    //     0x978070: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x978074: cmp             w1, w16
    // 0x978078: b.eq            #0x978288
    // 0x97807c: LoadField: r0 = r1->field_f
    //     0x97807c: ldur            w0, [x1, #0xf]
    // 0x978080: DecompressPointer r0
    //     0x978080: add             x0, x0, HEAP, lsl #32
    // 0x978084: LoadField: r2 = r1->field_b
    //     0x978084: ldur            w2, [x1, #0xb]
    // 0x978088: DecompressPointer r2
    //     0x978088: add             x2, x2, HEAP, lsl #32
    // 0x97808c: r1 = LoadClassIdInstr(r0)
    //     0x97808c: ldur            x1, [x0, #-1]
    //     0x978090: ubfx            x1, x1, #0xc, #0x14
    // 0x978094: stp             x2, x0, [SP]
    // 0x978098: mov             x0, x1
    // 0x97809c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x97809c: add             lr, x0, #0x8f1
    //     0x9780a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9780a4: blr             lr
    // 0x9780a8: str             x0, [SP]
    // 0x9780ac: r0 = unary-()
    //     0x9780ac: bl              #0x59c858  ; [dart:ui] Offset::unary-
    // 0x9780b0: mov             x3, x0
    // 0x9780b4: ldur            x1, [fp, #-8]
    // 0x9780b8: ldur            x2, [fp, #-0x10]
    // 0x9780bc: ldur            x0, [fp, #-0x28]
    // 0x9780c0: stur            x3, [fp, #-0x20]
    // 0x9780c4: LoadField: r4 = r1->field_1b
    //     0x9780c4: ldur            w4, [x1, #0x1b]
    // 0x9780c8: DecompressPointer r4
    //     0x9780c8: add             x4, x4, HEAP, lsl #32
    // 0x9780cc: stur            x4, [fp, #-0x18]
    // 0x9780d0: r0 = FractionalTranslation()
    //     0x9780d0: bl              #0x611228  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x9780d4: mov             x3, x0
    // 0x9780d8: ldur            x0, [fp, #-0x20]
    // 0x9780dc: stur            x3, [fp, #-8]
    // 0x9780e0: StoreField: r3->field_f = r0
    //     0x9780e0: stur            w0, [x3, #0xf]
    // 0x9780e4: r0 = true
    //     0x9780e4: add             x0, NULL, #0x20  ; true
    // 0x9780e8: StoreField: r3->field_13 = r0
    //     0x9780e8: stur            w0, [x3, #0x13]
    // 0x9780ec: ldur            x0, [fp, #-0x18]
    // 0x9780f0: StoreField: r3->field_b = r0
    //     0x9780f0: stur            w0, [x3, #0xb]
    // 0x9780f4: r1 = Null
    //     0x9780f4: mov             x1, NULL
    // 0x9780f8: r2 = 4
    //     0x9780f8: movz            x2, #0x4
    // 0x9780fc: r0 = AllocateArray()
    //     0x9780fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x978100: mov             x2, x0
    // 0x978104: ldur            x0, [fp, #-0x28]
    // 0x978108: stur            x2, [fp, #-0x18]
    // 0x97810c: StoreField: r2->field_f = r0
    //     0x97810c: stur            w0, [x2, #0xf]
    // 0x978110: ldur            x0, [fp, #-8]
    // 0x978114: StoreField: r2->field_13 = r0
    //     0x978114: stur            w0, [x2, #0x13]
    // 0x978118: r1 = <Widget>
    //     0x978118: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x97811c: ldr             x1, [x1, #0x410]
    // 0x978120: r0 = AllocateGrowableArray()
    //     0x978120: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x978124: mov             x1, x0
    // 0x978128: ldur            x0, [fp, #-0x18]
    // 0x97812c: stur            x1, [fp, #-8]
    // 0x978130: StoreField: r1->field_f = r0
    //     0x978130: stur            w0, [x1, #0xf]
    // 0x978134: r2 = 4
    //     0x978134: movz            x2, #0x4
    // 0x978138: StoreField: r1->field_b = r2
    //     0x978138: stur            w2, [x1, #0xb]
    // 0x97813c: r0 = Stack()
    //     0x97813c: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x978140: mov             x3, x0
    // 0x978144: r0 = Instance_AlignmentDirectional
    //     0x978144: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x978148: ldr             x0, [x0, #0x238]
    // 0x97814c: stur            x3, [fp, #-0x18]
    // 0x978150: StoreField: r3->field_f = r0
    //     0x978150: stur            w0, [x3, #0xf]
    // 0x978154: r0 = Instance_StackFit
    //     0x978154: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a80] Obj!StackFit@c438f1
    //     0x978158: ldr             x0, [x0, #0xa80]
    // 0x97815c: ArrayStore: r3[0] = r0  ; List_4
    //     0x97815c: stur            w0, [x3, #0x17]
    // 0x978160: r0 = Instance_Clip
    //     0x978160: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x978164: ldr             x0, [x0, #0x438]
    // 0x978168: StoreField: r3->field_1b = r0
    //     0x978168: stur            w0, [x3, #0x1b]
    // 0x97816c: ldur            x0, [fp, #-8]
    // 0x978170: StoreField: r3->field_b = r0
    //     0x978170: stur            w0, [x3, #0xb]
    // 0x978174: r1 = Null
    //     0x978174: mov             x1, NULL
    // 0x978178: r2 = 4
    //     0x978178: movz            x2, #0x4
    // 0x97817c: r0 = AllocateArray()
    //     0x97817c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x978180: mov             x2, x0
    // 0x978184: ldur            x0, [fp, #-0x10]
    // 0x978188: stur            x2, [fp, #-8]
    // 0x97818c: StoreField: r2->field_f = r0
    //     0x97818c: stur            w0, [x2, #0xf]
    // 0x978190: ldur            x0, [fp, #-0x18]
    // 0x978194: StoreField: r2->field_13 = r0
    //     0x978194: stur            w0, [x2, #0x13]
    // 0x978198: r1 = <Widget>
    //     0x978198: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x97819c: ldr             x1, [x1, #0x410]
    // 0x9781a0: r0 = AllocateGrowableArray()
    //     0x9781a0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9781a4: mov             x1, x0
    // 0x9781a8: ldur            x0, [fp, #-8]
    // 0x9781ac: stur            x1, [fp, #-0x10]
    // 0x9781b0: StoreField: r1->field_f = r0
    //     0x9781b0: stur            w0, [x1, #0xf]
    // 0x9781b4: r0 = 4
    //     0x9781b4: movz            x0, #0x4
    // 0x9781b8: StoreField: r1->field_b = r0
    //     0x9781b8: stur            w0, [x1, #0xb]
    // 0x9781bc: r0 = Row()
    //     0x9781bc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9781c0: mov             x1, x0
    // 0x9781c4: r0 = Instance_Axis
    //     0x9781c4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9781c8: stur            x1, [fp, #-8]
    // 0x9781cc: StoreField: r1->field_f = r0
    //     0x9781cc: stur            w0, [x1, #0xf]
    // 0x9781d0: r0 = Instance_MainAxisAlignment
    //     0x9781d0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x9781d4: ldr             x0, [x0, #0xb10]
    // 0x9781d8: StoreField: r1->field_13 = r0
    //     0x9781d8: stur            w0, [x1, #0x13]
    // 0x9781dc: r0 = Instance_MainAxisSize
    //     0x9781dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9781e0: ldr             x0, [x0, #0x420]
    // 0x9781e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9781e4: stur            w0, [x1, #0x17]
    // 0x9781e8: r0 = Instance_CrossAxisAlignment
    //     0x9781e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9781ec: ldr             x0, [x0, #0x428]
    // 0x9781f0: StoreField: r1->field_1b = r0
    //     0x9781f0: stur            w0, [x1, #0x1b]
    // 0x9781f4: r0 = Instance_VerticalDirection
    //     0x9781f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9781f8: ldr             x0, [x0, #0x430]
    // 0x9781fc: StoreField: r1->field_23 = r0
    //     0x9781fc: stur            w0, [x1, #0x23]
    // 0x978200: r0 = Instance_Clip
    //     0x978200: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x978204: ldr             x0, [x0, #0x4a0]
    // 0x978208: StoreField: r1->field_2b = r0
    //     0x978208: stur            w0, [x1, #0x2b]
    // 0x97820c: ldur            x0, [fp, #-0x10]
    // 0x978210: StoreField: r1->field_b = r0
    //     0x978210: stur            w0, [x1, #0xb]
    // 0x978214: r0 = Directionality()
    //     0x978214: bl              #0x960368  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x978218: r1 = Instance_TextDirection
    //     0x978218: ldr             x1, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0x97821c: StoreField: r0->field_f = r1
    //     0x97821c: stur            w1, [x0, #0xf]
    // 0x978220: ldur            x1, [fp, #-8]
    // 0x978224: StoreField: r0->field_b = r1
    //     0x978224: stur            w1, [x0, #0xb]
    // 0x978228: LeaveFrame
    //     0x978228: mov             SP, fp
    //     0x97822c: ldp             fp, lr, [SP], #0x10
    // 0x978230: ret
    //     0x978230: ret             
    // 0x978234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978234: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978238: b               #0x977d28
    // 0x97823c: r9 = _opacityAnimation
    //     0x97823c: add             x9, PP, #0x51, lsl #12  ; [pp+0x51918] Field <LikeButtonState._opacityAnimation@892416974>: late (offset: 0x3c)
    //     0x978240: ldr             x9, [x9, #0x918]
    // 0x978244: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x978244: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x978248: r9 = _opacityAnimation
    //     0x978248: add             x9, PP, #0x51, lsl #12  ; [pp+0x51918] Field <LikeButtonState._opacityAnimation@892416974>: late (offset: 0x3c)
    //     0x97824c: ldr             x9, [x9, #0x918]
    // 0x978250: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x978250: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x978254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x978254: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x978258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x978258: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97825c: r9 = _slideCurrentValueAnimation
    //     0x97825c: add             x9, PP, #0x51, lsl #12  ; [pp+0x51908] Field <LikeButtonState._slideCurrentValueAnimation@892416974>: late (offset: 0x34)
    //     0x978260: ldr             x9, [x9, #0x908]
    // 0x978264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x978264: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x978268: r9 = _slideCurrentValueAnimation
    //     0x978268: add             x9, PP, #0x51, lsl #12  ; [pp+0x51908] Field <LikeButtonState._slideCurrentValueAnimation@892416974>: late (offset: 0x34)
    //     0x97826c: ldr             x9, [x9, #0x908]
    // 0x978270: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x978270: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x978274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x978274: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x978278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x978278: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97827c: r9 = _slidePreValueAnimation
    //     0x97827c: add             x9, PP, #0x51, lsl #12  ; [pp+0x51910] Field <LikeButtonState._slidePreValueAnimation@892416974>: late (offset: 0x30)
    //     0x978280: ldr             x9, [x9, #0x910]
    // 0x978284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x978284: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x978288: r9 = _slidePreValueAnimation
    //     0x978288: add             x9, PP, #0x51, lsl #12  ; [pp+0x51910] Field <LikeButtonState._slidePreValueAnimation@892416974>: late (offset: 0x30)
    //     0x97828c: ldr             x9, [x9, #0x910]
    // 0x978290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x978290: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onTap(dynamic) {
    // ** addr: 0x978294, size: 0x48
    // 0x978294: EnterFrame
    //     0x978294: stp             fp, lr, [SP, #-0x10]!
    //     0x978298: mov             fp, SP
    // 0x97829c: AllocStack(0x8)
    //     0x97829c: sub             SP, SP, #8
    // 0x9782a0: SetupParameters()
    //     0x9782a0: ldr             x0, [fp, #0x10]
    //     0x9782a4: ldur            w1, [x0, #0x17]
    //     0x9782a8: add             x1, x1, HEAP, lsl #32
    // 0x9782ac: CheckStackOverflow
    //     0x9782ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9782b0: cmp             SP, x16
    //     0x9782b4: b.ls            #0x9782d4
    // 0x9782b8: LoadField: r0 = r1->field_f
    //     0x9782b8: ldur            w0, [x1, #0xf]
    // 0x9782bc: DecompressPointer r0
    //     0x9782bc: add             x0, x0, HEAP, lsl #32
    // 0x9782c0: str             x0, [SP]
    // 0x9782c4: r0 = onTap()
    //     0x9782c4: bl              #0x9782dc  ; [package:like_button/src/like_button.dart] LikeButtonState::onTap
    // 0x9782c8: LeaveFrame
    //     0x9782c8: mov             SP, fp
    //     0x9782cc: ldp             fp, lr, [SP], #0x10
    // 0x9782d0: ret
    //     0x9782d0: ret             
    // 0x9782d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9782d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9782d8: b               #0x9782b8
  }
  _ onTap(/* No info */) {
    // ** addr: 0x9782dc, size: 0x148
    // 0x9782dc: EnterFrame
    //     0x9782dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9782e0: mov             fp, SP
    // 0x9782e4: AllocStack(0x20)
    //     0x9782e4: sub             SP, SP, #0x20
    // 0x9782e8: CheckStackOverflow
    //     0x9782e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9782ec: cmp             SP, x16
    //     0x9782f0: b.ls            #0x97840c
    // 0x9782f4: r1 = 1
    //     0x9782f4: movz            x1, #0x1
    // 0x9782f8: r0 = AllocateContext()
    //     0x9782f8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9782fc: mov             x1, x0
    // 0x978300: ldr             x0, [fp, #0x10]
    // 0x978304: stur            x1, [fp, #-8]
    // 0x978308: StoreField: r1->field_f = r0
    //     0x978308: stur            w0, [x1, #0xf]
    // 0x97830c: LoadField: r2 = r0->field_1b
    //     0x97830c: ldur            w2, [x0, #0x1b]
    // 0x978310: DecompressPointer r2
    //     0x978310: add             x2, x2, HEAP, lsl #32
    // 0x978314: cmp             w2, NULL
    // 0x978318: b.eq            #0x978414
    // 0x97831c: LoadField: r3 = r2->field_2f
    //     0x97831c: ldur            w3, [x2, #0x2f]
    // 0x978320: DecompressPointer r3
    //     0x978320: add             x3, x3, HEAP, lsl #32
    // 0x978324: cmp             w3, NULL
    // 0x978328: b.eq            #0x97833c
    // 0x97832c: LoadField: r2 = r3->field_7
    //     0x97832c: ldur            w2, [x3, #7]
    // 0x978330: DecompressPointer r2
    //     0x978330: add             x2, x2, HEAP, lsl #32
    // 0x978334: cmp             w2, NULL
    // 0x978338: b.ne            #0x97836c
    // 0x97833c: LoadField: r2 = r0->field_37
    //     0x97833c: ldur            w2, [x0, #0x37]
    // 0x978340: DecompressPointer r2
    //     0x978340: add             x2, x2, HEAP, lsl #32
    // 0x978344: cmp             w2, NULL
    // 0x978348: b.eq            #0x978418
    // 0x97834c: LoadField: r3 = r2->field_2f
    //     0x97834c: ldur            w3, [x2, #0x2f]
    // 0x978350: DecompressPointer r3
    //     0x978350: add             x3, x3, HEAP, lsl #32
    // 0x978354: cmp             w3, NULL
    // 0x978358: b.eq            #0x97837c
    // 0x97835c: LoadField: r2 = r3->field_7
    //     0x97835c: ldur            w2, [x3, #7]
    // 0x978360: DecompressPointer r2
    //     0x978360: add             x2, x2, HEAP, lsl #32
    // 0x978364: cmp             w2, NULL
    // 0x978368: b.eq            #0x97837c
    // 0x97836c: r0 = Null
    //     0x97836c: mov             x0, NULL
    // 0x978370: LeaveFrame
    //     0x978370: mov             SP, fp
    //     0x978374: ldp             fp, lr, [SP], #0x10
    // 0x978378: ret
    //     0x978378: ret             
    // 0x97837c: LoadField: r2 = r0->field_b
    //     0x97837c: ldur            w2, [x0, #0xb]
    // 0x978380: DecompressPointer r2
    //     0x978380: add             x2, x2, HEAP, lsl #32
    // 0x978384: cmp             w2, NULL
    // 0x978388: b.eq            #0x97841c
    // 0x97838c: LoadField: r3 = r2->field_2f
    //     0x97838c: ldur            w3, [x2, #0x2f]
    // 0x978390: DecompressPointer r3
    //     0x978390: add             x3, x3, HEAP, lsl #32
    // 0x978394: LoadField: r2 = r0->field_3f
    //     0x978394: ldur            w2, [x0, #0x3f]
    // 0x978398: DecompressPointer r2
    //     0x978398: add             x2, x2, HEAP, lsl #32
    // 0x97839c: cmp             w3, NULL
    // 0x9783a0: b.eq            #0x978420
    // 0x9783a4: stp             x2, x3, [SP]
    // 0x9783a8: mov             x0, x3
    // 0x9783ac: ClosureCall
    //     0x9783ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9783b0: ldur            x2, [x0, #0x1f]
    //     0x9783b4: blr             x2
    // 0x9783b8: ldur            x2, [fp, #-8]
    // 0x9783bc: r1 = Function '<anonymous closure>':.
    //     0x9783bc: add             x1, PP, #0x51, lsl #12  ; [pp+0x518a8] AnonymousClosure: (0x978424), in [package:like_button/src/like_button.dart] LikeButtonState::onTap (0x9782dc)
    //     0x9783c0: ldr             x1, [x1, #0x8a8]
    // 0x9783c4: stur            x0, [fp, #-8]
    // 0x9783c8: r0 = AllocateClosure()
    //     0x9783c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9783cc: mov             x1, x0
    // 0x9783d0: ldur            x0, [fp, #-8]
    // 0x9783d4: r2 = LoadClassIdInstr(r0)
    //     0x9783d4: ldur            x2, [x0, #-1]
    //     0x9783d8: ubfx            x2, x2, #0xc, #0x14
    // 0x9783dc: r16 = <Null?>
    //     0x9783dc: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9783e0: stp             x0, x16, [SP, #8]
    // 0x9783e4: str             x1, [SP]
    // 0x9783e8: mov             x0, x2
    // 0x9783ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9783ec: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9783f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9783f0: sub             lr, x0, #0xfff
    //     0x9783f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9783f8: blr             lr
    // 0x9783fc: r0 = Null
    //     0x9783fc: mov             x0, NULL
    // 0x978400: LeaveFrame
    //     0x978400: mov             SP, fp
    //     0x978404: ldp             fp, lr, [SP], #0x10
    // 0x978408: ret
    //     0x978408: ret             
    // 0x97840c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97840c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978410: b               #0x9782f4
    // 0x978414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x978414: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x978418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x978418: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97841c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97841c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x978420: r0 = NullErrorSharedWithoutFPURegs()
    //     0x978420: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x978424, size: 0x50
    // 0x978424: EnterFrame
    //     0x978424: stp             fp, lr, [SP, #-0x10]!
    //     0x978428: mov             fp, SP
    // 0x97842c: AllocStack(0x10)
    //     0x97842c: sub             SP, SP, #0x10
    // 0x978430: SetupParameters()
    //     0x978430: ldr             x0, [fp, #0x18]
    //     0x978434: ldur            w1, [x0, #0x17]
    //     0x978438: add             x1, x1, HEAP, lsl #32
    // 0x97843c: CheckStackOverflow
    //     0x97843c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978440: cmp             SP, x16
    //     0x978444: b.ls            #0x97846c
    // 0x978448: LoadField: r0 = r1->field_f
    //     0x978448: ldur            w0, [x1, #0xf]
    // 0x97844c: DecompressPointer r0
    //     0x97844c: add             x0, x0, HEAP, lsl #32
    // 0x978450: ldr             x16, [fp, #0x10]
    // 0x978454: stp             x16, x0, [SP]
    // 0x978458: r0 = _handleIsLikeChanged()
    //     0x978458: bl              #0x978474  ; [package:like_button/src/like_button.dart] LikeButtonState::_handleIsLikeChanged
    // 0x97845c: r0 = Null
    //     0x97845c: mov             x0, NULL
    // 0x978460: LeaveFrame
    //     0x978460: mov             SP, fp
    //     0x978464: ldp             fp, lr, [SP], #0x10
    // 0x978468: ret
    //     0x978468: ret             
    // 0x97846c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97846c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978470: b               #0x978448
  }
  _ _handleIsLikeChanged(/* No info */) {
    // ** addr: 0x978474, size: 0x150
    // 0x978474: EnterFrame
    //     0x978474: stp             fp, lr, [SP, #-0x10]!
    //     0x978478: mov             fp, SP
    // 0x97847c: AllocStack(0x10)
    //     0x97847c: sub             SP, SP, #0x10
    // 0x978480: CheckStackOverflow
    //     0x978480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978484: cmp             SP, x16
    //     0x978488: b.ls            #0x9785bc
    // 0x97848c: r1 = 1
    //     0x97848c: movz            x1, #0x1
    // 0x978490: r0 = AllocateContext()
    //     0x978490: bl              #0xc5def4  ; AllocateContextStub
    // 0x978494: mov             x2, x0
    // 0x978498: ldr             x3, [fp, #0x18]
    // 0x97849c: StoreField: r2->field_f = r3
    //     0x97849c: stur            w3, [x2, #0xf]
    // 0x9784a0: ldr             x4, [fp, #0x10]
    // 0x9784a4: cmp             w4, NULL
    // 0x9784a8: b.eq            #0x9785ac
    // 0x9784ac: LoadField: r0 = r3->field_3f
    //     0x9784ac: ldur            w0, [x3, #0x3f]
    // 0x9784b0: DecompressPointer r0
    //     0x9784b0: add             x0, x0, HEAP, lsl #32
    // 0x9784b4: cmp             w4, w0
    // 0x9784b8: b.eq            #0x9785ac
    // 0x9784bc: LoadField: r1 = r3->field_43
    //     0x9784bc: ldur            w1, [x3, #0x43]
    // 0x9784c0: DecompressPointer r1
    //     0x9784c0: add             x1, x1, HEAP, lsl #32
    // 0x9784c4: cmp             w1, NULL
    // 0x9784c8: b.eq            #0x978580
    // 0x9784cc: mov             x0, x1
    // 0x9784d0: StoreField: r3->field_47 = r0
    //     0x9784d0: stur            w0, [x3, #0x47]
    //     0x9784d4: tbz             w0, #0, #0x9784f0
    //     0x9784d8: ldurb           w16, [x3, #-1]
    //     0x9784dc: ldurb           w17, [x0, #-1]
    //     0x9784e0: and             x16, x17, x16, lsr #2
    //     0x9784e4: tst             x16, HEAP, lsr #32
    //     0x9784e8: b.eq            #0x9784f0
    //     0x9784ec: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9784f0: tbnz            w4, #4, #0x97853c
    // 0x9784f4: r0 = LoadInt32Instr(r1)
    //     0x9784f4: sbfx            x0, x1, #1, #0x1f
    //     0x9784f8: tbz             w1, #0, #0x978500
    //     0x9784fc: ldur            x0, [x1, #7]
    // 0x978500: add             x5, x0, #1
    // 0x978504: r0 = BoxInt64Instr(r5)
    //     0x978504: sbfiz           x0, x5, #1, #0x1f
    //     0x978508: cmp             x5, x0, asr #1
    //     0x97850c: b.eq            #0x978518
    //     0x978510: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x978514: stur            x5, [x0, #7]
    // 0x978518: StoreField: r3->field_43 = r0
    //     0x978518: stur            w0, [x3, #0x43]
    //     0x97851c: tbz             w0, #0, #0x978538
    //     0x978520: ldurb           w16, [x3, #-1]
    //     0x978524: ldurb           w17, [x0, #-1]
    //     0x978528: and             x16, x17, x16, lsr #2
    //     0x97852c: tst             x16, HEAP, lsr #32
    //     0x978530: b.eq            #0x978538
    //     0x978534: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x978538: b               #0x978580
    // 0x97853c: r0 = LoadInt32Instr(r1)
    //     0x97853c: sbfx            x0, x1, #1, #0x1f
    //     0x978540: tbz             w1, #0, #0x978548
    //     0x978544: ldur            x0, [x1, #7]
    // 0x978548: sub             x5, x0, #1
    // 0x97854c: r0 = BoxInt64Instr(r5)
    //     0x97854c: sbfiz           x0, x5, #1, #0x1f
    //     0x978550: cmp             x5, x0, asr #1
    //     0x978554: b.eq            #0x978560
    //     0x978558: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97855c: stur            x5, [x0, #7]
    // 0x978560: StoreField: r3->field_43 = r0
    //     0x978560: stur            w0, [x3, #0x43]
    //     0x978564: tbz             w0, #0, #0x978580
    //     0x978568: ldurb           w16, [x3, #-1]
    //     0x97856c: ldurb           w17, [x0, #-1]
    //     0x978570: and             x16, x17, x16, lsr #2
    //     0x978574: tst             x16, HEAP, lsr #32
    //     0x978578: b.eq            #0x978580
    //     0x97857c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x978580: StoreField: r3->field_3f = r4
    //     0x978580: stur            w4, [x3, #0x3f]
    // 0x978584: LoadField: r0 = r3->field_f
    //     0x978584: ldur            w0, [x3, #0xf]
    // 0x978588: DecompressPointer r0
    //     0x978588: add             x0, x0, HEAP, lsl #32
    // 0x97858c: cmp             w0, NULL
    // 0x978590: b.eq            #0x9785ac
    // 0x978594: r1 = Function '<anonymous closure>':.
    //     0x978594: add             x1, PP, #0x51, lsl #12  ; [pp+0x518b0] AnonymousClosure: (0x9785c4), in [package:like_button/src/like_button.dart] LikeButtonState::_handleIsLikeChanged (0x978474)
    //     0x978598: ldr             x1, [x1, #0x8b0]
    // 0x97859c: r0 = AllocateClosure()
    //     0x97859c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9785a0: ldr             x16, [fp, #0x18]
    // 0x9785a4: stp             x0, x16, [SP]
    // 0x9785a8: r0 = setState()
    //     0x9785a8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9785ac: r0 = Null
    //     0x9785ac: mov             x0, NULL
    // 0x9785b0: LeaveFrame
    //     0x9785b0: mov             SP, fp
    //     0x9785b4: ldp             fp, lr, [SP], #0x10
    // 0x9785b8: ret
    //     0x9785b8: ret             
    // 0x9785bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9785bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9785c0: b               #0x97848c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9785c4, size: 0x104
    // 0x9785c4: EnterFrame
    //     0x9785c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9785c8: mov             fp, SP
    // 0x9785cc: AllocStack(0x10)
    //     0x9785cc: sub             SP, SP, #0x10
    // 0x9785d0: SetupParameters()
    //     0x9785d0: ldr             x0, [fp, #0x10]
    //     0x9785d4: ldur            w1, [x0, #0x17]
    //     0x9785d8: add             x1, x1, HEAP, lsl #32
    //     0x9785dc: stur            x1, [fp, #-8]
    // 0x9785e0: CheckStackOverflow
    //     0x9785e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9785e4: cmp             SP, x16
    //     0x9785e8: b.ls            #0x9786ac
    // 0x9785ec: LoadField: r0 = r1->field_f
    //     0x9785ec: ldur            w0, [x1, #0xf]
    // 0x9785f0: DecompressPointer r0
    //     0x9785f0: add             x0, x0, HEAP, lsl #32
    // 0x9785f4: LoadField: r2 = r0->field_3f
    //     0x9785f4: ldur            w2, [x0, #0x3f]
    // 0x9785f8: DecompressPointer r2
    //     0x9785f8: add             x2, x2, HEAP, lsl #32
    // 0x9785fc: tbnz            w2, #4, #0x978640
    // 0x978600: LoadField: r2 = r0->field_1b
    //     0x978600: ldur            w2, [x0, #0x1b]
    // 0x978604: DecompressPointer r2
    //     0x978604: add             x2, x2, HEAP, lsl #32
    // 0x978608: cmp             w2, NULL
    // 0x97860c: b.eq            #0x9786b4
    // 0x978610: str             x2, [SP]
    // 0x978614: r0 = reset()
    //     0x978614: bl              #0x6672a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x978618: ldur            x0, [fp, #-8]
    // 0x97861c: LoadField: r1 = r0->field_f
    //     0x97861c: ldur            w1, [x0, #0xf]
    // 0x978620: DecompressPointer r1
    //     0x978620: add             x1, x1, HEAP, lsl #32
    // 0x978624: LoadField: r2 = r1->field_1b
    //     0x978624: ldur            w2, [x1, #0x1b]
    // 0x978628: DecompressPointer r2
    //     0x978628: add             x2, x2, HEAP, lsl #32
    // 0x97862c: cmp             w2, NULL
    // 0x978630: b.eq            #0x9786b8
    // 0x978634: str             x2, [SP]
    // 0x978638: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x978638: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97863c: r0 = forward()
    //     0x97863c: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x978640: ldur            x0, [fp, #-8]
    // 0x978644: LoadField: r1 = r0->field_f
    //     0x978644: ldur            w1, [x0, #0xf]
    // 0x978648: DecompressPointer r1
    //     0x978648: add             x1, x1, HEAP, lsl #32
    // 0x97864c: LoadField: r2 = r1->field_b
    //     0x97864c: ldur            w2, [x1, #0xb]
    // 0x978650: DecompressPointer r2
    //     0x978650: add             x2, x2, HEAP, lsl #32
    // 0x978654: cmp             w2, NULL
    // 0x978658: b.eq            #0x9786bc
    // 0x97865c: LoadField: r2 = r1->field_37
    //     0x97865c: ldur            w2, [x1, #0x37]
    // 0x978660: DecompressPointer r2
    //     0x978660: add             x2, x2, HEAP, lsl #32
    // 0x978664: cmp             w2, NULL
    // 0x978668: b.eq            #0x9786c0
    // 0x97866c: str             x2, [SP]
    // 0x978670: r0 = reset()
    //     0x978670: bl              #0x6672a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x978674: ldur            x0, [fp, #-8]
    // 0x978678: LoadField: r1 = r0->field_f
    //     0x978678: ldur            w1, [x0, #0xf]
    // 0x97867c: DecompressPointer r1
    //     0x97867c: add             x1, x1, HEAP, lsl #32
    // 0x978680: LoadField: r0 = r1->field_37
    //     0x978680: ldur            w0, [x1, #0x37]
    // 0x978684: DecompressPointer r0
    //     0x978684: add             x0, x0, HEAP, lsl #32
    // 0x978688: cmp             w0, NULL
    // 0x97868c: b.eq            #0x9786c4
    // 0x978690: str             x0, [SP]
    // 0x978694: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x978694: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x978698: r0 = forward()
    //     0x978698: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x97869c: r0 = Null
    //     0x97869c: mov             x0, NULL
    // 0x9786a0: LeaveFrame
    //     0x9786a0: mov             SP, fp
    //     0x9786a4: ldp             fp, lr, [SP], #0x10
    // 0x9786a8: ret
    //     0x9786a8: ret             
    // 0x9786ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9786ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9786b0: b               #0x9785ec
    // 0x9786b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9786b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9786b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9786b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9786bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9786bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9786c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9786c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9786c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9786c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x9786c8, size: 0x740
    // 0x9786c8: EnterFrame
    //     0x9786c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9786cc: mov             fp, SP
    // 0x9786d0: AllocStack(0x88)
    //     0x9786d0: sub             SP, SP, #0x88
    // 0x9786d4: SetupParameters()
    //     0x9786d4: ldr             x0, [fp, #0x20]
    //     0x9786d8: ldur            w1, [x0, #0x17]
    //     0x9786dc: add             x1, x1, HEAP, lsl #32
    //     0x9786e0: stur            x1, [fp, #-8]
    // 0x9786e4: CheckStackOverflow
    //     0x9786e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9786e8: cmp             SP, x16
    //     0x9786ec: b.ls            #0x978d38
    // 0x9786f0: LoadField: r0 = r1->field_f
    //     0x9786f0: ldur            w0, [x1, #0xf]
    // 0x9786f4: DecompressPointer r0
    //     0x9786f4: add             x0, x0, HEAP, lsl #32
    // 0x9786f8: LoadField: r2 = r0->field_b
    //     0x9786f8: ldur            w2, [x0, #0xb]
    // 0x9786fc: DecompressPointer r2
    //     0x9786fc: add             x2, x2, HEAP, lsl #32
    // 0x978700: cmp             w2, NULL
    // 0x978704: b.eq            #0x978d40
    // 0x978708: LoadField: r3 = r2->field_43
    //     0x978708: ldur            w3, [x2, #0x43]
    // 0x97870c: DecompressPointer r3
    //     0x97870c: add             x3, x3, HEAP, lsl #32
    // 0x978710: LoadField: r2 = r0->field_3f
    //     0x978710: ldur            w2, [x0, #0x3f]
    // 0x978714: DecompressPointer r2
    //     0x978714: add             x2, x2, HEAP, lsl #32
    // 0x978718: cmp             w3, NULL
    // 0x97871c: b.eq            #0x978d44
    // 0x978720: stp             x2, x3, [SP]
    // 0x978724: mov             x0, x3
    // 0x978728: ClosureCall
    //     0x978728: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x97872c: ldur            x2, [x0, #0x1f]
    //     0x978730: blr             x2
    // 0x978734: cmp             w0, NULL
    // 0x978738: b.ne            #0x978778
    // 0x97873c: ldur            x0, [fp, #-8]
    // 0x978740: LoadField: r1 = r0->field_f
    //     0x978740: ldur            w1, [x0, #0xf]
    // 0x978744: DecompressPointer r1
    //     0x978744: add             x1, x1, HEAP, lsl #32
    // 0x978748: LoadField: r2 = r1->field_3f
    //     0x978748: ldur            w2, [x1, #0x3f]
    // 0x97874c: DecompressPointer r2
    //     0x97874c: add             x2, x2, HEAP, lsl #32
    // 0x978750: LoadField: r3 = r1->field_b
    //     0x978750: ldur            w3, [x1, #0xb]
    // 0x978754: DecompressPointer r3
    //     0x978754: add             x3, x3, HEAP, lsl #32
    // 0x978758: cmp             w3, NULL
    // 0x97875c: b.eq            #0x978d48
    // 0x978760: LoadField: d0 = r3->field_b
    //     0x978760: ldur            d0, [x3, #0xb]
    // 0x978764: str             x2, [SP, #8]
    // 0x978768: str             d0, [SP]
    // 0x97876c: r0 = defaultWidgetBuilder()
    //     0x97876c: bl              #0x9790fc  ; [package:like_button/src/utils/like_button_util.dart] ::defaultWidgetBuilder
    // 0x978770: mov             x1, x0
    // 0x978774: b               #0x97877c
    // 0x978778: mov             x1, x0
    // 0x97877c: ldur            x0, [fp, #-8]
    // 0x978780: d0 = 2.000000
    //     0x978780: fmov            d0, #2.00000000
    // 0x978784: stur            x1, [fp, #-0x18]
    // 0x978788: LoadField: r2 = r0->field_f
    //     0x978788: ldur            w2, [x0, #0xf]
    // 0x97878c: DecompressPointer r2
    //     0x97878c: add             x2, x2, HEAP, lsl #32
    // 0x978790: stur            x2, [fp, #-0x10]
    // 0x978794: LoadField: r3 = r2->field_b
    //     0x978794: ldur            w3, [x2, #0xb]
    // 0x978798: DecompressPointer r3
    //     0x978798: add             x3, x3, HEAP, lsl #32
    // 0x97879c: cmp             w3, NULL
    // 0x9787a0: b.eq            #0x978d4c
    // 0x9787a4: LoadField: d1 = r3->field_b
    //     0x9787a4: ldur            d1, [x3, #0xb]
    // 0x9787a8: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x9787a8: ldur            d2, [x3, #0x17]
    // 0x9787ac: stur            d2, [fp, #-0x50]
    // 0x9787b0: fsub            d3, d1, d2
    // 0x9787b4: fdiv            d1, d3, d0
    // 0x9787b8: stur            d1, [fp, #-0x48]
    // 0x9787bc: r0 = Size()
    //     0x9787bc: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x9787c0: mov             x1, x0
    // 0x9787c4: ldur            d0, [fp, #-0x50]
    // 0x9787c8: stur            x1, [fp, #-0x20]
    // 0x9787cc: StoreField: r1->field_7 = d0
    //     0x9787cc: stur            d0, [x1, #7]
    // 0x9787d0: StoreField: r1->field_f = d0
    //     0x9787d0: stur            d0, [x1, #0xf]
    // 0x9787d4: ldur            x0, [fp, #-0x10]
    // 0x9787d8: LoadField: r2 = r0->field_2b
    //     0x9787d8: ldur            w2, [x0, #0x2b]
    // 0x9787dc: DecompressPointer r2
    //     0x9787dc: add             x2, x2, HEAP, lsl #32
    // 0x9787e0: r16 = Sentinel
    //     0x9787e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9787e4: cmp             w2, w16
    // 0x9787e8: b.eq            #0x978d50
    // 0x9787ec: LoadField: r0 = r2->field_f
    //     0x9787ec: ldur            w0, [x2, #0xf]
    // 0x9787f0: DecompressPointer r0
    //     0x9787f0: add             x0, x0, HEAP, lsl #32
    // 0x9787f4: LoadField: r3 = r2->field_b
    //     0x9787f4: ldur            w3, [x2, #0xb]
    // 0x9787f8: DecompressPointer r3
    //     0x9787f8: add             x3, x3, HEAP, lsl #32
    // 0x9787fc: r2 = LoadClassIdInstr(r0)
    //     0x9787fc: ldur            x2, [x0, #-1]
    //     0x978800: ubfx            x2, x2, #0xc, #0x14
    // 0x978804: stp             x3, x0, [SP]
    // 0x978808: mov             x0, x2
    // 0x97880c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x97880c: add             lr, x0, #0x8f1
    //     0x978810: ldr             lr, [x21, lr, lsl #3]
    //     0x978814: blr             lr
    // 0x978818: mov             x1, x0
    // 0x97881c: ldur            x0, [fp, #-8]
    // 0x978820: LoadField: r2 = r0->field_f
    //     0x978820: ldur            w2, [x0, #0xf]
    // 0x978824: DecompressPointer r2
    //     0x978824: add             x2, x2, HEAP, lsl #32
    // 0x978828: LoadField: r3 = r2->field_b
    //     0x978828: ldur            w3, [x2, #0xb]
    // 0x97882c: DecompressPointer r3
    //     0x97882c: add             x3, x3, HEAP, lsl #32
    // 0x978830: cmp             w3, NULL
    // 0x978834: b.eq            #0x978d5c
    // 0x978838: LoadField: r2 = r3->field_1f
    //     0x978838: ldur            w2, [x3, #0x1f]
    // 0x97883c: DecompressPointer r2
    //     0x97883c: add             x2, x2, HEAP, lsl #32
    // 0x978840: LoadField: r3 = r2->field_7
    //     0x978840: ldur            w3, [x2, #7]
    // 0x978844: DecompressPointer r3
    //     0x978844: add             x3, x3, HEAP, lsl #32
    // 0x978848: stur            x3, [fp, #-0x38]
    // 0x97884c: LoadField: r4 = r2->field_b
    //     0x97884c: ldur            w4, [x2, #0xb]
    // 0x978850: DecompressPointer r4
    //     0x978850: add             x4, x4, HEAP, lsl #32
    // 0x978854: stur            x4, [fp, #-0x30]
    // 0x978858: LoadField: r5 = r2->field_f
    //     0x978858: ldur            w5, [x2, #0xf]
    // 0x97885c: DecompressPointer r5
    //     0x97885c: add             x5, x5, HEAP, lsl #32
    // 0x978860: stur            x5, [fp, #-0x28]
    // 0x978864: LoadField: r6 = r2->field_13
    //     0x978864: ldur            w6, [x2, #0x13]
    // 0x978868: DecompressPointer r6
    //     0x978868: add             x6, x6, HEAP, lsl #32
    // 0x97886c: stur            x6, [fp, #-0x10]
    // 0x978870: LoadField: d0 = r1->field_7
    //     0x978870: ldur            d0, [x1, #7]
    // 0x978874: stur            d0, [fp, #-0x50]
    // 0x978878: r0 = BubblesPainter()
    //     0x978878: bl              #0x9790f0  ; AllocateBubblesPainterStub -> BubblesPainter (size=0x74)
    // 0x97887c: stur            x0, [fp, #-0x40]
    // 0x978880: ldur            x16, [fp, #-0x38]
    // 0x978884: stp             x16, x0, [SP, #0x20]
    // 0x978888: ldur            x16, [fp, #-0x30]
    // 0x97888c: ldur            lr, [fp, #-0x28]
    // 0x978890: stp             lr, x16, [SP, #0x10]
    // 0x978894: ldur            x16, [fp, #-0x10]
    // 0x978898: str             x16, [SP, #8]
    // 0x97889c: ldur            d0, [fp, #-0x50]
    // 0x9788a0: str             d0, [SP]
    // 0x9788a4: r0 = BubblesPainter()
    //     0x9788a4: bl              #0x978ec4  ; [package:like_button/src/painter/bubbles_painter.dart] BubblesPainter::BubblesPainter
    // 0x9788a8: r0 = CustomPaint()
    //     0x9788a8: bl              #0x920094  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x9788ac: mov             x2, x0
    // 0x9788b0: ldur            x0, [fp, #-0x40]
    // 0x9788b4: stur            x2, [fp, #-0x28]
    // 0x9788b8: StoreField: r2->field_f = r0
    //     0x9788b8: stur            w0, [x2, #0xf]
    // 0x9788bc: ldur            x0, [fp, #-0x20]
    // 0x9788c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9788c0: stur            w0, [x2, #0x17]
    // 0x9788c4: r0 = false
    //     0x9788c4: add             x0, NULL, #0x30  ; false
    // 0x9788c8: StoreField: r2->field_1b = r0
    //     0x9788c8: stur            w0, [x2, #0x1b]
    // 0x9788cc: StoreField: r2->field_1f = r0
    //     0x9788cc: stur            w0, [x2, #0x1f]
    // 0x9788d0: ldur            d0, [fp, #-0x48]
    // 0x9788d4: r3 = inline_Allocate_Double()
    //     0x9788d4: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x9788d8: add             x3, x3, #0x10
    //     0x9788dc: cmp             x1, x3
    //     0x9788e0: b.ls            #0x978d60
    //     0x9788e4: str             x3, [THR, #0x50]  ; THR::top
    //     0x9788e8: sub             x3, x3, #0xf
    //     0x9788ec: movz            x1, #0xd148
    //     0x9788f0: movk            x1, #0x3, lsl #16
    //     0x9788f4: stur            x1, [x3, #-1]
    // 0x9788f8: StoreField: r3->field_7 = d0
    //     0x9788f8: stur            d0, [x3, #7]
    // 0x9788fc: stur            x3, [fp, #-0x10]
    // 0x978900: r1 = <StackParentData>
    //     0x978900: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x978904: ldr             x1, [x1, #0x2b8]
    // 0x978908: r0 = Positioned()
    //     0x978908: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x97890c: mov             x1, x0
    // 0x978910: ldur            x0, [fp, #-0x10]
    // 0x978914: stur            x1, [fp, #-0x20]
    // 0x978918: StoreField: r1->field_13 = r0
    //     0x978918: stur            w0, [x1, #0x13]
    // 0x97891c: ArrayStore: r1[0] = r0  ; List_4
    //     0x97891c: stur            w0, [x1, #0x17]
    // 0x978920: ldur            x0, [fp, #-0x28]
    // 0x978924: StoreField: r1->field_b = r0
    //     0x978924: stur            w0, [x1, #0xb]
    // 0x978928: ldur            x0, [fp, #-8]
    // 0x97892c: LoadField: r2 = r0->field_f
    //     0x97892c: ldur            w2, [x0, #0xf]
    // 0x978930: DecompressPointer r2
    //     0x978930: add             x2, x2, HEAP, lsl #32
    // 0x978934: stur            x2, [fp, #-0x10]
    // 0x978938: LoadField: r3 = r2->field_b
    //     0x978938: ldur            w3, [x2, #0xb]
    // 0x97893c: DecompressPointer r3
    //     0x97893c: add             x3, x3, HEAP, lsl #32
    // 0x978940: cmp             w3, NULL
    // 0x978944: b.eq            #0x978d7c
    // 0x978948: LoadField: d0 = r3->field_b
    //     0x978948: ldur            d0, [x3, #0xb]
    // 0x97894c: LoadField: d1 = r3->field_23
    //     0x97894c: ldur            d1, [x3, #0x23]
    // 0x978950: stur            d1, [fp, #-0x50]
    // 0x978954: fsub            d2, d0, d1
    // 0x978958: d0 = 2.000000
    //     0x978958: fmov            d0, #2.00000000
    // 0x97895c: fdiv            d3, d2, d0
    // 0x978960: stur            d3, [fp, #-0x48]
    // 0x978964: r0 = Size()
    //     0x978964: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x978968: mov             x1, x0
    // 0x97896c: ldur            d0, [fp, #-0x50]
    // 0x978970: stur            x1, [fp, #-0x28]
    // 0x978974: StoreField: r1->field_7 = d0
    //     0x978974: stur            d0, [x1, #7]
    // 0x978978: StoreField: r1->field_f = d0
    //     0x978978: stur            d0, [x1, #0xf]
    // 0x97897c: ldur            x0, [fp, #-0x10]
    // 0x978980: LoadField: r2 = r0->field_23
    //     0x978980: ldur            w2, [x0, #0x23]
    // 0x978984: DecompressPointer r2
    //     0x978984: add             x2, x2, HEAP, lsl #32
    // 0x978988: r16 = Sentinel
    //     0x978988: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x97898c: cmp             w2, w16
    // 0x978990: b.eq            #0x978d80
    // 0x978994: LoadField: r0 = r2->field_f
    //     0x978994: ldur            w0, [x2, #0xf]
    // 0x978998: DecompressPointer r0
    //     0x978998: add             x0, x0, HEAP, lsl #32
    // 0x97899c: LoadField: r3 = r2->field_b
    //     0x97899c: ldur            w3, [x2, #0xb]
    // 0x9789a0: DecompressPointer r3
    //     0x9789a0: add             x3, x3, HEAP, lsl #32
    // 0x9789a4: r2 = LoadClassIdInstr(r0)
    //     0x9789a4: ldur            x2, [x0, #-1]
    //     0x9789a8: ubfx            x2, x2, #0xc, #0x14
    // 0x9789ac: stp             x3, x0, [SP]
    // 0x9789b0: mov             x0, x2
    // 0x9789b4: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x9789b4: add             lr, x0, #0x8f1
    //     0x9789b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9789bc: blr             lr
    // 0x9789c0: mov             x2, x0
    // 0x9789c4: ldur            x1, [fp, #-8]
    // 0x9789c8: stur            x2, [fp, #-0x10]
    // 0x9789cc: LoadField: r0 = r1->field_f
    //     0x9789cc: ldur            w0, [x1, #0xf]
    // 0x9789d0: DecompressPointer r0
    //     0x9789d0: add             x0, x0, HEAP, lsl #32
    // 0x9789d4: LoadField: r3 = r0->field_1f
    //     0x9789d4: ldur            w3, [x0, #0x1f]
    // 0x9789d8: DecompressPointer r3
    //     0x9789d8: add             x3, x3, HEAP, lsl #32
    // 0x9789dc: r16 = Sentinel
    //     0x9789dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9789e0: cmp             w3, w16
    // 0x9789e4: b.eq            #0x978d8c
    // 0x9789e8: LoadField: r0 = r3->field_f
    //     0x9789e8: ldur            w0, [x3, #0xf]
    // 0x9789ec: DecompressPointer r0
    //     0x9789ec: add             x0, x0, HEAP, lsl #32
    // 0x9789f0: LoadField: r4 = r3->field_b
    //     0x9789f0: ldur            w4, [x3, #0xb]
    // 0x9789f4: DecompressPointer r4
    //     0x9789f4: add             x4, x4, HEAP, lsl #32
    // 0x9789f8: r3 = LoadClassIdInstr(r0)
    //     0x9789f8: ldur            x3, [x0, #-1]
    //     0x9789fc: ubfx            x3, x3, #0xc, #0x14
    // 0x978a00: stp             x4, x0, [SP]
    // 0x978a04: mov             x0, x3
    // 0x978a08: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x978a08: add             lr, x0, #0x8f1
    //     0x978a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x978a10: blr             lr
    // 0x978a14: mov             x1, x0
    // 0x978a18: ldur            x0, [fp, #-8]
    // 0x978a1c: LoadField: r2 = r0->field_f
    //     0x978a1c: ldur            w2, [x0, #0xf]
    // 0x978a20: DecompressPointer r2
    //     0x978a20: add             x2, x2, HEAP, lsl #32
    // 0x978a24: LoadField: r3 = r2->field_b
    //     0x978a24: ldur            w3, [x2, #0xb]
    // 0x978a28: DecompressPointer r3
    //     0x978a28: add             x3, x3, HEAP, lsl #32
    // 0x978a2c: cmp             w3, NULL
    // 0x978a30: b.eq            #0x978d98
    // 0x978a34: LoadField: r2 = r3->field_2b
    //     0x978a34: ldur            w2, [x3, #0x2b]
    // 0x978a38: DecompressPointer r2
    //     0x978a38: add             x2, x2, HEAP, lsl #32
    // 0x978a3c: ldur            x3, [fp, #-0x10]
    // 0x978a40: stur            x2, [fp, #-0x30]
    // 0x978a44: LoadField: d0 = r3->field_7
    //     0x978a44: ldur            d0, [x3, #7]
    // 0x978a48: stur            d0, [fp, #-0x58]
    // 0x978a4c: LoadField: d1 = r1->field_7
    //     0x978a4c: ldur            d1, [x1, #7]
    // 0x978a50: stur            d1, [fp, #-0x50]
    // 0x978a54: r0 = CirclePainter()
    //     0x978a54: bl              #0x978eb8  ; AllocateCirclePainterStub -> CirclePainter (size=0x24)
    // 0x978a58: stur            x0, [fp, #-0x10]
    // 0x978a5c: ldur            x16, [fp, #-0x30]
    // 0x978a60: stp             x16, x0, [SP, #0x10]
    // 0x978a64: ldur            d0, [fp, #-0x58]
    // 0x978a68: str             d0, [SP, #8]
    // 0x978a6c: ldur            d0, [fp, #-0x50]
    // 0x978a70: str             d0, [SP]
    // 0x978a74: r0 = CirclePainter()
    //     0x978a74: bl              #0x978e08  ; [package:like_button/src/painter/circle_painter.dart] CirclePainter::CirclePainter
    // 0x978a78: r0 = CustomPaint()
    //     0x978a78: bl              #0x920094  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x978a7c: mov             x2, x0
    // 0x978a80: ldur            x0, [fp, #-0x10]
    // 0x978a84: stur            x2, [fp, #-0x30]
    // 0x978a88: StoreField: r2->field_f = r0
    //     0x978a88: stur            w0, [x2, #0xf]
    // 0x978a8c: ldur            x0, [fp, #-0x28]
    // 0x978a90: ArrayStore: r2[0] = r0  ; List_4
    //     0x978a90: stur            w0, [x2, #0x17]
    // 0x978a94: r0 = false
    //     0x978a94: add             x0, NULL, #0x30  ; false
    // 0x978a98: StoreField: r2->field_1b = r0
    //     0x978a98: stur            w0, [x2, #0x1b]
    // 0x978a9c: StoreField: r2->field_1f = r0
    //     0x978a9c: stur            w0, [x2, #0x1f]
    // 0x978aa0: ldur            d0, [fp, #-0x48]
    // 0x978aa4: r0 = inline_Allocate_Double()
    //     0x978aa4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x978aa8: add             x0, x0, #0x10
    //     0x978aac: cmp             x1, x0
    //     0x978ab0: b.ls            #0x978d9c
    //     0x978ab4: str             x0, [THR, #0x50]  ; THR::top
    //     0x978ab8: sub             x0, x0, #0xf
    //     0x978abc: movz            x1, #0xd148
    //     0x978ac0: movk            x1, #0x3, lsl #16
    //     0x978ac4: stur            x1, [x0, #-1]
    // 0x978ac8: StoreField: r0->field_7 = d0
    //     0x978ac8: stur            d0, [x0, #7]
    // 0x978acc: stur            x0, [fp, #-0x10]
    // 0x978ad0: r1 = <StackParentData>
    //     0x978ad0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x978ad4: ldr             x1, [x1, #0x2b8]
    // 0x978ad8: r0 = Positioned()
    //     0x978ad8: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x978adc: mov             x1, x0
    // 0x978ae0: ldur            x0, [fp, #-0x10]
    // 0x978ae4: stur            x1, [fp, #-0x28]
    // 0x978ae8: StoreField: r1->field_13 = r0
    //     0x978ae8: stur            w0, [x1, #0x13]
    // 0x978aec: ArrayStore: r1[0] = r0  ; List_4
    //     0x978aec: stur            w0, [x1, #0x17]
    // 0x978af0: ldur            x0, [fp, #-0x30]
    // 0x978af4: StoreField: r1->field_b = r0
    //     0x978af4: stur            w0, [x1, #0xb]
    // 0x978af8: ldur            x2, [fp, #-8]
    // 0x978afc: LoadField: r0 = r2->field_f
    //     0x978afc: ldur            w0, [x2, #0xf]
    // 0x978b00: DecompressPointer r0
    //     0x978b00: add             x0, x0, HEAP, lsl #32
    // 0x978b04: LoadField: r3 = r0->field_b
    //     0x978b04: ldur            w3, [x0, #0xb]
    // 0x978b08: DecompressPointer r3
    //     0x978b08: add             x3, x3, HEAP, lsl #32
    // 0x978b0c: cmp             w3, NULL
    // 0x978b10: b.eq            #0x978db4
    // 0x978b14: LoadField: d0 = r3->field_b
    //     0x978b14: ldur            d0, [x3, #0xb]
    // 0x978b18: stur            d0, [fp, #-0x48]
    // 0x978b1c: LoadField: r3 = r0->field_3f
    //     0x978b1c: ldur            w3, [x0, #0x3f]
    // 0x978b20: DecompressPointer r3
    //     0x978b20: add             x3, x3, HEAP, lsl #32
    // 0x978b24: tbnz            w3, #4, #0x978ba4
    // 0x978b28: LoadField: r3 = r0->field_1b
    //     0x978b28: ldur            w3, [x0, #0x1b]
    // 0x978b2c: DecompressPointer r3
    //     0x978b2c: add             x3, x3, HEAP, lsl #32
    // 0x978b30: cmp             w3, NULL
    // 0x978b34: b.eq            #0x978db8
    // 0x978b38: LoadField: r4 = r3->field_2f
    //     0x978b38: ldur            w4, [x3, #0x2f]
    // 0x978b3c: DecompressPointer r4
    //     0x978b3c: add             x4, x4, HEAP, lsl #32
    // 0x978b40: cmp             w4, NULL
    // 0x978b44: b.eq            #0x978ba4
    // 0x978b48: LoadField: r3 = r4->field_7
    //     0x978b48: ldur            w3, [x4, #7]
    // 0x978b4c: DecompressPointer r3
    //     0x978b4c: add             x3, x3, HEAP, lsl #32
    // 0x978b50: cmp             w3, NULL
    // 0x978b54: b.eq            #0x978ba4
    // 0x978b58: LoadField: r3 = r0->field_27
    //     0x978b58: ldur            w3, [x0, #0x27]
    // 0x978b5c: DecompressPointer r3
    //     0x978b5c: add             x3, x3, HEAP, lsl #32
    // 0x978b60: r16 = Sentinel
    //     0x978b60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x978b64: cmp             w3, w16
    // 0x978b68: b.eq            #0x978dbc
    // 0x978b6c: LoadField: r0 = r3->field_f
    //     0x978b6c: ldur            w0, [x3, #0xf]
    // 0x978b70: DecompressPointer r0
    //     0x978b70: add             x0, x0, HEAP, lsl #32
    // 0x978b74: LoadField: r4 = r3->field_b
    //     0x978b74: ldur            w4, [x3, #0xb]
    // 0x978b78: DecompressPointer r4
    //     0x978b78: add             x4, x4, HEAP, lsl #32
    // 0x978b7c: r3 = LoadClassIdInstr(r0)
    //     0x978b7c: ldur            x3, [x0, #-1]
    //     0x978b80: ubfx            x3, x3, #0xc, #0x14
    // 0x978b84: stp             x4, x0, [SP]
    // 0x978b88: mov             x0, x3
    // 0x978b8c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x978b8c: add             lr, x0, #0x8f1
    //     0x978b90: ldr             lr, [x21, lr, lsl #3]
    //     0x978b94: blr             lr
    // 0x978b98: LoadField: d0 = r0->field_7
    //     0x978b98: ldur            d0, [x0, #7]
    // 0x978b9c: mov             v1.16b, v0.16b
    // 0x978ba0: b               #0x978ba8
    // 0x978ba4: d1 = 1.000000
    //     0x978ba4: fmov            d1, #1.00000000
    // 0x978ba8: ldur            x1, [fp, #-8]
    // 0x978bac: ldur            x3, [fp, #-0x18]
    // 0x978bb0: ldur            x2, [fp, #-0x20]
    // 0x978bb4: ldur            x0, [fp, #-0x28]
    // 0x978bb8: ldur            d0, [fp, #-0x48]
    // 0x978bbc: stur            d1, [fp, #-0x50]
    // 0x978bc0: LoadField: r4 = r1->field_f
    //     0x978bc0: ldur            w4, [x1, #0xf]
    // 0x978bc4: DecompressPointer r4
    //     0x978bc4: add             x4, x4, HEAP, lsl #32
    // 0x978bc8: LoadField: r1 = r4->field_b
    //     0x978bc8: ldur            w1, [x4, #0xb]
    // 0x978bcc: DecompressPointer r1
    //     0x978bcc: add             x1, x1, HEAP, lsl #32
    // 0x978bd0: cmp             w1, NULL
    // 0x978bd4: b.eq            #0x978dc8
    // 0x978bd8: LoadField: d2 = r1->field_b
    //     0x978bd8: ldur            d2, [x1, #0xb]
    // 0x978bdc: r1 = inline_Allocate_Double()
    //     0x978bdc: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x978be0: add             x1, x1, #0x10
    //     0x978be4: cmp             x4, x1
    //     0x978be8: b.ls            #0x978dcc
    //     0x978bec: str             x1, [THR, #0x50]  ; THR::top
    //     0x978bf0: sub             x1, x1, #0xf
    //     0x978bf4: movz            x4, #0xd148
    //     0x978bf8: movk            x4, #0x3, lsl #16
    //     0x978bfc: stur            x4, [x1, #-1]
    // 0x978c00: StoreField: r1->field_7 = d2
    //     0x978c00: stur            d2, [x1, #7]
    // 0x978c04: stur            x1, [fp, #-8]
    // 0x978c08: r0 = SizedBox()
    //     0x978c08: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x978c0c: mov             x1, x0
    // 0x978c10: ldur            x0, [fp, #-8]
    // 0x978c14: stur            x1, [fp, #-0x10]
    // 0x978c18: StoreField: r1->field_f = r0
    //     0x978c18: stur            w0, [x1, #0xf]
    // 0x978c1c: StoreField: r1->field_13 = r0
    //     0x978c1c: stur            w0, [x1, #0x13]
    // 0x978c20: ldur            x0, [fp, #-0x18]
    // 0x978c24: StoreField: r1->field_b = r0
    //     0x978c24: stur            w0, [x1, #0xb]
    // 0x978c28: r0 = Transform()
    //     0x978c28: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x978c2c: stur            x0, [fp, #-8]
    // 0x978c30: ldur            x16, [fp, #-0x10]
    // 0x978c34: stp             x16, x0, [SP, #8]
    // 0x978c38: ldur            d0, [fp, #-0x50]
    // 0x978c3c: str             d0, [SP]
    // 0x978c40: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x978c40: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x978c44: r0 = Transform.scale()
    //     0x978c44: bl              #0x96e74c  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x978c48: ldur            d0, [fp, #-0x48]
    // 0x978c4c: r0 = inline_Allocate_Double()
    //     0x978c4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x978c50: add             x0, x0, #0x10
    //     0x978c54: cmp             x1, x0
    //     0x978c58: b.ls            #0x978df8
    //     0x978c5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x978c60: sub             x0, x0, #0xf
    //     0x978c64: movz            x1, #0xd148
    //     0x978c68: movk            x1, #0x3, lsl #16
    //     0x978c6c: stur            x1, [x0, #-1]
    // 0x978c70: StoreField: r0->field_7 = d0
    //     0x978c70: stur            d0, [x0, #7]
    // 0x978c74: stur            x0, [fp, #-0x10]
    // 0x978c78: r0 = Container()
    //     0x978c78: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x978c7c: stur            x0, [fp, #-0x18]
    // 0x978c80: ldur            x16, [fp, #-0x10]
    // 0x978c84: stp             x16, x0, [SP, #0x18]
    // 0x978c88: ldur            x16, [fp, #-0x10]
    // 0x978c8c: r30 = Instance_Alignment
    //     0x978c8c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x978c90: ldr             lr, [lr, #0x358]
    // 0x978c94: stp             lr, x16, [SP, #8]
    // 0x978c98: ldur            x16, [fp, #-8]
    // 0x978c9c: str             x16, [SP]
    // 0x978ca0: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x3, child, 0x4, height, 0x2, width, 0x1, null]
    //     0x978ca0: add             x4, PP, #0x51, lsl #12  ; [pp+0x518b8] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x3, "child", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x978ca4: ldr             x4, [x4, #0x8b8]
    // 0x978ca8: r0 = Container()
    //     0x978ca8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x978cac: r1 = Null
    //     0x978cac: mov             x1, NULL
    // 0x978cb0: r2 = 6
    //     0x978cb0: movz            x2, #0x6
    // 0x978cb4: r0 = AllocateArray()
    //     0x978cb4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x978cb8: mov             x2, x0
    // 0x978cbc: ldur            x0, [fp, #-0x20]
    // 0x978cc0: stur            x2, [fp, #-8]
    // 0x978cc4: StoreField: r2->field_f = r0
    //     0x978cc4: stur            w0, [x2, #0xf]
    // 0x978cc8: ldur            x0, [fp, #-0x28]
    // 0x978ccc: StoreField: r2->field_13 = r0
    //     0x978ccc: stur            w0, [x2, #0x13]
    // 0x978cd0: ldur            x0, [fp, #-0x18]
    // 0x978cd4: ArrayStore: r2[0] = r0  ; List_4
    //     0x978cd4: stur            w0, [x2, #0x17]
    // 0x978cd8: r1 = <Widget>
    //     0x978cd8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x978cdc: ldr             x1, [x1, #0x410]
    // 0x978ce0: r0 = AllocateGrowableArray()
    //     0x978ce0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x978ce4: mov             x1, x0
    // 0x978ce8: ldur            x0, [fp, #-8]
    // 0x978cec: stur            x1, [fp, #-0x10]
    // 0x978cf0: StoreField: r1->field_f = r0
    //     0x978cf0: stur            w0, [x1, #0xf]
    // 0x978cf4: r0 = 6
    //     0x978cf4: movz            x0, #0x6
    // 0x978cf8: StoreField: r1->field_b = r0
    //     0x978cf8: stur            w0, [x1, #0xb]
    // 0x978cfc: r0 = Stack()
    //     0x978cfc: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x978d00: r1 = Instance_AlignmentDirectional
    //     0x978d00: add             x1, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x978d04: ldr             x1, [x1, #0x238]
    // 0x978d08: StoreField: r0->field_f = r1
    //     0x978d08: stur            w1, [x0, #0xf]
    // 0x978d0c: r1 = Instance_StackFit
    //     0x978d0c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x978d10: ldr             x1, [x1, #0x240]
    // 0x978d14: ArrayStore: r0[0] = r1  ; List_4
    //     0x978d14: stur            w1, [x0, #0x17]
    // 0x978d18: r1 = Instance_Clip
    //     0x978d18: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x978d1c: ldr             x1, [x1, #0x4a0]
    // 0x978d20: StoreField: r0->field_1b = r1
    //     0x978d20: stur            w1, [x0, #0x1b]
    // 0x978d24: ldur            x1, [fp, #-0x10]
    // 0x978d28: StoreField: r0->field_b = r1
    //     0x978d28: stur            w1, [x0, #0xb]
    // 0x978d2c: LeaveFrame
    //     0x978d2c: mov             SP, fp
    //     0x978d30: ldp             fp, lr, [SP], #0x10
    // 0x978d34: ret
    //     0x978d34: ret             
    // 0x978d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978d38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978d3c: b               #0x9786f0
    // 0x978d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x978d40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x978d44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x978d44: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x978d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x978d48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x978d4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x978d4c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x978d50: r9 = _bubblesAnimation
    //     0x978d50: add             x9, PP, #0x51, lsl #12  ; [pp+0x518c0] Field <LikeButtonState._bubblesAnimation@892416974>: late (offset: 0x2c)
    //     0x978d54: ldr             x9, [x9, #0x8c0]
    // 0x978d58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x978d58: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x978d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x978d5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x978d60: SaveReg d0
    //     0x978d60: str             q0, [SP, #-0x10]!
    // 0x978d64: stp             x0, x2, [SP, #-0x10]!
    // 0x978d68: r0 = AllocateDouble()
    //     0x978d68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x978d6c: mov             x3, x0
    // 0x978d70: ldp             x0, x2, [SP], #0x10
    // 0x978d74: RestoreReg d0
    //     0x978d74: ldr             q0, [SP], #0x10
    // 0x978d78: b               #0x9788f8
    // 0x978d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x978d7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x978d80: r9 = _innerCircleAnimation
    //     0x978d80: add             x9, PP, #0x51, lsl #12  ; [pp+0x518c8] Field <LikeButtonState._innerCircleAnimation@892416974>: late (offset: 0x24)
    //     0x978d84: ldr             x9, [x9, #0x8c8]
    // 0x978d88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x978d88: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x978d8c: r9 = _outerCircleAnimation
    //     0x978d8c: add             x9, PP, #0x51, lsl #12  ; [pp+0x518d0] Field <LikeButtonState._outerCircleAnimation@892416974>: late (offset: 0x20)
    //     0x978d90: ldr             x9, [x9, #0x8d0]
    // 0x978d94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x978d94: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x978d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x978d98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x978d9c: SaveReg d0
    //     0x978d9c: str             q0, [SP, #-0x10]!
    // 0x978da0: SaveReg r2
    //     0x978da0: str             x2, [SP, #-8]!
    // 0x978da4: r0 = AllocateDouble()
    //     0x978da4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x978da8: RestoreReg r2
    //     0x978da8: ldr             x2, [SP], #8
    // 0x978dac: RestoreReg d0
    //     0x978dac: ldr             q0, [SP], #0x10
    // 0x978db0: b               #0x978ac8
    // 0x978db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x978db4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x978db8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x978db8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x978dbc: r9 = _scaleAnimation
    //     0x978dbc: add             x9, PP, #0x51, lsl #12  ; [pp+0x518d8] Field <LikeButtonState._scaleAnimation@892416974>: late (offset: 0x28)
    //     0x978dc0: ldr             x9, [x9, #0x8d8]
    // 0x978dc4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x978dc4: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x978dc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x978dc8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x978dcc: stp             q1, q2, [SP, #-0x20]!
    // 0x978dd0: SaveReg d0
    //     0x978dd0: str             q0, [SP, #-0x10]!
    // 0x978dd4: stp             x2, x3, [SP, #-0x10]!
    // 0x978dd8: SaveReg r0
    //     0x978dd8: str             x0, [SP, #-8]!
    // 0x978ddc: r0 = AllocateDouble()
    //     0x978ddc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x978de0: mov             x1, x0
    // 0x978de4: RestoreReg r0
    //     0x978de4: ldr             x0, [SP], #8
    // 0x978de8: ldp             x2, x3, [SP], #0x10
    // 0x978dec: RestoreReg d0
    //     0x978dec: ldr             q0, [SP], #0x10
    // 0x978df0: ldp             q1, q2, [SP], #0x20
    // 0x978df4: b               #0x978c00
    // 0x978df8: SaveReg d0
    //     0x978df8: str             q0, [SP, #-0x10]!
    // 0x978dfc: r0 = AllocateDouble()
    //     0x978dfc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x978e00: RestoreReg d0
    //     0x978e00: ldr             q0, [SP], #0x10
    // 0x978e04: b               #0x978c70
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2c70c, size: 0x170
    // 0xa2c70c: EnterFrame
    //     0xa2c70c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c710: mov             fp, SP
    // 0xa2c714: AllocStack(0x20)
    //     0xa2c714: sub             SP, SP, #0x20
    // 0xa2c718: CheckStackOverflow
    //     0xa2c718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c71c: cmp             SP, x16
    //     0xa2c720: b.ls            #0xa2c868
    // 0xa2c724: ldr             x2, [fp, #0x10]
    // 0xa2c728: LoadField: r0 = r2->field_b
    //     0xa2c728: ldur            w0, [x2, #0xb]
    // 0xa2c72c: DecompressPointer r0
    //     0xa2c72c: add             x0, x0, HEAP, lsl #32
    // 0xa2c730: cmp             w0, NULL
    // 0xa2c734: b.eq            #0xa2c870
    // 0xa2c738: LoadField: r1 = r0->field_33
    //     0xa2c738: ldur            w1, [x0, #0x33]
    // 0xa2c73c: DecompressPointer r1
    //     0xa2c73c: add             x1, x1, HEAP, lsl #32
    // 0xa2c740: StoreField: r2->field_3f = r1
    //     0xa2c740: stur            w1, [x2, #0x3f]
    // 0xa2c744: LoadField: r1 = r0->field_37
    //     0xa2c744: ldur            w1, [x0, #0x37]
    // 0xa2c748: DecompressPointer r1
    //     0xa2c748: add             x1, x1, HEAP, lsl #32
    // 0xa2c74c: mov             x0, x1
    // 0xa2c750: StoreField: r2->field_43 = r0
    //     0xa2c750: stur            w0, [x2, #0x43]
    //     0xa2c754: tbz             w0, #0, #0xa2c770
    //     0xa2c758: ldurb           w16, [x2, #-1]
    //     0xa2c75c: ldurb           w17, [x0, #-1]
    //     0xa2c760: and             x16, x17, x16, lsr #2
    //     0xa2c764: tst             x16, HEAP, lsr #32
    //     0xa2c768: b.eq            #0xa2c770
    //     0xa2c76c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2c770: mov             x0, x1
    // 0xa2c774: StoreField: r2->field_47 = r0
    //     0xa2c774: stur            w0, [x2, #0x47]
    //     0xa2c778: tbz             w0, #0, #0xa2c794
    //     0xa2c77c: ldurb           w16, [x2, #-1]
    //     0xa2c780: ldurb           w17, [x0, #-1]
    //     0xa2c784: and             x16, x17, x16, lsr #2
    //     0xa2c788: tst             x16, HEAP, lsr #32
    //     0xa2c78c: b.eq            #0xa2c794
    //     0xa2c790: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2c794: r1 = <double>
    //     0xa2c794: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2c798: r0 = AnimationController()
    //     0xa2c798: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa2c79c: stur            x0, [fp, #-8]
    // 0xa2c7a0: ldr             x16, [fp, #0x10]
    // 0xa2c7a4: stp             x16, x0, [SP, #8]
    // 0xa2c7a8: r16 = Instance_Duration
    //     0xa2c7a8: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0xa2c7ac: str             x16, [SP]
    // 0xa2c7b0: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa2c7b0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa2c7b4: ldr             x4, [x4, #0x4e0]
    // 0xa2c7b8: r0 = AnimationController()
    //     0xa2c7b8: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa2c7bc: ldur            x0, [fp, #-8]
    // 0xa2c7c0: ldr             x2, [fp, #0x10]
    // 0xa2c7c4: StoreField: r2->field_1b = r0
    //     0xa2c7c4: stur            w0, [x2, #0x1b]
    //     0xa2c7c8: ldurb           w16, [x2, #-1]
    //     0xa2c7cc: ldurb           w17, [x0, #-1]
    //     0xa2c7d0: and             x16, x17, x16, lsr #2
    //     0xa2c7d4: tst             x16, HEAP, lsr #32
    //     0xa2c7d8: b.eq            #0xa2c7e0
    //     0xa2c7dc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2c7e0: LoadField: r0 = r2->field_b
    //     0xa2c7e0: ldur            w0, [x2, #0xb]
    // 0xa2c7e4: DecompressPointer r0
    //     0xa2c7e4: add             x0, x0, HEAP, lsl #32
    // 0xa2c7e8: cmp             w0, NULL
    // 0xa2c7ec: b.eq            #0xa2c874
    // 0xa2c7f0: r1 = <double>
    //     0xa2c7f0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2c7f4: r0 = AnimationController()
    //     0xa2c7f4: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa2c7f8: stur            x0, [fp, #-8]
    // 0xa2c7fc: ldr             x16, [fp, #0x10]
    // 0xa2c800: stp             x16, x0, [SP, #8]
    // 0xa2c804: r16 = Instance_Duration
    //     0xa2c804: ldr             x16, [PP, #0x60d8]  ; [pp+0x60d8] Obj!Duration@c47cf1
    // 0xa2c808: str             x16, [SP]
    // 0xa2c80c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa2c80c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa2c810: ldr             x4, [x4, #0x4e0]
    // 0xa2c814: r0 = AnimationController()
    //     0xa2c814: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa2c818: ldur            x0, [fp, #-8]
    // 0xa2c81c: ldr             x1, [fp, #0x10]
    // 0xa2c820: StoreField: r1->field_37 = r0
    //     0xa2c820: stur            w0, [x1, #0x37]
    //     0xa2c824: ldurb           w16, [x1, #-1]
    //     0xa2c828: ldurb           w17, [x0, #-1]
    //     0xa2c82c: and             x16, x17, x16, lsr #2
    //     0xa2c830: tst             x16, HEAP, lsr #32
    //     0xa2c834: b.eq            #0xa2c83c
    //     0xa2c838: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2c83c: str             x1, [SP]
    // 0xa2c840: r0 = _initAnimations()
    //     0xa2c840: bl              #0xa2c87c  ; [package:like_button/src/like_button.dart] LikeButtonState::_initAnimations
    // 0xa2c844: ldr             x1, [fp, #0x10]
    // 0xa2c848: LoadField: r2 = r1->field_b
    //     0xa2c848: ldur            w2, [x1, #0xb]
    // 0xa2c84c: DecompressPointer r2
    //     0xa2c84c: add             x2, x2, HEAP, lsl #32
    // 0xa2c850: cmp             w2, NULL
    // 0xa2c854: b.eq            #0xa2c878
    // 0xa2c858: r0 = Null
    //     0xa2c858: mov             x0, NULL
    // 0xa2c85c: LeaveFrame
    //     0xa2c85c: mov             SP, fp
    //     0xa2c860: ldp             fp, lr, [SP], #0x10
    // 0xa2c864: ret
    //     0xa2c864: ret             
    // 0xa2c868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c86c: b               #0xa2c724
    // 0xa2c870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2c870: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2c874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2c874: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2c878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2c878: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initAnimations(/* No info */) {
    // ** addr: 0xa2c87c, size: 0x48
    // 0xa2c87c: EnterFrame
    //     0xa2c87c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c880: mov             fp, SP
    // 0xa2c884: AllocStack(0x8)
    //     0xa2c884: sub             SP, SP, #8
    // 0xa2c888: CheckStackOverflow
    //     0xa2c888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c88c: cmp             SP, x16
    //     0xa2c890: b.ls            #0xa2c8bc
    // 0xa2c894: ldr             x16, [fp, #0x10]
    // 0xa2c898: str             x16, [SP]
    // 0xa2c89c: r0 = _initControlAnimation()
    //     0xa2c89c: bl              #0x8c0b7c  ; [package:like_button/src/like_button.dart] LikeButtonState::_initControlAnimation
    // 0xa2c8a0: ldr             x16, [fp, #0x10]
    // 0xa2c8a4: str             x16, [SP]
    // 0xa2c8a8: r0 = _initLikeCountControllerAnimation()
    //     0xa2c8a8: bl              #0x8c09a4  ; [package:like_button/src/like_button.dart] LikeButtonState::_initLikeCountControllerAnimation
    // 0xa2c8ac: r0 = Null
    //     0xa2c8ac: mov             x0, NULL
    // 0xa2c8b0: LeaveFrame
    //     0xa2c8b0: mov             SP, fp
    //     0xa2c8b4: ldp             fp, lr, [SP], #0x10
    // 0xa2c8b8: ret
    //     0xa2c8b8: ret             
    // 0xa2c8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c8bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c8c0: b               #0xa2c894
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5cb4c, size: 0x7c
    // 0xa5cb4c: EnterFrame
    //     0xa5cb4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cb50: mov             fp, SP
    // 0xa5cb54: AllocStack(0x8)
    //     0xa5cb54: sub             SP, SP, #8
    // 0xa5cb58: CheckStackOverflow
    //     0xa5cb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5cb5c: cmp             SP, x16
    //     0xa5cb60: b.ls            #0xa5cbb8
    // 0xa5cb64: ldr             x0, [fp, #0x10]
    // 0xa5cb68: LoadField: r1 = r0->field_1b
    //     0xa5cb68: ldur            w1, [x0, #0x1b]
    // 0xa5cb6c: DecompressPointer r1
    //     0xa5cb6c: add             x1, x1, HEAP, lsl #32
    // 0xa5cb70: cmp             w1, NULL
    // 0xa5cb74: b.eq            #0xa5cbc0
    // 0xa5cb78: str             x1, [SP]
    // 0xa5cb7c: r0 = dispose()
    //     0xa5cb7c: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5cb80: ldr             x0, [fp, #0x10]
    // 0xa5cb84: LoadField: r1 = r0->field_37
    //     0xa5cb84: ldur            w1, [x0, #0x37]
    // 0xa5cb88: DecompressPointer r1
    //     0xa5cb88: add             x1, x1, HEAP, lsl #32
    // 0xa5cb8c: cmp             w1, NULL
    // 0xa5cb90: b.eq            #0xa5cbc4
    // 0xa5cb94: str             x1, [SP]
    // 0xa5cb98: r0 = dispose()
    //     0xa5cb98: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5cb9c: ldr             x16, [fp, #0x10]
    // 0xa5cba0: str             x16, [SP]
    // 0xa5cba4: r0 = dispose()
    //     0xa5cba4: bl              #0xa5cbc8  ; [package:like_button/src/like_button.dart] _LikeButtonState&State&TickerProviderStateMixin::dispose
    // 0xa5cba8: r0 = Null
    //     0xa5cba8: mov             x0, NULL
    // 0xa5cbac: LeaveFrame
    //     0xa5cbac: mov             SP, fp
    //     0xa5cbb0: ldp             fp, lr, [SP], #0x10
    // 0xa5cbb4: ret
    //     0xa5cbb4: ret             
    // 0xa5cbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cbb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cbbc: b               #0xa5cb64
    // 0xa5cbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5cbc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5cbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5cbc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4024, size: 0x68, field offset: 0xc
//   const constructor, 
class LikeButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4fcf0, size: 0x48
    // 0xa4fcf0: EnterFrame
    //     0xa4fcf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fcf4: mov             fp, SP
    // 0xa4fcf8: r1 = <LikeButton>
    //     0xa4fcf8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e278] TypeArguments: <LikeButton>
    //     0xa4fcfc: ldr             x1, [x1, #0x278]
    // 0xa4fd00: r0 = LikeButtonState()
    //     0xa4fd00: bl              #0xa4fd38  ; AllocateLikeButtonStateStub -> LikeButtonState (size=0x4c)
    // 0xa4fd04: r1 = Sentinel
    //     0xa4fd04: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4fd08: StoreField: r0->field_1f = r1
    //     0xa4fd08: stur            w1, [x0, #0x1f]
    // 0xa4fd0c: StoreField: r0->field_23 = r1
    //     0xa4fd0c: stur            w1, [x0, #0x23]
    // 0xa4fd10: StoreField: r0->field_27 = r1
    //     0xa4fd10: stur            w1, [x0, #0x27]
    // 0xa4fd14: StoreField: r0->field_2b = r1
    //     0xa4fd14: stur            w1, [x0, #0x2b]
    // 0xa4fd18: StoreField: r0->field_2f = r1
    //     0xa4fd18: stur            w1, [x0, #0x2f]
    // 0xa4fd1c: StoreField: r0->field_33 = r1
    //     0xa4fd1c: stur            w1, [x0, #0x33]
    // 0xa4fd20: StoreField: r0->field_3b = r1
    //     0xa4fd20: stur            w1, [x0, #0x3b]
    // 0xa4fd24: r1 = false
    //     0xa4fd24: add             x1, NULL, #0x30  ; false
    // 0xa4fd28: StoreField: r0->field_3f = r1
    //     0xa4fd28: stur            w1, [x0, #0x3f]
    // 0xa4fd2c: LeaveFrame
    //     0xa4fd2c: mov             SP, fp
    //     0xa4fd30: ldp             fp, lr, [SP], #0x10
    // 0xa4fd34: ret
    //     0xa4fd34: ret             
  }
}
