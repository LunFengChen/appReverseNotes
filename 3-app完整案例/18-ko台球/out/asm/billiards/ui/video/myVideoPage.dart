// lib: , url: package:billiards/ui/video/myVideoPage.dart

// class id: 1048914, size: 0x8
class :: {
}

// class id: 3357, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class __MyVideoState&BaseState&TickerProviderStateMixin extends BaseState<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x550914, size: 0x184
    // 0x550914: EnterFrame
    //     0x550914: stp             fp, lr, [SP, #-0x10]!
    //     0x550918: mov             fp, SP
    // 0x55091c: AllocStack(0x20)
    //     0x55091c: sub             SP, SP, #0x20
    // 0x550920: CheckStackOverflow
    //     0x550920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550924: cmp             SP, x16
    //     0x550928: b.ls            #0x550a88
    // 0x55092c: ldr             x0, [fp, #0x18]
    // 0x550930: LoadField: r1 = r0->field_1b
    //     0x550930: ldur            w1, [x0, #0x1b]
    // 0x550934: DecompressPointer r1
    //     0x550934: add             x1, x1, HEAP, lsl #32
    // 0x550938: cmp             w1, NULL
    // 0x55093c: b.ne            #0x550948
    // 0x550940: str             x0, [SP]
    // 0x550944: r0 = _updateTickerModeNotifier()
    //     0x550944: bl              #0x550abc  ; [package:billiards/ui/video/myVideoPage.dart] __MyVideoState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x550948: ldr             x0, [fp, #0x18]
    // 0x55094c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55094c: ldur            w1, [x0, #0x17]
    // 0x550950: DecompressPointer r1
    //     0x550950: add             x1, x1, HEAP, lsl #32
    // 0x550954: cmp             w1, NULL
    // 0x550958: b.ne            #0x5509f0
    // 0x55095c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x55095c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x550960: ldr             x0, [x0, #0x528]
    //     0x550964: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x550968: cmp             w0, w16
    //     0x55096c: b.ne            #0x550978
    //     0x550970: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x550974: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x550978: r1 = <_WidgetTicker>
    //     0x550978: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x55097c: ldr             x1, [x1, #0x2e8]
    // 0x550980: stur            x0, [fp, #-8]
    // 0x550984: r0 = _Set()
    //     0x550984: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x550988: mov             x1, x0
    // 0x55098c: ldur            x0, [fp, #-8]
    // 0x550990: stur            x1, [fp, #-0x10]
    // 0x550994: StoreField: r1->field_1b = r0
    //     0x550994: stur            w0, [x1, #0x1b]
    // 0x550998: StoreField: r1->field_b = rZR
    //     0x550998: stur            wzr, [x1, #0xb]
    // 0x55099c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x55099c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5509a0: ldr             x0, [x0, #0x530]
    //     0x5509a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5509a8: cmp             w0, w16
    //     0x5509ac: b.ne            #0x5509b8
    //     0x5509b0: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5509b4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5509b8: mov             x1, x0
    // 0x5509bc: ldur            x0, [fp, #-0x10]
    // 0x5509c0: StoreField: r0->field_f = r1
    //     0x5509c0: stur            w1, [x0, #0xf]
    // 0x5509c4: StoreField: r0->field_13 = rZR
    //     0x5509c4: stur            wzr, [x0, #0x13]
    // 0x5509c8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5509c8: stur            wzr, [x0, #0x17]
    // 0x5509cc: ldr             x1, [fp, #0x18]
    // 0x5509d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5509d0: stur            w0, [x1, #0x17]
    //     0x5509d4: ldurb           w16, [x1, #-1]
    //     0x5509d8: ldurb           w17, [x0, #-1]
    //     0x5509dc: and             x16, x17, x16, lsr #2
    //     0x5509e0: tst             x16, HEAP, lsr #32
    //     0x5509e4: b.eq            #0x5509ec
    //     0x5509e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5509ec: b               #0x5509f4
    // 0x5509f0: mov             x1, x0
    // 0x5509f4: ldr             x0, [fp, #0x10]
    // 0x5509f8: r0 = _WidgetTicker()
    //     0x5509f8: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5509fc: mov             x2, x0
    // 0x550a00: ldr             x1, [fp, #0x18]
    // 0x550a04: stur            x2, [fp, #-8]
    // 0x550a08: StoreField: r2->field_1b = r1
    //     0x550a08: stur            w1, [x2, #0x1b]
    // 0x550a0c: r0 = false
    //     0x550a0c: add             x0, NULL, #0x30  ; false
    // 0x550a10: StoreField: r2->field_b = r0
    //     0x550a10: stur            w0, [x2, #0xb]
    // 0x550a14: ldr             x0, [fp, #0x10]
    // 0x550a18: StoreField: r2->field_13 = r0
    //     0x550a18: stur            w0, [x2, #0x13]
    // 0x550a1c: LoadField: r0 = r1->field_1b
    //     0x550a1c: ldur            w0, [x1, #0x1b]
    // 0x550a20: DecompressPointer r0
    //     0x550a20: add             x0, x0, HEAP, lsl #32
    // 0x550a24: cmp             w0, NULL
    // 0x550a28: b.eq            #0x550a90
    // 0x550a2c: r3 = LoadClassIdInstr(r0)
    //     0x550a2c: ldur            x3, [x0, #-1]
    //     0x550a30: ubfx            x3, x3, #0xc, #0x14
    // 0x550a34: str             x0, [SP]
    // 0x550a38: mov             x0, x3
    // 0x550a3c: r0 = GDT[cid_x0 + 0x801]()
    //     0x550a3c: add             lr, x0, #0x801
    //     0x550a40: ldr             lr, [x21, lr, lsl #3]
    //     0x550a44: blr             lr
    // 0x550a48: eor             x1, x0, #0x10
    // 0x550a4c: ldur            x16, [fp, #-8]
    // 0x550a50: stp             x1, x16, [SP]
    // 0x550a54: r0 = muted=()
    //     0x550a54: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x550a58: ldr             x0, [fp, #0x18]
    // 0x550a5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x550a5c: ldur            w1, [x0, #0x17]
    // 0x550a60: DecompressPointer r1
    //     0x550a60: add             x1, x1, HEAP, lsl #32
    // 0x550a64: cmp             w1, NULL
    // 0x550a68: b.eq            #0x550a94
    // 0x550a6c: ldur            x16, [fp, #-8]
    // 0x550a70: stp             x16, x1, [SP]
    // 0x550a74: r0 = add()
    //     0x550a74: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x550a78: ldur            x0, [fp, #-8]
    // 0x550a7c: LeaveFrame
    //     0x550a7c: mov             SP, fp
    //     0x550a80: ldp             fp, lr, [SP], #0x10
    // 0x550a84: ret
    //     0x550a84: ret             
    // 0x550a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550a88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550a8c: b               #0x55092c
    // 0x550a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550a90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x550a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550a94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x550abc, size: 0x148
    // 0x550abc: EnterFrame
    //     0x550abc: stp             fp, lr, [SP, #-0x10]!
    //     0x550ac0: mov             fp, SP
    // 0x550ac4: AllocStack(0x20)
    //     0x550ac4: sub             SP, SP, #0x20
    // 0x550ac8: CheckStackOverflow
    //     0x550ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550acc: cmp             SP, x16
    //     0x550ad0: b.ls            #0x550bf8
    // 0x550ad4: ldr             x0, [fp, #0x10]
    // 0x550ad8: LoadField: r1 = r0->field_f
    //     0x550ad8: ldur            w1, [x0, #0xf]
    // 0x550adc: DecompressPointer r1
    //     0x550adc: add             x1, x1, HEAP, lsl #32
    // 0x550ae0: cmp             w1, NULL
    // 0x550ae4: b.eq            #0x550c00
    // 0x550ae8: str             x1, [SP]
    // 0x550aec: r0 = getNotifier()
    //     0x550aec: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x550af0: mov             x1, x0
    // 0x550af4: ldr             x0, [fp, #0x10]
    // 0x550af8: stur            x1, [fp, #-0x10]
    // 0x550afc: LoadField: r2 = r0->field_1b
    //     0x550afc: ldur            w2, [x0, #0x1b]
    // 0x550b00: DecompressPointer r2
    //     0x550b00: add             x2, x2, HEAP, lsl #32
    // 0x550b04: stur            x2, [fp, #-8]
    // 0x550b08: cmp             w1, w2
    // 0x550b0c: b.ne            #0x550b20
    // 0x550b10: r0 = Null
    //     0x550b10: mov             x0, NULL
    // 0x550b14: LeaveFrame
    //     0x550b14: mov             SP, fp
    //     0x550b18: ldp             fp, lr, [SP], #0x10
    // 0x550b1c: ret
    //     0x550b1c: ret             
    // 0x550b20: cmp             w2, NULL
    // 0x550b24: b.eq            #0x550b7c
    // 0x550b28: r1 = 1
    //     0x550b28: movz            x1, #0x1
    // 0x550b2c: r0 = AllocateContext()
    //     0x550b2c: bl              #0xc5def4  ; AllocateContextStub
    // 0x550b30: mov             x1, x0
    // 0x550b34: ldr             x0, [fp, #0x10]
    // 0x550b38: StoreField: r1->field_f = r0
    //     0x550b38: stur            w0, [x1, #0xf]
    // 0x550b3c: mov             x2, x1
    // 0x550b40: r1 = Function '_updateTickers@328311458':.
    //     0x550b40: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2a8] AnonymousClosure: (0x550c04), in [package:billiards/ui/video/myVideoPage.dart] __MyVideoState&BaseState&TickerProviderStateMixin::_updateTickers (0x550c4c)
    //     0x550b44: ldr             x1, [x1, #0x2a8]
    // 0x550b48: r0 = AllocateClosure()
    //     0x550b48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x550b4c: mov             x1, x0
    // 0x550b50: ldur            x0, [fp, #-8]
    // 0x550b54: r2 = LoadClassIdInstr(r0)
    //     0x550b54: ldur            x2, [x0, #-1]
    //     0x550b58: ubfx            x2, x2, #0xc, #0x14
    // 0x550b5c: stp             x1, x0, [SP]
    // 0x550b60: mov             x0, x2
    // 0x550b64: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x550b64: movz            x17, #0xc9d0
    //     0x550b68: add             lr, x0, x17
    //     0x550b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x550b70: blr             lr
    // 0x550b74: ldr             x0, [fp, #0x10]
    // 0x550b78: ldur            x1, [fp, #-0x10]
    // 0x550b7c: r1 = 1
    //     0x550b7c: movz            x1, #0x1
    // 0x550b80: r0 = AllocateContext()
    //     0x550b80: bl              #0xc5def4  ; AllocateContextStub
    // 0x550b84: mov             x1, x0
    // 0x550b88: ldr             x0, [fp, #0x10]
    // 0x550b8c: StoreField: r1->field_f = r0
    //     0x550b8c: stur            w0, [x1, #0xf]
    // 0x550b90: mov             x2, x1
    // 0x550b94: r1 = Function '_updateTickers@328311458':.
    //     0x550b94: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2a8] AnonymousClosure: (0x550c04), in [package:billiards/ui/video/myVideoPage.dart] __MyVideoState&BaseState&TickerProviderStateMixin::_updateTickers (0x550c4c)
    //     0x550b98: ldr             x1, [x1, #0x2a8]
    // 0x550b9c: r0 = AllocateClosure()
    //     0x550b9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x550ba0: ldur            x1, [fp, #-0x10]
    // 0x550ba4: r2 = LoadClassIdInstr(r1)
    //     0x550ba4: ldur            x2, [x1, #-1]
    //     0x550ba8: ubfx            x2, x2, #0xc, #0x14
    // 0x550bac: stp             x0, x1, [SP]
    // 0x550bb0: mov             x0, x2
    // 0x550bb4: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x550bb4: movz            x17, #0xcefc
    //     0x550bb8: add             lr, x0, x17
    //     0x550bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x550bc0: blr             lr
    // 0x550bc4: ldur            x0, [fp, #-0x10]
    // 0x550bc8: ldr             x1, [fp, #0x10]
    // 0x550bcc: StoreField: r1->field_1b = r0
    //     0x550bcc: stur            w0, [x1, #0x1b]
    //     0x550bd0: ldurb           w16, [x1, #-1]
    //     0x550bd4: ldurb           w17, [x0, #-1]
    //     0x550bd8: and             x16, x17, x16, lsr #2
    //     0x550bdc: tst             x16, HEAP, lsr #32
    //     0x550be0: b.eq            #0x550be8
    //     0x550be4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x550be8: r0 = Null
    //     0x550be8: mov             x0, NULL
    // 0x550bec: LeaveFrame
    //     0x550bec: mov             SP, fp
    //     0x550bf0: ldp             fp, lr, [SP], #0x10
    // 0x550bf4: ret
    //     0x550bf4: ret             
    // 0x550bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550bf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550bfc: b               #0x550ad4
    // 0x550c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550c00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x550c04, size: 0x48
    // 0x550c04: EnterFrame
    //     0x550c04: stp             fp, lr, [SP, #-0x10]!
    //     0x550c08: mov             fp, SP
    // 0x550c0c: AllocStack(0x8)
    //     0x550c0c: sub             SP, SP, #8
    // 0x550c10: SetupParameters()
    //     0x550c10: ldr             x0, [fp, #0x10]
    //     0x550c14: ldur            w1, [x0, #0x17]
    //     0x550c18: add             x1, x1, HEAP, lsl #32
    // 0x550c1c: CheckStackOverflow
    //     0x550c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550c20: cmp             SP, x16
    //     0x550c24: b.ls            #0x550c44
    // 0x550c28: LoadField: r0 = r1->field_f
    //     0x550c28: ldur            w0, [x1, #0xf]
    // 0x550c2c: DecompressPointer r0
    //     0x550c2c: add             x0, x0, HEAP, lsl #32
    // 0x550c30: str             x0, [SP]
    // 0x550c34: r0 = _updateTickers()
    //     0x550c34: bl              #0x550c4c  ; [package:billiards/ui/video/myVideoPage.dart] __MyVideoState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x550c38: LeaveFrame
    //     0x550c38: mov             SP, fp
    //     0x550c3c: ldp             fp, lr, [SP], #0x10
    // 0x550c40: ret
    //     0x550c40: ret             
    // 0x550c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550c44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550c48: b               #0x550c28
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x550c4c, size: 0x168
    // 0x550c4c: EnterFrame
    //     0x550c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x550c50: mov             fp, SP
    // 0x550c54: AllocStack(0x28)
    //     0x550c54: sub             SP, SP, #0x28
    // 0x550c58: CheckStackOverflow
    //     0x550c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550c5c: cmp             SP, x16
    //     0x550c60: b.ls            #0x550d9c
    // 0x550c64: ldr             x1, [fp, #0x10]
    // 0x550c68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x550c68: ldur            w0, [x1, #0x17]
    // 0x550c6c: DecompressPointer r0
    //     0x550c6c: add             x0, x0, HEAP, lsl #32
    // 0x550c70: cmp             w0, NULL
    // 0x550c74: b.eq            #0x550d8c
    // 0x550c78: LoadField: r0 = r1->field_1b
    //     0x550c78: ldur            w0, [x1, #0x1b]
    // 0x550c7c: DecompressPointer r0
    //     0x550c7c: add             x0, x0, HEAP, lsl #32
    // 0x550c80: cmp             w0, NULL
    // 0x550c84: b.eq            #0x550da4
    // 0x550c88: r2 = LoadClassIdInstr(r0)
    //     0x550c88: ldur            x2, [x0, #-1]
    //     0x550c8c: ubfx            x2, x2, #0xc, #0x14
    // 0x550c90: str             x0, [SP]
    // 0x550c94: mov             x0, x2
    // 0x550c98: r0 = GDT[cid_x0 + 0x801]()
    //     0x550c98: add             lr, x0, #0x801
    //     0x550c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x550ca0: blr             lr
    // 0x550ca4: eor             x1, x0, #0x10
    // 0x550ca8: ldr             x0, [fp, #0x10]
    // 0x550cac: stur            x1, [fp, #-8]
    // 0x550cb0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x550cb0: ldur            w2, [x0, #0x17]
    // 0x550cb4: DecompressPointer r2
    //     0x550cb4: add             x2, x2, HEAP, lsl #32
    // 0x550cb8: cmp             w2, NULL
    // 0x550cbc: b.eq            #0x550da8
    // 0x550cc0: str             x2, [SP]
    // 0x550cc4: r0 = iterator()
    //     0x550cc4: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x550cc8: stur            x0, [fp, #-0x18]
    // 0x550ccc: LoadField: r2 = r0->field_7
    //     0x550ccc: ldur            w2, [x0, #7]
    // 0x550cd0: DecompressPointer r2
    //     0x550cd0: add             x2, x2, HEAP, lsl #32
    // 0x550cd4: stur            x2, [fp, #-0x10]
    // 0x550cd8: ldur            x1, [fp, #-8]
    // 0x550cdc: CheckStackOverflow
    //     0x550cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550ce0: cmp             SP, x16
    //     0x550ce4: b.ls            #0x550dac
    // 0x550ce8: str             x0, [SP]
    // 0x550cec: r0 = moveNext()
    //     0x550cec: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x550cf0: tbnz            w0, #4, #0x550d8c
    // 0x550cf4: ldur            x3, [fp, #-0x18]
    // 0x550cf8: LoadField: r4 = r3->field_33
    //     0x550cf8: ldur            w4, [x3, #0x33]
    // 0x550cfc: DecompressPointer r4
    //     0x550cfc: add             x4, x4, HEAP, lsl #32
    // 0x550d00: stur            x4, [fp, #-0x20]
    // 0x550d04: cmp             w4, NULL
    // 0x550d08: b.ne            #0x550d3c
    // 0x550d0c: mov             x0, x4
    // 0x550d10: ldur            x2, [fp, #-0x10]
    // 0x550d14: r1 = Null
    //     0x550d14: mov             x1, NULL
    // 0x550d18: cmp             w2, NULL
    // 0x550d1c: b.eq            #0x550d3c
    // 0x550d20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x550d20: ldur            w4, [x2, #0x17]
    // 0x550d24: DecompressPointer r4
    //     0x550d24: add             x4, x4, HEAP, lsl #32
    // 0x550d28: r8 = X0
    //     0x550d28: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x550d2c: LoadField: r9 = r4->field_7
    //     0x550d2c: ldur            x9, [x4, #7]
    // 0x550d30: r3 = Null
    //     0x550d30: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c2b0] Null
    //     0x550d34: ldr             x3, [x3, #0x2b0]
    // 0x550d38: blr             x9
    // 0x550d3c: ldur            x1, [fp, #-8]
    // 0x550d40: ldur            x0, [fp, #-0x20]
    // 0x550d44: LoadField: r2 = r0->field_b
    //     0x550d44: ldur            w2, [x0, #0xb]
    // 0x550d48: DecompressPointer r2
    //     0x550d48: add             x2, x2, HEAP, lsl #32
    // 0x550d4c: cmp             w1, w2
    // 0x550d50: b.eq            #0x550d80
    // 0x550d54: StoreField: r0->field_b = r1
    //     0x550d54: stur            w1, [x0, #0xb]
    // 0x550d58: tbnz            w1, #4, #0x550d68
    // 0x550d5c: str             x0, [SP]
    // 0x550d60: r0 = unscheduleTick()
    //     0x550d60: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x550d64: b               #0x550d80
    // 0x550d68: str             x0, [SP]
    // 0x550d6c: r0 = shouldScheduleTick()
    //     0x550d6c: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x550d70: tbnz            w0, #4, #0x550d80
    // 0x550d74: ldur            x16, [fp, #-0x20]
    // 0x550d78: str             x16, [SP]
    // 0x550d7c: r0 = scheduleTick()
    //     0x550d7c: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x550d80: ldur            x0, [fp, #-0x18]
    // 0x550d84: ldur            x2, [fp, #-0x10]
    // 0x550d88: b               #0x550cd8
    // 0x550d8c: r0 = Null
    //     0x550d8c: mov             x0, NULL
    // 0x550d90: LeaveFrame
    //     0x550d90: mov             SP, fp
    //     0x550d94: ldp             fp, lr, [SP], #0x10
    // 0x550d98: ret
    //     0x550d98: ret             
    // 0x550d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550d9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550da0: b               #0x550c64
    // 0x550da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550da4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x550da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550da8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x550dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550dac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550db0: b               #0x550ce8
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c9828, size: 0x48
    // 0x8c9828: EnterFrame
    //     0x8c9828: stp             fp, lr, [SP, #-0x10]!
    //     0x8c982c: mov             fp, SP
    // 0x8c9830: AllocStack(0x8)
    //     0x8c9830: sub             SP, SP, #8
    // 0x8c9834: CheckStackOverflow
    //     0x8c9834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9838: cmp             SP, x16
    //     0x8c983c: b.ls            #0x8c9868
    // 0x8c9840: ldr             x16, [fp, #0x10]
    // 0x8c9844: str             x16, [SP]
    // 0x8c9848: r0 = _updateTickerModeNotifier()
    //     0x8c9848: bl              #0x550abc  ; [package:billiards/ui/video/myVideoPage.dart] __MyVideoState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c984c: ldr             x16, [fp, #0x10]
    // 0x8c9850: str             x16, [SP]
    // 0x8c9854: r0 = _updateTickers()
    //     0x8c9854: bl              #0x550c4c  ; [package:billiards/ui/video/myVideoPage.dart] __MyVideoState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x8c9858: r0 = Null
    //     0x8c9858: mov             x0, NULL
    // 0x8c985c: LeaveFrame
    //     0x8c985c: mov             SP, fp
    //     0x8c9860: ldp             fp, lr, [SP], #0x10
    // 0x8c9864: ret
    //     0x8c9864: ret             
    // 0x8c9868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c986c: b               #0x8c9840
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa53ce0, size: 0xa4
    // 0xa53ce0: EnterFrame
    //     0xa53ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xa53ce4: mov             fp, SP
    // 0xa53ce8: AllocStack(0x18)
    //     0xa53ce8: sub             SP, SP, #0x18
    // 0xa53cec: CheckStackOverflow
    //     0xa53cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53cf0: cmp             SP, x16
    //     0xa53cf4: b.ls            #0xa53d7c
    // 0xa53cf8: ldr             x0, [fp, #0x10]
    // 0xa53cfc: LoadField: r1 = r0->field_1b
    //     0xa53cfc: ldur            w1, [x0, #0x1b]
    // 0xa53d00: DecompressPointer r1
    //     0xa53d00: add             x1, x1, HEAP, lsl #32
    // 0xa53d04: stur            x1, [fp, #-8]
    // 0xa53d08: cmp             w1, NULL
    // 0xa53d0c: b.eq            #0xa53d60
    // 0xa53d10: r1 = 1
    //     0xa53d10: movz            x1, #0x1
    // 0xa53d14: r0 = AllocateContext()
    //     0xa53d14: bl              #0xc5def4  ; AllocateContextStub
    // 0xa53d18: mov             x1, x0
    // 0xa53d1c: ldr             x0, [fp, #0x10]
    // 0xa53d20: StoreField: r1->field_f = r0
    //     0xa53d20: stur            w0, [x1, #0xf]
    // 0xa53d24: mov             x2, x1
    // 0xa53d28: r1 = Function '_updateTickers@328311458':.
    //     0xa53d28: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2a8] AnonymousClosure: (0x550c04), in [package:billiards/ui/video/myVideoPage.dart] __MyVideoState&BaseState&TickerProviderStateMixin::_updateTickers (0x550c4c)
    //     0xa53d2c: ldr             x1, [x1, #0x2a8]
    // 0xa53d30: r0 = AllocateClosure()
    //     0xa53d30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa53d34: mov             x1, x0
    // 0xa53d38: ldur            x0, [fp, #-8]
    // 0xa53d3c: r2 = LoadClassIdInstr(r0)
    //     0xa53d3c: ldur            x2, [x0, #-1]
    //     0xa53d40: ubfx            x2, x2, #0xc, #0x14
    // 0xa53d44: stp             x1, x0, [SP]
    // 0xa53d48: mov             x0, x2
    // 0xa53d4c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa53d4c: movz            x17, #0xc9d0
    //     0xa53d50: add             lr, x0, x17
    //     0xa53d54: ldr             lr, [x21, lr, lsl #3]
    //     0xa53d58: blr             lr
    // 0xa53d5c: ldr             x0, [fp, #0x10]
    // 0xa53d60: StoreField: r0->field_1b = rNULL
    //     0xa53d60: stur            NULL, [x0, #0x1b]
    // 0xa53d64: str             x0, [SP]
    // 0xa53d68: r0 = dispose()
    //     0xa53d68: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa53d6c: r0 = Null
    //     0xa53d6c: mov             x0, NULL
    // 0xa53d70: LeaveFrame
    //     0xa53d70: mov             SP, fp
    //     0xa53d74: ldp             fp, lr, [SP], #0x10
    // 0xa53d78: ret
    //     0xa53d78: ret             
    // 0xa53d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53d7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53d80: b               #0xa53cf8
  }
}

// class id: 3358, size: 0x28, field offset: 0x20
class _MyVideoState extends __MyVideoState&BaseState&TickerProviderStateMixin {

  _ buildChild(/* No info */) {
    // ** addr: 0x78ffb4, size: 0x164
    // 0x78ffb4: EnterFrame
    //     0x78ffb4: stp             fp, lr, [SP, #-0x10]!
    //     0x78ffb8: mov             fp, SP
    // 0x78ffbc: AllocStack(0x20)
    //     0x78ffbc: sub             SP, SP, #0x20
    // 0x78ffc0: r1 = 1
    //     0x78ffc0: movz            x1, #0x1
    // 0x78ffc4: r0 = AllocateContext()
    //     0x78ffc4: bl              #0xc5def4  ; AllocateContextStub
    // 0x78ffc8: mov             x1, x0
    // 0x78ffcc: ldr             x0, [fp, #0x18]
    // 0x78ffd0: stur            x1, [fp, #-0x10]
    // 0x78ffd4: StoreField: r1->field_f = r0
    //     0x78ffd4: stur            w0, [x1, #0xf]
    // 0x78ffd8: LoadField: r2 = r0->field_1f
    //     0x78ffd8: ldur            w2, [x0, #0x1f]
    // 0x78ffdc: DecompressPointer r2
    //     0x78ffdc: add             x2, x2, HEAP, lsl #32
    // 0x78ffe0: stur            x2, [fp, #-8]
    // 0x78ffe4: r0 = VideoPlayBackPage()
    //     0x78ffe4: bl              #0x790160  ; AllocateVideoPlayBackPageStub -> VideoPlayBackPage (size=0xc)
    // 0x78ffe8: r1 = Null
    //     0x78ffe8: mov             x1, NULL
    // 0x78ffec: r2 = 6
    //     0x78ffec: movz            x2, #0x6
    // 0x78fff0: stur            x0, [fp, #-0x18]
    // 0x78fff4: r0 = AllocateArray()
    //     0x78fff4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78fff8: mov             x1, x0
    // 0x78fffc: ldur            x0, [fp, #-0x18]
    // 0x790000: stur            x1, [fp, #-0x20]
    // 0x790004: StoreField: r1->field_f = r0
    //     0x790004: stur            w0, [x1, #0xf]
    // 0x790008: r0 = VideoPublishListPage()
    //     0x790008: bl              #0x790154  ; AllocateVideoPublishListPageStub -> VideoPublishListPage (size=0xc)
    // 0x79000c: mov             x1, x0
    // 0x790010: ldur            x0, [fp, #-0x20]
    // 0x790014: StoreField: r0->field_13 = r1
    //     0x790014: stur            w1, [x0, #0x13]
    // 0x790018: r0 = VideoCollectListPage()
    //     0x790018: bl              #0x790148  ; AllocateVideoCollectListPageStub -> VideoCollectListPage (size=0xc)
    // 0x79001c: mov             x1, x0
    // 0x790020: ldur            x0, [fp, #-0x20]
    // 0x790024: ArrayStore: r0[0] = r1  ; List_4
    //     0x790024: stur            w1, [x0, #0x17]
    // 0x790028: r1 = <Widget>
    //     0x790028: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x79002c: ldr             x1, [x1, #0x410]
    // 0x790030: r0 = AllocateGrowableArray()
    //     0x790030: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x790034: mov             x1, x0
    // 0x790038: ldur            x0, [fp, #-0x20]
    // 0x79003c: stur            x1, [fp, #-0x18]
    // 0x790040: StoreField: r1->field_f = r0
    //     0x790040: stur            w0, [x1, #0xf]
    // 0x790044: r0 = 6
    //     0x790044: movz            x0, #0x6
    // 0x790048: StoreField: r1->field_b = r0
    //     0x790048: stur            w0, [x1, #0xb]
    // 0x79004c: r0 = TabBarView()
    //     0x79004c: bl              #0x682e30  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x790050: mov             x1, x0
    // 0x790054: ldur            x0, [fp, #-0x18]
    // 0x790058: stur            x1, [fp, #-0x20]
    // 0x79005c: StoreField: r1->field_f = r0
    //     0x79005c: stur            w0, [x1, #0xf]
    // 0x790060: ldur            x0, [fp, #-8]
    // 0x790064: StoreField: r1->field_b = r0
    //     0x790064: stur            w0, [x1, #0xb]
    // 0x790068: r0 = Instance_DragStartBehavior
    //     0x790068: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x79006c: ArrayStore: r1[0] = r0  ; List_4
    //     0x79006c: stur            w0, [x1, #0x17]
    // 0x790070: d0 = 1.000000
    //     0x790070: fmov            d0, #1.00000000
    // 0x790074: StoreField: r1->field_1b = d0
    //     0x790074: stur            d0, [x1, #0x1b]
    // 0x790078: r2 = Instance_Clip
    //     0x790078: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x79007c: ldr             x2, [x2, #0x438]
    // 0x790080: StoreField: r1->field_23 = r2
    //     0x790080: stur            w2, [x1, #0x23]
    // 0x790084: r0 = NestedScrollView()
    //     0x790084: bl              #0x790118  ; AllocateNestedScrollViewStub -> NestedScrollView (size=0x38)
    // 0x790088: mov             x3, x0
    // 0x79008c: r0 = Instance_Axis
    //     0x79008c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x790090: stur            x3, [fp, #-8]
    // 0x790094: StoreField: r3->field_f = r0
    //     0x790094: stur            w0, [x3, #0xf]
    // 0x790098: r0 = false
    //     0x790098: add             x0, NULL, #0x30  ; false
    // 0x79009c: StoreField: r3->field_13 = r0
    //     0x79009c: stur            w0, [x3, #0x13]
    // 0x7900a0: ldur            x2, [fp, #-0x10]
    // 0x7900a4: r1 = Function '<anonymous closure>':.
    //     0x7900a4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2c0] AnonymousClosure: (0x79016c), in [package:billiards/ui/video/myVideoPage.dart] _MyVideoState::buildChild (0x78ffb4)
    //     0x7900a8: ldr             x1, [x1, #0x2c0]
    // 0x7900ac: r0 = AllocateClosure()
    //     0x7900ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7900b0: mov             x1, x0
    // 0x7900b4: ldur            x0, [fp, #-8]
    // 0x7900b8: StoreField: r0->field_1b = r1
    //     0x7900b8: stur            w1, [x0, #0x1b]
    // 0x7900bc: ldur            x1, [fp, #-0x20]
    // 0x7900c0: StoreField: r0->field_1f = r1
    //     0x7900c0: stur            w1, [x0, #0x1f]
    // 0x7900c4: r1 = Instance_DragStartBehavior
    //     0x7900c4: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x7900c8: StoreField: r0->field_23 = r1
    //     0x7900c8: stur            w1, [x0, #0x23]
    // 0x7900cc: r1 = false
    //     0x7900cc: add             x1, NULL, #0x30  ; false
    // 0x7900d0: StoreField: r0->field_27 = r1
    //     0x7900d0: stur            w1, [x0, #0x27]
    // 0x7900d4: r2 = Instance_Clip
    //     0x7900d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7900d8: ldr             x2, [x2, #0x438]
    // 0x7900dc: StoreField: r0->field_2b = r2
    //     0x7900dc: stur            w2, [x0, #0x2b]
    // 0x7900e0: r0 = Scaffold()
    //     0x7900e0: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x7900e4: ldur            x1, [fp, #-8]
    // 0x7900e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7900e8: stur            w1, [x0, #0x17]
    // 0x7900ec: r1 = Instance_Color
    //     0x7900ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x7900f0: ldr             x1, [x1, #0xb50]
    // 0x7900f4: StoreField: r0->field_33 = r1
    //     0x7900f4: stur            w1, [x0, #0x33]
    // 0x7900f8: r1 = true
    //     0x7900f8: add             x1, NULL, #0x20  ; true
    // 0x7900fc: StoreField: r0->field_43 = r1
    //     0x7900fc: stur            w1, [x0, #0x43]
    // 0x790100: r1 = false
    //     0x790100: add             x1, NULL, #0x30  ; false
    // 0x790104: StoreField: r0->field_b = r1
    //     0x790104: stur            w1, [x0, #0xb]
    // 0x790108: StoreField: r0->field_f = r1
    //     0x790108: stur            w1, [x0, #0xf]
    // 0x79010c: LeaveFrame
    //     0x79010c: mov             SP, fp
    //     0x790110: ldp             fp, lr, [SP], #0x10
    // 0x790114: ret
    //     0x790114: ret             
  }
  [closure] List<Widget> <anonymous closure>(dynamic, BuildContext, bool) {
    // ** addr: 0x79016c, size: 0x6c0
    // 0x79016c: EnterFrame
    //     0x79016c: stp             fp, lr, [SP, #-0x10]!
    //     0x790170: mov             fp, SP
    // 0x790174: AllocStack(0x98)
    //     0x790174: sub             SP, SP, #0x98
    // 0x790178: SetupParameters()
    //     0x790178: ldr             x0, [fp, #0x20]
    //     0x79017c: ldur            w2, [x0, #0x17]
    //     0x790180: add             x2, x2, HEAP, lsl #32
    //     0x790184: stur            x2, [fp, #-8]
    // 0x790188: CheckStackOverflow
    //     0x790188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79018c: cmp             SP, x16
    //     0x790190: b.ls            #0x7907ac
    // 0x790194: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x790194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x790198: ldr             x0, [x0, #0x2400]
    //     0x79019c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7901a0: cmp             w0, w16
    //     0x7901a4: b.ne            #0x7901b4
    //     0x7901a8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x7901ac: ldr             x2, [x2, #0xb78]
    //     0x7901b0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7901b4: stur            x0, [fp, #-0x10]
    // 0x7901b8: r0 = Text()
    //     0x7901b8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7901bc: mov             x3, x0
    // 0x7901c0: r0 = "我的视频"
    //     0x7901c0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdb0] "我的视频"
    //     0x7901c4: ldr             x0, [x0, #0xdb0]
    // 0x7901c8: stur            x3, [fp, #-0x18]
    // 0x7901cc: StoreField: r3->field_b = r0
    //     0x7901cc: stur            w0, [x3, #0xb]
    // 0x7901d0: ldur            x0, [fp, #-0x10]
    // 0x7901d4: StoreField: r3->field_13 = r0
    //     0x7901d4: stur            w0, [x3, #0x13]
    // 0x7901d8: r0 = 2
    //     0x7901d8: movz            x0, #0x2
    // 0x7901dc: StoreField: r3->field_33 = r0
    //     0x7901dc: stur            w0, [x3, #0x33]
    // 0x7901e0: r1 = Function '<anonymous closure>':.
    //     0x7901e0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2c8] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x7901e4: ldr             x1, [x1, #0x2c8]
    // 0x7901e8: r2 = Null
    //     0x7901e8: mov             x2, NULL
    // 0x7901ec: r0 = AllocateClosure()
    //     0x7901ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7901f0: stur            x0, [fp, #-0x10]
    // 0x7901f4: r0 = IconButton()
    //     0x7901f4: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x7901f8: mov             x1, x0
    // 0x7901fc: ldur            x0, [fp, #-0x10]
    // 0x790200: stur            x1, [fp, #-0x20]
    // 0x790204: StoreField: r1->field_3b = r0
    //     0x790204: stur            w0, [x1, #0x3b]
    // 0x790208: r0 = false
    //     0x790208: add             x0, NULL, #0x30  ; false
    // 0x79020c: StoreField: r1->field_47 = r0
    //     0x79020c: stur            w0, [x1, #0x47]
    // 0x790210: r2 = Instance_Icon
    //     0x790210: add             x2, PP, #0x10, lsl #12  ; [pp+0x10328] Obj!Icon@c37fc1
    //     0x790214: ldr             x2, [x2, #0x328]
    // 0x790218: StoreField: r1->field_1f = r2
    //     0x790218: stur            w2, [x1, #0x1f]
    // 0x79021c: r2 = Instance__IconButtonVariant
    //     0x79021c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x790220: ldr             x2, [x2, #0x330]
    // 0x790224: StoreField: r1->field_5f = r2
    //     0x790224: stur            w2, [x1, #0x5f]
    // 0x790228: r16 = 40
    //     0x790228: movz            x16, #0x28
    // 0x79022c: str             x16, [SP]
    // 0x790230: r0 = SizeExtension.w()
    //     0x790230: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x790234: stur            d0, [fp, #-0x60]
    // 0x790238: r0 = Icon()
    //     0x790238: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x79023c: mov             x3, x0
    // 0x790240: r0 = Instance_IconData
    //     0x790240: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c2d0] Obj!IconData@c2c391
    //     0x790244: ldr             x0, [x0, #0x2d0]
    // 0x790248: stur            x3, [fp, #-0x10]
    // 0x79024c: StoreField: r3->field_b = r0
    //     0x79024c: stur            w0, [x3, #0xb]
    // 0x790250: ldur            d0, [fp, #-0x60]
    // 0x790254: r0 = inline_Allocate_Double()
    //     0x790254: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x790258: add             x0, x0, #0x10
    //     0x79025c: cmp             x1, x0
    //     0x790260: b.ls            #0x7907b4
    //     0x790264: str             x0, [THR, #0x50]  ; THR::top
    //     0x790268: sub             x0, x0, #0xf
    //     0x79026c: movz            x1, #0xd148
    //     0x790270: movk            x1, #0x3, lsl #16
    //     0x790274: stur            x1, [x0, #-1]
    // 0x790278: StoreField: r0->field_7 = d0
    //     0x790278: stur            d0, [x0, #7]
    // 0x79027c: StoreField: r3->field_f = r0
    //     0x79027c: stur            w0, [x3, #0xf]
    // 0x790280: r0 = Instance_Color
    //     0x790280: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x790284: ldr             x0, [x0, #0xb68]
    // 0x790288: StoreField: r3->field_23 = r0
    //     0x790288: stur            w0, [x3, #0x23]
    // 0x79028c: ldur            x2, [fp, #-8]
    // 0x790290: r1 = Function '<anonymous closure>':.
    //     0x790290: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2d8] AnonymousClosure: (0x791b8c), in [package:billiards/ui/video/myVideoPage.dart] _MyVideoState::buildChild (0x78ffb4)
    //     0x790294: ldr             x1, [x1, #0x2d8]
    // 0x790298: r0 = AllocateClosure()
    //     0x790298: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79029c: stur            x0, [fp, #-0x28]
    // 0x7902a0: r0 = IconButton()
    //     0x7902a0: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x7902a4: mov             x3, x0
    // 0x7902a8: ldur            x0, [fp, #-0x28]
    // 0x7902ac: stur            x3, [fp, #-0x30]
    // 0x7902b0: StoreField: r3->field_3b = r0
    //     0x7902b0: stur            w0, [x3, #0x3b]
    // 0x7902b4: r0 = false
    //     0x7902b4: add             x0, NULL, #0x30  ; false
    // 0x7902b8: StoreField: r3->field_47 = r0
    //     0x7902b8: stur            w0, [x3, #0x47]
    // 0x7902bc: ldur            x1, [fp, #-0x10]
    // 0x7902c0: StoreField: r3->field_1f = r1
    //     0x7902c0: stur            w1, [x3, #0x1f]
    // 0x7902c4: r1 = Instance__IconButtonVariant
    //     0x7902c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x7902c8: ldr             x1, [x1, #0x330]
    // 0x7902cc: StoreField: r3->field_5f = r1
    //     0x7902cc: stur            w1, [x3, #0x5f]
    // 0x7902d0: r1 = Null
    //     0x7902d0: mov             x1, NULL
    // 0x7902d4: r2 = 2
    //     0x7902d4: movz            x2, #0x2
    // 0x7902d8: r0 = AllocateArray()
    //     0x7902d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7902dc: mov             x2, x0
    // 0x7902e0: ldur            x0, [fp, #-0x30]
    // 0x7902e4: stur            x2, [fp, #-0x10]
    // 0x7902e8: StoreField: r2->field_f = r0
    //     0x7902e8: stur            w0, [x2, #0xf]
    // 0x7902ec: r1 = <Widget>
    //     0x7902ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7902f0: ldr             x1, [x1, #0x410]
    // 0x7902f4: r0 = AllocateGrowableArray()
    //     0x7902f4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7902f8: mov             x1, x0
    // 0x7902fc: ldur            x0, [fp, #-0x10]
    // 0x790300: stur            x1, [fp, #-0x28]
    // 0x790304: StoreField: r1->field_f = r0
    //     0x790304: stur            w0, [x1, #0xf]
    // 0x790308: r2 = 2
    //     0x790308: movz            x2, #0x2
    // 0x79030c: StoreField: r1->field_b = r2
    //     0x79030c: stur            w2, [x1, #0xb]
    // 0x790310: r16 = 584
    //     0x790310: movz            x16, #0x248
    // 0x790314: str             x16, [SP]
    // 0x790318: r0 = SizeExtension.w()
    //     0x790318: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79031c: ldur            x0, [fp, #-8]
    // 0x790320: stur            d0, [fp, #-0x60]
    // 0x790324: LoadField: r1 = r0->field_f
    //     0x790324: ldur            w1, [x0, #0xf]
    // 0x790328: DecompressPointer r1
    //     0x790328: add             x1, x1, HEAP, lsl #32
    // 0x79032c: str             x1, [SP]
    // 0x790330: r0 = _buildHeardWidget()
    //     0x790330: bl              #0x790898  ; [package:billiards/ui/video/myVideoPage.dart] _MyVideoState::_buildHeardWidget
    // 0x790334: stur            x0, [fp, #-0x10]
    // 0x790338: r0 = FlexibleSpaceBar()
    //     0x790338: bl              #0x790868  ; AllocateFlexibleSpaceBarStub -> FlexibleSpaceBar (size=0x1c)
    // 0x79033c: mov             x1, x0
    // 0x790340: ldur            x0, [fp, #-0x10]
    // 0x790344: stur            x1, [fp, #-0x30]
    // 0x790348: StoreField: r1->field_f = r0
    //     0x790348: stur            w0, [x1, #0xf]
    // 0x79034c: r0 = Instance_CollapseMode
    //     0x79034c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c2e0] Obj!CollapseMode@c44b71
    //     0x790350: ldr             x0, [x0, #0x2e0]
    // 0x790354: StoreField: r1->field_13 = r0
    //     0x790354: stur            w0, [x1, #0x13]
    // 0x790358: r0 = const [Instance of 'StretchMode']
    //     0x790358: add             x0, PP, #0x31, lsl #12  ; [pp+0x313f0] List<StretchMode>(1)
    //     0x79035c: ldr             x0, [x0, #0x3f0]
    // 0x790360: ArrayStore: r1[0] = r0  ; List_4
    //     0x790360: stur            w0, [x1, #0x17]
    // 0x790364: r16 = 100
    //     0x790364: movz            x16, #0x64
    // 0x790368: str             x16, [SP]
    // 0x79036c: r0 = SizeExtension.w()
    //     0x79036c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x790370: stur            d0, [fp, #-0x68]
    // 0x790374: r0 = Size()
    //     0x790374: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x790378: d0 = inf
    //     0x790378: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x79037c: stur            x0, [fp, #-0x10]
    // 0x790380: StoreField: r0->field_7 = d0
    //     0x790380: stur            d0, [x0, #7]
    // 0x790384: ldur            d0, [fp, #-0x68]
    // 0x790388: StoreField: r0->field_f = d0
    //     0x790388: stur            d0, [x0, #0xf]
    // 0x79038c: r16 = 100
    //     0x79038c: movz            x16, #0x64
    // 0x790390: str             x16, [SP]
    // 0x790394: r0 = SizeExtension.w()
    //     0x790394: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x790398: stur            d0, [fp, #-0x68]
    // 0x79039c: r16 = <Color?>
    //     0x79039c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x7903a0: ldr             x16, [x16, #0x348]
    // 0x7903a4: r30 = Instance_Color
    //     0x7903a4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x7903a8: ldr             lr, [lr, #0x4a0]
    // 0x7903ac: stp             lr, x16, [SP]
    // 0x7903b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7903b0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7903b4: r0 = all()
    //     0x7903b4: bl              #0x6234ac  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x7903b8: mov             x1, x0
    // 0x7903bc: ldur            x0, [fp, #-8]
    // 0x7903c0: stur            x1, [fp, #-0x38]
    // 0x7903c4: LoadField: r2 = r0->field_f
    //     0x7903c4: ldur            w2, [x0, #0xf]
    // 0x7903c8: DecompressPointer r2
    //     0x7903c8: add             x2, x2, HEAP, lsl #32
    // 0x7903cc: LoadField: r0 = r2->field_1f
    //     0x7903cc: ldur            w0, [x2, #0x1f]
    // 0x7903d0: DecompressPointer r0
    //     0x7903d0: add             x0, x0, HEAP, lsl #32
    // 0x7903d4: stur            x0, [fp, #-8]
    // 0x7903d8: r16 = 30
    //     0x7903d8: movz            x16, #0x1e
    // 0x7903dc: str             x16, [SP]
    // 0x7903e0: r0 = SizeExtension.w()
    //     0x7903e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7903e4: stur            d0, [fp, #-0x70]
    // 0x7903e8: r16 = 8
    //     0x7903e8: movz            x16, #0x8
    // 0x7903ec: str             x16, [SP]
    // 0x7903f0: r0 = SizeExtension.w()
    //     0x7903f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7903f4: stur            d0, [fp, #-0x78]
    // 0x7903f8: r0 = BorderSide()
    //     0x7903f8: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7903fc: mov             x1, x0
    // 0x790400: r0 = Instance_Color
    //     0x790400: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa40] Obj!Color@c3ac31
    //     0x790404: ldr             x0, [x0, #0xa40]
    // 0x790408: stur            x1, [fp, #-0x40]
    // 0x79040c: StoreField: r1->field_7 = r0
    //     0x79040c: stur            w0, [x1, #7]
    // 0x790410: ldur            d0, [fp, #-0x78]
    // 0x790414: StoreField: r1->field_b = d0
    //     0x790414: stur            d0, [x1, #0xb]
    // 0x790418: r0 = Instance_BorderStyle
    //     0x790418: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x79041c: ldr             x0, [x0, #0x658]
    // 0x790420: StoreField: r1->field_13 = r0
    //     0x790420: stur            w0, [x1, #0x13]
    // 0x790424: d0 = -1.000000
    //     0x790424: fmov            d0, #-1.00000000
    // 0x790428: ArrayStore: r1[0] = d0  ; List_8
    //     0x790428: stur            d0, [x1, #0x17]
    // 0x79042c: r0 = CustomTabIndicator()
    //     0x79042c: bl              #0x6234a0  ; AllocateCustomTabIndicatorStub -> CustomTabIndicator (size=0x1c)
    // 0x790430: ldur            d0, [fp, #-0x70]
    // 0x790434: stur            x0, [fp, #-0x48]
    // 0x790438: StoreField: r0->field_f = d0
    //     0x790438: stur            d0, [x0, #0xf]
    // 0x79043c: r1 = Instance_StrokeCap
    //     0x79043c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa48] Obj!StrokeCap@c47721
    //     0x790440: ldr             x1, [x1, #0xa48]
    // 0x790444: ArrayStore: r0[0] = r1  ; List_4
    //     0x790444: stur            w1, [x0, #0x17]
    // 0x790448: ldur            x1, [fp, #-0x40]
    // 0x79044c: StoreField: r0->field_7 = r1
    //     0x79044c: stur            w1, [x0, #7]
    // 0x790450: r1 = Instance_EdgeInsets
    //     0x790450: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x790454: StoreField: r0->field_b = r1
    //     0x790454: stur            w1, [x0, #0xb]
    // 0x790458: r2 = 16
    //     0x790458: movz            x2, #0x10
    // 0x79045c: str             x2, [SP]
    // 0x790460: r0 = SizeExtension.sp()
    //     0x790460: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x790464: stur            d0, [fp, #-0x70]
    // 0x790468: r0 = TextStyle()
    //     0x790468: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x79046c: mov             x1, x0
    // 0x790470: r0 = true
    //     0x790470: add             x0, NULL, #0x20  ; true
    // 0x790474: stur            x1, [fp, #-0x40]
    // 0x790478: StoreField: r1->field_7 = r0
    //     0x790478: stur            w0, [x1, #7]
    // 0x79047c: r2 = Instance_Color
    //     0x79047c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x790480: ldr             x2, [x2, #0xb68]
    // 0x790484: StoreField: r1->field_b = r2
    //     0x790484: stur            w2, [x1, #0xb]
    // 0x790488: ldur            d0, [fp, #-0x70]
    // 0x79048c: r3 = inline_Allocate_Double()
    //     0x79048c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x790490: add             x3, x3, #0x10
    //     0x790494: cmp             x4, x3
    //     0x790498: b.ls            #0x7907cc
    //     0x79049c: str             x3, [THR, #0x50]  ; THR::top
    //     0x7904a0: sub             x3, x3, #0xf
    //     0x7904a4: movz            x4, #0xd148
    //     0x7904a8: movk            x4, #0x3, lsl #16
    //     0x7904ac: stur            x4, [x3, #-1]
    // 0x7904b0: StoreField: r3->field_7 = d0
    //     0x7904b0: stur            d0, [x3, #7]
    // 0x7904b4: StoreField: r1->field_1f = r3
    //     0x7904b4: stur            w3, [x1, #0x1f]
    // 0x7904b8: r3 = Instance_FontWeight
    //     0x7904b8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x7904bc: ldr             x3, [x3, #0x348]
    // 0x7904c0: StoreField: r1->field_23 = r3
    //     0x7904c0: stur            w3, [x1, #0x23]
    // 0x7904c4: r4 = 16
    //     0x7904c4: movz            x4, #0x10
    // 0x7904c8: str             x4, [SP]
    // 0x7904cc: r0 = SizeExtension.sp()
    //     0x7904cc: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7904d0: stur            d0, [fp, #-0x70]
    // 0x7904d4: r0 = TextStyle()
    //     0x7904d4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7904d8: mov             x1, x0
    // 0x7904dc: r0 = true
    //     0x7904dc: add             x0, NULL, #0x20  ; true
    // 0x7904e0: stur            x1, [fp, #-0x50]
    // 0x7904e4: StoreField: r1->field_7 = r0
    //     0x7904e4: stur            w0, [x1, #7]
    // 0x7904e8: r2 = Instance_Color
    //     0x7904e8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x7904ec: ldr             x2, [x2, #0x458]
    // 0x7904f0: StoreField: r1->field_b = r2
    //     0x7904f0: stur            w2, [x1, #0xb]
    // 0x7904f4: ldur            d0, [fp, #-0x70]
    // 0x7904f8: r3 = inline_Allocate_Double()
    //     0x7904f8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7904fc: add             x3, x3, #0x10
    //     0x790500: cmp             x4, x3
    //     0x790504: b.ls            #0x7907f0
    //     0x790508: str             x3, [THR, #0x50]  ; THR::top
    //     0x79050c: sub             x3, x3, #0xf
    //     0x790510: movz            x4, #0xd148
    //     0x790514: movk            x4, #0x3, lsl #16
    //     0x790518: stur            x4, [x3, #-1]
    // 0x79051c: StoreField: r3->field_7 = d0
    //     0x79051c: stur            d0, [x3, #7]
    // 0x790520: StoreField: r1->field_1f = r3
    //     0x790520: stur            w3, [x1, #0x1f]
    // 0x790524: r3 = Instance_FontWeight
    //     0x790524: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x790528: ldr             x3, [x3, #0x348]
    // 0x79052c: StoreField: r1->field_23 = r3
    //     0x79052c: stur            w3, [x1, #0x23]
    // 0x790530: r0 = TabBar()
    //     0x790530: bl              #0x623470  ; AllocateTabBarStub -> TabBar (size=0x78)
    // 0x790534: mov             x3, x0
    // 0x790538: r0 = const [Instance of 'Tab', Instance of 'Tab', Instance of 'Tab']
    //     0x790538: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c2e8] List<Widget>(3)
    //     0x79053c: ldr             x0, [x0, #0x2e8]
    // 0x790540: stur            x3, [fp, #-0x58]
    // 0x790544: StoreField: r3->field_b = r0
    //     0x790544: stur            w0, [x3, #0xb]
    // 0x790548: ldur            x0, [fp, #-8]
    // 0x79054c: StoreField: r3->field_f = r0
    //     0x79054c: stur            w0, [x3, #0xf]
    // 0x790550: r0 = true
    //     0x790550: add             x0, NULL, #0x20  ; true
    // 0x790554: StoreField: r3->field_13 = r0
    //     0x790554: stur            w0, [x3, #0x13]
    // 0x790558: StoreField: r3->field_2f = r0
    //     0x790558: stur            w0, [x3, #0x2f]
    // 0x79055c: d0 = 2.000000
    //     0x79055c: fmov            d0, #2.00000000
    // 0x790560: StoreField: r3->field_1f = d0
    //     0x790560: stur            d0, [x3, #0x1f]
    // 0x790564: r1 = Instance_EdgeInsets
    //     0x790564: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x790568: StoreField: r3->field_27 = r1
    //     0x790568: stur            w1, [x3, #0x27]
    // 0x79056c: ldur            x1, [fp, #-0x48]
    // 0x790570: StoreField: r3->field_2b = r1
    //     0x790570: stur            w1, [x3, #0x2b]
    // 0x790574: r1 = Instance_TabBarIndicatorSize
    //     0x790574: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Obj!TabBarIndicatorSize@c44331
    //     0x790578: ldr             x1, [x1, #0xa58]
    // 0x79057c: StoreField: r3->field_33 = r1
    //     0x79057c: stur            w1, [x3, #0x33]
    // 0x790580: r1 = Instance_Color
    //     0x790580: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x790584: ldr             x1, [x1, #0xb68]
    // 0x790588: StoreField: r3->field_3b = r1
    //     0x790588: stur            w1, [x3, #0x3b]
    // 0x79058c: ldur            x1, [fp, #-0x40]
    // 0x790590: StoreField: r3->field_43 = r1
    //     0x790590: stur            w1, [x3, #0x43]
    // 0x790594: r1 = Instance_Color
    //     0x790594: add             x1, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x790598: ldr             x1, [x1, #0x458]
    // 0x79059c: StoreField: r3->field_3f = r1
    //     0x79059c: stur            w1, [x3, #0x3f]
    // 0x7905a0: ldur            x1, [fp, #-0x50]
    // 0x7905a4: StoreField: r3->field_47 = r1
    //     0x7905a4: stur            w1, [x3, #0x47]
    // 0x7905a8: r1 = Instance_DragStartBehavior
    //     0x7905a8: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x7905ac: StoreField: r3->field_53 = r1
    //     0x7905ac: stur            w1, [x3, #0x53]
    // 0x7905b0: ldur            x1, [fp, #-0x38]
    // 0x7905b4: StoreField: r3->field_4f = r1
    //     0x7905b4: stur            w1, [x3, #0x4f]
    // 0x7905b8: StoreField: r3->field_73 = r0
    //     0x7905b8: stur            w0, [x3, #0x73]
    // 0x7905bc: r1 = Null
    //     0x7905bc: mov             x1, NULL
    // 0x7905c0: r2 = 2
    //     0x7905c0: movz            x2, #0x2
    // 0x7905c4: r0 = AllocateArray()
    //     0x7905c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7905c8: mov             x2, x0
    // 0x7905cc: ldur            x0, [fp, #-0x58]
    // 0x7905d0: stur            x2, [fp, #-8]
    // 0x7905d4: StoreField: r2->field_f = r0
    //     0x7905d4: stur            w0, [x2, #0xf]
    // 0x7905d8: r1 = <Widget>
    //     0x7905d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7905dc: ldr             x1, [x1, #0x410]
    // 0x7905e0: r0 = AllocateGrowableArray()
    //     0x7905e0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7905e4: mov             x1, x0
    // 0x7905e8: ldur            x0, [fp, #-8]
    // 0x7905ec: stur            x1, [fp, #-0x38]
    // 0x7905f0: StoreField: r1->field_f = r0
    //     0x7905f0: stur            w0, [x1, #0xf]
    // 0x7905f4: r2 = 2
    //     0x7905f4: movz            x2, #0x2
    // 0x7905f8: StoreField: r1->field_b = r2
    //     0x7905f8: stur            w2, [x1, #0xb]
    // 0x7905fc: r0 = Column()
    //     0x7905fc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x790600: mov             x1, x0
    // 0x790604: r0 = Instance_Axis
    //     0x790604: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x790608: stur            x1, [fp, #-0x40]
    // 0x79060c: StoreField: r1->field_f = r0
    //     0x79060c: stur            w0, [x1, #0xf]
    // 0x790610: r0 = Instance_MainAxisAlignment
    //     0x790610: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x790614: ldr             x0, [x0, #0x418]
    // 0x790618: StoreField: r1->field_13 = r0
    //     0x790618: stur            w0, [x1, #0x13]
    // 0x79061c: r0 = Instance_MainAxisSize
    //     0x79061c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x790620: ldr             x0, [x0, #0x420]
    // 0x790624: ArrayStore: r1[0] = r0  ; List_4
    //     0x790624: stur            w0, [x1, #0x17]
    // 0x790628: r0 = Instance_CrossAxisAlignment
    //     0x790628: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x79062c: ldr             x0, [x0, #0x250]
    // 0x790630: StoreField: r1->field_1b = r0
    //     0x790630: stur            w0, [x1, #0x1b]
    // 0x790634: r0 = Instance_VerticalDirection
    //     0x790634: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x790638: ldr             x0, [x0, #0x430]
    // 0x79063c: StoreField: r1->field_23 = r0
    //     0x79063c: stur            w0, [x1, #0x23]
    // 0x790640: r0 = Instance_Clip
    //     0x790640: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x790644: ldr             x0, [x0, #0x4a0]
    // 0x790648: StoreField: r1->field_2b = r0
    //     0x790648: stur            w0, [x1, #0x2b]
    // 0x79064c: ldur            x0, [fp, #-0x38]
    // 0x790650: StoreField: r1->field_b = r0
    //     0x790650: stur            w0, [x1, #0xb]
    // 0x790654: ldur            d0, [fp, #-0x68]
    // 0x790658: r0 = inline_Allocate_Double()
    //     0x790658: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x79065c: add             x0, x0, #0x10
    //     0x790660: cmp             x2, x0
    //     0x790664: b.ls            #0x790814
    //     0x790668: str             x0, [THR, #0x50]  ; THR::top
    //     0x79066c: sub             x0, x0, #0xf
    //     0x790670: movz            x2, #0xd148
    //     0x790674: movk            x2, #0x3, lsl #16
    //     0x790678: stur            x2, [x0, #-1]
    // 0x79067c: StoreField: r0->field_7 = d0
    //     0x79067c: stur            d0, [x0, #7]
    // 0x790680: stur            x0, [fp, #-8]
    // 0x790684: r0 = Container()
    //     0x790684: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x790688: stur            x0, [fp, #-0x38]
    // 0x79068c: ldur            x16, [fp, #-8]
    // 0x790690: stp             x16, x0, [SP, #0x10]
    // 0x790694: r16 = Instance_Alignment
    //     0x790694: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x790698: ldr             x16, [x16, #0xce8]
    // 0x79069c: ldur            lr, [fp, #-0x40]
    // 0x7906a0: stp             lr, x16, [SP]
    // 0x7906a4: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, height, 0x1, null]
    //     0x7906a4: add             x4, PP, #0x37, lsl #12  ; [pp+0x373c8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "height", 0x1, Null]
    //     0x7906a8: ldr             x4, [x4, #0x3c8]
    // 0x7906ac: r0 = Container()
    //     0x7906ac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7906b0: r0 = PreferredSize()
    //     0x7906b0: bl              #0x79085c  ; AllocatePreferredSizeStub -> PreferredSize (size=0x14)
    // 0x7906b4: mov             x1, x0
    // 0x7906b8: ldur            x0, [fp, #-0x10]
    // 0x7906bc: stur            x1, [fp, #-8]
    // 0x7906c0: StoreField: r1->field_f = r0
    //     0x7906c0: stur            w0, [x1, #0xf]
    // 0x7906c4: ldur            x0, [fp, #-0x38]
    // 0x7906c8: StoreField: r1->field_b = r0
    //     0x7906c8: stur            w0, [x1, #0xb]
    // 0x7906cc: r0 = SliverAppBar()
    //     0x7906cc: bl              #0x79082c  ; AllocateSliverAppBarStub -> SliverAppBar (size=0x9c)
    // 0x7906d0: mov             x3, x0
    // 0x7906d4: ldur            x0, [fp, #-0x20]
    // 0x7906d8: stur            x3, [fp, #-0x10]
    // 0x7906dc: StoreField: r3->field_b = r0
    //     0x7906dc: stur            w0, [x3, #0xb]
    // 0x7906e0: r0 = false
    //     0x7906e0: add             x0, NULL, #0x30  ; false
    // 0x7906e4: StoreField: r3->field_f = r0
    //     0x7906e4: stur            w0, [x3, #0xf]
    // 0x7906e8: ldur            x1, [fp, #-0x18]
    // 0x7906ec: StoreField: r3->field_13 = r1
    //     0x7906ec: stur            w1, [x3, #0x13]
    // 0x7906f0: ldur            x1, [fp, #-0x28]
    // 0x7906f4: ArrayStore: r3[0] = r1  ; List_4
    //     0x7906f4: stur            w1, [x3, #0x17]
    // 0x7906f8: ldur            x1, [fp, #-0x30]
    // 0x7906fc: StoreField: r3->field_1b = r1
    //     0x7906fc: stur            w1, [x3, #0x1b]
    // 0x790700: ldur            x1, [fp, #-8]
    // 0x790704: StoreField: r3->field_1f = r1
    //     0x790704: stur            w1, [x3, #0x1f]
    // 0x790708: r1 = 10.000000
    //     0x790708: add             x1, PP, #0x27, lsl #12  ; [pp+0x27760] 10
    //     0x79070c: ldr             x1, [x1, #0x760]
    // 0x790710: StoreField: r3->field_23 = r1
    //     0x790710: stur            w1, [x3, #0x23]
    // 0x790714: StoreField: r3->field_33 = r0
    //     0x790714: stur            w0, [x3, #0x33]
    // 0x790718: r1 = Instance_Color
    //     0x790718: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x79071c: ldr             x1, [x1, #0xb50]
    // 0x790720: StoreField: r3->field_37 = r1
    //     0x790720: stur            w1, [x3, #0x37]
    // 0x790724: r1 = true
    //     0x790724: add             x1, NULL, #0x20  ; true
    // 0x790728: StoreField: r3->field_47 = r1
    //     0x790728: stur            w1, [x3, #0x47]
    // 0x79072c: StoreField: r3->field_4b = r1
    //     0x79072c: stur            w1, [x3, #0x4b]
    // 0x790730: StoreField: r3->field_4f = r0
    //     0x790730: stur            w0, [x3, #0x4f]
    // 0x790734: ldur            d0, [fp, #-0x60]
    // 0x790738: StoreField: r3->field_5b = d0
    //     0x790738: stur            d0, [x3, #0x5b]
    // 0x79073c: StoreField: r3->field_63 = r0
    //     0x79073c: stur            w0, [x3, #0x63]
    // 0x790740: StoreField: r3->field_67 = r1
    //     0x790740: stur            w1, [x3, #0x67]
    // 0x790744: StoreField: r3->field_6f = r0
    //     0x790744: stur            w0, [x3, #0x6f]
    // 0x790748: StoreField: r3->field_73 = r0
    //     0x790748: stur            w0, [x3, #0x73]
    // 0x79074c: d0 = 56.000000
    //     0x79074c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0x790750: ldr             d0, [x17, #0x758]
    // 0x790754: StoreField: r3->field_77 = d0
    //     0x790754: stur            d0, [x3, #0x77]
    // 0x790758: StoreField: r3->field_8f = r0
    //     0x790758: stur            w0, [x3, #0x8f]
    // 0x79075c: r0 = Instance__SliverAppVariant
    //     0x79075c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31400] Obj!_SliverAppVariant@c44c71
    //     0x790760: ldr             x0, [x0, #0x400]
    // 0x790764: StoreField: r3->field_97 = r0
    //     0x790764: stur            w0, [x3, #0x97]
    // 0x790768: r1 = Null
    //     0x790768: mov             x1, NULL
    // 0x79076c: r2 = 2
    //     0x79076c: movz            x2, #0x2
    // 0x790770: r0 = AllocateArray()
    //     0x790770: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x790774: mov             x2, x0
    // 0x790778: ldur            x0, [fp, #-0x10]
    // 0x79077c: stur            x2, [fp, #-8]
    // 0x790780: StoreField: r2->field_f = r0
    //     0x790780: stur            w0, [x2, #0xf]
    // 0x790784: r1 = <Widget>
    //     0x790784: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x790788: ldr             x1, [x1, #0x410]
    // 0x79078c: r0 = AllocateGrowableArray()
    //     0x79078c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x790790: ldur            x1, [fp, #-8]
    // 0x790794: StoreField: r0->field_f = r1
    //     0x790794: stur            w1, [x0, #0xf]
    // 0x790798: r1 = 2
    //     0x790798: movz            x1, #0x2
    // 0x79079c: StoreField: r0->field_b = r1
    //     0x79079c: stur            w1, [x0, #0xb]
    // 0x7907a0: LeaveFrame
    //     0x7907a0: mov             SP, fp
    //     0x7907a4: ldp             fp, lr, [SP], #0x10
    // 0x7907a8: ret
    //     0x7907a8: ret             
    // 0x7907ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7907ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7907b0: b               #0x790194
    // 0x7907b4: SaveReg d0
    //     0x7907b4: str             q0, [SP, #-0x10]!
    // 0x7907b8: SaveReg r3
    //     0x7907b8: str             x3, [SP, #-8]!
    // 0x7907bc: r0 = AllocateDouble()
    //     0x7907bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7907c0: RestoreReg r3
    //     0x7907c0: ldr             x3, [SP], #8
    // 0x7907c4: RestoreReg d0
    //     0x7907c4: ldr             q0, [SP], #0x10
    // 0x7907c8: b               #0x790278
    // 0x7907cc: SaveReg d0
    //     0x7907cc: str             q0, [SP, #-0x10]!
    // 0x7907d0: stp             x1, x2, [SP, #-0x10]!
    // 0x7907d4: SaveReg r0
    //     0x7907d4: str             x0, [SP, #-8]!
    // 0x7907d8: r0 = AllocateDouble()
    //     0x7907d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7907dc: mov             x3, x0
    // 0x7907e0: RestoreReg r0
    //     0x7907e0: ldr             x0, [SP], #8
    // 0x7907e4: ldp             x1, x2, [SP], #0x10
    // 0x7907e8: RestoreReg d0
    //     0x7907e8: ldr             q0, [SP], #0x10
    // 0x7907ec: b               #0x7904b0
    // 0x7907f0: SaveReg d0
    //     0x7907f0: str             q0, [SP, #-0x10]!
    // 0x7907f4: stp             x1, x2, [SP, #-0x10]!
    // 0x7907f8: SaveReg r0
    //     0x7907f8: str             x0, [SP, #-8]!
    // 0x7907fc: r0 = AllocateDouble()
    //     0x7907fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x790800: mov             x3, x0
    // 0x790804: RestoreReg r0
    //     0x790804: ldr             x0, [SP], #8
    // 0x790808: ldp             x1, x2, [SP], #0x10
    // 0x79080c: RestoreReg d0
    //     0x79080c: ldr             q0, [SP], #0x10
    // 0x790810: b               #0x79051c
    // 0x790814: SaveReg d0
    //     0x790814: str             q0, [SP, #-0x10]!
    // 0x790818: SaveReg r1
    //     0x790818: str             x1, [SP, #-8]!
    // 0x79081c: r0 = AllocateDouble()
    //     0x79081c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x790820: RestoreReg r1
    //     0x790820: ldr             x1, [SP], #8
    // 0x790824: RestoreReg d0
    //     0x790824: ldr             q0, [SP], #0x10
    // 0x790828: b               #0x79067c
  }
  _ _buildHeardWidget(/* No info */) {
    // ** addr: 0x790898, size: 0x10fc
    // 0x790898: EnterFrame
    //     0x790898: stp             fp, lr, [SP, #-0x10]!
    //     0x79089c: mov             fp, SP
    // 0x7908a0: AllocStack(0xc0)
    //     0x7908a0: sub             SP, SP, #0xc0
    // 0x7908a4: CheckStackOverflow
    //     0x7908a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7908a8: cmp             SP, x16
    //     0x7908ac: b.ls            #0x79185c
    // 0x7908b0: r1 = 1
    //     0x7908b0: movz            x1, #0x1
    // 0x7908b4: r0 = AllocateContext()
    //     0x7908b4: bl              #0xc5def4  ; AllocateContextStub
    // 0x7908b8: mov             x1, x0
    // 0x7908bc: ldr             x0, [fp, #0x10]
    // 0x7908c0: stur            x1, [fp, #-0x10]
    // 0x7908c4: StoreField: r1->field_f = r0
    //     0x7908c4: stur            w0, [x1, #0xf]
    // 0x7908c8: LoadField: r2 = r0->field_23
    //     0x7908c8: ldur            w2, [x0, #0x23]
    // 0x7908cc: DecompressPointer r2
    //     0x7908cc: add             x2, x2, HEAP, lsl #32
    // 0x7908d0: LoadField: r3 = r2->field_37
    //     0x7908d0: ldur            w3, [x2, #0x37]
    // 0x7908d4: DecompressPointer r3
    //     0x7908d4: add             x3, x3, HEAP, lsl #32
    // 0x7908d8: cmp             w3, NULL
    // 0x7908dc: b.ne            #0x7908e8
    // 0x7908e0: r2 = 0
    //     0x7908e0: movz            x2, #0
    // 0x7908e4: b               #0x790900
    // 0x7908e8: LoadField: r2 = r3->field_7
    //     0x7908e8: ldur            x2, [x3, #7]
    // 0x7908ec: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x7908ec: ldur            x4, [x3, #0x17]
    // 0x7908f0: add             x5, x2, x4
    // 0x7908f4: LoadField: r2 = r3->field_f
    //     0x7908f4: ldur            x2, [x3, #0xf]
    // 0x7908f8: add             x3, x5, x2
    // 0x7908fc: mov             x2, x3
    // 0x790900: stur            x2, [fp, #-8]
    // 0x790904: r16 = 16
    //     0x790904: movz            x16, #0x10
    // 0x790908: str             x16, [SP]
    // 0x79090c: r0 = SizeExtension.w()
    //     0x79090c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x790910: mov             v1.16b, v0.16b
    // 0x790914: d0 = 56.000000
    //     0x790914: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0x790918: ldr             d0, [x17, #0x758]
    // 0x79091c: fadd            d2, d1, d0
    // 0x790920: ldr             x0, [fp, #0x10]
    // 0x790924: stur            d2, [fp, #-0x80]
    // 0x790928: LoadField: r1 = r0->field_f
    //     0x790928: ldur            w1, [x0, #0xf]
    // 0x79092c: DecompressPointer r1
    //     0x79092c: add             x1, x1, HEAP, lsl #32
    // 0x790930: cmp             w1, NULL
    // 0x790934: b.eq            #0x791864
    // 0x790938: str             x1, [SP]
    // 0x79093c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79093c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x790940: r0 = _of()
    //     0x790940: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x790944: LoadField: r1 = r0->field_23
    //     0x790944: ldur            w1, [x0, #0x23]
    // 0x790948: DecompressPointer r1
    //     0x790948: add             x1, x1, HEAP, lsl #32
    // 0x79094c: LoadField: d0 = r1->field_f
    //     0x79094c: ldur            d0, [x1, #0xf]
    // 0x790950: ldur            d1, [fp, #-0x80]
    // 0x790954: fadd            d2, d1, d0
    // 0x790958: stur            d2, [fp, #-0x88]
    // 0x79095c: r0 = EdgeInsets()
    //     0x79095c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x790960: d0 = 0.000000
    //     0x790960: eor             v0.16b, v0.16b, v0.16b
    // 0x790964: stur            x0, [fp, #-0x18]
    // 0x790968: StoreField: r0->field_7 = d0
    //     0x790968: stur            d0, [x0, #7]
    // 0x79096c: ldur            d1, [fp, #-0x88]
    // 0x790970: StoreField: r0->field_f = d1
    //     0x790970: stur            d1, [x0, #0xf]
    // 0x790974: ArrayStore: r0[0] = d0  ; List_8
    //     0x790974: stur            d0, [x0, #0x17]
    // 0x790978: StoreField: r0->field_1f = d0
    //     0x790978: stur            d0, [x0, #0x1f]
    // 0x79097c: r16 = 64
    //     0x79097c: movz            x16, #0x40
    // 0x790980: str             x16, [SP]
    // 0x790984: r0 = SizeExtension.w()
    //     0x790984: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x790988: stur            d0, [fp, #-0x80]
    // 0x79098c: r16 = 64
    //     0x79098c: movz            x16, #0x40
    // 0x790990: str             x16, [SP]
    // 0x790994: r0 = SizeExtension.w()
    //     0x790994: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x790998: stur            d0, [fp, #-0x88]
    // 0x79099c: r16 = 24
    //     0x79099c: movz            x16, #0x18
    // 0x7909a0: str             x16, [SP]
    // 0x7909a4: r0 = SizeExtension.w()
    //     0x7909a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7909a8: stur            d0, [fp, #-0x90]
    // 0x7909ac: r0 = EdgeInsets()
    //     0x7909ac: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7909b0: ldur            d0, [fp, #-0x80]
    // 0x7909b4: stur            x0, [fp, #-0x20]
    // 0x7909b8: StoreField: r0->field_7 = d0
    //     0x7909b8: stur            d0, [x0, #7]
    // 0x7909bc: d0 = 0.000000
    //     0x7909bc: eor             v0.16b, v0.16b, v0.16b
    // 0x7909c0: StoreField: r0->field_f = d0
    //     0x7909c0: stur            d0, [x0, #0xf]
    // 0x7909c4: ldur            d1, [fp, #-0x88]
    // 0x7909c8: ArrayStore: r0[0] = d1  ; List_8
    //     0x7909c8: stur            d1, [x0, #0x17]
    // 0x7909cc: ldur            d1, [fp, #-0x90]
    // 0x7909d0: StoreField: r0->field_1f = d1
    //     0x7909d0: stur            d1, [x0, #0x1f]
    // 0x7909d4: r16 = 80
    //     0x7909d4: movz            x16, #0x50
    // 0x7909d8: str             x16, [SP]
    // 0x7909dc: r0 = SizeExtension.w()
    //     0x7909dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7909e0: stur            d0, [fp, #-0x80]
    // 0x7909e4: r0 = Radius()
    //     0x7909e4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7909e8: ldur            d0, [fp, #-0x80]
    // 0x7909ec: stur            x0, [fp, #-0x28]
    // 0x7909f0: StoreField: r0->field_7 = d0
    //     0x7909f0: stur            d0, [x0, #7]
    // 0x7909f4: StoreField: r0->field_f = d0
    //     0x7909f4: stur            d0, [x0, #0xf]
    // 0x7909f8: r0 = BorderRadius()
    //     0x7909f8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7909fc: mov             x1, x0
    // 0x790a00: ldur            x0, [fp, #-0x28]
    // 0x790a04: stur            x1, [fp, #-0x30]
    // 0x790a08: StoreField: r1->field_7 = r0
    //     0x790a08: stur            w0, [x1, #7]
    // 0x790a0c: StoreField: r1->field_b = r0
    //     0x790a0c: stur            w0, [x1, #0xb]
    // 0x790a10: StoreField: r1->field_f = r0
    //     0x790a10: stur            w0, [x1, #0xf]
    // 0x790a14: StoreField: r1->field_13 = r0
    //     0x790a14: stur            w0, [x1, #0x13]
    // 0x790a18: r16 = 160
    //     0x790a18: movz            x16, #0xa0
    // 0x790a1c: str             x16, [SP]
    // 0x790a20: r0 = SizeExtension.w()
    //     0x790a20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x790a24: stur            d0, [fp, #-0x80]
    // 0x790a28: r16 = 160
    //     0x790a28: movz            x16, #0xa0
    // 0x790a2c: str             x16, [SP]
    // 0x790a30: r0 = SizeExtension.w()
    //     0x790a30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x790a34: stur            d0, [fp, #-0x88]
    // 0x790a38: r16 = 2
    //     0x790a38: movz            x16, #0x2
    // 0x790a3c: str             x16, [SP]
    // 0x790a40: r0 = SizeExtension.w()
    //     0x790a40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x790a44: stur            d0, [fp, #-0x90]
    // 0x790a48: r0 = EdgeInsets()
    //     0x790a48: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x790a4c: ldur            d0, [fp, #-0x90]
    // 0x790a50: stur            x0, [fp, #-0x28]
    // 0x790a54: StoreField: r0->field_7 = d0
    //     0x790a54: stur            d0, [x0, #7]
    // 0x790a58: StoreField: r0->field_f = d0
    //     0x790a58: stur            d0, [x0, #0xf]
    // 0x790a5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x790a5c: stur            d0, [x0, #0x17]
    // 0x790a60: StoreField: r0->field_1f = d0
    //     0x790a60: stur            d0, [x0, #0x1f]
    // 0x790a64: r16 = 39.500000
    //     0x790a64: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c2f8] 39.5
    //     0x790a68: ldr             x16, [x16, #0x2f8]
    // 0x790a6c: str             x16, [SP]
    // 0x790a70: r0 = SizeExtension.w()
    //     0x790a70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x790a74: stur            d0, [fp, #-0x90]
    // 0x790a78: r0 = Radius()
    //     0x790a78: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x790a7c: ldur            d0, [fp, #-0x90]
    // 0x790a80: stur            x0, [fp, #-0x38]
    // 0x790a84: StoreField: r0->field_7 = d0
    //     0x790a84: stur            d0, [x0, #7]
    // 0x790a88: StoreField: r0->field_f = d0
    //     0x790a88: stur            d0, [x0, #0xf]
    // 0x790a8c: r0 = BorderRadius()
    //     0x790a8c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x790a90: mov             x1, x0
    // 0x790a94: ldur            x0, [fp, #-0x38]
    // 0x790a98: stur            x1, [fp, #-0x40]
    // 0x790a9c: StoreField: r1->field_7 = r0
    //     0x790a9c: stur            w0, [x1, #7]
    // 0x790aa0: StoreField: r1->field_b = r0
    //     0x790aa0: stur            w0, [x1, #0xb]
    // 0x790aa4: StoreField: r1->field_f = r0
    //     0x790aa4: stur            w0, [x1, #0xf]
    // 0x790aa8: StoreField: r1->field_13 = r0
    //     0x790aa8: stur            w0, [x1, #0x13]
    // 0x790aac: ldr             x0, [fp, #0x10]
    // 0x790ab0: LoadField: r2 = r0->field_23
    //     0x790ab0: ldur            w2, [x0, #0x23]
    // 0x790ab4: DecompressPointer r2
    //     0x790ab4: add             x2, x2, HEAP, lsl #32
    // 0x790ab8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x790ab8: ldur            w3, [x2, #0x17]
    // 0x790abc: DecompressPointer r3
    //     0x790abc: add             x3, x3, HEAP, lsl #32
    // 0x790ac0: stur            x3, [fp, #-0x38]
    // 0x790ac4: r0 = Image()
    //     0x790ac4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x790ac8: r1 = Function '<anonymous closure>':.
    //     0x790ac8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c300] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x790acc: ldr             x1, [x1, #0x300]
    // 0x790ad0: r2 = Null
    //     0x790ad0: mov             x2, NULL
    // 0x790ad4: stur            x0, [fp, #-0x48]
    // 0x790ad8: r0 = AllocateClosure()
    //     0x790ad8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x790adc: ldur            x16, [fp, #-0x48]
    // 0x790ae0: ldur            lr, [fp, #-0x38]
    // 0x790ae4: stp             lr, x16, [SP, #0x10]
    // 0x790ae8: r16 = Instance_BoxFit
    //     0x790ae8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x790aec: ldr             x16, [x16, #0xcc8]
    // 0x790af0: stp             x0, x16, [SP]
    // 0x790af4: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x790af4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x790af8: ldr             x4, [x4, #0xcd0]
    // 0x790afc: r0 = Image.network()
    //     0x790afc: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x790b00: r0 = ClipRRect()
    //     0x790b00: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x790b04: mov             x1, x0
    // 0x790b08: ldur            x0, [fp, #-0x40]
    // 0x790b0c: stur            x1, [fp, #-0x50]
    // 0x790b10: StoreField: r1->field_f = r0
    //     0x790b10: stur            w0, [x1, #0xf]
    // 0x790b14: r0 = Instance_Clip
    //     0x790b14: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x790b18: ldr             x0, [x0, #0xcd8]
    // 0x790b1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x790b1c: stur            w0, [x1, #0x17]
    // 0x790b20: ldur            x2, [fp, #-0x48]
    // 0x790b24: StoreField: r1->field_b = r2
    //     0x790b24: stur            w2, [x1, #0xb]
    // 0x790b28: ldur            d0, [fp, #-0x80]
    // 0x790b2c: r2 = inline_Allocate_Double()
    //     0x790b2c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x790b30: add             x2, x2, #0x10
    //     0x790b34: cmp             x3, x2
    //     0x790b38: b.ls            #0x791868
    //     0x790b3c: str             x2, [THR, #0x50]  ; THR::top
    //     0x790b40: sub             x2, x2, #0xf
    //     0x790b44: movz            x3, #0xd148
    //     0x790b48: movk            x3, #0x3, lsl #16
    //     0x790b4c: stur            x3, [x2, #-1]
    // 0x790b50: StoreField: r2->field_7 = d0
    //     0x790b50: stur            d0, [x2, #7]
    // 0x790b54: ldur            d0, [fp, #-0x88]
    // 0x790b58: stur            x2, [fp, #-0x40]
    // 0x790b5c: r3 = inline_Allocate_Double()
    //     0x790b5c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x790b60: add             x3, x3, #0x10
    //     0x790b64: cmp             x4, x3
    //     0x790b68: b.ls            #0x791884
    //     0x790b6c: str             x3, [THR, #0x50]  ; THR::top
    //     0x790b70: sub             x3, x3, #0xf
    //     0x790b74: movz            x4, #0xd148
    //     0x790b78: movk            x4, #0x3, lsl #16
    //     0x790b7c: stur            x4, [x3, #-1]
    // 0x790b80: StoreField: r3->field_7 = d0
    //     0x790b80: stur            d0, [x3, #7]
    // 0x790b84: stur            x3, [fp, #-0x38]
    // 0x790b88: r0 = Container()
    //     0x790b88: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x790b8c: stur            x0, [fp, #-0x48]
    // 0x790b90: r16 = Instance_Color
    //     0x790b90: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x790b94: ldr             x16, [x16, #0xb68]
    // 0x790b98: stp             x16, x0, [SP, #0x20]
    // 0x790b9c: ldur            x16, [fp, #-0x40]
    // 0x790ba0: ldur            lr, [fp, #-0x38]
    // 0x790ba4: stp             lr, x16, [SP, #0x10]
    // 0x790ba8: ldur            x16, [fp, #-0x28]
    // 0x790bac: ldur            lr, [fp, #-0x50]
    // 0x790bb0: stp             lr, x16, [SP]
    // 0x790bb4: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x790bb4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x790bb8: ldr             x4, [x4, #0xce0]
    // 0x790bbc: r0 = Container()
    //     0x790bbc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x790bc0: r0 = ClipRRect()
    //     0x790bc0: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x790bc4: mov             x1, x0
    // 0x790bc8: ldur            x0, [fp, #-0x30]
    // 0x790bcc: stur            x1, [fp, #-0x28]
    // 0x790bd0: StoreField: r1->field_f = r0
    //     0x790bd0: stur            w0, [x1, #0xf]
    // 0x790bd4: r0 = Instance_Clip
    //     0x790bd4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x790bd8: ldr             x0, [x0, #0xcd8]
    // 0x790bdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x790bdc: stur            w0, [x1, #0x17]
    // 0x790be0: ldur            x0, [fp, #-0x48]
    // 0x790be4: StoreField: r1->field_b = r0
    //     0x790be4: stur            w0, [x1, #0xb]
    // 0x790be8: r16 = 32
    //     0x790be8: movz            x16, #0x20
    // 0x790bec: str             x16, [SP]
    // 0x790bf0: r0 = SizeExtension.w()
    //     0x790bf0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x790bf4: r0 = inline_Allocate_Double()
    //     0x790bf4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x790bf8: add             x0, x0, #0x10
    //     0x790bfc: cmp             x1, x0
    //     0x790c00: b.ls            #0x7918a8
    //     0x790c04: str             x0, [THR, #0x50]  ; THR::top
    //     0x790c08: sub             x0, x0, #0xf
    //     0x790c0c: movz            x1, #0xd148
    //     0x790c10: movk            x1, #0x3, lsl #16
    //     0x790c14: stur            x1, [x0, #-1]
    // 0x790c18: StoreField: r0->field_7 = d0
    //     0x790c18: stur            d0, [x0, #7]
    // 0x790c1c: stur            x0, [fp, #-0x30]
    // 0x790c20: r0 = SizedBox()
    //     0x790c20: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x790c24: mov             x1, x0
    // 0x790c28: ldur            x0, [fp, #-0x30]
    // 0x790c2c: stur            x1, [fp, #-0x38]
    // 0x790c30: StoreField: r1->field_f = r0
    //     0x790c30: stur            w0, [x1, #0xf]
    // 0x790c34: ldr             x0, [fp, #0x10]
    // 0x790c38: LoadField: r2 = r0->field_23
    //     0x790c38: ldur            w2, [x0, #0x23]
    // 0x790c3c: DecompressPointer r2
    //     0x790c3c: add             x2, x2, HEAP, lsl #32
    // 0x790c40: LoadField: r3 = r2->field_2b
    //     0x790c40: ldur            w3, [x2, #0x2b]
    // 0x790c44: DecompressPointer r3
    //     0x790c44: add             x3, x3, HEAP, lsl #32
    // 0x790c48: stur            x3, [fp, #-0x30]
    // 0x790c4c: r0 = InitLateStaticField(0x1248) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_20
    //     0x790c4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x790c50: ldr             x0, [x0, #0x2490]
    //     0x790c54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x790c58: cmp             w0, w16
    //     0x790c5c: b.ne            #0x790c6c
    //     0x790c60: add             x2, PP, #0x23, lsl #12  ; [pp+0x236f0] Field <TextStyles.style_W_M_20>: static late (offset: 0x1248)
    //     0x790c64: ldr             x2, [x2, #0x6f0]
    //     0x790c68: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x790c6c: stur            x0, [fp, #-0x40]
    // 0x790c70: r0 = Text()
    //     0x790c70: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x790c74: mov             x3, x0
    // 0x790c78: ldur            x0, [fp, #-0x30]
    // 0x790c7c: stur            x3, [fp, #-0x48]
    // 0x790c80: StoreField: r3->field_b = r0
    //     0x790c80: stur            w0, [x3, #0xb]
    // 0x790c84: ldur            x0, [fp, #-0x40]
    // 0x790c88: StoreField: r3->field_13 = r0
    //     0x790c88: stur            w0, [x3, #0x13]
    // 0x790c8c: r1 = Null
    //     0x790c8c: mov             x1, NULL
    // 0x790c90: r2 = 6
    //     0x790c90: movz            x2, #0x6
    // 0x790c94: r0 = AllocateArray()
    //     0x790c94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x790c98: mov             x2, x0
    // 0x790c9c: ldur            x0, [fp, #-0x28]
    // 0x790ca0: stur            x2, [fp, #-0x30]
    // 0x790ca4: StoreField: r2->field_f = r0
    //     0x790ca4: stur            w0, [x2, #0xf]
    // 0x790ca8: ldur            x0, [fp, #-0x38]
    // 0x790cac: StoreField: r2->field_13 = r0
    //     0x790cac: stur            w0, [x2, #0x13]
    // 0x790cb0: ldur            x0, [fp, #-0x48]
    // 0x790cb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x790cb4: stur            w0, [x2, #0x17]
    // 0x790cb8: r1 = <Widget>
    //     0x790cb8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x790cbc: ldr             x1, [x1, #0x410]
    // 0x790cc0: r0 = AllocateGrowableArray()
    //     0x790cc0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x790cc4: mov             x1, x0
    // 0x790cc8: ldur            x0, [fp, #-0x30]
    // 0x790ccc: stur            x1, [fp, #-0x28]
    // 0x790cd0: StoreField: r1->field_f = r0
    //     0x790cd0: stur            w0, [x1, #0xf]
    // 0x790cd4: r2 = 6
    //     0x790cd4: movz            x2, #0x6
    // 0x790cd8: StoreField: r1->field_b = r2
    //     0x790cd8: stur            w2, [x1, #0xb]
    // 0x790cdc: r0 = Row()
    //     0x790cdc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x790ce0: mov             x1, x0
    // 0x790ce4: r0 = Instance_Axis
    //     0x790ce4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x790ce8: stur            x1, [fp, #-0x30]
    // 0x790cec: StoreField: r1->field_f = r0
    //     0x790cec: stur            w0, [x1, #0xf]
    // 0x790cf0: r2 = Instance_MainAxisAlignment
    //     0x790cf0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x790cf4: ldr             x2, [x2, #0x418]
    // 0x790cf8: StoreField: r1->field_13 = r2
    //     0x790cf8: stur            w2, [x1, #0x13]
    // 0x790cfc: r3 = Instance_MainAxisSize
    //     0x790cfc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x790d00: ldr             x3, [x3, #0x420]
    // 0x790d04: ArrayStore: r1[0] = r3  ; List_4
    //     0x790d04: stur            w3, [x1, #0x17]
    // 0x790d08: r4 = Instance_CrossAxisAlignment
    //     0x790d08: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x790d0c: ldr             x4, [x4, #0x428]
    // 0x790d10: StoreField: r1->field_1b = r4
    //     0x790d10: stur            w4, [x1, #0x1b]
    // 0x790d14: r5 = Instance_VerticalDirection
    //     0x790d14: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x790d18: ldr             x5, [x5, #0x430]
    // 0x790d1c: StoreField: r1->field_23 = r5
    //     0x790d1c: stur            w5, [x1, #0x23]
    // 0x790d20: r6 = Instance_Clip
    //     0x790d20: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x790d24: ldr             x6, [x6, #0x4a0]
    // 0x790d28: StoreField: r1->field_2b = r6
    //     0x790d28: stur            w6, [x1, #0x2b]
    // 0x790d2c: ldur            x7, [fp, #-0x28]
    // 0x790d30: StoreField: r1->field_b = r7
    //     0x790d30: stur            w7, [x1, #0xb]
    // 0x790d34: r0 = Padding()
    //     0x790d34: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x790d38: mov             x1, x0
    // 0x790d3c: ldur            x0, [fp, #-0x20]
    // 0x790d40: stur            x1, [fp, #-0x28]
    // 0x790d44: StoreField: r1->field_f = r0
    //     0x790d44: stur            w0, [x1, #0xf]
    // 0x790d48: ldur            x0, [fp, #-0x30]
    // 0x790d4c: StoreField: r1->field_b = r0
    //     0x790d4c: stur            w0, [x1, #0xb]
    // 0x790d50: r16 = 140
    //     0x790d50: movz            x16, #0x8c
    // 0x790d54: str             x16, [SP]
    // 0x790d58: r0 = SizeExtension.w()
    //     0x790d58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x790d5c: stur            d0, [fp, #-0x80]
    // 0x790d60: r16 = 30
    //     0x790d60: movz            x16, #0x1e
    // 0x790d64: str             x16, [SP]
    // 0x790d68: r0 = SizeExtension.w()
    //     0x790d68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x790d6c: stur            d0, [fp, #-0x88]
    // 0x790d70: r16 = 30
    //     0x790d70: movz            x16, #0x1e
    // 0x790d74: str             x16, [SP]
    // 0x790d78: r0 = SizeExtension.w()
    //     0x790d78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x790d7c: stur            d0, [fp, #-0x90]
    // 0x790d80: r0 = EdgeInsets()
    //     0x790d80: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x790d84: ldur            d0, [fp, #-0x88]
    // 0x790d88: stur            x0, [fp, #-0x20]
    // 0x790d8c: StoreField: r0->field_7 = d0
    //     0x790d8c: stur            d0, [x0, #7]
    // 0x790d90: d0 = 0.000000
    //     0x790d90: eor             v0.16b, v0.16b, v0.16b
    // 0x790d94: StoreField: r0->field_f = d0
    //     0x790d94: stur            d0, [x0, #0xf]
    // 0x790d98: ldur            d1, [fp, #-0x90]
    // 0x790d9c: ArrayStore: r0[0] = d1  ; List_8
    //     0x790d9c: stur            d1, [x0, #0x17]
    // 0x790da0: StoreField: r0->field_1f = d0
    //     0x790da0: stur            d0, [x0, #0x1f]
    // 0x790da4: r16 = 16
    //     0x790da4: movz            x16, #0x10
    // 0x790da8: str             x16, [SP]
    // 0x790dac: r0 = SizeExtension.w()
    //     0x790dac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x790db0: stur            d0, [fp, #-0x88]
    // 0x790db4: r0 = Radius()
    //     0x790db4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x790db8: ldur            d0, [fp, #-0x88]
    // 0x790dbc: stur            x0, [fp, #-0x30]
    // 0x790dc0: StoreField: r0->field_7 = d0
    //     0x790dc0: stur            d0, [x0, #7]
    // 0x790dc4: StoreField: r0->field_f = d0
    //     0x790dc4: stur            d0, [x0, #0xf]
    // 0x790dc8: r0 = BorderRadius()
    //     0x790dc8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x790dcc: mov             x1, x0
    // 0x790dd0: ldur            x0, [fp, #-0x30]
    // 0x790dd4: stur            x1, [fp, #-0x38]
    // 0x790dd8: StoreField: r1->field_7 = r0
    //     0x790dd8: stur            w0, [x1, #7]
    // 0x790ddc: StoreField: r1->field_b = r0
    //     0x790ddc: stur            w0, [x1, #0xb]
    // 0x790de0: StoreField: r1->field_f = r0
    //     0x790de0: stur            w0, [x1, #0xf]
    // 0x790de4: StoreField: r1->field_13 = r0
    //     0x790de4: stur            w0, [x1, #0x13]
    // 0x790de8: r0 = BoxDecoration()
    //     0x790de8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x790dec: mov             x1, x0
    // 0x790df0: r0 = Instance_Color
    //     0x790df0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c308] Obj!Color@c3b551
    //     0x790df4: ldr             x0, [x0, #0x308]
    // 0x790df8: stur            x1, [fp, #-0x30]
    // 0x790dfc: StoreField: r1->field_7 = r0
    //     0x790dfc: stur            w0, [x1, #7]
    // 0x790e00: ldur            x0, [fp, #-0x38]
    // 0x790e04: StoreField: r1->field_13 = r0
    //     0x790e04: stur            w0, [x1, #0x13]
    // 0x790e08: r0 = Instance_BoxShape
    //     0x790e08: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x790e0c: ldr             x0, [x0, #0x398]
    // 0x790e10: StoreField: r1->field_23 = r0
    //     0x790e10: stur            w0, [x1, #0x23]
    // 0x790e14: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x790e14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x790e18: ldr             x0, [x0, #0x2428]
    //     0x790e1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x790e20: cmp             w0, w16
    //     0x790e24: b.ne            #0x790e34
    //     0x790e28: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x790e2c: ldr             x2, [x2, #0xba0]
    //     0x790e30: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x790e34: stur            x0, [fp, #-0x38]
    // 0x790e38: r0 = Text()
    //     0x790e38: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x790e3c: mov             x1, x0
    // 0x790e40: r0 = "关注"
    //     0x790e40: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c310] "关注"
    //     0x790e44: ldr             x0, [x0, #0x310]
    // 0x790e48: stur            x1, [fp, #-0x40]
    // 0x790e4c: StoreField: r1->field_b = r0
    //     0x790e4c: stur            w0, [x1, #0xb]
    // 0x790e50: ldur            x0, [fp, #-0x38]
    // 0x790e54: StoreField: r1->field_13 = r0
    //     0x790e54: stur            w0, [x1, #0x13]
    // 0x790e58: r16 = 16
    //     0x790e58: movz            x16, #0x10
    // 0x790e5c: str             x16, [SP]
    // 0x790e60: r0 = SizeExtension.w()
    //     0x790e60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x790e64: r0 = inline_Allocate_Double()
    //     0x790e64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x790e68: add             x0, x0, #0x10
    //     0x790e6c: cmp             x1, x0
    //     0x790e70: b.ls            #0x7918b8
    //     0x790e74: str             x0, [THR, #0x50]  ; THR::top
    //     0x790e78: sub             x0, x0, #0xf
    //     0x790e7c: movz            x1, #0xd148
    //     0x790e80: movk            x1, #0x3, lsl #16
    //     0x790e84: stur            x1, [x0, #-1]
    // 0x790e88: StoreField: r0->field_7 = d0
    //     0x790e88: stur            d0, [x0, #7]
    // 0x790e8c: stur            x0, [fp, #-0x38]
    // 0x790e90: r0 = SizedBox()
    //     0x790e90: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x790e94: mov             x2, x0
    // 0x790e98: ldur            x0, [fp, #-0x38]
    // 0x790e9c: stur            x2, [fp, #-0x48]
    // 0x790ea0: StoreField: r2->field_13 = r0
    //     0x790ea0: stur            w0, [x2, #0x13]
    // 0x790ea4: ldr             x3, [fp, #0x10]
    // 0x790ea8: LoadField: r0 = r3->field_23
    //     0x790ea8: ldur            w0, [x3, #0x23]
    // 0x790eac: DecompressPointer r0
    //     0x790eac: add             x0, x0, HEAP, lsl #32
    // 0x790eb0: LoadField: r4 = r0->field_f
    //     0x790eb0: ldur            x4, [x0, #0xf]
    // 0x790eb4: r0 = BoxInt64Instr(r4)
    //     0x790eb4: sbfiz           x0, x4, #1, #0x1f
    //     0x790eb8: cmp             x4, x0, asr #1
    //     0x790ebc: b.eq            #0x790ec8
    //     0x790ec0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790ec4: stur            x4, [x0, #7]
    // 0x790ec8: r1 = 59
    //     0x790ec8: movz            x1, #0x3b
    // 0x790ecc: branchIfSmi(r0, 0x790ed8)
    //     0x790ecc: tbz             w0, #0, #0x790ed8
    // 0x790ed0: r1 = LoadClassIdInstr(r0)
    //     0x790ed0: ldur            x1, [x0, #-1]
    //     0x790ed4: ubfx            x1, x1, #0xc, #0x14
    // 0x790ed8: str             x0, [SP]
    // 0x790edc: mov             x0, x1
    // 0x790ee0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x790ee0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x790ee4: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x790ee4: movz            x17, #0x6e8a
    //     0x790ee8: add             lr, x0, x17
    //     0x790eec: ldr             lr, [x21, lr, lsl #3]
    //     0x790ef0: blr             lr
    // 0x790ef4: stur            x0, [fp, #-0x38]
    // 0x790ef8: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x790ef8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x790efc: ldr             x0, [x0, #0x2400]
    //     0x790f00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x790f04: cmp             w0, w16
    //     0x790f08: b.ne            #0x790f18
    //     0x790f0c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x790f10: ldr             x2, [x2, #0xb78]
    //     0x790f14: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x790f18: stur            x0, [fp, #-0x50]
    // 0x790f1c: r0 = Text()
    //     0x790f1c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x790f20: mov             x3, x0
    // 0x790f24: ldur            x0, [fp, #-0x38]
    // 0x790f28: stur            x3, [fp, #-0x58]
    // 0x790f2c: StoreField: r3->field_b = r0
    //     0x790f2c: stur            w0, [x3, #0xb]
    // 0x790f30: ldur            x0, [fp, #-0x50]
    // 0x790f34: StoreField: r3->field_13 = r0
    //     0x790f34: stur            w0, [x3, #0x13]
    // 0x790f38: r1 = Null
    //     0x790f38: mov             x1, NULL
    // 0x790f3c: r2 = 6
    //     0x790f3c: movz            x2, #0x6
    // 0x790f40: r0 = AllocateArray()
    //     0x790f40: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x790f44: mov             x2, x0
    // 0x790f48: ldur            x0, [fp, #-0x40]
    // 0x790f4c: stur            x2, [fp, #-0x38]
    // 0x790f50: StoreField: r2->field_f = r0
    //     0x790f50: stur            w0, [x2, #0xf]
    // 0x790f54: ldur            x0, [fp, #-0x48]
    // 0x790f58: StoreField: r2->field_13 = r0
    //     0x790f58: stur            w0, [x2, #0x13]
    // 0x790f5c: ldur            x0, [fp, #-0x58]
    // 0x790f60: ArrayStore: r2[0] = r0  ; List_4
    //     0x790f60: stur            w0, [x2, #0x17]
    // 0x790f64: r1 = <Widget>
    //     0x790f64: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x790f68: ldr             x1, [x1, #0x410]
    // 0x790f6c: r0 = AllocateGrowableArray()
    //     0x790f6c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x790f70: mov             x1, x0
    // 0x790f74: ldur            x0, [fp, #-0x38]
    // 0x790f78: stur            x1, [fp, #-0x40]
    // 0x790f7c: StoreField: r1->field_f = r0
    //     0x790f7c: stur            w0, [x1, #0xf]
    // 0x790f80: r2 = 6
    //     0x790f80: movz            x2, #0x6
    // 0x790f84: StoreField: r1->field_b = r2
    //     0x790f84: stur            w2, [x1, #0xb]
    // 0x790f88: r0 = Column()
    //     0x790f88: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x790f8c: mov             x1, x0
    // 0x790f90: r0 = Instance_Axis
    //     0x790f90: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x790f94: stur            x1, [fp, #-0x38]
    // 0x790f98: StoreField: r1->field_f = r0
    //     0x790f98: stur            w0, [x1, #0xf]
    // 0x790f9c: r2 = Instance_MainAxisAlignment
    //     0x790f9c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x790fa0: ldr             x2, [x2, #0xb10]
    // 0x790fa4: StoreField: r1->field_13 = r2
    //     0x790fa4: stur            w2, [x1, #0x13]
    // 0x790fa8: r3 = Instance_MainAxisSize
    //     0x790fa8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x790fac: ldr             x3, [x3, #0x420]
    // 0x790fb0: ArrayStore: r1[0] = r3  ; List_4
    //     0x790fb0: stur            w3, [x1, #0x17]
    // 0x790fb4: r4 = Instance_CrossAxisAlignment
    //     0x790fb4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x790fb8: ldr             x4, [x4, #0x428]
    // 0x790fbc: StoreField: r1->field_1b = r4
    //     0x790fbc: stur            w4, [x1, #0x1b]
    // 0x790fc0: r5 = Instance_VerticalDirection
    //     0x790fc0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x790fc4: ldr             x5, [x5, #0x430]
    // 0x790fc8: StoreField: r1->field_23 = r5
    //     0x790fc8: stur            w5, [x1, #0x23]
    // 0x790fcc: r6 = Instance_Clip
    //     0x790fcc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x790fd0: ldr             x6, [x6, #0x4a0]
    // 0x790fd4: StoreField: r1->field_2b = r6
    //     0x790fd4: stur            w6, [x1, #0x2b]
    // 0x790fd8: ldur            x7, [fp, #-0x40]
    // 0x790fdc: StoreField: r1->field_b = r7
    //     0x790fdc: stur            w7, [x1, #0xb]
    // 0x790fe0: r0 = InkWell()
    //     0x790fe0: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x790fe4: mov             x3, x0
    // 0x790fe8: ldur            x0, [fp, #-0x38]
    // 0x790fec: stur            x3, [fp, #-0x40]
    // 0x790ff0: StoreField: r3->field_b = r0
    //     0x790ff0: stur            w0, [x3, #0xb]
    // 0x790ff4: r1 = Function '<anonymous closure>':.
    //     0x790ff4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c318] AnonymousClosure: (0x791b20), in [package:billiards/ui/video/myVideoPage.dart] _MyVideoState::_buildHeardWidget (0x790898)
    //     0x790ff8: ldr             x1, [x1, #0x318]
    // 0x790ffc: r2 = Null
    //     0x790ffc: mov             x2, NULL
    // 0x791000: r0 = AllocateClosure()
    //     0x791000: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x791004: mov             x1, x0
    // 0x791008: ldur            x0, [fp, #-0x40]
    // 0x79100c: StoreField: r0->field_f = r1
    //     0x79100c: stur            w1, [x0, #0xf]
    // 0x791010: r2 = true
    //     0x791010: add             x2, NULL, #0x20  ; true
    // 0x791014: StoreField: r0->field_43 = r2
    //     0x791014: stur            w2, [x0, #0x43]
    // 0x791018: r3 = Instance_BoxShape
    //     0x791018: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x79101c: ldr             x3, [x3, #0x398]
    // 0x791020: StoreField: r0->field_47 = r3
    //     0x791020: stur            w3, [x0, #0x47]
    // 0x791024: StoreField: r0->field_6f = r2
    //     0x791024: stur            w2, [x0, #0x6f]
    // 0x791028: r4 = false
    //     0x791028: add             x4, NULL, #0x30  ; false
    // 0x79102c: StoreField: r0->field_73 = r4
    //     0x79102c: stur            w4, [x0, #0x73]
    // 0x791030: StoreField: r0->field_83 = r2
    //     0x791030: stur            w2, [x0, #0x83]
    // 0x791034: StoreField: r0->field_7b = r4
    //     0x791034: stur            w4, [x0, #0x7b]
    // 0x791038: r1 = <FlexParentData>
    //     0x791038: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x79103c: ldr             x1, [x1, #0x190]
    // 0x791040: r0 = Expanded()
    //     0x791040: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x791044: mov             x1, x0
    // 0x791048: r0 = 1
    //     0x791048: movz            x0, #0x1
    // 0x79104c: stur            x1, [fp, #-0x38]
    // 0x791050: StoreField: r1->field_13 = r0
    //     0x791050: stur            x0, [x1, #0x13]
    // 0x791054: r2 = Instance_FlexFit
    //     0x791054: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x791058: ldr             x2, [x2, #0x198]
    // 0x79105c: StoreField: r1->field_1b = r2
    //     0x79105c: stur            w2, [x1, #0x1b]
    // 0x791060: ldur            x3, [fp, #-0x40]
    // 0x791064: StoreField: r1->field_b = r3
    //     0x791064: stur            w3, [x1, #0xb]
    // 0x791068: r16 = 52
    //     0x791068: movz            x16, #0x34
    // 0x79106c: str             x16, [SP]
    // 0x791070: r0 = SizeExtension.w()
    //     0x791070: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x791074: stur            d0, [fp, #-0x88]
    // 0x791078: r16 = 52
    //     0x791078: movz            x16, #0x34
    // 0x79107c: str             x16, [SP]
    // 0x791080: r0 = SizeExtension.w()
    //     0x791080: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x791084: stur            d0, [fp, #-0x90]
    // 0x791088: r16 = 2
    //     0x791088: movz            x16, #0x2
    // 0x79108c: str             x16, [SP]
    // 0x791090: r0 = SizeExtension.w()
    //     0x791090: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x791094: r0 = inline_Allocate_Double()
    //     0x791094: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x791098: add             x0, x0, #0x10
    //     0x79109c: cmp             x1, x0
    //     0x7910a0: b.ls            #0x7918c8
    //     0x7910a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7910a8: sub             x0, x0, #0xf
    //     0x7910ac: movz            x1, #0xd148
    //     0x7910b0: movk            x1, #0x3, lsl #16
    //     0x7910b4: stur            x1, [x0, #-1]
    // 0x7910b8: StoreField: r0->field_7 = d0
    //     0x7910b8: stur            d0, [x0, #7]
    // 0x7910bc: stur            x0, [fp, #-0x40]
    // 0x7910c0: r0 = VerticalDivider()
    //     0x7910c0: bl              #0x6fc4d8  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x20)
    // 0x7910c4: mov             x1, x0
    // 0x7910c8: ldur            x0, [fp, #-0x40]
    // 0x7910cc: stur            x1, [fp, #-0x48]
    // 0x7910d0: StoreField: r1->field_b = r0
    //     0x7910d0: stur            w0, [x1, #0xb]
    // 0x7910d4: ldur            d0, [fp, #-0x88]
    // 0x7910d8: r0 = inline_Allocate_Double()
    //     0x7910d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7910dc: add             x0, x0, #0x10
    //     0x7910e0: cmp             x2, x0
    //     0x7910e4: b.ls            #0x7918d8
    //     0x7910e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7910ec: sub             x0, x0, #0xf
    //     0x7910f0: movz            x2, #0xd148
    //     0x7910f4: movk            x2, #0x3, lsl #16
    //     0x7910f8: stur            x2, [x0, #-1]
    // 0x7910fc: StoreField: r0->field_7 = d0
    //     0x7910fc: stur            d0, [x0, #7]
    // 0x791100: StoreField: r1->field_13 = r0
    //     0x791100: stur            w0, [x1, #0x13]
    // 0x791104: ldur            d0, [fp, #-0x90]
    // 0x791108: r0 = inline_Allocate_Double()
    //     0x791108: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x79110c: add             x0, x0, #0x10
    //     0x791110: cmp             x2, x0
    //     0x791114: b.ls            #0x7918f0
    //     0x791118: str             x0, [THR, #0x50]  ; THR::top
    //     0x79111c: sub             x0, x0, #0xf
    //     0x791120: movz            x2, #0xd148
    //     0x791124: movk            x2, #0x3, lsl #16
    //     0x791128: stur            x2, [x0, #-1]
    // 0x79112c: StoreField: r0->field_7 = d0
    //     0x79112c: stur            d0, [x0, #7]
    // 0x791130: ArrayStore: r1[0] = r0  ; List_4
    //     0x791130: stur            w0, [x1, #0x17]
    // 0x791134: r0 = Instance_Color
    //     0x791134: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c320] Obj!Color@c3b541
    //     0x791138: ldr             x0, [x0, #0x320]
    // 0x79113c: StoreField: r1->field_1b = r0
    //     0x79113c: stur            w0, [x1, #0x1b]
    // 0x791140: r2 = LoadStaticField(0x1214)
    //     0x791140: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x791144: ldr             x2, [x2, #0x2428]
    // 0x791148: stur            x2, [fp, #-0x40]
    // 0x79114c: r0 = Text()
    //     0x79114c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x791150: mov             x1, x0
    // 0x791154: r0 = "粉丝"
    //     0x791154: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c328] "粉丝"
    //     0x791158: ldr             x0, [x0, #0x328]
    // 0x79115c: stur            x1, [fp, #-0x50]
    // 0x791160: StoreField: r1->field_b = r0
    //     0x791160: stur            w0, [x1, #0xb]
    // 0x791164: ldur            x0, [fp, #-0x40]
    // 0x791168: StoreField: r1->field_13 = r0
    //     0x791168: stur            w0, [x1, #0x13]
    // 0x79116c: r16 = 16
    //     0x79116c: movz            x16, #0x10
    // 0x791170: str             x16, [SP]
    // 0x791174: r0 = SizeExtension.w()
    //     0x791174: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x791178: r0 = inline_Allocate_Double()
    //     0x791178: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79117c: add             x0, x0, #0x10
    //     0x791180: cmp             x1, x0
    //     0x791184: b.ls            #0x791908
    //     0x791188: str             x0, [THR, #0x50]  ; THR::top
    //     0x79118c: sub             x0, x0, #0xf
    //     0x791190: movz            x1, #0xd148
    //     0x791194: movk            x1, #0x3, lsl #16
    //     0x791198: stur            x1, [x0, #-1]
    // 0x79119c: StoreField: r0->field_7 = d0
    //     0x79119c: stur            d0, [x0, #7]
    // 0x7911a0: stur            x0, [fp, #-0x40]
    // 0x7911a4: r0 = SizedBox()
    //     0x7911a4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7911a8: mov             x2, x0
    // 0x7911ac: ldur            x0, [fp, #-0x40]
    // 0x7911b0: stur            x2, [fp, #-0x58]
    // 0x7911b4: StoreField: r2->field_13 = r0
    //     0x7911b4: stur            w0, [x2, #0x13]
    // 0x7911b8: ldr             x0, [fp, #0x10]
    // 0x7911bc: LoadField: r1 = r0->field_23
    //     0x7911bc: ldur            w1, [x0, #0x23]
    // 0x7911c0: DecompressPointer r1
    //     0x7911c0: add             x1, x1, HEAP, lsl #32
    // 0x7911c4: LoadField: r3 = r1->field_7
    //     0x7911c4: ldur            x3, [x1, #7]
    // 0x7911c8: r0 = BoxInt64Instr(r3)
    //     0x7911c8: sbfiz           x0, x3, #1, #0x1f
    //     0x7911cc: cmp             x3, x0, asr #1
    //     0x7911d0: b.eq            #0x7911dc
    //     0x7911d4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7911d8: stur            x3, [x0, #7]
    // 0x7911dc: r1 = 59
    //     0x7911dc: movz            x1, #0x3b
    // 0x7911e0: branchIfSmi(r0, 0x7911ec)
    //     0x7911e0: tbz             w0, #0, #0x7911ec
    // 0x7911e4: r1 = LoadClassIdInstr(r0)
    //     0x7911e4: ldur            x1, [x0, #-1]
    //     0x7911e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7911ec: str             x0, [SP]
    // 0x7911f0: mov             x0, x1
    // 0x7911f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7911f4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7911f8: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x7911f8: movz            x17, #0x6e8a
    //     0x7911fc: add             lr, x0, x17
    //     0x791200: ldr             lr, [x21, lr, lsl #3]
    //     0x791204: blr             lr
    // 0x791208: stur            x0, [fp, #-0x60]
    // 0x79120c: r1 = LoadStaticField(0x1200)
    //     0x79120c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x791210: ldr             x1, [x1, #0x2400]
    // 0x791214: stur            x1, [fp, #-0x40]
    // 0x791218: r0 = Text()
    //     0x791218: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x79121c: mov             x3, x0
    // 0x791220: ldur            x0, [fp, #-0x60]
    // 0x791224: stur            x3, [fp, #-0x68]
    // 0x791228: StoreField: r3->field_b = r0
    //     0x791228: stur            w0, [x3, #0xb]
    // 0x79122c: ldur            x0, [fp, #-0x40]
    // 0x791230: StoreField: r3->field_13 = r0
    //     0x791230: stur            w0, [x3, #0x13]
    // 0x791234: r1 = Null
    //     0x791234: mov             x1, NULL
    // 0x791238: r2 = 6
    //     0x791238: movz            x2, #0x6
    // 0x79123c: r0 = AllocateArray()
    //     0x79123c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x791240: mov             x2, x0
    // 0x791244: ldur            x0, [fp, #-0x50]
    // 0x791248: stur            x2, [fp, #-0x40]
    // 0x79124c: StoreField: r2->field_f = r0
    //     0x79124c: stur            w0, [x2, #0xf]
    // 0x791250: ldur            x0, [fp, #-0x58]
    // 0x791254: StoreField: r2->field_13 = r0
    //     0x791254: stur            w0, [x2, #0x13]
    // 0x791258: ldur            x0, [fp, #-0x68]
    // 0x79125c: ArrayStore: r2[0] = r0  ; List_4
    //     0x79125c: stur            w0, [x2, #0x17]
    // 0x791260: r1 = <Widget>
    //     0x791260: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x791264: ldr             x1, [x1, #0x410]
    // 0x791268: r0 = AllocateGrowableArray()
    //     0x791268: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x79126c: mov             x1, x0
    // 0x791270: ldur            x0, [fp, #-0x40]
    // 0x791274: stur            x1, [fp, #-0x50]
    // 0x791278: StoreField: r1->field_f = r0
    //     0x791278: stur            w0, [x1, #0xf]
    // 0x79127c: r2 = 6
    //     0x79127c: movz            x2, #0x6
    // 0x791280: StoreField: r1->field_b = r2
    //     0x791280: stur            w2, [x1, #0xb]
    // 0x791284: r0 = Column()
    //     0x791284: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x791288: mov             x1, x0
    // 0x79128c: r0 = Instance_Axis
    //     0x79128c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x791290: stur            x1, [fp, #-0x40]
    // 0x791294: StoreField: r1->field_f = r0
    //     0x791294: stur            w0, [x1, #0xf]
    // 0x791298: r2 = Instance_MainAxisAlignment
    //     0x791298: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x79129c: ldr             x2, [x2, #0xb10]
    // 0x7912a0: StoreField: r1->field_13 = r2
    //     0x7912a0: stur            w2, [x1, #0x13]
    // 0x7912a4: r3 = Instance_MainAxisSize
    //     0x7912a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7912a8: ldr             x3, [x3, #0x420]
    // 0x7912ac: ArrayStore: r1[0] = r3  ; List_4
    //     0x7912ac: stur            w3, [x1, #0x17]
    // 0x7912b0: r4 = Instance_CrossAxisAlignment
    //     0x7912b0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7912b4: ldr             x4, [x4, #0x428]
    // 0x7912b8: StoreField: r1->field_1b = r4
    //     0x7912b8: stur            w4, [x1, #0x1b]
    // 0x7912bc: r5 = Instance_VerticalDirection
    //     0x7912bc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7912c0: ldr             x5, [x5, #0x430]
    // 0x7912c4: StoreField: r1->field_23 = r5
    //     0x7912c4: stur            w5, [x1, #0x23]
    // 0x7912c8: r6 = Instance_Clip
    //     0x7912c8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7912cc: ldr             x6, [x6, #0x4a0]
    // 0x7912d0: StoreField: r1->field_2b = r6
    //     0x7912d0: stur            w6, [x1, #0x2b]
    // 0x7912d4: ldur            x7, [fp, #-0x50]
    // 0x7912d8: StoreField: r1->field_b = r7
    //     0x7912d8: stur            w7, [x1, #0xb]
    // 0x7912dc: r0 = InkWell()
    //     0x7912dc: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x7912e0: mov             x3, x0
    // 0x7912e4: ldur            x0, [fp, #-0x40]
    // 0x7912e8: stur            x3, [fp, #-0x50]
    // 0x7912ec: StoreField: r3->field_b = r0
    //     0x7912ec: stur            w0, [x3, #0xb]
    // 0x7912f0: r1 = Function '<anonymous closure>':.
    //     0x7912f0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c330] AnonymousClosure: (0x791aa8), in [package:billiards/ui/video/myVideoPage.dart] _MyVideoState::_buildHeardWidget (0x790898)
    //     0x7912f4: ldr             x1, [x1, #0x330]
    // 0x7912f8: r2 = Null
    //     0x7912f8: mov             x2, NULL
    // 0x7912fc: r0 = AllocateClosure()
    //     0x7912fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x791300: mov             x1, x0
    // 0x791304: ldur            x0, [fp, #-0x50]
    // 0x791308: StoreField: r0->field_f = r1
    //     0x791308: stur            w1, [x0, #0xf]
    // 0x79130c: r2 = true
    //     0x79130c: add             x2, NULL, #0x20  ; true
    // 0x791310: StoreField: r0->field_43 = r2
    //     0x791310: stur            w2, [x0, #0x43]
    // 0x791314: r3 = Instance_BoxShape
    //     0x791314: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x791318: ldr             x3, [x3, #0x398]
    // 0x79131c: StoreField: r0->field_47 = r3
    //     0x79131c: stur            w3, [x0, #0x47]
    // 0x791320: StoreField: r0->field_6f = r2
    //     0x791320: stur            w2, [x0, #0x6f]
    // 0x791324: r4 = false
    //     0x791324: add             x4, NULL, #0x30  ; false
    // 0x791328: StoreField: r0->field_73 = r4
    //     0x791328: stur            w4, [x0, #0x73]
    // 0x79132c: StoreField: r0->field_83 = r2
    //     0x79132c: stur            w2, [x0, #0x83]
    // 0x791330: StoreField: r0->field_7b = r4
    //     0x791330: stur            w4, [x0, #0x7b]
    // 0x791334: r1 = <FlexParentData>
    //     0x791334: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x791338: ldr             x1, [x1, #0x190]
    // 0x79133c: r0 = Expanded()
    //     0x79133c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x791340: mov             x1, x0
    // 0x791344: r0 = 1
    //     0x791344: movz            x0, #0x1
    // 0x791348: stur            x1, [fp, #-0x40]
    // 0x79134c: StoreField: r1->field_13 = r0
    //     0x79134c: stur            x0, [x1, #0x13]
    // 0x791350: r2 = Instance_FlexFit
    //     0x791350: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x791354: ldr             x2, [x2, #0x198]
    // 0x791358: StoreField: r1->field_1b = r2
    //     0x791358: stur            w2, [x1, #0x1b]
    // 0x79135c: ldur            x3, [fp, #-0x50]
    // 0x791360: StoreField: r1->field_b = r3
    //     0x791360: stur            w3, [x1, #0xb]
    // 0x791364: r16 = 52
    //     0x791364: movz            x16, #0x34
    // 0x791368: str             x16, [SP]
    // 0x79136c: r0 = SizeExtension.w()
    //     0x79136c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x791370: stur            d0, [fp, #-0x88]
    // 0x791374: r16 = 52
    //     0x791374: movz            x16, #0x34
    // 0x791378: str             x16, [SP]
    // 0x79137c: r0 = SizeExtension.w()
    //     0x79137c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x791380: stur            d0, [fp, #-0x90]
    // 0x791384: r16 = 2
    //     0x791384: movz            x16, #0x2
    // 0x791388: str             x16, [SP]
    // 0x79138c: r0 = SizeExtension.w()
    //     0x79138c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x791390: r0 = inline_Allocate_Double()
    //     0x791390: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x791394: add             x0, x0, #0x10
    //     0x791398: cmp             x1, x0
    //     0x79139c: b.ls            #0x791918
    //     0x7913a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7913a4: sub             x0, x0, #0xf
    //     0x7913a8: movz            x1, #0xd148
    //     0x7913ac: movk            x1, #0x3, lsl #16
    //     0x7913b0: stur            x1, [x0, #-1]
    // 0x7913b4: StoreField: r0->field_7 = d0
    //     0x7913b4: stur            d0, [x0, #7]
    // 0x7913b8: stur            x0, [fp, #-0x50]
    // 0x7913bc: r0 = VerticalDivider()
    //     0x7913bc: bl              #0x6fc4d8  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x20)
    // 0x7913c0: mov             x1, x0
    // 0x7913c4: ldur            x0, [fp, #-0x50]
    // 0x7913c8: stur            x1, [fp, #-0x58]
    // 0x7913cc: StoreField: r1->field_b = r0
    //     0x7913cc: stur            w0, [x1, #0xb]
    // 0x7913d0: ldur            d0, [fp, #-0x88]
    // 0x7913d4: r0 = inline_Allocate_Double()
    //     0x7913d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7913d8: add             x0, x0, #0x10
    //     0x7913dc: cmp             x2, x0
    //     0x7913e0: b.ls            #0x791928
    //     0x7913e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7913e8: sub             x0, x0, #0xf
    //     0x7913ec: movz            x2, #0xd148
    //     0x7913f0: movk            x2, #0x3, lsl #16
    //     0x7913f4: stur            x2, [x0, #-1]
    // 0x7913f8: StoreField: r0->field_7 = d0
    //     0x7913f8: stur            d0, [x0, #7]
    // 0x7913fc: StoreField: r1->field_13 = r0
    //     0x7913fc: stur            w0, [x1, #0x13]
    // 0x791400: ldur            d0, [fp, #-0x90]
    // 0x791404: r0 = inline_Allocate_Double()
    //     0x791404: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x791408: add             x0, x0, #0x10
    //     0x79140c: cmp             x2, x0
    //     0x791410: b.ls            #0x791940
    //     0x791414: str             x0, [THR, #0x50]  ; THR::top
    //     0x791418: sub             x0, x0, #0xf
    //     0x79141c: movz            x2, #0xd148
    //     0x791420: movk            x2, #0x3, lsl #16
    //     0x791424: stur            x2, [x0, #-1]
    // 0x791428: StoreField: r0->field_7 = d0
    //     0x791428: stur            d0, [x0, #7]
    // 0x79142c: ArrayStore: r1[0] = r0  ; List_4
    //     0x79142c: stur            w0, [x1, #0x17]
    // 0x791430: r0 = Instance_Color
    //     0x791430: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c320] Obj!Color@c3b541
    //     0x791434: ldr             x0, [x0, #0x320]
    // 0x791438: StoreField: r1->field_1b = r0
    //     0x791438: stur            w0, [x1, #0x1b]
    // 0x79143c: r0 = LoadStaticField(0x1214)
    //     0x79143c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x791440: ldr             x0, [x0, #0x2428]
    // 0x791444: stur            x0, [fp, #-0x50]
    // 0x791448: r0 = Text()
    //     0x791448: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x79144c: mov             x1, x0
    // 0x791450: r0 = "转赞评"
    //     0x791450: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c338] "转赞评"
    //     0x791454: ldr             x0, [x0, #0x338]
    // 0x791458: stur            x1, [fp, #-0x60]
    // 0x79145c: StoreField: r1->field_b = r0
    //     0x79145c: stur            w0, [x1, #0xb]
    // 0x791460: ldur            x0, [fp, #-0x50]
    // 0x791464: StoreField: r1->field_13 = r0
    //     0x791464: stur            w0, [x1, #0x13]
    // 0x791468: r16 = 16
    //     0x791468: movz            x16, #0x10
    // 0x79146c: str             x16, [SP]
    // 0x791470: r0 = SizeExtension.w()
    //     0x791470: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x791474: r0 = inline_Allocate_Double()
    //     0x791474: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x791478: add             x0, x0, #0x10
    //     0x79147c: cmp             x1, x0
    //     0x791480: b.ls            #0x791958
    //     0x791484: str             x0, [THR, #0x50]  ; THR::top
    //     0x791488: sub             x0, x0, #0xf
    //     0x79148c: movz            x1, #0xd148
    //     0x791490: movk            x1, #0x3, lsl #16
    //     0x791494: stur            x1, [x0, #-1]
    // 0x791498: StoreField: r0->field_7 = d0
    //     0x791498: stur            d0, [x0, #7]
    // 0x79149c: stur            x0, [fp, #-0x50]
    // 0x7914a0: r0 = SizedBox()
    //     0x7914a0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7914a4: mov             x2, x0
    // 0x7914a8: ldur            x0, [fp, #-0x50]
    // 0x7914ac: stur            x2, [fp, #-0x68]
    // 0x7914b0: StoreField: r2->field_13 = r0
    //     0x7914b0: stur            w0, [x2, #0x13]
    // 0x7914b4: ldur            x3, [fp, #-8]
    // 0x7914b8: r0 = BoxInt64Instr(r3)
    //     0x7914b8: sbfiz           x0, x3, #1, #0x1f
    //     0x7914bc: cmp             x3, x0, asr #1
    //     0x7914c0: b.eq            #0x7914cc
    //     0x7914c4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7914c8: stur            x3, [x0, #7]
    // 0x7914cc: r1 = 59
    //     0x7914cc: movz            x1, #0x3b
    // 0x7914d0: branchIfSmi(r0, 0x7914dc)
    //     0x7914d0: tbz             w0, #0, #0x7914dc
    // 0x7914d4: r1 = LoadClassIdInstr(r0)
    //     0x7914d4: ldur            x1, [x0, #-1]
    //     0x7914d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7914dc: str             x0, [SP]
    // 0x7914e0: mov             x0, x1
    // 0x7914e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7914e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7914e8: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x7914e8: movz            x17, #0x6e8a
    //     0x7914ec: add             lr, x0, x17
    //     0x7914f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7914f4: blr             lr
    // 0x7914f8: stur            x0, [fp, #-0x70]
    // 0x7914fc: r1 = LoadStaticField(0x1200)
    //     0x7914fc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x791500: ldr             x1, [x1, #0x2400]
    // 0x791504: stur            x1, [fp, #-0x50]
    // 0x791508: r0 = Text()
    //     0x791508: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x79150c: mov             x3, x0
    // 0x791510: ldur            x0, [fp, #-0x70]
    // 0x791514: stur            x3, [fp, #-0x78]
    // 0x791518: StoreField: r3->field_b = r0
    //     0x791518: stur            w0, [x3, #0xb]
    // 0x79151c: ldur            x0, [fp, #-0x50]
    // 0x791520: StoreField: r3->field_13 = r0
    //     0x791520: stur            w0, [x3, #0x13]
    // 0x791524: r1 = Null
    //     0x791524: mov             x1, NULL
    // 0x791528: r2 = 6
    //     0x791528: movz            x2, #0x6
    // 0x79152c: r0 = AllocateArray()
    //     0x79152c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x791530: mov             x2, x0
    // 0x791534: ldur            x0, [fp, #-0x60]
    // 0x791538: stur            x2, [fp, #-0x50]
    // 0x79153c: StoreField: r2->field_f = r0
    //     0x79153c: stur            w0, [x2, #0xf]
    // 0x791540: ldur            x0, [fp, #-0x68]
    // 0x791544: StoreField: r2->field_13 = r0
    //     0x791544: stur            w0, [x2, #0x13]
    // 0x791548: ldur            x0, [fp, #-0x78]
    // 0x79154c: ArrayStore: r2[0] = r0  ; List_4
    //     0x79154c: stur            w0, [x2, #0x17]
    // 0x791550: r1 = <Widget>
    //     0x791550: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x791554: ldr             x1, [x1, #0x410]
    // 0x791558: r0 = AllocateGrowableArray()
    //     0x791558: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x79155c: mov             x1, x0
    // 0x791560: ldur            x0, [fp, #-0x50]
    // 0x791564: stur            x1, [fp, #-0x60]
    // 0x791568: StoreField: r1->field_f = r0
    //     0x791568: stur            w0, [x1, #0xf]
    // 0x79156c: r0 = 6
    //     0x79156c: movz            x0, #0x6
    // 0x791570: StoreField: r1->field_b = r0
    //     0x791570: stur            w0, [x1, #0xb]
    // 0x791574: r0 = Column()
    //     0x791574: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x791578: mov             x1, x0
    // 0x79157c: r0 = Instance_Axis
    //     0x79157c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x791580: stur            x1, [fp, #-0x50]
    // 0x791584: StoreField: r1->field_f = r0
    //     0x791584: stur            w0, [x1, #0xf]
    // 0x791588: r2 = Instance_MainAxisAlignment
    //     0x791588: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x79158c: ldr             x2, [x2, #0xb10]
    // 0x791590: StoreField: r1->field_13 = r2
    //     0x791590: stur            w2, [x1, #0x13]
    // 0x791594: r2 = Instance_MainAxisSize
    //     0x791594: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x791598: ldr             x2, [x2, #0x420]
    // 0x79159c: ArrayStore: r1[0] = r2  ; List_4
    //     0x79159c: stur            w2, [x1, #0x17]
    // 0x7915a0: r3 = Instance_CrossAxisAlignment
    //     0x7915a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7915a4: ldr             x3, [x3, #0x428]
    // 0x7915a8: StoreField: r1->field_1b = r3
    //     0x7915a8: stur            w3, [x1, #0x1b]
    // 0x7915ac: r4 = Instance_VerticalDirection
    //     0x7915ac: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7915b0: ldr             x4, [x4, #0x430]
    // 0x7915b4: StoreField: r1->field_23 = r4
    //     0x7915b4: stur            w4, [x1, #0x23]
    // 0x7915b8: r5 = Instance_Clip
    //     0x7915b8: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7915bc: ldr             x5, [x5, #0x4a0]
    // 0x7915c0: StoreField: r1->field_2b = r5
    //     0x7915c0: stur            w5, [x1, #0x2b]
    // 0x7915c4: ldur            x6, [fp, #-0x60]
    // 0x7915c8: StoreField: r1->field_b = r6
    //     0x7915c8: stur            w6, [x1, #0xb]
    // 0x7915cc: r0 = InkWell()
    //     0x7915cc: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x7915d0: mov             x3, x0
    // 0x7915d4: ldur            x0, [fp, #-0x50]
    // 0x7915d8: stur            x3, [fp, #-0x60]
    // 0x7915dc: StoreField: r3->field_b = r0
    //     0x7915dc: stur            w0, [x3, #0xb]
    // 0x7915e0: ldur            x2, [fp, #-0x10]
    // 0x7915e4: r1 = Function '<anonymous closure>':.
    //     0x7915e4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c340] AnonymousClosure: (0x791994), in [package:billiards/ui/video/myVideoPage.dart] _MyVideoState::_buildHeardWidget (0x790898)
    //     0x7915e8: ldr             x1, [x1, #0x340]
    // 0x7915ec: r0 = AllocateClosure()
    //     0x7915ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7915f0: mov             x1, x0
    // 0x7915f4: ldur            x0, [fp, #-0x60]
    // 0x7915f8: StoreField: r0->field_f = r1
    //     0x7915f8: stur            w1, [x0, #0xf]
    // 0x7915fc: r1 = true
    //     0x7915fc: add             x1, NULL, #0x20  ; true
    // 0x791600: StoreField: r0->field_43 = r1
    //     0x791600: stur            w1, [x0, #0x43]
    // 0x791604: r2 = Instance_BoxShape
    //     0x791604: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x791608: ldr             x2, [x2, #0x398]
    // 0x79160c: StoreField: r0->field_47 = r2
    //     0x79160c: stur            w2, [x0, #0x47]
    // 0x791610: StoreField: r0->field_6f = r1
    //     0x791610: stur            w1, [x0, #0x6f]
    // 0x791614: r2 = false
    //     0x791614: add             x2, NULL, #0x30  ; false
    // 0x791618: StoreField: r0->field_73 = r2
    //     0x791618: stur            w2, [x0, #0x73]
    // 0x79161c: StoreField: r0->field_83 = r1
    //     0x79161c: stur            w1, [x0, #0x83]
    // 0x791620: StoreField: r0->field_7b = r2
    //     0x791620: stur            w2, [x0, #0x7b]
    // 0x791624: r1 = <FlexParentData>
    //     0x791624: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x791628: ldr             x1, [x1, #0x190]
    // 0x79162c: r0 = Expanded()
    //     0x79162c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x791630: mov             x3, x0
    // 0x791634: r0 = 1
    //     0x791634: movz            x0, #0x1
    // 0x791638: stur            x3, [fp, #-0x10]
    // 0x79163c: StoreField: r3->field_13 = r0
    //     0x79163c: stur            x0, [x3, #0x13]
    // 0x791640: r0 = Instance_FlexFit
    //     0x791640: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x791644: ldr             x0, [x0, #0x198]
    // 0x791648: StoreField: r3->field_1b = r0
    //     0x791648: stur            w0, [x3, #0x1b]
    // 0x79164c: ldur            x0, [fp, #-0x60]
    // 0x791650: StoreField: r3->field_b = r0
    //     0x791650: stur            w0, [x3, #0xb]
    // 0x791654: r1 = Null
    //     0x791654: mov             x1, NULL
    // 0x791658: r2 = 10
    //     0x791658: movz            x2, #0xa
    // 0x79165c: r0 = AllocateArray()
    //     0x79165c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x791660: mov             x2, x0
    // 0x791664: ldur            x0, [fp, #-0x38]
    // 0x791668: stur            x2, [fp, #-0x50]
    // 0x79166c: StoreField: r2->field_f = r0
    //     0x79166c: stur            w0, [x2, #0xf]
    // 0x791670: ldur            x0, [fp, #-0x48]
    // 0x791674: StoreField: r2->field_13 = r0
    //     0x791674: stur            w0, [x2, #0x13]
    // 0x791678: ldur            x0, [fp, #-0x40]
    // 0x79167c: ArrayStore: r2[0] = r0  ; List_4
    //     0x79167c: stur            w0, [x2, #0x17]
    // 0x791680: ldur            x0, [fp, #-0x58]
    // 0x791684: StoreField: r2->field_1b = r0
    //     0x791684: stur            w0, [x2, #0x1b]
    // 0x791688: ldur            x0, [fp, #-0x10]
    // 0x79168c: StoreField: r2->field_1f = r0
    //     0x79168c: stur            w0, [x2, #0x1f]
    // 0x791690: r1 = <Widget>
    //     0x791690: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x791694: ldr             x1, [x1, #0x410]
    // 0x791698: r0 = AllocateGrowableArray()
    //     0x791698: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x79169c: mov             x1, x0
    // 0x7916a0: ldur            x0, [fp, #-0x50]
    // 0x7916a4: stur            x1, [fp, #-0x10]
    // 0x7916a8: StoreField: r1->field_f = r0
    //     0x7916a8: stur            w0, [x1, #0xf]
    // 0x7916ac: r0 = 10
    //     0x7916ac: movz            x0, #0xa
    // 0x7916b0: StoreField: r1->field_b = r0
    //     0x7916b0: stur            w0, [x1, #0xb]
    // 0x7916b4: r0 = Row()
    //     0x7916b4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7916b8: mov             x1, x0
    // 0x7916bc: r0 = Instance_Axis
    //     0x7916bc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7916c0: stur            x1, [fp, #-0x38]
    // 0x7916c4: StoreField: r1->field_f = r0
    //     0x7916c4: stur            w0, [x1, #0xf]
    // 0x7916c8: r0 = Instance_MainAxisAlignment
    //     0x7916c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7916cc: ldr             x0, [x0, #0x418]
    // 0x7916d0: StoreField: r1->field_13 = r0
    //     0x7916d0: stur            w0, [x1, #0x13]
    // 0x7916d4: r2 = Instance_MainAxisSize
    //     0x7916d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7916d8: ldr             x2, [x2, #0x420]
    // 0x7916dc: ArrayStore: r1[0] = r2  ; List_4
    //     0x7916dc: stur            w2, [x1, #0x17]
    // 0x7916e0: r3 = Instance_CrossAxisAlignment
    //     0x7916e0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7916e4: ldr             x3, [x3, #0x428]
    // 0x7916e8: StoreField: r1->field_1b = r3
    //     0x7916e8: stur            w3, [x1, #0x1b]
    // 0x7916ec: r4 = Instance_VerticalDirection
    //     0x7916ec: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7916f0: ldr             x4, [x4, #0x430]
    // 0x7916f4: StoreField: r1->field_23 = r4
    //     0x7916f4: stur            w4, [x1, #0x23]
    // 0x7916f8: r5 = Instance_Clip
    //     0x7916f8: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7916fc: ldr             x5, [x5, #0x4a0]
    // 0x791700: StoreField: r1->field_2b = r5
    //     0x791700: stur            w5, [x1, #0x2b]
    // 0x791704: ldur            x6, [fp, #-0x10]
    // 0x791708: StoreField: r1->field_b = r6
    //     0x791708: stur            w6, [x1, #0xb]
    // 0x79170c: ldur            d0, [fp, #-0x80]
    // 0x791710: r6 = inline_Allocate_Double()
    //     0x791710: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x791714: add             x6, x6, #0x10
    //     0x791718: cmp             x7, x6
    //     0x79171c: b.ls            #0x791968
    //     0x791720: str             x6, [THR, #0x50]  ; THR::top
    //     0x791724: sub             x6, x6, #0xf
    //     0x791728: movz            x7, #0xd148
    //     0x79172c: movk            x7, #0x3, lsl #16
    //     0x791730: stur            x7, [x6, #-1]
    // 0x791734: StoreField: r6->field_7 = d0
    //     0x791734: stur            d0, [x6, #7]
    // 0x791738: stur            x6, [fp, #-0x10]
    // 0x79173c: r0 = Container()
    //     0x79173c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x791740: stur            x0, [fp, #-0x40]
    // 0x791744: r16 = inf
    //     0x791744: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x791748: ldr             x16, [x16, #0x508]
    // 0x79174c: stp             x16, x0, [SP, #0x20]
    // 0x791750: ldur            x16, [fp, #-0x10]
    // 0x791754: ldur            lr, [fp, #-0x20]
    // 0x791758: stp             lr, x16, [SP, #0x10]
    // 0x79175c: ldur            x16, [fp, #-0x30]
    // 0x791760: ldur            lr, [fp, #-0x38]
    // 0x791764: stp             lr, x16, [SP]
    // 0x791768: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x791768: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f18] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x79176c: ldr             x4, [x4, #0xf18]
    // 0x791770: r0 = Container()
    //     0x791770: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x791774: r1 = Null
    //     0x791774: mov             x1, NULL
    // 0x791778: r2 = 4
    //     0x791778: movz            x2, #0x4
    // 0x79177c: r0 = AllocateArray()
    //     0x79177c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x791780: mov             x2, x0
    // 0x791784: ldur            x0, [fp, #-0x28]
    // 0x791788: stur            x2, [fp, #-0x10]
    // 0x79178c: StoreField: r2->field_f = r0
    //     0x79178c: stur            w0, [x2, #0xf]
    // 0x791790: ldur            x0, [fp, #-0x40]
    // 0x791794: StoreField: r2->field_13 = r0
    //     0x791794: stur            w0, [x2, #0x13]
    // 0x791798: r1 = <Widget>
    //     0x791798: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x79179c: ldr             x1, [x1, #0x410]
    // 0x7917a0: r0 = AllocateGrowableArray()
    //     0x7917a0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7917a4: mov             x1, x0
    // 0x7917a8: ldur            x0, [fp, #-0x10]
    // 0x7917ac: stur            x1, [fp, #-0x20]
    // 0x7917b0: StoreField: r1->field_f = r0
    //     0x7917b0: stur            w0, [x1, #0xf]
    // 0x7917b4: r0 = 4
    //     0x7917b4: movz            x0, #0x4
    // 0x7917b8: StoreField: r1->field_b = r0
    //     0x7917b8: stur            w0, [x1, #0xb]
    // 0x7917bc: r0 = Column()
    //     0x7917bc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7917c0: mov             x1, x0
    // 0x7917c4: r0 = Instance_Axis
    //     0x7917c4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7917c8: stur            x1, [fp, #-0x10]
    // 0x7917cc: StoreField: r1->field_f = r0
    //     0x7917cc: stur            w0, [x1, #0xf]
    // 0x7917d0: r0 = Instance_MainAxisAlignment
    //     0x7917d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7917d4: ldr             x0, [x0, #0x418]
    // 0x7917d8: StoreField: r1->field_13 = r0
    //     0x7917d8: stur            w0, [x1, #0x13]
    // 0x7917dc: r0 = Instance_MainAxisSize
    //     0x7917dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7917e0: ldr             x0, [x0, #0x420]
    // 0x7917e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7917e4: stur            w0, [x1, #0x17]
    // 0x7917e8: r0 = Instance_CrossAxisAlignment
    //     0x7917e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7917ec: ldr             x0, [x0, #0x428]
    // 0x7917f0: StoreField: r1->field_1b = r0
    //     0x7917f0: stur            w0, [x1, #0x1b]
    // 0x7917f4: r0 = Instance_VerticalDirection
    //     0x7917f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7917f8: ldr             x0, [x0, #0x430]
    // 0x7917fc: StoreField: r1->field_23 = r0
    //     0x7917fc: stur            w0, [x1, #0x23]
    // 0x791800: r0 = Instance_Clip
    //     0x791800: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x791804: ldr             x0, [x0, #0x4a0]
    // 0x791808: StoreField: r1->field_2b = r0
    //     0x791808: stur            w0, [x1, #0x2b]
    // 0x79180c: ldur            x0, [fp, #-0x20]
    // 0x791810: StoreField: r1->field_b = r0
    //     0x791810: stur            w0, [x1, #0xb]
    // 0x791814: r0 = Container()
    //     0x791814: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x791818: stur            x0, [fp, #-0x20]
    // 0x79181c: ldur            x16, [fp, #-0x18]
    // 0x791820: stp             x16, x0, [SP, #0x18]
    // 0x791824: r16 = inf
    //     0x791824: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x791828: ldr             x16, [x16, #0x508]
    // 0x79182c: r30 = Instance_BoxDecoration
    //     0x79182c: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c348] Obj!BoxDecoration@c376d1
    //     0x791830: ldr             lr, [lr, #0x348]
    // 0x791834: stp             lr, x16, [SP, #8]
    // 0x791838: ldur            x16, [fp, #-0x10]
    // 0x79183c: str             x16, [SP]
    // 0x791840: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x791840: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c350] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x791844: ldr             x4, [x4, #0x350]
    // 0x791848: r0 = Container()
    //     0x791848: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x79184c: ldur            x0, [fp, #-0x20]
    // 0x791850: LeaveFrame
    //     0x791850: mov             SP, fp
    //     0x791854: ldp             fp, lr, [SP], #0x10
    // 0x791858: ret
    //     0x791858: ret             
    // 0x79185c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79185c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791860: b               #0x7908b0
    // 0x791864: r0 = NullCastErrorSharedWithFPURegs()
    //     0x791864: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x791868: SaveReg d0
    //     0x791868: str             q0, [SP, #-0x10]!
    // 0x79186c: stp             x0, x1, [SP, #-0x10]!
    // 0x791870: r0 = AllocateDouble()
    //     0x791870: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x791874: mov             x2, x0
    // 0x791878: ldp             x0, x1, [SP], #0x10
    // 0x79187c: RestoreReg d0
    //     0x79187c: ldr             q0, [SP], #0x10
    // 0x791880: b               #0x790b50
    // 0x791884: SaveReg d0
    //     0x791884: str             q0, [SP, #-0x10]!
    // 0x791888: stp             x1, x2, [SP, #-0x10]!
    // 0x79188c: SaveReg r0
    //     0x79188c: str             x0, [SP, #-8]!
    // 0x791890: r0 = AllocateDouble()
    //     0x791890: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x791894: mov             x3, x0
    // 0x791898: RestoreReg r0
    //     0x791898: ldr             x0, [SP], #8
    // 0x79189c: ldp             x1, x2, [SP], #0x10
    // 0x7918a0: RestoreReg d0
    //     0x7918a0: ldr             q0, [SP], #0x10
    // 0x7918a4: b               #0x790b80
    // 0x7918a8: SaveReg d0
    //     0x7918a8: str             q0, [SP, #-0x10]!
    // 0x7918ac: r0 = AllocateDouble()
    //     0x7918ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7918b0: RestoreReg d0
    //     0x7918b0: ldr             q0, [SP], #0x10
    // 0x7918b4: b               #0x790c18
    // 0x7918b8: SaveReg d0
    //     0x7918b8: str             q0, [SP, #-0x10]!
    // 0x7918bc: r0 = AllocateDouble()
    //     0x7918bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7918c0: RestoreReg d0
    //     0x7918c0: ldr             q0, [SP], #0x10
    // 0x7918c4: b               #0x790e88
    // 0x7918c8: SaveReg d0
    //     0x7918c8: str             q0, [SP, #-0x10]!
    // 0x7918cc: r0 = AllocateDouble()
    //     0x7918cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7918d0: RestoreReg d0
    //     0x7918d0: ldr             q0, [SP], #0x10
    // 0x7918d4: b               #0x7910b8
    // 0x7918d8: SaveReg d0
    //     0x7918d8: str             q0, [SP, #-0x10]!
    // 0x7918dc: SaveReg r1
    //     0x7918dc: str             x1, [SP, #-8]!
    // 0x7918e0: r0 = AllocateDouble()
    //     0x7918e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7918e4: RestoreReg r1
    //     0x7918e4: ldr             x1, [SP], #8
    // 0x7918e8: RestoreReg d0
    //     0x7918e8: ldr             q0, [SP], #0x10
    // 0x7918ec: b               #0x7910fc
    // 0x7918f0: SaveReg d0
    //     0x7918f0: str             q0, [SP, #-0x10]!
    // 0x7918f4: SaveReg r1
    //     0x7918f4: str             x1, [SP, #-8]!
    // 0x7918f8: r0 = AllocateDouble()
    //     0x7918f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7918fc: RestoreReg r1
    //     0x7918fc: ldr             x1, [SP], #8
    // 0x791900: RestoreReg d0
    //     0x791900: ldr             q0, [SP], #0x10
    // 0x791904: b               #0x79112c
    // 0x791908: SaveReg d0
    //     0x791908: str             q0, [SP, #-0x10]!
    // 0x79190c: r0 = AllocateDouble()
    //     0x79190c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x791910: RestoreReg d0
    //     0x791910: ldr             q0, [SP], #0x10
    // 0x791914: b               #0x79119c
    // 0x791918: SaveReg d0
    //     0x791918: str             q0, [SP, #-0x10]!
    // 0x79191c: r0 = AllocateDouble()
    //     0x79191c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x791920: RestoreReg d0
    //     0x791920: ldr             q0, [SP], #0x10
    // 0x791924: b               #0x7913b4
    // 0x791928: SaveReg d0
    //     0x791928: str             q0, [SP, #-0x10]!
    // 0x79192c: SaveReg r1
    //     0x79192c: str             x1, [SP, #-8]!
    // 0x791930: r0 = AllocateDouble()
    //     0x791930: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x791934: RestoreReg r1
    //     0x791934: ldr             x1, [SP], #8
    // 0x791938: RestoreReg d0
    //     0x791938: ldr             q0, [SP], #0x10
    // 0x79193c: b               #0x7913f8
    // 0x791940: SaveReg d0
    //     0x791940: str             q0, [SP, #-0x10]!
    // 0x791944: SaveReg r1
    //     0x791944: str             x1, [SP, #-8]!
    // 0x791948: r0 = AllocateDouble()
    //     0x791948: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79194c: RestoreReg r1
    //     0x79194c: ldr             x1, [SP], #8
    // 0x791950: RestoreReg d0
    //     0x791950: ldr             q0, [SP], #0x10
    // 0x791954: b               #0x791428
    // 0x791958: SaveReg d0
    //     0x791958: str             q0, [SP, #-0x10]!
    // 0x79195c: r0 = AllocateDouble()
    //     0x79195c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x791960: RestoreReg d0
    //     0x791960: ldr             q0, [SP], #0x10
    // 0x791964: b               #0x791498
    // 0x791968: SaveReg d0
    //     0x791968: str             q0, [SP, #-0x10]!
    // 0x79196c: stp             x4, x5, [SP, #-0x10]!
    // 0x791970: stp             x2, x3, [SP, #-0x10]!
    // 0x791974: stp             x0, x1, [SP, #-0x10]!
    // 0x791978: r0 = AllocateDouble()
    //     0x791978: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79197c: mov             x6, x0
    // 0x791980: ldp             x0, x1, [SP], #0x10
    // 0x791984: ldp             x2, x3, [SP], #0x10
    // 0x791988: ldp             x4, x5, [SP], #0x10
    // 0x79198c: RestoreReg d0
    //     0x79198c: ldr             q0, [SP], #0x10
    // 0x791990: b               #0x791734
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x791994, size: 0x5c
    // 0x791994: EnterFrame
    //     0x791994: stp             fp, lr, [SP, #-0x10]!
    //     0x791998: mov             fp, SP
    // 0x79199c: AllocStack(0x10)
    //     0x79199c: sub             SP, SP, #0x10
    // 0x7919a0: SetupParameters()
    //     0x7919a0: ldr             x0, [fp, #0x10]
    //     0x7919a4: ldur            w1, [x0, #0x17]
    //     0x7919a8: add             x1, x1, HEAP, lsl #32
    // 0x7919ac: CheckStackOverflow
    //     0x7919ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7919b0: cmp             SP, x16
    //     0x7919b4: b.ls            #0x7919e8
    // 0x7919b8: LoadField: r0 = r1->field_f
    //     0x7919b8: ldur            w0, [x1, #0xf]
    // 0x7919bc: DecompressPointer r0
    //     0x7919bc: add             x0, x0, HEAP, lsl #32
    // 0x7919c0: LoadField: r1 = r0->field_23
    //     0x7919c0: ldur            w1, [x0, #0x23]
    // 0x7919c4: DecompressPointer r1
    //     0x7919c4: add             x1, x1, HEAP, lsl #32
    // 0x7919c8: LoadField: r2 = r1->field_37
    //     0x7919c8: ldur            w2, [x1, #0x37]
    // 0x7919cc: DecompressPointer r2
    //     0x7919cc: add             x2, x2, HEAP, lsl #32
    // 0x7919d0: stp             x2, x0, [SP]
    // 0x7919d4: r0 = _showReceiveCountDialog()
    //     0x7919d4: bl              #0x7919f0  ; [package:billiards/ui/video/myVideoPage.dart] _MyVideoState::_showReceiveCountDialog
    // 0x7919d8: r0 = Null
    //     0x7919d8: mov             x0, NULL
    // 0x7919dc: LeaveFrame
    //     0x7919dc: mov             SP, fp
    //     0x7919e0: ldp             fp, lr, [SP], #0x10
    // 0x7919e4: ret
    //     0x7919e4: ret             
    // 0x7919e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7919e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7919ec: b               #0x7919b8
  }
  _ _showReceiveCountDialog(/* No info */) {
    // ** addr: 0x7919f0, size: 0x88
    // 0x7919f0: EnterFrame
    //     0x7919f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7919f4: mov             fp, SP
    // 0x7919f8: AllocStack(0x10)
    //     0x7919f8: sub             SP, SP, #0x10
    // 0x7919fc: CheckStackOverflow
    //     0x7919fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791a00: cmp             SP, x16
    //     0x791a04: b.ls            #0x791a70
    // 0x791a08: ldr             x0, [fp, #0x10]
    // 0x791a0c: cmp             w0, NULL
    // 0x791a10: b.ne            #0x791a24
    // 0x791a14: r0 = Null
    //     0x791a14: mov             x0, NULL
    // 0x791a18: LeaveFrame
    //     0x791a18: mov             SP, fp
    //     0x791a1c: ldp             fp, lr, [SP], #0x10
    // 0x791a20: ret
    //     0x791a20: ret             
    // 0x791a24: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x791a24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x791a28: ldr             x0, [x0, #0x2498]
    //     0x791a2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x791a30: cmp             w0, w16
    //     0x791a34: b.ne            #0x791a44
    //     0x791a38: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x791a3c: ldr             x2, [x2, #0xfc8]
    //     0x791a40: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x791a44: r0 = ReceiveCountDialog()
    //     0x791a44: bl              #0x791a78  ; AllocateReceiveCountDialogStub -> ReceiveCountDialog (size=0x10)
    // 0x791a48: mov             x1, x0
    // 0x791a4c: ldr             x0, [fp, #0x10]
    // 0x791a50: StoreField: r1->field_b = r0
    //     0x791a50: stur            w0, [x1, #0xb]
    // 0x791a54: stp             x1, NULL, [SP]
    // 0x791a58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x791a58: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x791a5c: r0 = ExtensionDialog.dialog()
    //     0x791a5c: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x791a60: r0 = Null
    //     0x791a60: mov             x0, NULL
    // 0x791a64: LeaveFrame
    //     0x791a64: mov             SP, fp
    //     0x791a68: ldp             fp, lr, [SP], #0x10
    // 0x791a6c: ret
    //     0x791a6c: ret             
    // 0x791a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791a70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791a74: b               #0x791a08
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x791aa8, size: 0x6c
    // 0x791aa8: EnterFrame
    //     0x791aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x791aac: mov             fp, SP
    // 0x791ab0: AllocStack(0x10)
    //     0x791ab0: sub             SP, SP, #0x10
    // 0x791ab4: CheckStackOverflow
    //     0x791ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791ab8: cmp             SP, x16
    //     0x791abc: b.ls            #0x791b0c
    // 0x791ac0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x791ac0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x791ac4: ldr             x0, [x0, #0x2498]
    //     0x791ac8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x791acc: cmp             w0, w16
    //     0x791ad0: b.ne            #0x791ae0
    //     0x791ad4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x791ad8: ldr             x2, [x2, #0xfc8]
    //     0x791adc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x791ae0: r0 = UserListPage()
    //     0x791ae0: bl              #0x791b14  ; AllocateUserListPageStub -> UserListPage (size=0x18)
    // 0x791ae4: mov             x1, x0
    // 0x791ae8: r0 = 1
    //     0x791ae8: movz            x0, #0x1
    // 0x791aec: StoreField: r1->field_b = r0
    //     0x791aec: stur            x0, [x1, #0xb]
    // 0x791af0: stp             x1, NULL, [SP]
    // 0x791af4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x791af4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x791af8: r0 = GetNavigation.to()
    //     0x791af8: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x791afc: r0 = Null
    //     0x791afc: mov             x0, NULL
    // 0x791b00: LeaveFrame
    //     0x791b00: mov             SP, fp
    //     0x791b04: ldp             fp, lr, [SP], #0x10
    // 0x791b08: ret
    //     0x791b08: ret             
    // 0x791b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791b0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791b10: b               #0x791ac0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x791b20, size: 0x6c
    // 0x791b20: EnterFrame
    //     0x791b20: stp             fp, lr, [SP, #-0x10]!
    //     0x791b24: mov             fp, SP
    // 0x791b28: AllocStack(0x10)
    //     0x791b28: sub             SP, SP, #0x10
    // 0x791b2c: CheckStackOverflow
    //     0x791b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791b30: cmp             SP, x16
    //     0x791b34: b.ls            #0x791b84
    // 0x791b38: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x791b38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x791b3c: ldr             x0, [x0, #0x2498]
    //     0x791b40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x791b44: cmp             w0, w16
    //     0x791b48: b.ne            #0x791b58
    //     0x791b4c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x791b50: ldr             x2, [x2, #0xfc8]
    //     0x791b54: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x791b58: r0 = UserListPage()
    //     0x791b58: bl              #0x791b14  ; AllocateUserListPageStub -> UserListPage (size=0x18)
    // 0x791b5c: mov             x1, x0
    // 0x791b60: r0 = 0
    //     0x791b60: movz            x0, #0
    // 0x791b64: StoreField: r1->field_b = r0
    //     0x791b64: stur            x0, [x1, #0xb]
    // 0x791b68: stp             x1, NULL, [SP]
    // 0x791b6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x791b6c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x791b70: r0 = GetNavigation.to()
    //     0x791b70: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x791b74: r0 = Null
    //     0x791b74: mov             x0, NULL
    // 0x791b78: LeaveFrame
    //     0x791b78: mov             SP, fp
    //     0x791b7c: ldp             fp, lr, [SP], #0x10
    // 0x791b80: ret
    //     0x791b80: ret             
    // 0x791b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791b84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791b88: b               #0x791b38
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x791b8c, size: 0x4c
    // 0x791b8c: EnterFrame
    //     0x791b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x791b90: mov             fp, SP
    // 0x791b94: AllocStack(0x8)
    //     0x791b94: sub             SP, SP, #8
    // 0x791b98: SetupParameters()
    //     0x791b98: ldr             x0, [fp, #0x10]
    //     0x791b9c: ldur            w1, [x0, #0x17]
    //     0x791ba0: add             x1, x1, HEAP, lsl #32
    // 0x791ba4: CheckStackOverflow
    //     0x791ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791ba8: cmp             SP, x16
    //     0x791bac: b.ls            #0x791bd0
    // 0x791bb0: LoadField: r0 = r1->field_f
    //     0x791bb0: ldur            w0, [x1, #0xf]
    // 0x791bb4: DecompressPointer r0
    //     0x791bb4: add             x0, x0, HEAP, lsl #32
    // 0x791bb8: str             x0, [SP]
    // 0x791bbc: r0 = _showForward()
    //     0x791bbc: bl              #0x791bd8  ; [package:billiards/ui/video/myVideoPage.dart] _MyVideoState::_showForward
    // 0x791bc0: r0 = Null
    //     0x791bc0: mov             x0, NULL
    // 0x791bc4: LeaveFrame
    //     0x791bc4: mov             SP, fp
    //     0x791bc8: ldp             fp, lr, [SP], #0x10
    // 0x791bcc: ret
    //     0x791bcc: ret             
    // 0x791bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791bd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791bd4: b               #0x791bb0
  }
  _ _showForward(/* No info */) {
    // ** addr: 0x791bd8, size: 0x118
    // 0x791bd8: EnterFrame
    //     0x791bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x791bdc: mov             fp, SP
    // 0x791be0: AllocStack(0x38)
    //     0x791be0: sub             SP, SP, #0x38
    // 0x791be4: CheckStackOverflow
    //     0x791be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791be8: cmp             SP, x16
    //     0x791bec: b.ls            #0x791ce4
    // 0x791bf0: r1 = 1
    //     0x791bf0: movz            x1, #0x1
    // 0x791bf4: r0 = AllocateContext()
    //     0x791bf4: bl              #0xc5def4  ; AllocateContextStub
    // 0x791bf8: mov             x1, x0
    // 0x791bfc: ldr             x0, [fp, #0x10]
    // 0x791c00: stur            x1, [fp, #-8]
    // 0x791c04: StoreField: r1->field_f = r0
    //     0x791c04: stur            w0, [x1, #0xf]
    // 0x791c08: LoadField: r2 = r0->field_f
    //     0x791c08: ldur            w2, [x0, #0xf]
    // 0x791c0c: DecompressPointer r2
    //     0x791c0c: add             x2, x2, HEAP, lsl #32
    // 0x791c10: cmp             w2, NULL
    // 0x791c14: b.eq            #0x791cec
    // 0x791c18: str             x2, [SP]
    // 0x791c1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x791c1c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x791c20: r0 = _of()
    //     0x791c20: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x791c24: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x791c24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x791c28: ldr             x0, [x0, #0x2498]
    //     0x791c2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x791c30: cmp             w0, w16
    //     0x791c34: b.ne            #0x791c44
    //     0x791c38: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x791c3c: ldr             x2, [x2, #0xfc8]
    //     0x791c40: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x791c44: r16 = 480
    //     0x791c44: movz            x16, #0x1e0
    // 0x791c48: str             x16, [SP]
    // 0x791c4c: r0 = SizeExtension.w()
    //     0x791c4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x791c50: stur            d0, [fp, #-0x20]
    // 0x791c54: r0 = BoxConstraints()
    //     0x791c54: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x791c58: d0 = 0.000000
    //     0x791c58: eor             v0.16b, v0.16b, v0.16b
    // 0x791c5c: stur            x0, [fp, #-0x10]
    // 0x791c60: StoreField: r0->field_7 = d0
    //     0x791c60: stur            d0, [x0, #7]
    // 0x791c64: d1 = inf
    //     0x791c64: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x791c68: StoreField: r0->field_f = d1
    //     0x791c68: stur            d1, [x0, #0xf]
    // 0x791c6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x791c6c: stur            d0, [x0, #0x17]
    // 0x791c70: ldur            d0, [fp, #-0x20]
    // 0x791c74: StoreField: r0->field_1f = d0
    //     0x791c74: stur            d0, [x0, #0x1f]
    // 0x791c78: ldur            x2, [fp, #-8]
    // 0x791c7c: r1 = Function '<anonymous closure>':.
    //     0x791c7c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2f0] AnonymousClosure: (0x791cf0), in [package:billiards/ui/video/myVideoPage.dart] _MyVideoState::_showForward (0x791bd8)
    //     0x791c80: ldr             x1, [x1, #0x2f0]
    // 0x791c84: r0 = AllocateClosure()
    //     0x791c84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x791c88: stur            x0, [fp, #-8]
    // 0x791c8c: r0 = StatefulBuilder()
    //     0x791c8c: bl              #0x68f3ac  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x791c90: mov             x1, x0
    // 0x791c94: ldur            x0, [fp, #-8]
    // 0x791c98: stur            x1, [fp, #-0x18]
    // 0x791c9c: StoreField: r1->field_b = r0
    //     0x791c9c: stur            w0, [x1, #0xb]
    // 0x791ca0: r0 = Container()
    //     0x791ca0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x791ca4: stur            x0, [fp, #-8]
    // 0x791ca8: ldur            x16, [fp, #-0x10]
    // 0x791cac: stp             x16, x0, [SP, #8]
    // 0x791cb0: ldur            x16, [fp, #-0x18]
    // 0x791cb4: str             x16, [SP]
    // 0x791cb8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x791cb8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x791cbc: ldr             x4, [x4, #0xee0]
    // 0x791cc0: r0 = Container()
    //     0x791cc0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x791cc4: ldur            x16, [fp, #-8]
    // 0x791cc8: stp             x16, NULL, [SP]
    // 0x791ccc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x791ccc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x791cd0: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x791cd0: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x791cd4: r0 = Null
    //     0x791cd4: mov             x0, NULL
    // 0x791cd8: LeaveFrame
    //     0x791cd8: mov             SP, fp
    //     0x791cdc: ldp             fp, lr, [SP], #0x10
    // 0x791ce0: ret
    //     0x791ce0: ret             
    // 0x791ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791ce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791ce8: b               #0x791bf0
    // 0x791cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x791cec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ForwardDialog <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x791cf0, size: 0x4c
    // 0x791cf0: EnterFrame
    //     0x791cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x791cf4: mov             fp, SP
    // 0x791cf8: AllocStack(0x8)
    //     0x791cf8: sub             SP, SP, #8
    // 0x791cfc: SetupParameters()
    //     0x791cfc: ldr             x0, [fp, #0x20]
    //     0x791d00: ldur            w1, [x0, #0x17]
    //     0x791d04: add             x1, x1, HEAP, lsl #32
    // 0x791d08: LoadField: r0 = r1->field_f
    //     0x791d08: ldur            w0, [x1, #0xf]
    // 0x791d0c: DecompressPointer r0
    //     0x791d0c: add             x0, x0, HEAP, lsl #32
    // 0x791d10: LoadField: r1 = r0->field_23
    //     0x791d10: ldur            w1, [x0, #0x23]
    // 0x791d14: DecompressPointer r1
    //     0x791d14: add             x1, x1, HEAP, lsl #32
    // 0x791d18: stur            x1, [fp, #-8]
    // 0x791d1c: r0 = ForwardDialog()
    //     0x791d1c: bl              #0x791d3c  ; AllocateForwardDialogStub -> ForwardDialog (size=0x18)
    // 0x791d20: r1 = 1
    //     0x791d20: movz            x1, #0x1
    // 0x791d24: StoreField: r0->field_f = r1
    //     0x791d24: stur            x1, [x0, #0xf]
    // 0x791d28: ldur            x1, [fp, #-8]
    // 0x791d2c: StoreField: r0->field_b = r1
    //     0x791d2c: stur            w1, [x0, #0xb]
    // 0x791d30: LeaveFrame
    //     0x791d30: mov             SP, fp
    //     0x791d34: ldp             fp, lr, [SP], #0x10
    // 0x791d38: ret
    //     0x791d38: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0xa120e8, size: 0x88
    // 0xa120e8: EnterFrame
    //     0xa120e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa120ec: mov             fp, SP
    // 0xa120f0: AllocStack(0x20)
    //     0xa120f0: sub             SP, SP, #0x20
    // 0xa120f4: CheckStackOverflow
    //     0xa120f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa120f8: cmp             SP, x16
    //     0xa120fc: b.ls            #0xa12168
    // 0xa12100: ldr             x16, [fp, #0x10]
    // 0xa12104: str             x16, [SP]
    // 0xa12108: r0 = initState()
    //     0xa12108: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa1210c: r0 = TabController()
    //     0xa1210c: bl              #0x762508  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0xa12110: stur            x0, [fp, #-8]
    // 0xa12114: str             x0, [SP, #0x10]
    // 0xa12118: r1 = 3
    //     0xa12118: movz            x1, #0x3
    // 0xa1211c: ldr             x16, [fp, #0x10]
    // 0xa12120: stp             x16, x1, [SP]
    // 0xa12124: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa12124: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa12128: r0 = TabController()
    //     0xa12128: bl              #0x762238  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0xa1212c: ldur            x0, [fp, #-8]
    // 0xa12130: ldr             x1, [fp, #0x10]
    // 0xa12134: StoreField: r1->field_1f = r0
    //     0xa12134: stur            w0, [x1, #0x1f]
    //     0xa12138: ldurb           w16, [x1, #-1]
    //     0xa1213c: ldurb           w17, [x0, #-1]
    //     0xa12140: and             x16, x17, x16, lsr #2
    //     0xa12144: tst             x16, HEAP, lsr #32
    //     0xa12148: b.eq            #0xa12150
    //     0xa1214c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa12150: str             x1, [SP]
    // 0xa12154: r0 = _postUserInfo()
    //     0xa12154: bl              #0xa12170  ; [package:billiards/ui/video/myVideoPage.dart] _MyVideoState::_postUserInfo
    // 0xa12158: r0 = Null
    //     0xa12158: mov             x0, NULL
    // 0xa1215c: LeaveFrame
    //     0xa1215c: mov             SP, fp
    //     0xa12160: ldp             fp, lr, [SP], #0x10
    // 0xa12164: ret
    //     0xa12164: ret             
    // 0xa12168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12168: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1216c: b               #0xa12100
  }
  _ _postUserInfo(/* No info */) {
    // ** addr: 0xa12170, size: 0xa8
    // 0xa12170: EnterFrame
    //     0xa12170: stp             fp, lr, [SP, #-0x10]!
    //     0xa12174: mov             fp, SP
    // 0xa12178: AllocStack(0x20)
    //     0xa12178: sub             SP, SP, #0x20
    // 0xa1217c: CheckStackOverflow
    //     0xa1217c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12180: cmp             SP, x16
    //     0xa12184: b.ls            #0xa12210
    // 0xa12188: r1 = 2
    //     0xa12188: movz            x1, #0x2
    // 0xa1218c: r0 = AllocateContext()
    //     0xa1218c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa12190: mov             x1, x0
    // 0xa12194: ldr             x0, [fp, #0x10]
    // 0xa12198: stur            x1, [fp, #-8]
    // 0xa1219c: StoreField: r1->field_f = r0
    //     0xa1219c: stur            w0, [x1, #0xf]
    // 0xa121a0: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0xa121a4: stp             x16, NULL, [SP]
    // 0xa121a8: r0 = Map._fromLiteral()
    //     0xa121a8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa121ac: ldur            x2, [fp, #-8]
    // 0xa121b0: StoreField: r2->field_13 = r0
    //     0xa121b0: stur            w0, [x2, #0x13]
    //     0xa121b4: ldurb           w16, [x2, #-1]
    //     0xa121b8: ldurb           w17, [x0, #-1]
    //     0xa121bc: and             x16, x17, x16, lsr #2
    //     0xa121c0: tst             x16, HEAP, lsr #32
    //     0xa121c4: b.eq            #0xa121cc
    //     0xa121c8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa121cc: r0 = getProfiled()
    //     0xa121cc: bl              #0x65f694  ; [package:billiards/data/profiled.dart] Profiled::getProfiled
    // 0xa121d0: ldur            x2, [fp, #-8]
    // 0xa121d4: r1 = Function '<anonymous closure>':.
    //     0xa121d4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c358] AnonymousClosure: (0xa122b8), in [package:billiards/ui/video/myVideoPage.dart] _MyVideoState::_postUserInfo (0xa12170)
    //     0xa121d8: ldr             x1, [x1, #0x358]
    // 0xa121dc: stur            x0, [fp, #-8]
    // 0xa121e0: r0 = AllocateClosure()
    //     0xa121e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa121e4: r16 = <Set<Object>>
    //     0xa121e4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c360] TypeArguments: <Set<Object>>
    //     0xa121e8: ldr             x16, [x16, #0x360]
    // 0xa121ec: ldur            lr, [fp, #-8]
    // 0xa121f0: stp             lr, x16, [SP, #8]
    // 0xa121f4: str             x0, [SP]
    // 0xa121f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa121f8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa121fc: r0 = then()
    //     0xa121fc: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa12200: r0 = Null
    //     0xa12200: mov             x0, NULL
    // 0xa12204: LeaveFrame
    //     0xa12204: mov             SP, fp
    //     0xa12208: ldp             fp, lr, [SP], #0x10
    // 0xa1220c: ret
    //     0xa1220c: ret             
    // 0xa12210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12210: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12214: b               #0xa12188
  }
  [closure] Set<Object> <anonymous closure>(dynamic, Profiled?) {
    // ** addr: 0xa122b8, size: 0x1c4
    // 0xa122b8: EnterFrame
    //     0xa122b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa122bc: mov             fp, SP
    // 0xa122c0: AllocStack(0x58)
    //     0xa122c0: sub             SP, SP, #0x58
    // 0xa122c4: SetupParameters()
    //     0xa122c4: ldr             x0, [fp, #0x18]
    //     0xa122c8: ldur            w2, [x0, #0x17]
    //     0xa122cc: add             x2, x2, HEAP, lsl #32
    //     0xa122d0: stur            x2, [fp, #-8]
    // 0xa122d4: CheckStackOverflow
    //     0xa122d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa122d8: cmp             SP, x16
    //     0xa122dc: b.ls            #0xa1246c
    // 0xa122e0: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa122e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa122e4: ldr             x0, [x0, #0x528]
    //     0xa122e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa122ec: cmp             w0, w16
    //     0xa122f0: b.ne            #0xa122fc
    //     0xa122f4: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa122f8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa122fc: r1 = <Object>
    //     0xa122fc: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0xa12300: stur            x0, [fp, #-0x10]
    // 0xa12304: r0 = _Set()
    //     0xa12304: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa12308: mov             x1, x0
    // 0xa1230c: ldur            x0, [fp, #-0x10]
    // 0xa12310: stur            x1, [fp, #-0x18]
    // 0xa12314: StoreField: r1->field_1b = r0
    //     0xa12314: stur            w0, [x1, #0x1b]
    // 0xa12318: StoreField: r1->field_b = rZR
    //     0xa12318: stur            wzr, [x1, #0xb]
    // 0xa1231c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa1231c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa12320: ldr             x0, [x0, #0x530]
    //     0xa12324: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa12328: cmp             w0, w16
    //     0xa1232c: b.ne            #0xa12338
    //     0xa12330: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa12334: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa12338: ldur            x2, [fp, #-0x18]
    // 0xa1233c: StoreField: r2->field_f = r0
    //     0xa1233c: stur            w0, [x2, #0xf]
    // 0xa12340: StoreField: r2->field_13 = rZR
    //     0xa12340: stur            wzr, [x2, #0x13]
    // 0xa12344: ArrayStore: r2[0] = rZR  ; List_4
    //     0xa12344: stur            wzr, [x2, #0x17]
    // 0xa12348: ldur            x3, [fp, #-8]
    // 0xa1234c: LoadField: r4 = r3->field_13
    //     0xa1234c: ldur            w4, [x3, #0x13]
    // 0xa12350: DecompressPointer r4
    //     0xa12350: add             x4, x4, HEAP, lsl #32
    // 0xa12354: ldr             x0, [fp, #0x10]
    // 0xa12358: cmp             w0, NULL
    // 0xa1235c: b.eq            #0xa12474
    // 0xa12360: LoadField: r1 = r0->field_13
    //     0xa12360: ldur            w1, [x0, #0x13]
    // 0xa12364: DecompressPointer r1
    //     0xa12364: add             x1, x1, HEAP, lsl #32
    // 0xa12368: LoadField: r5 = r1->field_7
    //     0xa12368: ldur            x5, [x1, #7]
    // 0xa1236c: r0 = BoxInt64Instr(r5)
    //     0xa1236c: sbfiz           x0, x5, #1, #0x1f
    //     0xa12370: cmp             x5, x0, asr #1
    //     0xa12374: b.eq            #0xa12380
    //     0xa12378: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1237c: stur            x5, [x0, #7]
    // 0xa12380: stur            x0, [fp, #-0x10]
    // 0xa12384: r16 = "userId"
    //     0xa12384: add             x16, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0xa12388: ldr             x16, [x16, #0x358]
    // 0xa1238c: stp             x16, x4, [SP, #8]
    // 0xa12390: str             x0, [SP]
    // 0xa12394: r0 = []=()
    //     0xa12394: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa12398: ldur            x16, [fp, #-0x18]
    // 0xa1239c: ldur            lr, [fp, #-0x10]
    // 0xa123a0: stp             lr, x16, [SP]
    // 0xa123a4: r0 = add()
    //     0xa123a4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa123a8: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa123a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa123ac: ldr             x0, [x0, #0x1d18]
    //     0xa123b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa123b4: cmp             w0, w16
    //     0xa123b8: b.ne            #0xa123c8
    //     0xa123bc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa123c0: ldr             x2, [x2, #0xb78]
    //     0xa123c4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa123c8: mov             x3, x0
    // 0xa123cc: ldur            x0, [fp, #-8]
    // 0xa123d0: stur            x3, [fp, #-0x28]
    // 0xa123d4: LoadField: r1 = r0->field_f
    //     0xa123d4: ldur            w1, [x0, #0xf]
    // 0xa123d8: DecompressPointer r1
    //     0xa123d8: add             x1, x1, HEAP, lsl #32
    // 0xa123dc: LoadField: r4 = r1->field_f
    //     0xa123dc: ldur            w4, [x1, #0xf]
    // 0xa123e0: DecompressPointer r4
    //     0xa123e0: add             x4, x4, HEAP, lsl #32
    // 0xa123e4: stur            x4, [fp, #-0x20]
    // 0xa123e8: cmp             w4, NULL
    // 0xa123ec: b.eq            #0xa12478
    // 0xa123f0: LoadField: r5 = r0->field_13
    //     0xa123f0: ldur            w5, [x0, #0x13]
    // 0xa123f4: DecompressPointer r5
    //     0xa123f4: add             x5, x5, HEAP, lsl #32
    // 0xa123f8: mov             x2, x0
    // 0xa123fc: stur            x5, [fp, #-0x10]
    // 0xa12400: r1 = Function '<anonymous closure>':.
    //     0xa12400: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c368] AnonymousClosure: (0xa12524), in [package:billiards/ui/video/myVideoPage.dart] _MyVideoState::_postUserInfo (0xa12170)
    //     0xa12404: ldr             x1, [x1, #0x368]
    // 0xa12408: r0 = AllocateClosure()
    //     0xa12408: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1240c: ldur            x2, [fp, #-8]
    // 0xa12410: r1 = Function '<anonymous closure>':.
    //     0xa12410: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c370] AnonymousClosure: (0xa1247c), in [package:billiards/ui/video/myVideoPage.dart] _MyVideoState::_postUserInfo (0xa12170)
    //     0xa12414: ldr             x1, [x1, #0x370]
    // 0xa12418: stur            x0, [fp, #-8]
    // 0xa1241c: r0 = AllocateClosure()
    //     0xa1241c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa12420: ldur            x16, [fp, #-0x28]
    // 0xa12424: ldur            lr, [fp, #-0x20]
    // 0xa12428: stp             lr, x16, [SP, #0x20]
    // 0xa1242c: r16 = "com.yuyuka.billiards.api.authorized.content.user.info"
    //     0xa1242c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c378] "com.yuyuka.billiards.api.authorized.content.user.info"
    //     0xa12430: ldr             x16, [x16, #0x378]
    // 0xa12434: ldur            lr, [fp, #-0x10]
    // 0xa12438: stp             lr, x16, [SP, #0x10]
    // 0xa1243c: ldur            x16, [fp, #-8]
    // 0xa12440: stp             x0, x16, [SP]
    // 0xa12444: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0xa12444: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0xa12448: ldr             x4, [x4, #0xb98]
    // 0xa1244c: r0 = post()
    //     0xa1244c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa12450: ldur            x16, [fp, #-0x18]
    // 0xa12454: stp             x0, x16, [SP]
    // 0xa12458: r0 = add()
    //     0xa12458: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa1245c: ldur            x0, [fp, #-0x18]
    // 0xa12460: LeaveFrame
    //     0xa12460: mov             SP, fp
    //     0xa12464: ldp             fp, lr, [SP], #0x10
    // 0xa12468: ret
    //     0xa12468: ret             
    // 0xa1246c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1246c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12470: b               #0xa122e0
    // 0xa12474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa12474: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa12478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa12478: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa1247c, size: 0xa8
    // 0xa1247c: EnterFrame
    //     0xa1247c: stp             fp, lr, [SP, #-0x10]!
    //     0xa12480: mov             fp, SP
    // 0xa12484: AllocStack(0x18)
    //     0xa12484: sub             SP, SP, #0x18
    // 0xa12488: SetupParameters()
    //     0xa12488: ldr             x0, [fp, #0x20]
    //     0xa1248c: ldur            w3, [x0, #0x17]
    //     0xa12490: add             x3, x3, HEAP, lsl #32
    //     0xa12494: stur            x3, [fp, #-8]
    // 0xa12498: CheckStackOverflow
    //     0xa12498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1249c: cmp             SP, x16
    //     0xa124a0: b.ls            #0xa12518
    // 0xa124a4: ldr             x0, [fp, #0x10]
    // 0xa124a8: r2 = Null
    //     0xa124a8: mov             x2, NULL
    // 0xa124ac: r1 = Null
    //     0xa124ac: mov             x1, NULL
    // 0xa124b0: r4 = 59
    //     0xa124b0: movz            x4, #0x3b
    // 0xa124b4: branchIfSmi(r0, 0xa124c0)
    //     0xa124b4: tbz             w0, #0, #0xa124c0
    // 0xa124b8: r4 = LoadClassIdInstr(r0)
    //     0xa124b8: ldur            x4, [x0, #-1]
    //     0xa124bc: ubfx            x4, x4, #0xc, #0x14
    // 0xa124c0: sub             x4, x4, #0x5d
    // 0xa124c4: cmp             x4, #3
    // 0xa124c8: b.ls            #0xa124dc
    // 0xa124cc: r8 = String
    //     0xa124cc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa124d0: r3 = Null
    //     0xa124d0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c380] Null
    //     0xa124d4: ldr             x3, [x3, #0x380]
    // 0xa124d8: r0 = String()
    //     0xa124d8: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa124dc: ldur            x0, [fp, #-8]
    // 0xa124e0: LoadField: r1 = r0->field_f
    //     0xa124e0: ldur            w1, [x0, #0xf]
    // 0xa124e4: DecompressPointer r1
    //     0xa124e4: add             x1, x1, HEAP, lsl #32
    // 0xa124e8: LoadField: r0 = r1->field_f
    //     0xa124e8: ldur            w0, [x1, #0xf]
    // 0xa124ec: DecompressPointer r0
    //     0xa124ec: add             x0, x0, HEAP, lsl #32
    // 0xa124f0: cmp             w0, NULL
    // 0xa124f4: b.eq            #0xa12520
    // 0xa124f8: ldr             x16, [fp, #0x10]
    // 0xa124fc: stp             x0, x16, [SP]
    // 0xa12500: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa12500: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa12504: r0 = show()
    //     0xa12504: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa12508: r0 = Null
    //     0xa12508: mov             x0, NULL
    // 0xa1250c: LeaveFrame
    //     0xa1250c: mov             SP, fp
    //     0xa12510: ldp             fp, lr, [SP], #0x10
    // 0xa12514: ret
    //     0xa12514: ret             
    // 0xa12518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12518: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1251c: b               #0xa124a4
    // 0xa12520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa12520: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa12524, size: 0x84
    // 0xa12524: EnterFrame
    //     0xa12524: stp             fp, lr, [SP, #-0x10]!
    //     0xa12528: mov             fp, SP
    // 0xa1252c: AllocStack(0x20)
    //     0xa1252c: sub             SP, SP, #0x20
    // 0xa12530: SetupParameters()
    //     0xa12530: ldr             x0, [fp, #0x20]
    //     0xa12534: ldur            w1, [x0, #0x17]
    //     0xa12538: add             x1, x1, HEAP, lsl #32
    //     0xa1253c: stur            x1, [fp, #-8]
    // 0xa12540: CheckStackOverflow
    //     0xa12540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12544: cmp             SP, x16
    //     0xa12548: b.ls            #0xa125a0
    // 0xa1254c: r1 = 1
    //     0xa1254c: movz            x1, #0x1
    // 0xa12550: r0 = AllocateContext()
    //     0xa12550: bl              #0xc5def4  ; AllocateContextStub
    // 0xa12554: mov             x1, x0
    // 0xa12558: ldur            x0, [fp, #-8]
    // 0xa1255c: StoreField: r1->field_b = r0
    //     0xa1255c: stur            w0, [x1, #0xb]
    // 0xa12560: ldr             x2, [fp, #0x18]
    // 0xa12564: StoreField: r1->field_f = r2
    //     0xa12564: stur            w2, [x1, #0xf]
    // 0xa12568: LoadField: r3 = r0->field_f
    //     0xa12568: ldur            w3, [x0, #0xf]
    // 0xa1256c: DecompressPointer r3
    //     0xa1256c: add             x3, x3, HEAP, lsl #32
    // 0xa12570: mov             x2, x1
    // 0xa12574: stur            x3, [fp, #-0x10]
    // 0xa12578: r1 = Function '<anonymous closure>':.
    //     0xa12578: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c390] AnonymousClosure: (0xa125a8), in [package:billiards/ui/video/myVideoPage.dart] _MyVideoState::_postUserInfo (0xa12170)
    //     0xa1257c: ldr             x1, [x1, #0x390]
    // 0xa12580: r0 = AllocateClosure()
    //     0xa12580: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa12584: ldur            x16, [fp, #-0x10]
    // 0xa12588: stp             x0, x16, [SP]
    // 0xa1258c: r0 = setState()
    //     0xa1258c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa12590: r0 = Null
    //     0xa12590: mov             x0, NULL
    // 0xa12594: LeaveFrame
    //     0xa12594: mov             SP, fp
    //     0xa12598: ldp             fp, lr, [SP], #0x10
    // 0xa1259c: ret
    //     0xa1259c: ret             
    // 0xa125a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa125a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa125a4: b               #0xa1254c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa125a8, size: 0xf0
    // 0xa125a8: EnterFrame
    //     0xa125a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa125ac: mov             fp, SP
    // 0xa125b0: AllocStack(0x18)
    //     0xa125b0: sub             SP, SP, #0x18
    // 0xa125b4: SetupParameters()
    //     0xa125b4: ldr             x0, [fp, #0x10]
    //     0xa125b8: ldur            w1, [x0, #0x17]
    //     0xa125bc: add             x1, x1, HEAP, lsl #32
    // 0xa125c0: CheckStackOverflow
    //     0xa125c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa125c4: cmp             SP, x16
    //     0xa125c8: b.ls            #0xa12690
    // 0xa125cc: LoadField: r0 = r1->field_b
    //     0xa125cc: ldur            w0, [x1, #0xb]
    // 0xa125d0: DecompressPointer r0
    //     0xa125d0: add             x0, x0, HEAP, lsl #32
    // 0xa125d4: LoadField: r3 = r0->field_f
    //     0xa125d4: ldur            w3, [x0, #0xf]
    // 0xa125d8: DecompressPointer r3
    //     0xa125d8: add             x3, x3, HEAP, lsl #32
    // 0xa125dc: stur            x3, [fp, #-0x10]
    // 0xa125e0: LoadField: r4 = r1->field_f
    //     0xa125e0: ldur            w4, [x1, #0xf]
    // 0xa125e4: DecompressPointer r4
    //     0xa125e4: add             x4, x4, HEAP, lsl #32
    // 0xa125e8: mov             x0, x4
    // 0xa125ec: stur            x4, [fp, #-8]
    // 0xa125f0: r2 = Null
    //     0xa125f0: mov             x2, NULL
    // 0xa125f4: r1 = Null
    //     0xa125f4: mov             x1, NULL
    // 0xa125f8: r4 = 59
    //     0xa125f8: movz            x4, #0x3b
    // 0xa125fc: branchIfSmi(r0, 0xa12608)
    //     0xa125fc: tbz             w0, #0, #0xa12608
    // 0xa12600: r4 = LoadClassIdInstr(r0)
    //     0xa12600: ldur            x4, [x0, #-1]
    //     0xa12604: ubfx            x4, x4, #0xc, #0x14
    // 0xa12608: sub             x4, x4, #0x5d
    // 0xa1260c: cmp             x4, #3
    // 0xa12610: b.ls            #0xa12624
    // 0xa12614: r8 = String
    //     0xa12614: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa12618: r3 = Null
    //     0xa12618: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c398] Null
    //     0xa1261c: ldr             x3, [x3, #0x398]
    // 0xa12620: r0 = String()
    //     0xa12620: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa12624: ldur            x16, [fp, #-8]
    // 0xa12628: str             x16, [SP]
    // 0xa1262c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa1262c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa12630: r0 = jsonDecode()
    //     0xa12630: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa12634: mov             x3, x0
    // 0xa12638: r2 = Null
    //     0xa12638: mov             x2, NULL
    // 0xa1263c: r1 = Null
    //     0xa1263c: mov             x1, NULL
    // 0xa12640: stur            x3, [fp, #-8]
    // 0xa12644: r8 = Map<String, dynamic>
    //     0xa12644: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa12648: r3 = Null
    //     0xa12648: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c3a8] Null
    //     0xa1264c: ldr             x3, [x3, #0x3a8]
    // 0xa12650: r0 = Map<String, dynamic>()
    //     0xa12650: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa12654: ldur            x16, [fp, #-8]
    // 0xa12658: str             x16, [SP]
    // 0xa1265c: r0 = _$VideoUserFromJson()
    //     0xa1265c: bl              #0x78cedc  ; [package:billiards/data/videoUser.dart] ::_$VideoUserFromJson
    // 0xa12660: ldur            x1, [fp, #-0x10]
    // 0xa12664: StoreField: r1->field_23 = r0
    //     0xa12664: stur            w0, [x1, #0x23]
    //     0xa12668: ldurb           w16, [x1, #-1]
    //     0xa1266c: ldurb           w17, [x0, #-1]
    //     0xa12670: and             x16, x17, x16, lsr #2
    //     0xa12674: tst             x16, HEAP, lsr #32
    //     0xa12678: b.eq            #0xa12680
    //     0xa1267c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa12680: r0 = Null
    //     0xa12680: mov             x0, NULL
    // 0xa12684: LeaveFrame
    //     0xa12684: mov             SP, fp
    //     0xa12688: ldp             fp, lr, [SP], #0x10
    // 0xa1268c: ret
    //     0xa1268c: ret             
    // 0xa12690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12690: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12694: b               #0xa125cc
  }
  _ _MyVideoState(/* No info */) {
    // ** addr: 0xa4628c, size: 0x68
    // 0xa4628c: EnterFrame
    //     0xa4628c: stp             fp, lr, [SP, #-0x10]!
    //     0xa46290: mov             fp, SP
    // 0xa46294: r0 = VideoUser()
    //     0xa46294: bl              #0x78d69c  ; AllocateVideoUserStub -> VideoUser (size=0x3c)
    // 0xa46298: r1 = 0
    //     0xa46298: movz            x1, #0
    // 0xa4629c: StoreField: r0->field_7 = r1
    //     0xa4629c: stur            x1, [x0, #7]
    // 0xa462a0: StoreField: r0->field_f = r1
    //     0xa462a0: stur            x1, [x0, #0xf]
    // 0xa462a4: r2 = ""
    //     0xa462a4: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa462a8: ArrayStore: r0[0] = r2  ; List_4
    //     0xa462a8: stur            w2, [x0, #0x17]
    // 0xa462ac: StoreField: r0->field_1b = r1
    //     0xa462ac: stur            x1, [x0, #0x1b]
    // 0xa462b0: StoreField: r0->field_23 = r1
    //     0xa462b0: stur            x1, [x0, #0x23]
    // 0xa462b4: StoreField: r0->field_2b = r2
    //     0xa462b4: stur            w2, [x0, #0x2b]
    // 0xa462b8: StoreField: r0->field_2f = r1
    //     0xa462b8: stur            x1, [x0, #0x2f]
    // 0xa462bc: ldr             x1, [fp, #0x10]
    // 0xa462c0: StoreField: r1->field_23 = r0
    //     0xa462c0: stur            w0, [x1, #0x23]
    //     0xa462c4: ldurb           w16, [x1, #-1]
    //     0xa462c8: ldurb           w17, [x0, #-1]
    //     0xa462cc: and             x16, x17, x16, lsr #2
    //     0xa462d0: tst             x16, HEAP, lsr #32
    //     0xa462d4: b.eq            #0xa462dc
    //     0xa462d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa462dc: r2 = false
    //     0xa462dc: add             x2, NULL, #0x30  ; false
    // 0xa462e0: StoreField: r1->field_13 = r2
    //     0xa462e0: stur            w2, [x1, #0x13]
    // 0xa462e4: r0 = Null
    //     0xa462e4: mov             x0, NULL
    // 0xa462e8: LeaveFrame
    //     0xa462e8: mov             SP, fp
    //     0xa462ec: ldp             fp, lr, [SP], #0x10
    // 0xa462f0: ret
    //     0xa462f0: ret             
  }
}

// class id: 4264, size: 0xc, field offset: 0xc
class MyVideoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa46244, size: 0x48
    // 0xa46244: EnterFrame
    //     0xa46244: stp             fp, lr, [SP, #-0x10]!
    //     0xa46248: mov             fp, SP
    // 0xa4624c: AllocStack(0x10)
    //     0xa4624c: sub             SP, SP, #0x10
    // 0xa46250: CheckStackOverflow
    //     0xa46250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46254: cmp             SP, x16
    //     0xa46258: b.ls            #0xa46284
    // 0xa4625c: r1 = <MyVideoPage>
    //     0xa4625c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ef8] TypeArguments: <MyVideoPage>
    //     0xa46260: ldr             x1, [x1, #0xef8]
    // 0xa46264: r0 = _MyVideoState()
    //     0xa46264: bl              #0xa462f4  ; Allocate_MyVideoStateStub -> _MyVideoState (size=0x28)
    // 0xa46268: stur            x0, [fp, #-8]
    // 0xa4626c: str             x0, [SP]
    // 0xa46270: r0 = _MyVideoState()
    //     0xa46270: bl              #0xa4628c  ; [package:billiards/ui/video/myVideoPage.dart] _MyVideoState::_MyVideoState
    // 0xa46274: ldur            x0, [fp, #-8]
    // 0xa46278: LeaveFrame
    //     0xa46278: mov             SP, fp
    //     0xa4627c: ldp             fp, lr, [SP], #0x10
    // 0xa46280: ret
    //     0xa46280: ret             
    // 0xa46284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46284: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46288: b               #0xa4625c
  }
}
