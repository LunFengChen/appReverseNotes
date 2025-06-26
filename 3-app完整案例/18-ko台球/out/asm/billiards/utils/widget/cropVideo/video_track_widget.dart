// lib: , url: package:billiards/utils/widget/cropVideo/video_track_widget.dart

// class id: 1048956, size: 0x8
class :: {
}

// class id: 3286, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _VideoTrackWidgetState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x552974, size: 0x184
    // 0x552974: EnterFrame
    //     0x552974: stp             fp, lr, [SP, #-0x10]!
    //     0x552978: mov             fp, SP
    // 0x55297c: AllocStack(0x20)
    //     0x55297c: sub             SP, SP, #0x20
    // 0x552980: CheckStackOverflow
    //     0x552980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552984: cmp             SP, x16
    //     0x552988: b.ls            #0x552ae8
    // 0x55298c: ldr             x0, [fp, #0x18]
    // 0x552990: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x552990: ldur            w1, [x0, #0x17]
    // 0x552994: DecompressPointer r1
    //     0x552994: add             x1, x1, HEAP, lsl #32
    // 0x552998: cmp             w1, NULL
    // 0x55299c: b.ne            #0x5529a8
    // 0x5529a0: str             x0, [SP]
    // 0x5529a4: r0 = _updateTickerModeNotifier()
    //     0x5529a4: bl              #0x552b1c  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] _VideoTrackWidgetState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5529a8: ldr             x0, [fp, #0x18]
    // 0x5529ac: LoadField: r1 = r0->field_13
    //     0x5529ac: ldur            w1, [x0, #0x13]
    // 0x5529b0: DecompressPointer r1
    //     0x5529b0: add             x1, x1, HEAP, lsl #32
    // 0x5529b4: cmp             w1, NULL
    // 0x5529b8: b.ne            #0x552a50
    // 0x5529bc: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5529bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5529c0: ldr             x0, [x0, #0x528]
    //     0x5529c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5529c8: cmp             w0, w16
    //     0x5529cc: b.ne            #0x5529d8
    //     0x5529d0: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5529d4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5529d8: r1 = <_WidgetTicker>
    //     0x5529d8: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x5529dc: ldr             x1, [x1, #0x2e8]
    // 0x5529e0: stur            x0, [fp, #-8]
    // 0x5529e4: r0 = _Set()
    //     0x5529e4: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5529e8: mov             x1, x0
    // 0x5529ec: ldur            x0, [fp, #-8]
    // 0x5529f0: stur            x1, [fp, #-0x10]
    // 0x5529f4: StoreField: r1->field_1b = r0
    //     0x5529f4: stur            w0, [x1, #0x1b]
    // 0x5529f8: StoreField: r1->field_b = rZR
    //     0x5529f8: stur            wzr, [x1, #0xb]
    // 0x5529fc: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5529fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x552a00: ldr             x0, [x0, #0x530]
    //     0x552a04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x552a08: cmp             w0, w16
    //     0x552a0c: b.ne            #0x552a18
    //     0x552a10: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x552a14: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x552a18: mov             x1, x0
    // 0x552a1c: ldur            x0, [fp, #-0x10]
    // 0x552a20: StoreField: r0->field_f = r1
    //     0x552a20: stur            w1, [x0, #0xf]
    // 0x552a24: StoreField: r0->field_13 = rZR
    //     0x552a24: stur            wzr, [x0, #0x13]
    // 0x552a28: ArrayStore: r0[0] = rZR  ; List_4
    //     0x552a28: stur            wzr, [x0, #0x17]
    // 0x552a2c: ldr             x1, [fp, #0x18]
    // 0x552a30: StoreField: r1->field_13 = r0
    //     0x552a30: stur            w0, [x1, #0x13]
    //     0x552a34: ldurb           w16, [x1, #-1]
    //     0x552a38: ldurb           w17, [x0, #-1]
    //     0x552a3c: and             x16, x17, x16, lsr #2
    //     0x552a40: tst             x16, HEAP, lsr #32
    //     0x552a44: b.eq            #0x552a4c
    //     0x552a48: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x552a4c: b               #0x552a54
    // 0x552a50: mov             x1, x0
    // 0x552a54: ldr             x0, [fp, #0x10]
    // 0x552a58: r0 = _WidgetTicker()
    //     0x552a58: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x552a5c: mov             x2, x0
    // 0x552a60: ldr             x1, [fp, #0x18]
    // 0x552a64: stur            x2, [fp, #-8]
    // 0x552a68: StoreField: r2->field_1b = r1
    //     0x552a68: stur            w1, [x2, #0x1b]
    // 0x552a6c: r0 = false
    //     0x552a6c: add             x0, NULL, #0x30  ; false
    // 0x552a70: StoreField: r2->field_b = r0
    //     0x552a70: stur            w0, [x2, #0xb]
    // 0x552a74: ldr             x0, [fp, #0x10]
    // 0x552a78: StoreField: r2->field_13 = r0
    //     0x552a78: stur            w0, [x2, #0x13]
    // 0x552a7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x552a7c: ldur            w0, [x1, #0x17]
    // 0x552a80: DecompressPointer r0
    //     0x552a80: add             x0, x0, HEAP, lsl #32
    // 0x552a84: cmp             w0, NULL
    // 0x552a88: b.eq            #0x552af0
    // 0x552a8c: r3 = LoadClassIdInstr(r0)
    //     0x552a8c: ldur            x3, [x0, #-1]
    //     0x552a90: ubfx            x3, x3, #0xc, #0x14
    // 0x552a94: str             x0, [SP]
    // 0x552a98: mov             x0, x3
    // 0x552a9c: r0 = GDT[cid_x0 + 0x801]()
    //     0x552a9c: add             lr, x0, #0x801
    //     0x552aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x552aa4: blr             lr
    // 0x552aa8: eor             x1, x0, #0x10
    // 0x552aac: ldur            x16, [fp, #-8]
    // 0x552ab0: stp             x1, x16, [SP]
    // 0x552ab4: r0 = muted=()
    //     0x552ab4: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x552ab8: ldr             x0, [fp, #0x18]
    // 0x552abc: LoadField: r1 = r0->field_13
    //     0x552abc: ldur            w1, [x0, #0x13]
    // 0x552ac0: DecompressPointer r1
    //     0x552ac0: add             x1, x1, HEAP, lsl #32
    // 0x552ac4: cmp             w1, NULL
    // 0x552ac8: b.eq            #0x552af4
    // 0x552acc: ldur            x16, [fp, #-8]
    // 0x552ad0: stp             x16, x1, [SP]
    // 0x552ad4: r0 = add()
    //     0x552ad4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x552ad8: ldur            x0, [fp, #-8]
    // 0x552adc: LeaveFrame
    //     0x552adc: mov             SP, fp
    //     0x552ae0: ldp             fp, lr, [SP], #0x10
    // 0x552ae4: ret
    //     0x552ae4: ret             
    // 0x552ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552ae8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552aec: b               #0x55298c
    // 0x552af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552af0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552af4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x552b1c, size: 0x148
    // 0x552b1c: EnterFrame
    //     0x552b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x552b20: mov             fp, SP
    // 0x552b24: AllocStack(0x20)
    //     0x552b24: sub             SP, SP, #0x20
    // 0x552b28: CheckStackOverflow
    //     0x552b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552b2c: cmp             SP, x16
    //     0x552b30: b.ls            #0x552c58
    // 0x552b34: ldr             x0, [fp, #0x10]
    // 0x552b38: LoadField: r1 = r0->field_f
    //     0x552b38: ldur            w1, [x0, #0xf]
    // 0x552b3c: DecompressPointer r1
    //     0x552b3c: add             x1, x1, HEAP, lsl #32
    // 0x552b40: cmp             w1, NULL
    // 0x552b44: b.eq            #0x552c60
    // 0x552b48: str             x1, [SP]
    // 0x552b4c: r0 = getNotifier()
    //     0x552b4c: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x552b50: mov             x1, x0
    // 0x552b54: ldr             x0, [fp, #0x10]
    // 0x552b58: stur            x1, [fp, #-0x10]
    // 0x552b5c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x552b5c: ldur            w2, [x0, #0x17]
    // 0x552b60: DecompressPointer r2
    //     0x552b60: add             x2, x2, HEAP, lsl #32
    // 0x552b64: stur            x2, [fp, #-8]
    // 0x552b68: cmp             w1, w2
    // 0x552b6c: b.ne            #0x552b80
    // 0x552b70: r0 = Null
    //     0x552b70: mov             x0, NULL
    // 0x552b74: LeaveFrame
    //     0x552b74: mov             SP, fp
    //     0x552b78: ldp             fp, lr, [SP], #0x10
    // 0x552b7c: ret
    //     0x552b7c: ret             
    // 0x552b80: cmp             w2, NULL
    // 0x552b84: b.eq            #0x552bdc
    // 0x552b88: r1 = 1
    //     0x552b88: movz            x1, #0x1
    // 0x552b8c: r0 = AllocateContext()
    //     0x552b8c: bl              #0xc5def4  ; AllocateContextStub
    // 0x552b90: mov             x1, x0
    // 0x552b94: ldr             x0, [fp, #0x10]
    // 0x552b98: StoreField: r1->field_f = r0
    //     0x552b98: stur            w0, [x1, #0xf]
    // 0x552b9c: mov             x2, x1
    // 0x552ba0: r1 = Function '_updateTickers@328311458':.
    //     0x552ba0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52fe8] AnonymousClosure: (0x552c64), in [package:billiards/utils/widget/cropVideo/video_track_widget.dart] _VideoTrackWidgetState&State&TickerProviderStateMixin::_updateTickers (0x552cac)
    //     0x552ba4: ldr             x1, [x1, #0xfe8]
    // 0x552ba8: r0 = AllocateClosure()
    //     0x552ba8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x552bac: mov             x1, x0
    // 0x552bb0: ldur            x0, [fp, #-8]
    // 0x552bb4: r2 = LoadClassIdInstr(r0)
    //     0x552bb4: ldur            x2, [x0, #-1]
    //     0x552bb8: ubfx            x2, x2, #0xc, #0x14
    // 0x552bbc: stp             x1, x0, [SP]
    // 0x552bc0: mov             x0, x2
    // 0x552bc4: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x552bc4: movz            x17, #0xc9d0
    //     0x552bc8: add             lr, x0, x17
    //     0x552bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x552bd0: blr             lr
    // 0x552bd4: ldr             x0, [fp, #0x10]
    // 0x552bd8: ldur            x1, [fp, #-0x10]
    // 0x552bdc: r1 = 1
    //     0x552bdc: movz            x1, #0x1
    // 0x552be0: r0 = AllocateContext()
    //     0x552be0: bl              #0xc5def4  ; AllocateContextStub
    // 0x552be4: mov             x1, x0
    // 0x552be8: ldr             x0, [fp, #0x10]
    // 0x552bec: StoreField: r1->field_f = r0
    //     0x552bec: stur            w0, [x1, #0xf]
    // 0x552bf0: mov             x2, x1
    // 0x552bf4: r1 = Function '_updateTickers@328311458':.
    //     0x552bf4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52fe8] AnonymousClosure: (0x552c64), in [package:billiards/utils/widget/cropVideo/video_track_widget.dart] _VideoTrackWidgetState&State&TickerProviderStateMixin::_updateTickers (0x552cac)
    //     0x552bf8: ldr             x1, [x1, #0xfe8]
    // 0x552bfc: r0 = AllocateClosure()
    //     0x552bfc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x552c00: ldur            x1, [fp, #-0x10]
    // 0x552c04: r2 = LoadClassIdInstr(r1)
    //     0x552c04: ldur            x2, [x1, #-1]
    //     0x552c08: ubfx            x2, x2, #0xc, #0x14
    // 0x552c0c: stp             x0, x1, [SP]
    // 0x552c10: mov             x0, x2
    // 0x552c14: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x552c14: movz            x17, #0xcefc
    //     0x552c18: add             lr, x0, x17
    //     0x552c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x552c20: blr             lr
    // 0x552c24: ldur            x0, [fp, #-0x10]
    // 0x552c28: ldr             x1, [fp, #0x10]
    // 0x552c2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x552c2c: stur            w0, [x1, #0x17]
    //     0x552c30: ldurb           w16, [x1, #-1]
    //     0x552c34: ldurb           w17, [x0, #-1]
    //     0x552c38: and             x16, x17, x16, lsr #2
    //     0x552c3c: tst             x16, HEAP, lsr #32
    //     0x552c40: b.eq            #0x552c48
    //     0x552c44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x552c48: r0 = Null
    //     0x552c48: mov             x0, NULL
    // 0x552c4c: LeaveFrame
    //     0x552c4c: mov             SP, fp
    //     0x552c50: ldp             fp, lr, [SP], #0x10
    // 0x552c54: ret
    //     0x552c54: ret             
    // 0x552c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552c58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552c5c: b               #0x552b34
    // 0x552c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552c60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x552c64, size: 0x48
    // 0x552c64: EnterFrame
    //     0x552c64: stp             fp, lr, [SP, #-0x10]!
    //     0x552c68: mov             fp, SP
    // 0x552c6c: AllocStack(0x8)
    //     0x552c6c: sub             SP, SP, #8
    // 0x552c70: SetupParameters()
    //     0x552c70: ldr             x0, [fp, #0x10]
    //     0x552c74: ldur            w1, [x0, #0x17]
    //     0x552c78: add             x1, x1, HEAP, lsl #32
    // 0x552c7c: CheckStackOverflow
    //     0x552c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552c80: cmp             SP, x16
    //     0x552c84: b.ls            #0x552ca4
    // 0x552c88: LoadField: r0 = r1->field_f
    //     0x552c88: ldur            w0, [x1, #0xf]
    // 0x552c8c: DecompressPointer r0
    //     0x552c8c: add             x0, x0, HEAP, lsl #32
    // 0x552c90: str             x0, [SP]
    // 0x552c94: r0 = _updateTickers()
    //     0x552c94: bl              #0x552cac  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] _VideoTrackWidgetState&State&TickerProviderStateMixin::_updateTickers
    // 0x552c98: LeaveFrame
    //     0x552c98: mov             SP, fp
    //     0x552c9c: ldp             fp, lr, [SP], #0x10
    // 0x552ca0: ret
    //     0x552ca0: ret             
    // 0x552ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552ca4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552ca8: b               #0x552c88
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x552cac, size: 0x168
    // 0x552cac: EnterFrame
    //     0x552cac: stp             fp, lr, [SP, #-0x10]!
    //     0x552cb0: mov             fp, SP
    // 0x552cb4: AllocStack(0x28)
    //     0x552cb4: sub             SP, SP, #0x28
    // 0x552cb8: CheckStackOverflow
    //     0x552cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552cbc: cmp             SP, x16
    //     0x552cc0: b.ls            #0x552dfc
    // 0x552cc4: ldr             x1, [fp, #0x10]
    // 0x552cc8: LoadField: r0 = r1->field_13
    //     0x552cc8: ldur            w0, [x1, #0x13]
    // 0x552ccc: DecompressPointer r0
    //     0x552ccc: add             x0, x0, HEAP, lsl #32
    // 0x552cd0: cmp             w0, NULL
    // 0x552cd4: b.eq            #0x552dec
    // 0x552cd8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x552cd8: ldur            w0, [x1, #0x17]
    // 0x552cdc: DecompressPointer r0
    //     0x552cdc: add             x0, x0, HEAP, lsl #32
    // 0x552ce0: cmp             w0, NULL
    // 0x552ce4: b.eq            #0x552e04
    // 0x552ce8: r2 = LoadClassIdInstr(r0)
    //     0x552ce8: ldur            x2, [x0, #-1]
    //     0x552cec: ubfx            x2, x2, #0xc, #0x14
    // 0x552cf0: str             x0, [SP]
    // 0x552cf4: mov             x0, x2
    // 0x552cf8: r0 = GDT[cid_x0 + 0x801]()
    //     0x552cf8: add             lr, x0, #0x801
    //     0x552cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x552d00: blr             lr
    // 0x552d04: eor             x1, x0, #0x10
    // 0x552d08: ldr             x0, [fp, #0x10]
    // 0x552d0c: stur            x1, [fp, #-8]
    // 0x552d10: LoadField: r2 = r0->field_13
    //     0x552d10: ldur            w2, [x0, #0x13]
    // 0x552d14: DecompressPointer r2
    //     0x552d14: add             x2, x2, HEAP, lsl #32
    // 0x552d18: cmp             w2, NULL
    // 0x552d1c: b.eq            #0x552e08
    // 0x552d20: str             x2, [SP]
    // 0x552d24: r0 = iterator()
    //     0x552d24: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x552d28: stur            x0, [fp, #-0x18]
    // 0x552d2c: LoadField: r2 = r0->field_7
    //     0x552d2c: ldur            w2, [x0, #7]
    // 0x552d30: DecompressPointer r2
    //     0x552d30: add             x2, x2, HEAP, lsl #32
    // 0x552d34: stur            x2, [fp, #-0x10]
    // 0x552d38: ldur            x1, [fp, #-8]
    // 0x552d3c: CheckStackOverflow
    //     0x552d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552d40: cmp             SP, x16
    //     0x552d44: b.ls            #0x552e0c
    // 0x552d48: str             x0, [SP]
    // 0x552d4c: r0 = moveNext()
    //     0x552d4c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x552d50: tbnz            w0, #4, #0x552dec
    // 0x552d54: ldur            x3, [fp, #-0x18]
    // 0x552d58: LoadField: r4 = r3->field_33
    //     0x552d58: ldur            w4, [x3, #0x33]
    // 0x552d5c: DecompressPointer r4
    //     0x552d5c: add             x4, x4, HEAP, lsl #32
    // 0x552d60: stur            x4, [fp, #-0x20]
    // 0x552d64: cmp             w4, NULL
    // 0x552d68: b.ne            #0x552d9c
    // 0x552d6c: mov             x0, x4
    // 0x552d70: ldur            x2, [fp, #-0x10]
    // 0x552d74: r1 = Null
    //     0x552d74: mov             x1, NULL
    // 0x552d78: cmp             w2, NULL
    // 0x552d7c: b.eq            #0x552d9c
    // 0x552d80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x552d80: ldur            w4, [x2, #0x17]
    // 0x552d84: DecompressPointer r4
    //     0x552d84: add             x4, x4, HEAP, lsl #32
    // 0x552d88: r8 = X0
    //     0x552d88: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x552d8c: LoadField: r9 = r4->field_7
    //     0x552d8c: ldur            x9, [x4, #7]
    // 0x552d90: r3 = Null
    //     0x552d90: add             x3, PP, #0x52, lsl #12  ; [pp+0x52fd8] Null
    //     0x552d94: ldr             x3, [x3, #0xfd8]
    // 0x552d98: blr             x9
    // 0x552d9c: ldur            x1, [fp, #-8]
    // 0x552da0: ldur            x0, [fp, #-0x20]
    // 0x552da4: LoadField: r2 = r0->field_b
    //     0x552da4: ldur            w2, [x0, #0xb]
    // 0x552da8: DecompressPointer r2
    //     0x552da8: add             x2, x2, HEAP, lsl #32
    // 0x552dac: cmp             w1, w2
    // 0x552db0: b.eq            #0x552de0
    // 0x552db4: StoreField: r0->field_b = r1
    //     0x552db4: stur            w1, [x0, #0xb]
    // 0x552db8: tbnz            w1, #4, #0x552dc8
    // 0x552dbc: str             x0, [SP]
    // 0x552dc0: r0 = unscheduleTick()
    //     0x552dc0: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x552dc4: b               #0x552de0
    // 0x552dc8: str             x0, [SP]
    // 0x552dcc: r0 = shouldScheduleTick()
    //     0x552dcc: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x552dd0: tbnz            w0, #4, #0x552de0
    // 0x552dd4: ldur            x16, [fp, #-0x20]
    // 0x552dd8: str             x16, [SP]
    // 0x552ddc: r0 = scheduleTick()
    //     0x552ddc: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x552de0: ldur            x0, [fp, #-0x18]
    // 0x552de4: ldur            x2, [fp, #-0x10]
    // 0x552de8: b               #0x552d38
    // 0x552dec: r0 = Null
    //     0x552dec: mov             x0, NULL
    // 0x552df0: LeaveFrame
    //     0x552df0: mov             SP, fp
    //     0x552df4: ldp             fp, lr, [SP], #0x10
    // 0x552df8: ret
    //     0x552df8: ret             
    // 0x552dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552dfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552e00: b               #0x552cc4
    // 0x552e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552e04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552e08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552e0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552e10: b               #0x552d48
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c9ba4, size: 0x48
    // 0x8c9ba4: EnterFrame
    //     0x8c9ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9ba8: mov             fp, SP
    // 0x8c9bac: AllocStack(0x8)
    //     0x8c9bac: sub             SP, SP, #8
    // 0x8c9bb0: CheckStackOverflow
    //     0x8c9bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9bb4: cmp             SP, x16
    //     0x8c9bb8: b.ls            #0x8c9be4
    // 0x8c9bbc: ldr             x16, [fp, #0x10]
    // 0x8c9bc0: str             x16, [SP]
    // 0x8c9bc4: r0 = _updateTickerModeNotifier()
    //     0x8c9bc4: bl              #0x552b1c  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] _VideoTrackWidgetState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c9bc8: ldr             x16, [fp, #0x10]
    // 0x8c9bcc: str             x16, [SP]
    // 0x8c9bd0: r0 = _updateTickers()
    //     0x8c9bd0: bl              #0x552cac  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] _VideoTrackWidgetState&State&TickerProviderStateMixin::_updateTickers
    // 0x8c9bd4: r0 = Null
    //     0x8c9bd4: mov             x0, NULL
    // 0x8c9bd8: LeaveFrame
    //     0x8c9bd8: mov             SP, fp
    //     0x8c9bdc: ldp             fp, lr, [SP], #0x10
    // 0x8c9be0: ret
    //     0x8c9be0: ret             
    // 0x8c9be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9be4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9be8: b               #0x8c9bbc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa54b04, size: 0xa4
    // 0xa54b04: EnterFrame
    //     0xa54b04: stp             fp, lr, [SP, #-0x10]!
    //     0xa54b08: mov             fp, SP
    // 0xa54b0c: AllocStack(0x18)
    //     0xa54b0c: sub             SP, SP, #0x18
    // 0xa54b10: CheckStackOverflow
    //     0xa54b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54b14: cmp             SP, x16
    //     0xa54b18: b.ls            #0xa54ba0
    // 0xa54b1c: ldr             x0, [fp, #0x10]
    // 0xa54b20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa54b20: ldur            w1, [x0, #0x17]
    // 0xa54b24: DecompressPointer r1
    //     0xa54b24: add             x1, x1, HEAP, lsl #32
    // 0xa54b28: stur            x1, [fp, #-8]
    // 0xa54b2c: cmp             w1, NULL
    // 0xa54b30: b.ne            #0xa54b3c
    // 0xa54b34: mov             x1, x0
    // 0xa54b38: b               #0xa54b8c
    // 0xa54b3c: r1 = 1
    //     0xa54b3c: movz            x1, #0x1
    // 0xa54b40: r0 = AllocateContext()
    //     0xa54b40: bl              #0xc5def4  ; AllocateContextStub
    // 0xa54b44: mov             x1, x0
    // 0xa54b48: ldr             x0, [fp, #0x10]
    // 0xa54b4c: StoreField: r1->field_f = r0
    //     0xa54b4c: stur            w0, [x1, #0xf]
    // 0xa54b50: mov             x2, x1
    // 0xa54b54: r1 = Function '_updateTickers@328311458':.
    //     0xa54b54: add             x1, PP, #0x52, lsl #12  ; [pp+0x52fe8] AnonymousClosure: (0x552c64), in [package:billiards/utils/widget/cropVideo/video_track_widget.dart] _VideoTrackWidgetState&State&TickerProviderStateMixin::_updateTickers (0x552cac)
    //     0xa54b58: ldr             x1, [x1, #0xfe8]
    // 0xa54b5c: r0 = AllocateClosure()
    //     0xa54b5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa54b60: mov             x1, x0
    // 0xa54b64: ldur            x0, [fp, #-8]
    // 0xa54b68: r2 = LoadClassIdInstr(r0)
    //     0xa54b68: ldur            x2, [x0, #-1]
    //     0xa54b6c: ubfx            x2, x2, #0xc, #0x14
    // 0xa54b70: stp             x1, x0, [SP]
    // 0xa54b74: mov             x0, x2
    // 0xa54b78: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa54b78: movz            x17, #0xc9d0
    //     0xa54b7c: add             lr, x0, x17
    //     0xa54b80: ldr             lr, [x21, lr, lsl #3]
    //     0xa54b84: blr             lr
    // 0xa54b88: ldr             x1, [fp, #0x10]
    // 0xa54b8c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa54b8c: stur            NULL, [x1, #0x17]
    // 0xa54b90: r0 = Null
    //     0xa54b90: mov             x0, NULL
    // 0xa54b94: LeaveFrame
    //     0xa54b94: mov             SP, fp
    //     0xa54b98: ldp             fp, lr, [SP], #0x10
    // 0xa54b9c: ret
    //     0xa54b9c: ret             
    // 0xa54ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54ba0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54ba4: b               #0xa54b1c
  }
}

// class id: 3287, size: 0x54, field offset: 0x1c
class VideoTrackWidgetState extends _VideoTrackWidgetState&State&TickerProviderStateMixin {

  late Duration selectStartDur; // offset: 0x44
  late Duration selectEndDur; // offset: 0x48
  late Size earSize; // offset: 0x24
  late Size viewSize; // offset: 0x1c
  late double minInsets; // offset: 0x3c
  late Size trackSize; // offset: 0x20
  late Duration duration; // offset: 0x40

  _ stopTimelineAnimation(/* No info */) {
    // ** addr: 0x79dda4, size: 0x50
    // 0x79dda4: EnterFrame
    //     0x79dda4: stp             fp, lr, [SP, #-0x10]!
    //     0x79dda8: mov             fp, SP
    // 0x79ddac: AllocStack(0x8)
    //     0x79ddac: sub             SP, SP, #8
    // 0x79ddb0: CheckStackOverflow
    //     0x79ddb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ddb4: cmp             SP, x16
    //     0x79ddb8: b.ls            #0x79ddec
    // 0x79ddbc: ldr             x0, [fp, #0x10]
    // 0x79ddc0: LoadField: r1 = r0->field_4b
    //     0x79ddc0: ldur            w1, [x0, #0x4b]
    // 0x79ddc4: DecompressPointer r1
    //     0x79ddc4: add             x1, x1, HEAP, lsl #32
    // 0x79ddc8: cmp             w1, NULL
    // 0x79ddcc: b.eq            #0x79dddc
    // 0x79ddd0: str             x1, [SP]
    // 0x79ddd4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79ddd4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79ddd8: r0 = stop()
    //     0x79ddd8: bl              #0x5dc364  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x79dddc: r0 = Null
    //     0x79dddc: mov             x0, NULL
    // 0x79dde0: LeaveFrame
    //     0x79dde0: mov             SP, fp
    //     0x79dde4: ldp             fp, lr, [SP], #0x10
    // 0x79dde8: ret
    //     0x79dde8: ret             
    // 0x79ddec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ddec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ddf0: b               #0x79ddbc
  }
  _ build(/* No info */) {
    // ** addr: 0x8fa26c, size: 0x10c
    // 0x8fa26c: EnterFrame
    //     0x8fa26c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa270: mov             fp, SP
    // 0x8fa274: AllocStack(0x40)
    //     0x8fa274: sub             SP, SP, #0x40
    // 0x8fa278: CheckStackOverflow
    //     0x8fa278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa27c: cmp             SP, x16
    //     0x8fa280: b.ls            #0x8fa354
    // 0x8fa284: r1 = 1
    //     0x8fa284: movz            x1, #0x1
    // 0x8fa288: r0 = AllocateContext()
    //     0x8fa288: bl              #0xc5def4  ; AllocateContextStub
    // 0x8fa28c: mov             x1, x0
    // 0x8fa290: ldr             x0, [fp, #0x18]
    // 0x8fa294: StoreField: r1->field_f = r0
    //     0x8fa294: stur            w0, [x1, #0xf]
    // 0x8fa298: LoadField: r2 = r0->field_b
    //     0x8fa298: ldur            w2, [x0, #0xb]
    // 0x8fa29c: DecompressPointer r2
    //     0x8fa29c: add             x2, x2, HEAP, lsl #32
    // 0x8fa2a0: cmp             w2, NULL
    // 0x8fa2a4: b.eq            #0x8fa35c
    // 0x8fa2a8: LoadField: r0 = r2->field_3b
    //     0x8fa2a8: ldur            w0, [x2, #0x3b]
    // 0x8fa2ac: DecompressPointer r0
    //     0x8fa2ac: add             x0, x0, HEAP, lsl #32
    // 0x8fa2b0: LoadField: d0 = r0->field_7
    //     0x8fa2b0: ldur            d0, [x0, #7]
    // 0x8fa2b4: mov             x2, x1
    // 0x8fa2b8: stur            d0, [fp, #-0x20]
    // 0x8fa2bc: r1 = Function '<anonymous closure>':.
    //     0x8fa2bc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52f10] AnonymousClosure: (0x8fa378), in [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::build (0x8fa26c)
    //     0x8fa2c0: ldr             x1, [x1, #0xf10]
    // 0x8fa2c4: r0 = AllocateClosure()
    //     0x8fa2c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8fa2c8: r1 = <BoxConstraints>
    //     0x8fa2c8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0x8fa2cc: ldr             x1, [x1, #0x600]
    // 0x8fa2d0: stur            x0, [fp, #-8]
    // 0x8fa2d4: r0 = LayoutBuilder()
    //     0x8fa2d4: bl              #0x6bcd18  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x8fa2d8: mov             x1, x0
    // 0x8fa2dc: ldur            x0, [fp, #-8]
    // 0x8fa2e0: stur            x1, [fp, #-0x10]
    // 0x8fa2e4: StoreField: r1->field_f = r0
    //     0x8fa2e4: stur            w0, [x1, #0xf]
    // 0x8fa2e8: ldur            d0, [fp, #-0x20]
    // 0x8fa2ec: r0 = inline_Allocate_Double()
    //     0x8fa2ec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8fa2f0: add             x0, x0, #0x10
    //     0x8fa2f4: cmp             x2, x0
    //     0x8fa2f8: b.ls            #0x8fa360
    //     0x8fa2fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fa300: sub             x0, x0, #0xf
    //     0x8fa304: movz            x2, #0xd148
    //     0x8fa308: movk            x2, #0x3, lsl #16
    //     0x8fa30c: stur            x2, [x0, #-1]
    // 0x8fa310: StoreField: r0->field_7 = d0
    //     0x8fa310: stur            d0, [x0, #7]
    // 0x8fa314: stur            x0, [fp, #-8]
    // 0x8fa318: r0 = Container()
    //     0x8fa318: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8fa31c: stur            x0, [fp, #-0x18]
    // 0x8fa320: ldur            x16, [fp, #-8]
    // 0x8fa324: stp             x16, x0, [SP, #0x10]
    // 0x8fa328: r16 = inf
    //     0x8fa328: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x8fa32c: ldr             x16, [x16, #0x508]
    // 0x8fa330: ldur            lr, [fp, #-0x10]
    // 0x8fa334: stp             lr, x16, [SP]
    // 0x8fa338: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x1, width, 0x2, null]
    //     0x8fa338: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c530] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x8fa33c: ldr             x4, [x4, #0x530]
    // 0x8fa340: r0 = Container()
    //     0x8fa340: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8fa344: ldur            x0, [fp, #-0x18]
    // 0x8fa348: LeaveFrame
    //     0x8fa348: mov             SP, fp
    //     0x8fa34c: ldp             fp, lr, [SP], #0x10
    // 0x8fa350: ret
    //     0x8fa350: ret             
    // 0x8fa354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa354: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa358: b               #0x8fa284
    // 0x8fa35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa35c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fa360: SaveReg d0
    //     0x8fa360: str             q0, [SP, #-0x10]!
    // 0x8fa364: SaveReg r1
    //     0x8fa364: str             x1, [SP, #-8]!
    // 0x8fa368: r0 = AllocateDouble()
    //     0x8fa368: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8fa36c: RestoreReg r1
    //     0x8fa36c: ldr             x1, [SP], #8
    // 0x8fa370: RestoreReg d0
    //     0x8fa370: ldr             q0, [SP], #0x10
    // 0x8fa374: b               #0x8fa310
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x8fa378, size: 0x34c
    // 0x8fa378: EnterFrame
    //     0x8fa378: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa37c: mov             fp, SP
    // 0x8fa380: AllocStack(0x70)
    //     0x8fa380: sub             SP, SP, #0x70
    // 0x8fa384: SetupParameters()
    //     0x8fa384: ldr             x0, [fp, #0x20]
    //     0x8fa388: ldur            w2, [x0, #0x17]
    //     0x8fa38c: add             x2, x2, HEAP, lsl #32
    //     0x8fa390: stur            x2, [fp, #-8]
    // 0x8fa394: CheckStackOverflow
    //     0x8fa394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa398: cmp             SP, x16
    //     0x8fa39c: b.ls            #0x8fa684
    // 0x8fa3a0: LoadField: r0 = r2->field_f
    //     0x8fa3a0: ldur            w0, [x2, #0xf]
    // 0x8fa3a4: DecompressPointer r0
    //     0x8fa3a4: add             x0, x0, HEAP, lsl #32
    // 0x8fa3a8: ldr             x16, [fp, #0x10]
    // 0x8fa3ac: stp             x16, x0, [SP]
    // 0x8fa3b0: r0 = _initView()
    //     0x8fa3b0: bl              #0x8fac78  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::_initView
    // 0x8fa3b4: ldur            x2, [fp, #-8]
    // 0x8fa3b8: LoadField: r0 = r2->field_f
    //     0x8fa3b8: ldur            w0, [x2, #0xf]
    // 0x8fa3bc: DecompressPointer r0
    //     0x8fa3bc: add             x0, x0, HEAP, lsl #32
    // 0x8fa3c0: LoadField: r1 = r0->field_23
    //     0x8fa3c0: ldur            w1, [x0, #0x23]
    // 0x8fa3c4: DecompressPointer r1
    //     0x8fa3c4: add             x1, x1, HEAP, lsl #32
    // 0x8fa3c8: r16 = Sentinel
    //     0x8fa3c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8fa3cc: cmp             w1, w16
    // 0x8fa3d0: b.eq            #0x8fa68c
    // 0x8fa3d4: LoadField: d0 = r1->field_7
    //     0x8fa3d4: ldur            d0, [x1, #7]
    // 0x8fa3d8: stur            d0, [fp, #-0x48]
    // 0x8fa3dc: LoadField: r1 = r0->field_4f
    //     0x8fa3dc: ldur            w1, [x0, #0x4f]
    // 0x8fa3e0: DecompressPointer r1
    //     0x8fa3e0: add             x1, x1, HEAP, lsl #32
    // 0x8fa3e4: stur            x1, [fp, #-0x10]
    // 0x8fa3e8: str             x0, [SP]
    // 0x8fa3ec: r0 = _getImageChild()
    //     0x8fa3ec: bl              #0x8fa9ac  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::_getImageChild
    // 0x8fa3f0: stur            x0, [fp, #-0x18]
    // 0x8fa3f4: r0 = SingleChildScrollView()
    //     0x8fa3f4: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x8fa3f8: mov             x3, x0
    // 0x8fa3fc: r0 = Instance_Axis
    //     0x8fa3fc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8fa400: stur            x3, [fp, #-0x20]
    // 0x8fa404: StoreField: r3->field_b = r0
    //     0x8fa404: stur            w0, [x3, #0xb]
    // 0x8fa408: r0 = false
    //     0x8fa408: add             x0, NULL, #0x30  ; false
    // 0x8fa40c: StoreField: r3->field_f = r0
    //     0x8fa40c: stur            w0, [x3, #0xf]
    // 0x8fa410: ldur            x1, [fp, #-0x10]
    // 0x8fa414: ArrayStore: r3[0] = r1  ; List_4
    //     0x8fa414: stur            w1, [x3, #0x17]
    // 0x8fa418: ldur            x1, [fp, #-0x18]
    // 0x8fa41c: StoreField: r3->field_23 = r1
    //     0x8fa41c: stur            w1, [x3, #0x23]
    // 0x8fa420: r1 = Instance_DragStartBehavior
    //     0x8fa420: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x8fa424: StoreField: r3->field_27 = r1
    //     0x8fa424: stur            w1, [x3, #0x27]
    // 0x8fa428: r4 = Instance_Clip
    //     0x8fa428: add             x4, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8fa42c: ldr             x4, [x4, #0x438]
    // 0x8fa430: StoreField: r3->field_2b = r4
    //     0x8fa430: stur            w4, [x3, #0x2b]
    // 0x8fa434: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8fa434: add             x1, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x8fa438: ldr             x1, [x1, #0x440]
    // 0x8fa43c: StoreField: r3->field_33 = r1
    //     0x8fa43c: stur            w1, [x3, #0x33]
    // 0x8fa440: ldur            x2, [fp, #-8]
    // 0x8fa444: r1 = Function '<anonymous closure>':.
    //     0x8fa444: add             x1, PP, #0x52, lsl #12  ; [pp+0x52f18] AnonymousClosure: (0x8fb95c), in [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::build (0x8fa26c)
    //     0x8fa448: ldr             x1, [x1, #0xf18]
    // 0x8fa44c: r0 = AllocateClosure()
    //     0x8fa44c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8fa450: r1 = <ScrollNotification>
    //     0x8fa450: add             x1, PP, #0x33, lsl #12  ; [pp+0x33628] TypeArguments: <ScrollNotification>
    //     0x8fa454: ldr             x1, [x1, #0x628]
    // 0x8fa458: stur            x0, [fp, #-0x10]
    // 0x8fa45c: r0 = NotificationListener()
    //     0x8fa45c: bl              #0x86e7c0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8fa460: mov             x2, x0
    // 0x8fa464: ldur            x0, [fp, #-0x10]
    // 0x8fa468: stur            x2, [fp, #-0x18]
    // 0x8fa46c: StoreField: r2->field_13 = r0
    //     0x8fa46c: stur            w0, [x2, #0x13]
    // 0x8fa470: ldur            x0, [fp, #-0x20]
    // 0x8fa474: StoreField: r2->field_b = r0
    //     0x8fa474: stur            w0, [x2, #0xb]
    // 0x8fa478: ldur            d0, [fp, #-0x48]
    // 0x8fa47c: r0 = inline_Allocate_Double()
    //     0x8fa47c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8fa480: add             x0, x0, #0x10
    //     0x8fa484: cmp             x1, x0
    //     0x8fa488: b.ls            #0x8fa698
    //     0x8fa48c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fa490: sub             x0, x0, #0xf
    //     0x8fa494: movz            x1, #0xd148
    //     0x8fa498: movk            x1, #0x3, lsl #16
    //     0x8fa49c: stur            x1, [x0, #-1]
    // 0x8fa4a0: StoreField: r0->field_7 = d0
    //     0x8fa4a0: stur            d0, [x0, #7]
    // 0x8fa4a4: stur            x0, [fp, #-0x10]
    // 0x8fa4a8: r1 = <StackParentData>
    //     0x8fa4a8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x8fa4ac: ldr             x1, [x1, #0x2b8]
    // 0x8fa4b0: r0 = Positioned()
    //     0x8fa4b0: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8fa4b4: mov             x1, x0
    // 0x8fa4b8: ldur            x0, [fp, #-0x10]
    // 0x8fa4bc: stur            x1, [fp, #-0x38]
    // 0x8fa4c0: StoreField: r1->field_13 = r0
    //     0x8fa4c0: stur            w0, [x1, #0x13]
    // 0x8fa4c4: StoreField: r1->field_1b = r0
    //     0x8fa4c4: stur            w0, [x1, #0x1b]
    // 0x8fa4c8: ldur            x0, [fp, #-0x18]
    // 0x8fa4cc: StoreField: r1->field_b = r0
    //     0x8fa4cc: stur            w0, [x1, #0xb]
    // 0x8fa4d0: ldur            x2, [fp, #-8]
    // 0x8fa4d4: LoadField: r0 = r2->field_f
    //     0x8fa4d4: ldur            w0, [x2, #0xf]
    // 0x8fa4d8: DecompressPointer r0
    //     0x8fa4d8: add             x0, x0, HEAP, lsl #32
    // 0x8fa4dc: LoadField: r3 = r0->field_1b
    //     0x8fa4dc: ldur            w3, [x0, #0x1b]
    // 0x8fa4e0: DecompressPointer r3
    //     0x8fa4e0: add             x3, x3, HEAP, lsl #32
    // 0x8fa4e4: r16 = Sentinel
    //     0x8fa4e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8fa4e8: cmp             w3, w16
    // 0x8fa4ec: b.eq            #0x8fa6b0
    // 0x8fa4f0: stur            x3, [fp, #-0x30]
    // 0x8fa4f4: LoadField: r4 = r0->field_27
    //     0x8fa4f4: ldur            w4, [x0, #0x27]
    // 0x8fa4f8: DecompressPointer r4
    //     0x8fa4f8: add             x4, x4, HEAP, lsl #32
    // 0x8fa4fc: stur            x4, [fp, #-0x28]
    // 0x8fa500: LoadField: r5 = r0->field_2f
    //     0x8fa500: ldur            w5, [x0, #0x2f]
    // 0x8fa504: DecompressPointer r5
    //     0x8fa504: add             x5, x5, HEAP, lsl #32
    // 0x8fa508: stur            x5, [fp, #-0x20]
    // 0x8fa50c: cmp             w5, NULL
    // 0x8fa510: b.eq            #0x8fa6bc
    // 0x8fa514: LoadField: r6 = r0->field_2b
    //     0x8fa514: ldur            w6, [x0, #0x2b]
    // 0x8fa518: DecompressPointer r6
    //     0x8fa518: add             x6, x6, HEAP, lsl #32
    // 0x8fa51c: stur            x6, [fp, #-0x18]
    // 0x8fa520: LoadField: r7 = r0->field_b
    //     0x8fa520: ldur            w7, [x0, #0xb]
    // 0x8fa524: DecompressPointer r7
    //     0x8fa524: add             x7, x7, HEAP, lsl #32
    // 0x8fa528: cmp             w7, NULL
    // 0x8fa52c: b.eq            #0x8fa6c0
    // 0x8fa530: LoadField: r0 = r7->field_3b
    //     0x8fa530: ldur            w0, [x7, #0x3b]
    // 0x8fa534: DecompressPointer r0
    //     0x8fa534: add             x0, x0, HEAP, lsl #32
    // 0x8fa538: stur            x0, [fp, #-0x10]
    // 0x8fa53c: r0 = VideoTrackPainter()
    //     0x8fa53c: bl              #0x8fa9a0  ; AllocateVideoTrackPainterStub -> VideoTrackPainter (size=0x30)
    // 0x8fa540: stur            x0, [fp, #-0x40]
    // 0x8fa544: ldur            x16, [fp, #-0x28]
    // 0x8fa548: stp             x16, x0, [SP, #0x18]
    // 0x8fa54c: ldur            x16, [fp, #-0x20]
    // 0x8fa550: ldur            lr, [fp, #-0x10]
    // 0x8fa554: stp             lr, x16, [SP, #8]
    // 0x8fa558: ldur            x16, [fp, #-0x18]
    // 0x8fa55c: str             x16, [SP]
    // 0x8fa560: r0 = VideoTrackPainter()
    //     0x8fa560: bl              #0x8fa6d0  ; [package:billiards/utils/widget/cropVideo/video_track_painter.dart] VideoTrackPainter::VideoTrackPainter
    // 0x8fa564: r0 = TrackCustomPaint()
    //     0x8fa564: bl              #0x8fa6c4  ; AllocateTrackCustomPaintStub -> TrackCustomPaint (size=0x24)
    // 0x8fa568: mov             x3, x0
    // 0x8fa56c: ldur            x0, [fp, #-0x40]
    // 0x8fa570: stur            x3, [fp, #-0x10]
    // 0x8fa574: StoreField: r3->field_f = r0
    //     0x8fa574: stur            w0, [x3, #0xf]
    // 0x8fa578: ldur            x0, [fp, #-0x30]
    // 0x8fa57c: ArrayStore: r3[0] = r0  ; List_4
    //     0x8fa57c: stur            w0, [x3, #0x17]
    // 0x8fa580: r0 = false
    //     0x8fa580: add             x0, NULL, #0x30  ; false
    // 0x8fa584: StoreField: r3->field_1b = r0
    //     0x8fa584: stur            w0, [x3, #0x1b]
    // 0x8fa588: StoreField: r3->field_1f = r0
    //     0x8fa588: stur            w0, [x3, #0x1f]
    // 0x8fa58c: r1 = Null
    //     0x8fa58c: mov             x1, NULL
    // 0x8fa590: r2 = 4
    //     0x8fa590: movz            x2, #0x4
    // 0x8fa594: r0 = AllocateArray()
    //     0x8fa594: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8fa598: mov             x2, x0
    // 0x8fa59c: ldur            x0, [fp, #-0x38]
    // 0x8fa5a0: stur            x2, [fp, #-0x18]
    // 0x8fa5a4: StoreField: r2->field_f = r0
    //     0x8fa5a4: stur            w0, [x2, #0xf]
    // 0x8fa5a8: ldur            x0, [fp, #-0x10]
    // 0x8fa5ac: StoreField: r2->field_13 = r0
    //     0x8fa5ac: stur            w0, [x2, #0x13]
    // 0x8fa5b0: r1 = <Widget>
    //     0x8fa5b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8fa5b4: ldr             x1, [x1, #0x410]
    // 0x8fa5b8: r0 = AllocateGrowableArray()
    //     0x8fa5b8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8fa5bc: mov             x1, x0
    // 0x8fa5c0: ldur            x0, [fp, #-0x18]
    // 0x8fa5c4: stur            x1, [fp, #-0x10]
    // 0x8fa5c8: StoreField: r1->field_f = r0
    //     0x8fa5c8: stur            w0, [x1, #0xf]
    // 0x8fa5cc: r0 = 4
    //     0x8fa5cc: movz            x0, #0x4
    // 0x8fa5d0: StoreField: r1->field_b = r0
    //     0x8fa5d0: stur            w0, [x1, #0xb]
    // 0x8fa5d4: r0 = Stack()
    //     0x8fa5d4: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8fa5d8: mov             x1, x0
    // 0x8fa5dc: r0 = Instance_AlignmentDirectional
    //     0x8fa5dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x8fa5e0: ldr             x0, [x0, #0x238]
    // 0x8fa5e4: stur            x1, [fp, #-0x18]
    // 0x8fa5e8: StoreField: r1->field_f = r0
    //     0x8fa5e8: stur            w0, [x1, #0xf]
    // 0x8fa5ec: r0 = Instance_StackFit
    //     0x8fa5ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x8fa5f0: ldr             x0, [x0, #0x240]
    // 0x8fa5f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fa5f4: stur            w0, [x1, #0x17]
    // 0x8fa5f8: r0 = Instance_Clip
    //     0x8fa5f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8fa5fc: ldr             x0, [x0, #0x438]
    // 0x8fa600: StoreField: r1->field_1b = r0
    //     0x8fa600: stur            w0, [x1, #0x1b]
    // 0x8fa604: ldur            x0, [fp, #-0x10]
    // 0x8fa608: StoreField: r1->field_b = r0
    //     0x8fa608: stur            w0, [x1, #0xb]
    // 0x8fa60c: r0 = GestureDetector()
    //     0x8fa60c: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x8fa610: ldur            x2, [fp, #-8]
    // 0x8fa614: r1 = Function '<anonymous closure>':.
    //     0x8fa614: add             x1, PP, #0x52, lsl #12  ; [pp+0x52f20] AnonymousClosure: (0x8fb7d4), in [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::build (0x8fa26c)
    //     0x8fa618: ldr             x1, [x1, #0xf20]
    // 0x8fa61c: stur            x0, [fp, #-0x10]
    // 0x8fa620: r0 = AllocateClosure()
    //     0x8fa620: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8fa624: ldur            x2, [fp, #-8]
    // 0x8fa628: r1 = Function '<anonymous closure>':.
    //     0x8fa628: add             x1, PP, #0x52, lsl #12  ; [pp+0x52f28] AnonymousClosure: (0x8fb010), in [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::build (0x8fa26c)
    //     0x8fa62c: ldr             x1, [x1, #0xf28]
    // 0x8fa630: stur            x0, [fp, #-0x20]
    // 0x8fa634: r0 = AllocateClosure()
    //     0x8fa634: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8fa638: ldur            x2, [fp, #-8]
    // 0x8fa63c: r1 = Function '<anonymous closure>':.
    //     0x8fa63c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52f30] AnonymousClosure: (0x8faea4), in [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::build (0x8fa26c)
    //     0x8fa640: ldr             x1, [x1, #0xf30]
    // 0x8fa644: stur            x0, [fp, #-8]
    // 0x8fa648: r0 = AllocateClosure()
    //     0x8fa648: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8fa64c: ldur            x16, [fp, #-0x10]
    // 0x8fa650: ldur            lr, [fp, #-0x20]
    // 0x8fa654: stp             lr, x16, [SP, #0x18]
    // 0x8fa658: ldur            x16, [fp, #-8]
    // 0x8fa65c: stp             x0, x16, [SP, #8]
    // 0x8fa660: ldur            x16, [fp, #-0x18]
    // 0x8fa664: str             x16, [SP]
    // 0x8fa668: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, onHorizontalDragDown, 0x1, onHorizontalDragEnd, 0x3, onHorizontalDragUpdate, 0x2, null]
    //     0x8fa668: add             x4, PP, #0x52, lsl #12  ; [pp+0x52f38] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "onHorizontalDragDown", 0x1, "onHorizontalDragEnd", 0x3, "onHorizontalDragUpdate", 0x2, Null]
    //     0x8fa66c: ldr             x4, [x4, #0xf38]
    // 0x8fa670: r0 = GestureDetector()
    //     0x8fa670: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8fa674: ldur            x0, [fp, #-0x10]
    // 0x8fa678: LeaveFrame
    //     0x8fa678: mov             SP, fp
    //     0x8fa67c: ldp             fp, lr, [SP], #0x10
    // 0x8fa680: ret
    //     0x8fa680: ret             
    // 0x8fa684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa684: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa688: b               #0x8fa3a0
    // 0x8fa68c: r9 = earSize
    //     0x8fa68c: add             x9, PP, #0x51, lsl #12  ; [pp+0x512a0] Field <VideoTrackWidgetState.earSize>: late (offset: 0x24)
    //     0x8fa690: ldr             x9, [x9, #0x2a0]
    // 0x8fa694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa694: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa698: SaveReg d0
    //     0x8fa698: str             q0, [SP, #-0x10]!
    // 0x8fa69c: SaveReg r2
    //     0x8fa69c: str             x2, [SP, #-8]!
    // 0x8fa6a0: r0 = AllocateDouble()
    //     0x8fa6a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8fa6a4: RestoreReg r2
    //     0x8fa6a4: ldr             x2, [SP], #8
    // 0x8fa6a8: RestoreReg d0
    //     0x8fa6a8: ldr             q0, [SP], #0x10
    // 0x8fa6ac: b               #0x8fa4a0
    // 0x8fa6b0: r9 = viewSize
    //     0x8fa6b0: add             x9, PP, #0x52, lsl #12  ; [pp+0x52f40] Field <VideoTrackWidgetState.viewSize>: late (offset: 0x1c)
    //     0x8fa6b4: ldr             x9, [x9, #0xf40]
    // 0x8fa6b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa6b8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa6bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fa6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa6c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getImageChild(/* No info */) {
    // ** addr: 0x8fa9ac, size: 0x2cc
    // 0x8fa9ac: EnterFrame
    //     0x8fa9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa9b0: mov             fp, SP
    // 0x8fa9b4: AllocStack(0x58)
    //     0x8fa9b4: sub             SP, SP, #0x58
    // 0x8fa9b8: r0 = 1000000
    //     0x8fa9b8: movz            x0, #0x4240
    //     0x8fa9bc: movk            x0, #0xf, lsl #16
    // 0x8fa9c0: CheckStackOverflow
    //     0x8fa9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa9c4: cmp             SP, x16
    //     0x8fa9c8: b.ls            #0x8fac3c
    // 0x8fa9cc: ldr             x1, [fp, #0x10]
    // 0x8fa9d0: LoadField: r2 = r1->field_b
    //     0x8fa9d0: ldur            w2, [x1, #0xb]
    // 0x8fa9d4: DecompressPointer r2
    //     0x8fa9d4: add             x2, x2, HEAP, lsl #32
    // 0x8fa9d8: cmp             w2, NULL
    // 0x8fa9dc: b.eq            #0x8fac44
    // 0x8fa9e0: LoadField: r3 = r2->field_33
    //     0x8fa9e0: ldur            w3, [x2, #0x33]
    // 0x8fa9e4: DecompressPointer r3
    //     0x8fa9e4: add             x3, x3, HEAP, lsl #32
    // 0x8fa9e8: LoadField: r4 = r3->field_b
    //     0x8fa9e8: ldur            w4, [x3, #0xb]
    // 0x8fa9ec: DecompressPointer r4
    //     0x8fa9ec: add             x4, x4, HEAP, lsl #32
    // 0x8fa9f0: LoadField: r3 = r2->field_1f
    //     0x8fa9f0: ldur            w3, [x2, #0x1f]
    // 0x8fa9f4: DecompressPointer r3
    //     0x8fa9f4: add             x3, x3, HEAP, lsl #32
    // 0x8fa9f8: LoadField: r5 = r3->field_7
    //     0x8fa9f8: ldur            x5, [x3, #7]
    // 0x8fa9fc: sdiv            x3, x5, x0
    // 0x8faa00: LoadField: r0 = r2->field_23
    //     0x8faa00: ldur            x0, [x2, #0x23]
    // 0x8faa04: cmp             x3, x0
    // 0x8faa08: b.le            #0x8faa1c
    // 0x8faa0c: LoadField: r0 = r2->field_3b
    //     0x8faa0c: ldur            w0, [x2, #0x3b]
    // 0x8faa10: DecompressPointer r0
    //     0x8faa10: add             x0, x0, HEAP, lsl #32
    // 0x8faa14: LoadField: d0 = r0->field_f
    //     0x8faa14: ldur            d0, [x0, #0xf]
    // 0x8faa18: b               #0x8faa44
    // 0x8faa1c: LoadField: r0 = r1->field_1f
    //     0x8faa1c: ldur            w0, [x1, #0x1f]
    // 0x8faa20: DecompressPointer r0
    //     0x8faa20: add             x0, x0, HEAP, lsl #32
    // 0x8faa24: r16 = Sentinel
    //     0x8faa24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8faa28: cmp             w0, w16
    // 0x8faa2c: b.eq            #0x8fac48
    // 0x8faa30: LoadField: d0 = r0->field_7
    //     0x8faa30: ldur            d0, [x0, #7]
    // 0x8faa34: r16 = LoadInt32Instr(r4)
    //     0x8faa34: sbfx            x16, x4, #1, #0x1f
    // 0x8faa38: scvtf           d1, w16
    // 0x8faa3c: fdiv            d2, d0, d1
    // 0x8faa40: mov             v0.16b, v2.16b
    // 0x8faa44: stur            d0, [fp, #-0x30]
    // 0x8faa48: r16 = <Widget>
    //     0x8faa48: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8faa4c: ldr             x16, [x16, #0x410]
    // 0x8faa50: stp             xzr, x16, [SP]
    // 0x8faa54: r0 = _GrowableList()
    //     0x8faa54: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8faa58: mov             x2, x0
    // 0x8faa5c: stur            x2, [fp, #-0x28]
    // 0x8faa60: r4 = 0
    //     0x8faa60: movz            x4, #0
    // 0x8faa64: ldr             x3, [fp, #0x10]
    // 0x8faa68: ldur            d0, [fp, #-0x30]
    // 0x8faa6c: stur            x4, [fp, #-0x20]
    // 0x8faa70: CheckStackOverflow
    //     0x8faa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8faa74: cmp             SP, x16
    //     0x8faa78: b.ls            #0x8fac54
    // 0x8faa7c: LoadField: r0 = r3->field_b
    //     0x8faa7c: ldur            w0, [x3, #0xb]
    // 0x8faa80: DecompressPointer r0
    //     0x8faa80: add             x0, x0, HEAP, lsl #32
    // 0x8faa84: cmp             w0, NULL
    // 0x8faa88: b.eq            #0x8fac5c
    // 0x8faa8c: LoadField: r5 = r0->field_33
    //     0x8faa8c: ldur            w5, [x0, #0x33]
    // 0x8faa90: DecompressPointer r5
    //     0x8faa90: add             x5, x5, HEAP, lsl #32
    // 0x8faa94: LoadField: r1 = r5->field_b
    //     0x8faa94: ldur            w1, [x5, #0xb]
    // 0x8faa98: DecompressPointer r1
    //     0x8faa98: add             x1, x1, HEAP, lsl #32
    // 0x8faa9c: r6 = LoadInt32Instr(r1)
    //     0x8faa9c: sbfx            x6, x1, #1, #0x1f
    // 0x8faaa0: cmp             x4, x6
    // 0x8faaa4: b.ge            #0x8fabe0
    // 0x8faaa8: LoadField: r7 = r0->field_f
    //     0x8faaa8: ldur            w7, [x0, #0xf]
    // 0x8faaac: DecompressPointer r7
    //     0x8faaac: add             x7, x7, HEAP, lsl #32
    // 0x8faab0: stur            x7, [fp, #-0x18]
    // 0x8faab4: LoadField: r8 = r3->field_f
    //     0x8faab4: ldur            w8, [x3, #0xf]
    // 0x8faab8: DecompressPointer r8
    //     0x8faab8: add             x8, x8, HEAP, lsl #32
    // 0x8faabc: stur            x8, [fp, #-0x10]
    // 0x8faac0: cmp             w8, NULL
    // 0x8faac4: b.eq            #0x8fac60
    // 0x8faac8: mov             x0, x6
    // 0x8faacc: mov             x1, x4
    // 0x8faad0: cmp             x1, x0
    // 0x8faad4: b.hs            #0x8fac64
    // 0x8faad8: LoadField: r0 = r5->field_f
    //     0x8faad8: ldur            w0, [x5, #0xf]
    // 0x8faadc: DecompressPointer r0
    //     0x8faadc: add             x0, x0, HEAP, lsl #32
    // 0x8faae0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8faae0: add             x16, x0, x4, lsl #2
    //     0x8faae4: ldur            w1, [x16, #0xf]
    // 0x8faae8: DecompressPointer r1
    //     0x8faae8: add             x1, x1, HEAP, lsl #32
    // 0x8faaec: stur            x1, [fp, #-8]
    // 0x8faaf0: LoadField: r0 = r3->field_1b
    //     0x8faaf0: ldur            w0, [x3, #0x1b]
    // 0x8faaf4: DecompressPointer r0
    //     0x8faaf4: add             x0, x0, HEAP, lsl #32
    // 0x8faaf8: r16 = Sentinel
    //     0x8faaf8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8faafc: cmp             w0, w16
    // 0x8fab00: b.eq            #0x8fac68
    // 0x8fab04: LoadField: d1 = r0->field_f
    //     0x8fab04: ldur            d1, [x0, #0xf]
    // 0x8fab08: stur            d1, [fp, #-0x38]
    // 0x8fab0c: r0 = Size()
    //     0x8fab0c: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8fab10: ldur            d0, [fp, #-0x30]
    // 0x8fab14: StoreField: r0->field_7 = d0
    //     0x8fab14: stur            d0, [x0, #7]
    // 0x8fab18: ldur            d1, [fp, #-0x38]
    // 0x8fab1c: StoreField: r0->field_f = d1
    //     0x8fab1c: stur            d1, [x0, #0xf]
    // 0x8fab20: ldur            x16, [fp, #-0x18]
    // 0x8fab24: ldur            lr, [fp, #-0x10]
    // 0x8fab28: stp             lr, x16, [SP, #0x10]
    // 0x8fab2c: ldur            x16, [fp, #-8]
    // 0x8fab30: stp             x0, x16, [SP]
    // 0x8fab34: ldur            x0, [fp, #-0x18]
    // 0x8fab38: ClosureCall
    //     0x8fab38: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8fab3c: ldur            x2, [x0, #0x1f]
    //     0x8fab40: blr             x2
    // 0x8fab44: mov             x1, x0
    // 0x8fab48: ldur            x0, [fp, #-0x28]
    // 0x8fab4c: stur            x1, [fp, #-0x10]
    // 0x8fab50: LoadField: r2 = r0->field_b
    //     0x8fab50: ldur            w2, [x0, #0xb]
    // 0x8fab54: DecompressPointer r2
    //     0x8fab54: add             x2, x2, HEAP, lsl #32
    // 0x8fab58: stur            x2, [fp, #-8]
    // 0x8fab5c: LoadField: r3 = r0->field_f
    //     0x8fab5c: ldur            w3, [x0, #0xf]
    // 0x8fab60: DecompressPointer r3
    //     0x8fab60: add             x3, x3, HEAP, lsl #32
    // 0x8fab64: LoadField: r4 = r3->field_b
    //     0x8fab64: ldur            w4, [x3, #0xb]
    // 0x8fab68: DecompressPointer r4
    //     0x8fab68: add             x4, x4, HEAP, lsl #32
    // 0x8fab6c: cmp             w2, w4
    // 0x8fab70: b.ne            #0x8fab7c
    // 0x8fab74: str             x0, [SP]
    // 0x8fab78: r0 = _growToNextCapacity()
    //     0x8fab78: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fab7c: ldur            x2, [fp, #-0x28]
    // 0x8fab80: ldur            x3, [fp, #-0x20]
    // 0x8fab84: ldur            x0, [fp, #-8]
    // 0x8fab88: r4 = LoadInt32Instr(r0)
    //     0x8fab88: sbfx            x4, x0, #1, #0x1f
    // 0x8fab8c: add             x0, x4, #1
    // 0x8fab90: lsl             x1, x0, #1
    // 0x8fab94: StoreField: r2->field_b = r1
    //     0x8fab94: stur            w1, [x2, #0xb]
    // 0x8fab98: mov             x1, x4
    // 0x8fab9c: cmp             x1, x0
    // 0x8faba0: b.hs            #0x8fac74
    // 0x8faba4: LoadField: r1 = r2->field_f
    //     0x8faba4: ldur            w1, [x2, #0xf]
    // 0x8faba8: DecompressPointer r1
    //     0x8faba8: add             x1, x1, HEAP, lsl #32
    // 0x8fabac: ldur            x0, [fp, #-0x10]
    // 0x8fabb0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8fabb0: add             x25, x1, x4, lsl #2
    //     0x8fabb4: add             x25, x25, #0xf
    //     0x8fabb8: str             w0, [x25]
    //     0x8fabbc: tbz             w0, #0, #0x8fabd8
    //     0x8fabc0: ldurb           w16, [x1, #-1]
    //     0x8fabc4: ldurb           w17, [x0, #-1]
    //     0x8fabc8: and             x16, x17, x16, lsr #2
    //     0x8fabcc: tst             x16, HEAP, lsr #32
    //     0x8fabd0: b.eq            #0x8fabd8
    //     0x8fabd4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8fabd8: add             x4, x3, #1
    // 0x8fabdc: b               #0x8faa64
    // 0x8fabe0: r0 = Row()
    //     0x8fabe0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8fabe4: r1 = Instance_Axis
    //     0x8fabe4: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8fabe8: StoreField: r0->field_f = r1
    //     0x8fabe8: stur            w1, [x0, #0xf]
    // 0x8fabec: r1 = Instance_MainAxisAlignment
    //     0x8fabec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8fabf0: ldr             x1, [x1, #0x418]
    // 0x8fabf4: StoreField: r0->field_13 = r1
    //     0x8fabf4: stur            w1, [x0, #0x13]
    // 0x8fabf8: r1 = Instance_MainAxisSize
    //     0x8fabf8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8fabfc: ldr             x1, [x1, #0x420]
    // 0x8fac00: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fac00: stur            w1, [x0, #0x17]
    // 0x8fac04: r1 = Instance_CrossAxisAlignment
    //     0x8fac04: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8fac08: ldr             x1, [x1, #0x428]
    // 0x8fac0c: StoreField: r0->field_1b = r1
    //     0x8fac0c: stur            w1, [x0, #0x1b]
    // 0x8fac10: r1 = Instance_VerticalDirection
    //     0x8fac10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8fac14: ldr             x1, [x1, #0x430]
    // 0x8fac18: StoreField: r0->field_23 = r1
    //     0x8fac18: stur            w1, [x0, #0x23]
    // 0x8fac1c: r1 = Instance_Clip
    //     0x8fac1c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8fac20: ldr             x1, [x1, #0x4a0]
    // 0x8fac24: StoreField: r0->field_2b = r1
    //     0x8fac24: stur            w1, [x0, #0x2b]
    // 0x8fac28: ldur            x1, [fp, #-0x28]
    // 0x8fac2c: StoreField: r0->field_b = r1
    //     0x8fac2c: stur            w1, [x0, #0xb]
    // 0x8fac30: LeaveFrame
    //     0x8fac30: mov             SP, fp
    //     0x8fac34: ldp             fp, lr, [SP], #0x10
    // 0x8fac38: ret
    //     0x8fac38: ret             
    // 0x8fac3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fac3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fac40: b               #0x8fa9cc
    // 0x8fac44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fac44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fac48: r9 = trackSize
    //     0x8fac48: add             x9, PP, #0x52, lsl #12  ; [pp+0x52f78] Field <VideoTrackWidgetState.trackSize>: late (offset: 0x20)
    //     0x8fac4c: ldr             x9, [x9, #0xf78]
    // 0x8fac50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fac50: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fac54: r0 = StackOverflowSharedWithFPURegs()
    //     0x8fac54: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x8fac58: b               #0x8faa7c
    // 0x8fac5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8fac5c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8fac60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8fac60: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8fac64: r0 = RangeErrorSharedWithFPURegs()
    //     0x8fac64: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x8fac68: r9 = viewSize
    //     0x8fac68: add             x9, PP, #0x52, lsl #12  ; [pp+0x52f40] Field <VideoTrackWidgetState.viewSize>: late (offset: 0x1c)
    //     0x8fac6c: ldr             x9, [x9, #0xf40]
    // 0x8fac70: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8fac70: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8fac74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fac74: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initView(/* No info */) {
    // ** addr: 0x8fac78, size: 0x19c
    // 0x8fac78: EnterFrame
    //     0x8fac78: stp             fp, lr, [SP, #-0x10]!
    //     0x8fac7c: mov             fp, SP
    // 0x8fac80: AllocStack(0x28)
    //     0x8fac80: sub             SP, SP, #0x28
    // 0x8fac84: CheckStackOverflow
    //     0x8fac84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fac88: cmp             SP, x16
    //     0x8fac8c: b.ls            #0x8fadf0
    // 0x8fac90: ldr             x0, [fp, #0x18]
    // 0x8fac94: LoadField: r1 = r0->field_2f
    //     0x8fac94: ldur            w1, [x0, #0x2f]
    // 0x8fac98: DecompressPointer r1
    //     0x8fac98: add             x1, x1, HEAP, lsl #32
    // 0x8fac9c: cmp             w1, NULL
    // 0x8faca0: b.ne            #0x8fade0
    // 0x8faca4: ldr             x1, [fp, #0x10]
    // 0x8faca8: LoadField: d0 = r1->field_f
    //     0x8faca8: ldur            d0, [x1, #0xf]
    // 0x8facac: stur            d0, [fp, #-0x10]
    // 0x8facb0: LoadField: d1 = r1->field_1f
    //     0x8facb0: ldur            d1, [x1, #0x1f]
    // 0x8facb4: stur            d1, [fp, #-8]
    // 0x8facb8: r0 = Size()
    //     0x8facb8: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8facbc: ldur            d0, [fp, #-0x10]
    // 0x8facc0: StoreField: r0->field_7 = d0
    //     0x8facc0: stur            d0, [x0, #7]
    // 0x8facc4: ldur            d1, [fp, #-8]
    // 0x8facc8: StoreField: r0->field_f = d1
    //     0x8facc8: stur            d1, [x0, #0xf]
    // 0x8faccc: ldr             x1, [fp, #0x18]
    // 0x8facd0: StoreField: r1->field_1b = r0
    //     0x8facd0: stur            w0, [x1, #0x1b]
    //     0x8facd4: ldurb           w16, [x1, #-1]
    //     0x8facd8: ldurb           w17, [x0, #-1]
    //     0x8facdc: and             x16, x17, x16, lsr #2
    //     0x8face0: tst             x16, HEAP, lsr #32
    //     0x8face4: b.eq            #0x8facec
    //     0x8face8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8facec: LoadField: r0 = r1->field_23
    //     0x8facec: ldur            w0, [x1, #0x23]
    // 0x8facf0: DecompressPointer r0
    //     0x8facf0: add             x0, x0, HEAP, lsl #32
    // 0x8facf4: r16 = Sentinel
    //     0x8facf4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8facf8: cmp             w0, w16
    // 0x8facfc: b.eq            #0x8fadf8
    // 0x8fad00: LoadField: d2 = r0->field_7
    //     0x8fad00: ldur            d2, [x0, #7]
    // 0x8fad04: stur            d2, [fp, #-0x20]
    // 0x8fad08: d3 = 2.000000
    //     0x8fad08: fmov            d3, #2.00000000
    // 0x8fad0c: fmul            d4, d2, d3
    // 0x8fad10: fsub            d3, d0, d4
    // 0x8fad14: stur            d3, [fp, #-0x18]
    // 0x8fad18: r0 = Size()
    //     0x8fad18: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8fad1c: ldur            d0, [fp, #-0x18]
    // 0x8fad20: StoreField: r0->field_7 = d0
    //     0x8fad20: stur            d0, [x0, #7]
    // 0x8fad24: ldur            d0, [fp, #-8]
    // 0x8fad28: StoreField: r0->field_f = d0
    //     0x8fad28: stur            d0, [x0, #0xf]
    // 0x8fad2c: ldr             x1, [fp, #0x18]
    // 0x8fad30: StoreField: r1->field_1f = r0
    //     0x8fad30: stur            w0, [x1, #0x1f]
    //     0x8fad34: ldurb           w16, [x1, #-1]
    //     0x8fad38: ldurb           w17, [x0, #-1]
    //     0x8fad3c: and             x16, x17, x16, lsr #2
    //     0x8fad40: tst             x16, HEAP, lsr #32
    //     0x8fad44: b.eq            #0x8fad4c
    //     0x8fad48: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8fad4c: ldur            d0, [fp, #-0x10]
    // 0x8fad50: ldur            d1, [fp, #-0x20]
    // 0x8fad54: fsub            d2, d0, d1
    // 0x8fad58: stur            d2, [fp, #-8]
    // 0x8fad5c: r0 = Offset()
    //     0x8fad5c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8fad60: ldur            d0, [fp, #-8]
    // 0x8fad64: StoreField: r0->field_7 = d0
    //     0x8fad64: stur            d0, [x0, #7]
    // 0x8fad68: d0 = 0.000000
    //     0x8fad68: eor             v0.16b, v0.16b, v0.16b
    // 0x8fad6c: StoreField: r0->field_f = d0
    //     0x8fad6c: stur            d0, [x0, #0xf]
    // 0x8fad70: ldr             x1, [fp, #0x18]
    // 0x8fad74: StoreField: r1->field_2f = r0
    //     0x8fad74: stur            w0, [x1, #0x2f]
    //     0x8fad78: ldurb           w16, [x1, #-1]
    //     0x8fad7c: ldurb           w17, [x0, #-1]
    //     0x8fad80: and             x16, x17, x16, lsr #2
    //     0x8fad84: tst             x16, HEAP, lsr #32
    //     0x8fad88: b.eq            #0x8fad90
    //     0x8fad8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8fad90: str             x1, [SP]
    // 0x8fad94: r0 = _calcMinInsets()
    //     0x8fad94: bl              #0x8fae14  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::_calcMinInsets
    // 0x8fad98: r0 = inline_Allocate_Double()
    //     0x8fad98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8fad9c: add             x0, x0, #0x10
    //     0x8fada0: cmp             x1, x0
    //     0x8fada4: b.ls            #0x8fae04
    //     0x8fada8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fadac: sub             x0, x0, #0xf
    //     0x8fadb0: movz            x1, #0xd148
    //     0x8fadb4: movk            x1, #0x3, lsl #16
    //     0x8fadb8: stur            x1, [x0, #-1]
    // 0x8fadbc: StoreField: r0->field_7 = d0
    //     0x8fadbc: stur            d0, [x0, #7]
    // 0x8fadc0: ldr             x1, [fp, #0x18]
    // 0x8fadc4: StoreField: r1->field_3b = r0
    //     0x8fadc4: stur            w0, [x1, #0x3b]
    //     0x8fadc8: ldurb           w16, [x1, #-1]
    //     0x8fadcc: ldurb           w17, [x0, #-1]
    //     0x8fadd0: and             x16, x17, x16, lsr #2
    //     0x8fadd4: tst             x16, HEAP, lsr #32
    //     0x8fadd8: b.eq            #0x8fade0
    //     0x8faddc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8fade0: r0 = Null
    //     0x8fade0: mov             x0, NULL
    // 0x8fade4: LeaveFrame
    //     0x8fade4: mov             SP, fp
    //     0x8fade8: ldp             fp, lr, [SP], #0x10
    // 0x8fadec: ret
    //     0x8fadec: ret             
    // 0x8fadf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fadf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fadf4: b               #0x8fac90
    // 0x8fadf8: r9 = earSize
    //     0x8fadf8: add             x9, PP, #0x51, lsl #12  ; [pp+0x512a0] Field <VideoTrackWidgetState.earSize>: late (offset: 0x24)
    //     0x8fadfc: ldr             x9, [x9, #0x2a0]
    // 0x8fae00: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8fae00: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8fae04: SaveReg d0
    //     0x8fae04: str             q0, [SP, #-0x10]!
    // 0x8fae08: r0 = AllocateDouble()
    //     0x8fae08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8fae0c: RestoreReg d0
    //     0x8fae0c: ldr             q0, [SP], #0x10
    // 0x8fae10: b               #0x8fadbc
  }
  _ _calcMinInsets(/* No info */) {
    // ** addr: 0x8fae14, size: 0x90
    // 0x8fae14: EnterFrame
    //     0x8fae14: stp             fp, lr, [SP, #-0x10]!
    //     0x8fae18: mov             fp, SP
    // 0x8fae1c: d1 = 10.000000
    //     0x8fae1c: fmov            d1, #10.00000000
    // 0x8fae20: r0 = 1000000
    //     0x8fae20: movz            x0, #0x4240
    //     0x8fae24: movk            x0, #0xf, lsl #16
    // 0x8fae28: ldr             x1, [fp, #0x10]
    // 0x8fae2c: LoadField: r2 = r1->field_1f
    //     0x8fae2c: ldur            w2, [x1, #0x1f]
    // 0x8fae30: DecompressPointer r2
    //     0x8fae30: add             x2, x2, HEAP, lsl #32
    // 0x8fae34: r16 = Sentinel
    //     0x8fae34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8fae38: cmp             w2, w16
    // 0x8fae3c: b.eq            #0x8fae88
    // 0x8fae40: LoadField: d2 = r2->field_7
    //     0x8fae40: ldur            d2, [x2, #7]
    // 0x8fae44: LoadField: r2 = r1->field_3f
    //     0x8fae44: ldur            w2, [x1, #0x3f]
    // 0x8fae48: DecompressPointer r2
    //     0x8fae48: add             x2, x2, HEAP, lsl #32
    // 0x8fae4c: r16 = Sentinel
    //     0x8fae4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8fae50: cmp             w2, w16
    // 0x8fae54: b.eq            #0x8fae94
    // 0x8fae58: LoadField: r3 = r2->field_7
    //     0x8fae58: ldur            x3, [x2, #7]
    // 0x8fae5c: sdiv            x2, x3, x0
    // 0x8fae60: scvtf           d3, x2
    // 0x8fae64: fdiv            d4, d2, d3
    // 0x8fae68: LoadField: r0 = r1->field_b
    //     0x8fae68: ldur            w0, [x1, #0xb]
    // 0x8fae6c: DecompressPointer r0
    //     0x8fae6c: add             x0, x0, HEAP, lsl #32
    // 0x8fae70: cmp             w0, NULL
    // 0x8fae74: b.eq            #0x8faea0
    // 0x8fae78: fmul            d0, d4, d1
    // 0x8fae7c: LeaveFrame
    //     0x8fae7c: mov             SP, fp
    //     0x8fae80: ldp             fp, lr, [SP], #0x10
    // 0x8fae84: ret
    //     0x8fae84: ret             
    // 0x8fae88: r9 = trackSize
    //     0x8fae88: add             x9, PP, #0x52, lsl #12  ; [pp+0x52f78] Field <VideoTrackWidgetState.trackSize>: late (offset: 0x20)
    //     0x8fae8c: ldr             x9, [x9, #0xf78]
    // 0x8fae90: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8fae90: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8fae94: r9 = duration
    //     0x8fae94: add             x9, PP, #0x52, lsl #12  ; [pp+0x52f80] Field <VideoTrackWidgetState.duration>: late (offset: 0x40)
    //     0x8fae98: ldr             x9, [x9, #0xf80]
    // 0x8fae9c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8fae9c: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8faea0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8faea0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragEndDetails) {
    // ** addr: 0x8faea4, size: 0xa0
    // 0x8faea4: EnterFrame
    //     0x8faea4: stp             fp, lr, [SP, #-0x10]!
    //     0x8faea8: mov             fp, SP
    // 0x8faeac: AllocStack(0x10)
    //     0x8faeac: sub             SP, SP, #0x10
    // 0x8faeb0: SetupParameters()
    //     0x8faeb0: add             x0, NULL, #0x30  ; false
    //     0x8faeb4: ldr             x1, [fp, #0x18]
    //     0x8faeb8: ldur            w2, [x1, #0x17]
    //     0x8faebc: add             x2, x2, HEAP, lsl #32
    //     0x8faec0: stur            x2, [fp, #-8]
    // 0x8faeb0: r0 = false
    // 0x8faec4: CheckStackOverflow
    //     0x8faec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8faec8: cmp             SP, x16
    //     0x8faecc: b.ls            #0x8faf38
    // 0x8faed0: LoadField: r1 = r2->field_f
    //     0x8faed0: ldur            w1, [x2, #0xf]
    // 0x8faed4: DecompressPointer r1
    //     0x8faed4: add             x1, x1, HEAP, lsl #32
    // 0x8faed8: StoreField: r1->field_33 = r0
    //     0x8faed8: stur            w0, [x1, #0x33]
    // 0x8faedc: StoreField: r1->field_37 = r0
    //     0x8faedc: stur            w0, [x1, #0x37]
    // 0x8faee0: str             x1, [SP]
    // 0x8faee4: r0 = _notificationResult()
    //     0x8faee4: bl              #0x8faf44  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::_notificationResult
    // 0x8faee8: ldur            x0, [fp, #-8]
    // 0x8faeec: LoadField: r1 = r0->field_f
    //     0x8faeec: ldur            w1, [x0, #0xf]
    // 0x8faef0: DecompressPointer r1
    //     0x8faef0: add             x1, x1, HEAP, lsl #32
    // 0x8faef4: LoadField: r0 = r1->field_b
    //     0x8faef4: ldur            w0, [x1, #0xb]
    // 0x8faef8: DecompressPointer r0
    //     0x8faef8: add             x0, x0, HEAP, lsl #32
    // 0x8faefc: cmp             w0, NULL
    // 0x8faf00: b.eq            #0x8faf40
    // 0x8faf04: LoadField: r1 = r0->field_1b
    //     0x8faf04: ldur            w1, [x0, #0x1b]
    // 0x8faf08: DecompressPointer r1
    //     0x8faf08: add             x1, x1, HEAP, lsl #32
    // 0x8faf0c: str             x1, [SP]
    // 0x8faf10: r4 = 0
    //     0x8faf10: movz            x4, #0
    // 0x8faf14: ldr             x0, [SP]
    // 0x8faf18: r16 = UnlinkedCall_0x4c09f8
    //     0x8faf18: add             x16, PP, #0x52, lsl #12  ; [pp+0x52f48] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8faf1c: add             x16, x16, #0xf48
    // 0x8faf20: ldp             x5, lr, [x16]
    // 0x8faf24: blr             lr
    // 0x8faf28: r0 = Null
    //     0x8faf28: mov             x0, NULL
    // 0x8faf2c: LeaveFrame
    //     0x8faf2c: mov             SP, fp
    //     0x8faf30: ldp             fp, lr, [SP], #0x10
    // 0x8faf34: ret
    //     0x8faf34: ret             
    // 0x8faf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8faf38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8faf3c: b               #0x8faed0
    // 0x8faf40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8faf40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _notificationResult(/* No info */) {
    // ** addr: 0x8faf44, size: 0xc4
    // 0x8faf44: EnterFrame
    //     0x8faf44: stp             fp, lr, [SP, #-0x10]!
    //     0x8faf48: mov             fp, SP
    // 0x8faf4c: AllocStack(0x20)
    //     0x8faf4c: sub             SP, SP, #0x20
    // 0x8faf50: CheckStackOverflow
    //     0x8faf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8faf54: cmp             SP, x16
    //     0x8faf58: b.ls            #0x8fafec
    // 0x8faf5c: ldr             x0, [fp, #0x10]
    // 0x8faf60: LoadField: r1 = r0->field_b
    //     0x8faf60: ldur            w1, [x0, #0xb]
    // 0x8faf64: DecompressPointer r1
    //     0x8faf64: add             x1, x1, HEAP, lsl #32
    // 0x8faf68: cmp             w1, NULL
    // 0x8faf6c: b.eq            #0x8faff4
    // 0x8faf70: LoadField: r2 = r1->field_b
    //     0x8faf70: ldur            w2, [x1, #0xb]
    // 0x8faf74: DecompressPointer r2
    //     0x8faf74: add             x2, x2, HEAP, lsl #32
    // 0x8faf78: mov             x1, x0
    // 0x8faf7c: stur            x2, [fp, #-8]
    // 0x8faf80: LoadField: r0 = r1->field_43
    //     0x8faf80: ldur            w0, [x1, #0x43]
    // 0x8faf84: DecompressPointer r0
    //     0x8faf84: add             x0, x0, HEAP, lsl #32
    // 0x8faf88: r16 = Sentinel
    //     0x8faf88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8faf8c: cmp             w0, w16
    // 0x8faf90: b.ne            #0x8fafa0
    // 0x8faf94: r2 = selectStartDur
    //     0x8faf94: add             x2, PP, #0x51, lsl #12  ; [pp+0x51288] Field <VideoTrackWidgetState.selectStartDur>: late (offset: 0x44)
    //     0x8faf98: ldr             x2, [x2, #0x288]
    // 0x8faf9c: r0 = InitLateInstanceField()
    //     0x8faf9c: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0x8fafa0: mov             x1, x0
    // 0x8fafa4: ldr             x0, [fp, #0x10]
    // 0x8fafa8: LoadField: r2 = r0->field_47
    //     0x8fafa8: ldur            w2, [x0, #0x47]
    // 0x8fafac: DecompressPointer r2
    //     0x8fafac: add             x2, x2, HEAP, lsl #32
    // 0x8fafb0: r16 = Sentinel
    //     0x8fafb0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8fafb4: cmp             w2, w16
    // 0x8fafb8: b.eq            #0x8faff8
    // 0x8fafbc: ldur            x0, [fp, #-8]
    // 0x8fafc0: cmp             w0, NULL
    // 0x8fafc4: b.eq            #0x8fb004
    // 0x8fafc8: stp             x1, x0, [SP, #8]
    // 0x8fafcc: str             x2, [SP]
    // 0x8fafd0: ClosureCall
    //     0x8fafd0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8fafd4: ldur            x2, [x0, #0x1f]
    //     0x8fafd8: blr             x2
    // 0x8fafdc: r0 = Null
    //     0x8fafdc: mov             x0, NULL
    // 0x8fafe0: LeaveFrame
    //     0x8fafe0: mov             SP, fp
    //     0x8fafe4: ldp             fp, lr, [SP], #0x10
    // 0x8fafe8: ret
    //     0x8fafe8: ret             
    // 0x8fafec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fafec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8faff0: b               #0x8faf5c
    // 0x8faff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8faff4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8faff8: r9 = selectEndDur
    //     0x8faff8: add             x9, PP, #0x51, lsl #12  ; [pp+0x51298] Field <VideoTrackWidgetState.selectEndDur>: late (offset: 0x48)
    //     0x8faffc: ldr             x9, [x9, #0x298]
    // 0x8fb000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fb000: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fb004: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fb004: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  Duration selectStartDur(VideoTrackWidgetState) {
    // ** addr: 0x8fb008, size: 0x8
    // 0x8fb008: r0 = Instance_Duration
    //     0x8fb008: ldr             x0, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x8fb00c: ret
    //     0x8fb00c: ret             
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x8fb010, size: 0xc8
    // 0x8fb010: EnterFrame
    //     0x8fb010: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb014: mov             fp, SP
    // 0x8fb018: AllocStack(0x18)
    //     0x8fb018: sub             SP, SP, #0x18
    // 0x8fb01c: SetupParameters()
    //     0x8fb01c: ldr             x0, [fp, #0x18]
    //     0x8fb020: ldur            w1, [x0, #0x17]
    //     0x8fb024: add             x1, x1, HEAP, lsl #32
    //     0x8fb028: stur            x1, [fp, #-8]
    // 0x8fb02c: CheckStackOverflow
    //     0x8fb02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb030: cmp             SP, x16
    //     0x8fb034: b.ls            #0x8fb0cc
    // 0x8fb038: LoadField: r0 = r1->field_f
    //     0x8fb038: ldur            w0, [x1, #0xf]
    // 0x8fb03c: DecompressPointer r0
    //     0x8fb03c: add             x0, x0, HEAP, lsl #32
    // 0x8fb040: str             x0, [SP]
    // 0x8fb044: r0 = _hideTimeline()
    //     0x8fb044: bl              #0x8fb69c  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::_hideTimeline
    // 0x8fb048: ldur            x0, [fp, #-8]
    // 0x8fb04c: LoadField: r1 = r0->field_f
    //     0x8fb04c: ldur            w1, [x0, #0xf]
    // 0x8fb050: DecompressPointer r1
    //     0x8fb050: add             x1, x1, HEAP, lsl #32
    // 0x8fb054: ldr             x2, [fp, #0x10]
    // 0x8fb058: LoadField: r3 = r2->field_b
    //     0x8fb058: ldur            w3, [x2, #0xb]
    // 0x8fb05c: DecompressPointer r3
    //     0x8fb05c: add             x3, x3, HEAP, lsl #32
    // 0x8fb060: stp             x3, x1, [SP]
    // 0x8fb064: r0 = _onMove()
    //     0x8fb064: bl              #0x8fb0d8  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::_onMove
    // 0x8fb068: ldur            x0, [fp, #-8]
    // 0x8fb06c: LoadField: r1 = r0->field_f
    //     0x8fb06c: ldur            w1, [x0, #0xf]
    // 0x8fb070: DecompressPointer r1
    //     0x8fb070: add             x1, x1, HEAP, lsl #32
    // 0x8fb074: str             x1, [SP]
    // 0x8fb078: r0 = _notificationResult()
    //     0x8fb078: bl              #0x8faf44  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::_notificationResult
    // 0x8fb07c: ldur            x0, [fp, #-8]
    // 0x8fb080: LoadField: r1 = r0->field_f
    //     0x8fb080: ldur            w1, [x0, #0xf]
    // 0x8fb084: DecompressPointer r1
    //     0x8fb084: add             x1, x1, HEAP, lsl #32
    // 0x8fb088: LoadField: r0 = r1->field_b
    //     0x8fb088: ldur            w0, [x1, #0xb]
    // 0x8fb08c: DecompressPointer r0
    //     0x8fb08c: add             x0, x0, HEAP, lsl #32
    // 0x8fb090: cmp             w0, NULL
    // 0x8fb094: b.eq            #0x8fb0d4
    // 0x8fb098: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fb098: ldur            w1, [x0, #0x17]
    // 0x8fb09c: DecompressPointer r1
    //     0x8fb09c: add             x1, x1, HEAP, lsl #32
    // 0x8fb0a0: str             x1, [SP]
    // 0x8fb0a4: r4 = 0
    //     0x8fb0a4: movz            x4, #0
    // 0x8fb0a8: ldr             x0, [SP]
    // 0x8fb0ac: r16 = UnlinkedCall_0x4c09f8
    //     0x8fb0ac: add             x16, PP, #0x52, lsl #12  ; [pp+0x52f58] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8fb0b0: add             x16, x16, #0xf58
    // 0x8fb0b4: ldp             x5, lr, [x16]
    // 0x8fb0b8: blr             lr
    // 0x8fb0bc: r0 = Null
    //     0x8fb0bc: mov             x0, NULL
    // 0x8fb0c0: LeaveFrame
    //     0x8fb0c0: mov             SP, fp
    //     0x8fb0c4: ldp             fp, lr, [SP], #0x10
    // 0x8fb0c8: ret
    //     0x8fb0c8: ret             
    // 0x8fb0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb0cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb0d0: b               #0x8fb038
    // 0x8fb0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb0d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onMove(/* No info */) {
    // ** addr: 0x8fb0d8, size: 0x268
    // 0x8fb0d8: EnterFrame
    //     0x8fb0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb0dc: mov             fp, SP
    // 0x8fb0e0: AllocStack(0x20)
    //     0x8fb0e0: sub             SP, SP, #0x20
    // 0x8fb0e4: CheckStackOverflow
    //     0x8fb0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb0e8: cmp             SP, x16
    //     0x8fb0ec: b.ls            #0x8fb2f4
    // 0x8fb0f0: ldr             x0, [fp, #0x10]
    // 0x8fb0f4: LoadField: d0 = r0->field_7
    //     0x8fb0f4: ldur            d0, [x0, #7]
    // 0x8fb0f8: ldr             x0, [fp, #0x18]
    // 0x8fb0fc: stur            d0, [fp, #-0x10]
    // 0x8fb100: LoadField: r1 = r0->field_33
    //     0x8fb100: ldur            w1, [x0, #0x33]
    // 0x8fb104: DecompressPointer r1
    //     0x8fb104: add             x1, x1, HEAP, lsl #32
    // 0x8fb108: tbnz            w1, #4, #0x8fb1d0
    // 0x8fb10c: d1 = 0.000000
    //     0x8fb10c: eor             v1.16b, v1.16b, v1.16b
    // 0x8fb110: LoadField: r1 = r0->field_27
    //     0x8fb110: ldur            w1, [x0, #0x27]
    // 0x8fb114: DecompressPointer r1
    //     0x8fb114: add             x1, x1, HEAP, lsl #32
    // 0x8fb118: LoadField: d2 = r1->field_7
    //     0x8fb118: ldur            d2, [x1, #7]
    // 0x8fb11c: fadd            d3, d2, d0
    // 0x8fb120: fcmp            d3, d1
    // 0x8fb124: b.vs            #0x8fb134
    // 0x8fb128: b.gt            #0x8fb134
    // 0x8fb12c: d2 = 0.000000
    //     0x8fb12c: eor             v2.16b, v2.16b, v2.16b
    // 0x8fb130: b               #0x8fb138
    // 0x8fb134: mov             v2.16b, v3.16b
    // 0x8fb138: LoadField: r1 = r0->field_2f
    //     0x8fb138: ldur            w1, [x0, #0x2f]
    // 0x8fb13c: DecompressPointer r1
    //     0x8fb13c: add             x1, x1, HEAP, lsl #32
    // 0x8fb140: cmp             w1, NULL
    // 0x8fb144: b.eq            #0x8fb2fc
    // 0x8fb148: LoadField: d3 = r1->field_7
    //     0x8fb148: ldur            d3, [x1, #7]
    // 0x8fb14c: LoadField: r1 = r0->field_3b
    //     0x8fb14c: ldur            w1, [x0, #0x3b]
    // 0x8fb150: DecompressPointer r1
    //     0x8fb150: add             x1, x1, HEAP, lsl #32
    // 0x8fb154: r16 = Sentinel
    //     0x8fb154: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8fb158: cmp             w1, w16
    // 0x8fb15c: b.eq            #0x8fb300
    // 0x8fb160: LoadField: d4 = r1->field_7
    //     0x8fb160: ldur            d4, [x1, #7]
    // 0x8fb164: fsub            d5, d3, d4
    // 0x8fb168: LoadField: r1 = r0->field_23
    //     0x8fb168: ldur            w1, [x0, #0x23]
    // 0x8fb16c: DecompressPointer r1
    //     0x8fb16c: add             x1, x1, HEAP, lsl #32
    // 0x8fb170: r16 = Sentinel
    //     0x8fb170: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8fb174: cmp             w1, w16
    // 0x8fb178: b.eq            #0x8fb30c
    // 0x8fb17c: LoadField: d3 = r1->field_7
    //     0x8fb17c: ldur            d3, [x1, #7]
    // 0x8fb180: fadd            d4, d2, d3
    // 0x8fb184: fcmp            d4, d5
    // 0x8fb188: b.vs            #0x8fb194
    // 0x8fb18c: b.lt            #0x8fb194
    // 0x8fb190: fsub            d2, d5, d3
    // 0x8fb194: stur            d2, [fp, #-8]
    // 0x8fb198: r0 = Offset()
    //     0x8fb198: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8fb19c: ldur            d0, [fp, #-8]
    // 0x8fb1a0: StoreField: r0->field_7 = d0
    //     0x8fb1a0: stur            d0, [x0, #7]
    // 0x8fb1a4: d0 = 0.000000
    //     0x8fb1a4: eor             v0.16b, v0.16b, v0.16b
    // 0x8fb1a8: StoreField: r0->field_f = d0
    //     0x8fb1a8: stur            d0, [x0, #0xf]
    // 0x8fb1ac: ldr             x1, [fp, #0x18]
    // 0x8fb1b0: StoreField: r1->field_27 = r0
    //     0x8fb1b0: stur            w0, [x1, #0x27]
    //     0x8fb1b4: ldurb           w16, [x1, #-1]
    //     0x8fb1b8: ldurb           w17, [x0, #-1]
    //     0x8fb1bc: and             x16, x17, x16, lsr #2
    //     0x8fb1c0: tst             x16, HEAP, lsr #32
    //     0x8fb1c4: b.eq            #0x8fb1cc
    //     0x8fb1c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8fb1cc: b               #0x8fb1d8
    // 0x8fb1d0: mov             x1, x0
    // 0x8fb1d4: d0 = 0.000000
    //     0x8fb1d4: eor             v0.16b, v0.16b, v0.16b
    // 0x8fb1d8: LoadField: r0 = r1->field_37
    //     0x8fb1d8: ldur            w0, [x1, #0x37]
    // 0x8fb1dc: DecompressPointer r0
    //     0x8fb1dc: add             x0, x0, HEAP, lsl #32
    // 0x8fb1e0: tbnz            w0, #4, #0x8fb2c0
    // 0x8fb1e4: ldur            d1, [fp, #-0x10]
    // 0x8fb1e8: LoadField: r0 = r1->field_2f
    //     0x8fb1e8: ldur            w0, [x1, #0x2f]
    // 0x8fb1ec: DecompressPointer r0
    //     0x8fb1ec: add             x0, x0, HEAP, lsl #32
    // 0x8fb1f0: cmp             w0, NULL
    // 0x8fb1f4: b.eq            #0x8fb318
    // 0x8fb1f8: LoadField: d2 = r0->field_7
    //     0x8fb1f8: ldur            d2, [x0, #7]
    // 0x8fb1fc: fadd            d3, d2, d1
    // 0x8fb200: LoadField: r0 = r1->field_1b
    //     0x8fb200: ldur            w0, [x1, #0x1b]
    // 0x8fb204: DecompressPointer r0
    //     0x8fb204: add             x0, x0, HEAP, lsl #32
    // 0x8fb208: r16 = Sentinel
    //     0x8fb208: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8fb20c: cmp             w0, w16
    // 0x8fb210: b.eq            #0x8fb31c
    // 0x8fb214: LoadField: d1 = r0->field_7
    //     0x8fb214: ldur            d1, [x0, #7]
    // 0x8fb218: LoadField: r0 = r1->field_23
    //     0x8fb218: ldur            w0, [x1, #0x23]
    // 0x8fb21c: DecompressPointer r0
    //     0x8fb21c: add             x0, x0, HEAP, lsl #32
    // 0x8fb220: r16 = Sentinel
    //     0x8fb220: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8fb224: cmp             w0, w16
    // 0x8fb228: b.eq            #0x8fb328
    // 0x8fb22c: LoadField: d2 = r0->field_7
    //     0x8fb22c: ldur            d2, [x0, #7]
    // 0x8fb230: fsub            d4, d1, d2
    // 0x8fb234: fcmp            d3, d4
    // 0x8fb238: b.vs            #0x8fb248
    // 0x8fb23c: b.lt            #0x8fb248
    // 0x8fb240: mov             v1.16b, v4.16b
    // 0x8fb244: b               #0x8fb24c
    // 0x8fb248: mov             v1.16b, v3.16b
    // 0x8fb24c: LoadField: r0 = r1->field_27
    //     0x8fb24c: ldur            w0, [x1, #0x27]
    // 0x8fb250: DecompressPointer r0
    //     0x8fb250: add             x0, x0, HEAP, lsl #32
    // 0x8fb254: LoadField: d3 = r0->field_7
    //     0x8fb254: ldur            d3, [x0, #7]
    // 0x8fb258: fadd            d4, d3, d2
    // 0x8fb25c: LoadField: r0 = r1->field_3b
    //     0x8fb25c: ldur            w0, [x1, #0x3b]
    // 0x8fb260: DecompressPointer r0
    //     0x8fb260: add             x0, x0, HEAP, lsl #32
    // 0x8fb264: r16 = Sentinel
    //     0x8fb264: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8fb268: cmp             w0, w16
    // 0x8fb26c: b.eq            #0x8fb334
    // 0x8fb270: LoadField: d2 = r0->field_7
    //     0x8fb270: ldur            d2, [x0, #7]
    // 0x8fb274: fadd            d3, d4, d2
    // 0x8fb278: fcmp            d1, d3
    // 0x8fb27c: b.vs            #0x8fb288
    // 0x8fb280: b.gt            #0x8fb288
    // 0x8fb284: mov             v1.16b, v3.16b
    // 0x8fb288: stur            d1, [fp, #-8]
    // 0x8fb28c: r0 = Offset()
    //     0x8fb28c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8fb290: ldur            d0, [fp, #-8]
    // 0x8fb294: StoreField: r0->field_7 = d0
    //     0x8fb294: stur            d0, [x0, #7]
    // 0x8fb298: d0 = 0.000000
    //     0x8fb298: eor             v0.16b, v0.16b, v0.16b
    // 0x8fb29c: StoreField: r0->field_f = d0
    //     0x8fb29c: stur            d0, [x0, #0xf]
    // 0x8fb2a0: ldr             x1, [fp, #0x18]
    // 0x8fb2a4: StoreField: r1->field_2f = r0
    //     0x8fb2a4: stur            w0, [x1, #0x2f]
    //     0x8fb2a8: ldurb           w16, [x1, #-1]
    //     0x8fb2ac: ldurb           w17, [x0, #-1]
    //     0x8fb2b0: and             x16, x17, x16, lsr #2
    //     0x8fb2b4: tst             x16, HEAP, lsr #32
    //     0x8fb2b8: b.eq            #0x8fb2c0
    //     0x8fb2bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8fb2c0: str             x1, [SP]
    // 0x8fb2c4: r0 = _calcSelectDuration()
    //     0x8fb2c4: bl              #0x8fb340  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::_calcSelectDuration
    // 0x8fb2c8: r1 = Function '<anonymous closure>':.
    //     0x8fb2c8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52f68] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8fb2cc: ldr             x1, [x1, #0xf68]
    // 0x8fb2d0: r2 = Null
    //     0x8fb2d0: mov             x2, NULL
    // 0x8fb2d4: r0 = AllocateClosure()
    //     0x8fb2d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8fb2d8: ldr             x16, [fp, #0x18]
    // 0x8fb2dc: stp             x0, x16, [SP]
    // 0x8fb2e0: r0 = setState()
    //     0x8fb2e0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8fb2e4: r0 = Null
    //     0x8fb2e4: mov             x0, NULL
    // 0x8fb2e8: LeaveFrame
    //     0x8fb2e8: mov             SP, fp
    //     0x8fb2ec: ldp             fp, lr, [SP], #0x10
    // 0x8fb2f0: ret
    //     0x8fb2f0: ret             
    // 0x8fb2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb2f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb2f8: b               #0x8fb0f0
    // 0x8fb2fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8fb2fc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8fb300: r9 = minInsets
    //     0x8fb300: add             x9, PP, #0x52, lsl #12  ; [pp+0x52f70] Field <VideoTrackWidgetState.minInsets>: late (offset: 0x3c)
    //     0x8fb304: ldr             x9, [x9, #0xf70]
    // 0x8fb308: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8fb308: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8fb30c: r9 = earSize
    //     0x8fb30c: add             x9, PP, #0x51, lsl #12  ; [pp+0x512a0] Field <VideoTrackWidgetState.earSize>: late (offset: 0x24)
    //     0x8fb310: ldr             x9, [x9, #0x2a0]
    // 0x8fb314: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8fb314: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8fb318: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8fb318: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8fb31c: r9 = viewSize
    //     0x8fb31c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52f40] Field <VideoTrackWidgetState.viewSize>: late (offset: 0x1c)
    //     0x8fb320: ldr             x9, [x9, #0xf40]
    // 0x8fb324: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8fb324: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8fb328: r9 = earSize
    //     0x8fb328: add             x9, PP, #0x51, lsl #12  ; [pp+0x512a0] Field <VideoTrackWidgetState.earSize>: late (offset: 0x24)
    //     0x8fb32c: ldr             x9, [x9, #0x2a0]
    // 0x8fb330: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8fb330: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8fb334: r9 = minInsets
    //     0x8fb334: add             x9, PP, #0x52, lsl #12  ; [pp+0x52f70] Field <VideoTrackWidgetState.minInsets>: late (offset: 0x3c)
    //     0x8fb338: ldr             x9, [x9, #0xf70]
    // 0x8fb33c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8fb33c: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _calcSelectDuration(/* No info */) {
    // ** addr: 0x8fb340, size: 0x280
    // 0x8fb340: EnterFrame
    //     0x8fb340: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb344: mov             fp, SP
    // 0x8fb348: AllocStack(0x18)
    //     0x8fb348: sub             SP, SP, #0x18
    // 0x8fb34c: CheckStackOverflow
    //     0x8fb34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb350: cmp             SP, x16
    //     0x8fb354: b.ls            #0x8fb53c
    // 0x8fb358: ldr             x16, [fp, #0x10]
    // 0x8fb35c: str             x16, [SP]
    // 0x8fb360: r0 = _calcScrollerSecond()
    //     0x8fb360: bl              #0x8fb5c0  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::_calcScrollerSecond
    // 0x8fb364: mov             v1.16b, v0.16b
    // 0x8fb368: d0 = 0.000000
    //     0x8fb368: eor             v0.16b, v0.16b, v0.16b
    // 0x8fb36c: stur            d1, [fp, #-0x10]
    // 0x8fb370: fcmp            d1, d0
    // 0x8fb374: b.eq            #0x8fb3b8
    // 0x8fb378: ldr             x0, [fp, #0x10]
    // 0x8fb37c: LoadField: r1 = r0->field_4f
    //     0x8fb37c: ldur            w1, [x0, #0x4f]
    // 0x8fb380: DecompressPointer r1
    //     0x8fb380: add             x1, x1, HEAP, lsl #32
    // 0x8fb384: LoadField: r2 = r1->field_3b
    //     0x8fb384: ldur            w2, [x1, #0x3b]
    // 0x8fb388: DecompressPointer r2
    //     0x8fb388: add             x2, x2, HEAP, lsl #32
    // 0x8fb38c: str             x2, [SP]
    // 0x8fb390: r0 = single()
    //     0x8fb390: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x8fb394: LoadField: r1 = r0->field_43
    //     0x8fb394: ldur            w1, [x0, #0x43]
    // 0x8fb398: DecompressPointer r1
    //     0x8fb398: add             x1, x1, HEAP, lsl #32
    // 0x8fb39c: cmp             w1, NULL
    // 0x8fb3a0: b.eq            #0x8fb544
    // 0x8fb3a4: LoadField: d0 = r1->field_7
    //     0x8fb3a4: ldur            d0, [x1, #7]
    // 0x8fb3a8: ldur            d1, [fp, #-0x10]
    // 0x8fb3ac: fdiv            d2, d0, d1
    // 0x8fb3b0: mov             v0.16b, v2.16b
    // 0x8fb3b4: b               #0x8fb3bc
    // 0x8fb3b8: d0 = 0.000000
    //     0x8fb3b8: eor             v0.16b, v0.16b, v0.16b
    // 0x8fb3bc: ldr             x0, [fp, #0x10]
    // 0x8fb3c0: r1 = 1000000
    //     0x8fb3c0: movz            x1, #0x4240
    //     0x8fb3c4: movk            x1, #0xf, lsl #16
    // 0x8fb3c8: LoadField: r2 = r0->field_1f
    //     0x8fb3c8: ldur            w2, [x0, #0x1f]
    // 0x8fb3cc: DecompressPointer r2
    //     0x8fb3cc: add             x2, x2, HEAP, lsl #32
    // 0x8fb3d0: r16 = Sentinel
    //     0x8fb3d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8fb3d4: cmp             w2, w16
    // 0x8fb3d8: b.eq            #0x8fb548
    // 0x8fb3dc: LoadField: d1 = r2->field_7
    //     0x8fb3dc: ldur            d1, [x2, #7]
    // 0x8fb3e0: LoadField: r2 = r0->field_3f
    //     0x8fb3e0: ldur            w2, [x0, #0x3f]
    // 0x8fb3e4: DecompressPointer r2
    //     0x8fb3e4: add             x2, x2, HEAP, lsl #32
    // 0x8fb3e8: r16 = Sentinel
    //     0x8fb3e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8fb3ec: cmp             w2, w16
    // 0x8fb3f0: b.eq            #0x8fb554
    // 0x8fb3f4: LoadField: r3 = r2->field_7
    //     0x8fb3f4: ldur            x3, [x2, #7]
    // 0x8fb3f8: sdiv            x2, x3, x1
    // 0x8fb3fc: scvtf           d2, x2
    // 0x8fb400: fdiv            d3, d1, d2
    // 0x8fb404: LoadField: r1 = r0->field_27
    //     0x8fb404: ldur            w1, [x0, #0x27]
    // 0x8fb408: DecompressPointer r1
    //     0x8fb408: add             x1, x1, HEAP, lsl #32
    // 0x8fb40c: LoadField: d1 = r1->field_7
    //     0x8fb40c: ldur            d1, [x1, #7]
    // 0x8fb410: fdiv            d2, d1, d3
    // 0x8fb414: fadd            d4, d2, d0
    // 0x8fb418: LoadField: r1 = r0->field_2f
    //     0x8fb418: ldur            w1, [x0, #0x2f]
    // 0x8fb41c: DecompressPointer r1
    //     0x8fb41c: add             x1, x1, HEAP, lsl #32
    // 0x8fb420: cmp             w1, NULL
    // 0x8fb424: b.eq            #0x8fb560
    // 0x8fb428: LoadField: d0 = r1->field_7
    //     0x8fb428: ldur            d0, [x1, #7]
    // 0x8fb42c: fsub            d2, d0, d1
    // 0x8fb430: LoadField: r1 = r0->field_23
    //     0x8fb430: ldur            w1, [x0, #0x23]
    // 0x8fb434: DecompressPointer r1
    //     0x8fb434: add             x1, x1, HEAP, lsl #32
    // 0x8fb438: r16 = Sentinel
    //     0x8fb438: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8fb43c: cmp             w1, w16
    // 0x8fb440: b.eq            #0x8fb564
    // 0x8fb444: LoadField: d0 = r1->field_7
    //     0x8fb444: ldur            d0, [x1, #7]
    // 0x8fb448: fsub            d1, d2, d0
    // 0x8fb44c: fdiv            d0, d1, d3
    // 0x8fb450: fadd            d1, d4, d0
    // 0x8fb454: stur            d1, [fp, #-0x10]
    // 0x8fb458: fcmp            d4, d4
    // 0x8fb45c: b.vs            #0x8fb570
    // 0x8fb460: fcvtzs          x1, d4
    // 0x8fb464: asr             x16, x1, #0x1e
    // 0x8fb468: cmp             x16, x1, asr #63
    // 0x8fb46c: b.ne            #0x8fb570
    // 0x8fb470: lsl             x1, x1, #1
    // 0x8fb474: r2 = LoadInt32Instr(r1)
    //     0x8fb474: sbfx            x2, x1, #1, #0x1f
    //     0x8fb478: tbz             w1, #0, #0x8fb480
    //     0x8fb47c: ldur            x2, [x1, #7]
    // 0x8fb480: r16 = 1000000
    //     0x8fb480: movz            x16, #0x4240
    //     0x8fb484: movk            x16, #0xf, lsl #16
    // 0x8fb488: mul             x1, x2, x16
    // 0x8fb48c: stur            x1, [fp, #-8]
    // 0x8fb490: r0 = Duration()
    //     0x8fb490: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8fb494: mov             x1, x0
    // 0x8fb498: ldur            x0, [fp, #-8]
    // 0x8fb49c: StoreField: r1->field_7 = r0
    //     0x8fb49c: stur            x0, [x1, #7]
    // 0x8fb4a0: mov             x0, x1
    // 0x8fb4a4: ldr             x1, [fp, #0x10]
    // 0x8fb4a8: StoreField: r1->field_43 = r0
    //     0x8fb4a8: stur            w0, [x1, #0x43]
    //     0x8fb4ac: ldurb           w16, [x1, #-1]
    //     0x8fb4b0: ldurb           w17, [x0, #-1]
    //     0x8fb4b4: and             x16, x17, x16, lsr #2
    //     0x8fb4b8: tst             x16, HEAP, lsr #32
    //     0x8fb4bc: b.eq            #0x8fb4c4
    //     0x8fb4c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8fb4c4: ldur            d0, [fp, #-0x10]
    // 0x8fb4c8: fcmp            d0, d0
    // 0x8fb4cc: b.vs            #0x8fb59c
    // 0x8fb4d0: fcvtzs          x0, d0
    // 0x8fb4d4: asr             x16, x0, #0x1e
    // 0x8fb4d8: cmp             x16, x0, asr #63
    // 0x8fb4dc: b.ne            #0x8fb59c
    // 0x8fb4e0: lsl             x0, x0, #1
    // 0x8fb4e4: r2 = LoadInt32Instr(r0)
    //     0x8fb4e4: sbfx            x2, x0, #1, #0x1f
    //     0x8fb4e8: tbz             w0, #0, #0x8fb4f0
    //     0x8fb4ec: ldur            x2, [x0, #7]
    // 0x8fb4f0: r16 = 1000000
    //     0x8fb4f0: movz            x16, #0x4240
    //     0x8fb4f4: movk            x16, #0xf, lsl #16
    // 0x8fb4f8: mul             x0, x2, x16
    // 0x8fb4fc: stur            x0, [fp, #-8]
    // 0x8fb500: r0 = Duration()
    //     0x8fb500: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8fb504: ldur            x1, [fp, #-8]
    // 0x8fb508: StoreField: r0->field_7 = r1
    //     0x8fb508: stur            x1, [x0, #7]
    // 0x8fb50c: ldr             x1, [fp, #0x10]
    // 0x8fb510: StoreField: r1->field_47 = r0
    //     0x8fb510: stur            w0, [x1, #0x47]
    //     0x8fb514: ldurb           w16, [x1, #-1]
    //     0x8fb518: ldurb           w17, [x0, #-1]
    //     0x8fb51c: and             x16, x17, x16, lsr #2
    //     0x8fb520: tst             x16, HEAP, lsr #32
    //     0x8fb524: b.eq            #0x8fb52c
    //     0x8fb528: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8fb52c: r0 = Null
    //     0x8fb52c: mov             x0, NULL
    // 0x8fb530: LeaveFrame
    //     0x8fb530: mov             SP, fp
    //     0x8fb534: ldp             fp, lr, [SP], #0x10
    // 0x8fb538: ret
    //     0x8fb538: ret             
    // 0x8fb53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb53c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb540: b               #0x8fb358
    // 0x8fb544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb544: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fb548: r9 = trackSize
    //     0x8fb548: add             x9, PP, #0x52, lsl #12  ; [pp+0x52f78] Field <VideoTrackWidgetState.trackSize>: late (offset: 0x20)
    //     0x8fb54c: ldr             x9, [x9, #0xf78]
    // 0x8fb550: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8fb550: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8fb554: r9 = duration
    //     0x8fb554: add             x9, PP, #0x52, lsl #12  ; [pp+0x52f80] Field <VideoTrackWidgetState.duration>: late (offset: 0x40)
    //     0x8fb558: ldr             x9, [x9, #0xf80]
    // 0x8fb55c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8fb55c: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8fb560: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8fb560: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8fb564: r9 = earSize
    //     0x8fb564: add             x9, PP, #0x51, lsl #12  ; [pp+0x512a0] Field <VideoTrackWidgetState.earSize>: late (offset: 0x24)
    //     0x8fb568: ldr             x9, [x9, #0x2a0]
    // 0x8fb56c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8fb56c: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8fb570: stp             q1, q4, [SP, #-0x20]!
    // 0x8fb574: SaveReg r0
    //     0x8fb574: str             x0, [SP, #-8]!
    // 0x8fb578: d0 = 0.000000
    //     0x8fb578: fmov            d0, d4
    // 0x8fb57c: r0 = 222
    //     0x8fb57c: movz            x0, #0xde
    // 0x8fb580: r24 = DoubleToIntegerStub
    //     0x8fb580: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x8fb584: LoadField: r30 = r24->field_7
    //     0x8fb584: ldur            lr, [x24, #7]
    // 0x8fb588: blr             lr
    // 0x8fb58c: mov             x1, x0
    // 0x8fb590: RestoreReg r0
    //     0x8fb590: ldr             x0, [SP], #8
    // 0x8fb594: ldp             q1, q4, [SP], #0x20
    // 0x8fb598: b               #0x8fb474
    // 0x8fb59c: SaveReg d0
    //     0x8fb59c: str             q0, [SP, #-0x10]!
    // 0x8fb5a0: SaveReg r1
    //     0x8fb5a0: str             x1, [SP, #-8]!
    // 0x8fb5a4: r0 = 222
    //     0x8fb5a4: movz            x0, #0xde
    // 0x8fb5a8: r24 = DoubleToIntegerStub
    //     0x8fb5a8: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x8fb5ac: LoadField: r30 = r24->field_7
    //     0x8fb5ac: ldur            lr, [x24, #7]
    // 0x8fb5b0: blr             lr
    // 0x8fb5b4: RestoreReg r1
    //     0x8fb5b4: ldr             x1, [SP], #8
    // 0x8fb5b8: RestoreReg d0
    //     0x8fb5b8: ldr             q0, [SP], #0x10
    // 0x8fb5bc: b               #0x8fb4e4
  }
  _ _calcScrollerSecond(/* No info */) {
    // ** addr: 0x8fb5c0, size: 0xdc
    // 0x8fb5c0: EnterFrame
    //     0x8fb5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb5c4: mov             fp, SP
    // 0x8fb5c8: AllocStack(0x10)
    //     0x8fb5c8: sub             SP, SP, #0x10
    // 0x8fb5cc: r0 = 1000000
    //     0x8fb5cc: movz            x0, #0x4240
    //     0x8fb5d0: movk            x0, #0xf, lsl #16
    // 0x8fb5d4: CheckStackOverflow
    //     0x8fb5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb5d8: cmp             SP, x16
    //     0x8fb5dc: b.ls            #0x8fb680
    // 0x8fb5e0: ldr             x1, [fp, #0x10]
    // 0x8fb5e4: LoadField: r2 = r1->field_b
    //     0x8fb5e4: ldur            w2, [x1, #0xb]
    // 0x8fb5e8: DecompressPointer r2
    //     0x8fb5e8: add             x2, x2, HEAP, lsl #32
    // 0x8fb5ec: cmp             w2, NULL
    // 0x8fb5f0: b.eq            #0x8fb688
    // 0x8fb5f4: LoadField: r3 = r2->field_1f
    //     0x8fb5f4: ldur            w3, [x2, #0x1f]
    // 0x8fb5f8: DecompressPointer r3
    //     0x8fb5f8: add             x3, x3, HEAP, lsl #32
    // 0x8fb5fc: LoadField: r2 = r3->field_7
    //     0x8fb5fc: ldur            x2, [x3, #7]
    // 0x8fb600: sdiv            x3, x2, x0
    // 0x8fb604: LoadField: r2 = r1->field_3f
    //     0x8fb604: ldur            w2, [x1, #0x3f]
    // 0x8fb608: DecompressPointer r2
    //     0x8fb608: add             x2, x2, HEAP, lsl #32
    // 0x8fb60c: r16 = Sentinel
    //     0x8fb60c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8fb610: cmp             w2, w16
    // 0x8fb614: b.eq            #0x8fb68c
    // 0x8fb618: LoadField: r4 = r2->field_7
    //     0x8fb618: ldur            x4, [x2, #7]
    // 0x8fb61c: sdiv            x2, x4, x0
    // 0x8fb620: sub             x0, x3, x2
    // 0x8fb624: stur            x0, [fp, #-8]
    // 0x8fb628: cbnz            x0, #0x8fb63c
    // 0x8fb62c: d0 = 0.000000
    //     0x8fb62c: eor             v0.16b, v0.16b, v0.16b
    // 0x8fb630: LeaveFrame
    //     0x8fb630: mov             SP, fp
    //     0x8fb634: ldp             fp, lr, [SP], #0x10
    // 0x8fb638: ret
    //     0x8fb638: ret             
    // 0x8fb63c: LoadField: r2 = r1->field_4f
    //     0x8fb63c: ldur            w2, [x1, #0x4f]
    // 0x8fb640: DecompressPointer r2
    //     0x8fb640: add             x2, x2, HEAP, lsl #32
    // 0x8fb644: LoadField: r1 = r2->field_3b
    //     0x8fb644: ldur            w1, [x2, #0x3b]
    // 0x8fb648: DecompressPointer r1
    //     0x8fb648: add             x1, x1, HEAP, lsl #32
    // 0x8fb64c: str             x1, [SP]
    // 0x8fb650: r0 = single()
    //     0x8fb650: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x8fb654: LoadField: r1 = r0->field_37
    //     0x8fb654: ldur            w1, [x0, #0x37]
    // 0x8fb658: DecompressPointer r1
    //     0x8fb658: add             x1, x1, HEAP, lsl #32
    // 0x8fb65c: cmp             w1, NULL
    // 0x8fb660: b.eq            #0x8fb698
    // 0x8fb664: ldur            x0, [fp, #-8]
    // 0x8fb668: scvtf           d1, x0
    // 0x8fb66c: LoadField: d2 = r1->field_7
    //     0x8fb66c: ldur            d2, [x1, #7]
    // 0x8fb670: fdiv            d0, d2, d1
    // 0x8fb674: LeaveFrame
    //     0x8fb674: mov             SP, fp
    //     0x8fb678: ldp             fp, lr, [SP], #0x10
    // 0x8fb67c: ret
    //     0x8fb67c: ret             
    // 0x8fb680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb680: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb684: b               #0x8fb5e0
    // 0x8fb688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb688: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fb68c: r9 = duration
    //     0x8fb68c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52f80] Field <VideoTrackWidgetState.duration>: late (offset: 0x40)
    //     0x8fb690: ldr             x9, [x9, #0xf80]
    // 0x8fb694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fb694: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fb698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb698: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _hideTimeline(/* No info */) {
    // ** addr: 0x8fb69c, size: 0x6c
    // 0x8fb69c: EnterFrame
    //     0x8fb69c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb6a0: mov             fp, SP
    // 0x8fb6a4: AllocStack(0x18)
    //     0x8fb6a4: sub             SP, SP, #0x18
    // 0x8fb6a8: CheckStackOverflow
    //     0x8fb6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb6ac: cmp             SP, x16
    //     0x8fb6b0: b.ls            #0x8fb700
    // 0x8fb6b4: r1 = 1
    //     0x8fb6b4: movz            x1, #0x1
    // 0x8fb6b8: r0 = AllocateContext()
    //     0x8fb6b8: bl              #0xc5def4  ; AllocateContextStub
    // 0x8fb6bc: mov             x1, x0
    // 0x8fb6c0: ldr             x0, [fp, #0x10]
    // 0x8fb6c4: stur            x1, [fp, #-8]
    // 0x8fb6c8: StoreField: r1->field_f = r0
    //     0x8fb6c8: stur            w0, [x1, #0xf]
    // 0x8fb6cc: str             x0, [SP]
    // 0x8fb6d0: r0 = _disposeAnimation()
    //     0x8fb6d0: bl              #0x8fb708  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::_disposeAnimation
    // 0x8fb6d4: ldur            x2, [fp, #-8]
    // 0x8fb6d8: r1 = Function '<anonymous closure>':.
    //     0x8fb6d8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52f88] AnonymousClosure: (0x8fb76c), in [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::_hideTimeline (0x8fb69c)
    //     0x8fb6dc: ldr             x1, [x1, #0xf88]
    // 0x8fb6e0: r0 = AllocateClosure()
    //     0x8fb6e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8fb6e4: ldr             x16, [fp, #0x10]
    // 0x8fb6e8: stp             x0, x16, [SP]
    // 0x8fb6ec: r0 = setState()
    //     0x8fb6ec: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8fb6f0: r0 = Null
    //     0x8fb6f0: mov             x0, NULL
    // 0x8fb6f4: LeaveFrame
    //     0x8fb6f4: mov             SP, fp
    //     0x8fb6f8: ldp             fp, lr, [SP], #0x10
    // 0x8fb6fc: ret
    //     0x8fb6fc: ret             
    // 0x8fb700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb704: b               #0x8fb6b4
  }
  _ _disposeAnimation(/* No info */) {
    // ** addr: 0x8fb708, size: 0x64
    // 0x8fb708: EnterFrame
    //     0x8fb708: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb70c: mov             fp, SP
    // 0x8fb710: AllocStack(0x8)
    //     0x8fb710: sub             SP, SP, #8
    // 0x8fb714: CheckStackOverflow
    //     0x8fb714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb718: cmp             SP, x16
    //     0x8fb71c: b.ls            #0x8fb764
    // 0x8fb720: ldr             x0, [fp, #0x10]
    // 0x8fb724: LoadField: r1 = r0->field_4b
    //     0x8fb724: ldur            w1, [x0, #0x4b]
    // 0x8fb728: DecompressPointer r1
    //     0x8fb728: add             x1, x1, HEAP, lsl #32
    // 0x8fb72c: cmp             w1, NULL
    // 0x8fb730: b.ne            #0x8fb744
    // 0x8fb734: r0 = Null
    //     0x8fb734: mov             x0, NULL
    // 0x8fb738: LeaveFrame
    //     0x8fb738: mov             SP, fp
    //     0x8fb73c: ldp             fp, lr, [SP], #0x10
    // 0x8fb740: ret
    //     0x8fb740: ret             
    // 0x8fb744: str             x1, [SP]
    // 0x8fb748: r0 = dispose()
    //     0x8fb748: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8fb74c: ldr             x1, [fp, #0x10]
    // 0x8fb750: StoreField: r1->field_4b = rNULL
    //     0x8fb750: stur            NULL, [x1, #0x4b]
    // 0x8fb754: r0 = Null
    //     0x8fb754: mov             x0, NULL
    // 0x8fb758: LeaveFrame
    //     0x8fb758: mov             SP, fp
    //     0x8fb75c: ldp             fp, lr, [SP], #0x10
    // 0x8fb760: ret
    //     0x8fb760: ret             
    // 0x8fb764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb764: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb768: b               #0x8fb720
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8fb76c, size: 0x68
    // 0x8fb76c: EnterFrame
    //     0x8fb76c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb770: mov             fp, SP
    // 0x8fb774: AllocStack(0x8)
    //     0x8fb774: sub             SP, SP, #8
    // 0x8fb778: SetupParameters()
    //     0x8fb778: ldr             x0, [fp, #0x10]
    //     0x8fb77c: ldur            w1, [x0, #0x17]
    //     0x8fb780: add             x1, x1, HEAP, lsl #32
    // 0x8fb784: LoadField: r0 = r1->field_f
    //     0x8fb784: ldur            w0, [x1, #0xf]
    // 0x8fb788: DecompressPointer r0
    //     0x8fb788: add             x0, x0, HEAP, lsl #32
    // 0x8fb78c: stur            x0, [fp, #-8]
    // 0x8fb790: r0 = Offset()
    //     0x8fb790: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8fb794: d0 = -1.000000
    //     0x8fb794: fmov            d0, #-1.00000000
    // 0x8fb798: StoreField: r0->field_7 = d0
    //     0x8fb798: stur            d0, [x0, #7]
    // 0x8fb79c: d0 = 0.000000
    //     0x8fb79c: eor             v0.16b, v0.16b, v0.16b
    // 0x8fb7a0: StoreField: r0->field_f = d0
    //     0x8fb7a0: stur            d0, [x0, #0xf]
    // 0x8fb7a4: ldur            x1, [fp, #-8]
    // 0x8fb7a8: StoreField: r1->field_2b = r0
    //     0x8fb7a8: stur            w0, [x1, #0x2b]
    //     0x8fb7ac: ldurb           w16, [x1, #-1]
    //     0x8fb7b0: ldurb           w17, [x0, #-1]
    //     0x8fb7b4: and             x16, x17, x16, lsr #2
    //     0x8fb7b8: tst             x16, HEAP, lsr #32
    //     0x8fb7bc: b.eq            #0x8fb7c4
    //     0x8fb7c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8fb7c4: r0 = Null
    //     0x8fb7c4: mov             x0, NULL
    // 0x8fb7c8: LeaveFrame
    //     0x8fb7c8: mov             SP, fp
    //     0x8fb7cc: ldp             fp, lr, [SP], #0x10
    // 0x8fb7d0: ret
    //     0x8fb7d0: ret             
  }
  [closure] void <anonymous closure>(dynamic, DragDownDetails) {
    // ** addr: 0x8fb7d4, size: 0xa0
    // 0x8fb7d4: EnterFrame
    //     0x8fb7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb7d8: mov             fp, SP
    // 0x8fb7dc: AllocStack(0x18)
    //     0x8fb7dc: sub             SP, SP, #0x18
    // 0x8fb7e0: SetupParameters()
    //     0x8fb7e0: ldr             x0, [fp, #0x18]
    //     0x8fb7e4: ldur            w1, [x0, #0x17]
    //     0x8fb7e8: add             x1, x1, HEAP, lsl #32
    //     0x8fb7ec: stur            x1, [fp, #-8]
    // 0x8fb7f0: CheckStackOverflow
    //     0x8fb7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb7f4: cmp             SP, x16
    //     0x8fb7f8: b.ls            #0x8fb868
    // 0x8fb7fc: LoadField: r0 = r1->field_f
    //     0x8fb7fc: ldur            w0, [x1, #0xf]
    // 0x8fb800: DecompressPointer r0
    //     0x8fb800: add             x0, x0, HEAP, lsl #32
    // 0x8fb804: ldr             x2, [fp, #0x10]
    // 0x8fb808: LoadField: r3 = r2->field_b
    //     0x8fb808: ldur            w3, [x2, #0xb]
    // 0x8fb80c: DecompressPointer r3
    //     0x8fb80c: add             x3, x3, HEAP, lsl #32
    // 0x8fb810: stp             x3, x0, [SP]
    // 0x8fb814: r0 = _onDown()
    //     0x8fb814: bl              #0x8fb874  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::_onDown
    // 0x8fb818: ldur            x0, [fp, #-8]
    // 0x8fb81c: LoadField: r1 = r0->field_f
    //     0x8fb81c: ldur            w1, [x0, #0xf]
    // 0x8fb820: DecompressPointer r1
    //     0x8fb820: add             x1, x1, HEAP, lsl #32
    // 0x8fb824: LoadField: r0 = r1->field_b
    //     0x8fb824: ldur            w0, [x1, #0xb]
    // 0x8fb828: DecompressPointer r0
    //     0x8fb828: add             x0, x0, HEAP, lsl #32
    // 0x8fb82c: cmp             w0, NULL
    // 0x8fb830: b.eq            #0x8fb870
    // 0x8fb834: LoadField: r1 = r0->field_13
    //     0x8fb834: ldur            w1, [x0, #0x13]
    // 0x8fb838: DecompressPointer r1
    //     0x8fb838: add             x1, x1, HEAP, lsl #32
    // 0x8fb83c: str             x1, [SP]
    // 0x8fb840: r4 = 0
    //     0x8fb840: movz            x4, #0
    // 0x8fb844: ldr             x0, [SP]
    // 0x8fb848: r16 = UnlinkedCall_0x4c09f8
    //     0x8fb848: add             x16, PP, #0x52, lsl #12  ; [pp+0x52f90] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8fb84c: add             x16, x16, #0xf90
    // 0x8fb850: ldp             x5, lr, [x16]
    // 0x8fb854: blr             lr
    // 0x8fb858: r0 = Null
    //     0x8fb858: mov             x0, NULL
    // 0x8fb85c: LeaveFrame
    //     0x8fb85c: mov             SP, fp
    //     0x8fb860: ldp             fp, lr, [SP], #0x10
    // 0x8fb864: ret
    //     0x8fb864: ret             
    // 0x8fb868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb86c: b               #0x8fb7fc
    // 0x8fb870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb870: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onDown(/* No info */) {
    // ** addr: 0x8fb874, size: 0xe8
    // 0x8fb874: EnterFrame
    //     0x8fb874: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb878: mov             fp, SP
    // 0x8fb87c: AllocStack(0x10)
    //     0x8fb87c: sub             SP, SP, #0x10
    // 0x8fb880: CheckStackOverflow
    //     0x8fb880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb884: cmp             SP, x16
    //     0x8fb888: b.ls            #0x8fb944
    // 0x8fb88c: ldr             x0, [fp, #0x18]
    // 0x8fb890: LoadField: r1 = r0->field_27
    //     0x8fb890: ldur            w1, [x0, #0x27]
    // 0x8fb894: DecompressPointer r1
    //     0x8fb894: add             x1, x1, HEAP, lsl #32
    // 0x8fb898: LoadField: r2 = r0->field_23
    //     0x8fb898: ldur            w2, [x0, #0x23]
    // 0x8fb89c: DecompressPointer r2
    //     0x8fb89c: add             x2, x2, HEAP, lsl #32
    // 0x8fb8a0: r16 = Sentinel
    //     0x8fb8a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8fb8a4: cmp             w2, w16
    // 0x8fb8a8: b.eq            #0x8fb94c
    // 0x8fb8ac: stp             x2, x1, [SP]
    // 0x8fb8b0: r0 = &()
    //     0x8fb8b0: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x8fb8b4: ldr             x16, [fp, #0x10]
    // 0x8fb8b8: stp             x16, x0, [SP]
    // 0x8fb8bc: r0 = contains()
    //     0x8fb8bc: bl              #0x599bcc  ; [dart:ui] Rect::contains
    // 0x8fb8c0: tbnz            w0, #4, #0x8fb8e0
    // 0x8fb8c4: ldr             x0, [fp, #0x18]
    // 0x8fb8c8: r1 = true
    //     0x8fb8c8: add             x1, NULL, #0x20  ; true
    // 0x8fb8cc: StoreField: r0->field_33 = r1
    //     0x8fb8cc: stur            w1, [x0, #0x33]
    // 0x8fb8d0: r0 = Null
    //     0x8fb8d0: mov             x0, NULL
    // 0x8fb8d4: LeaveFrame
    //     0x8fb8d4: mov             SP, fp
    //     0x8fb8d8: ldp             fp, lr, [SP], #0x10
    // 0x8fb8dc: ret
    //     0x8fb8dc: ret             
    // 0x8fb8e0: ldr             x0, [fp, #0x18]
    // 0x8fb8e4: r1 = true
    //     0x8fb8e4: add             x1, NULL, #0x20  ; true
    // 0x8fb8e8: LoadField: r2 = r0->field_2f
    //     0x8fb8e8: ldur            w2, [x0, #0x2f]
    // 0x8fb8ec: DecompressPointer r2
    //     0x8fb8ec: add             x2, x2, HEAP, lsl #32
    // 0x8fb8f0: cmp             w2, NULL
    // 0x8fb8f4: b.eq            #0x8fb958
    // 0x8fb8f8: LoadField: r3 = r0->field_23
    //     0x8fb8f8: ldur            w3, [x0, #0x23]
    // 0x8fb8fc: DecompressPointer r3
    //     0x8fb8fc: add             x3, x3, HEAP, lsl #32
    // 0x8fb900: stp             x3, x2, [SP]
    // 0x8fb904: r0 = &()
    //     0x8fb904: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x8fb908: ldr             x16, [fp, #0x10]
    // 0x8fb90c: stp             x16, x0, [SP]
    // 0x8fb910: r0 = contains()
    //     0x8fb910: bl              #0x599bcc  ; [dart:ui] Rect::contains
    // 0x8fb914: tbnz            w0, #4, #0x8fb934
    // 0x8fb918: ldr             x1, [fp, #0x18]
    // 0x8fb91c: r2 = true
    //     0x8fb91c: add             x2, NULL, #0x20  ; true
    // 0x8fb920: StoreField: r1->field_37 = r2
    //     0x8fb920: stur            w2, [x1, #0x37]
    // 0x8fb924: r0 = Null
    //     0x8fb924: mov             x0, NULL
    // 0x8fb928: LeaveFrame
    //     0x8fb928: mov             SP, fp
    //     0x8fb92c: ldp             fp, lr, [SP], #0x10
    // 0x8fb930: ret
    //     0x8fb930: ret             
    // 0x8fb934: r0 = Null
    //     0x8fb934: mov             x0, NULL
    // 0x8fb938: LeaveFrame
    //     0x8fb938: mov             SP, fp
    //     0x8fb93c: ldp             fp, lr, [SP], #0x10
    // 0x8fb940: ret
    //     0x8fb940: ret             
    // 0x8fb944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb944: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb948: b               #0x8fb88c
    // 0x8fb94c: r9 = earSize
    //     0x8fb94c: add             x9, PP, #0x51, lsl #12  ; [pp+0x512a0] Field <VideoTrackWidgetState.earSize>: late (offset: 0x24)
    //     0x8fb950: ldr             x9, [x9, #0x2a0]
    // 0x8fb954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fb954: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fb958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb958: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x8fb95c, size: 0x4c
    // 0x8fb95c: EnterFrame
    //     0x8fb95c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb960: mov             fp, SP
    // 0x8fb964: AllocStack(0x10)
    //     0x8fb964: sub             SP, SP, #0x10
    // 0x8fb968: SetupParameters()
    //     0x8fb968: ldr             x0, [fp, #0x18]
    //     0x8fb96c: ldur            w1, [x0, #0x17]
    //     0x8fb970: add             x1, x1, HEAP, lsl #32
    // 0x8fb974: CheckStackOverflow
    //     0x8fb974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb978: cmp             SP, x16
    //     0x8fb97c: b.ls            #0x8fb9a0
    // 0x8fb980: LoadField: r0 = r1->field_f
    //     0x8fb980: ldur            w0, [x1, #0xf]
    // 0x8fb984: DecompressPointer r0
    //     0x8fb984: add             x0, x0, HEAP, lsl #32
    // 0x8fb988: ldr             x16, [fp, #0x10]
    // 0x8fb98c: stp             x16, x0, [SP]
    // 0x8fb990: r0 = _notificationListener()
    //     0x8fb990: bl              #0x8fb9a8  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::_notificationListener
    // 0x8fb994: LeaveFrame
    //     0x8fb994: mov             SP, fp
    //     0x8fb998: ldp             fp, lr, [SP], #0x10
    // 0x8fb99c: ret
    //     0x8fb99c: ret             
    // 0x8fb9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb9a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb9a4: b               #0x8fb980
  }
  _ _notificationListener(/* No info */) {
    // ** addr: 0x8fb9a8, size: 0x160
    // 0x8fb9a8: EnterFrame
    //     0x8fb9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb9ac: mov             fp, SP
    // 0x8fb9b0: AllocStack(0x10)
    //     0x8fb9b0: sub             SP, SP, #0x10
    // 0x8fb9b4: CheckStackOverflow
    //     0x8fb9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb9b8: cmp             SP, x16
    //     0x8fb9bc: b.ls            #0x8fbaf4
    // 0x8fb9c0: ldr             x0, [fp, #0x10]
    // 0x8fb9c4: r1 = LoadClassIdInstr(r0)
    //     0x8fb9c4: ldur            x1, [x0, #-1]
    //     0x8fb9c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8fb9cc: lsl             x1, x1, #1
    // 0x8fb9d0: cmp             w1, #0xd80
    // 0x8fb9d4: b.ne            #0x8fba20
    // 0x8fb9d8: ldr             x0, [fp, #0x18]
    // 0x8fb9dc: str             x0, [SP]
    // 0x8fb9e0: r0 = _notificationResult()
    //     0x8fb9e0: bl              #0x8faf44  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::_notificationResult
    // 0x8fb9e4: ldr             x0, [fp, #0x18]
    // 0x8fb9e8: LoadField: r1 = r0->field_b
    //     0x8fb9e8: ldur            w1, [x0, #0xb]
    // 0x8fb9ec: DecompressPointer r1
    //     0x8fb9ec: add             x1, x1, HEAP, lsl #32
    // 0x8fb9f0: cmp             w1, NULL
    // 0x8fb9f4: b.eq            #0x8fbafc
    // 0x8fb9f8: LoadField: r0 = r1->field_1b
    //     0x8fb9f8: ldur            w0, [x1, #0x1b]
    // 0x8fb9fc: DecompressPointer r0
    //     0x8fb9fc: add             x0, x0, HEAP, lsl #32
    // 0x8fba00: str             x0, [SP]
    // 0x8fba04: r4 = 0
    //     0x8fba04: movz            x4, #0
    // 0x8fba08: ldr             x0, [SP]
    // 0x8fba0c: r16 = UnlinkedCall_0x4c09f8
    //     0x8fba0c: add             x16, PP, #0x52, lsl #12  ; [pp+0x52fa0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8fba10: add             x16, x16, #0xfa0
    // 0x8fba14: ldp             x5, lr, [x16]
    // 0x8fba18: blr             lr
    // 0x8fba1c: b               #0x8fbae4
    // 0x8fba20: ldr             x0, [fp, #0x18]
    // 0x8fba24: cmp             w1, #0xd84
    // 0x8fba28: b.ne            #0x8fbaa4
    // 0x8fba2c: str             x0, [SP]
    // 0x8fba30: r0 = _hideTimeline()
    //     0x8fba30: bl              #0x8fb69c  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::_hideTimeline
    // 0x8fba34: ldr             x16, [fp, #0x18]
    // 0x8fba38: str             x16, [SP]
    // 0x8fba3c: r0 = _calcSelectDuration()
    //     0x8fba3c: bl              #0x8fb340  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::_calcSelectDuration
    // 0x8fba40: ldr             x16, [fp, #0x18]
    // 0x8fba44: str             x16, [SP]
    // 0x8fba48: r0 = _notificationResult()
    //     0x8fba48: bl              #0x8faf44  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::_notificationResult
    // 0x8fba4c: ldr             x0, [fp, #0x18]
    // 0x8fba50: LoadField: r1 = r0->field_b
    //     0x8fba50: ldur            w1, [x0, #0xb]
    // 0x8fba54: DecompressPointer r1
    //     0x8fba54: add             x1, x1, HEAP, lsl #32
    // 0x8fba58: cmp             w1, NULL
    // 0x8fba5c: b.eq            #0x8fbb00
    // 0x8fba60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8fba60: ldur            w2, [x1, #0x17]
    // 0x8fba64: DecompressPointer r2
    //     0x8fba64: add             x2, x2, HEAP, lsl #32
    // 0x8fba68: str             x2, [SP]
    // 0x8fba6c: r4 = 0
    //     0x8fba6c: movz            x4, #0
    // 0x8fba70: ldr             x0, [SP]
    // 0x8fba74: r16 = UnlinkedCall_0x4c09f8
    //     0x8fba74: add             x16, PP, #0x52, lsl #12  ; [pp+0x52fb0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8fba78: add             x16, x16, #0xfb0
    // 0x8fba7c: ldp             x5, lr, [x16]
    // 0x8fba80: blr             lr
    // 0x8fba84: r1 = Function '<anonymous closure>':.
    //     0x8fba84: add             x1, PP, #0x52, lsl #12  ; [pp+0x52fc0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8fba88: ldr             x1, [x1, #0xfc0]
    // 0x8fba8c: r2 = Null
    //     0x8fba8c: mov             x2, NULL
    // 0x8fba90: r0 = AllocateClosure()
    //     0x8fba90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8fba94: ldr             x16, [fp, #0x18]
    // 0x8fba98: stp             x0, x16, [SP]
    // 0x8fba9c: r0 = setState()
    //     0x8fba9c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8fbaa0: b               #0x8fbae4
    // 0x8fbaa4: cmp             w1, #0xd86
    // 0x8fbaa8: b.ne            #0x8fbae4
    // 0x8fbaac: ldr             x0, [fp, #0x18]
    // 0x8fbab0: LoadField: r1 = r0->field_b
    //     0x8fbab0: ldur            w1, [x0, #0xb]
    // 0x8fbab4: DecompressPointer r1
    //     0x8fbab4: add             x1, x1, HEAP, lsl #32
    // 0x8fbab8: cmp             w1, NULL
    // 0x8fbabc: b.eq            #0x8fbb04
    // 0x8fbac0: LoadField: r0 = r1->field_13
    //     0x8fbac0: ldur            w0, [x1, #0x13]
    // 0x8fbac4: DecompressPointer r0
    //     0x8fbac4: add             x0, x0, HEAP, lsl #32
    // 0x8fbac8: str             x0, [SP]
    // 0x8fbacc: r4 = 0
    //     0x8fbacc: movz            x4, #0
    // 0x8fbad0: ldr             x0, [SP]
    // 0x8fbad4: r16 = UnlinkedCall_0x4c09f8
    //     0x8fbad4: add             x16, PP, #0x52, lsl #12  ; [pp+0x52fc8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8fbad8: add             x16, x16, #0xfc8
    // 0x8fbadc: ldp             x5, lr, [x16]
    // 0x8fbae0: blr             lr
    // 0x8fbae4: r0 = false
    //     0x8fbae4: add             x0, NULL, #0x30  ; false
    // 0x8fbae8: LeaveFrame
    //     0x8fbae8: mov             SP, fp
    //     0x8fbaec: ldp             fp, lr, [SP], #0x10
    // 0x8fbaf0: ret
    //     0x8fbaf0: ret             
    // 0x8fbaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbaf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbaf8: b               #0x8fb9c0
    // 0x8fbafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fbafc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fbb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fbb00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fbb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fbb04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ startTimelineAnimation(/* No info */) {
    // ** addr: 0xa14418, size: 0x34c
    // 0xa14418: EnterFrame
    //     0xa14418: stp             fp, lr, [SP, #-0x10]!
    //     0xa1441c: mov             fp, SP
    // 0xa14420: AllocStack(0x48)
    //     0xa14420: sub             SP, SP, #0x48
    // 0xa14424: SetupParameters(VideoTrackWidgetState this /* r3, fp-0x10 */, {dynamic reset = false /* r0, fp-0x8 */})
    //     0xa14424: mov             x0, x4
    //     0xa14428: ldur            w1, [x0, #0x13]
    //     0xa1442c: add             x1, x1, HEAP, lsl #32
    //     0xa14430: sub             x2, x1, #2
    //     0xa14434: add             x3, fp, w2, sxtw #2
    //     0xa14438: ldr             x3, [x3, #0x10]
    //     0xa1443c: stur            x3, [fp, #-0x10]
    //     0xa14440: ldur            w2, [x0, #0x1f]
    //     0xa14444: add             x2, x2, HEAP, lsl #32
    //     0xa14448: add             x16, PP, #0x27, lsl #12  ; [pp+0x27110] "reset"
    //     0xa1444c: ldr             x16, [x16, #0x110]
    //     0xa14450: cmp             w2, w16
    //     0xa14454: b.ne            #0xa14474
    //     0xa14458: ldur            w2, [x0, #0x23]
    //     0xa1445c: add             x2, x2, HEAP, lsl #32
    //     0xa14460: sub             w0, w1, w2
    //     0xa14464: add             x1, fp, w0, sxtw #2
    //     0xa14468: ldr             x1, [x1, #8]
    //     0xa1446c: mov             x0, x1
    //     0xa14470: b               #0xa14478
    //     0xa14474: add             x0, NULL, #0x30  ; false
    //     0xa14478: stur            x0, [fp, #-8]
    // 0xa1447c: CheckStackOverflow
    //     0xa1447c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14480: cmp             SP, x16
    //     0xa14484: b.ls            #0xa1470c
    // 0xa14488: r1 = 2
    //     0xa14488: movz            x1, #0x2
    // 0xa1448c: r0 = AllocateContext()
    //     0xa1448c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa14490: ldur            x1, [fp, #-0x10]
    // 0xa14494: stur            x0, [fp, #-0x18]
    // 0xa14498: StoreField: r0->field_f = r1
    //     0xa14498: stur            w1, [x0, #0xf]
    // 0xa1449c: r16 = "开始时间线动画"
    //     0xa1449c: add             x16, PP, #0x51, lsl #12  ; [pp+0x51280] "开始时间线动画"
    //     0xa144a0: ldr             x16, [x16, #0x280]
    // 0xa144a4: str             x16, [SP]
    // 0xa144a8: r0 = print()
    //     0xa144a8: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa144ac: ldur            x1, [fp, #-0x10]
    // 0xa144b0: LoadField: r0 = r1->field_4b
    //     0xa144b0: ldur            w0, [x1, #0x4b]
    // 0xa144b4: DecompressPointer r0
    //     0xa144b4: add             x0, x0, HEAP, lsl #32
    // 0xa144b8: cmp             w0, NULL
    // 0xa144bc: b.eq            #0xa144d8
    // 0xa144c0: ldur            x0, [fp, #-8]
    // 0xa144c4: tbz             w0, #4, #0xa144dc
    // 0xa144c8: r0 = Null
    //     0xa144c8: mov             x0, NULL
    // 0xa144cc: LeaveFrame
    //     0xa144cc: mov             SP, fp
    //     0xa144d0: ldp             fp, lr, [SP], #0x10
    // 0xa144d4: ret
    //     0xa144d4: ret             
    // 0xa144d8: ldur            x0, [fp, #-8]
    // 0xa144dc: tbnz            w0, #4, #0xa144e8
    // 0xa144e0: str             x1, [SP]
    // 0xa144e4: r0 = _disposeAnimation()
    //     0xa144e4: bl              #0x8fb708  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::_disposeAnimation
    // 0xa144e8: ldur            x0, [fp, #-0x10]
    // 0xa144ec: ldur            x2, [fp, #-0x18]
    // 0xa144f0: r3 = 1000
    //     0xa144f0: movz            x3, #0x3e8
    // 0xa144f4: LoadField: r1 = r0->field_47
    //     0xa144f4: ldur            w1, [x0, #0x47]
    // 0xa144f8: DecompressPointer r1
    //     0xa144f8: add             x1, x1, HEAP, lsl #32
    // 0xa144fc: r16 = Sentinel
    //     0xa144fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa14500: cmp             w1, w16
    // 0xa14504: b.eq            #0xa14714
    // 0xa14508: LoadField: r4 = r1->field_7
    //     0xa14508: ldur            x4, [x1, #7]
    // 0xa1450c: sdiv            x5, x4, x3
    // 0xa14510: mov             x1, x0
    // 0xa14514: stur            x5, [fp, #-0x20]
    // 0xa14518: LoadField: r0 = r1->field_43
    //     0xa14518: ldur            w0, [x1, #0x43]
    // 0xa1451c: DecompressPointer r0
    //     0xa1451c: add             x0, x0, HEAP, lsl #32
    // 0xa14520: r16 = Sentinel
    //     0xa14520: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa14524: cmp             w0, w16
    // 0xa14528: b.ne            #0xa14538
    // 0xa1452c: r2 = selectStartDur
    //     0xa1452c: add             x2, PP, #0x51, lsl #12  ; [pp+0x51288] Field <VideoTrackWidgetState.selectStartDur>: late (offset: 0x44)
    //     0xa14530: ldr             x2, [x2, #0x288]
    // 0xa14534: r0 = InitLateInstanceField()
    //     0xa14534: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0xa14538: LoadField: r1 = r0->field_7
    //     0xa14538: ldur            x1, [x0, #7]
    // 0xa1453c: r0 = 1000
    //     0xa1453c: movz            x0, #0x3e8
    // 0xa14540: sdiv            x2, x1, x0
    // 0xa14544: ldur            x0, [fp, #-0x20]
    // 0xa14548: sub             x1, x0, x2
    // 0xa1454c: r16 = 1000
    //     0xa1454c: movz            x16, #0x3e8
    // 0xa14550: mul             x0, x1, x16
    // 0xa14554: stur            x0, [fp, #-0x20]
    // 0xa14558: r0 = Duration()
    //     0xa14558: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa1455c: mov             x2, x0
    // 0xa14560: ldur            x0, [fp, #-0x20]
    // 0xa14564: stur            x2, [fp, #-8]
    // 0xa14568: StoreField: r2->field_7 = r0
    //     0xa14568: stur            x0, [x2, #7]
    // 0xa1456c: r1 = <double>
    //     0xa1456c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa14570: r0 = AnimationController()
    //     0xa14570: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa14574: stur            x0, [fp, #-0x28]
    // 0xa14578: ldur            x16, [fp, #-0x10]
    // 0xa1457c: stp             x16, x0, [SP, #8]
    // 0xa14580: ldur            x16, [fp, #-8]
    // 0xa14584: str             x16, [SP]
    // 0xa14588: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa14588: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa1458c: ldr             x4, [x4, #0x4e0]
    // 0xa14590: r0 = AnimationController()
    //     0xa14590: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa14594: ldur            x0, [fp, #-0x28]
    // 0xa14598: ldur            x2, [fp, #-0x10]
    // 0xa1459c: StoreField: r2->field_4b = r0
    //     0xa1459c: stur            w0, [x2, #0x4b]
    //     0xa145a0: ldurb           w16, [x2, #-1]
    //     0xa145a4: ldurb           w17, [x0, #-1]
    //     0xa145a8: and             x16, x17, x16, lsr #2
    //     0xa145ac: tst             x16, HEAP, lsr #32
    //     0xa145b0: b.eq            #0xa145b8
    //     0xa145b4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa145b8: r1 = <double>
    //     0xa145b8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa145bc: r0 = CurvedAnimation()
    //     0xa145bc: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa145c0: stur            x0, [fp, #-8]
    // 0xa145c4: r16 = Instance__Linear
    //     0xa145c4: ldr             x16, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0xa145c8: stp             x16, x0, [SP, #8]
    // 0xa145cc: ldur            x16, [fp, #-0x28]
    // 0xa145d0: str             x16, [SP]
    // 0xa145d4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa145d4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa145d8: r0 = CurvedAnimation()
    //     0xa145d8: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa145dc: ldur            x0, [fp, #-0x10]
    // 0xa145e0: LoadField: r1 = r0->field_27
    //     0xa145e0: ldur            w1, [x0, #0x27]
    // 0xa145e4: DecompressPointer r1
    //     0xa145e4: add             x1, x1, HEAP, lsl #32
    // 0xa145e8: LoadField: d0 = r1->field_7
    //     0xa145e8: ldur            d0, [x1, #7]
    // 0xa145ec: LoadField: r1 = r0->field_23
    //     0xa145ec: ldur            w1, [x0, #0x23]
    // 0xa145f0: DecompressPointer r1
    //     0xa145f0: add             x1, x1, HEAP, lsl #32
    // 0xa145f4: r16 = Sentinel
    //     0xa145f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa145f8: cmp             w1, w16
    // 0xa145fc: b.eq            #0xa14720
    // 0xa14600: LoadField: d1 = r1->field_7
    //     0xa14600: ldur            d1, [x1, #7]
    // 0xa14604: fadd            d2, d0, d1
    // 0xa14608: LoadField: r1 = r0->field_2f
    //     0xa14608: ldur            w1, [x0, #0x2f]
    // 0xa1460c: DecompressPointer r1
    //     0xa1460c: add             x1, x1, HEAP, lsl #32
    // 0xa14610: cmp             w1, NULL
    // 0xa14614: b.eq            #0xa1472c
    // 0xa14618: LoadField: d0 = r1->field_7
    //     0xa14618: ldur            d0, [x1, #7]
    // 0xa1461c: stur            d0, [fp, #-0x30]
    // 0xa14620: r2 = inline_Allocate_Double()
    //     0xa14620: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0xa14624: add             x2, x2, #0x10
    //     0xa14628: cmp             x1, x2
    //     0xa1462c: b.ls            #0xa14730
    //     0xa14630: str             x2, [THR, #0x50]  ; THR::top
    //     0xa14634: sub             x2, x2, #0xf
    //     0xa14638: movz            x1, #0xd148
    //     0xa1463c: movk            x1, #0x3, lsl #16
    //     0xa14640: stur            x1, [x2, #-1]
    // 0xa14644: StoreField: r2->field_7 = d2
    //     0xa14644: stur            d2, [x2, #7]
    // 0xa14648: stur            x2, [fp, #-0x28]
    // 0xa1464c: r1 = <double>
    //     0xa1464c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa14650: r0 = Tween()
    //     0xa14650: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa14654: mov             x1, x0
    // 0xa14658: ldur            x0, [fp, #-0x28]
    // 0xa1465c: StoreField: r1->field_b = r0
    //     0xa1465c: stur            w0, [x1, #0xb]
    // 0xa14660: ldur            d0, [fp, #-0x30]
    // 0xa14664: r0 = inline_Allocate_Double()
    //     0xa14664: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa14668: add             x0, x0, #0x10
    //     0xa1466c: cmp             x2, x0
    //     0xa14670: b.ls            #0xa1474c
    //     0xa14674: str             x0, [THR, #0x50]  ; THR::top
    //     0xa14678: sub             x0, x0, #0xf
    //     0xa1467c: movz            x2, #0xd148
    //     0xa14680: movk            x2, #0x3, lsl #16
    //     0xa14684: stur            x2, [x0, #-1]
    // 0xa14688: StoreField: r0->field_7 = d0
    //     0xa14688: stur            d0, [x0, #7]
    // 0xa1468c: StoreField: r1->field_f = r0
    //     0xa1468c: stur            w0, [x1, #0xf]
    // 0xa14690: ldur            x16, [fp, #-8]
    // 0xa14694: stp             x16, x1, [SP]
    // 0xa14698: r0 = animate()
    //     0xa14698: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa1469c: mov             x3, x0
    // 0xa146a0: ldur            x2, [fp, #-0x18]
    // 0xa146a4: stur            x3, [fp, #-8]
    // 0xa146a8: StoreField: r2->field_13 = r0
    //     0xa146a8: stur            w0, [x2, #0x13]
    //     0xa146ac: ldurb           w16, [x2, #-1]
    //     0xa146b0: ldurb           w17, [x0, #-1]
    //     0xa146b4: and             x16, x17, x16, lsr #2
    //     0xa146b8: tst             x16, HEAP, lsr #32
    //     0xa146bc: b.eq            #0xa146c4
    //     0xa146c0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa146c4: r1 = Function '<anonymous closure>':.
    //     0xa146c4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51290] AnonymousClosure: (0xa14764), in [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::startTimelineAnimation (0xa14418)
    //     0xa146c8: ldr             x1, [x1, #0x290]
    // 0xa146cc: r0 = AllocateClosure()
    //     0xa146cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa146d0: ldur            x16, [fp, #-8]
    // 0xa146d4: stp             x0, x16, [SP]
    // 0xa146d8: r0 = addListener()
    //     0xa146d8: bl              #0x8302d0  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0xa146dc: ldur            x0, [fp, #-0x10]
    // 0xa146e0: LoadField: r1 = r0->field_4b
    //     0xa146e0: ldur            w1, [x0, #0x4b]
    // 0xa146e4: DecompressPointer r1
    //     0xa146e4: add             x1, x1, HEAP, lsl #32
    // 0xa146e8: cmp             w1, NULL
    // 0xa146ec: b.eq            #0xa146fc
    // 0xa146f0: str             x1, [SP]
    // 0xa146f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa146f4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa146f8: r0 = repeat()
    //     0xa146f8: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa146fc: r0 = Null
    //     0xa146fc: mov             x0, NULL
    // 0xa14700: LeaveFrame
    //     0xa14700: mov             SP, fp
    //     0xa14704: ldp             fp, lr, [SP], #0x10
    // 0xa14708: ret
    //     0xa14708: ret             
    // 0xa1470c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1470c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14710: b               #0xa14488
    // 0xa14714: r9 = selectEndDur
    //     0xa14714: add             x9, PP, #0x51, lsl #12  ; [pp+0x51298] Field <VideoTrackWidgetState.selectEndDur>: late (offset: 0x48)
    //     0xa14718: ldr             x9, [x9, #0x298]
    // 0xa1471c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1471c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa14720: r9 = earSize
    //     0xa14720: add             x9, PP, #0x51, lsl #12  ; [pp+0x512a0] Field <VideoTrackWidgetState.earSize>: late (offset: 0x24)
    //     0xa14724: ldr             x9, [x9, #0x2a0]
    // 0xa14728: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa14728: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa1472c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa1472c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa14730: stp             q0, q2, [SP, #-0x20]!
    // 0xa14734: SaveReg r0
    //     0xa14734: str             x0, [SP, #-8]!
    // 0xa14738: r0 = AllocateDouble()
    //     0xa14738: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa1473c: mov             x2, x0
    // 0xa14740: RestoreReg r0
    //     0xa14740: ldr             x0, [SP], #8
    // 0xa14744: ldp             q0, q2, [SP], #0x20
    // 0xa14748: b               #0xa14644
    // 0xa1474c: SaveReg d0
    //     0xa1474c: str             q0, [SP, #-0x10]!
    // 0xa14750: SaveReg r1
    //     0xa14750: str             x1, [SP, #-8]!
    // 0xa14754: r0 = AllocateDouble()
    //     0xa14754: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa14758: RestoreReg r1
    //     0xa14758: ldr             x1, [SP], #8
    // 0xa1475c: RestoreReg d0
    //     0xa1475c: ldr             q0, [SP], #0x10
    // 0xa14760: b               #0xa14688
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa14764, size: 0x60
    // 0xa14764: EnterFrame
    //     0xa14764: stp             fp, lr, [SP, #-0x10]!
    //     0xa14768: mov             fp, SP
    // 0xa1476c: AllocStack(0x18)
    //     0xa1476c: sub             SP, SP, #0x18
    // 0xa14770: SetupParameters()
    //     0xa14770: ldr             x0, [fp, #0x10]
    //     0xa14774: ldur            w2, [x0, #0x17]
    //     0xa14778: add             x2, x2, HEAP, lsl #32
    // 0xa1477c: CheckStackOverflow
    //     0xa1477c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14780: cmp             SP, x16
    //     0xa14784: b.ls            #0xa147bc
    // 0xa14788: LoadField: r0 = r2->field_f
    //     0xa14788: ldur            w0, [x2, #0xf]
    // 0xa1478c: DecompressPointer r0
    //     0xa1478c: add             x0, x0, HEAP, lsl #32
    // 0xa14790: stur            x0, [fp, #-8]
    // 0xa14794: r1 = Function '<anonymous closure>':.
    //     0xa14794: add             x1, PP, #0x51, lsl #12  ; [pp+0x512a8] AnonymousClosure: (0xa147c4), in [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::startTimelineAnimation (0xa14418)
    //     0xa14798: ldr             x1, [x1, #0x2a8]
    // 0xa1479c: r0 = AllocateClosure()
    //     0xa1479c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa147a0: ldur            x16, [fp, #-8]
    // 0xa147a4: stp             x0, x16, [SP]
    // 0xa147a8: r0 = setState()
    //     0xa147a8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa147ac: r0 = Null
    //     0xa147ac: mov             x0, NULL
    // 0xa147b0: LeaveFrame
    //     0xa147b0: mov             SP, fp
    //     0xa147b4: ldp             fp, lr, [SP], #0x10
    // 0xa147b8: ret
    //     0xa147b8: ret             
    // 0xa147bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa147bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa147c0: b               #0xa14788
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa147c4, size: 0xf0
    // 0xa147c4: EnterFrame
    //     0xa147c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa147c8: mov             fp, SP
    // 0xa147cc: AllocStack(0x28)
    //     0xa147cc: sub             SP, SP, #0x28
    // 0xa147d0: SetupParameters()
    //     0xa147d0: ldr             x0, [fp, #0x10]
    //     0xa147d4: ldur            w1, [x0, #0x17]
    //     0xa147d8: add             x1, x1, HEAP, lsl #32
    // 0xa147dc: CheckStackOverflow
    //     0xa147dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa147e0: cmp             SP, x16
    //     0xa147e4: b.ls            #0xa148ac
    // 0xa147e8: LoadField: r2 = r1->field_f
    //     0xa147e8: ldur            w2, [x1, #0xf]
    // 0xa147ec: DecompressPointer r2
    //     0xa147ec: add             x2, x2, HEAP, lsl #32
    // 0xa147f0: stur            x2, [fp, #-8]
    // 0xa147f4: LoadField: r0 = r1->field_13
    //     0xa147f4: ldur            w0, [x1, #0x13]
    // 0xa147f8: DecompressPointer r0
    //     0xa147f8: add             x0, x0, HEAP, lsl #32
    // 0xa147fc: LoadField: r1 = r0->field_f
    //     0xa147fc: ldur            w1, [x0, #0xf]
    // 0xa14800: DecompressPointer r1
    //     0xa14800: add             x1, x1, HEAP, lsl #32
    // 0xa14804: LoadField: r3 = r0->field_b
    //     0xa14804: ldur            w3, [x0, #0xb]
    // 0xa14808: DecompressPointer r3
    //     0xa14808: add             x3, x3, HEAP, lsl #32
    // 0xa1480c: r0 = LoadClassIdInstr(r1)
    //     0xa1480c: ldur            x0, [x1, #-1]
    //     0xa14810: ubfx            x0, x0, #0xc, #0x14
    // 0xa14814: stp             x3, x1, [SP]
    // 0xa14818: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xa14818: add             lr, x0, #0x8f1
    //     0xa1481c: ldr             lr, [x21, lr, lsl #3]
    //     0xa14820: blr             lr
    // 0xa14824: mov             x3, x0
    // 0xa14828: r2 = Null
    //     0xa14828: mov             x2, NULL
    // 0xa1482c: r1 = Null
    //     0xa1482c: mov             x1, NULL
    // 0xa14830: stur            x3, [fp, #-0x10]
    // 0xa14834: r4 = 59
    //     0xa14834: movz            x4, #0x3b
    // 0xa14838: branchIfSmi(r0, 0xa14844)
    //     0xa14838: tbz             w0, #0, #0xa14844
    // 0xa1483c: r4 = LoadClassIdInstr(r0)
    //     0xa1483c: ldur            x4, [x0, #-1]
    //     0xa14840: ubfx            x4, x4, #0xc, #0x14
    // 0xa14844: cmp             x4, #0x3d
    // 0xa14848: b.eq            #0xa1485c
    // 0xa1484c: r8 = double
    //     0xa1484c: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xa14850: r3 = Null
    //     0xa14850: add             x3, PP, #0x51, lsl #12  ; [pp+0x512b0] Null
    //     0xa14854: ldr             x3, [x3, #0x2b0]
    // 0xa14858: r0 = double()
    //     0xa14858: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xa1485c: ldur            x0, [fp, #-0x10]
    // 0xa14860: LoadField: d0 = r0->field_7
    //     0xa14860: ldur            d0, [x0, #7]
    // 0xa14864: stur            d0, [fp, #-0x18]
    // 0xa14868: r0 = Offset()
    //     0xa14868: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa1486c: ldur            d0, [fp, #-0x18]
    // 0xa14870: StoreField: r0->field_7 = d0
    //     0xa14870: stur            d0, [x0, #7]
    // 0xa14874: d0 = 0.000000
    //     0xa14874: eor             v0.16b, v0.16b, v0.16b
    // 0xa14878: StoreField: r0->field_f = d0
    //     0xa14878: stur            d0, [x0, #0xf]
    // 0xa1487c: ldur            x1, [fp, #-8]
    // 0xa14880: StoreField: r1->field_2b = r0
    //     0xa14880: stur            w0, [x1, #0x2b]
    //     0xa14884: ldurb           w16, [x1, #-1]
    //     0xa14888: ldurb           w17, [x0, #-1]
    //     0xa1488c: and             x16, x17, x16, lsr #2
    //     0xa14890: tst             x16, HEAP, lsr #32
    //     0xa14894: b.eq            #0xa1489c
    //     0xa14898: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1489c: r0 = Null
    //     0xa1489c: mov             x0, NULL
    // 0xa148a0: LeaveFrame
    //     0xa148a0: mov             SP, fp
    //     0xa148a4: ldp             fp, lr, [SP], #0x10
    // 0xa148a8: ret
    //     0xa148a8: ret             
    // 0xa148ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa148ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa148b0: b               #0xa147e8
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1c920, size: 0xf4
    // 0xa1c920: EnterFrame
    //     0xa1c920: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c924: mov             fp, SP
    // 0xa1c928: AllocStack(0x8)
    //     0xa1c928: sub             SP, SP, #8
    // 0xa1c92c: r1 = 1000000
    //     0xa1c92c: movz            x1, #0x4240
    //     0xa1c930: movk            x1, #0xf, lsl #16
    // 0xa1c934: ldr             x2, [fp, #0x10]
    // 0xa1c938: LoadField: r3 = r2->field_b
    //     0xa1c938: ldur            w3, [x2, #0xb]
    // 0xa1c93c: DecompressPointer r3
    //     0xa1c93c: add             x3, x3, HEAP, lsl #32
    // 0xa1c940: cmp             w3, NULL
    // 0xa1c944: b.eq            #0xa1ca10
    // 0xa1c948: LoadField: r0 = r3->field_3b
    //     0xa1c948: ldur            w0, [x3, #0x3b]
    // 0xa1c94c: DecompressPointer r0
    //     0xa1c94c: add             x0, x0, HEAP, lsl #32
    // 0xa1c950: LoadField: r4 = r0->field_23
    //     0xa1c950: ldur            w4, [x0, #0x23]
    // 0xa1c954: DecompressPointer r4
    //     0xa1c954: add             x4, x4, HEAP, lsl #32
    // 0xa1c958: mov             x0, x4
    // 0xa1c95c: StoreField: r2->field_23 = r0
    //     0xa1c95c: stur            w0, [x2, #0x23]
    //     0xa1c960: ldurb           w16, [x2, #-1]
    //     0xa1c964: ldurb           w17, [x0, #-1]
    //     0xa1c968: and             x16, x17, x16, lsr #2
    //     0xa1c96c: tst             x16, HEAP, lsr #32
    //     0xa1c970: b.eq            #0xa1c978
    //     0xa1c974: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa1c978: LoadField: r0 = r3->field_1f
    //     0xa1c978: ldur            w0, [x3, #0x1f]
    // 0xa1c97c: DecompressPointer r0
    //     0xa1c97c: add             x0, x0, HEAP, lsl #32
    // 0xa1c980: LoadField: r4 = r0->field_7
    //     0xa1c980: ldur            x4, [x0, #7]
    // 0xa1c984: sdiv            x5, x4, x1
    // 0xa1c988: LoadField: r1 = r3->field_23
    //     0xa1c988: ldur            x1, [x3, #0x23]
    // 0xa1c98c: cmp             x5, x1
    // 0xa1c990: b.le            #0xa1c9b8
    // 0xa1c994: r16 = 1000000
    //     0xa1c994: movz            x16, #0x4240
    //     0xa1c998: movk            x16, #0xf, lsl #16
    // 0xa1c99c: mul             x0, x1, x16
    // 0xa1c9a0: stur            x0, [fp, #-8]
    // 0xa1c9a4: r0 = Duration()
    //     0xa1c9a4: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa1c9a8: ldur            x1, [fp, #-8]
    // 0xa1c9ac: StoreField: r0->field_7 = r1
    //     0xa1c9ac: stur            x1, [x0, #7]
    // 0xa1c9b0: mov             x2, x0
    // 0xa1c9b4: b               #0xa1c9bc
    // 0xa1c9b8: mov             x2, x0
    // 0xa1c9bc: ldr             x1, [fp, #0x10]
    // 0xa1c9c0: mov             x0, x2
    // 0xa1c9c4: StoreField: r1->field_47 = r0
    //     0xa1c9c4: stur            w0, [x1, #0x47]
    //     0xa1c9c8: ldurb           w16, [x1, #-1]
    //     0xa1c9cc: ldurb           w17, [x0, #-1]
    //     0xa1c9d0: and             x16, x17, x16, lsr #2
    //     0xa1c9d4: tst             x16, HEAP, lsr #32
    //     0xa1c9d8: b.eq            #0xa1c9e0
    //     0xa1c9dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1c9e0: mov             x0, x2
    // 0xa1c9e4: StoreField: r1->field_3f = r0
    //     0xa1c9e4: stur            w0, [x1, #0x3f]
    //     0xa1c9e8: ldurb           w16, [x1, #-1]
    //     0xa1c9ec: ldurb           w17, [x0, #-1]
    //     0xa1c9f0: and             x16, x17, x16, lsr #2
    //     0xa1c9f4: tst             x16, HEAP, lsr #32
    //     0xa1c9f8: b.eq            #0xa1ca00
    //     0xa1c9fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1ca00: r0 = Null
    //     0xa1ca00: mov             x0, NULL
    // 0xa1ca04: LeaveFrame
    //     0xa1ca04: mov             SP, fp
    //     0xa1ca08: ldp             fp, lr, [SP], #0x10
    // 0xa1ca0c: ret
    //     0xa1ca0c: ret             
    // 0xa1ca10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1ca10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ VideoTrackWidgetState(/* No info */) {
    // ** addr: 0xa4716c, size: 0xd4
    // 0xa4716c: EnterFrame
    //     0xa4716c: stp             fp, lr, [SP, #-0x10]!
    //     0xa47170: mov             fp, SP
    // 0xa47174: AllocStack(0x10)
    //     0xa47174: sub             SP, SP, #0x10
    // 0xa47178: r2 = Sentinel
    //     0xa47178: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4717c: r1 = Instance_Offset
    //     0xa4717c: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xa47180: r0 = false
    //     0xa47180: add             x0, NULL, #0x30  ; false
    // 0xa47184: CheckStackOverflow
    //     0xa47184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47188: cmp             SP, x16
    //     0xa4718c: b.ls            #0xa47238
    // 0xa47190: ldr             x3, [fp, #0x10]
    // 0xa47194: StoreField: r3->field_1b = r2
    //     0xa47194: stur            w2, [x3, #0x1b]
    // 0xa47198: StoreField: r3->field_1f = r2
    //     0xa47198: stur            w2, [x3, #0x1f]
    // 0xa4719c: StoreField: r3->field_23 = r2
    //     0xa4719c: stur            w2, [x3, #0x23]
    // 0xa471a0: StoreField: r3->field_27 = r1
    //     0xa471a0: stur            w1, [x3, #0x27]
    // 0xa471a4: StoreField: r3->field_33 = r0
    //     0xa471a4: stur            w0, [x3, #0x33]
    // 0xa471a8: StoreField: r3->field_37 = r0
    //     0xa471a8: stur            w0, [x3, #0x37]
    // 0xa471ac: StoreField: r3->field_3b = r2
    //     0xa471ac: stur            w2, [x3, #0x3b]
    // 0xa471b0: StoreField: r3->field_3f = r2
    //     0xa471b0: stur            w2, [x3, #0x3f]
    // 0xa471b4: StoreField: r3->field_43 = r2
    //     0xa471b4: stur            w2, [x3, #0x43]
    // 0xa471b8: StoreField: r3->field_47 = r2
    //     0xa471b8: stur            w2, [x3, #0x47]
    // 0xa471bc: r0 = Offset()
    //     0xa471bc: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa471c0: d0 = -1.000000
    //     0xa471c0: fmov            d0, #-1.00000000
    // 0xa471c4: StoreField: r0->field_7 = d0
    //     0xa471c4: stur            d0, [x0, #7]
    // 0xa471c8: d0 = 0.000000
    //     0xa471c8: eor             v0.16b, v0.16b, v0.16b
    // 0xa471cc: StoreField: r0->field_f = d0
    //     0xa471cc: stur            d0, [x0, #0xf]
    // 0xa471d0: ldr             x1, [fp, #0x10]
    // 0xa471d4: StoreField: r1->field_2b = r0
    //     0xa471d4: stur            w0, [x1, #0x2b]
    //     0xa471d8: ldurb           w16, [x1, #-1]
    //     0xa471dc: ldurb           w17, [x0, #-1]
    //     0xa471e0: and             x16, x17, x16, lsr #2
    //     0xa471e4: tst             x16, HEAP, lsr #32
    //     0xa471e8: b.eq            #0xa471f0
    //     0xa471ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa471f0: r0 = ScrollController()
    //     0xa471f0: bl              #0x5d4744  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xa471f4: stur            x0, [fp, #-8]
    // 0xa471f8: str             x0, [SP]
    // 0xa471fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa471fc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa47200: r0 = ScrollController()
    //     0xa47200: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa47204: ldur            x0, [fp, #-8]
    // 0xa47208: ldr             x1, [fp, #0x10]
    // 0xa4720c: StoreField: r1->field_4f = r0
    //     0xa4720c: stur            w0, [x1, #0x4f]
    //     0xa47210: ldurb           w16, [x1, #-1]
    //     0xa47214: ldurb           w17, [x0, #-1]
    //     0xa47218: and             x16, x17, x16, lsr #2
    //     0xa4721c: tst             x16, HEAP, lsr #32
    //     0xa47220: b.eq            #0xa47228
    //     0xa47224: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa47228: r0 = Null
    //     0xa47228: mov             x0, NULL
    // 0xa4722c: LeaveFrame
    //     0xa4722c: mov             SP, fp
    //     0xa47230: ldp             fp, lr, [SP], #0x10
    // 0xa47234: ret
    //     0xa47234: ret             
    // 0xa47238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47238: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4723c: b               #0xa47190
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa54aa8, size: 0x5c
    // 0xa54aa8: EnterFrame
    //     0xa54aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xa54aac: mov             fp, SP
    // 0xa54ab0: AllocStack(0x8)
    //     0xa54ab0: sub             SP, SP, #8
    // 0xa54ab4: CheckStackOverflow
    //     0xa54ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54ab8: cmp             SP, x16
    //     0xa54abc: b.ls            #0xa54afc
    // 0xa54ac0: ldr             x16, [fp, #0x10]
    // 0xa54ac4: str             x16, [SP]
    // 0xa54ac8: r0 = _disposeAnimation()
    //     0xa54ac8: bl              #0x8fb708  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::_disposeAnimation
    // 0xa54acc: ldr             x0, [fp, #0x10]
    // 0xa54ad0: LoadField: r1 = r0->field_4f
    //     0xa54ad0: ldur            w1, [x0, #0x4f]
    // 0xa54ad4: DecompressPointer r1
    //     0xa54ad4: add             x1, x1, HEAP, lsl #32
    // 0xa54ad8: str             x1, [SP]
    // 0xa54adc: r0 = dispose()
    //     0xa54adc: bl              #0xa3d00c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa54ae0: ldr             x16, [fp, #0x10]
    // 0xa54ae4: str             x16, [SP]
    // 0xa54ae8: r0 = dispose()
    //     0xa54ae8: bl              #0xa54b04  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] _VideoTrackWidgetState&State&TickerProviderStateMixin::dispose
    // 0xa54aec: r0 = Null
    //     0xa54aec: mov             x0, NULL
    // 0xa54af0: LeaveFrame
    //     0xa54af0: mov             SP, fp
    //     0xa54af4: ldp             fp, lr, [SP], #0x10
    // 0xa54af8: ret
    //     0xa54af8: ret             
    // 0xa54afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54afc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54b00: b               #0xa54ac0
  }
}

// class id: 4244, size: 0x40, field offset: 0xc
class VideoTrackWidget extends StatefulWidget {

  _ VideoTrackWidget(/* No info */) {
    // ** addr: 0x79cec4, size: 0x14c
    // 0x79cec4: EnterFrame
    //     0x79cec4: stp             fp, lr, [SP, #-0x10]!
    //     0x79cec8: mov             fp, SP
    // 0x79cecc: r1 = 10
    //     0x79cecc: movz            x1, #0xa
    // 0x79ced0: ldr             x0, [fp, #0x18]
    // 0x79ced4: ldr             x2, [fp, #0x60]
    // 0x79ced8: StoreField: r2->field_1f = r0
    //     0x79ced8: stur            w0, [x2, #0x1f]
    //     0x79cedc: ldurb           w16, [x2, #-1]
    //     0x79cee0: ldurb           w17, [x0, #-1]
    //     0x79cee4: and             x16, x17, x16, lsr #2
    //     0x79cee8: tst             x16, HEAP, lsr #32
    //     0x79ceec: b.eq            #0x79cef4
    //     0x79cef0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x79cef4: ldr             x0, [fp, #0x40]
    // 0x79cef8: StoreField: r2->field_33 = r0
    //     0x79cef8: stur            w0, [x2, #0x33]
    //     0x79cefc: ldurb           w16, [x2, #-1]
    //     0x79cf00: ldurb           w17, [x0, #-1]
    //     0x79cf04: and             x16, x17, x16, lsr #2
    //     0x79cf08: tst             x16, HEAP, lsr #32
    //     0x79cf0c: b.eq            #0x79cf14
    //     0x79cf10: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x79cf14: ldr             x0, [fp, #0x10]
    // 0x79cf18: StoreField: r2->field_f = r0
    //     0x79cf18: stur            w0, [x2, #0xf]
    //     0x79cf1c: ldurb           w16, [x2, #-1]
    //     0x79cf20: ldurb           w17, [x0, #-1]
    //     0x79cf24: and             x16, x17, x16, lsr #2
    //     0x79cf28: tst             x16, HEAP, lsr #32
    //     0x79cf2c: b.eq            #0x79cf34
    //     0x79cf30: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x79cf34: ldr             x0, [fp, #0x28]
    // 0x79cf38: StoreField: r2->field_b = r0
    //     0x79cf38: stur            w0, [x2, #0xb]
    //     0x79cf3c: ldurb           w16, [x2, #-1]
    //     0x79cf40: ldurb           w17, [x0, #-1]
    //     0x79cf44: and             x16, x17, x16, lsr #2
    //     0x79cf48: tst             x16, HEAP, lsr #32
    //     0x79cf4c: b.eq            #0x79cf54
    //     0x79cf50: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x79cf54: ldr             x0, [fp, #0x58]
    // 0x79cf58: StoreField: r2->field_13 = r0
    //     0x79cf58: stur            w0, [x2, #0x13]
    //     0x79cf5c: ldurb           w16, [x2, #-1]
    //     0x79cf60: ldurb           w17, [x0, #-1]
    //     0x79cf64: and             x16, x17, x16, lsr #2
    //     0x79cf68: tst             x16, HEAP, lsr #32
    //     0x79cf6c: b.eq            #0x79cf74
    //     0x79cf70: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x79cf74: ldr             x0, [fp, #0x48]
    // 0x79cf78: ArrayStore: r2[0] = r0  ; List_4
    //     0x79cf78: stur            w0, [x2, #0x17]
    //     0x79cf7c: ldurb           w16, [x2, #-1]
    //     0x79cf80: ldurb           w17, [x0, #-1]
    //     0x79cf84: and             x16, x17, x16, lsr #2
    //     0x79cf88: tst             x16, HEAP, lsr #32
    //     0x79cf8c: b.eq            #0x79cf94
    //     0x79cf90: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x79cf94: ldr             x0, [fp, #0x50]
    // 0x79cf98: StoreField: r2->field_1b = r0
    //     0x79cf98: stur            w0, [x2, #0x1b]
    //     0x79cf9c: ldurb           w16, [x2, #-1]
    //     0x79cfa0: ldurb           w17, [x0, #-1]
    //     0x79cfa4: and             x16, x17, x16, lsr #2
    //     0x79cfa8: tst             x16, HEAP, lsr #32
    //     0x79cfac: b.eq            #0x79cfb4
    //     0x79cfb0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x79cfb4: ldr             x3, [fp, #0x30]
    // 0x79cfb8: StoreField: r2->field_23 = r3
    //     0x79cfb8: stur            x3, [x2, #0x23]
    // 0x79cfbc: StoreField: r2->field_2b = r1
    //     0x79cfbc: stur            x1, [x2, #0x2b]
    // 0x79cfc0: ldr             x0, [fp, #0x20]
    // 0x79cfc4: StoreField: r2->field_3b = r0
    //     0x79cfc4: stur            w0, [x2, #0x3b]
    //     0x79cfc8: ldurb           w16, [x2, #-1]
    //     0x79cfcc: ldurb           w17, [x0, #-1]
    //     0x79cfd0: and             x16, x17, x16, lsr #2
    //     0x79cfd4: tst             x16, HEAP, lsr #32
    //     0x79cfd8: b.eq            #0x79cfe0
    //     0x79cfdc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x79cfe0: ldr             x0, [fp, #0x38]
    // 0x79cfe4: StoreField: r2->field_7 = r0
    //     0x79cfe4: stur            w0, [x2, #7]
    //     0x79cfe8: ldurb           w16, [x2, #-1]
    //     0x79cfec: ldurb           w17, [x0, #-1]
    //     0x79cff0: and             x16, x17, x16, lsr #2
    //     0x79cff4: tst             x16, HEAP, lsr #32
    //     0x79cff8: b.eq            #0x79d000
    //     0x79cffc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x79d000: r0 = Null
    //     0x79d000: mov             x0, NULL
    // 0x79d004: LeaveFrame
    //     0x79d004: mov             SP, fp
    //     0x79d008: ldp             fp, lr, [SP], #0x10
    // 0x79d00c: ret
    //     0x79d00c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa47124, size: 0x48
    // 0xa47124: EnterFrame
    //     0xa47124: stp             fp, lr, [SP, #-0x10]!
    //     0xa47128: mov             fp, SP
    // 0xa4712c: AllocStack(0x10)
    //     0xa4712c: sub             SP, SP, #0x10
    // 0xa47130: CheckStackOverflow
    //     0xa47130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47134: cmp             SP, x16
    //     0xa47138: b.ls            #0xa47164
    // 0xa4713c: r1 = <VideoTrackWidget>
    //     0xa4713c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52850] TypeArguments: <VideoTrackWidget>
    //     0xa47140: ldr             x1, [x1, #0x850]
    // 0xa47144: r0 = VideoTrackWidgetState()
    //     0xa47144: bl              #0xa47240  ; AllocateVideoTrackWidgetStateStub -> VideoTrackWidgetState (size=0x54)
    // 0xa47148: stur            x0, [fp, #-8]
    // 0xa4714c: str             x0, [SP]
    // 0xa47150: r0 = VideoTrackWidgetState()
    //     0xa47150: bl              #0xa4716c  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::VideoTrackWidgetState
    // 0xa47154: ldur            x0, [fp, #-8]
    // 0xa47158: LeaveFrame
    //     0xa47158: mov             SP, fp
    //     0xa4715c: ldp             fp, lr, [SP], #0x10
    // 0xa47160: ret
    //     0xa47160: ret             
    // 0xa47164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47168: b               #0xa4713c
  }
}
