// lib: , url: package:billiards/ui/video/videoMainPage.dart

// class id: 1048924, size: 0x8
class :: {
}

// class id: 3346, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class __VideoMainState&BaseState&TickerProviderStateMixin extends BaseState<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x550db4, size: 0x184
    // 0x550db4: EnterFrame
    //     0x550db4: stp             fp, lr, [SP, #-0x10]!
    //     0x550db8: mov             fp, SP
    // 0x550dbc: AllocStack(0x20)
    //     0x550dbc: sub             SP, SP, #0x20
    // 0x550dc0: CheckStackOverflow
    //     0x550dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550dc4: cmp             SP, x16
    //     0x550dc8: b.ls            #0x550f28
    // 0x550dcc: ldr             x0, [fp, #0x18]
    // 0x550dd0: LoadField: r1 = r0->field_1b
    //     0x550dd0: ldur            w1, [x0, #0x1b]
    // 0x550dd4: DecompressPointer r1
    //     0x550dd4: add             x1, x1, HEAP, lsl #32
    // 0x550dd8: cmp             w1, NULL
    // 0x550ddc: b.ne            #0x550de8
    // 0x550de0: str             x0, [SP]
    // 0x550de4: r0 = _updateTickerModeNotifier()
    //     0x550de4: bl              #0x550f5c  ; [package:billiards/ui/video/videoMainPage.dart] __VideoMainState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x550de8: ldr             x0, [fp, #0x18]
    // 0x550dec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x550dec: ldur            w1, [x0, #0x17]
    // 0x550df0: DecompressPointer r1
    //     0x550df0: add             x1, x1, HEAP, lsl #32
    // 0x550df4: cmp             w1, NULL
    // 0x550df8: b.ne            #0x550e90
    // 0x550dfc: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x550dfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x550e00: ldr             x0, [x0, #0x528]
    //     0x550e04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x550e08: cmp             w0, w16
    //     0x550e0c: b.ne            #0x550e18
    //     0x550e10: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x550e14: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x550e18: r1 = <_WidgetTicker>
    //     0x550e18: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x550e1c: ldr             x1, [x1, #0x2e8]
    // 0x550e20: stur            x0, [fp, #-8]
    // 0x550e24: r0 = _Set()
    //     0x550e24: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x550e28: mov             x1, x0
    // 0x550e2c: ldur            x0, [fp, #-8]
    // 0x550e30: stur            x1, [fp, #-0x10]
    // 0x550e34: StoreField: r1->field_1b = r0
    //     0x550e34: stur            w0, [x1, #0x1b]
    // 0x550e38: StoreField: r1->field_b = rZR
    //     0x550e38: stur            wzr, [x1, #0xb]
    // 0x550e3c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x550e3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x550e40: ldr             x0, [x0, #0x530]
    //     0x550e44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x550e48: cmp             w0, w16
    //     0x550e4c: b.ne            #0x550e58
    //     0x550e50: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x550e54: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x550e58: mov             x1, x0
    // 0x550e5c: ldur            x0, [fp, #-0x10]
    // 0x550e60: StoreField: r0->field_f = r1
    //     0x550e60: stur            w1, [x0, #0xf]
    // 0x550e64: StoreField: r0->field_13 = rZR
    //     0x550e64: stur            wzr, [x0, #0x13]
    // 0x550e68: ArrayStore: r0[0] = rZR  ; List_4
    //     0x550e68: stur            wzr, [x0, #0x17]
    // 0x550e6c: ldr             x1, [fp, #0x18]
    // 0x550e70: ArrayStore: r1[0] = r0  ; List_4
    //     0x550e70: stur            w0, [x1, #0x17]
    //     0x550e74: ldurb           w16, [x1, #-1]
    //     0x550e78: ldurb           w17, [x0, #-1]
    //     0x550e7c: and             x16, x17, x16, lsr #2
    //     0x550e80: tst             x16, HEAP, lsr #32
    //     0x550e84: b.eq            #0x550e8c
    //     0x550e88: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x550e8c: b               #0x550e94
    // 0x550e90: mov             x1, x0
    // 0x550e94: ldr             x0, [fp, #0x10]
    // 0x550e98: r0 = _WidgetTicker()
    //     0x550e98: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x550e9c: mov             x2, x0
    // 0x550ea0: ldr             x1, [fp, #0x18]
    // 0x550ea4: stur            x2, [fp, #-8]
    // 0x550ea8: StoreField: r2->field_1b = r1
    //     0x550ea8: stur            w1, [x2, #0x1b]
    // 0x550eac: r0 = false
    //     0x550eac: add             x0, NULL, #0x30  ; false
    // 0x550eb0: StoreField: r2->field_b = r0
    //     0x550eb0: stur            w0, [x2, #0xb]
    // 0x550eb4: ldr             x0, [fp, #0x10]
    // 0x550eb8: StoreField: r2->field_13 = r0
    //     0x550eb8: stur            w0, [x2, #0x13]
    // 0x550ebc: LoadField: r0 = r1->field_1b
    //     0x550ebc: ldur            w0, [x1, #0x1b]
    // 0x550ec0: DecompressPointer r0
    //     0x550ec0: add             x0, x0, HEAP, lsl #32
    // 0x550ec4: cmp             w0, NULL
    // 0x550ec8: b.eq            #0x550f30
    // 0x550ecc: r3 = LoadClassIdInstr(r0)
    //     0x550ecc: ldur            x3, [x0, #-1]
    //     0x550ed0: ubfx            x3, x3, #0xc, #0x14
    // 0x550ed4: str             x0, [SP]
    // 0x550ed8: mov             x0, x3
    // 0x550edc: r0 = GDT[cid_x0 + 0x801]()
    //     0x550edc: add             lr, x0, #0x801
    //     0x550ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x550ee4: blr             lr
    // 0x550ee8: eor             x1, x0, #0x10
    // 0x550eec: ldur            x16, [fp, #-8]
    // 0x550ef0: stp             x1, x16, [SP]
    // 0x550ef4: r0 = muted=()
    //     0x550ef4: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x550ef8: ldr             x0, [fp, #0x18]
    // 0x550efc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x550efc: ldur            w1, [x0, #0x17]
    // 0x550f00: DecompressPointer r1
    //     0x550f00: add             x1, x1, HEAP, lsl #32
    // 0x550f04: cmp             w1, NULL
    // 0x550f08: b.eq            #0x550f34
    // 0x550f0c: ldur            x16, [fp, #-8]
    // 0x550f10: stp             x16, x1, [SP]
    // 0x550f14: r0 = add()
    //     0x550f14: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x550f18: ldur            x0, [fp, #-8]
    // 0x550f1c: LeaveFrame
    //     0x550f1c: mov             SP, fp
    //     0x550f20: ldp             fp, lr, [SP], #0x10
    // 0x550f24: ret
    //     0x550f24: ret             
    // 0x550f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550f28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550f2c: b               #0x550dcc
    // 0x550f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550f30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x550f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550f34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x550f5c, size: 0x148
    // 0x550f5c: EnterFrame
    //     0x550f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x550f60: mov             fp, SP
    // 0x550f64: AllocStack(0x20)
    //     0x550f64: sub             SP, SP, #0x20
    // 0x550f68: CheckStackOverflow
    //     0x550f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550f6c: cmp             SP, x16
    //     0x550f70: b.ls            #0x551098
    // 0x550f74: ldr             x0, [fp, #0x10]
    // 0x550f78: LoadField: r1 = r0->field_f
    //     0x550f78: ldur            w1, [x0, #0xf]
    // 0x550f7c: DecompressPointer r1
    //     0x550f7c: add             x1, x1, HEAP, lsl #32
    // 0x550f80: cmp             w1, NULL
    // 0x550f84: b.eq            #0x5510a0
    // 0x550f88: str             x1, [SP]
    // 0x550f8c: r0 = getNotifier()
    //     0x550f8c: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x550f90: mov             x1, x0
    // 0x550f94: ldr             x0, [fp, #0x10]
    // 0x550f98: stur            x1, [fp, #-0x10]
    // 0x550f9c: LoadField: r2 = r0->field_1b
    //     0x550f9c: ldur            w2, [x0, #0x1b]
    // 0x550fa0: DecompressPointer r2
    //     0x550fa0: add             x2, x2, HEAP, lsl #32
    // 0x550fa4: stur            x2, [fp, #-8]
    // 0x550fa8: cmp             w1, w2
    // 0x550fac: b.ne            #0x550fc0
    // 0x550fb0: r0 = Null
    //     0x550fb0: mov             x0, NULL
    // 0x550fb4: LeaveFrame
    //     0x550fb4: mov             SP, fp
    //     0x550fb8: ldp             fp, lr, [SP], #0x10
    // 0x550fbc: ret
    //     0x550fbc: ret             
    // 0x550fc0: cmp             w2, NULL
    // 0x550fc4: b.eq            #0x55101c
    // 0x550fc8: r1 = 1
    //     0x550fc8: movz            x1, #0x1
    // 0x550fcc: r0 = AllocateContext()
    //     0x550fcc: bl              #0xc5def4  ; AllocateContextStub
    // 0x550fd0: mov             x1, x0
    // 0x550fd4: ldr             x0, [fp, #0x10]
    // 0x550fd8: StoreField: r1->field_f = r0
    //     0x550fd8: stur            w0, [x1, #0xf]
    // 0x550fdc: mov             x2, x1
    // 0x550fe0: r1 = Function '_updateTickers@328311458':.
    //     0x550fe0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8d0] AnonymousClosure: (0x5510a4), in [package:billiards/ui/video/videoMainPage.dart] __VideoMainState&BaseState&TickerProviderStateMixin::_updateTickers (0x5510ec)
    //     0x550fe4: ldr             x1, [x1, #0x8d0]
    // 0x550fe8: r0 = AllocateClosure()
    //     0x550fe8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x550fec: mov             x1, x0
    // 0x550ff0: ldur            x0, [fp, #-8]
    // 0x550ff4: r2 = LoadClassIdInstr(r0)
    //     0x550ff4: ldur            x2, [x0, #-1]
    //     0x550ff8: ubfx            x2, x2, #0xc, #0x14
    // 0x550ffc: stp             x1, x0, [SP]
    // 0x551000: mov             x0, x2
    // 0x551004: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x551004: movz            x17, #0xc9d0
    //     0x551008: add             lr, x0, x17
    //     0x55100c: ldr             lr, [x21, lr, lsl #3]
    //     0x551010: blr             lr
    // 0x551014: ldr             x0, [fp, #0x10]
    // 0x551018: ldur            x1, [fp, #-0x10]
    // 0x55101c: r1 = 1
    //     0x55101c: movz            x1, #0x1
    // 0x551020: r0 = AllocateContext()
    //     0x551020: bl              #0xc5def4  ; AllocateContextStub
    // 0x551024: mov             x1, x0
    // 0x551028: ldr             x0, [fp, #0x10]
    // 0x55102c: StoreField: r1->field_f = r0
    //     0x55102c: stur            w0, [x1, #0xf]
    // 0x551030: mov             x2, x1
    // 0x551034: r1 = Function '_updateTickers@328311458':.
    //     0x551034: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8d0] AnonymousClosure: (0x5510a4), in [package:billiards/ui/video/videoMainPage.dart] __VideoMainState&BaseState&TickerProviderStateMixin::_updateTickers (0x5510ec)
    //     0x551038: ldr             x1, [x1, #0x8d0]
    // 0x55103c: r0 = AllocateClosure()
    //     0x55103c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x551040: ldur            x1, [fp, #-0x10]
    // 0x551044: r2 = LoadClassIdInstr(r1)
    //     0x551044: ldur            x2, [x1, #-1]
    //     0x551048: ubfx            x2, x2, #0xc, #0x14
    // 0x55104c: stp             x0, x1, [SP]
    // 0x551050: mov             x0, x2
    // 0x551054: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x551054: movz            x17, #0xcefc
    //     0x551058: add             lr, x0, x17
    //     0x55105c: ldr             lr, [x21, lr, lsl #3]
    //     0x551060: blr             lr
    // 0x551064: ldur            x0, [fp, #-0x10]
    // 0x551068: ldr             x1, [fp, #0x10]
    // 0x55106c: StoreField: r1->field_1b = r0
    //     0x55106c: stur            w0, [x1, #0x1b]
    //     0x551070: ldurb           w16, [x1, #-1]
    //     0x551074: ldurb           w17, [x0, #-1]
    //     0x551078: and             x16, x17, x16, lsr #2
    //     0x55107c: tst             x16, HEAP, lsr #32
    //     0x551080: b.eq            #0x551088
    //     0x551084: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x551088: r0 = Null
    //     0x551088: mov             x0, NULL
    // 0x55108c: LeaveFrame
    //     0x55108c: mov             SP, fp
    //     0x551090: ldp             fp, lr, [SP], #0x10
    // 0x551094: ret
    //     0x551094: ret             
    // 0x551098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551098: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55109c: b               #0x550f74
    // 0x5510a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5510a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5510a4, size: 0x48
    // 0x5510a4: EnterFrame
    //     0x5510a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5510a8: mov             fp, SP
    // 0x5510ac: AllocStack(0x8)
    //     0x5510ac: sub             SP, SP, #8
    // 0x5510b0: SetupParameters()
    //     0x5510b0: ldr             x0, [fp, #0x10]
    //     0x5510b4: ldur            w1, [x0, #0x17]
    //     0x5510b8: add             x1, x1, HEAP, lsl #32
    // 0x5510bc: CheckStackOverflow
    //     0x5510bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5510c0: cmp             SP, x16
    //     0x5510c4: b.ls            #0x5510e4
    // 0x5510c8: LoadField: r0 = r1->field_f
    //     0x5510c8: ldur            w0, [x1, #0xf]
    // 0x5510cc: DecompressPointer r0
    //     0x5510cc: add             x0, x0, HEAP, lsl #32
    // 0x5510d0: str             x0, [SP]
    // 0x5510d4: r0 = _updateTickers()
    //     0x5510d4: bl              #0x5510ec  ; [package:billiards/ui/video/videoMainPage.dart] __VideoMainState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x5510d8: LeaveFrame
    //     0x5510d8: mov             SP, fp
    //     0x5510dc: ldp             fp, lr, [SP], #0x10
    // 0x5510e0: ret
    //     0x5510e0: ret             
    // 0x5510e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5510e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5510e8: b               #0x5510c8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5510ec, size: 0x168
    // 0x5510ec: EnterFrame
    //     0x5510ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5510f0: mov             fp, SP
    // 0x5510f4: AllocStack(0x28)
    //     0x5510f4: sub             SP, SP, #0x28
    // 0x5510f8: CheckStackOverflow
    //     0x5510f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5510fc: cmp             SP, x16
    //     0x551100: b.ls            #0x55123c
    // 0x551104: ldr             x1, [fp, #0x10]
    // 0x551108: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x551108: ldur            w0, [x1, #0x17]
    // 0x55110c: DecompressPointer r0
    //     0x55110c: add             x0, x0, HEAP, lsl #32
    // 0x551110: cmp             w0, NULL
    // 0x551114: b.eq            #0x55122c
    // 0x551118: LoadField: r0 = r1->field_1b
    //     0x551118: ldur            w0, [x1, #0x1b]
    // 0x55111c: DecompressPointer r0
    //     0x55111c: add             x0, x0, HEAP, lsl #32
    // 0x551120: cmp             w0, NULL
    // 0x551124: b.eq            #0x551244
    // 0x551128: r2 = LoadClassIdInstr(r0)
    //     0x551128: ldur            x2, [x0, #-1]
    //     0x55112c: ubfx            x2, x2, #0xc, #0x14
    // 0x551130: str             x0, [SP]
    // 0x551134: mov             x0, x2
    // 0x551138: r0 = GDT[cid_x0 + 0x801]()
    //     0x551138: add             lr, x0, #0x801
    //     0x55113c: ldr             lr, [x21, lr, lsl #3]
    //     0x551140: blr             lr
    // 0x551144: eor             x1, x0, #0x10
    // 0x551148: ldr             x0, [fp, #0x10]
    // 0x55114c: stur            x1, [fp, #-8]
    // 0x551150: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x551150: ldur            w2, [x0, #0x17]
    // 0x551154: DecompressPointer r2
    //     0x551154: add             x2, x2, HEAP, lsl #32
    // 0x551158: cmp             w2, NULL
    // 0x55115c: b.eq            #0x551248
    // 0x551160: str             x2, [SP]
    // 0x551164: r0 = iterator()
    //     0x551164: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x551168: stur            x0, [fp, #-0x18]
    // 0x55116c: LoadField: r2 = r0->field_7
    //     0x55116c: ldur            w2, [x0, #7]
    // 0x551170: DecompressPointer r2
    //     0x551170: add             x2, x2, HEAP, lsl #32
    // 0x551174: stur            x2, [fp, #-0x10]
    // 0x551178: ldur            x1, [fp, #-8]
    // 0x55117c: CheckStackOverflow
    //     0x55117c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551180: cmp             SP, x16
    //     0x551184: b.ls            #0x55124c
    // 0x551188: str             x0, [SP]
    // 0x55118c: r0 = moveNext()
    //     0x55118c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x551190: tbnz            w0, #4, #0x55122c
    // 0x551194: ldur            x3, [fp, #-0x18]
    // 0x551198: LoadField: r4 = r3->field_33
    //     0x551198: ldur            w4, [x3, #0x33]
    // 0x55119c: DecompressPointer r4
    //     0x55119c: add             x4, x4, HEAP, lsl #32
    // 0x5511a0: stur            x4, [fp, #-0x20]
    // 0x5511a4: cmp             w4, NULL
    // 0x5511a8: b.ne            #0x5511dc
    // 0x5511ac: mov             x0, x4
    // 0x5511b0: ldur            x2, [fp, #-0x10]
    // 0x5511b4: r1 = Null
    //     0x5511b4: mov             x1, NULL
    // 0x5511b8: cmp             w2, NULL
    // 0x5511bc: b.eq            #0x5511dc
    // 0x5511c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5511c0: ldur            w4, [x2, #0x17]
    // 0x5511c4: DecompressPointer r4
    //     0x5511c4: add             x4, x4, HEAP, lsl #32
    // 0x5511c8: r8 = X0
    //     0x5511c8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5511cc: LoadField: r9 = r4->field_7
    //     0x5511cc: ldur            x9, [x4, #7]
    // 0x5511d0: r3 = Null
    //     0x5511d0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c8d8] Null
    //     0x5511d4: ldr             x3, [x3, #0x8d8]
    // 0x5511d8: blr             x9
    // 0x5511dc: ldur            x1, [fp, #-8]
    // 0x5511e0: ldur            x0, [fp, #-0x20]
    // 0x5511e4: LoadField: r2 = r0->field_b
    //     0x5511e4: ldur            w2, [x0, #0xb]
    // 0x5511e8: DecompressPointer r2
    //     0x5511e8: add             x2, x2, HEAP, lsl #32
    // 0x5511ec: cmp             w1, w2
    // 0x5511f0: b.eq            #0x551220
    // 0x5511f4: StoreField: r0->field_b = r1
    //     0x5511f4: stur            w1, [x0, #0xb]
    // 0x5511f8: tbnz            w1, #4, #0x551208
    // 0x5511fc: str             x0, [SP]
    // 0x551200: r0 = unscheduleTick()
    //     0x551200: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x551204: b               #0x551220
    // 0x551208: str             x0, [SP]
    // 0x55120c: r0 = shouldScheduleTick()
    //     0x55120c: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x551210: tbnz            w0, #4, #0x551220
    // 0x551214: ldur            x16, [fp, #-0x20]
    // 0x551218: str             x16, [SP]
    // 0x55121c: r0 = scheduleTick()
    //     0x55121c: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x551220: ldur            x0, [fp, #-0x18]
    // 0x551224: ldur            x2, [fp, #-0x10]
    // 0x551228: b               #0x551178
    // 0x55122c: r0 = Null
    //     0x55122c: mov             x0, NULL
    // 0x551230: LeaveFrame
    //     0x551230: mov             SP, fp
    //     0x551234: ldp             fp, lr, [SP], #0x10
    // 0x551238: ret
    //     0x551238: ret             
    // 0x55123c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55123c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551240: b               #0x551104
    // 0x551244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551244: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x551248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551248: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55124c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55124c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551250: b               #0x551188
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c99f4, size: 0x48
    // 0x8c99f4: EnterFrame
    //     0x8c99f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c99f8: mov             fp, SP
    // 0x8c99fc: AllocStack(0x8)
    //     0x8c99fc: sub             SP, SP, #8
    // 0x8c9a00: CheckStackOverflow
    //     0x8c9a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9a04: cmp             SP, x16
    //     0x8c9a08: b.ls            #0x8c9a34
    // 0x8c9a0c: ldr             x16, [fp, #0x10]
    // 0x8c9a10: str             x16, [SP]
    // 0x8c9a14: r0 = _updateTickerModeNotifier()
    //     0x8c9a14: bl              #0x550f5c  ; [package:billiards/ui/video/videoMainPage.dart] __VideoMainState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c9a18: ldr             x16, [fp, #0x10]
    // 0x8c9a1c: str             x16, [SP]
    // 0x8c9a20: r0 = _updateTickers()
    //     0x8c9a20: bl              #0x5510ec  ; [package:billiards/ui/video/videoMainPage.dart] __VideoMainState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x8c9a24: r0 = Null
    //     0x8c9a24: mov             x0, NULL
    // 0x8c9a28: LeaveFrame
    //     0x8c9a28: mov             SP, fp
    //     0x8c9a2c: ldp             fp, lr, [SP], #0x10
    // 0x8c9a30: ret
    //     0x8c9a30: ret             
    // 0x8c9a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9a34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9a38: b               #0x8c9a0c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5403c, size: 0xa4
    // 0xa5403c: EnterFrame
    //     0xa5403c: stp             fp, lr, [SP, #-0x10]!
    //     0xa54040: mov             fp, SP
    // 0xa54044: AllocStack(0x18)
    //     0xa54044: sub             SP, SP, #0x18
    // 0xa54048: CheckStackOverflow
    //     0xa54048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5404c: cmp             SP, x16
    //     0xa54050: b.ls            #0xa540d8
    // 0xa54054: ldr             x0, [fp, #0x10]
    // 0xa54058: LoadField: r1 = r0->field_1b
    //     0xa54058: ldur            w1, [x0, #0x1b]
    // 0xa5405c: DecompressPointer r1
    //     0xa5405c: add             x1, x1, HEAP, lsl #32
    // 0xa54060: stur            x1, [fp, #-8]
    // 0xa54064: cmp             w1, NULL
    // 0xa54068: b.eq            #0xa540bc
    // 0xa5406c: r1 = 1
    //     0xa5406c: movz            x1, #0x1
    // 0xa54070: r0 = AllocateContext()
    //     0xa54070: bl              #0xc5def4  ; AllocateContextStub
    // 0xa54074: mov             x1, x0
    // 0xa54078: ldr             x0, [fp, #0x10]
    // 0xa5407c: StoreField: r1->field_f = r0
    //     0xa5407c: stur            w0, [x1, #0xf]
    // 0xa54080: mov             x2, x1
    // 0xa54084: r1 = Function '_updateTickers@328311458':.
    //     0xa54084: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8d0] AnonymousClosure: (0x5510a4), in [package:billiards/ui/video/videoMainPage.dart] __VideoMainState&BaseState&TickerProviderStateMixin::_updateTickers (0x5510ec)
    //     0xa54088: ldr             x1, [x1, #0x8d0]
    // 0xa5408c: r0 = AllocateClosure()
    //     0xa5408c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa54090: mov             x1, x0
    // 0xa54094: ldur            x0, [fp, #-8]
    // 0xa54098: r2 = LoadClassIdInstr(r0)
    //     0xa54098: ldur            x2, [x0, #-1]
    //     0xa5409c: ubfx            x2, x2, #0xc, #0x14
    // 0xa540a0: stp             x1, x0, [SP]
    // 0xa540a4: mov             x0, x2
    // 0xa540a8: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa540a8: movz            x17, #0xc9d0
    //     0xa540ac: add             lr, x0, x17
    //     0xa540b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa540b4: blr             lr
    // 0xa540b8: ldr             x0, [fp, #0x10]
    // 0xa540bc: StoreField: r0->field_1b = rNULL
    //     0xa540bc: stur            NULL, [x0, #0x1b]
    // 0xa540c0: str             x0, [SP]
    // 0xa540c4: r0 = dispose()
    //     0xa540c4: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa540c8: r0 = Null
    //     0xa540c8: mov             x0, NULL
    // 0xa540cc: LeaveFrame
    //     0xa540cc: mov             SP, fp
    //     0xa540d0: ldp             fp, lr, [SP], #0x10
    // 0xa540d4: ret
    //     0xa540d4: ret             
    // 0xa540d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa540d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa540dc: b               #0xa54054
  }
}

// class id: 3347, size: 0x24, field offset: 0x20
class _VideoMainState extends __VideoMainState&BaseState&TickerProviderStateMixin {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x66899c, size: 0x1ec
    // 0x66899c: EnterFrame
    //     0x66899c: stp             fp, lr, [SP, #-0x10]!
    //     0x6689a0: mov             fp, SP
    // 0x6689a4: AllocStack(0x38)
    //     0x6689a4: sub             SP, SP, #0x38
    // 0x6689a8: CheckStackOverflow
    //     0x6689a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6689ac: cmp             SP, x16
    //     0x6689b0: b.ls            #0x668b50
    // 0x6689b4: ldr             x16, [fp, #0x10]
    // 0x6689b8: str             x16, [SP]
    // 0x6689bc: r0 = initStatusBar()
    //     0x6689bc: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x6689c0: mov             x1, x0
    // 0x6689c4: r0 = "精彩视频"
    //     0x6689c4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30828] "精彩视频"
    //     0x6689c8: ldr             x0, [x0, #0x828]
    // 0x6689cc: stur            x1, [fp, #-8]
    // 0x6689d0: StoreField: r1->field_f = r0
    //     0x6689d0: stur            w0, [x1, #0xf]
    // 0x6689d4: r16 = 132
    //     0x6689d4: movz            x16, #0x84
    // 0x6689d8: str             x16, [SP]
    // 0x6689dc: r0 = SizeExtension.w()
    //     0x6689dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6689e0: stur            d0, [fp, #-0x28]
    // 0x6689e4: r16 = 56
    //     0x6689e4: movz            x16, #0x38
    // 0x6689e8: str             x16, [SP]
    // 0x6689ec: r0 = SizeExtension.w()
    //     0x6689ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6689f0: stur            d0, [fp, #-0x30]
    // 0x6689f4: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6689f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6689f8: ldr             x0, [x0, #0x2438]
    //     0x6689fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x668a00: cmp             w0, w16
    //     0x668a04: b.ne            #0x668a14
    //     0x668a08: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x668a0c: ldr             x2, [x2, #0xe60]
    //     0x668a10: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x668a14: stur            x0, [fp, #-0x10]
    // 0x668a18: r0 = Text()
    //     0x668a18: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x668a1c: mov             x1, x0
    // 0x668a20: r0 = "发布"
    //     0x668a20: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c8c0] "发布"
    //     0x668a24: ldr             x0, [x0, #0x8c0]
    // 0x668a28: stur            x1, [fp, #-0x18]
    // 0x668a2c: StoreField: r1->field_b = r0
    //     0x668a2c: stur            w0, [x1, #0xb]
    // 0x668a30: ldur            x0, [fp, #-0x10]
    // 0x668a34: StoreField: r1->field_13 = r0
    //     0x668a34: stur            w0, [x1, #0x13]
    // 0x668a38: r0 = Center()
    //     0x668a38: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x668a3c: mov             x3, x0
    // 0x668a40: r0 = Instance_Alignment
    //     0x668a40: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x668a44: ldr             x0, [x0, #0x358]
    // 0x668a48: stur            x3, [fp, #-0x10]
    // 0x668a4c: StoreField: r3->field_f = r0
    //     0x668a4c: stur            w0, [x3, #0xf]
    // 0x668a50: ldur            x0, [fp, #-0x18]
    // 0x668a54: StoreField: r3->field_b = r0
    //     0x668a54: stur            w0, [x3, #0xb]
    // 0x668a58: r1 = Function '<anonymous closure>':.
    //     0x668a58: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8c8] AnonymousClosure: (0x62a488), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildMenuWidget (0x62a71c)
    //     0x668a5c: ldr             x1, [x1, #0x8c8]
    // 0x668a60: r2 = Null
    //     0x668a60: mov             x2, NULL
    // 0x668a64: r0 = AllocateClosure()
    //     0x668a64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x668a68: stur            x0, [fp, #-0x18]
    // 0x668a6c: r0 = KoButton()
    //     0x668a6c: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x668a70: mov             x3, x0
    // 0x668a74: ldur            x0, [fp, #-0x18]
    // 0x668a78: stur            x3, [fp, #-0x20]
    // 0x668a7c: StoreField: r3->field_b = r0
    //     0x668a7c: stur            w0, [x3, #0xb]
    // 0x668a80: ldur            x0, [fp, #-0x10]
    // 0x668a84: StoreField: r3->field_f = r0
    //     0x668a84: stur            w0, [x3, #0xf]
    // 0x668a88: ldur            d0, [fp, #-0x28]
    // 0x668a8c: r0 = inline_Allocate_Double()
    //     0x668a8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x668a90: add             x0, x0, #0x10
    //     0x668a94: cmp             x1, x0
    //     0x668a98: b.ls            #0x668b58
    //     0x668a9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x668aa0: sub             x0, x0, #0xf
    //     0x668aa4: movz            x1, #0xd148
    //     0x668aa8: movk            x1, #0x3, lsl #16
    //     0x668aac: stur            x1, [x0, #-1]
    // 0x668ab0: StoreField: r0->field_7 = d0
    //     0x668ab0: stur            d0, [x0, #7]
    // 0x668ab4: StoreField: r3->field_1b = r0
    //     0x668ab4: stur            w0, [x3, #0x1b]
    // 0x668ab8: ldur            d0, [fp, #-0x30]
    // 0x668abc: r0 = inline_Allocate_Double()
    //     0x668abc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x668ac0: add             x0, x0, #0x10
    //     0x668ac4: cmp             x1, x0
    //     0x668ac8: b.ls            #0x668b70
    //     0x668acc: str             x0, [THR, #0x50]  ; THR::top
    //     0x668ad0: sub             x0, x0, #0xf
    //     0x668ad4: movz            x1, #0xd148
    //     0x668ad8: movk            x1, #0x3, lsl #16
    //     0x668adc: stur            x1, [x0, #-1]
    // 0x668ae0: StoreField: r0->field_7 = d0
    //     0x668ae0: stur            d0, [x0, #7]
    // 0x668ae4: StoreField: r3->field_1f = r0
    //     0x668ae4: stur            w0, [x3, #0x1f]
    // 0x668ae8: r1 = Null
    //     0x668ae8: mov             x1, NULL
    // 0x668aec: r2 = 2
    //     0x668aec: movz            x2, #0x2
    // 0x668af0: r0 = AllocateArray()
    //     0x668af0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x668af4: mov             x2, x0
    // 0x668af8: ldur            x0, [fp, #-0x20]
    // 0x668afc: stur            x2, [fp, #-0x10]
    // 0x668b00: StoreField: r2->field_f = r0
    //     0x668b00: stur            w0, [x2, #0xf]
    // 0x668b04: r1 = <Widget>
    //     0x668b04: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x668b08: ldr             x1, [x1, #0x410]
    // 0x668b0c: r0 = AllocateGrowableArray()
    //     0x668b0c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x668b10: ldur            x1, [fp, #-0x10]
    // 0x668b14: StoreField: r0->field_f = r1
    //     0x668b14: stur            w1, [x0, #0xf]
    // 0x668b18: r1 = 2
    //     0x668b18: movz            x1, #0x2
    // 0x668b1c: StoreField: r0->field_b = r1
    //     0x668b1c: stur            w1, [x0, #0xb]
    // 0x668b20: ldur            x1, [fp, #-8]
    // 0x668b24: StoreField: r1->field_13 = r0
    //     0x668b24: stur            w0, [x1, #0x13]
    //     0x668b28: ldurb           w16, [x1, #-1]
    //     0x668b2c: ldurb           w17, [x0, #-1]
    //     0x668b30: and             x16, x17, x16, lsr #2
    //     0x668b34: tst             x16, HEAP, lsr #32
    //     0x668b38: b.eq            #0x668b40
    //     0x668b3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x668b40: mov             x0, x1
    // 0x668b44: LeaveFrame
    //     0x668b44: mov             SP, fp
    //     0x668b48: ldp             fp, lr, [SP], #0x10
    // 0x668b4c: ret
    //     0x668b4c: ret             
    // 0x668b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668b50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668b54: b               #0x6689b4
    // 0x668b58: SaveReg d0
    //     0x668b58: str             q0, [SP, #-0x10]!
    // 0x668b5c: SaveReg r3
    //     0x668b5c: str             x3, [SP, #-8]!
    // 0x668b60: r0 = AllocateDouble()
    //     0x668b60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x668b64: RestoreReg r3
    //     0x668b64: ldr             x3, [SP], #8
    // 0x668b68: RestoreReg d0
    //     0x668b68: ldr             q0, [SP], #0x10
    // 0x668b6c: b               #0x668ab0
    // 0x668b70: SaveReg d0
    //     0x668b70: str             q0, [SP, #-0x10]!
    // 0x668b74: SaveReg r3
    //     0x668b74: str             x3, [SP, #-8]!
    // 0x668b78: r0 = AllocateDouble()
    //     0x668b78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x668b7c: RestoreReg r3
    //     0x668b7c: ldr             x3, [SP], #8
    // 0x668b80: RestoreReg d0
    //     0x668b80: ldr             q0, [SP], #0x10
    // 0x668b84: b               #0x668ae0
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x7b9764, size: 0x6a4
    // 0x7b9764: EnterFrame
    //     0x7b9764: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9768: mov             fp, SP
    // 0x7b976c: AllocStack(0x60)
    //     0x7b976c: sub             SP, SP, #0x60
    // 0x7b9770: CheckStackOverflow
    //     0x7b9770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9774: cmp             SP, x16
    //     0x7b9778: b.ls            #0x7b9d90
    // 0x7b977c: r16 = 16
    //     0x7b977c: movz            x16, #0x10
    // 0x7b9780: str             x16, [SP]
    // 0x7b9784: r0 = SizeExtension.w()
    //     0x7b9784: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7b9788: stur            d0, [fp, #-0x48]
    // 0x7b978c: r0 = EdgeInsets()
    //     0x7b978c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7b9790: d0 = 0.000000
    //     0x7b9790: eor             v0.16b, v0.16b, v0.16b
    // 0x7b9794: stur            x0, [fp, #-8]
    // 0x7b9798: StoreField: r0->field_7 = d0
    //     0x7b9798: stur            d0, [x0, #7]
    // 0x7b979c: ldur            d1, [fp, #-0x48]
    // 0x7b97a0: StoreField: r0->field_f = d1
    //     0x7b97a0: stur            d1, [x0, #0xf]
    // 0x7b97a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b97a4: stur            d0, [x0, #0x17]
    // 0x7b97a8: StoreField: r0->field_1f = d0
    //     0x7b97a8: stur            d0, [x0, #0x1f]
    // 0x7b97ac: r16 = 30
    //     0x7b97ac: movz            x16, #0x1e
    // 0x7b97b0: str             x16, [SP]
    // 0x7b97b4: r0 = SizeExtension.w()
    //     0x7b97b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7b97b8: stur            d0, [fp, #-0x48]
    // 0x7b97bc: r16 = 30
    //     0x7b97bc: movz            x16, #0x1e
    // 0x7b97c0: str             x16, [SP]
    // 0x7b97c4: r0 = SizeExtension.w()
    //     0x7b97c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7b97c8: stur            d0, [fp, #-0x50]
    // 0x7b97cc: r0 = EdgeInsets()
    //     0x7b97cc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7b97d0: ldur            d0, [fp, #-0x48]
    // 0x7b97d4: stur            x0, [fp, #-0x10]
    // 0x7b97d8: StoreField: r0->field_7 = d0
    //     0x7b97d8: stur            d0, [x0, #7]
    // 0x7b97dc: d0 = 0.000000
    //     0x7b97dc: eor             v0.16b, v0.16b, v0.16b
    // 0x7b97e0: StoreField: r0->field_f = d0
    //     0x7b97e0: stur            d0, [x0, #0xf]
    // 0x7b97e4: ldur            d1, [fp, #-0x50]
    // 0x7b97e8: ArrayStore: r0[0] = d1  ; List_8
    //     0x7b97e8: stur            d1, [x0, #0x17]
    // 0x7b97ec: StoreField: r0->field_1f = d0
    //     0x7b97ec: stur            d0, [x0, #0x1f]
    // 0x7b97f0: r16 = <Color?>
    //     0x7b97f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x7b97f4: ldr             x16, [x16, #0x348]
    // 0x7b97f8: r30 = Instance_Color
    //     0x7b97f8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x7b97fc: ldr             lr, [lr, #0x4a0]
    // 0x7b9800: stp             lr, x16, [SP]
    // 0x7b9804: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b9804: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b9808: r0 = all()
    //     0x7b9808: bl              #0x6234ac  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x7b980c: mov             x1, x0
    // 0x7b9810: ldr             x0, [fp, #0x18]
    // 0x7b9814: stur            x1, [fp, #-0x20]
    // 0x7b9818: LoadField: r2 = r0->field_1f
    //     0x7b9818: ldur            w2, [x0, #0x1f]
    // 0x7b981c: DecompressPointer r2
    //     0x7b981c: add             x2, x2, HEAP, lsl #32
    // 0x7b9820: stur            x2, [fp, #-0x18]
    // 0x7b9824: r16 = 30
    //     0x7b9824: movz            x16, #0x1e
    // 0x7b9828: str             x16, [SP]
    // 0x7b982c: r0 = SizeExtension.w()
    //     0x7b982c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7b9830: stur            d0, [fp, #-0x48]
    // 0x7b9834: r16 = 8
    //     0x7b9834: movz            x16, #0x8
    // 0x7b9838: str             x16, [SP]
    // 0x7b983c: r0 = SizeExtension.w()
    //     0x7b983c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7b9840: stur            d0, [fp, #-0x50]
    // 0x7b9844: r0 = BorderSide()
    //     0x7b9844: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7b9848: mov             x1, x0
    // 0x7b984c: r0 = Instance_Color
    //     0x7b984c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa40] Obj!Color@c3ac31
    //     0x7b9850: ldr             x0, [x0, #0xa40]
    // 0x7b9854: stur            x1, [fp, #-0x28]
    // 0x7b9858: StoreField: r1->field_7 = r0
    //     0x7b9858: stur            w0, [x1, #7]
    // 0x7b985c: ldur            d0, [fp, #-0x50]
    // 0x7b9860: StoreField: r1->field_b = d0
    //     0x7b9860: stur            d0, [x1, #0xb]
    // 0x7b9864: r0 = Instance_BorderStyle
    //     0x7b9864: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x7b9868: ldr             x0, [x0, #0x658]
    // 0x7b986c: StoreField: r1->field_13 = r0
    //     0x7b986c: stur            w0, [x1, #0x13]
    // 0x7b9870: d0 = -1.000000
    //     0x7b9870: fmov            d0, #-1.00000000
    // 0x7b9874: ArrayStore: r1[0] = d0  ; List_8
    //     0x7b9874: stur            d0, [x1, #0x17]
    // 0x7b9878: r0 = CustomTabIndicator()
    //     0x7b9878: bl              #0x6234a0  ; AllocateCustomTabIndicatorStub -> CustomTabIndicator (size=0x1c)
    // 0x7b987c: ldur            d0, [fp, #-0x48]
    // 0x7b9880: stur            x0, [fp, #-0x30]
    // 0x7b9884: StoreField: r0->field_f = d0
    //     0x7b9884: stur            d0, [x0, #0xf]
    // 0x7b9888: r1 = Instance_StrokeCap
    //     0x7b9888: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa48] Obj!StrokeCap@c47721
    //     0x7b988c: ldr             x1, [x1, #0xa48]
    // 0x7b9890: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b9890: stur            w1, [x0, #0x17]
    // 0x7b9894: ldur            x1, [fp, #-0x28]
    // 0x7b9898: StoreField: r0->field_7 = r1
    //     0x7b9898: stur            w1, [x0, #7]
    // 0x7b989c: r1 = Instance_EdgeInsets
    //     0x7b989c: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x7b98a0: StoreField: r0->field_b = r1
    //     0x7b98a0: stur            w1, [x0, #0xb]
    // 0x7b98a4: r2 = 16
    //     0x7b98a4: movz            x2, #0x10
    // 0x7b98a8: str             x2, [SP]
    // 0x7b98ac: r0 = SizeExtension.sp()
    //     0x7b98ac: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7b98b0: stur            d0, [fp, #-0x48]
    // 0x7b98b4: r0 = TextStyle()
    //     0x7b98b4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7b98b8: mov             x1, x0
    // 0x7b98bc: r0 = true
    //     0x7b98bc: add             x0, NULL, #0x20  ; true
    // 0x7b98c0: stur            x1, [fp, #-0x28]
    // 0x7b98c4: StoreField: r1->field_7 = r0
    //     0x7b98c4: stur            w0, [x1, #7]
    // 0x7b98c8: r2 = Instance_Color
    //     0x7b98c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7b98cc: ldr             x2, [x2, #0xb68]
    // 0x7b98d0: StoreField: r1->field_b = r2
    //     0x7b98d0: stur            w2, [x1, #0xb]
    // 0x7b98d4: ldur            d0, [fp, #-0x48]
    // 0x7b98d8: r3 = inline_Allocate_Double()
    //     0x7b98d8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7b98dc: add             x3, x3, #0x10
    //     0x7b98e0: cmp             x4, x3
    //     0x7b98e4: b.ls            #0x7b9d98
    //     0x7b98e8: str             x3, [THR, #0x50]  ; THR::top
    //     0x7b98ec: sub             x3, x3, #0xf
    //     0x7b98f0: movz            x4, #0xd148
    //     0x7b98f4: movk            x4, #0x3, lsl #16
    //     0x7b98f8: stur            x4, [x3, #-1]
    // 0x7b98fc: StoreField: r3->field_7 = d0
    //     0x7b98fc: stur            d0, [x3, #7]
    // 0x7b9900: StoreField: r1->field_1f = r3
    //     0x7b9900: stur            w3, [x1, #0x1f]
    // 0x7b9904: r3 = Instance_FontWeight
    //     0x7b9904: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x7b9908: ldr             x3, [x3, #0x348]
    // 0x7b990c: StoreField: r1->field_23 = r3
    //     0x7b990c: stur            w3, [x1, #0x23]
    // 0x7b9910: r4 = 16
    //     0x7b9910: movz            x4, #0x10
    // 0x7b9914: str             x4, [SP]
    // 0x7b9918: r0 = SizeExtension.sp()
    //     0x7b9918: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7b991c: stur            d0, [fp, #-0x48]
    // 0x7b9920: r0 = TextStyle()
    //     0x7b9920: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7b9924: mov             x1, x0
    // 0x7b9928: r0 = true
    //     0x7b9928: add             x0, NULL, #0x20  ; true
    // 0x7b992c: stur            x1, [fp, #-0x38]
    // 0x7b9930: StoreField: r1->field_7 = r0
    //     0x7b9930: stur            w0, [x1, #7]
    // 0x7b9934: r2 = Instance_Color
    //     0x7b9934: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x7b9938: ldr             x2, [x2, #0x458]
    // 0x7b993c: StoreField: r1->field_b = r2
    //     0x7b993c: stur            w2, [x1, #0xb]
    // 0x7b9940: ldur            d0, [fp, #-0x48]
    // 0x7b9944: r3 = inline_Allocate_Double()
    //     0x7b9944: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7b9948: add             x3, x3, #0x10
    //     0x7b994c: cmp             x4, x3
    //     0x7b9950: b.ls            #0x7b9dbc
    //     0x7b9954: str             x3, [THR, #0x50]  ; THR::top
    //     0x7b9958: sub             x3, x3, #0xf
    //     0x7b995c: movz            x4, #0xd148
    //     0x7b9960: movk            x4, #0x3, lsl #16
    //     0x7b9964: stur            x4, [x3, #-1]
    // 0x7b9968: StoreField: r3->field_7 = d0
    //     0x7b9968: stur            d0, [x3, #7]
    // 0x7b996c: StoreField: r1->field_1f = r3
    //     0x7b996c: stur            w3, [x1, #0x1f]
    // 0x7b9970: r3 = Instance_FontWeight
    //     0x7b9970: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x7b9974: ldr             x3, [x3, #0x348]
    // 0x7b9978: StoreField: r1->field_23 = r3
    //     0x7b9978: stur            w3, [x1, #0x23]
    // 0x7b997c: r0 = TabBar()
    //     0x7b997c: bl              #0x623470  ; AllocateTabBarStub -> TabBar (size=0x78)
    // 0x7b9980: mov             x2, x0
    // 0x7b9984: r0 = const [Instance of 'Tab', Instance of 'Tab']
    //     0x7b9984: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c8b0] List<Widget>(2)
    //     0x7b9988: ldr             x0, [x0, #0x8b0]
    // 0x7b998c: stur            x2, [fp, #-0x40]
    // 0x7b9990: StoreField: r2->field_b = r0
    //     0x7b9990: stur            w0, [x2, #0xb]
    // 0x7b9994: ldur            x0, [fp, #-0x18]
    // 0x7b9998: StoreField: r2->field_f = r0
    //     0x7b9998: stur            w0, [x2, #0xf]
    // 0x7b999c: r0 = true
    //     0x7b999c: add             x0, NULL, #0x20  ; true
    // 0x7b99a0: StoreField: r2->field_13 = r0
    //     0x7b99a0: stur            w0, [x2, #0x13]
    // 0x7b99a4: StoreField: r2->field_2f = r0
    //     0x7b99a4: stur            w0, [x2, #0x2f]
    // 0x7b99a8: d0 = 2.000000
    //     0x7b99a8: fmov            d0, #2.00000000
    // 0x7b99ac: StoreField: r2->field_1f = d0
    //     0x7b99ac: stur            d0, [x2, #0x1f]
    // 0x7b99b0: r1 = Instance_EdgeInsets
    //     0x7b99b0: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x7b99b4: StoreField: r2->field_27 = r1
    //     0x7b99b4: stur            w1, [x2, #0x27]
    // 0x7b99b8: ldur            x1, [fp, #-0x30]
    // 0x7b99bc: StoreField: r2->field_2b = r1
    //     0x7b99bc: stur            w1, [x2, #0x2b]
    // 0x7b99c0: r1 = Instance_TabBarIndicatorSize
    //     0x7b99c0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Obj!TabBarIndicatorSize@c44331
    //     0x7b99c4: ldr             x1, [x1, #0xa58]
    // 0x7b99c8: StoreField: r2->field_33 = r1
    //     0x7b99c8: stur            w1, [x2, #0x33]
    // 0x7b99cc: r1 = Instance_Color
    //     0x7b99cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7b99d0: ldr             x1, [x1, #0xb68]
    // 0x7b99d4: StoreField: r2->field_3b = r1
    //     0x7b99d4: stur            w1, [x2, #0x3b]
    // 0x7b99d8: ldur            x1, [fp, #-0x28]
    // 0x7b99dc: StoreField: r2->field_43 = r1
    //     0x7b99dc: stur            w1, [x2, #0x43]
    // 0x7b99e0: r3 = Instance_Color
    //     0x7b99e0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x7b99e4: ldr             x3, [x3, #0x458]
    // 0x7b99e8: StoreField: r2->field_3f = r3
    //     0x7b99e8: stur            w3, [x2, #0x3f]
    // 0x7b99ec: ldur            x1, [fp, #-0x38]
    // 0x7b99f0: StoreField: r2->field_47 = r1
    //     0x7b99f0: stur            w1, [x2, #0x47]
    // 0x7b99f4: r4 = Instance_DragStartBehavior
    //     0x7b99f4: ldr             x4, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x7b99f8: StoreField: r2->field_53 = r4
    //     0x7b99f8: stur            w4, [x2, #0x53]
    // 0x7b99fc: ldur            x1, [fp, #-0x20]
    // 0x7b9a00: StoreField: r2->field_4f = r1
    //     0x7b9a00: stur            w1, [x2, #0x4f]
    // 0x7b9a04: StoreField: r2->field_73 = r0
    //     0x7b9a04: stur            w0, [x2, #0x73]
    // 0x7b9a08: r1 = <FlexParentData>
    //     0x7b9a08: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7b9a0c: ldr             x1, [x1, #0x190]
    // 0x7b9a10: r0 = Expanded()
    //     0x7b9a10: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7b9a14: mov             x1, x0
    // 0x7b9a18: r0 = 1
    //     0x7b9a18: movz            x0, #0x1
    // 0x7b9a1c: stur            x1, [fp, #-0x18]
    // 0x7b9a20: StoreField: r1->field_13 = r0
    //     0x7b9a20: stur            x0, [x1, #0x13]
    // 0x7b9a24: r2 = Instance_FlexFit
    //     0x7b9a24: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7b9a28: ldr             x2, [x2, #0x198]
    // 0x7b9a2c: StoreField: r1->field_1b = r2
    //     0x7b9a2c: stur            w2, [x1, #0x1b]
    // 0x7b9a30: ldur            x3, [fp, #-0x40]
    // 0x7b9a34: StoreField: r1->field_b = r3
    //     0x7b9a34: stur            w3, [x1, #0xb]
    // 0x7b9a38: r16 = 40
    //     0x7b9a38: movz            x16, #0x28
    // 0x7b9a3c: str             x16, [SP]
    // 0x7b9a40: r0 = SizeExtension.w()
    //     0x7b9a40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7b9a44: stur            d0, [fp, #-0x48]
    // 0x7b9a48: r0 = Icon()
    //     0x7b9a48: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x7b9a4c: mov             x1, x0
    // 0x7b9a50: r0 = Instance_IconData
    //     0x7b9a50: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f70] Obj!IconData@c2c231
    //     0x7b9a54: ldr             x0, [x0, #0xf70]
    // 0x7b9a58: stur            x1, [fp, #-0x20]
    // 0x7b9a5c: StoreField: r1->field_b = r0
    //     0x7b9a5c: stur            w0, [x1, #0xb]
    // 0x7b9a60: ldur            d0, [fp, #-0x48]
    // 0x7b9a64: r0 = inline_Allocate_Double()
    //     0x7b9a64: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7b9a68: add             x0, x0, #0x10
    //     0x7b9a6c: cmp             x2, x0
    //     0x7b9a70: b.ls            #0x7b9de0
    //     0x7b9a74: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b9a78: sub             x0, x0, #0xf
    //     0x7b9a7c: movz            x2, #0xd148
    //     0x7b9a80: movk            x2, #0x3, lsl #16
    //     0x7b9a84: stur            x2, [x0, #-1]
    // 0x7b9a88: StoreField: r0->field_7 = d0
    //     0x7b9a88: stur            d0, [x0, #7]
    // 0x7b9a8c: StoreField: r1->field_f = r0
    //     0x7b9a8c: stur            w0, [x1, #0xf]
    // 0x7b9a90: r0 = Instance_Color
    //     0x7b9a90: add             x0, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x7b9a94: ldr             x0, [x0, #0x458]
    // 0x7b9a98: StoreField: r1->field_23 = r0
    //     0x7b9a98: stur            w0, [x1, #0x23]
    // 0x7b9a9c: r0 = IconButton()
    //     0x7b9a9c: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x7b9aa0: mov             x3, x0
    // 0x7b9aa4: r0 = Instance_Color
    //     0x7b9aa4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x7b9aa8: ldr             x0, [x0, #0x4a0]
    // 0x7b9aac: stur            x3, [fp, #-0x28]
    // 0x7b9ab0: StoreField: r3->field_33 = r0
    //     0x7b9ab0: stur            w0, [x3, #0x33]
    // 0x7b9ab4: StoreField: r3->field_2f = r0
    //     0x7b9ab4: stur            w0, [x3, #0x2f]
    // 0x7b9ab8: r1 = Function '<anonymous closure>':.
    //     0x7b9ab8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8b8] AnonymousClosure: (0x7b9e20), in [package:billiards/ui/video/videoMainPage.dart] _VideoMainState::buildChild (0x7b9764)
    //     0x7b9abc: ldr             x1, [x1, #0x8b8]
    // 0x7b9ac0: r2 = Null
    //     0x7b9ac0: mov             x2, NULL
    // 0x7b9ac4: r0 = AllocateClosure()
    //     0x7b9ac4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b9ac8: mov             x1, x0
    // 0x7b9acc: ldur            x0, [fp, #-0x28]
    // 0x7b9ad0: StoreField: r0->field_3b = r1
    //     0x7b9ad0: stur            w1, [x0, #0x3b]
    // 0x7b9ad4: r1 = false
    //     0x7b9ad4: add             x1, NULL, #0x30  ; false
    // 0x7b9ad8: StoreField: r0->field_47 = r1
    //     0x7b9ad8: stur            w1, [x0, #0x47]
    // 0x7b9adc: ldur            x1, [fp, #-0x20]
    // 0x7b9ae0: StoreField: r0->field_1f = r1
    //     0x7b9ae0: stur            w1, [x0, #0x1f]
    // 0x7b9ae4: r1 = Instance__IconButtonVariant
    //     0x7b9ae4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x7b9ae8: ldr             x1, [x1, #0x330]
    // 0x7b9aec: StoreField: r0->field_5f = r1
    //     0x7b9aec: stur            w1, [x0, #0x5f]
    // 0x7b9af0: r1 = Null
    //     0x7b9af0: mov             x1, NULL
    // 0x7b9af4: r2 = 4
    //     0x7b9af4: movz            x2, #0x4
    // 0x7b9af8: r0 = AllocateArray()
    //     0x7b9af8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b9afc: mov             x2, x0
    // 0x7b9b00: ldur            x0, [fp, #-0x18]
    // 0x7b9b04: stur            x2, [fp, #-0x20]
    // 0x7b9b08: StoreField: r2->field_f = r0
    //     0x7b9b08: stur            w0, [x2, #0xf]
    // 0x7b9b0c: ldur            x0, [fp, #-0x28]
    // 0x7b9b10: StoreField: r2->field_13 = r0
    //     0x7b9b10: stur            w0, [x2, #0x13]
    // 0x7b9b14: r1 = <Widget>
    //     0x7b9b14: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7b9b18: ldr             x1, [x1, #0x410]
    // 0x7b9b1c: r0 = AllocateGrowableArray()
    //     0x7b9b1c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7b9b20: mov             x1, x0
    // 0x7b9b24: ldur            x0, [fp, #-0x20]
    // 0x7b9b28: stur            x1, [fp, #-0x18]
    // 0x7b9b2c: StoreField: r1->field_f = r0
    //     0x7b9b2c: stur            w0, [x1, #0xf]
    // 0x7b9b30: r2 = 4
    //     0x7b9b30: movz            x2, #0x4
    // 0x7b9b34: StoreField: r1->field_b = r2
    //     0x7b9b34: stur            w2, [x1, #0xb]
    // 0x7b9b38: r0 = Row()
    //     0x7b9b38: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7b9b3c: mov             x1, x0
    // 0x7b9b40: r0 = Instance_Axis
    //     0x7b9b40: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7b9b44: stur            x1, [fp, #-0x20]
    // 0x7b9b48: StoreField: r1->field_f = r0
    //     0x7b9b48: stur            w0, [x1, #0xf]
    // 0x7b9b4c: r0 = Instance_MainAxisAlignment
    //     0x7b9b4c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7b9b50: ldr             x0, [x0, #0x418]
    // 0x7b9b54: StoreField: r1->field_13 = r0
    //     0x7b9b54: stur            w0, [x1, #0x13]
    // 0x7b9b58: r2 = Instance_MainAxisSize
    //     0x7b9b58: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7b9b5c: ldr             x2, [x2, #0x420]
    // 0x7b9b60: ArrayStore: r1[0] = r2  ; List_4
    //     0x7b9b60: stur            w2, [x1, #0x17]
    // 0x7b9b64: r3 = Instance_CrossAxisAlignment
    //     0x7b9b64: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7b9b68: ldr             x3, [x3, #0x428]
    // 0x7b9b6c: StoreField: r1->field_1b = r3
    //     0x7b9b6c: stur            w3, [x1, #0x1b]
    // 0x7b9b70: r3 = Instance_VerticalDirection
    //     0x7b9b70: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7b9b74: ldr             x3, [x3, #0x430]
    // 0x7b9b78: StoreField: r1->field_23 = r3
    //     0x7b9b78: stur            w3, [x1, #0x23]
    // 0x7b9b7c: r4 = Instance_Clip
    //     0x7b9b7c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7b9b80: ldr             x4, [x4, #0x4a0]
    // 0x7b9b84: StoreField: r1->field_2b = r4
    //     0x7b9b84: stur            w4, [x1, #0x2b]
    // 0x7b9b88: ldur            x5, [fp, #-0x18]
    // 0x7b9b8c: StoreField: r1->field_b = r5
    //     0x7b9b8c: stur            w5, [x1, #0xb]
    // 0x7b9b90: r0 = Padding()
    //     0x7b9b90: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7b9b94: mov             x1, x0
    // 0x7b9b98: ldur            x0, [fp, #-0x10]
    // 0x7b9b9c: stur            x1, [fp, #-0x18]
    // 0x7b9ba0: StoreField: r1->field_f = r0
    //     0x7b9ba0: stur            w0, [x1, #0xf]
    // 0x7b9ba4: ldur            x0, [fp, #-0x20]
    // 0x7b9ba8: StoreField: r1->field_b = r0
    //     0x7b9ba8: stur            w0, [x1, #0xb]
    // 0x7b9bac: r16 = 16
    //     0x7b9bac: movz            x16, #0x10
    // 0x7b9bb0: str             x16, [SP]
    // 0x7b9bb4: r0 = SizeExtension.w()
    //     0x7b9bb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7b9bb8: r0 = inline_Allocate_Double()
    //     0x7b9bb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b9bbc: add             x0, x0, #0x10
    //     0x7b9bc0: cmp             x1, x0
    //     0x7b9bc4: b.ls            #0x7b9df8
    //     0x7b9bc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b9bcc: sub             x0, x0, #0xf
    //     0x7b9bd0: movz            x1, #0xd148
    //     0x7b9bd4: movk            x1, #0x3, lsl #16
    //     0x7b9bd8: stur            x1, [x0, #-1]
    // 0x7b9bdc: StoreField: r0->field_7 = d0
    //     0x7b9bdc: stur            d0, [x0, #7]
    // 0x7b9be0: stur            x0, [fp, #-0x10]
    // 0x7b9be4: r0 = SizedBox()
    //     0x7b9be4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7b9be8: mov             x1, x0
    // 0x7b9bec: ldur            x0, [fp, #-0x10]
    // 0x7b9bf0: stur            x1, [fp, #-0x20]
    // 0x7b9bf4: StoreField: r1->field_13 = r0
    //     0x7b9bf4: stur            w0, [x1, #0x13]
    // 0x7b9bf8: ldr             x0, [fp, #0x18]
    // 0x7b9bfc: LoadField: r2 = r0->field_1f
    //     0x7b9bfc: ldur            w2, [x0, #0x1f]
    // 0x7b9c00: DecompressPointer r2
    //     0x7b9c00: add             x2, x2, HEAP, lsl #32
    // 0x7b9c04: stur            x2, [fp, #-0x10]
    // 0x7b9c08: r0 = VideoFollowPage()
    //     0x7b9c08: bl              #0x7b9e14  ; AllocateVideoFollowPageStub -> VideoFollowPage (size=0xc)
    // 0x7b9c0c: r1 = Null
    //     0x7b9c0c: mov             x1, NULL
    // 0x7b9c10: r2 = 4
    //     0x7b9c10: movz            x2, #0x4
    // 0x7b9c14: stur            x0, [fp, #-0x28]
    // 0x7b9c18: r0 = AllocateArray()
    //     0x7b9c18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b9c1c: mov             x1, x0
    // 0x7b9c20: ldur            x0, [fp, #-0x28]
    // 0x7b9c24: stur            x1, [fp, #-0x30]
    // 0x7b9c28: StoreField: r1->field_f = r0
    //     0x7b9c28: stur            w0, [x1, #0xf]
    // 0x7b9c2c: r0 = RecommendVideoPage()
    //     0x7b9c2c: bl              #0x7b9e08  ; AllocateRecommendVideoPageStub -> RecommendVideoPage (size=0xc)
    // 0x7b9c30: mov             x1, x0
    // 0x7b9c34: ldur            x0, [fp, #-0x30]
    // 0x7b9c38: StoreField: r0->field_13 = r1
    //     0x7b9c38: stur            w1, [x0, #0x13]
    // 0x7b9c3c: r1 = <Widget>
    //     0x7b9c3c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7b9c40: ldr             x1, [x1, #0x410]
    // 0x7b9c44: r0 = AllocateGrowableArray()
    //     0x7b9c44: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7b9c48: mov             x1, x0
    // 0x7b9c4c: ldur            x0, [fp, #-0x30]
    // 0x7b9c50: stur            x1, [fp, #-0x28]
    // 0x7b9c54: StoreField: r1->field_f = r0
    //     0x7b9c54: stur            w0, [x1, #0xf]
    // 0x7b9c58: r0 = 4
    //     0x7b9c58: movz            x0, #0x4
    // 0x7b9c5c: StoreField: r1->field_b = r0
    //     0x7b9c5c: stur            w0, [x1, #0xb]
    // 0x7b9c60: r0 = TabBarView()
    //     0x7b9c60: bl              #0x682e30  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x7b9c64: mov             x2, x0
    // 0x7b9c68: ldur            x0, [fp, #-0x28]
    // 0x7b9c6c: stur            x2, [fp, #-0x30]
    // 0x7b9c70: StoreField: r2->field_f = r0
    //     0x7b9c70: stur            w0, [x2, #0xf]
    // 0x7b9c74: ldur            x0, [fp, #-0x10]
    // 0x7b9c78: StoreField: r2->field_b = r0
    //     0x7b9c78: stur            w0, [x2, #0xb]
    // 0x7b9c7c: r0 = Instance_DragStartBehavior
    //     0x7b9c7c: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x7b9c80: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b9c80: stur            w0, [x2, #0x17]
    // 0x7b9c84: d0 = 1.000000
    //     0x7b9c84: fmov            d0, #1.00000000
    // 0x7b9c88: StoreField: r2->field_1b = d0
    //     0x7b9c88: stur            d0, [x2, #0x1b]
    // 0x7b9c8c: r0 = Instance_Clip
    //     0x7b9c8c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7b9c90: ldr             x0, [x0, #0x438]
    // 0x7b9c94: StoreField: r2->field_23 = r0
    //     0x7b9c94: stur            w0, [x2, #0x23]
    // 0x7b9c98: r1 = <FlexParentData>
    //     0x7b9c98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7b9c9c: ldr             x1, [x1, #0x190]
    // 0x7b9ca0: r0 = Expanded()
    //     0x7b9ca0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7b9ca4: mov             x3, x0
    // 0x7b9ca8: r0 = 1
    //     0x7b9ca8: movz            x0, #0x1
    // 0x7b9cac: stur            x3, [fp, #-0x10]
    // 0x7b9cb0: StoreField: r3->field_13 = r0
    //     0x7b9cb0: stur            x0, [x3, #0x13]
    // 0x7b9cb4: r0 = Instance_FlexFit
    //     0x7b9cb4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7b9cb8: ldr             x0, [x0, #0x198]
    // 0x7b9cbc: StoreField: r3->field_1b = r0
    //     0x7b9cbc: stur            w0, [x3, #0x1b]
    // 0x7b9cc0: ldur            x0, [fp, #-0x30]
    // 0x7b9cc4: StoreField: r3->field_b = r0
    //     0x7b9cc4: stur            w0, [x3, #0xb]
    // 0x7b9cc8: r1 = Null
    //     0x7b9cc8: mov             x1, NULL
    // 0x7b9ccc: r2 = 6
    //     0x7b9ccc: movz            x2, #0x6
    // 0x7b9cd0: r0 = AllocateArray()
    //     0x7b9cd0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b9cd4: mov             x2, x0
    // 0x7b9cd8: ldur            x0, [fp, #-0x18]
    // 0x7b9cdc: stur            x2, [fp, #-0x28]
    // 0x7b9ce0: StoreField: r2->field_f = r0
    //     0x7b9ce0: stur            w0, [x2, #0xf]
    // 0x7b9ce4: ldur            x0, [fp, #-0x20]
    // 0x7b9ce8: StoreField: r2->field_13 = r0
    //     0x7b9ce8: stur            w0, [x2, #0x13]
    // 0x7b9cec: ldur            x0, [fp, #-0x10]
    // 0x7b9cf0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b9cf0: stur            w0, [x2, #0x17]
    // 0x7b9cf4: r1 = <Widget>
    //     0x7b9cf4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7b9cf8: ldr             x1, [x1, #0x410]
    // 0x7b9cfc: r0 = AllocateGrowableArray()
    //     0x7b9cfc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7b9d00: mov             x1, x0
    // 0x7b9d04: ldur            x0, [fp, #-0x28]
    // 0x7b9d08: stur            x1, [fp, #-0x10]
    // 0x7b9d0c: StoreField: r1->field_f = r0
    //     0x7b9d0c: stur            w0, [x1, #0xf]
    // 0x7b9d10: r0 = 6
    //     0x7b9d10: movz            x0, #0x6
    // 0x7b9d14: StoreField: r1->field_b = r0
    //     0x7b9d14: stur            w0, [x1, #0xb]
    // 0x7b9d18: r0 = Column()
    //     0x7b9d18: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7b9d1c: mov             x1, x0
    // 0x7b9d20: r0 = Instance_Axis
    //     0x7b9d20: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7b9d24: stur            x1, [fp, #-0x18]
    // 0x7b9d28: StoreField: r1->field_f = r0
    //     0x7b9d28: stur            w0, [x1, #0xf]
    // 0x7b9d2c: r0 = Instance_MainAxisAlignment
    //     0x7b9d2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7b9d30: ldr             x0, [x0, #0x418]
    // 0x7b9d34: StoreField: r1->field_13 = r0
    //     0x7b9d34: stur            w0, [x1, #0x13]
    // 0x7b9d38: r0 = Instance_MainAxisSize
    //     0x7b9d38: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7b9d3c: ldr             x0, [x0, #0x420]
    // 0x7b9d40: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b9d40: stur            w0, [x1, #0x17]
    // 0x7b9d44: r0 = Instance_CrossAxisAlignment
    //     0x7b9d44: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x7b9d48: ldr             x0, [x0, #0x250]
    // 0x7b9d4c: StoreField: r1->field_1b = r0
    //     0x7b9d4c: stur            w0, [x1, #0x1b]
    // 0x7b9d50: r0 = Instance_VerticalDirection
    //     0x7b9d50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7b9d54: ldr             x0, [x0, #0x430]
    // 0x7b9d58: StoreField: r1->field_23 = r0
    //     0x7b9d58: stur            w0, [x1, #0x23]
    // 0x7b9d5c: r0 = Instance_Clip
    //     0x7b9d5c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7b9d60: ldr             x0, [x0, #0x4a0]
    // 0x7b9d64: StoreField: r1->field_2b = r0
    //     0x7b9d64: stur            w0, [x1, #0x2b]
    // 0x7b9d68: ldur            x0, [fp, #-0x10]
    // 0x7b9d6c: StoreField: r1->field_b = r0
    //     0x7b9d6c: stur            w0, [x1, #0xb]
    // 0x7b9d70: r0 = Padding()
    //     0x7b9d70: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7b9d74: ldur            x1, [fp, #-8]
    // 0x7b9d78: StoreField: r0->field_f = r1
    //     0x7b9d78: stur            w1, [x0, #0xf]
    // 0x7b9d7c: ldur            x1, [fp, #-0x18]
    // 0x7b9d80: StoreField: r0->field_b = r1
    //     0x7b9d80: stur            w1, [x0, #0xb]
    // 0x7b9d84: LeaveFrame
    //     0x7b9d84: mov             SP, fp
    //     0x7b9d88: ldp             fp, lr, [SP], #0x10
    // 0x7b9d8c: ret
    //     0x7b9d8c: ret             
    // 0x7b9d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9d90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9d94: b               #0x7b977c
    // 0x7b9d98: SaveReg d0
    //     0x7b9d98: str             q0, [SP, #-0x10]!
    // 0x7b9d9c: stp             x1, x2, [SP, #-0x10]!
    // 0x7b9da0: SaveReg r0
    //     0x7b9da0: str             x0, [SP, #-8]!
    // 0x7b9da4: r0 = AllocateDouble()
    //     0x7b9da4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7b9da8: mov             x3, x0
    // 0x7b9dac: RestoreReg r0
    //     0x7b9dac: ldr             x0, [SP], #8
    // 0x7b9db0: ldp             x1, x2, [SP], #0x10
    // 0x7b9db4: RestoreReg d0
    //     0x7b9db4: ldr             q0, [SP], #0x10
    // 0x7b9db8: b               #0x7b98fc
    // 0x7b9dbc: SaveReg d0
    //     0x7b9dbc: str             q0, [SP, #-0x10]!
    // 0x7b9dc0: stp             x1, x2, [SP, #-0x10]!
    // 0x7b9dc4: SaveReg r0
    //     0x7b9dc4: str             x0, [SP, #-8]!
    // 0x7b9dc8: r0 = AllocateDouble()
    //     0x7b9dc8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7b9dcc: mov             x3, x0
    // 0x7b9dd0: RestoreReg r0
    //     0x7b9dd0: ldr             x0, [SP], #8
    // 0x7b9dd4: ldp             x1, x2, [SP], #0x10
    // 0x7b9dd8: RestoreReg d0
    //     0x7b9dd8: ldr             q0, [SP], #0x10
    // 0x7b9ddc: b               #0x7b9968
    // 0x7b9de0: SaveReg d0
    //     0x7b9de0: str             q0, [SP, #-0x10]!
    // 0x7b9de4: SaveReg r1
    //     0x7b9de4: str             x1, [SP, #-8]!
    // 0x7b9de8: r0 = AllocateDouble()
    //     0x7b9de8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7b9dec: RestoreReg r1
    //     0x7b9dec: ldr             x1, [SP], #8
    // 0x7b9df0: RestoreReg d0
    //     0x7b9df0: ldr             q0, [SP], #0x10
    // 0x7b9df4: b               #0x7b9a88
    // 0x7b9df8: SaveReg d0
    //     0x7b9df8: str             q0, [SP, #-0x10]!
    // 0x7b9dfc: r0 = AllocateDouble()
    //     0x7b9dfc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7b9e00: RestoreReg d0
    //     0x7b9e00: ldr             q0, [SP], #0x10
    // 0x7b9e04: b               #0x7b9bdc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b9e20, size: 0x6c
    // 0x7b9e20: EnterFrame
    //     0x7b9e20: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9e24: mov             fp, SP
    // 0x7b9e28: AllocStack(0x10)
    //     0x7b9e28: sub             SP, SP, #0x10
    // 0x7b9e2c: CheckStackOverflow
    //     0x7b9e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9e30: cmp             SP, x16
    //     0x7b9e34: b.ls            #0x7b9e84
    // 0x7b9e38: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7b9e38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b9e3c: ldr             x0, [x0, #0x2498]
    //     0x7b9e40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7b9e44: cmp             w0, w16
    //     0x7b9e48: b.ne            #0x7b9e58
    //     0x7b9e4c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7b9e50: ldr             x2, [x2, #0xfc8]
    //     0x7b9e54: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7b9e58: r0 = SearchPage()
    //     0x7b9e58: bl              #0x6d93e0  ; AllocateSearchPageStub -> SearchPage (size=0x14)
    // 0x7b9e5c: mov             x1, x0
    // 0x7b9e60: r0 = 1
    //     0x7b9e60: movz            x0, #0x1
    // 0x7b9e64: StoreField: r1->field_b = r0
    //     0x7b9e64: stur            x0, [x1, #0xb]
    // 0x7b9e68: stp             x1, NULL, [SP]
    // 0x7b9e6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b9e6c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b9e70: r0 = GetNavigation.to()
    //     0x7b9e70: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7b9e74: r0 = Null
    //     0x7b9e74: mov             x0, NULL
    // 0x7b9e78: LeaveFrame
    //     0x7b9e78: mov             SP, fp
    //     0x7b9e7c: ldp             fp, lr, [SP], #0x10
    // 0x7b9e80: ret
    //     0x7b9e80: ret             
    // 0x7b9e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9e84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9e88: b               #0x7b9e38
  }
  _ initState(/* No info */) {
    // ** addr: 0xa15914, size: 0xa4
    // 0xa15914: EnterFrame
    //     0xa15914: stp             fp, lr, [SP, #-0x10]!
    //     0xa15918: mov             fp, SP
    // 0xa1591c: AllocStack(0x28)
    //     0xa1591c: sub             SP, SP, #0x28
    // 0xa15920: CheckStackOverflow
    //     0xa15920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15924: cmp             SP, x16
    //     0xa15928: b.ls            #0xa159ac
    // 0xa1592c: ldr             x16, [fp, #0x10]
    // 0xa15930: str             x16, [SP]
    // 0xa15934: r0 = initState()
    //     0xa15934: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa15938: ldr             x0, [fp, #0x10]
    // 0xa1593c: LoadField: r1 = r0->field_b
    //     0xa1593c: ldur            w1, [x0, #0xb]
    // 0xa15940: DecompressPointer r1
    //     0xa15940: add             x1, x1, HEAP, lsl #32
    // 0xa15944: cmp             w1, NULL
    // 0xa15948: b.eq            #0xa159b4
    // 0xa1594c: r0 = TabController()
    //     0xa1594c: bl              #0x762508  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0xa15950: stur            x0, [fp, #-8]
    // 0xa15954: str             x0, [SP, #0x18]
    // 0xa15958: r1 = 2
    //     0xa15958: movz            x1, #0x2
    // 0xa1595c: ldr             x16, [fp, #0x10]
    // 0xa15960: stp             x16, x1, [SP, #8]
    // 0xa15964: r16 = 2
    //     0xa15964: movz            x16, #0x2
    // 0xa15968: str             x16, [SP]
    // 0xa1596c: r4 = const [0, 0x4, 0x4, 0x3, initialIndex, 0x3, null]
    //     0xa1596c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37590] List(7) [0, 0x4, 0x4, 0x3, "initialIndex", 0x3, Null]
    //     0xa15970: ldr             x4, [x4, #0x590]
    // 0xa15974: r0 = TabController()
    //     0xa15974: bl              #0x762238  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0xa15978: ldur            x0, [fp, #-8]
    // 0xa1597c: ldr             x1, [fp, #0x10]
    // 0xa15980: StoreField: r1->field_1f = r0
    //     0xa15980: stur            w0, [x1, #0x1f]
    //     0xa15984: ldurb           w16, [x1, #-1]
    //     0xa15988: ldurb           w17, [x0, #-1]
    //     0xa1598c: and             x16, x17, x16, lsr #2
    //     0xa15990: tst             x16, HEAP, lsr #32
    //     0xa15994: b.eq            #0xa1599c
    //     0xa15998: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1599c: r0 = Null
    //     0xa1599c: mov             x0, NULL
    // 0xa159a0: LeaveFrame
    //     0xa159a0: mov             SP, fp
    //     0xa159a4: ldp             fp, lr, [SP], #0x10
    // 0xa159a8: ret
    //     0xa159a8: ret             
    // 0xa159ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa159ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa159b0: b               #0xa1592c
    // 0xa159b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa159b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4255, size: 0x14, field offset: 0xc
class VideoMainPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa46c40, size: 0x28
    // 0xa46c40: EnterFrame
    //     0xa46c40: stp             fp, lr, [SP, #-0x10]!
    //     0xa46c44: mov             fp, SP
    // 0xa46c48: r1 = <VideoMainPage>
    //     0xa46c48: add             x1, PP, #0x37, lsl #12  ; [pp+0x37218] TypeArguments: <VideoMainPage>
    //     0xa46c4c: ldr             x1, [x1, #0x218]
    // 0xa46c50: r0 = _VideoMainState()
    //     0xa46c50: bl              #0xa46c68  ; Allocate_VideoMainStateStub -> _VideoMainState (size=0x24)
    // 0xa46c54: r1 = false
    //     0xa46c54: add             x1, NULL, #0x30  ; false
    // 0xa46c58: StoreField: r0->field_13 = r1
    //     0xa46c58: stur            w1, [x0, #0x13]
    // 0xa46c5c: LeaveFrame
    //     0xa46c5c: mov             SP, fp
    //     0xa46c60: ldp             fp, lr, [SP], #0x10
    // 0xa46c64: ret
    //     0xa46c64: ret             
  }
}
