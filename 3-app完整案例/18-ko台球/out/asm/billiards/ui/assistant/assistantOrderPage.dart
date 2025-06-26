// lib: , url: package:billiards/ui/assistant/assistantOrderPage.dart

// class id: 1048783, size: 0x8
class :: {
}

// class id: 3473, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class __AssistantOrderState&BaseState&TickerProviderStateMixin extends BaseState<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x54a000, size: 0x184
    // 0x54a000: EnterFrame
    //     0x54a000: stp             fp, lr, [SP, #-0x10]!
    //     0x54a004: mov             fp, SP
    // 0x54a008: AllocStack(0x20)
    //     0x54a008: sub             SP, SP, #0x20
    // 0x54a00c: CheckStackOverflow
    //     0x54a00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a010: cmp             SP, x16
    //     0x54a014: b.ls            #0x54a174
    // 0x54a018: ldr             x0, [fp, #0x18]
    // 0x54a01c: LoadField: r1 = r0->field_1b
    //     0x54a01c: ldur            w1, [x0, #0x1b]
    // 0x54a020: DecompressPointer r1
    //     0x54a020: add             x1, x1, HEAP, lsl #32
    // 0x54a024: cmp             w1, NULL
    // 0x54a028: b.ne            #0x54a034
    // 0x54a02c: str             x0, [SP]
    // 0x54a030: r0 = _updateTickerModeNotifier()
    //     0x54a030: bl              #0x54b5bc  ; [package:billiards/ui/assistant/assistantOrderPage.dart] __AssistantOrderState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x54a034: ldr             x0, [fp, #0x18]
    // 0x54a038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54a038: ldur            w1, [x0, #0x17]
    // 0x54a03c: DecompressPointer r1
    //     0x54a03c: add             x1, x1, HEAP, lsl #32
    // 0x54a040: cmp             w1, NULL
    // 0x54a044: b.ne            #0x54a0dc
    // 0x54a048: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x54a048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54a04c: ldr             x0, [x0, #0x528]
    //     0x54a050: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54a054: cmp             w0, w16
    //     0x54a058: b.ne            #0x54a064
    //     0x54a05c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x54a060: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54a064: r1 = <_WidgetTicker>
    //     0x54a064: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x54a068: ldr             x1, [x1, #0x2e8]
    // 0x54a06c: stur            x0, [fp, #-8]
    // 0x54a070: r0 = _Set()
    //     0x54a070: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54a074: mov             x1, x0
    // 0x54a078: ldur            x0, [fp, #-8]
    // 0x54a07c: stur            x1, [fp, #-0x10]
    // 0x54a080: StoreField: r1->field_1b = r0
    //     0x54a080: stur            w0, [x1, #0x1b]
    // 0x54a084: StoreField: r1->field_b = rZR
    //     0x54a084: stur            wzr, [x1, #0xb]
    // 0x54a088: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x54a088: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54a08c: ldr             x0, [x0, #0x530]
    //     0x54a090: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54a094: cmp             w0, w16
    //     0x54a098: b.ne            #0x54a0a4
    //     0x54a09c: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x54a0a0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54a0a4: mov             x1, x0
    // 0x54a0a8: ldur            x0, [fp, #-0x10]
    // 0x54a0ac: StoreField: r0->field_f = r1
    //     0x54a0ac: stur            w1, [x0, #0xf]
    // 0x54a0b0: StoreField: r0->field_13 = rZR
    //     0x54a0b0: stur            wzr, [x0, #0x13]
    // 0x54a0b4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x54a0b4: stur            wzr, [x0, #0x17]
    // 0x54a0b8: ldr             x1, [fp, #0x18]
    // 0x54a0bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x54a0bc: stur            w0, [x1, #0x17]
    //     0x54a0c0: ldurb           w16, [x1, #-1]
    //     0x54a0c4: ldurb           w17, [x0, #-1]
    //     0x54a0c8: and             x16, x17, x16, lsr #2
    //     0x54a0cc: tst             x16, HEAP, lsr #32
    //     0x54a0d0: b.eq            #0x54a0d8
    //     0x54a0d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54a0d8: b               #0x54a0e0
    // 0x54a0dc: mov             x1, x0
    // 0x54a0e0: ldr             x0, [fp, #0x10]
    // 0x54a0e4: r0 = _WidgetTicker()
    //     0x54a0e4: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x54a0e8: mov             x2, x0
    // 0x54a0ec: ldr             x1, [fp, #0x18]
    // 0x54a0f0: stur            x2, [fp, #-8]
    // 0x54a0f4: StoreField: r2->field_1b = r1
    //     0x54a0f4: stur            w1, [x2, #0x1b]
    // 0x54a0f8: r0 = false
    //     0x54a0f8: add             x0, NULL, #0x30  ; false
    // 0x54a0fc: StoreField: r2->field_b = r0
    //     0x54a0fc: stur            w0, [x2, #0xb]
    // 0x54a100: ldr             x0, [fp, #0x10]
    // 0x54a104: StoreField: r2->field_13 = r0
    //     0x54a104: stur            w0, [x2, #0x13]
    // 0x54a108: LoadField: r0 = r1->field_1b
    //     0x54a108: ldur            w0, [x1, #0x1b]
    // 0x54a10c: DecompressPointer r0
    //     0x54a10c: add             x0, x0, HEAP, lsl #32
    // 0x54a110: cmp             w0, NULL
    // 0x54a114: b.eq            #0x54a17c
    // 0x54a118: r3 = LoadClassIdInstr(r0)
    //     0x54a118: ldur            x3, [x0, #-1]
    //     0x54a11c: ubfx            x3, x3, #0xc, #0x14
    // 0x54a120: str             x0, [SP]
    // 0x54a124: mov             x0, x3
    // 0x54a128: r0 = GDT[cid_x0 + 0x801]()
    //     0x54a128: add             lr, x0, #0x801
    //     0x54a12c: ldr             lr, [x21, lr, lsl #3]
    //     0x54a130: blr             lr
    // 0x54a134: eor             x1, x0, #0x10
    // 0x54a138: ldur            x16, [fp, #-8]
    // 0x54a13c: stp             x1, x16, [SP]
    // 0x54a140: r0 = muted=()
    //     0x54a140: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x54a144: ldr             x0, [fp, #0x18]
    // 0x54a148: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54a148: ldur            w1, [x0, #0x17]
    // 0x54a14c: DecompressPointer r1
    //     0x54a14c: add             x1, x1, HEAP, lsl #32
    // 0x54a150: cmp             w1, NULL
    // 0x54a154: b.eq            #0x54a180
    // 0x54a158: ldur            x16, [fp, #-8]
    // 0x54a15c: stp             x16, x1, [SP]
    // 0x54a160: r0 = add()
    //     0x54a160: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x54a164: ldur            x0, [fp, #-8]
    // 0x54a168: LeaveFrame
    //     0x54a168: mov             SP, fp
    //     0x54a16c: ldp             fp, lr, [SP], #0x10
    // 0x54a170: ret
    //     0x54a170: ret             
    // 0x54a174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a174: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a178: b               #0x54a018
    // 0x54a17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a17c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54a180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a180: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x54b5bc, size: 0x148
    // 0x54b5bc: EnterFrame
    //     0x54b5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x54b5c0: mov             fp, SP
    // 0x54b5c4: AllocStack(0x20)
    //     0x54b5c4: sub             SP, SP, #0x20
    // 0x54b5c8: CheckStackOverflow
    //     0x54b5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b5cc: cmp             SP, x16
    //     0x54b5d0: b.ls            #0x54b6f8
    // 0x54b5d4: ldr             x0, [fp, #0x10]
    // 0x54b5d8: LoadField: r1 = r0->field_f
    //     0x54b5d8: ldur            w1, [x0, #0xf]
    // 0x54b5dc: DecompressPointer r1
    //     0x54b5dc: add             x1, x1, HEAP, lsl #32
    // 0x54b5e0: cmp             w1, NULL
    // 0x54b5e4: b.eq            #0x54b700
    // 0x54b5e8: str             x1, [SP]
    // 0x54b5ec: r0 = getNotifier()
    //     0x54b5ec: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x54b5f0: mov             x1, x0
    // 0x54b5f4: ldr             x0, [fp, #0x10]
    // 0x54b5f8: stur            x1, [fp, #-0x10]
    // 0x54b5fc: LoadField: r2 = r0->field_1b
    //     0x54b5fc: ldur            w2, [x0, #0x1b]
    // 0x54b600: DecompressPointer r2
    //     0x54b600: add             x2, x2, HEAP, lsl #32
    // 0x54b604: stur            x2, [fp, #-8]
    // 0x54b608: cmp             w1, w2
    // 0x54b60c: b.ne            #0x54b620
    // 0x54b610: r0 = Null
    //     0x54b610: mov             x0, NULL
    // 0x54b614: LeaveFrame
    //     0x54b614: mov             SP, fp
    //     0x54b618: ldp             fp, lr, [SP], #0x10
    // 0x54b61c: ret
    //     0x54b61c: ret             
    // 0x54b620: cmp             w2, NULL
    // 0x54b624: b.eq            #0x54b67c
    // 0x54b628: r1 = 1
    //     0x54b628: movz            x1, #0x1
    // 0x54b62c: r0 = AllocateContext()
    //     0x54b62c: bl              #0xc5def4  ; AllocateContextStub
    // 0x54b630: mov             x1, x0
    // 0x54b634: ldr             x0, [fp, #0x10]
    // 0x54b638: StoreField: r1->field_f = r0
    //     0x54b638: stur            w0, [x1, #0xf]
    // 0x54b63c: mov             x2, x1
    // 0x54b640: r1 = Function '_updateTickers@328311458':.
    //     0x54b640: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfb8] AnonymousClosure: (0x54ba8c), in [package:billiards/ui/assistant/assistantOrderPage.dart] __AssistantOrderState&BaseState&TickerProviderStateMixin::_updateTickers (0x54bad4)
    //     0x54b644: ldr             x1, [x1, #0xfb8]
    // 0x54b648: r0 = AllocateClosure()
    //     0x54b648: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54b64c: mov             x1, x0
    // 0x54b650: ldur            x0, [fp, #-8]
    // 0x54b654: r2 = LoadClassIdInstr(r0)
    //     0x54b654: ldur            x2, [x0, #-1]
    //     0x54b658: ubfx            x2, x2, #0xc, #0x14
    // 0x54b65c: stp             x1, x0, [SP]
    // 0x54b660: mov             x0, x2
    // 0x54b664: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x54b664: movz            x17, #0xc9d0
    //     0x54b668: add             lr, x0, x17
    //     0x54b66c: ldr             lr, [x21, lr, lsl #3]
    //     0x54b670: blr             lr
    // 0x54b674: ldr             x0, [fp, #0x10]
    // 0x54b678: ldur            x1, [fp, #-0x10]
    // 0x54b67c: r1 = 1
    //     0x54b67c: movz            x1, #0x1
    // 0x54b680: r0 = AllocateContext()
    //     0x54b680: bl              #0xc5def4  ; AllocateContextStub
    // 0x54b684: mov             x1, x0
    // 0x54b688: ldr             x0, [fp, #0x10]
    // 0x54b68c: StoreField: r1->field_f = r0
    //     0x54b68c: stur            w0, [x1, #0xf]
    // 0x54b690: mov             x2, x1
    // 0x54b694: r1 = Function '_updateTickers@328311458':.
    //     0x54b694: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfb8] AnonymousClosure: (0x54ba8c), in [package:billiards/ui/assistant/assistantOrderPage.dart] __AssistantOrderState&BaseState&TickerProviderStateMixin::_updateTickers (0x54bad4)
    //     0x54b698: ldr             x1, [x1, #0xfb8]
    // 0x54b69c: r0 = AllocateClosure()
    //     0x54b69c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54b6a0: ldur            x1, [fp, #-0x10]
    // 0x54b6a4: r2 = LoadClassIdInstr(r1)
    //     0x54b6a4: ldur            x2, [x1, #-1]
    //     0x54b6a8: ubfx            x2, x2, #0xc, #0x14
    // 0x54b6ac: stp             x0, x1, [SP]
    // 0x54b6b0: mov             x0, x2
    // 0x54b6b4: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x54b6b4: movz            x17, #0xcefc
    //     0x54b6b8: add             lr, x0, x17
    //     0x54b6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x54b6c0: blr             lr
    // 0x54b6c4: ldur            x0, [fp, #-0x10]
    // 0x54b6c8: ldr             x1, [fp, #0x10]
    // 0x54b6cc: StoreField: r1->field_1b = r0
    //     0x54b6cc: stur            w0, [x1, #0x1b]
    //     0x54b6d0: ldurb           w16, [x1, #-1]
    //     0x54b6d4: ldurb           w17, [x0, #-1]
    //     0x54b6d8: and             x16, x17, x16, lsr #2
    //     0x54b6dc: tst             x16, HEAP, lsr #32
    //     0x54b6e0: b.eq            #0x54b6e8
    //     0x54b6e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54b6e8: r0 = Null
    //     0x54b6e8: mov             x0, NULL
    // 0x54b6ec: LeaveFrame
    //     0x54b6ec: mov             SP, fp
    //     0x54b6f0: ldp             fp, lr, [SP], #0x10
    // 0x54b6f4: ret
    //     0x54b6f4: ret             
    // 0x54b6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b6f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b6fc: b               #0x54b5d4
    // 0x54b700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b700: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x54ba8c, size: 0x48
    // 0x54ba8c: EnterFrame
    //     0x54ba8c: stp             fp, lr, [SP, #-0x10]!
    //     0x54ba90: mov             fp, SP
    // 0x54ba94: AllocStack(0x8)
    //     0x54ba94: sub             SP, SP, #8
    // 0x54ba98: SetupParameters()
    //     0x54ba98: ldr             x0, [fp, #0x10]
    //     0x54ba9c: ldur            w1, [x0, #0x17]
    //     0x54baa0: add             x1, x1, HEAP, lsl #32
    // 0x54baa4: CheckStackOverflow
    //     0x54baa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54baa8: cmp             SP, x16
    //     0x54baac: b.ls            #0x54bacc
    // 0x54bab0: LoadField: r0 = r1->field_f
    //     0x54bab0: ldur            w0, [x1, #0xf]
    // 0x54bab4: DecompressPointer r0
    //     0x54bab4: add             x0, x0, HEAP, lsl #32
    // 0x54bab8: str             x0, [SP]
    // 0x54babc: r0 = _updateTickers()
    //     0x54babc: bl              #0x54bad4  ; [package:billiards/ui/assistant/assistantOrderPage.dart] __AssistantOrderState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x54bac0: LeaveFrame
    //     0x54bac0: mov             SP, fp
    //     0x54bac4: ldp             fp, lr, [SP], #0x10
    // 0x54bac8: ret
    //     0x54bac8: ret             
    // 0x54bacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bacc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bad0: b               #0x54bab0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x54bad4, size: 0x168
    // 0x54bad4: EnterFrame
    //     0x54bad4: stp             fp, lr, [SP, #-0x10]!
    //     0x54bad8: mov             fp, SP
    // 0x54badc: AllocStack(0x28)
    //     0x54badc: sub             SP, SP, #0x28
    // 0x54bae0: CheckStackOverflow
    //     0x54bae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54bae4: cmp             SP, x16
    //     0x54bae8: b.ls            #0x54bc24
    // 0x54baec: ldr             x1, [fp, #0x10]
    // 0x54baf0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54baf0: ldur            w0, [x1, #0x17]
    // 0x54baf4: DecompressPointer r0
    //     0x54baf4: add             x0, x0, HEAP, lsl #32
    // 0x54baf8: cmp             w0, NULL
    // 0x54bafc: b.eq            #0x54bc14
    // 0x54bb00: LoadField: r0 = r1->field_1b
    //     0x54bb00: ldur            w0, [x1, #0x1b]
    // 0x54bb04: DecompressPointer r0
    //     0x54bb04: add             x0, x0, HEAP, lsl #32
    // 0x54bb08: cmp             w0, NULL
    // 0x54bb0c: b.eq            #0x54bc2c
    // 0x54bb10: r2 = LoadClassIdInstr(r0)
    //     0x54bb10: ldur            x2, [x0, #-1]
    //     0x54bb14: ubfx            x2, x2, #0xc, #0x14
    // 0x54bb18: str             x0, [SP]
    // 0x54bb1c: mov             x0, x2
    // 0x54bb20: r0 = GDT[cid_x0 + 0x801]()
    //     0x54bb20: add             lr, x0, #0x801
    //     0x54bb24: ldr             lr, [x21, lr, lsl #3]
    //     0x54bb28: blr             lr
    // 0x54bb2c: eor             x1, x0, #0x10
    // 0x54bb30: ldr             x0, [fp, #0x10]
    // 0x54bb34: stur            x1, [fp, #-8]
    // 0x54bb38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54bb38: ldur            w2, [x0, #0x17]
    // 0x54bb3c: DecompressPointer r2
    //     0x54bb3c: add             x2, x2, HEAP, lsl #32
    // 0x54bb40: cmp             w2, NULL
    // 0x54bb44: b.eq            #0x54bc30
    // 0x54bb48: str             x2, [SP]
    // 0x54bb4c: r0 = iterator()
    //     0x54bb4c: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x54bb50: stur            x0, [fp, #-0x18]
    // 0x54bb54: LoadField: r2 = r0->field_7
    //     0x54bb54: ldur            w2, [x0, #7]
    // 0x54bb58: DecompressPointer r2
    //     0x54bb58: add             x2, x2, HEAP, lsl #32
    // 0x54bb5c: stur            x2, [fp, #-0x10]
    // 0x54bb60: ldur            x1, [fp, #-8]
    // 0x54bb64: CheckStackOverflow
    //     0x54bb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54bb68: cmp             SP, x16
    //     0x54bb6c: b.ls            #0x54bc34
    // 0x54bb70: str             x0, [SP]
    // 0x54bb74: r0 = moveNext()
    //     0x54bb74: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x54bb78: tbnz            w0, #4, #0x54bc14
    // 0x54bb7c: ldur            x3, [fp, #-0x18]
    // 0x54bb80: LoadField: r4 = r3->field_33
    //     0x54bb80: ldur            w4, [x3, #0x33]
    // 0x54bb84: DecompressPointer r4
    //     0x54bb84: add             x4, x4, HEAP, lsl #32
    // 0x54bb88: stur            x4, [fp, #-0x20]
    // 0x54bb8c: cmp             w4, NULL
    // 0x54bb90: b.ne            #0x54bbc4
    // 0x54bb94: mov             x0, x4
    // 0x54bb98: ldur            x2, [fp, #-0x10]
    // 0x54bb9c: r1 = Null
    //     0x54bb9c: mov             x1, NULL
    // 0x54bba0: cmp             w2, NULL
    // 0x54bba4: b.eq            #0x54bbc4
    // 0x54bba8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54bba8: ldur            w4, [x2, #0x17]
    // 0x54bbac: DecompressPointer r4
    //     0x54bbac: add             x4, x4, HEAP, lsl #32
    // 0x54bbb0: r8 = X0
    //     0x54bbb0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x54bbb4: LoadField: r9 = r4->field_7
    //     0x54bbb4: ldur            x9, [x4, #7]
    // 0x54bbb8: r3 = Null
    //     0x54bbb8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dfa8] Null
    //     0x54bbbc: ldr             x3, [x3, #0xfa8]
    // 0x54bbc0: blr             x9
    // 0x54bbc4: ldur            x1, [fp, #-8]
    // 0x54bbc8: ldur            x0, [fp, #-0x20]
    // 0x54bbcc: LoadField: r2 = r0->field_b
    //     0x54bbcc: ldur            w2, [x0, #0xb]
    // 0x54bbd0: DecompressPointer r2
    //     0x54bbd0: add             x2, x2, HEAP, lsl #32
    // 0x54bbd4: cmp             w1, w2
    // 0x54bbd8: b.eq            #0x54bc08
    // 0x54bbdc: StoreField: r0->field_b = r1
    //     0x54bbdc: stur            w1, [x0, #0xb]
    // 0x54bbe0: tbnz            w1, #4, #0x54bbf0
    // 0x54bbe4: str             x0, [SP]
    // 0x54bbe8: r0 = unscheduleTick()
    //     0x54bbe8: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x54bbec: b               #0x54bc08
    // 0x54bbf0: str             x0, [SP]
    // 0x54bbf4: r0 = shouldScheduleTick()
    //     0x54bbf4: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x54bbf8: tbnz            w0, #4, #0x54bc08
    // 0x54bbfc: ldur            x16, [fp, #-0x20]
    // 0x54bc00: str             x16, [SP]
    // 0x54bc04: r0 = scheduleTick()
    //     0x54bc04: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x54bc08: ldur            x0, [fp, #-0x18]
    // 0x54bc0c: ldur            x2, [fp, #-0x10]
    // 0x54bc10: b               #0x54bb60
    // 0x54bc14: r0 = Null
    //     0x54bc14: mov             x0, NULL
    // 0x54bc18: LeaveFrame
    //     0x54bc18: mov             SP, fp
    //     0x54bc1c: ldp             fp, lr, [SP], #0x10
    // 0x54bc20: ret
    //     0x54bc20: ret             
    // 0x54bc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bc24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bc28: b               #0x54baec
    // 0x54bc2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54bc2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54bc30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54bc30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54bc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bc34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bc38: b               #0x54bb70
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c9160, size: 0x48
    // 0x8c9160: EnterFrame
    //     0x8c9160: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9164: mov             fp, SP
    // 0x8c9168: AllocStack(0x8)
    //     0x8c9168: sub             SP, SP, #8
    // 0x8c916c: CheckStackOverflow
    //     0x8c916c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9170: cmp             SP, x16
    //     0x8c9174: b.ls            #0x8c91a0
    // 0x8c9178: ldr             x16, [fp, #0x10]
    // 0x8c917c: str             x16, [SP]
    // 0x8c9180: r0 = _updateTickerModeNotifier()
    //     0x8c9180: bl              #0x54b5bc  ; [package:billiards/ui/assistant/assistantOrderPage.dart] __AssistantOrderState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c9184: ldr             x16, [fp, #0x10]
    // 0x8c9188: str             x16, [SP]
    // 0x8c918c: r0 = _updateTickers()
    //     0x8c918c: bl              #0x54bad4  ; [package:billiards/ui/assistant/assistantOrderPage.dart] __AssistantOrderState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x8c9190: r0 = Null
    //     0x8c9190: mov             x0, NULL
    // 0x8c9194: LeaveFrame
    //     0x8c9194: mov             SP, fp
    //     0x8c9198: ldp             fp, lr, [SP], #0x10
    // 0x8c919c: ret
    //     0x8c919c: ret             
    // 0x8c91a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c91a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c91a4: b               #0x8c9178
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa51fa4, size: 0xa4
    // 0xa51fa4: EnterFrame
    //     0xa51fa4: stp             fp, lr, [SP, #-0x10]!
    //     0xa51fa8: mov             fp, SP
    // 0xa51fac: AllocStack(0x18)
    //     0xa51fac: sub             SP, SP, #0x18
    // 0xa51fb0: CheckStackOverflow
    //     0xa51fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51fb4: cmp             SP, x16
    //     0xa51fb8: b.ls            #0xa52040
    // 0xa51fbc: ldr             x0, [fp, #0x10]
    // 0xa51fc0: LoadField: r1 = r0->field_1b
    //     0xa51fc0: ldur            w1, [x0, #0x1b]
    // 0xa51fc4: DecompressPointer r1
    //     0xa51fc4: add             x1, x1, HEAP, lsl #32
    // 0xa51fc8: stur            x1, [fp, #-8]
    // 0xa51fcc: cmp             w1, NULL
    // 0xa51fd0: b.eq            #0xa52024
    // 0xa51fd4: r1 = 1
    //     0xa51fd4: movz            x1, #0x1
    // 0xa51fd8: r0 = AllocateContext()
    //     0xa51fd8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa51fdc: mov             x1, x0
    // 0xa51fe0: ldr             x0, [fp, #0x10]
    // 0xa51fe4: StoreField: r1->field_f = r0
    //     0xa51fe4: stur            w0, [x1, #0xf]
    // 0xa51fe8: mov             x2, x1
    // 0xa51fec: r1 = Function '_updateTickers@328311458':.
    //     0xa51fec: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfb8] AnonymousClosure: (0x54ba8c), in [package:billiards/ui/assistant/assistantOrderPage.dart] __AssistantOrderState&BaseState&TickerProviderStateMixin::_updateTickers (0x54bad4)
    //     0xa51ff0: ldr             x1, [x1, #0xfb8]
    // 0xa51ff4: r0 = AllocateClosure()
    //     0xa51ff4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa51ff8: mov             x1, x0
    // 0xa51ffc: ldur            x0, [fp, #-8]
    // 0xa52000: r2 = LoadClassIdInstr(r0)
    //     0xa52000: ldur            x2, [x0, #-1]
    //     0xa52004: ubfx            x2, x2, #0xc, #0x14
    // 0xa52008: stp             x1, x0, [SP]
    // 0xa5200c: mov             x0, x2
    // 0xa52010: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa52010: movz            x17, #0xc9d0
    //     0xa52014: add             lr, x0, x17
    //     0xa52018: ldr             lr, [x21, lr, lsl #3]
    //     0xa5201c: blr             lr
    // 0xa52020: ldr             x0, [fp, #0x10]
    // 0xa52024: StoreField: r0->field_1b = rNULL
    //     0xa52024: stur            NULL, [x0, #0x1b]
    // 0xa52028: str             x0, [SP]
    // 0xa5202c: r0 = dispose()
    //     0xa5202c: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa52030: r0 = Null
    //     0xa52030: mov             x0, NULL
    // 0xa52034: LeaveFrame
    //     0xa52034: mov             SP, fp
    //     0xa52038: ldp             fp, lr, [SP], #0x10
    // 0xa5203c: ret
    //     0xa5203c: ret             
    // 0xa52040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52040: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52044: b               #0xa51fbc
  }
}

// class id: 3474, size: 0x24, field offset: 0x20
class _AssistantOrderState extends __AssistantOrderState&BaseState&TickerProviderStateMixin {

  late TabController _tabController; // offset: 0x20

  _ initStatusBar(/* No info */) {
    // ** addr: 0x6293c8, size: 0x44
    // 0x6293c8: EnterFrame
    //     0x6293c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6293cc: mov             fp, SP
    // 0x6293d0: AllocStack(0x8)
    //     0x6293d0: sub             SP, SP, #8
    // 0x6293d4: CheckStackOverflow
    //     0x6293d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6293d8: cmp             SP, x16
    //     0x6293dc: b.ls            #0x629404
    // 0x6293e0: ldr             x16, [fp, #0x10]
    // 0x6293e4: str             x16, [SP]
    // 0x6293e8: r0 = initStatusBar()
    //     0x6293e8: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x6293ec: r1 = "助教订单"
    //     0x6293ec: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfa0] "助教订单"
    //     0x6293f0: ldr             x1, [x1, #0xfa0]
    // 0x6293f4: StoreField: r0->field_f = r1
    //     0x6293f4: stur            w1, [x0, #0xf]
    // 0x6293f8: LeaveFrame
    //     0x6293f8: mov             SP, fp
    //     0x6293fc: ldp             fp, lr, [SP], #0x10
    // 0x629400: ret
    //     0x629400: ret             
    // 0x629404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629404: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629408: b               #0x6293e0
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x682960, size: 0x4d0
    // 0x682960: EnterFrame
    //     0x682960: stp             fp, lr, [SP, #-0x10]!
    //     0x682964: mov             fp, SP
    // 0x682968: AllocStack(0x68)
    //     0x682968: sub             SP, SP, #0x68
    // 0x68296c: CheckStackOverflow
    //     0x68296c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682970: cmp             SP, x16
    //     0x682974: b.ls            #0x682dd4
    // 0x682978: r16 = 30
    //     0x682978: movz            x16, #0x1e
    // 0x68297c: str             x16, [SP]
    // 0x682980: r0 = SizeExtension.w()
    //     0x682980: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x682984: stur            d0, [fp, #-0x40]
    // 0x682988: r16 = 30
    //     0x682988: movz            x16, #0x1e
    // 0x68298c: str             x16, [SP]
    // 0x682990: r0 = SizeExtension.w()
    //     0x682990: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x682994: stur            d0, [fp, #-0x48]
    // 0x682998: r0 = EdgeInsets()
    //     0x682998: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x68299c: ldur            d0, [fp, #-0x40]
    // 0x6829a0: stur            x0, [fp, #-8]
    // 0x6829a4: StoreField: r0->field_7 = d0
    //     0x6829a4: stur            d0, [x0, #7]
    // 0x6829a8: d0 = 0.000000
    //     0x6829a8: eor             v0.16b, v0.16b, v0.16b
    // 0x6829ac: StoreField: r0->field_f = d0
    //     0x6829ac: stur            d0, [x0, #0xf]
    // 0x6829b0: ldur            d1, [fp, #-0x48]
    // 0x6829b4: ArrayStore: r0[0] = d1  ; List_8
    //     0x6829b4: stur            d1, [x0, #0x17]
    // 0x6829b8: StoreField: r0->field_1f = d0
    //     0x6829b8: stur            d0, [x0, #0x1f]
    // 0x6829bc: r16 = <Color?>
    //     0x6829bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x6829c0: ldr             x16, [x16, #0x348]
    // 0x6829c4: r30 = Instance_Color
    //     0x6829c4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x6829c8: ldr             lr, [lr, #0x4a0]
    // 0x6829cc: stp             lr, x16, [SP]
    // 0x6829d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6829d0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6829d4: r0 = all()
    //     0x6829d4: bl              #0x6234ac  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x6829d8: mov             x1, x0
    // 0x6829dc: ldr             x0, [fp, #0x18]
    // 0x6829e0: stur            x1, [fp, #-0x18]
    // 0x6829e4: LoadField: r2 = r0->field_1f
    //     0x6829e4: ldur            w2, [x0, #0x1f]
    // 0x6829e8: DecompressPointer r2
    //     0x6829e8: add             x2, x2, HEAP, lsl #32
    // 0x6829ec: r16 = Sentinel
    //     0x6829ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6829f0: cmp             w2, w16
    // 0x6829f4: b.eq            #0x682ddc
    // 0x6829f8: stur            x2, [fp, #-0x10]
    // 0x6829fc: r16 = 40
    //     0x6829fc: movz            x16, #0x28
    // 0x682a00: str             x16, [SP]
    // 0x682a04: r0 = SizeExtension.w()
    //     0x682a04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x682a08: stur            d0, [fp, #-0x40]
    // 0x682a0c: r16 = 8
    //     0x682a0c: movz            x16, #0x8
    // 0x682a10: str             x16, [SP]
    // 0x682a14: r0 = SizeExtension.w()
    //     0x682a14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x682a18: stur            d0, [fp, #-0x48]
    // 0x682a1c: r0 = BorderSide()
    //     0x682a1c: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x682a20: mov             x1, x0
    // 0x682a24: r0 = Instance_Color
    //     0x682a24: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa40] Obj!Color@c3ac31
    //     0x682a28: ldr             x0, [x0, #0xa40]
    // 0x682a2c: stur            x1, [fp, #-0x20]
    // 0x682a30: StoreField: r1->field_7 = r0
    //     0x682a30: stur            w0, [x1, #7]
    // 0x682a34: ldur            d0, [fp, #-0x48]
    // 0x682a38: StoreField: r1->field_b = d0
    //     0x682a38: stur            d0, [x1, #0xb]
    // 0x682a3c: r0 = Instance_BorderStyle
    //     0x682a3c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x682a40: ldr             x0, [x0, #0x658]
    // 0x682a44: StoreField: r1->field_13 = r0
    //     0x682a44: stur            w0, [x1, #0x13]
    // 0x682a48: d0 = -1.000000
    //     0x682a48: fmov            d0, #-1.00000000
    // 0x682a4c: ArrayStore: r1[0] = d0  ; List_8
    //     0x682a4c: stur            d0, [x1, #0x17]
    // 0x682a50: r0 = CustomTabIndicator()
    //     0x682a50: bl              #0x6234a0  ; AllocateCustomTabIndicatorStub -> CustomTabIndicator (size=0x1c)
    // 0x682a54: ldur            d0, [fp, #-0x40]
    // 0x682a58: stur            x0, [fp, #-0x28]
    // 0x682a5c: StoreField: r0->field_f = d0
    //     0x682a5c: stur            d0, [x0, #0xf]
    // 0x682a60: r1 = Instance_StrokeCap
    //     0x682a60: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa48] Obj!StrokeCap@c47721
    //     0x682a64: ldr             x1, [x1, #0xa48]
    // 0x682a68: ArrayStore: r0[0] = r1  ; List_4
    //     0x682a68: stur            w1, [x0, #0x17]
    // 0x682a6c: ldur            x1, [fp, #-0x20]
    // 0x682a70: StoreField: r0->field_7 = r1
    //     0x682a70: stur            w1, [x0, #7]
    // 0x682a74: r1 = Instance_EdgeInsets
    //     0x682a74: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x682a78: StoreField: r0->field_b = r1
    //     0x682a78: stur            w1, [x0, #0xb]
    // 0x682a7c: r2 = 16
    //     0x682a7c: movz            x2, #0x10
    // 0x682a80: str             x2, [SP]
    // 0x682a84: r0 = SizeExtension.sp()
    //     0x682a84: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x682a88: stur            d0, [fp, #-0x40]
    // 0x682a8c: r0 = TextStyle()
    //     0x682a8c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x682a90: mov             x1, x0
    // 0x682a94: r0 = true
    //     0x682a94: add             x0, NULL, #0x20  ; true
    // 0x682a98: stur            x1, [fp, #-0x20]
    // 0x682a9c: StoreField: r1->field_7 = r0
    //     0x682a9c: stur            w0, [x1, #7]
    // 0x682aa0: r2 = Instance_Color
    //     0x682aa0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x682aa4: ldr             x2, [x2, #0xb68]
    // 0x682aa8: StoreField: r1->field_b = r2
    //     0x682aa8: stur            w2, [x1, #0xb]
    // 0x682aac: ldur            d0, [fp, #-0x40]
    // 0x682ab0: r3 = inline_Allocate_Double()
    //     0x682ab0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x682ab4: add             x3, x3, #0x10
    //     0x682ab8: cmp             x4, x3
    //     0x682abc: b.ls            #0x682de8
    //     0x682ac0: str             x3, [THR, #0x50]  ; THR::top
    //     0x682ac4: sub             x3, x3, #0xf
    //     0x682ac8: movz            x4, #0xd148
    //     0x682acc: movk            x4, #0x3, lsl #16
    //     0x682ad0: stur            x4, [x3, #-1]
    // 0x682ad4: StoreField: r3->field_7 = d0
    //     0x682ad4: stur            d0, [x3, #7]
    // 0x682ad8: StoreField: r1->field_1f = r3
    //     0x682ad8: stur            w3, [x1, #0x1f]
    // 0x682adc: r3 = Instance_FontWeight
    //     0x682adc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x682ae0: ldr             x3, [x3, #0x348]
    // 0x682ae4: StoreField: r1->field_23 = r3
    //     0x682ae4: stur            w3, [x1, #0x23]
    // 0x682ae8: r4 = 16
    //     0x682ae8: movz            x4, #0x10
    // 0x682aec: str             x4, [SP]
    // 0x682af0: r0 = SizeExtension.sp()
    //     0x682af0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x682af4: stur            d0, [fp, #-0x40]
    // 0x682af8: r0 = TextStyle()
    //     0x682af8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x682afc: mov             x1, x0
    // 0x682b00: r0 = true
    //     0x682b00: add             x0, NULL, #0x20  ; true
    // 0x682b04: stur            x1, [fp, #-0x30]
    // 0x682b08: StoreField: r1->field_7 = r0
    //     0x682b08: stur            w0, [x1, #7]
    // 0x682b0c: r2 = Instance_Color
    //     0x682b0c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x682b10: ldr             x2, [x2, #0x458]
    // 0x682b14: StoreField: r1->field_b = r2
    //     0x682b14: stur            w2, [x1, #0xb]
    // 0x682b18: ldur            d0, [fp, #-0x40]
    // 0x682b1c: r3 = inline_Allocate_Double()
    //     0x682b1c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x682b20: add             x3, x3, #0x10
    //     0x682b24: cmp             x4, x3
    //     0x682b28: b.ls            #0x682e0c
    //     0x682b2c: str             x3, [THR, #0x50]  ; THR::top
    //     0x682b30: sub             x3, x3, #0xf
    //     0x682b34: movz            x4, #0xd148
    //     0x682b38: movk            x4, #0x3, lsl #16
    //     0x682b3c: stur            x4, [x3, #-1]
    // 0x682b40: StoreField: r3->field_7 = d0
    //     0x682b40: stur            d0, [x3, #7]
    // 0x682b44: StoreField: r1->field_1f = r3
    //     0x682b44: stur            w3, [x1, #0x1f]
    // 0x682b48: r3 = Instance_FontWeight
    //     0x682b48: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x682b4c: ldr             x3, [x3, #0x348]
    // 0x682b50: StoreField: r1->field_23 = r3
    //     0x682b50: stur            w3, [x1, #0x23]
    // 0x682b54: r0 = TabBar()
    //     0x682b54: bl              #0x623470  ; AllocateTabBarStub -> TabBar (size=0x78)
    // 0x682b58: mov             x1, x0
    // 0x682b5c: r0 = const [Instance of 'Tab', Instance of 'Tab', Instance of 'Tab', Instance of 'Tab']
    //     0x682b5c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3df98] List<Widget>(4)
    //     0x682b60: ldr             x0, [x0, #0xf98]
    // 0x682b64: stur            x1, [fp, #-0x38]
    // 0x682b68: StoreField: r1->field_b = r0
    //     0x682b68: stur            w0, [x1, #0xb]
    // 0x682b6c: ldur            x0, [fp, #-0x10]
    // 0x682b70: StoreField: r1->field_f = r0
    //     0x682b70: stur            w0, [x1, #0xf]
    // 0x682b74: r0 = false
    //     0x682b74: add             x0, NULL, #0x30  ; false
    // 0x682b78: StoreField: r1->field_13 = r0
    //     0x682b78: stur            w0, [x1, #0x13]
    // 0x682b7c: r0 = true
    //     0x682b7c: add             x0, NULL, #0x20  ; true
    // 0x682b80: StoreField: r1->field_2f = r0
    //     0x682b80: stur            w0, [x1, #0x2f]
    // 0x682b84: d0 = 2.000000
    //     0x682b84: fmov            d0, #2.00000000
    // 0x682b88: StoreField: r1->field_1f = d0
    //     0x682b88: stur            d0, [x1, #0x1f]
    // 0x682b8c: r2 = Instance_EdgeInsets
    //     0x682b8c: ldr             x2, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x682b90: StoreField: r1->field_27 = r2
    //     0x682b90: stur            w2, [x1, #0x27]
    // 0x682b94: ldur            x2, [fp, #-0x28]
    // 0x682b98: StoreField: r1->field_2b = r2
    //     0x682b98: stur            w2, [x1, #0x2b]
    // 0x682b9c: r2 = Instance_TabBarIndicatorSize
    //     0x682b9c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Obj!TabBarIndicatorSize@c44331
    //     0x682ba0: ldr             x2, [x2, #0xa58]
    // 0x682ba4: StoreField: r1->field_33 = r2
    //     0x682ba4: stur            w2, [x1, #0x33]
    // 0x682ba8: r2 = Instance_Color
    //     0x682ba8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x682bac: ldr             x2, [x2, #0xb68]
    // 0x682bb0: StoreField: r1->field_3b = r2
    //     0x682bb0: stur            w2, [x1, #0x3b]
    // 0x682bb4: ldur            x2, [fp, #-0x20]
    // 0x682bb8: StoreField: r1->field_43 = r2
    //     0x682bb8: stur            w2, [x1, #0x43]
    // 0x682bbc: r2 = Instance_Color
    //     0x682bbc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x682bc0: ldr             x2, [x2, #0x458]
    // 0x682bc4: StoreField: r1->field_3f = r2
    //     0x682bc4: stur            w2, [x1, #0x3f]
    // 0x682bc8: ldur            x2, [fp, #-0x30]
    // 0x682bcc: StoreField: r1->field_47 = r2
    //     0x682bcc: stur            w2, [x1, #0x47]
    // 0x682bd0: r2 = Instance_DragStartBehavior
    //     0x682bd0: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x682bd4: StoreField: r1->field_53 = r2
    //     0x682bd4: stur            w2, [x1, #0x53]
    // 0x682bd8: ldur            x3, [fp, #-0x18]
    // 0x682bdc: StoreField: r1->field_4f = r3
    //     0x682bdc: stur            w3, [x1, #0x4f]
    // 0x682be0: StoreField: r1->field_73 = r0
    //     0x682be0: stur            w0, [x1, #0x73]
    // 0x682be4: r0 = Container()
    //     0x682be4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x682be8: stur            x0, [fp, #-0x10]
    // 0x682bec: ldur            x16, [fp, #-8]
    // 0x682bf0: stp             x16, x0, [SP, #0x10]
    // 0x682bf4: r16 = Instance_Color
    //     0x682bf4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x682bf8: ldr             x16, [x16, #0x390]
    // 0x682bfc: ldur            lr, [fp, #-0x38]
    // 0x682c00: stp             lr, x16, [SP]
    // 0x682c04: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, padding, 0x1, null]
    //     0x682c04: add             x4, PP, #0x21, lsl #12  ; [pp+0x21668] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "padding", 0x1, Null]
    //     0x682c08: ldr             x4, [x4, #0x668]
    // 0x682c0c: r0 = Container()
    //     0x682c0c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x682c10: ldr             x0, [fp, #0x18]
    // 0x682c14: LoadField: r1 = r0->field_1f
    //     0x682c14: ldur            w1, [x0, #0x1f]
    // 0x682c18: DecompressPointer r1
    //     0x682c18: add             x1, x1, HEAP, lsl #32
    // 0x682c1c: stur            x1, [fp, #-8]
    // 0x682c20: r0 = OrderItemPage()
    //     0x682c20: bl              #0x682e60  ; AllocateOrderItemPageStub -> OrderItemPage (size=0x14)
    // 0x682c24: mov             x1, x0
    // 0x682c28: r0 = 0
    //     0x682c28: movz            x0, #0
    // 0x682c2c: stur            x1, [fp, #-0x18]
    // 0x682c30: StoreField: r1->field_b = r0
    //     0x682c30: stur            x0, [x1, #0xb]
    // 0x682c34: r0 = OrderItemPage()
    //     0x682c34: bl              #0x682e60  ; AllocateOrderItemPageStub -> OrderItemPage (size=0x14)
    // 0x682c38: mov             x1, x0
    // 0x682c3c: r0 = 1
    //     0x682c3c: movz            x0, #0x1
    // 0x682c40: stur            x1, [fp, #-0x20]
    // 0x682c44: StoreField: r1->field_b = r0
    //     0x682c44: stur            x0, [x1, #0xb]
    // 0x682c48: r0 = OrderItemPage()
    //     0x682c48: bl              #0x682e60  ; AllocateOrderItemPageStub -> OrderItemPage (size=0x14)
    // 0x682c4c: mov             x1, x0
    // 0x682c50: r0 = 2
    //     0x682c50: movz            x0, #0x2
    // 0x682c54: stur            x1, [fp, #-0x28]
    // 0x682c58: StoreField: r1->field_b = r0
    //     0x682c58: stur            x0, [x1, #0xb]
    // 0x682c5c: r0 = OrderItemPage()
    //     0x682c5c: bl              #0x682e60  ; AllocateOrderItemPageStub -> OrderItemPage (size=0x14)
    // 0x682c60: mov             x3, x0
    // 0x682c64: r0 = 3
    //     0x682c64: movz            x0, #0x3
    // 0x682c68: stur            x3, [fp, #-0x30]
    // 0x682c6c: StoreField: r3->field_b = r0
    //     0x682c6c: stur            x0, [x3, #0xb]
    // 0x682c70: r1 = Null
    //     0x682c70: mov             x1, NULL
    // 0x682c74: r2 = 8
    //     0x682c74: movz            x2, #0x8
    // 0x682c78: r0 = AllocateArray()
    //     0x682c78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x682c7c: mov             x2, x0
    // 0x682c80: ldur            x0, [fp, #-0x18]
    // 0x682c84: stur            x2, [fp, #-0x38]
    // 0x682c88: StoreField: r2->field_f = r0
    //     0x682c88: stur            w0, [x2, #0xf]
    // 0x682c8c: ldur            x0, [fp, #-0x20]
    // 0x682c90: StoreField: r2->field_13 = r0
    //     0x682c90: stur            w0, [x2, #0x13]
    // 0x682c94: ldur            x0, [fp, #-0x28]
    // 0x682c98: ArrayStore: r2[0] = r0  ; List_4
    //     0x682c98: stur            w0, [x2, #0x17]
    // 0x682c9c: ldur            x0, [fp, #-0x30]
    // 0x682ca0: StoreField: r2->field_1b = r0
    //     0x682ca0: stur            w0, [x2, #0x1b]
    // 0x682ca4: r1 = <Widget>
    //     0x682ca4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x682ca8: ldr             x1, [x1, #0x410]
    // 0x682cac: r0 = AllocateGrowableArray()
    //     0x682cac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x682cb0: mov             x1, x0
    // 0x682cb4: ldur            x0, [fp, #-0x38]
    // 0x682cb8: stur            x1, [fp, #-0x18]
    // 0x682cbc: StoreField: r1->field_f = r0
    //     0x682cbc: stur            w0, [x1, #0xf]
    // 0x682cc0: r0 = 8
    //     0x682cc0: movz            x0, #0x8
    // 0x682cc4: StoreField: r1->field_b = r0
    //     0x682cc4: stur            w0, [x1, #0xb]
    // 0x682cc8: r0 = TabBarView()
    //     0x682cc8: bl              #0x682e30  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x682ccc: mov             x2, x0
    // 0x682cd0: ldur            x0, [fp, #-0x18]
    // 0x682cd4: stur            x2, [fp, #-0x20]
    // 0x682cd8: StoreField: r2->field_f = r0
    //     0x682cd8: stur            w0, [x2, #0xf]
    // 0x682cdc: ldur            x0, [fp, #-8]
    // 0x682ce0: StoreField: r2->field_b = r0
    //     0x682ce0: stur            w0, [x2, #0xb]
    // 0x682ce4: r0 = Instance_DragStartBehavior
    //     0x682ce4: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x682ce8: ArrayStore: r2[0] = r0  ; List_4
    //     0x682ce8: stur            w0, [x2, #0x17]
    // 0x682cec: d0 = 1.000000
    //     0x682cec: fmov            d0, #1.00000000
    // 0x682cf0: StoreField: r2->field_1b = d0
    //     0x682cf0: stur            d0, [x2, #0x1b]
    // 0x682cf4: r0 = Instance_Clip
    //     0x682cf4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x682cf8: ldr             x0, [x0, #0x438]
    // 0x682cfc: StoreField: r2->field_23 = r0
    //     0x682cfc: stur            w0, [x2, #0x23]
    // 0x682d00: r1 = <FlexParentData>
    //     0x682d00: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x682d04: ldr             x1, [x1, #0x190]
    // 0x682d08: r0 = Expanded()
    //     0x682d08: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x682d0c: mov             x3, x0
    // 0x682d10: r0 = 1
    //     0x682d10: movz            x0, #0x1
    // 0x682d14: stur            x3, [fp, #-8]
    // 0x682d18: StoreField: r3->field_13 = r0
    //     0x682d18: stur            x0, [x3, #0x13]
    // 0x682d1c: r0 = Instance_FlexFit
    //     0x682d1c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x682d20: ldr             x0, [x0, #0x198]
    // 0x682d24: StoreField: r3->field_1b = r0
    //     0x682d24: stur            w0, [x3, #0x1b]
    // 0x682d28: ldur            x0, [fp, #-0x20]
    // 0x682d2c: StoreField: r3->field_b = r0
    //     0x682d2c: stur            w0, [x3, #0xb]
    // 0x682d30: r1 = Null
    //     0x682d30: mov             x1, NULL
    // 0x682d34: r2 = 4
    //     0x682d34: movz            x2, #0x4
    // 0x682d38: r0 = AllocateArray()
    //     0x682d38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x682d3c: mov             x2, x0
    // 0x682d40: ldur            x0, [fp, #-0x10]
    // 0x682d44: stur            x2, [fp, #-0x18]
    // 0x682d48: StoreField: r2->field_f = r0
    //     0x682d48: stur            w0, [x2, #0xf]
    // 0x682d4c: ldur            x0, [fp, #-8]
    // 0x682d50: StoreField: r2->field_13 = r0
    //     0x682d50: stur            w0, [x2, #0x13]
    // 0x682d54: r1 = <Widget>
    //     0x682d54: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x682d58: ldr             x1, [x1, #0x410]
    // 0x682d5c: r0 = AllocateGrowableArray()
    //     0x682d5c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x682d60: mov             x1, x0
    // 0x682d64: ldur            x0, [fp, #-0x18]
    // 0x682d68: stur            x1, [fp, #-8]
    // 0x682d6c: StoreField: r1->field_f = r0
    //     0x682d6c: stur            w0, [x1, #0xf]
    // 0x682d70: r0 = 4
    //     0x682d70: movz            x0, #0x4
    // 0x682d74: StoreField: r1->field_b = r0
    //     0x682d74: stur            w0, [x1, #0xb]
    // 0x682d78: r0 = Column()
    //     0x682d78: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x682d7c: r1 = Instance_Axis
    //     0x682d7c: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x682d80: StoreField: r0->field_f = r1
    //     0x682d80: stur            w1, [x0, #0xf]
    // 0x682d84: r1 = Instance_MainAxisAlignment
    //     0x682d84: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x682d88: ldr             x1, [x1, #0x418]
    // 0x682d8c: StoreField: r0->field_13 = r1
    //     0x682d8c: stur            w1, [x0, #0x13]
    // 0x682d90: r1 = Instance_MainAxisSize
    //     0x682d90: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x682d94: ldr             x1, [x1, #0x420]
    // 0x682d98: ArrayStore: r0[0] = r1  ; List_4
    //     0x682d98: stur            w1, [x0, #0x17]
    // 0x682d9c: r1 = Instance_CrossAxisAlignment
    //     0x682d9c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x682da0: ldr             x1, [x1, #0x250]
    // 0x682da4: StoreField: r0->field_1b = r1
    //     0x682da4: stur            w1, [x0, #0x1b]
    // 0x682da8: r1 = Instance_VerticalDirection
    //     0x682da8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x682dac: ldr             x1, [x1, #0x430]
    // 0x682db0: StoreField: r0->field_23 = r1
    //     0x682db0: stur            w1, [x0, #0x23]
    // 0x682db4: r1 = Instance_Clip
    //     0x682db4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x682db8: ldr             x1, [x1, #0x4a0]
    // 0x682dbc: StoreField: r0->field_2b = r1
    //     0x682dbc: stur            w1, [x0, #0x2b]
    // 0x682dc0: ldur            x1, [fp, #-8]
    // 0x682dc4: StoreField: r0->field_b = r1
    //     0x682dc4: stur            w1, [x0, #0xb]
    // 0x682dc8: LeaveFrame
    //     0x682dc8: mov             SP, fp
    //     0x682dcc: ldp             fp, lr, [SP], #0x10
    // 0x682dd0: ret
    //     0x682dd0: ret             
    // 0x682dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682dd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682dd8: b               #0x682978
    // 0x682ddc: r9 = _tabController
    //     0x682ddc: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3df90] Field <_AssistantOrderState@793246122._tabController@793246122>: late (offset: 0x20)
    //     0x682de0: ldr             x9, [x9, #0xf90]
    // 0x682de4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x682de4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x682de8: SaveReg d0
    //     0x682de8: str             q0, [SP, #-0x10]!
    // 0x682dec: stp             x1, x2, [SP, #-0x10]!
    // 0x682df0: SaveReg r0
    //     0x682df0: str             x0, [SP, #-8]!
    // 0x682df4: r0 = AllocateDouble()
    //     0x682df4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x682df8: mov             x3, x0
    // 0x682dfc: RestoreReg r0
    //     0x682dfc: ldr             x0, [SP], #8
    // 0x682e00: ldp             x1, x2, [SP], #0x10
    // 0x682e04: RestoreReg d0
    //     0x682e04: ldr             q0, [SP], #0x10
    // 0x682e08: b               #0x682ad4
    // 0x682e0c: SaveReg d0
    //     0x682e0c: str             q0, [SP, #-0x10]!
    // 0x682e10: stp             x1, x2, [SP, #-0x10]!
    // 0x682e14: SaveReg r0
    //     0x682e14: str             x0, [SP, #-8]!
    // 0x682e18: r0 = AllocateDouble()
    //     0x682e18: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x682e1c: mov             x3, x0
    // 0x682e20: RestoreReg r0
    //     0x682e20: ldr             x0, [SP], #8
    // 0x682e24: ldp             x1, x2, [SP], #0x10
    // 0x682e28: RestoreReg d0
    //     0x682e28: ldr             q0, [SP], #0x10
    // 0x682e2c: b               #0x682b40
  }
  _ initState(/* No info */) {
    // ** addr: 0x9f7bf4, size: 0x80
    // 0x9f7bf4: EnterFrame
    //     0x9f7bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7bf8: mov             fp, SP
    // 0x9f7bfc: AllocStack(0x20)
    //     0x9f7bfc: sub             SP, SP, #0x20
    // 0x9f7c00: CheckStackOverflow
    //     0x9f7c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7c04: cmp             SP, x16
    //     0x9f7c08: b.ls            #0x9f7c6c
    // 0x9f7c0c: ldr             x16, [fp, #0x10]
    // 0x9f7c10: str             x16, [SP]
    // 0x9f7c14: r0 = initState()
    //     0x9f7c14: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9f7c18: r0 = TabController()
    //     0x9f7c18: bl              #0x762508  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x9f7c1c: stur            x0, [fp, #-8]
    // 0x9f7c20: str             x0, [SP, #0x10]
    // 0x9f7c24: r1 = 4
    //     0x9f7c24: movz            x1, #0x4
    // 0x9f7c28: ldr             x16, [fp, #0x10]
    // 0x9f7c2c: stp             x16, x1, [SP]
    // 0x9f7c30: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f7c30: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f7c34: r0 = TabController()
    //     0x9f7c34: bl              #0x762238  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0x9f7c38: ldur            x0, [fp, #-8]
    // 0x9f7c3c: ldr             x1, [fp, #0x10]
    // 0x9f7c40: StoreField: r1->field_1f = r0
    //     0x9f7c40: stur            w0, [x1, #0x1f]
    //     0x9f7c44: ldurb           w16, [x1, #-1]
    //     0x9f7c48: ldurb           w17, [x0, #-1]
    //     0x9f7c4c: and             x16, x17, x16, lsr #2
    //     0x9f7c50: tst             x16, HEAP, lsr #32
    //     0x9f7c54: b.eq            #0x9f7c5c
    //     0x9f7c58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f7c5c: r0 = Null
    //     0x9f7c5c: mov             x0, NULL
    // 0x9f7c60: LeaveFrame
    //     0x9f7c60: mov             SP, fp
    //     0x9f7c64: ldp             fp, lr, [SP], #0x10
    // 0x9f7c68: ret
    //     0x9f7c68: ret             
    // 0x9f7c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7c6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7c70: b               #0x9f7c0c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa51f3c, size: 0x68
    // 0xa51f3c: EnterFrame
    //     0xa51f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa51f40: mov             fp, SP
    // 0xa51f44: AllocStack(0x8)
    //     0xa51f44: sub             SP, SP, #8
    // 0xa51f48: CheckStackOverflow
    //     0xa51f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51f4c: cmp             SP, x16
    //     0xa51f50: b.ls            #0xa51f90
    // 0xa51f54: ldr             x16, [fp, #0x10]
    // 0xa51f58: str             x16, [SP]
    // 0xa51f5c: r0 = dispose()
    //     0xa51f5c: bl              #0xa51fa4  ; [package:billiards/ui/assistant/assistantOrderPage.dart] __AssistantOrderState&BaseState&TickerProviderStateMixin::dispose
    // 0xa51f60: ldr             x0, [fp, #0x10]
    // 0xa51f64: LoadField: r1 = r0->field_1f
    //     0xa51f64: ldur            w1, [x0, #0x1f]
    // 0xa51f68: DecompressPointer r1
    //     0xa51f68: add             x1, x1, HEAP, lsl #32
    // 0xa51f6c: r16 = Sentinel
    //     0xa51f6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa51f70: cmp             w1, w16
    // 0xa51f74: b.eq            #0xa51f98
    // 0xa51f78: str             x1, [SP]
    // 0xa51f7c: r0 = dispose()
    //     0xa51f7c: bl              #0xa3cec8  ; [package:flutter/src/material/tab_controller.dart] TabController::dispose
    // 0xa51f80: r0 = Null
    //     0xa51f80: mov             x0, NULL
    // 0xa51f84: LeaveFrame
    //     0xa51f84: mov             SP, fp
    //     0xa51f88: ldp             fp, lr, [SP], #0x10
    // 0xa51f8c: ret
    //     0xa51f8c: ret             
    // 0xa51f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51f90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51f94: b               #0xa51f54
    // 0xa51f98: r9 = _tabController
    //     0xa51f98: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3df90] Field <_AssistantOrderState@793246122._tabController@793246122>: late (offset: 0x20)
    //     0xa51f9c: ldr             x9, [x9, #0xf90]
    // 0xa51fa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa51fa0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4391, size: 0xc, field offset: 0xc
class AssistantOrderPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3ea20, size: 0x30
    // 0xa3ea20: EnterFrame
    //     0xa3ea20: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ea24: mov             fp, SP
    // 0xa3ea28: r1 = <AssistantOrderPage>
    //     0xa3ea28: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ed0] TypeArguments: <AssistantOrderPage>
    //     0xa3ea2c: ldr             x1, [x1, #0xed0]
    // 0xa3ea30: r0 = _AssistantOrderState()
    //     0xa3ea30: bl              #0xa3ea50  ; Allocate_AssistantOrderStateStub -> _AssistantOrderState (size=0x24)
    // 0xa3ea34: r1 = Sentinel
    //     0xa3ea34: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa3ea38: StoreField: r0->field_1f = r1
    //     0xa3ea38: stur            w1, [x0, #0x1f]
    // 0xa3ea3c: r1 = false
    //     0xa3ea3c: add             x1, NULL, #0x30  ; false
    // 0xa3ea40: StoreField: r0->field_13 = r1
    //     0xa3ea40: stur            w1, [x0, #0x13]
    // 0xa3ea44: LeaveFrame
    //     0xa3ea44: mov             SP, fp
    //     0xa3ea48: ldp             fp, lr, [SP], #0x10
    // 0xa3ea4c: ret
    //     0xa3ea4c: ret             
  }
}
