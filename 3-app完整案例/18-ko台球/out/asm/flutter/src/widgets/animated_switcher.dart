// lib: , url: package:flutter/src/widgets/animated_switcher.dart

// class id: 1049442, size: 0x8
class :: {
}

// class id: 1741, size: 0x18, field offset: 0x8
class _ChildEntry extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb027a4, size: 0xd0
    // 0xb027a4: EnterFrame
    //     0xb027a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb027a8: mov             fp, SP
    // 0xb027ac: AllocStack(0x10)
    //     0xb027ac: sub             SP, SP, #0x10
    // 0xb027b0: CheckStackOverflow
    //     0xb027b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb027b4: cmp             SP, x16
    //     0xb027b8: b.ls            #0xb0286c
    // 0xb027bc: r1 = Null
    //     0xb027bc: mov             x1, NULL
    // 0xb027c0: r2 = 10
    //     0xb027c0: movz            x2, #0xa
    // 0xb027c4: r0 = AllocateArray()
    //     0xb027c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb027c8: stur            x0, [fp, #-8]
    // 0xb027cc: r17 = "Entry#"
    //     0xb027cc: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f738] "Entry#"
    //     0xb027d0: ldr             x17, [x17, #0x738]
    // 0xb027d4: StoreField: r0->field_f = r17
    //     0xb027d4: stur            w17, [x0, #0xf]
    // 0xb027d8: ldr             x16, [fp, #0x10]
    // 0xb027dc: str             x16, [SP]
    // 0xb027e0: r0 = shortHash()
    //     0xb027e0: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0xb027e4: ldur            x1, [fp, #-8]
    // 0xb027e8: ArrayStore: r1[1] = r0  ; List_4
    //     0xb027e8: add             x25, x1, #0x13
    //     0xb027ec: str             w0, [x25]
    //     0xb027f0: tbz             w0, #0, #0xb0280c
    //     0xb027f4: ldurb           w16, [x1, #-1]
    //     0xb027f8: ldurb           w17, [x0, #-1]
    //     0xb027fc: and             x16, x17, x16, lsr #2
    //     0xb02800: tst             x16, HEAP, lsr #32
    //     0xb02804: b.eq            #0xb0280c
    //     0xb02808: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0280c: ldur            x2, [fp, #-8]
    // 0xb02810: r17 = "("
    //     0xb02810: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb02814: ArrayStore: r2[0] = r17  ; List_4
    //     0xb02814: stur            w17, [x2, #0x17]
    // 0xb02818: ldr             x0, [fp, #0x10]
    // 0xb0281c: LoadField: r1 = r0->field_13
    //     0xb0281c: ldur            w1, [x0, #0x13]
    // 0xb02820: DecompressPointer r1
    //     0xb02820: add             x1, x1, HEAP, lsl #32
    // 0xb02824: mov             x0, x1
    // 0xb02828: mov             x1, x2
    // 0xb0282c: ArrayStore: r1[3] = r0  ; List_4
    //     0xb0282c: add             x25, x1, #0x1b
    //     0xb02830: str             w0, [x25]
    //     0xb02834: tbz             w0, #0, #0xb02850
    //     0xb02838: ldurb           w16, [x1, #-1]
    //     0xb0283c: ldurb           w17, [x0, #-1]
    //     0xb02840: and             x16, x17, x16, lsr #2
    //     0xb02844: tst             x16, HEAP, lsr #32
    //     0xb02848: b.eq            #0xb02850
    //     0xb0284c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb02850: r17 = ")"
    //     0xb02850: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb02854: StoreField: r2->field_1f = r17
    //     0xb02854: stur            w17, [x2, #0x1f]
    // 0xb02858: str             x2, [SP]
    // 0xb0285c: r0 = _interpolate()
    //     0xb0285c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb02860: LeaveFrame
    //     0xb02860: mov             SP, fp
    //     0xb02864: ldp             fp, lr, [SP], #0x10
    // 0xb02868: ret
    //     0xb02868: ret             
    // 0xb0286c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0286c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02870: b               #0xb027bc
  }
}

// class id: 3157, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedSwitcherState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x558a5c, size: 0x184
    // 0x558a5c: EnterFrame
    //     0x558a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x558a60: mov             fp, SP
    // 0x558a64: AllocStack(0x20)
    //     0x558a64: sub             SP, SP, #0x20
    // 0x558a68: CheckStackOverflow
    //     0x558a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558a6c: cmp             SP, x16
    //     0x558a70: b.ls            #0x558bd0
    // 0x558a74: ldr             x0, [fp, #0x18]
    // 0x558a78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x558a78: ldur            w1, [x0, #0x17]
    // 0x558a7c: DecompressPointer r1
    //     0x558a7c: add             x1, x1, HEAP, lsl #32
    // 0x558a80: cmp             w1, NULL
    // 0x558a84: b.ne            #0x558a90
    // 0x558a88: str             x0, [SP]
    // 0x558a8c: r0 = _updateTickerModeNotifier()
    //     0x558a8c: bl              #0x558c04  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x558a90: ldr             x0, [fp, #0x18]
    // 0x558a94: LoadField: r1 = r0->field_13
    //     0x558a94: ldur            w1, [x0, #0x13]
    // 0x558a98: DecompressPointer r1
    //     0x558a98: add             x1, x1, HEAP, lsl #32
    // 0x558a9c: cmp             w1, NULL
    // 0x558aa0: b.ne            #0x558b38
    // 0x558aa4: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x558aa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x558aa8: ldr             x0, [x0, #0x528]
    //     0x558aac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x558ab0: cmp             w0, w16
    //     0x558ab4: b.ne            #0x558ac0
    //     0x558ab8: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x558abc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x558ac0: r1 = <_WidgetTicker>
    //     0x558ac0: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x558ac4: ldr             x1, [x1, #0x2e8]
    // 0x558ac8: stur            x0, [fp, #-8]
    // 0x558acc: r0 = _Set()
    //     0x558acc: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x558ad0: mov             x1, x0
    // 0x558ad4: ldur            x0, [fp, #-8]
    // 0x558ad8: stur            x1, [fp, #-0x10]
    // 0x558adc: StoreField: r1->field_1b = r0
    //     0x558adc: stur            w0, [x1, #0x1b]
    // 0x558ae0: StoreField: r1->field_b = rZR
    //     0x558ae0: stur            wzr, [x1, #0xb]
    // 0x558ae4: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x558ae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x558ae8: ldr             x0, [x0, #0x530]
    //     0x558aec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x558af0: cmp             w0, w16
    //     0x558af4: b.ne            #0x558b00
    //     0x558af8: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x558afc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x558b00: mov             x1, x0
    // 0x558b04: ldur            x0, [fp, #-0x10]
    // 0x558b08: StoreField: r0->field_f = r1
    //     0x558b08: stur            w1, [x0, #0xf]
    // 0x558b0c: StoreField: r0->field_13 = rZR
    //     0x558b0c: stur            wzr, [x0, #0x13]
    // 0x558b10: ArrayStore: r0[0] = rZR  ; List_4
    //     0x558b10: stur            wzr, [x0, #0x17]
    // 0x558b14: ldr             x1, [fp, #0x18]
    // 0x558b18: StoreField: r1->field_13 = r0
    //     0x558b18: stur            w0, [x1, #0x13]
    //     0x558b1c: ldurb           w16, [x1, #-1]
    //     0x558b20: ldurb           w17, [x0, #-1]
    //     0x558b24: and             x16, x17, x16, lsr #2
    //     0x558b28: tst             x16, HEAP, lsr #32
    //     0x558b2c: b.eq            #0x558b34
    //     0x558b30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x558b34: b               #0x558b3c
    // 0x558b38: mov             x1, x0
    // 0x558b3c: ldr             x0, [fp, #0x10]
    // 0x558b40: r0 = _WidgetTicker()
    //     0x558b40: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x558b44: mov             x2, x0
    // 0x558b48: ldr             x1, [fp, #0x18]
    // 0x558b4c: stur            x2, [fp, #-8]
    // 0x558b50: StoreField: r2->field_1b = r1
    //     0x558b50: stur            w1, [x2, #0x1b]
    // 0x558b54: r0 = false
    //     0x558b54: add             x0, NULL, #0x30  ; false
    // 0x558b58: StoreField: r2->field_b = r0
    //     0x558b58: stur            w0, [x2, #0xb]
    // 0x558b5c: ldr             x0, [fp, #0x10]
    // 0x558b60: StoreField: r2->field_13 = r0
    //     0x558b60: stur            w0, [x2, #0x13]
    // 0x558b64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x558b64: ldur            w0, [x1, #0x17]
    // 0x558b68: DecompressPointer r0
    //     0x558b68: add             x0, x0, HEAP, lsl #32
    // 0x558b6c: cmp             w0, NULL
    // 0x558b70: b.eq            #0x558bd8
    // 0x558b74: r3 = LoadClassIdInstr(r0)
    //     0x558b74: ldur            x3, [x0, #-1]
    //     0x558b78: ubfx            x3, x3, #0xc, #0x14
    // 0x558b7c: str             x0, [SP]
    // 0x558b80: mov             x0, x3
    // 0x558b84: r0 = GDT[cid_x0 + 0x801]()
    //     0x558b84: add             lr, x0, #0x801
    //     0x558b88: ldr             lr, [x21, lr, lsl #3]
    //     0x558b8c: blr             lr
    // 0x558b90: eor             x1, x0, #0x10
    // 0x558b94: ldur            x16, [fp, #-8]
    // 0x558b98: stp             x1, x16, [SP]
    // 0x558b9c: r0 = muted=()
    //     0x558b9c: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x558ba0: ldr             x0, [fp, #0x18]
    // 0x558ba4: LoadField: r1 = r0->field_13
    //     0x558ba4: ldur            w1, [x0, #0x13]
    // 0x558ba8: DecompressPointer r1
    //     0x558ba8: add             x1, x1, HEAP, lsl #32
    // 0x558bac: cmp             w1, NULL
    // 0x558bb0: b.eq            #0x558bdc
    // 0x558bb4: ldur            x16, [fp, #-8]
    // 0x558bb8: stp             x16, x1, [SP]
    // 0x558bbc: r0 = add()
    //     0x558bbc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x558bc0: ldur            x0, [fp, #-8]
    // 0x558bc4: LeaveFrame
    //     0x558bc4: mov             SP, fp
    //     0x558bc8: ldp             fp, lr, [SP], #0x10
    // 0x558bcc: ret
    //     0x558bcc: ret             
    // 0x558bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558bd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558bd4: b               #0x558a74
    // 0x558bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558bd8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558bdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x558c04, size: 0x148
    // 0x558c04: EnterFrame
    //     0x558c04: stp             fp, lr, [SP, #-0x10]!
    //     0x558c08: mov             fp, SP
    // 0x558c0c: AllocStack(0x20)
    //     0x558c0c: sub             SP, SP, #0x20
    // 0x558c10: CheckStackOverflow
    //     0x558c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558c14: cmp             SP, x16
    //     0x558c18: b.ls            #0x558d40
    // 0x558c1c: ldr             x0, [fp, #0x10]
    // 0x558c20: LoadField: r1 = r0->field_f
    //     0x558c20: ldur            w1, [x0, #0xf]
    // 0x558c24: DecompressPointer r1
    //     0x558c24: add             x1, x1, HEAP, lsl #32
    // 0x558c28: cmp             w1, NULL
    // 0x558c2c: b.eq            #0x558d48
    // 0x558c30: str             x1, [SP]
    // 0x558c34: r0 = getNotifier()
    //     0x558c34: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x558c38: mov             x1, x0
    // 0x558c3c: ldr             x0, [fp, #0x10]
    // 0x558c40: stur            x1, [fp, #-0x10]
    // 0x558c44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x558c44: ldur            w2, [x0, #0x17]
    // 0x558c48: DecompressPointer r2
    //     0x558c48: add             x2, x2, HEAP, lsl #32
    // 0x558c4c: stur            x2, [fp, #-8]
    // 0x558c50: cmp             w1, w2
    // 0x558c54: b.ne            #0x558c68
    // 0x558c58: r0 = Null
    //     0x558c58: mov             x0, NULL
    // 0x558c5c: LeaveFrame
    //     0x558c5c: mov             SP, fp
    //     0x558c60: ldp             fp, lr, [SP], #0x10
    // 0x558c64: ret
    //     0x558c64: ret             
    // 0x558c68: cmp             w2, NULL
    // 0x558c6c: b.eq            #0x558cc4
    // 0x558c70: r1 = 1
    //     0x558c70: movz            x1, #0x1
    // 0x558c74: r0 = AllocateContext()
    //     0x558c74: bl              #0xc5def4  ; AllocateContextStub
    // 0x558c78: mov             x1, x0
    // 0x558c7c: ldr             x0, [fp, #0x10]
    // 0x558c80: StoreField: r1->field_f = r0
    //     0x558c80: stur            w0, [x1, #0xf]
    // 0x558c84: mov             x2, x1
    // 0x558c88: r1 = Function '_updateTickers@328311458':.
    //     0x558c88: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cd48] AnonymousClosure: (0x558d4c), in [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers (0x558d94)
    //     0x558c8c: ldr             x1, [x1, #0xd48]
    // 0x558c90: r0 = AllocateClosure()
    //     0x558c90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x558c94: mov             x1, x0
    // 0x558c98: ldur            x0, [fp, #-8]
    // 0x558c9c: r2 = LoadClassIdInstr(r0)
    //     0x558c9c: ldur            x2, [x0, #-1]
    //     0x558ca0: ubfx            x2, x2, #0xc, #0x14
    // 0x558ca4: stp             x1, x0, [SP]
    // 0x558ca8: mov             x0, x2
    // 0x558cac: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x558cac: movz            x17, #0xc9d0
    //     0x558cb0: add             lr, x0, x17
    //     0x558cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x558cb8: blr             lr
    // 0x558cbc: ldr             x0, [fp, #0x10]
    // 0x558cc0: ldur            x1, [fp, #-0x10]
    // 0x558cc4: r1 = 1
    //     0x558cc4: movz            x1, #0x1
    // 0x558cc8: r0 = AllocateContext()
    //     0x558cc8: bl              #0xc5def4  ; AllocateContextStub
    // 0x558ccc: mov             x1, x0
    // 0x558cd0: ldr             x0, [fp, #0x10]
    // 0x558cd4: StoreField: r1->field_f = r0
    //     0x558cd4: stur            w0, [x1, #0xf]
    // 0x558cd8: mov             x2, x1
    // 0x558cdc: r1 = Function '_updateTickers@328311458':.
    //     0x558cdc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cd48] AnonymousClosure: (0x558d4c), in [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers (0x558d94)
    //     0x558ce0: ldr             x1, [x1, #0xd48]
    // 0x558ce4: r0 = AllocateClosure()
    //     0x558ce4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x558ce8: ldur            x1, [fp, #-0x10]
    // 0x558cec: r2 = LoadClassIdInstr(r1)
    //     0x558cec: ldur            x2, [x1, #-1]
    //     0x558cf0: ubfx            x2, x2, #0xc, #0x14
    // 0x558cf4: stp             x0, x1, [SP]
    // 0x558cf8: mov             x0, x2
    // 0x558cfc: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x558cfc: movz            x17, #0xcefc
    //     0x558d00: add             lr, x0, x17
    //     0x558d04: ldr             lr, [x21, lr, lsl #3]
    //     0x558d08: blr             lr
    // 0x558d0c: ldur            x0, [fp, #-0x10]
    // 0x558d10: ldr             x1, [fp, #0x10]
    // 0x558d14: ArrayStore: r1[0] = r0  ; List_4
    //     0x558d14: stur            w0, [x1, #0x17]
    //     0x558d18: ldurb           w16, [x1, #-1]
    //     0x558d1c: ldurb           w17, [x0, #-1]
    //     0x558d20: and             x16, x17, x16, lsr #2
    //     0x558d24: tst             x16, HEAP, lsr #32
    //     0x558d28: b.eq            #0x558d30
    //     0x558d2c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x558d30: r0 = Null
    //     0x558d30: mov             x0, NULL
    // 0x558d34: LeaveFrame
    //     0x558d34: mov             SP, fp
    //     0x558d38: ldp             fp, lr, [SP], #0x10
    // 0x558d3c: ret
    //     0x558d3c: ret             
    // 0x558d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558d40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558d44: b               #0x558c1c
    // 0x558d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558d48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x558d4c, size: 0x48
    // 0x558d4c: EnterFrame
    //     0x558d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x558d50: mov             fp, SP
    // 0x558d54: AllocStack(0x8)
    //     0x558d54: sub             SP, SP, #8
    // 0x558d58: SetupParameters()
    //     0x558d58: ldr             x0, [fp, #0x10]
    //     0x558d5c: ldur            w1, [x0, #0x17]
    //     0x558d60: add             x1, x1, HEAP, lsl #32
    // 0x558d64: CheckStackOverflow
    //     0x558d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558d68: cmp             SP, x16
    //     0x558d6c: b.ls            #0x558d8c
    // 0x558d70: LoadField: r0 = r1->field_f
    //     0x558d70: ldur            w0, [x1, #0xf]
    // 0x558d74: DecompressPointer r0
    //     0x558d74: add             x0, x0, HEAP, lsl #32
    // 0x558d78: str             x0, [SP]
    // 0x558d7c: r0 = _updateTickers()
    //     0x558d7c: bl              #0x558d94  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers
    // 0x558d80: LeaveFrame
    //     0x558d80: mov             SP, fp
    //     0x558d84: ldp             fp, lr, [SP], #0x10
    // 0x558d88: ret
    //     0x558d88: ret             
    // 0x558d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558d8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558d90: b               #0x558d70
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x558d94, size: 0x168
    // 0x558d94: EnterFrame
    //     0x558d94: stp             fp, lr, [SP, #-0x10]!
    //     0x558d98: mov             fp, SP
    // 0x558d9c: AllocStack(0x28)
    //     0x558d9c: sub             SP, SP, #0x28
    // 0x558da0: CheckStackOverflow
    //     0x558da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558da4: cmp             SP, x16
    //     0x558da8: b.ls            #0x558ee4
    // 0x558dac: ldr             x1, [fp, #0x10]
    // 0x558db0: LoadField: r0 = r1->field_13
    //     0x558db0: ldur            w0, [x1, #0x13]
    // 0x558db4: DecompressPointer r0
    //     0x558db4: add             x0, x0, HEAP, lsl #32
    // 0x558db8: cmp             w0, NULL
    // 0x558dbc: b.eq            #0x558ed4
    // 0x558dc0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x558dc0: ldur            w0, [x1, #0x17]
    // 0x558dc4: DecompressPointer r0
    //     0x558dc4: add             x0, x0, HEAP, lsl #32
    // 0x558dc8: cmp             w0, NULL
    // 0x558dcc: b.eq            #0x558eec
    // 0x558dd0: r2 = LoadClassIdInstr(r0)
    //     0x558dd0: ldur            x2, [x0, #-1]
    //     0x558dd4: ubfx            x2, x2, #0xc, #0x14
    // 0x558dd8: str             x0, [SP]
    // 0x558ddc: mov             x0, x2
    // 0x558de0: r0 = GDT[cid_x0 + 0x801]()
    //     0x558de0: add             lr, x0, #0x801
    //     0x558de4: ldr             lr, [x21, lr, lsl #3]
    //     0x558de8: blr             lr
    // 0x558dec: eor             x1, x0, #0x10
    // 0x558df0: ldr             x0, [fp, #0x10]
    // 0x558df4: stur            x1, [fp, #-8]
    // 0x558df8: LoadField: r2 = r0->field_13
    //     0x558df8: ldur            w2, [x0, #0x13]
    // 0x558dfc: DecompressPointer r2
    //     0x558dfc: add             x2, x2, HEAP, lsl #32
    // 0x558e00: cmp             w2, NULL
    // 0x558e04: b.eq            #0x558ef0
    // 0x558e08: str             x2, [SP]
    // 0x558e0c: r0 = iterator()
    //     0x558e0c: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x558e10: stur            x0, [fp, #-0x18]
    // 0x558e14: LoadField: r2 = r0->field_7
    //     0x558e14: ldur            w2, [x0, #7]
    // 0x558e18: DecompressPointer r2
    //     0x558e18: add             x2, x2, HEAP, lsl #32
    // 0x558e1c: stur            x2, [fp, #-0x10]
    // 0x558e20: ldur            x1, [fp, #-8]
    // 0x558e24: CheckStackOverflow
    //     0x558e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558e28: cmp             SP, x16
    //     0x558e2c: b.ls            #0x558ef4
    // 0x558e30: str             x0, [SP]
    // 0x558e34: r0 = moveNext()
    //     0x558e34: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x558e38: tbnz            w0, #4, #0x558ed4
    // 0x558e3c: ldur            x3, [fp, #-0x18]
    // 0x558e40: LoadField: r4 = r3->field_33
    //     0x558e40: ldur            w4, [x3, #0x33]
    // 0x558e44: DecompressPointer r4
    //     0x558e44: add             x4, x4, HEAP, lsl #32
    // 0x558e48: stur            x4, [fp, #-0x20]
    // 0x558e4c: cmp             w4, NULL
    // 0x558e50: b.ne            #0x558e84
    // 0x558e54: mov             x0, x4
    // 0x558e58: ldur            x2, [fp, #-0x10]
    // 0x558e5c: r1 = Null
    //     0x558e5c: mov             x1, NULL
    // 0x558e60: cmp             w2, NULL
    // 0x558e64: b.eq            #0x558e84
    // 0x558e68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x558e68: ldur            w4, [x2, #0x17]
    // 0x558e6c: DecompressPointer r4
    //     0x558e6c: add             x4, x4, HEAP, lsl #32
    // 0x558e70: r8 = X0
    //     0x558e70: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x558e74: LoadField: r9 = r4->field_7
    //     0x558e74: ldur            x9, [x4, #7]
    // 0x558e78: r3 = Null
    //     0x558e78: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd38] Null
    //     0x558e7c: ldr             x3, [x3, #0xd38]
    // 0x558e80: blr             x9
    // 0x558e84: ldur            x1, [fp, #-8]
    // 0x558e88: ldur            x0, [fp, #-0x20]
    // 0x558e8c: LoadField: r2 = r0->field_b
    //     0x558e8c: ldur            w2, [x0, #0xb]
    // 0x558e90: DecompressPointer r2
    //     0x558e90: add             x2, x2, HEAP, lsl #32
    // 0x558e94: cmp             w1, w2
    // 0x558e98: b.eq            #0x558ec8
    // 0x558e9c: StoreField: r0->field_b = r1
    //     0x558e9c: stur            w1, [x0, #0xb]
    // 0x558ea0: tbnz            w1, #4, #0x558eb0
    // 0x558ea4: str             x0, [SP]
    // 0x558ea8: r0 = unscheduleTick()
    //     0x558ea8: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x558eac: b               #0x558ec8
    // 0x558eb0: str             x0, [SP]
    // 0x558eb4: r0 = shouldScheduleTick()
    //     0x558eb4: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x558eb8: tbnz            w0, #4, #0x558ec8
    // 0x558ebc: ldur            x16, [fp, #-0x20]
    // 0x558ec0: str             x16, [SP]
    // 0x558ec4: r0 = scheduleTick()
    //     0x558ec4: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x558ec8: ldur            x0, [fp, #-0x18]
    // 0x558ecc: ldur            x2, [fp, #-0x10]
    // 0x558ed0: b               #0x558e20
    // 0x558ed4: r0 = Null
    //     0x558ed4: mov             x0, NULL
    // 0x558ed8: LeaveFrame
    //     0x558ed8: mov             SP, fp
    //     0x558edc: ldp             fp, lr, [SP], #0x10
    // 0x558ee0: ret
    //     0x558ee0: ret             
    // 0x558ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558ee4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558ee8: b               #0x558dac
    // 0x558eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558eec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558ef0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558ef4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558ef8: b               #0x558e30
  }
  _ activate(/* No info */) {
    // ** addr: 0x8caa40, size: 0x48
    // 0x8caa40: EnterFrame
    //     0x8caa40: stp             fp, lr, [SP, #-0x10]!
    //     0x8caa44: mov             fp, SP
    // 0x8caa48: AllocStack(0x8)
    //     0x8caa48: sub             SP, SP, #8
    // 0x8caa4c: CheckStackOverflow
    //     0x8caa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8caa50: cmp             SP, x16
    //     0x8caa54: b.ls            #0x8caa80
    // 0x8caa58: ldr             x16, [fp, #0x10]
    // 0x8caa5c: str             x16, [SP]
    // 0x8caa60: r0 = _updateTickerModeNotifier()
    //     0x8caa60: bl              #0x558c04  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8caa64: ldr             x16, [fp, #0x10]
    // 0x8caa68: str             x16, [SP]
    // 0x8caa6c: r0 = _updateTickers()
    //     0x8caa6c: bl              #0x558d94  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers
    // 0x8caa70: r0 = Null
    //     0x8caa70: mov             x0, NULL
    // 0x8caa74: LeaveFrame
    //     0x8caa74: mov             SP, fp
    //     0x8caa78: ldp             fp, lr, [SP], #0x10
    // 0x8caa7c: ret
    //     0x8caa7c: ret             
    // 0x8caa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8caa80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8caa84: b               #0x8caa58
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa58444, size: 0xa4
    // 0xa58444: EnterFrame
    //     0xa58444: stp             fp, lr, [SP, #-0x10]!
    //     0xa58448: mov             fp, SP
    // 0xa5844c: AllocStack(0x18)
    //     0xa5844c: sub             SP, SP, #0x18
    // 0xa58450: CheckStackOverflow
    //     0xa58450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58454: cmp             SP, x16
    //     0xa58458: b.ls            #0xa584e0
    // 0xa5845c: ldr             x0, [fp, #0x10]
    // 0xa58460: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa58460: ldur            w1, [x0, #0x17]
    // 0xa58464: DecompressPointer r1
    //     0xa58464: add             x1, x1, HEAP, lsl #32
    // 0xa58468: stur            x1, [fp, #-8]
    // 0xa5846c: cmp             w1, NULL
    // 0xa58470: b.ne            #0xa5847c
    // 0xa58474: mov             x1, x0
    // 0xa58478: b               #0xa584cc
    // 0xa5847c: r1 = 1
    //     0xa5847c: movz            x1, #0x1
    // 0xa58480: r0 = AllocateContext()
    //     0xa58480: bl              #0xc5def4  ; AllocateContextStub
    // 0xa58484: mov             x1, x0
    // 0xa58488: ldr             x0, [fp, #0x10]
    // 0xa5848c: StoreField: r1->field_f = r0
    //     0xa5848c: stur            w0, [x1, #0xf]
    // 0xa58490: mov             x2, x1
    // 0xa58494: r1 = Function '_updateTickers@328311458':.
    //     0xa58494: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cd48] AnonymousClosure: (0x558d4c), in [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers (0x558d94)
    //     0xa58498: ldr             x1, [x1, #0xd48]
    // 0xa5849c: r0 = AllocateClosure()
    //     0xa5849c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa584a0: mov             x1, x0
    // 0xa584a4: ldur            x0, [fp, #-8]
    // 0xa584a8: r2 = LoadClassIdInstr(r0)
    //     0xa584a8: ldur            x2, [x0, #-1]
    //     0xa584ac: ubfx            x2, x2, #0xc, #0x14
    // 0xa584b0: stp             x1, x0, [SP]
    // 0xa584b4: mov             x0, x2
    // 0xa584b8: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa584b8: movz            x17, #0xc9d0
    //     0xa584bc: add             lr, x0, x17
    //     0xa584c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa584c4: blr             lr
    // 0xa584c8: ldr             x1, [fp, #0x10]
    // 0xa584cc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa584cc: stur            NULL, [x1, #0x17]
    // 0xa584d0: r0 = Null
    //     0xa584d0: mov             x0, NULL
    // 0xa584d4: LeaveFrame
    //     0xa584d4: mov             SP, fp
    //     0xa584d8: ldp             fp, lr, [SP], #0x10
    // 0xa584dc: ret
    //     0xa584dc: ret             
    // 0xa584e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa584e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa584e4: b               #0xa5845c
  }
}

// class id: 3158, size: 0x30, field offset: 0x1c
class _AnimatedSwitcherState extends __AnimatedSwitcherState&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b424c, size: 0x218
    // 0x8b424c: EnterFrame
    //     0x8b424c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4250: mov             fp, SP
    // 0x8b4254: AllocStack(0x18)
    //     0x8b4254: sub             SP, SP, #0x18
    // 0x8b4258: CheckStackOverflow
    //     0x8b4258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b425c: cmp             SP, x16
    //     0x8b4260: b.ls            #0x8b4450
    // 0x8b4264: ldr             x0, [fp, #0x10]
    // 0x8b4268: r2 = Null
    //     0x8b4268: mov             x2, NULL
    // 0x8b426c: r1 = Null
    //     0x8b426c: mov             x1, NULL
    // 0x8b4270: r4 = 59
    //     0x8b4270: movz            x4, #0x3b
    // 0x8b4274: branchIfSmi(r0, 0x8b4280)
    //     0x8b4274: tbz             w0, #0, #0x8b4280
    // 0x8b4278: r4 = LoadClassIdInstr(r0)
    //     0x8b4278: ldur            x4, [x0, #-1]
    //     0x8b427c: ubfx            x4, x4, #0xc, #0x14
    // 0x8b4280: r17 = 4138
    //     0x8b4280: movz            x17, #0x102a
    // 0x8b4284: cmp             x4, x17
    // 0x8b4288: b.eq            #0x8b42a0
    // 0x8b428c: r8 = AnimatedSwitcher
    //     0x8b428c: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4ccf8] Type: AnimatedSwitcher
    //     0x8b4290: ldr             x8, [x8, #0xcf8]
    // 0x8b4294: r3 = Null
    //     0x8b4294: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd00] Null
    //     0x8b4298: ldr             x3, [x3, #0xd00]
    // 0x8b429c: r0 = AnimatedSwitcher()
    //     0x8b429c: bl              #0x558be0  ; IsType_AnimatedSwitcher_Stub
    // 0x8b42a0: ldr             x3, [fp, #0x18]
    // 0x8b42a4: LoadField: r2 = r3->field_7
    //     0x8b42a4: ldur            w2, [x3, #7]
    // 0x8b42a8: DecompressPointer r2
    //     0x8b42a8: add             x2, x2, HEAP, lsl #32
    // 0x8b42ac: ldr             x0, [fp, #0x10]
    // 0x8b42b0: r1 = Null
    //     0x8b42b0: mov             x1, NULL
    // 0x8b42b4: cmp             w2, NULL
    // 0x8b42b8: b.eq            #0x8b42dc
    // 0x8b42bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b42bc: ldur            w4, [x2, #0x17]
    // 0x8b42c0: DecompressPointer r4
    //     0x8b42c0: add             x4, x4, HEAP, lsl #32
    // 0x8b42c4: r8 = X0 bound StatefulWidget
    //     0x8b42c4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b42c8: ldr             x8, [x8, #0x290]
    // 0x8b42cc: LoadField: r9 = r4->field_7
    //     0x8b42cc: ldur            x9, [x4, #7]
    // 0x8b42d0: r3 = Null
    //     0x8b42d0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd10] Null
    //     0x8b42d4: ldr             x3, [x3, #0xd10]
    // 0x8b42d8: blr             x9
    // 0x8b42dc: ldr             x0, [fp, #0x18]
    // 0x8b42e0: LoadField: r1 = r0->field_b
    //     0x8b42e0: ldur            w1, [x0, #0xb]
    // 0x8b42e4: DecompressPointer r1
    //     0x8b42e4: add             x1, x1, HEAP, lsl #32
    // 0x8b42e8: cmp             w1, NULL
    // 0x8b42ec: b.eq            #0x8b4458
    // 0x8b42f0: LoadField: r2 = r1->field_1f
    //     0x8b42f0: ldur            w2, [x1, #0x1f]
    // 0x8b42f4: DecompressPointer r2
    //     0x8b42f4: add             x2, x2, HEAP, lsl #32
    // 0x8b42f8: ldr             x1, [fp, #0x10]
    // 0x8b42fc: LoadField: r3 = r1->field_1f
    //     0x8b42fc: ldur            w3, [x1, #0x1f]
    // 0x8b4300: DecompressPointer r3
    //     0x8b4300: add             x3, x3, HEAP, lsl #32
    // 0x8b4304: stp             x3, x2, [SP]
    // 0x8b4308: r0 = ==()
    //     0x8b4308: bl              #0xbf6ccc  ; [dart:core] _Closure::==
    // 0x8b430c: tbz             w0, #4, #0x8b4378
    // 0x8b4310: ldr             x0, [fp, #0x18]
    // 0x8b4314: LoadField: r1 = r0->field_1f
    //     0x8b4314: ldur            w1, [x0, #0x1f]
    // 0x8b4318: DecompressPointer r1
    //     0x8b4318: add             x1, x1, HEAP, lsl #32
    // 0x8b431c: stur            x1, [fp, #-8]
    // 0x8b4320: r1 = 1
    //     0x8b4320: movz            x1, #0x1
    // 0x8b4324: r0 = AllocateContext()
    //     0x8b4324: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b4328: mov             x1, x0
    // 0x8b432c: ldr             x0, [fp, #0x18]
    // 0x8b4330: StoreField: r1->field_f = r0
    //     0x8b4330: stur            w0, [x1, #0xf]
    // 0x8b4334: mov             x2, x1
    // 0x8b4338: r1 = Function '_updateTransitionForEntry@223347078':.
    //     0x8b4338: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cd20] AnonymousClosure: (0x8b492c), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry (0x8b4864)
    //     0x8b433c: ldr             x1, [x1, #0xd20]
    // 0x8b4340: r0 = AllocateClosure()
    //     0x8b4340: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b4344: ldur            x16, [fp, #-8]
    // 0x8b4348: stp             x0, x16, [SP]
    // 0x8b434c: r0 = forEach()
    //     0x8b434c: bl              #0x5a5e3c  ; [dart:collection] __Set&_HashVMBase&SetMixin::forEach
    // 0x8b4350: ldr             x0, [fp, #0x18]
    // 0x8b4354: LoadField: r1 = r0->field_1b
    //     0x8b4354: ldur            w1, [x0, #0x1b]
    // 0x8b4358: DecompressPointer r1
    //     0x8b4358: add             x1, x1, HEAP, lsl #32
    // 0x8b435c: cmp             w1, NULL
    // 0x8b4360: b.eq            #0x8b436c
    // 0x8b4364: stp             x1, x0, [SP]
    // 0x8b4368: r0 = _updateTransitionForEntry()
    //     0x8b4368: bl              #0x8b4864  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x8b436c: ldr             x16, [fp, #0x18]
    // 0x8b4370: str             x16, [SP]
    // 0x8b4374: r0 = _markChildWidgetCacheAsDirty()
    //     0x8b4374: bl              #0x8b4854  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x8b4378: ldr             x0, [fp, #0x18]
    // 0x8b437c: LoadField: r1 = r0->field_b
    //     0x8b437c: ldur            w1, [x0, #0xb]
    // 0x8b4380: DecompressPointer r1
    //     0x8b4380: add             x1, x1, HEAP, lsl #32
    // 0x8b4384: cmp             w1, NULL
    // 0x8b4388: b.eq            #0x8b445c
    // 0x8b438c: LoadField: r2 = r0->field_1b
    //     0x8b438c: ldur            w2, [x0, #0x1b]
    // 0x8b4390: DecompressPointer r2
    //     0x8b4390: add             x2, x2, HEAP, lsl #32
    // 0x8b4394: cmp             w2, NULL
    // 0x8b4398: b.ne            #0x8b43a4
    // 0x8b439c: mov             x1, x0
    // 0x8b43a0: b               #0x8b43c4
    // 0x8b43a4: LoadField: r3 = r1->field_b
    //     0x8b43a4: ldur            w3, [x1, #0xb]
    // 0x8b43a8: DecompressPointer r3
    //     0x8b43a8: add             x3, x3, HEAP, lsl #32
    // 0x8b43ac: LoadField: r1 = r2->field_13
    //     0x8b43ac: ldur            w1, [x2, #0x13]
    // 0x8b43b0: DecompressPointer r1
    //     0x8b43b0: add             x1, x1, HEAP, lsl #32
    // 0x8b43b4: stp             x1, x3, [SP]
    // 0x8b43b8: r0 = canUpdate()
    //     0x8b43b8: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8b43bc: tbz             w0, #4, #0x8b43e0
    // 0x8b43c0: ldr             x1, [fp, #0x18]
    // 0x8b43c4: LoadField: r0 = r1->field_27
    //     0x8b43c4: ldur            x0, [x1, #0x27]
    // 0x8b43c8: add             x2, x0, #1
    // 0x8b43cc: StoreField: r1->field_27 = r2
    //     0x8b43cc: stur            x2, [x1, #0x27]
    // 0x8b43d0: r16 = true
    //     0x8b43d0: add             x16, NULL, #0x20  ; true
    // 0x8b43d4: stp             x16, x1, [SP]
    // 0x8b43d8: r0 = _addEntryForNewChild()
    //     0x8b43d8: bl              #0x8b4464  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_addEntryForNewChild
    // 0x8b43dc: b               #0x8b4440
    // 0x8b43e0: ldr             x1, [fp, #0x18]
    // 0x8b43e4: LoadField: r2 = r1->field_1b
    //     0x8b43e4: ldur            w2, [x1, #0x1b]
    // 0x8b43e8: DecompressPointer r2
    //     0x8b43e8: add             x2, x2, HEAP, lsl #32
    // 0x8b43ec: cmp             w2, NULL
    // 0x8b43f0: b.eq            #0x8b4440
    // 0x8b43f4: LoadField: r0 = r1->field_b
    //     0x8b43f4: ldur            w0, [x1, #0xb]
    // 0x8b43f8: DecompressPointer r0
    //     0x8b43f8: add             x0, x0, HEAP, lsl #32
    // 0x8b43fc: cmp             w0, NULL
    // 0x8b4400: b.eq            #0x8b4460
    // 0x8b4404: LoadField: r3 = r0->field_b
    //     0x8b4404: ldur            w3, [x0, #0xb]
    // 0x8b4408: DecompressPointer r3
    //     0x8b4408: add             x3, x3, HEAP, lsl #32
    // 0x8b440c: mov             x0, x3
    // 0x8b4410: StoreField: r2->field_13 = r0
    //     0x8b4410: stur            w0, [x2, #0x13]
    //     0x8b4414: ldurb           w16, [x2, #-1]
    //     0x8b4418: ldurb           w17, [x0, #-1]
    //     0x8b441c: and             x16, x17, x16, lsr #2
    //     0x8b4420: tst             x16, HEAP, lsr #32
    //     0x8b4424: b.eq            #0x8b442c
    //     0x8b4428: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8b442c: stp             x2, x1, [SP]
    // 0x8b4430: r0 = _updateTransitionForEntry()
    //     0x8b4430: bl              #0x8b4864  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x8b4434: ldr             x16, [fp, #0x18]
    // 0x8b4438: str             x16, [SP]
    // 0x8b443c: r0 = _markChildWidgetCacheAsDirty()
    //     0x8b443c: bl              #0x8b4854  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x8b4440: r0 = Null
    //     0x8b4440: mov             x0, NULL
    // 0x8b4444: LeaveFrame
    //     0x8b4444: mov             SP, fp
    //     0x8b4448: ldp             fp, lr, [SP], #0x10
    // 0x8b444c: ret
    //     0x8b444c: ret             
    // 0x8b4450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4450: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4454: b               #0x8b4264
    // 0x8b4458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4458: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b445c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b445c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4460: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addEntryForNewChild(/* No info */) {
    // ** addr: 0x8b4464, size: 0x1bc
    // 0x8b4464: EnterFrame
    //     0x8b4464: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4468: mov             fp, SP
    // 0x8b446c: AllocStack(0x38)
    //     0x8b446c: sub             SP, SP, #0x38
    // 0x8b4470: CheckStackOverflow
    //     0x8b4470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4474: cmp             SP, x16
    //     0x8b4478: b.ls            #0x8b4608
    // 0x8b447c: ldr             x0, [fp, #0x18]
    // 0x8b4480: LoadField: r1 = r0->field_1b
    //     0x8b4480: ldur            w1, [x0, #0x1b]
    // 0x8b4484: DecompressPointer r1
    //     0x8b4484: add             x1, x1, HEAP, lsl #32
    // 0x8b4488: cmp             w1, NULL
    // 0x8b448c: b.eq            #0x8b44dc
    // 0x8b4490: LoadField: r2 = r0->field_1f
    //     0x8b4490: ldur            w2, [x0, #0x1f]
    // 0x8b4494: DecompressPointer r2
    //     0x8b4494: add             x2, x2, HEAP, lsl #32
    // 0x8b4498: stp             x1, x2, [SP]
    // 0x8b449c: r0 = add()
    //     0x8b449c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8b44a0: ldr             x0, [fp, #0x18]
    // 0x8b44a4: LoadField: r1 = r0->field_1b
    //     0x8b44a4: ldur            w1, [x0, #0x1b]
    // 0x8b44a8: DecompressPointer r1
    //     0x8b44a8: add             x1, x1, HEAP, lsl #32
    // 0x8b44ac: cmp             w1, NULL
    // 0x8b44b0: b.eq            #0x8b4610
    // 0x8b44b4: LoadField: r2 = r1->field_7
    //     0x8b44b4: ldur            w2, [x1, #7]
    // 0x8b44b8: DecompressPointer r2
    //     0x8b44b8: add             x2, x2, HEAP, lsl #32
    // 0x8b44bc: str             x2, [SP]
    // 0x8b44c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b44c0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b44c4: r0 = reverse()
    //     0x8b44c4: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8b44c8: ldr             x16, [fp, #0x18]
    // 0x8b44cc: str             x16, [SP]
    // 0x8b44d0: r0 = _markChildWidgetCacheAsDirty()
    //     0x8b44d0: bl              #0x8b4854  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x8b44d4: ldr             x0, [fp, #0x18]
    // 0x8b44d8: StoreField: r0->field_1b = rNULL
    //     0x8b44d8: stur            NULL, [x0, #0x1b]
    // 0x8b44dc: ldr             x2, [fp, #0x10]
    // 0x8b44e0: LoadField: r1 = r0->field_b
    //     0x8b44e0: ldur            w1, [x0, #0xb]
    // 0x8b44e4: DecompressPointer r1
    //     0x8b44e4: add             x1, x1, HEAP, lsl #32
    // 0x8b44e8: cmp             w1, NULL
    // 0x8b44ec: b.eq            #0x8b4614
    // 0x8b44f0: LoadField: r3 = r1->field_13
    //     0x8b44f0: ldur            w3, [x1, #0x13]
    // 0x8b44f4: DecompressPointer r3
    //     0x8b44f4: add             x3, x3, HEAP, lsl #32
    // 0x8b44f8: stur            x3, [fp, #-8]
    // 0x8b44fc: r1 = <double>
    //     0x8b44fc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b4500: r0 = AnimationController()
    //     0x8b4500: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8b4504: stur            x0, [fp, #-0x10]
    // 0x8b4508: ldr             x16, [fp, #0x18]
    // 0x8b450c: stp             x16, x0, [SP, #0x10]
    // 0x8b4510: r16 = Instance_Duration
    //     0x8b4510: add             x16, PP, #0xf, lsl #12  ; [pp+0xf010] Obj!Duration@c47d21
    //     0x8b4514: ldr             x16, [x16, #0x10]
    // 0x8b4518: ldur            lr, [fp, #-8]
    // 0x8b451c: stp             lr, x16, [SP]
    // 0x8b4520: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x8b4520: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f538] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x8b4524: ldr             x4, [x4, #0x538]
    // 0x8b4528: r0 = AnimationController()
    //     0x8b4528: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8b452c: ldr             x0, [fp, #0x18]
    // 0x8b4530: LoadField: r1 = r0->field_b
    //     0x8b4530: ldur            w1, [x0, #0xb]
    // 0x8b4534: DecompressPointer r1
    //     0x8b4534: add             x1, x1, HEAP, lsl #32
    // 0x8b4538: cmp             w1, NULL
    // 0x8b453c: b.eq            #0x8b4618
    // 0x8b4540: r1 = <double>
    //     0x8b4540: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b4544: r0 = CurvedAnimation()
    //     0x8b4544: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8b4548: stur            x0, [fp, #-8]
    // 0x8b454c: r16 = Instance__Linear
    //     0x8b454c: ldr             x16, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0x8b4550: stp             x16, x0, [SP, #0x10]
    // 0x8b4554: ldur            x16, [fp, #-0x10]
    // 0x8b4558: r30 = Instance__Linear
    //     0x8b4558: ldr             lr, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0x8b455c: stp             lr, x16, [SP]
    // 0x8b4560: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x8b4560: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f88] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x8b4564: ldr             x4, [x4, #0xf88]
    // 0x8b4568: r0 = CurvedAnimation()
    //     0x8b4568: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8b456c: ldr             x0, [fp, #0x18]
    // 0x8b4570: LoadField: r1 = r0->field_b
    //     0x8b4570: ldur            w1, [x0, #0xb]
    // 0x8b4574: DecompressPointer r1
    //     0x8b4574: add             x1, x1, HEAP, lsl #32
    // 0x8b4578: cmp             w1, NULL
    // 0x8b457c: b.eq            #0x8b461c
    // 0x8b4580: LoadField: r2 = r1->field_b
    //     0x8b4580: ldur            w2, [x1, #0xb]
    // 0x8b4584: DecompressPointer r2
    //     0x8b4584: add             x2, x2, HEAP, lsl #32
    // 0x8b4588: LoadField: r3 = r1->field_1f
    //     0x8b4588: ldur            w3, [x1, #0x1f]
    // 0x8b458c: DecompressPointer r3
    //     0x8b458c: add             x3, x3, HEAP, lsl #32
    // 0x8b4590: ldur            x16, [fp, #-8]
    // 0x8b4594: stp             x16, x0, [SP, #0x18]
    // 0x8b4598: stp             x2, x3, [SP, #8]
    // 0x8b459c: ldur            x16, [fp, #-0x10]
    // 0x8b45a0: str             x16, [SP]
    // 0x8b45a4: r0 = _newEntry()
    //     0x8b45a4: bl              #0x8b4620  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry
    // 0x8b45a8: ldr             x1, [fp, #0x18]
    // 0x8b45ac: StoreField: r1->field_1b = r0
    //     0x8b45ac: stur            w0, [x1, #0x1b]
    //     0x8b45b0: ldurb           w16, [x1, #-1]
    //     0x8b45b4: ldurb           w17, [x0, #-1]
    //     0x8b45b8: and             x16, x17, x16, lsr #2
    //     0x8b45bc: tst             x16, HEAP, lsr #32
    //     0x8b45c0: b.eq            #0x8b45c8
    //     0x8b45c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b45c8: ldr             x0, [fp, #0x10]
    // 0x8b45cc: tbnz            w0, #4, #0x8b45e4
    // 0x8b45d0: ldur            x16, [fp, #-0x10]
    // 0x8b45d4: str             x16, [SP]
    // 0x8b45d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b45d8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b45dc: r0 = forward()
    //     0x8b45dc: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8b45e0: b               #0x8b45f8
    // 0x8b45e4: d0 = 1.000000
    //     0x8b45e4: fmov            d0, #1.00000000
    // 0x8b45e8: ldur            x16, [fp, #-0x10]
    // 0x8b45ec: str             x16, [SP, #8]
    // 0x8b45f0: str             d0, [SP]
    // 0x8b45f4: r0 = value=()
    //     0x8b45f4: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8b45f8: r0 = Null
    //     0x8b45f8: mov             x0, NULL
    // 0x8b45fc: LeaveFrame
    //     0x8b45fc: mov             SP, fp
    //     0x8b4600: ldp             fp, lr, [SP], #0x10
    // 0x8b4604: ret
    //     0x8b4604: ret             
    // 0x8b4608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4608: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b460c: b               #0x8b447c
    // 0x8b4610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4610: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4614: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4618: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b461c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b461c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _newEntry(/* No info */) {
    // ** addr: 0x8b4620, size: 0x108
    // 0x8b4620: EnterFrame
    //     0x8b4620: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4624: mov             fp, SP
    // 0x8b4628: AllocStack(0x38)
    //     0x8b4628: sub             SP, SP, #0x38
    // 0x8b462c: CheckStackOverflow
    //     0x8b462c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4630: cmp             SP, x16
    //     0x8b4634: b.ls            #0x8b4720
    // 0x8b4638: r1 = 3
    //     0x8b4638: movz            x1, #0x3
    // 0x8b463c: r0 = AllocateContext()
    //     0x8b463c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b4640: mov             x2, x0
    // 0x8b4644: ldr             x1, [fp, #0x30]
    // 0x8b4648: stur            x2, [fp, #-8]
    // 0x8b464c: StoreField: r2->field_f = r1
    //     0x8b464c: stur            w1, [x2, #0xf]
    // 0x8b4650: ldr             x0, [fp, #0x10]
    // 0x8b4654: StoreField: r2->field_13 = r0
    //     0x8b4654: stur            w0, [x2, #0x13]
    // 0x8b4658: ldr             x16, [fp, #0x20]
    // 0x8b465c: ldr             lr, [fp, #0x18]
    // 0x8b4660: stp             lr, x16, [SP, #8]
    // 0x8b4664: ldr             x16, [fp, #0x28]
    // 0x8b4668: str             x16, [SP]
    // 0x8b466c: ldr             x0, [fp, #0x20]
    // 0x8b4670: ClosureCall
    //     0x8b4670: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8b4674: ldur            x2, [x0, #0x1f]
    //     0x8b4678: blr             x2
    // 0x8b467c: mov             x1, x0
    // 0x8b4680: ldr             x0, [fp, #0x30]
    // 0x8b4684: LoadField: r2 = r0->field_27
    //     0x8b4684: ldur            x2, [x0, #0x27]
    // 0x8b4688: stp             x1, NULL, [SP, #8]
    // 0x8b468c: str             x2, [SP]
    // 0x8b4690: r0 = KeyedSubtree.wrap()
    //     0x8b4690: bl              #0x8715c0  ; [package:flutter/src/widgets/basic.dart] KeyedSubtree::KeyedSubtree.wrap
    // 0x8b4694: ldur            x2, [fp, #-8]
    // 0x8b4698: stur            x0, [fp, #-0x18]
    // 0x8b469c: LoadField: r1 = r2->field_13
    //     0x8b469c: ldur            w1, [x2, #0x13]
    // 0x8b46a0: DecompressPointer r1
    //     0x8b46a0: add             x1, x1, HEAP, lsl #32
    // 0x8b46a4: stur            x1, [fp, #-0x10]
    // 0x8b46a8: r0 = _ChildEntry()
    //     0x8b46a8: bl              #0x8b4728  ; Allocate_ChildEntryStub -> _ChildEntry (size=0x18)
    // 0x8b46ac: mov             x3, x0
    // 0x8b46b0: ldur            x0, [fp, #-0x10]
    // 0x8b46b4: stur            x3, [fp, #-0x20]
    // 0x8b46b8: StoreField: r3->field_7 = r0
    //     0x8b46b8: stur            w0, [x3, #7]
    // 0x8b46bc: ldr             x4, [fp, #0x28]
    // 0x8b46c0: StoreField: r3->field_b = r4
    //     0x8b46c0: stur            w4, [x3, #0xb]
    // 0x8b46c4: ldur            x0, [fp, #-0x18]
    // 0x8b46c8: StoreField: r3->field_f = r0
    //     0x8b46c8: stur            w0, [x3, #0xf]
    // 0x8b46cc: ldr             x0, [fp, #0x18]
    // 0x8b46d0: StoreField: r3->field_13 = r0
    //     0x8b46d0: stur            w0, [x3, #0x13]
    // 0x8b46d4: mov             x0, x3
    // 0x8b46d8: ldur            x2, [fp, #-8]
    // 0x8b46dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8b46dc: stur            w0, [x2, #0x17]
    //     0x8b46e0: ldurb           w16, [x2, #-1]
    //     0x8b46e4: ldurb           w17, [x0, #-1]
    //     0x8b46e8: and             x16, x17, x16, lsr #2
    //     0x8b46ec: tst             x16, HEAP, lsr #32
    //     0x8b46f0: b.eq            #0x8b46f8
    //     0x8b46f4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8b46f8: r1 = Function '<anonymous closure>':.
    //     0x8b46f8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cd28] AnonymousClosure: (0x8b4754), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry (0x8b4620)
    //     0x8b46fc: ldr             x1, [x1, #0xd28]
    // 0x8b4700: r0 = AllocateClosure()
    //     0x8b4700: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b4704: ldr             x16, [fp, #0x28]
    // 0x8b4708: stp             x0, x16, [SP]
    // 0x8b470c: r0 = addStatusListener()
    //     0x8b470c: bl              #0xbaa5f8  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addStatusListener
    // 0x8b4710: ldur            x0, [fp, #-0x20]
    // 0x8b4714: LeaveFrame
    //     0x8b4714: mov             SP, fp
    //     0x8b4718: ldp             fp, lr, [SP], #0x10
    // 0x8b471c: ret
    //     0x8b471c: ret             
    // 0x8b4720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4720: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4724: b               #0x8b4638
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x8b4754, size: 0x8c
    // 0x8b4754: EnterFrame
    //     0x8b4754: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4758: mov             fp, SP
    // 0x8b475c: AllocStack(0x20)
    //     0x8b475c: sub             SP, SP, #0x20
    // 0x8b4760: SetupParameters()
    //     0x8b4760: ldr             x0, [fp, #0x18]
    //     0x8b4764: ldur            w3, [x0, #0x17]
    //     0x8b4768: add             x3, x3, HEAP, lsl #32
    //     0x8b476c: stur            x3, [fp, #-0x10]
    // 0x8b4770: CheckStackOverflow
    //     0x8b4770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4774: cmp             SP, x16
    //     0x8b4778: b.ls            #0x8b47d8
    // 0x8b477c: ldr             x0, [fp, #0x10]
    // 0x8b4780: r16 = Instance_AnimationStatus
    //     0x8b4780: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0x8b4784: cmp             w0, w16
    // 0x8b4788: b.ne            #0x8b47c8
    // 0x8b478c: LoadField: r0 = r3->field_f
    //     0x8b478c: ldur            w0, [x3, #0xf]
    // 0x8b4790: DecompressPointer r0
    //     0x8b4790: add             x0, x0, HEAP, lsl #32
    // 0x8b4794: mov             x2, x3
    // 0x8b4798: stur            x0, [fp, #-8]
    // 0x8b479c: r1 = Function '<anonymous closure>':.
    //     0x8b479c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cd30] AnonymousClosure: (0x8b47e0), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry (0x8b4620)
    //     0x8b47a0: ldr             x1, [x1, #0xd30]
    // 0x8b47a4: r0 = AllocateClosure()
    //     0x8b47a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b47a8: ldur            x16, [fp, #-8]
    // 0x8b47ac: stp             x0, x16, [SP]
    // 0x8b47b0: r0 = setState()
    //     0x8b47b0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b47b4: ldur            x0, [fp, #-0x10]
    // 0x8b47b8: LoadField: r1 = r0->field_13
    //     0x8b47b8: ldur            w1, [x0, #0x13]
    // 0x8b47bc: DecompressPointer r1
    //     0x8b47bc: add             x1, x1, HEAP, lsl #32
    // 0x8b47c0: str             x1, [SP]
    // 0x8b47c4: r0 = dispose()
    //     0x8b47c4: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8b47c8: r0 = Null
    //     0x8b47c8: mov             x0, NULL
    // 0x8b47cc: LeaveFrame
    //     0x8b47cc: mov             SP, fp
    //     0x8b47d0: ldp             fp, lr, [SP], #0x10
    // 0x8b47d4: ret
    //     0x8b47d4: ret             
    // 0x8b47d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b47d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b47dc: b               #0x8b477c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b47e0, size: 0x74
    // 0x8b47e0: EnterFrame
    //     0x8b47e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b47e4: mov             fp, SP
    // 0x8b47e8: AllocStack(0x18)
    //     0x8b47e8: sub             SP, SP, #0x18
    // 0x8b47ec: SetupParameters()
    //     0x8b47ec: ldr             x0, [fp, #0x10]
    //     0x8b47f0: ldur            w1, [x0, #0x17]
    //     0x8b47f4: add             x1, x1, HEAP, lsl #32
    //     0x8b47f8: stur            x1, [fp, #-8]
    // 0x8b47fc: CheckStackOverflow
    //     0x8b47fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4800: cmp             SP, x16
    //     0x8b4804: b.ls            #0x8b484c
    // 0x8b4808: LoadField: r0 = r1->field_f
    //     0x8b4808: ldur            w0, [x1, #0xf]
    // 0x8b480c: DecompressPointer r0
    //     0x8b480c: add             x0, x0, HEAP, lsl #32
    // 0x8b4810: LoadField: r2 = r0->field_1f
    //     0x8b4810: ldur            w2, [x0, #0x1f]
    // 0x8b4814: DecompressPointer r2
    //     0x8b4814: add             x2, x2, HEAP, lsl #32
    // 0x8b4818: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8b4818: ldur            w0, [x1, #0x17]
    // 0x8b481c: DecompressPointer r0
    //     0x8b481c: add             x0, x0, HEAP, lsl #32
    // 0x8b4820: stp             x0, x2, [SP]
    // 0x8b4824: r0 = remove()
    //     0x8b4824: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8b4828: ldur            x0, [fp, #-8]
    // 0x8b482c: LoadField: r1 = r0->field_f
    //     0x8b482c: ldur            w1, [x0, #0xf]
    // 0x8b4830: DecompressPointer r1
    //     0x8b4830: add             x1, x1, HEAP, lsl #32
    // 0x8b4834: str             x1, [SP]
    // 0x8b4838: r0 = _markChildWidgetCacheAsDirty()
    //     0x8b4838: bl              #0x8b4854  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x8b483c: r0 = Null
    //     0x8b483c: mov             x0, NULL
    // 0x8b4840: LeaveFrame
    //     0x8b4840: mov             SP, fp
    //     0x8b4844: ldp             fp, lr, [SP], #0x10
    // 0x8b4848: ret
    //     0x8b4848: ret             
    // 0x8b484c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b484c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4850: b               #0x8b4808
  }
  _ _markChildWidgetCacheAsDirty(/* No info */) {
    // ** addr: 0x8b4854, size: 0x10
    // 0x8b4854: ldr             x1, [SP]
    // 0x8b4858: StoreField: r1->field_23 = rNULL
    //     0x8b4858: stur            NULL, [x1, #0x23]
    // 0x8b485c: r0 = Null
    //     0x8b485c: mov             x0, NULL
    // 0x8b4860: ret
    //     0x8b4860: ret             
  }
  _ _updateTransitionForEntry(/* No info */) {
    // ** addr: 0x8b4864, size: 0xc8
    // 0x8b4864: EnterFrame
    //     0x8b4864: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4868: mov             fp, SP
    // 0x8b486c: AllocStack(0x28)
    //     0x8b486c: sub             SP, SP, #0x28
    // 0x8b4870: CheckStackOverflow
    //     0x8b4870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4874: cmp             SP, x16
    //     0x8b4878: b.ls            #0x8b4920
    // 0x8b487c: ldr             x1, [fp, #0x10]
    // 0x8b4880: LoadField: r0 = r1->field_f
    //     0x8b4880: ldur            w0, [x1, #0xf]
    // 0x8b4884: DecompressPointer r0
    //     0x8b4884: add             x0, x0, HEAP, lsl #32
    // 0x8b4888: LoadField: r2 = r0->field_7
    //     0x8b4888: ldur            w2, [x0, #7]
    // 0x8b488c: DecompressPointer r2
    //     0x8b488c: add             x2, x2, HEAP, lsl #32
    // 0x8b4890: ldr             x0, [fp, #0x18]
    // 0x8b4894: stur            x2, [fp, #-8]
    // 0x8b4898: LoadField: r3 = r0->field_b
    //     0x8b4898: ldur            w3, [x0, #0xb]
    // 0x8b489c: DecompressPointer r3
    //     0x8b489c: add             x3, x3, HEAP, lsl #32
    // 0x8b48a0: cmp             w3, NULL
    // 0x8b48a4: b.eq            #0x8b4928
    // 0x8b48a8: LoadField: r0 = r1->field_13
    //     0x8b48a8: ldur            w0, [x1, #0x13]
    // 0x8b48ac: DecompressPointer r0
    //     0x8b48ac: add             x0, x0, HEAP, lsl #32
    // 0x8b48b0: LoadField: r4 = r1->field_b
    //     0x8b48b0: ldur            w4, [x1, #0xb]
    // 0x8b48b4: DecompressPointer r4
    //     0x8b48b4: add             x4, x4, HEAP, lsl #32
    // 0x8b48b8: LoadField: r5 = r3->field_1f
    //     0x8b48b8: ldur            w5, [x3, #0x1f]
    // 0x8b48bc: DecompressPointer r5
    //     0x8b48bc: add             x5, x5, HEAP, lsl #32
    // 0x8b48c0: stp             x0, x5, [SP, #8]
    // 0x8b48c4: str             x4, [SP]
    // 0x8b48c8: mov             x0, x5
    // 0x8b48cc: ClosureCall
    //     0x8b48cc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8b48d0: ldur            x2, [x0, #0x1f]
    //     0x8b48d4: blr             x2
    // 0x8b48d8: stur            x0, [fp, #-0x10]
    // 0x8b48dc: r0 = KeyedSubtree()
    //     0x8b48dc: bl              #0x871658  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x8b48e0: ldur            x1, [fp, #-0x10]
    // 0x8b48e4: StoreField: r0->field_b = r1
    //     0x8b48e4: stur            w1, [x0, #0xb]
    // 0x8b48e8: ldur            x1, [fp, #-8]
    // 0x8b48ec: StoreField: r0->field_7 = r1
    //     0x8b48ec: stur            w1, [x0, #7]
    // 0x8b48f0: ldr             x1, [fp, #0x10]
    // 0x8b48f4: StoreField: r1->field_f = r0
    //     0x8b48f4: stur            w0, [x1, #0xf]
    //     0x8b48f8: ldurb           w16, [x1, #-1]
    //     0x8b48fc: ldurb           w17, [x0, #-1]
    //     0x8b4900: and             x16, x17, x16, lsr #2
    //     0x8b4904: tst             x16, HEAP, lsr #32
    //     0x8b4908: b.eq            #0x8b4910
    //     0x8b490c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b4910: r0 = Null
    //     0x8b4910: mov             x0, NULL
    // 0x8b4914: LeaveFrame
    //     0x8b4914: mov             SP, fp
    //     0x8b4918: ldp             fp, lr, [SP], #0x10
    // 0x8b491c: ret
    //     0x8b491c: ret             
    // 0x8b4920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4920: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4924: b               #0x8b487c
    // 0x8b4928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4928: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTransitionForEntry(dynamic, _ChildEntry) {
    // ** addr: 0x8b492c, size: 0x4c
    // 0x8b492c: EnterFrame
    //     0x8b492c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4930: mov             fp, SP
    // 0x8b4934: AllocStack(0x10)
    //     0x8b4934: sub             SP, SP, #0x10
    // 0x8b4938: SetupParameters()
    //     0x8b4938: ldr             x0, [fp, #0x18]
    //     0x8b493c: ldur            w1, [x0, #0x17]
    //     0x8b4940: add             x1, x1, HEAP, lsl #32
    // 0x8b4944: CheckStackOverflow
    //     0x8b4944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4948: cmp             SP, x16
    //     0x8b494c: b.ls            #0x8b4970
    // 0x8b4950: LoadField: r0 = r1->field_f
    //     0x8b4950: ldur            w0, [x1, #0xf]
    // 0x8b4954: DecompressPointer r0
    //     0x8b4954: add             x0, x0, HEAP, lsl #32
    // 0x8b4958: ldr             x16, [fp, #0x10]
    // 0x8b495c: stp             x16, x0, [SP]
    // 0x8b4960: r0 = _updateTransitionForEntry()
    //     0x8b4960: bl              #0x8b4864  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x8b4964: LeaveFrame
    //     0x8b4964: mov             SP, fp
    //     0x8b4968: ldp             fp, lr, [SP], #0x10
    // 0x8b496c: ret
    //     0x8b496c: ret             
    // 0x8b4970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4970: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4974: b               #0x8b4950
  }
  _ build(/* No info */) {
    // ** addr: 0x956234, size: 0x104
    // 0x956234: EnterFrame
    //     0x956234: stp             fp, lr, [SP, #-0x10]!
    //     0x956238: mov             fp, SP
    // 0x95623c: AllocStack(0x38)
    //     0x95623c: sub             SP, SP, #0x38
    // 0x956240: CheckStackOverflow
    //     0x956240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956244: cmp             SP, x16
    //     0x956248: b.ls            #0x956328
    // 0x95624c: r1 = 1
    //     0x95624c: movz            x1, #0x1
    // 0x956250: r0 = AllocateContext()
    //     0x956250: bl              #0xc5def4  ; AllocateContextStub
    // 0x956254: mov             x1, x0
    // 0x956258: ldr             x0, [fp, #0x18]
    // 0x95625c: stur            x1, [fp, #-8]
    // 0x956260: StoreField: r1->field_f = r0
    //     0x956260: stur            w0, [x1, #0xf]
    // 0x956264: str             x0, [SP]
    // 0x956268: r0 = _rebuildOutgoingWidgetsIfNeeded()
    //     0x956268: bl              #0x956338  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_rebuildOutgoingWidgetsIfNeeded
    // 0x95626c: ldr             x0, [fp, #0x18]
    // 0x956270: LoadField: r3 = r0->field_b
    //     0x956270: ldur            w3, [x0, #0xb]
    // 0x956274: DecompressPointer r3
    //     0x956274: add             x3, x3, HEAP, lsl #32
    // 0x956278: stur            x3, [fp, #-0x20]
    // 0x95627c: cmp             w3, NULL
    // 0x956280: b.eq            #0x956330
    // 0x956284: LoadField: r1 = r0->field_1b
    //     0x956284: ldur            w1, [x0, #0x1b]
    // 0x956288: DecompressPointer r1
    //     0x956288: add             x1, x1, HEAP, lsl #32
    // 0x95628c: cmp             w1, NULL
    // 0x956290: b.ne            #0x95629c
    // 0x956294: r4 = Null
    //     0x956294: mov             x4, NULL
    // 0x956298: b               #0x9562a8
    // 0x95629c: LoadField: r2 = r1->field_f
    //     0x95629c: ldur            w2, [x1, #0xf]
    // 0x9562a0: DecompressPointer r2
    //     0x9562a0: add             x2, x2, HEAP, lsl #32
    // 0x9562a4: mov             x4, x2
    // 0x9562a8: stur            x4, [fp, #-0x18]
    // 0x9562ac: LoadField: r5 = r0->field_23
    //     0x9562ac: ldur            w5, [x0, #0x23]
    // 0x9562b0: DecompressPointer r5
    //     0x9562b0: add             x5, x5, HEAP, lsl #32
    // 0x9562b4: stur            x5, [fp, #-0x10]
    // 0x9562b8: cmp             w5, NULL
    // 0x9562bc: b.eq            #0x956334
    // 0x9562c0: ldur            x2, [fp, #-8]
    // 0x9562c4: r1 = Function '<anonymous closure>':.
    //     0x9562c4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4ccd8] AnonymousClosure: (0x956500), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::build (0x956234)
    //     0x9562c8: ldr             x1, [x1, #0xcd8]
    // 0x9562cc: r0 = AllocateClosure()
    //     0x9562cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9562d0: ldur            x16, [fp, #-0x10]
    // 0x9562d4: stp             x0, x16, [SP]
    // 0x9562d8: r0 = where()
    //     0x9562d8: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x9562dc: str             x0, [SP]
    // 0x9562e0: r0 = toSet()
    //     0x9562e0: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x9562e4: str             x0, [SP]
    // 0x9562e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9562e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9562ec: r0 = toList()
    //     0x9562ec: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x9562f0: mov             x1, x0
    // 0x9562f4: ldur            x0, [fp, #-0x20]
    // 0x9562f8: LoadField: r2 = r0->field_23
    //     0x9562f8: ldur            w2, [x0, #0x23]
    // 0x9562fc: DecompressPointer r2
    //     0x9562fc: add             x2, x2, HEAP, lsl #32
    // 0x956300: ldur            x16, [fp, #-0x18]
    // 0x956304: stp             x16, x2, [SP, #8]
    // 0x956308: str             x1, [SP]
    // 0x95630c: mov             x0, x2
    // 0x956310: ClosureCall
    //     0x956310: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x956314: ldur            x2, [x0, #0x1f]
    //     0x956318: blr             x2
    // 0x95631c: LeaveFrame
    //     0x95631c: mov             SP, fp
    //     0x956320: ldp             fp, lr, [SP], #0x10
    // 0x956324: ret
    //     0x956324: ret             
    // 0x956328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956328: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95632c: b               #0x95624c
    // 0x956330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x956330: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x956334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x956334: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _rebuildOutgoingWidgetsIfNeeded(/* No info */) {
    // ** addr: 0x956338, size: 0xcc
    // 0x956338: EnterFrame
    //     0x956338: stp             fp, lr, [SP, #-0x10]!
    //     0x95633c: mov             fp, SP
    // 0x956340: AllocStack(0x20)
    //     0x956340: sub             SP, SP, #0x20
    // 0x956344: CheckStackOverflow
    //     0x956344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956348: cmp             SP, x16
    //     0x95634c: b.ls            #0x9563fc
    // 0x956350: ldr             x0, [fp, #0x10]
    // 0x956354: LoadField: r1 = r0->field_23
    //     0x956354: ldur            w1, [x0, #0x23]
    // 0x956358: DecompressPointer r1
    //     0x956358: add             x1, x1, HEAP, lsl #32
    // 0x95635c: cmp             w1, NULL
    // 0x956360: b.ne            #0x9563ec
    // 0x956364: LoadField: r3 = r0->field_1f
    //     0x956364: ldur            w3, [x0, #0x1f]
    // 0x956368: DecompressPointer r3
    //     0x956368: add             x3, x3, HEAP, lsl #32
    // 0x95636c: stur            x3, [fp, #-8]
    // 0x956370: r1 = Function '<anonymous closure>':.
    //     0x956370: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cce0] Function: [dart:io] _SecureFilterImpl::buffers (0xc48aac)
    //     0x956374: ldr             x1, [x1, #0xce0]
    // 0x956378: r2 = Null
    //     0x956378: mov             x2, NULL
    // 0x95637c: r0 = AllocateClosure()
    //     0x95637c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x956380: r16 = <Widget>
    //     0x956380: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x956384: ldr             x16, [x16, #0x410]
    // 0x956388: ldur            lr, [fp, #-8]
    // 0x95638c: stp             lr, x16, [SP, #8]
    // 0x956390: str             x0, [SP]
    // 0x956394: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x956394: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x956398: r0 = map()
    //     0x956398: bl              #0x5aa8cc  ; [dart:collection] __Set&_HashVMBase&SetMixin::map
    // 0x95639c: r16 = <Widget>
    //     0x95639c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9563a0: ldr             x16, [x16, #0x410]
    // 0x9563a4: stp             x0, x16, [SP, #8]
    // 0x9563a8: r16 = false
    //     0x9563a8: add             x16, NULL, #0x30  ; false
    // 0x9563ac: str             x16, [SP]
    // 0x9563b0: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x9563b0: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x9563b4: r0 = List.from()
    //     0x9563b4: bl              #0x4c7858  ; [dart:core] List::List.from
    // 0x9563b8: r16 = <Widget>
    //     0x9563b8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9563bc: ldr             x16, [x16, #0x410]
    // 0x9563c0: stp             x0, x16, [SP]
    // 0x9563c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9563c4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9563c8: r0 = makeFixedListUnmodifiable()
    //     0x9563c8: bl              #0x95645c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x9563cc: ldr             x1, [fp, #0x10]
    // 0x9563d0: StoreField: r1->field_23 = r0
    //     0x9563d0: stur            w0, [x1, #0x23]
    //     0x9563d4: ldurb           w16, [x1, #-1]
    //     0x9563d8: ldurb           w17, [x0, #-1]
    //     0x9563dc: and             x16, x17, x16, lsr #2
    //     0x9563e0: tst             x16, HEAP, lsr #32
    //     0x9563e4: b.eq            #0x9563ec
    //     0x9563e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9563ec: r0 = Null
    //     0x9563ec: mov             x0, NULL
    // 0x9563f0: LeaveFrame
    //     0x9563f0: mov             SP, fp
    //     0x9563f4: ldp             fp, lr, [SP], #0x10
    // 0x9563f8: ret
    //     0x9563f8: ret             
    // 0x9563fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9563fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956400: b               #0x956350
  }
  [closure] bool <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x956500, size: 0x9c
    // 0x956500: EnterFrame
    //     0x956500: stp             fp, lr, [SP, #-0x10]!
    //     0x956504: mov             fp, SP
    // 0x956508: AllocStack(0x10)
    //     0x956508: sub             SP, SP, #0x10
    // 0x95650c: SetupParameters()
    //     0x95650c: ldr             x0, [fp, #0x18]
    //     0x956510: ldur            w1, [x0, #0x17]
    //     0x956514: add             x1, x1, HEAP, lsl #32
    // 0x956518: CheckStackOverflow
    //     0x956518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95651c: cmp             SP, x16
    //     0x956520: b.ls            #0x956594
    // 0x956524: ldr             x0, [fp, #0x10]
    // 0x956528: LoadField: r2 = r0->field_7
    //     0x956528: ldur            w2, [x0, #7]
    // 0x95652c: DecompressPointer r2
    //     0x95652c: add             x2, x2, HEAP, lsl #32
    // 0x956530: LoadField: r0 = r1->field_f
    //     0x956530: ldur            w0, [x1, #0xf]
    // 0x956534: DecompressPointer r0
    //     0x956534: add             x0, x0, HEAP, lsl #32
    // 0x956538: LoadField: r1 = r0->field_1b
    //     0x956538: ldur            w1, [x0, #0x1b]
    // 0x95653c: DecompressPointer r1
    //     0x95653c: add             x1, x1, HEAP, lsl #32
    // 0x956540: cmp             w1, NULL
    // 0x956544: b.ne            #0x956550
    // 0x956548: r0 = Null
    //     0x956548: mov             x0, NULL
    // 0x95654c: b               #0x956564
    // 0x956550: LoadField: r0 = r1->field_f
    //     0x956550: ldur            w0, [x1, #0xf]
    // 0x956554: DecompressPointer r0
    //     0x956554: add             x0, x0, HEAP, lsl #32
    // 0x956558: LoadField: r1 = r0->field_7
    //     0x956558: ldur            w1, [x0, #7]
    // 0x95655c: DecompressPointer r1
    //     0x95655c: add             x1, x1, HEAP, lsl #32
    // 0x956560: mov             x0, x1
    // 0x956564: r1 = LoadClassIdInstr(r2)
    //     0x956564: ldur            x1, [x2, #-1]
    //     0x956568: ubfx            x1, x1, #0xc, #0x14
    // 0x95656c: stp             x0, x2, [SP]
    // 0x956570: mov             x0, x1
    // 0x956574: mov             lr, x0
    // 0x956578: ldr             lr, [x21, lr, lsl #3]
    // 0x95657c: blr             lr
    // 0x956580: eor             x1, x0, #0x10
    // 0x956584: mov             x0, x1
    // 0x956588: LeaveFrame
    //     0x956588: mov             SP, fp
    //     0x95658c: ldp             fp, lr, [SP], #0x10
    // 0x956590: ret
    //     0x956590: ret             
    // 0x956594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956594: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956598: b               #0x956524
  }
  _ initState(/* No info */) {
    // ** addr: 0xa22b50, size: 0x40
    // 0xa22b50: EnterFrame
    //     0xa22b50: stp             fp, lr, [SP, #-0x10]!
    //     0xa22b54: mov             fp, SP
    // 0xa22b58: AllocStack(0x10)
    //     0xa22b58: sub             SP, SP, #0x10
    // 0xa22b5c: CheckStackOverflow
    //     0xa22b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22b60: cmp             SP, x16
    //     0xa22b64: b.ls            #0xa22b88
    // 0xa22b68: ldr             x16, [fp, #0x10]
    // 0xa22b6c: r30 = false
    //     0xa22b6c: add             lr, NULL, #0x30  ; false
    // 0xa22b70: stp             lr, x16, [SP]
    // 0xa22b74: r0 = _addEntryForNewChild()
    //     0xa22b74: bl              #0x8b4464  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_addEntryForNewChild
    // 0xa22b78: r0 = Null
    //     0xa22b78: mov             x0, NULL
    // 0xa22b7c: LeaveFrame
    //     0xa22b7c: mov             SP, fp
    //     0xa22b80: ldp             fp, lr, [SP], #0x10
    // 0xa22b84: ret
    //     0xa22b84: ret             
    // 0xa22b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22b88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22b8c: b               #0xa22b68
  }
  _ _AnimatedSwitcherState(/* No info */) {
    // ** addr: 0xa4cf74, size: 0xd8
    // 0xa4cf74: EnterFrame
    //     0xa4cf74: stp             fp, lr, [SP, #-0x10]!
    //     0xa4cf78: mov             fp, SP
    // 0xa4cf7c: AllocStack(0x10)
    //     0xa4cf7c: sub             SP, SP, #0x10
    // 0xa4cf80: r1 = const []
    //     0xa4cf80: add             x1, PP, #0x47, lsl #12  ; [pp+0x475d8] List<Widget>(0)
    //     0xa4cf84: ldr             x1, [x1, #0x5d8]
    // 0xa4cf88: r0 = 0
    //     0xa4cf88: movz            x0, #0
    // 0xa4cf8c: CheckStackOverflow
    //     0xa4cf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4cf90: cmp             SP, x16
    //     0xa4cf94: b.ls            #0xa4d044
    // 0xa4cf98: ldr             x2, [fp, #0x10]
    // 0xa4cf9c: StoreField: r2->field_23 = r1
    //     0xa4cf9c: stur            w1, [x2, #0x23]
    // 0xa4cfa0: StoreField: r2->field_27 = r0
    //     0xa4cfa0: stur            x0, [x2, #0x27]
    // 0xa4cfa4: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa4cfa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4cfa8: ldr             x0, [x0, #0x528]
    //     0xa4cfac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4cfb0: cmp             w0, w16
    //     0xa4cfb4: b.ne            #0xa4cfc0
    //     0xa4cfb8: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa4cfbc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4cfc0: r1 = <_ChildEntry>
    //     0xa4cfc0: add             x1, PP, #0x47, lsl #12  ; [pp+0x475e0] TypeArguments: <_ChildEntry>
    //     0xa4cfc4: ldr             x1, [x1, #0x5e0]
    // 0xa4cfc8: stur            x0, [fp, #-8]
    // 0xa4cfcc: r0 = _Set()
    //     0xa4cfcc: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa4cfd0: mov             x1, x0
    // 0xa4cfd4: ldur            x0, [fp, #-8]
    // 0xa4cfd8: stur            x1, [fp, #-0x10]
    // 0xa4cfdc: StoreField: r1->field_1b = r0
    //     0xa4cfdc: stur            w0, [x1, #0x1b]
    // 0xa4cfe0: StoreField: r1->field_b = rZR
    //     0xa4cfe0: stur            wzr, [x1, #0xb]
    // 0xa4cfe4: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa4cfe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4cfe8: ldr             x0, [x0, #0x530]
    //     0xa4cfec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4cff0: cmp             w0, w16
    //     0xa4cff4: b.ne            #0xa4d000
    //     0xa4cff8: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa4cffc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4d000: mov             x1, x0
    // 0xa4d004: ldur            x0, [fp, #-0x10]
    // 0xa4d008: StoreField: r0->field_f = r1
    //     0xa4d008: stur            w1, [x0, #0xf]
    // 0xa4d00c: StoreField: r0->field_13 = rZR
    //     0xa4d00c: stur            wzr, [x0, #0x13]
    // 0xa4d010: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa4d010: stur            wzr, [x0, #0x17]
    // 0xa4d014: ldr             x1, [fp, #0x10]
    // 0xa4d018: StoreField: r1->field_1f = r0
    //     0xa4d018: stur            w0, [x1, #0x1f]
    //     0xa4d01c: ldurb           w16, [x1, #-1]
    //     0xa4d020: ldurb           w17, [x0, #-1]
    //     0xa4d024: and             x16, x17, x16, lsr #2
    //     0xa4d028: tst             x16, HEAP, lsr #32
    //     0xa4d02c: b.eq            #0xa4d034
    //     0xa4d030: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4d034: r0 = Null
    //     0xa4d034: mov             x0, NULL
    // 0xa4d038: LeaveFrame
    //     0xa4d038: mov             SP, fp
    //     0xa4d03c: ldp             fp, lr, [SP], #0x10
    // 0xa4d040: ret
    //     0xa4d040: ret             
    // 0xa4d044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d044: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d048: b               #0xa4cf98
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa58338, size: 0x10c
    // 0xa58338: EnterFrame
    //     0xa58338: stp             fp, lr, [SP, #-0x10]!
    //     0xa5833c: mov             fp, SP
    // 0xa58340: AllocStack(0x20)
    //     0xa58340: sub             SP, SP, #0x20
    // 0xa58344: CheckStackOverflow
    //     0xa58344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58348: cmp             SP, x16
    //     0xa5834c: b.ls            #0xa58434
    // 0xa58350: ldr             x0, [fp, #0x10]
    // 0xa58354: LoadField: r1 = r0->field_1b
    //     0xa58354: ldur            w1, [x0, #0x1b]
    // 0xa58358: DecompressPointer r1
    //     0xa58358: add             x1, x1, HEAP, lsl #32
    // 0xa5835c: cmp             w1, NULL
    // 0xa58360: b.eq            #0xa58374
    // 0xa58364: LoadField: r2 = r1->field_7
    //     0xa58364: ldur            w2, [x1, #7]
    // 0xa58368: DecompressPointer r2
    //     0xa58368: add             x2, x2, HEAP, lsl #32
    // 0xa5836c: str             x2, [SP]
    // 0xa58370: r0 = dispose()
    //     0xa58370: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa58374: ldr             x0, [fp, #0x10]
    // 0xa58378: LoadField: r1 = r0->field_1f
    //     0xa58378: ldur            w1, [x0, #0x1f]
    // 0xa5837c: DecompressPointer r1
    //     0xa5837c: add             x1, x1, HEAP, lsl #32
    // 0xa58380: str             x1, [SP]
    // 0xa58384: r0 = iterator()
    //     0xa58384: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xa58388: stur            x0, [fp, #-0x10]
    // 0xa5838c: LoadField: r2 = r0->field_7
    //     0xa5838c: ldur            w2, [x0, #7]
    // 0xa58390: DecompressPointer r2
    //     0xa58390: add             x2, x2, HEAP, lsl #32
    // 0xa58394: stur            x2, [fp, #-8]
    // 0xa58398: CheckStackOverflow
    //     0xa58398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5839c: cmp             SP, x16
    //     0xa583a0: b.ls            #0xa5843c
    // 0xa583a4: str             x0, [SP]
    // 0xa583a8: r0 = moveNext()
    //     0xa583a8: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0xa583ac: tbnz            w0, #4, #0xa58418
    // 0xa583b0: ldur            x3, [fp, #-0x10]
    // 0xa583b4: LoadField: r4 = r3->field_33
    //     0xa583b4: ldur            w4, [x3, #0x33]
    // 0xa583b8: DecompressPointer r4
    //     0xa583b8: add             x4, x4, HEAP, lsl #32
    // 0xa583bc: stur            x4, [fp, #-0x18]
    // 0xa583c0: cmp             w4, NULL
    // 0xa583c4: b.ne            #0xa583f8
    // 0xa583c8: mov             x0, x4
    // 0xa583cc: ldur            x2, [fp, #-8]
    // 0xa583d0: r1 = Null
    //     0xa583d0: mov             x1, NULL
    // 0xa583d4: cmp             w2, NULL
    // 0xa583d8: b.eq            #0xa583f8
    // 0xa583dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa583dc: ldur            w4, [x2, #0x17]
    // 0xa583e0: DecompressPointer r4
    //     0xa583e0: add             x4, x4, HEAP, lsl #32
    // 0xa583e4: r8 = X0
    //     0xa583e4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa583e8: LoadField: r9 = r4->field_7
    //     0xa583e8: ldur            x9, [x4, #7]
    // 0xa583ec: r3 = Null
    //     0xa583ec: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cce8] Null
    //     0xa583f0: ldr             x3, [x3, #0xce8]
    // 0xa583f4: blr             x9
    // 0xa583f8: ldur            x0, [fp, #-0x18]
    // 0xa583fc: LoadField: r1 = r0->field_7
    //     0xa583fc: ldur            w1, [x0, #7]
    // 0xa58400: DecompressPointer r1
    //     0xa58400: add             x1, x1, HEAP, lsl #32
    // 0xa58404: str             x1, [SP]
    // 0xa58408: r0 = dispose()
    //     0xa58408: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5840c: ldur            x0, [fp, #-0x10]
    // 0xa58410: ldur            x2, [fp, #-8]
    // 0xa58414: b               #0xa58398
    // 0xa58418: ldr             x16, [fp, #0x10]
    // 0xa5841c: str             x16, [SP]
    // 0xa58420: r0 = dispose()
    //     0xa58420: bl              #0xa58444  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::dispose
    // 0xa58424: r0 = Null
    //     0xa58424: mov             x0, NULL
    // 0xa58428: LeaveFrame
    //     0xa58428: mov             SP, fp
    //     0xa5842c: ldp             fp, lr, [SP], #0x10
    // 0xa58430: ret
    //     0xa58430: ret             
    // 0xa58434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58434: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58438: b               #0xa58350
    // 0xa5843c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5843c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58440: b               #0xa583a4
  }
}

// class id: 4138, size: 0x28, field offset: 0xc
//   const constructor, 
class AnimatedSwitcher extends StatefulWidget {

  [closure] static Widget defaultLayoutBuilder(dynamic, Widget?, List<Widget>) {
    // ** addr: 0x91e2c0, size: 0x3c
    // 0x91e2c0: EnterFrame
    //     0x91e2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x91e2c4: mov             fp, SP
    // 0x91e2c8: AllocStack(0x10)
    //     0x91e2c8: sub             SP, SP, #0x10
    // 0x91e2cc: CheckStackOverflow
    //     0x91e2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e2d0: cmp             SP, x16
    //     0x91e2d4: b.ls            #0x91e2f4
    // 0x91e2d8: ldr             x16, [fp, #0x18]
    // 0x91e2dc: ldr             lr, [fp, #0x10]
    // 0x91e2e0: stp             lr, x16, [SP]
    // 0x91e2e4: r0 = defaultLayoutBuilder()
    //     0x91e2e4: bl              #0x91e2fc  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultLayoutBuilder
    // 0x91e2e8: LeaveFrame
    //     0x91e2e8: mov             SP, fp
    //     0x91e2ec: ldp             fp, lr, [SP], #0x10
    // 0x91e2f0: ret
    //     0x91e2f0: ret             
    // 0x91e2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e2f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e2f8: b               #0x91e2d8
  }
  static _ defaultLayoutBuilder(/* No info */) {
    // ** addr: 0x91e2fc, size: 0x114
    // 0x91e2fc: EnterFrame
    //     0x91e2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x91e300: mov             fp, SP
    // 0x91e304: AllocStack(0x20)
    //     0x91e304: sub             SP, SP, #0x20
    // 0x91e308: CheckStackOverflow
    //     0x91e308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e30c: cmp             SP, x16
    //     0x91e310: b.ls            #0x91e404
    // 0x91e314: r16 = <Widget>
    //     0x91e314: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x91e318: ldr             x16, [x16, #0x410]
    // 0x91e31c: ldr             lr, [fp, #0x10]
    // 0x91e320: stp             lr, x16, [SP]
    // 0x91e324: r0 = _GrowableList.of()
    //     0x91e324: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x91e328: mov             x1, x0
    // 0x91e32c: ldr             x0, [fp, #0x18]
    // 0x91e330: stur            x1, [fp, #-0x10]
    // 0x91e334: cmp             w0, NULL
    // 0x91e338: b.eq            #0x91e3c4
    // 0x91e33c: LoadField: r2 = r1->field_b
    //     0x91e33c: ldur            w2, [x1, #0xb]
    // 0x91e340: DecompressPointer r2
    //     0x91e340: add             x2, x2, HEAP, lsl #32
    // 0x91e344: stur            x2, [fp, #-8]
    // 0x91e348: LoadField: r3 = r1->field_f
    //     0x91e348: ldur            w3, [x1, #0xf]
    // 0x91e34c: DecompressPointer r3
    //     0x91e34c: add             x3, x3, HEAP, lsl #32
    // 0x91e350: LoadField: r4 = r3->field_b
    //     0x91e350: ldur            w4, [x3, #0xb]
    // 0x91e354: DecompressPointer r4
    //     0x91e354: add             x4, x4, HEAP, lsl #32
    // 0x91e358: cmp             w2, w4
    // 0x91e35c: b.ne            #0x91e368
    // 0x91e360: str             x1, [SP]
    // 0x91e364: r0 = _growToNextCapacity()
    //     0x91e364: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91e368: ldur            x2, [fp, #-0x10]
    // 0x91e36c: ldur            x0, [fp, #-8]
    // 0x91e370: r3 = LoadInt32Instr(r0)
    //     0x91e370: sbfx            x3, x0, #1, #0x1f
    // 0x91e374: add             x0, x3, #1
    // 0x91e378: lsl             x1, x0, #1
    // 0x91e37c: StoreField: r2->field_b = r1
    //     0x91e37c: stur            w1, [x2, #0xb]
    // 0x91e380: mov             x1, x3
    // 0x91e384: cmp             x1, x0
    // 0x91e388: b.hs            #0x91e40c
    // 0x91e38c: LoadField: r1 = r2->field_f
    //     0x91e38c: ldur            w1, [x2, #0xf]
    // 0x91e390: DecompressPointer r1
    //     0x91e390: add             x1, x1, HEAP, lsl #32
    // 0x91e394: ldr             x0, [fp, #0x18]
    // 0x91e398: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91e398: add             x25, x1, x3, lsl #2
    //     0x91e39c: add             x25, x25, #0xf
    //     0x91e3a0: str             w0, [x25]
    //     0x91e3a4: tbz             w0, #0, #0x91e3c0
    //     0x91e3a8: ldurb           w16, [x1, #-1]
    //     0x91e3ac: ldurb           w17, [x0, #-1]
    //     0x91e3b0: and             x16, x17, x16, lsr #2
    //     0x91e3b4: tst             x16, HEAP, lsr #32
    //     0x91e3b8: b.eq            #0x91e3c0
    //     0x91e3bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x91e3c0: b               #0x91e3c8
    // 0x91e3c4: mov             x2, x1
    // 0x91e3c8: r0 = Stack()
    //     0x91e3c8: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x91e3cc: r1 = Instance_Alignment
    //     0x91e3cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x91e3d0: ldr             x1, [x1, #0x358]
    // 0x91e3d4: StoreField: r0->field_f = r1
    //     0x91e3d4: stur            w1, [x0, #0xf]
    // 0x91e3d8: r1 = Instance_StackFit
    //     0x91e3d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x91e3dc: ldr             x1, [x1, #0x240]
    // 0x91e3e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x91e3e0: stur            w1, [x0, #0x17]
    // 0x91e3e4: r1 = Instance_Clip
    //     0x91e3e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x91e3e8: ldr             x1, [x1, #0x438]
    // 0x91e3ec: StoreField: r0->field_1b = r1
    //     0x91e3ec: stur            w1, [x0, #0x1b]
    // 0x91e3f0: ldur            x1, [fp, #-0x10]
    // 0x91e3f4: StoreField: r0->field_b = r1
    //     0x91e3f4: stur            w1, [x0, #0xb]
    // 0x91e3f8: LeaveFrame
    //     0x91e3f8: mov             SP, fp
    //     0x91e3fc: ldp             fp, lr, [SP], #0x10
    // 0x91e400: ret
    //     0x91e400: ret             
    // 0x91e404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e404: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e408: b               #0x91e314
    // 0x91e40c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91e40c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Widget defaultTransitionBuilder(dynamic, Widget, Animation<double>) {
    // ** addr: 0x91fe8c, size: 0x3c
    // 0x91fe8c: EnterFrame
    //     0x91fe8c: stp             fp, lr, [SP, #-0x10]!
    //     0x91fe90: mov             fp, SP
    // 0x91fe94: AllocStack(0x10)
    //     0x91fe94: sub             SP, SP, #0x10
    // 0x91fe98: CheckStackOverflow
    //     0x91fe98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91fe9c: cmp             SP, x16
    //     0x91fea0: b.ls            #0x91fec0
    // 0x91fea4: ldr             x16, [fp, #0x18]
    // 0x91fea8: ldr             lr, [fp, #0x10]
    // 0x91feac: stp             lr, x16, [SP]
    // 0x91feb0: r0 = defaultTransitionBuilder()
    //     0x91feb0: bl              #0x91fec8  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultTransitionBuilder
    // 0x91feb4: LeaveFrame
    //     0x91feb4: mov             SP, fp
    //     0x91feb8: ldp             fp, lr, [SP], #0x10
    // 0x91febc: ret
    //     0x91febc: ret             
    // 0x91fec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fec0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fec4: b               #0x91fea4
  }
  static _ defaultTransitionBuilder(/* No info */) {
    // ** addr: 0x91fec8, size: 0x68
    // 0x91fec8: EnterFrame
    //     0x91fec8: stp             fp, lr, [SP, #-0x10]!
    //     0x91fecc: mov             fp, SP
    // 0x91fed0: AllocStack(0x10)
    //     0x91fed0: sub             SP, SP, #0x10
    // 0x91fed4: ldr             x0, [fp, #0x18]
    // 0x91fed8: LoadField: r2 = r0->field_7
    //     0x91fed8: ldur            w2, [x0, #7]
    // 0x91fedc: DecompressPointer r2
    //     0x91fedc: add             x2, x2, HEAP, lsl #32
    // 0x91fee0: stur            x2, [fp, #-8]
    // 0x91fee4: r1 = <Key?>
    //     0x91fee4: add             x1, PP, #0x40, lsl #12  ; [pp+0x400f8] TypeArguments: <Key?>
    //     0x91fee8: ldr             x1, [x1, #0xf8]
    // 0x91feec: r0 = ValueKey()
    //     0x91feec: bl              #0x871664  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x91fef0: mov             x1, x0
    // 0x91fef4: ldur            x0, [fp, #-8]
    // 0x91fef8: stur            x1, [fp, #-0x10]
    // 0x91fefc: StoreField: r1->field_b = r0
    //     0x91fefc: stur            w0, [x1, #0xb]
    // 0x91ff00: r0 = FadeTransition()
    //     0x91ff00: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x91ff04: ldr             x1, [fp, #0x10]
    // 0x91ff08: StoreField: r0->field_f = r1
    //     0x91ff08: stur            w1, [x0, #0xf]
    // 0x91ff0c: r1 = false
    //     0x91ff0c: add             x1, NULL, #0x30  ; false
    // 0x91ff10: StoreField: r0->field_13 = r1
    //     0x91ff10: stur            w1, [x0, #0x13]
    // 0x91ff14: ldr             x1, [fp, #0x18]
    // 0x91ff18: StoreField: r0->field_b = r1
    //     0x91ff18: stur            w1, [x0, #0xb]
    // 0x91ff1c: ldur            x1, [fp, #-0x10]
    // 0x91ff20: StoreField: r0->field_7 = r1
    //     0x91ff20: stur            w1, [x0, #7]
    // 0x91ff24: LeaveFrame
    //     0x91ff24: mov             SP, fp
    //     0x91ff28: ldp             fp, lr, [SP], #0x10
    // 0x91ff2c: ret
    //     0x91ff2c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4cf2c, size: 0x48
    // 0xa4cf2c: EnterFrame
    //     0xa4cf2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4cf30: mov             fp, SP
    // 0xa4cf34: AllocStack(0x10)
    //     0xa4cf34: sub             SP, SP, #0x10
    // 0xa4cf38: CheckStackOverflow
    //     0xa4cf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4cf3c: cmp             SP, x16
    //     0xa4cf40: b.ls            #0xa4cf6c
    // 0xa4cf44: r1 = <AnimatedSwitcher>
    //     0xa4cf44: add             x1, PP, #0x47, lsl #12  ; [pp+0x475d0] TypeArguments: <AnimatedSwitcher>
    //     0xa4cf48: ldr             x1, [x1, #0x5d0]
    // 0xa4cf4c: r0 = _AnimatedSwitcherState()
    //     0xa4cf4c: bl              #0xa4d04c  ; Allocate_AnimatedSwitcherStateStub -> _AnimatedSwitcherState (size=0x30)
    // 0xa4cf50: stur            x0, [fp, #-8]
    // 0xa4cf54: str             x0, [SP]
    // 0xa4cf58: r0 = _AnimatedSwitcherState()
    //     0xa4cf58: bl              #0xa4cf74  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_AnimatedSwitcherState
    // 0xa4cf5c: ldur            x0, [fp, #-8]
    // 0xa4cf60: LeaveFrame
    //     0xa4cf60: mov             SP, fp
    //     0xa4cf64: ldp             fp, lr, [SP], #0x10
    // 0xa4cf68: ret
    //     0xa4cf68: ret             
    // 0xa4cf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4cf6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4cf70: b               #0xa4cf44
  }
}
