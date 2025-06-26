// lib: , url: package:billiards/ui/match/matchInformationPage.dart

// class id: 1048886, size: 0x8
class :: {
}

// class id: 3390, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class __MatchInformationState&BaseState&TickerProviderStateMixin extends BaseState<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x54ed54, size: 0x184
    // 0x54ed54: EnterFrame
    //     0x54ed54: stp             fp, lr, [SP, #-0x10]!
    //     0x54ed58: mov             fp, SP
    // 0x54ed5c: AllocStack(0x20)
    //     0x54ed5c: sub             SP, SP, #0x20
    // 0x54ed60: CheckStackOverflow
    //     0x54ed60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ed64: cmp             SP, x16
    //     0x54ed68: b.ls            #0x54eec8
    // 0x54ed6c: ldr             x0, [fp, #0x18]
    // 0x54ed70: LoadField: r1 = r0->field_1b
    //     0x54ed70: ldur            w1, [x0, #0x1b]
    // 0x54ed74: DecompressPointer r1
    //     0x54ed74: add             x1, x1, HEAP, lsl #32
    // 0x54ed78: cmp             w1, NULL
    // 0x54ed7c: b.ne            #0x54ed88
    // 0x54ed80: str             x0, [SP]
    // 0x54ed84: r0 = _updateTickerModeNotifier()
    //     0x54ed84: bl              #0x54eefc  ; [package:billiards/ui/match/matchInformationPage.dart] __MatchInformationState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x54ed88: ldr             x0, [fp, #0x18]
    // 0x54ed8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54ed8c: ldur            w1, [x0, #0x17]
    // 0x54ed90: DecompressPointer r1
    //     0x54ed90: add             x1, x1, HEAP, lsl #32
    // 0x54ed94: cmp             w1, NULL
    // 0x54ed98: b.ne            #0x54ee30
    // 0x54ed9c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x54ed9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54eda0: ldr             x0, [x0, #0x528]
    //     0x54eda4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54eda8: cmp             w0, w16
    //     0x54edac: b.ne            #0x54edb8
    //     0x54edb0: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x54edb4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54edb8: r1 = <_WidgetTicker>
    //     0x54edb8: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x54edbc: ldr             x1, [x1, #0x2e8]
    // 0x54edc0: stur            x0, [fp, #-8]
    // 0x54edc4: r0 = _Set()
    //     0x54edc4: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54edc8: mov             x1, x0
    // 0x54edcc: ldur            x0, [fp, #-8]
    // 0x54edd0: stur            x1, [fp, #-0x10]
    // 0x54edd4: StoreField: r1->field_1b = r0
    //     0x54edd4: stur            w0, [x1, #0x1b]
    // 0x54edd8: StoreField: r1->field_b = rZR
    //     0x54edd8: stur            wzr, [x1, #0xb]
    // 0x54eddc: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x54eddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54ede0: ldr             x0, [x0, #0x530]
    //     0x54ede4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54ede8: cmp             w0, w16
    //     0x54edec: b.ne            #0x54edf8
    //     0x54edf0: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x54edf4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54edf8: mov             x1, x0
    // 0x54edfc: ldur            x0, [fp, #-0x10]
    // 0x54ee00: StoreField: r0->field_f = r1
    //     0x54ee00: stur            w1, [x0, #0xf]
    // 0x54ee04: StoreField: r0->field_13 = rZR
    //     0x54ee04: stur            wzr, [x0, #0x13]
    // 0x54ee08: ArrayStore: r0[0] = rZR  ; List_4
    //     0x54ee08: stur            wzr, [x0, #0x17]
    // 0x54ee0c: ldr             x1, [fp, #0x18]
    // 0x54ee10: ArrayStore: r1[0] = r0  ; List_4
    //     0x54ee10: stur            w0, [x1, #0x17]
    //     0x54ee14: ldurb           w16, [x1, #-1]
    //     0x54ee18: ldurb           w17, [x0, #-1]
    //     0x54ee1c: and             x16, x17, x16, lsr #2
    //     0x54ee20: tst             x16, HEAP, lsr #32
    //     0x54ee24: b.eq            #0x54ee2c
    //     0x54ee28: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54ee2c: b               #0x54ee34
    // 0x54ee30: mov             x1, x0
    // 0x54ee34: ldr             x0, [fp, #0x10]
    // 0x54ee38: r0 = _WidgetTicker()
    //     0x54ee38: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x54ee3c: mov             x2, x0
    // 0x54ee40: ldr             x1, [fp, #0x18]
    // 0x54ee44: stur            x2, [fp, #-8]
    // 0x54ee48: StoreField: r2->field_1b = r1
    //     0x54ee48: stur            w1, [x2, #0x1b]
    // 0x54ee4c: r0 = false
    //     0x54ee4c: add             x0, NULL, #0x30  ; false
    // 0x54ee50: StoreField: r2->field_b = r0
    //     0x54ee50: stur            w0, [x2, #0xb]
    // 0x54ee54: ldr             x0, [fp, #0x10]
    // 0x54ee58: StoreField: r2->field_13 = r0
    //     0x54ee58: stur            w0, [x2, #0x13]
    // 0x54ee5c: LoadField: r0 = r1->field_1b
    //     0x54ee5c: ldur            w0, [x1, #0x1b]
    // 0x54ee60: DecompressPointer r0
    //     0x54ee60: add             x0, x0, HEAP, lsl #32
    // 0x54ee64: cmp             w0, NULL
    // 0x54ee68: b.eq            #0x54eed0
    // 0x54ee6c: r3 = LoadClassIdInstr(r0)
    //     0x54ee6c: ldur            x3, [x0, #-1]
    //     0x54ee70: ubfx            x3, x3, #0xc, #0x14
    // 0x54ee74: str             x0, [SP]
    // 0x54ee78: mov             x0, x3
    // 0x54ee7c: r0 = GDT[cid_x0 + 0x801]()
    //     0x54ee7c: add             lr, x0, #0x801
    //     0x54ee80: ldr             lr, [x21, lr, lsl #3]
    //     0x54ee84: blr             lr
    // 0x54ee88: eor             x1, x0, #0x10
    // 0x54ee8c: ldur            x16, [fp, #-8]
    // 0x54ee90: stp             x1, x16, [SP]
    // 0x54ee94: r0 = muted=()
    //     0x54ee94: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x54ee98: ldr             x0, [fp, #0x18]
    // 0x54ee9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54ee9c: ldur            w1, [x0, #0x17]
    // 0x54eea0: DecompressPointer r1
    //     0x54eea0: add             x1, x1, HEAP, lsl #32
    // 0x54eea4: cmp             w1, NULL
    // 0x54eea8: b.eq            #0x54eed4
    // 0x54eeac: ldur            x16, [fp, #-8]
    // 0x54eeb0: stp             x16, x1, [SP]
    // 0x54eeb4: r0 = add()
    //     0x54eeb4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x54eeb8: ldur            x0, [fp, #-8]
    // 0x54eebc: LeaveFrame
    //     0x54eebc: mov             SP, fp
    //     0x54eec0: ldp             fp, lr, [SP], #0x10
    // 0x54eec4: ret
    //     0x54eec4: ret             
    // 0x54eec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54eec8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54eecc: b               #0x54ed6c
    // 0x54eed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54eed0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54eed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54eed4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x54eefc, size: 0x148
    // 0x54eefc: EnterFrame
    //     0x54eefc: stp             fp, lr, [SP, #-0x10]!
    //     0x54ef00: mov             fp, SP
    // 0x54ef04: AllocStack(0x20)
    //     0x54ef04: sub             SP, SP, #0x20
    // 0x54ef08: CheckStackOverflow
    //     0x54ef08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ef0c: cmp             SP, x16
    //     0x54ef10: b.ls            #0x54f038
    // 0x54ef14: ldr             x0, [fp, #0x10]
    // 0x54ef18: LoadField: r1 = r0->field_f
    //     0x54ef18: ldur            w1, [x0, #0xf]
    // 0x54ef1c: DecompressPointer r1
    //     0x54ef1c: add             x1, x1, HEAP, lsl #32
    // 0x54ef20: cmp             w1, NULL
    // 0x54ef24: b.eq            #0x54f040
    // 0x54ef28: str             x1, [SP]
    // 0x54ef2c: r0 = getNotifier()
    //     0x54ef2c: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x54ef30: mov             x1, x0
    // 0x54ef34: ldr             x0, [fp, #0x10]
    // 0x54ef38: stur            x1, [fp, #-0x10]
    // 0x54ef3c: LoadField: r2 = r0->field_1b
    //     0x54ef3c: ldur            w2, [x0, #0x1b]
    // 0x54ef40: DecompressPointer r2
    //     0x54ef40: add             x2, x2, HEAP, lsl #32
    // 0x54ef44: stur            x2, [fp, #-8]
    // 0x54ef48: cmp             w1, w2
    // 0x54ef4c: b.ne            #0x54ef60
    // 0x54ef50: r0 = Null
    //     0x54ef50: mov             x0, NULL
    // 0x54ef54: LeaveFrame
    //     0x54ef54: mov             SP, fp
    //     0x54ef58: ldp             fp, lr, [SP], #0x10
    // 0x54ef5c: ret
    //     0x54ef5c: ret             
    // 0x54ef60: cmp             w2, NULL
    // 0x54ef64: b.eq            #0x54efbc
    // 0x54ef68: r1 = 1
    //     0x54ef68: movz            x1, #0x1
    // 0x54ef6c: r0 = AllocateContext()
    //     0x54ef6c: bl              #0xc5def4  ; AllocateContextStub
    // 0x54ef70: mov             x1, x0
    // 0x54ef74: ldr             x0, [fp, #0x10]
    // 0x54ef78: StoreField: r1->field_f = r0
    //     0x54ef78: stur            w0, [x1, #0xf]
    // 0x54ef7c: mov             x2, x1
    // 0x54ef80: r1 = Function '_updateTickers@328311458':.
    //     0x54ef80: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e218] AnonymousClosure: (0x54f044), in [package:billiards/ui/match/matchInformationPage.dart] __MatchInformationState&BaseState&TickerProviderStateMixin::_updateTickers (0x54f08c)
    //     0x54ef84: ldr             x1, [x1, #0x218]
    // 0x54ef88: r0 = AllocateClosure()
    //     0x54ef88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54ef8c: mov             x1, x0
    // 0x54ef90: ldur            x0, [fp, #-8]
    // 0x54ef94: r2 = LoadClassIdInstr(r0)
    //     0x54ef94: ldur            x2, [x0, #-1]
    //     0x54ef98: ubfx            x2, x2, #0xc, #0x14
    // 0x54ef9c: stp             x1, x0, [SP]
    // 0x54efa0: mov             x0, x2
    // 0x54efa4: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x54efa4: movz            x17, #0xc9d0
    //     0x54efa8: add             lr, x0, x17
    //     0x54efac: ldr             lr, [x21, lr, lsl #3]
    //     0x54efb0: blr             lr
    // 0x54efb4: ldr             x0, [fp, #0x10]
    // 0x54efb8: ldur            x1, [fp, #-0x10]
    // 0x54efbc: r1 = 1
    //     0x54efbc: movz            x1, #0x1
    // 0x54efc0: r0 = AllocateContext()
    //     0x54efc0: bl              #0xc5def4  ; AllocateContextStub
    // 0x54efc4: mov             x1, x0
    // 0x54efc8: ldr             x0, [fp, #0x10]
    // 0x54efcc: StoreField: r1->field_f = r0
    //     0x54efcc: stur            w0, [x1, #0xf]
    // 0x54efd0: mov             x2, x1
    // 0x54efd4: r1 = Function '_updateTickers@328311458':.
    //     0x54efd4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e218] AnonymousClosure: (0x54f044), in [package:billiards/ui/match/matchInformationPage.dart] __MatchInformationState&BaseState&TickerProviderStateMixin::_updateTickers (0x54f08c)
    //     0x54efd8: ldr             x1, [x1, #0x218]
    // 0x54efdc: r0 = AllocateClosure()
    //     0x54efdc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54efe0: ldur            x1, [fp, #-0x10]
    // 0x54efe4: r2 = LoadClassIdInstr(r1)
    //     0x54efe4: ldur            x2, [x1, #-1]
    //     0x54efe8: ubfx            x2, x2, #0xc, #0x14
    // 0x54efec: stp             x0, x1, [SP]
    // 0x54eff0: mov             x0, x2
    // 0x54eff4: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x54eff4: movz            x17, #0xcefc
    //     0x54eff8: add             lr, x0, x17
    //     0x54effc: ldr             lr, [x21, lr, lsl #3]
    //     0x54f000: blr             lr
    // 0x54f004: ldur            x0, [fp, #-0x10]
    // 0x54f008: ldr             x1, [fp, #0x10]
    // 0x54f00c: StoreField: r1->field_1b = r0
    //     0x54f00c: stur            w0, [x1, #0x1b]
    //     0x54f010: ldurb           w16, [x1, #-1]
    //     0x54f014: ldurb           w17, [x0, #-1]
    //     0x54f018: and             x16, x17, x16, lsr #2
    //     0x54f01c: tst             x16, HEAP, lsr #32
    //     0x54f020: b.eq            #0x54f028
    //     0x54f024: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54f028: r0 = Null
    //     0x54f028: mov             x0, NULL
    // 0x54f02c: LeaveFrame
    //     0x54f02c: mov             SP, fp
    //     0x54f030: ldp             fp, lr, [SP], #0x10
    // 0x54f034: ret
    //     0x54f034: ret             
    // 0x54f038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f038: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f03c: b               #0x54ef14
    // 0x54f040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f040: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x54f044, size: 0x48
    // 0x54f044: EnterFrame
    //     0x54f044: stp             fp, lr, [SP, #-0x10]!
    //     0x54f048: mov             fp, SP
    // 0x54f04c: AllocStack(0x8)
    //     0x54f04c: sub             SP, SP, #8
    // 0x54f050: SetupParameters()
    //     0x54f050: ldr             x0, [fp, #0x10]
    //     0x54f054: ldur            w1, [x0, #0x17]
    //     0x54f058: add             x1, x1, HEAP, lsl #32
    // 0x54f05c: CheckStackOverflow
    //     0x54f05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f060: cmp             SP, x16
    //     0x54f064: b.ls            #0x54f084
    // 0x54f068: LoadField: r0 = r1->field_f
    //     0x54f068: ldur            w0, [x1, #0xf]
    // 0x54f06c: DecompressPointer r0
    //     0x54f06c: add             x0, x0, HEAP, lsl #32
    // 0x54f070: str             x0, [SP]
    // 0x54f074: r0 = _updateTickers()
    //     0x54f074: bl              #0x54f08c  ; [package:billiards/ui/match/matchInformationPage.dart] __MatchInformationState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x54f078: LeaveFrame
    //     0x54f078: mov             SP, fp
    //     0x54f07c: ldp             fp, lr, [SP], #0x10
    // 0x54f080: ret
    //     0x54f080: ret             
    // 0x54f084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f084: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f088: b               #0x54f068
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x54f08c, size: 0x168
    // 0x54f08c: EnterFrame
    //     0x54f08c: stp             fp, lr, [SP, #-0x10]!
    //     0x54f090: mov             fp, SP
    // 0x54f094: AllocStack(0x28)
    //     0x54f094: sub             SP, SP, #0x28
    // 0x54f098: CheckStackOverflow
    //     0x54f098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f09c: cmp             SP, x16
    //     0x54f0a0: b.ls            #0x54f1dc
    // 0x54f0a4: ldr             x1, [fp, #0x10]
    // 0x54f0a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54f0a8: ldur            w0, [x1, #0x17]
    // 0x54f0ac: DecompressPointer r0
    //     0x54f0ac: add             x0, x0, HEAP, lsl #32
    // 0x54f0b0: cmp             w0, NULL
    // 0x54f0b4: b.eq            #0x54f1cc
    // 0x54f0b8: LoadField: r0 = r1->field_1b
    //     0x54f0b8: ldur            w0, [x1, #0x1b]
    // 0x54f0bc: DecompressPointer r0
    //     0x54f0bc: add             x0, x0, HEAP, lsl #32
    // 0x54f0c0: cmp             w0, NULL
    // 0x54f0c4: b.eq            #0x54f1e4
    // 0x54f0c8: r2 = LoadClassIdInstr(r0)
    //     0x54f0c8: ldur            x2, [x0, #-1]
    //     0x54f0cc: ubfx            x2, x2, #0xc, #0x14
    // 0x54f0d0: str             x0, [SP]
    // 0x54f0d4: mov             x0, x2
    // 0x54f0d8: r0 = GDT[cid_x0 + 0x801]()
    //     0x54f0d8: add             lr, x0, #0x801
    //     0x54f0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x54f0e0: blr             lr
    // 0x54f0e4: eor             x1, x0, #0x10
    // 0x54f0e8: ldr             x0, [fp, #0x10]
    // 0x54f0ec: stur            x1, [fp, #-8]
    // 0x54f0f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54f0f0: ldur            w2, [x0, #0x17]
    // 0x54f0f4: DecompressPointer r2
    //     0x54f0f4: add             x2, x2, HEAP, lsl #32
    // 0x54f0f8: cmp             w2, NULL
    // 0x54f0fc: b.eq            #0x54f1e8
    // 0x54f100: str             x2, [SP]
    // 0x54f104: r0 = iterator()
    //     0x54f104: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x54f108: stur            x0, [fp, #-0x18]
    // 0x54f10c: LoadField: r2 = r0->field_7
    //     0x54f10c: ldur            w2, [x0, #7]
    // 0x54f110: DecompressPointer r2
    //     0x54f110: add             x2, x2, HEAP, lsl #32
    // 0x54f114: stur            x2, [fp, #-0x10]
    // 0x54f118: ldur            x1, [fp, #-8]
    // 0x54f11c: CheckStackOverflow
    //     0x54f11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f120: cmp             SP, x16
    //     0x54f124: b.ls            #0x54f1ec
    // 0x54f128: str             x0, [SP]
    // 0x54f12c: r0 = moveNext()
    //     0x54f12c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x54f130: tbnz            w0, #4, #0x54f1cc
    // 0x54f134: ldur            x3, [fp, #-0x18]
    // 0x54f138: LoadField: r4 = r3->field_33
    //     0x54f138: ldur            w4, [x3, #0x33]
    // 0x54f13c: DecompressPointer r4
    //     0x54f13c: add             x4, x4, HEAP, lsl #32
    // 0x54f140: stur            x4, [fp, #-0x20]
    // 0x54f144: cmp             w4, NULL
    // 0x54f148: b.ne            #0x54f17c
    // 0x54f14c: mov             x0, x4
    // 0x54f150: ldur            x2, [fp, #-0x10]
    // 0x54f154: r1 = Null
    //     0x54f154: mov             x1, NULL
    // 0x54f158: cmp             w2, NULL
    // 0x54f15c: b.eq            #0x54f17c
    // 0x54f160: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54f160: ldur            w4, [x2, #0x17]
    // 0x54f164: DecompressPointer r4
    //     0x54f164: add             x4, x4, HEAP, lsl #32
    // 0x54f168: r8 = X0
    //     0x54f168: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x54f16c: LoadField: r9 = r4->field_7
    //     0x54f16c: ldur            x9, [x4, #7]
    // 0x54f170: r3 = Null
    //     0x54f170: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e220] Null
    //     0x54f174: ldr             x3, [x3, #0x220]
    // 0x54f178: blr             x9
    // 0x54f17c: ldur            x1, [fp, #-8]
    // 0x54f180: ldur            x0, [fp, #-0x20]
    // 0x54f184: LoadField: r2 = r0->field_b
    //     0x54f184: ldur            w2, [x0, #0xb]
    // 0x54f188: DecompressPointer r2
    //     0x54f188: add             x2, x2, HEAP, lsl #32
    // 0x54f18c: cmp             w1, w2
    // 0x54f190: b.eq            #0x54f1c0
    // 0x54f194: StoreField: r0->field_b = r1
    //     0x54f194: stur            w1, [x0, #0xb]
    // 0x54f198: tbnz            w1, #4, #0x54f1a8
    // 0x54f19c: str             x0, [SP]
    // 0x54f1a0: r0 = unscheduleTick()
    //     0x54f1a0: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x54f1a4: b               #0x54f1c0
    // 0x54f1a8: str             x0, [SP]
    // 0x54f1ac: r0 = shouldScheduleTick()
    //     0x54f1ac: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x54f1b0: tbnz            w0, #4, #0x54f1c0
    // 0x54f1b4: ldur            x16, [fp, #-0x20]
    // 0x54f1b8: str             x16, [SP]
    // 0x54f1bc: r0 = scheduleTick()
    //     0x54f1bc: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x54f1c0: ldur            x0, [fp, #-0x18]
    // 0x54f1c4: ldur            x2, [fp, #-0x10]
    // 0x54f1c8: b               #0x54f118
    // 0x54f1cc: r0 = Null
    //     0x54f1cc: mov             x0, NULL
    // 0x54f1d0: LeaveFrame
    //     0x54f1d0: mov             SP, fp
    //     0x54f1d4: ldp             fp, lr, [SP], #0x10
    // 0x54f1d8: ret
    //     0x54f1d8: ret             
    // 0x54f1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f1dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f1e0: b               #0x54f0a4
    // 0x54f1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f1e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f1e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f1ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f1f0: b               #0x54f128
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c9678, size: 0x48
    // 0x8c9678: EnterFrame
    //     0x8c9678: stp             fp, lr, [SP, #-0x10]!
    //     0x8c967c: mov             fp, SP
    // 0x8c9680: AllocStack(0x8)
    //     0x8c9680: sub             SP, SP, #8
    // 0x8c9684: CheckStackOverflow
    //     0x8c9684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9688: cmp             SP, x16
    //     0x8c968c: b.ls            #0x8c96b8
    // 0x8c9690: ldr             x16, [fp, #0x10]
    // 0x8c9694: str             x16, [SP]
    // 0x8c9698: r0 = _updateTickerModeNotifier()
    //     0x8c9698: bl              #0x54eefc  ; [package:billiards/ui/match/matchInformationPage.dart] __MatchInformationState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c969c: ldr             x16, [fp, #0x10]
    // 0x8c96a0: str             x16, [SP]
    // 0x8c96a4: r0 = _updateTickers()
    //     0x8c96a4: bl              #0x54f08c  ; [package:billiards/ui/match/matchInformationPage.dart] __MatchInformationState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x8c96a8: r0 = Null
    //     0x8c96a8: mov             x0, NULL
    // 0x8c96ac: LeaveFrame
    //     0x8c96ac: mov             SP, fp
    //     0x8c96b0: ldp             fp, lr, [SP], #0x10
    // 0x8c96b4: ret
    //     0x8c96b4: ret             
    // 0x8c96b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c96b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c96bc: b               #0x8c9690
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa536e4, size: 0xa4
    // 0xa536e4: EnterFrame
    //     0xa536e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa536e8: mov             fp, SP
    // 0xa536ec: AllocStack(0x18)
    //     0xa536ec: sub             SP, SP, #0x18
    // 0xa536f0: CheckStackOverflow
    //     0xa536f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa536f4: cmp             SP, x16
    //     0xa536f8: b.ls            #0xa53780
    // 0xa536fc: ldr             x0, [fp, #0x10]
    // 0xa53700: LoadField: r1 = r0->field_1b
    //     0xa53700: ldur            w1, [x0, #0x1b]
    // 0xa53704: DecompressPointer r1
    //     0xa53704: add             x1, x1, HEAP, lsl #32
    // 0xa53708: stur            x1, [fp, #-8]
    // 0xa5370c: cmp             w1, NULL
    // 0xa53710: b.eq            #0xa53764
    // 0xa53714: r1 = 1
    //     0xa53714: movz            x1, #0x1
    // 0xa53718: r0 = AllocateContext()
    //     0xa53718: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5371c: mov             x1, x0
    // 0xa53720: ldr             x0, [fp, #0x10]
    // 0xa53724: StoreField: r1->field_f = r0
    //     0xa53724: stur            w0, [x1, #0xf]
    // 0xa53728: mov             x2, x1
    // 0xa5372c: r1 = Function '_updateTickers@328311458':.
    //     0xa5372c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e218] AnonymousClosure: (0x54f044), in [package:billiards/ui/match/matchInformationPage.dart] __MatchInformationState&BaseState&TickerProviderStateMixin::_updateTickers (0x54f08c)
    //     0xa53730: ldr             x1, [x1, #0x218]
    // 0xa53734: r0 = AllocateClosure()
    //     0xa53734: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa53738: mov             x1, x0
    // 0xa5373c: ldur            x0, [fp, #-8]
    // 0xa53740: r2 = LoadClassIdInstr(r0)
    //     0xa53740: ldur            x2, [x0, #-1]
    //     0xa53744: ubfx            x2, x2, #0xc, #0x14
    // 0xa53748: stp             x1, x0, [SP]
    // 0xa5374c: mov             x0, x2
    // 0xa53750: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa53750: movz            x17, #0xc9d0
    //     0xa53754: add             lr, x0, x17
    //     0xa53758: ldr             lr, [x21, lr, lsl #3]
    //     0xa5375c: blr             lr
    // 0xa53760: ldr             x0, [fp, #0x10]
    // 0xa53764: StoreField: r0->field_1b = rNULL
    //     0xa53764: stur            NULL, [x0, #0x1b]
    // 0xa53768: str             x0, [SP]
    // 0xa5376c: r0 = dispose()
    //     0xa5376c: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa53770: r0 = Null
    //     0xa53770: mov             x0, NULL
    // 0xa53774: LeaveFrame
    //     0xa53774: mov             SP, fp
    //     0xa53778: ldp             fp, lr, [SP], #0x10
    // 0xa5377c: ret
    //     0xa5377c: ret             
    // 0xa53780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53780: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53784: b               #0xa536fc
  }
}

// class id: 3391, size: 0x24, field offset: 0x20
class _MatchInformationState extends __MatchInformationState&BaseState&TickerProviderStateMixin {

  _ buildChild(/* No info */) {
    // ** addr: 0x75a264, size: 0x7a0
    // 0x75a264: EnterFrame
    //     0x75a264: stp             fp, lr, [SP, #-0x10]!
    //     0x75a268: mov             fp, SP
    // 0x75a26c: AllocStack(0x90)
    //     0x75a26c: sub             SP, SP, #0x90
    // 0x75a270: CheckStackOverflow
    //     0x75a270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a274: cmp             SP, x16
    //     0x75a278: b.ls            #0x75a96c
    // 0x75a27c: ldr             x16, [fp, #0x10]
    // 0x75a280: str             x16, [SP]
    // 0x75a284: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75a284: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75a288: r0 = _of()
    //     0x75a288: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x75a28c: LoadField: r1 = r0->field_23
    //     0x75a28c: ldur            w1, [x0, #0x23]
    // 0x75a290: DecompressPointer r1
    //     0x75a290: add             x1, x1, HEAP, lsl #32
    // 0x75a294: LoadField: d0 = r1->field_f
    //     0x75a294: ldur            d0, [x1, #0xf]
    // 0x75a298: stur            d0, [fp, #-0x58]
    // 0x75a29c: r16 = 10
    //     0x75a29c: movz            x16, #0xa
    // 0x75a2a0: str             x16, [SP]
    // 0x75a2a4: r0 = SizeExtension.w()
    //     0x75a2a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75a2a8: mov             v1.16b, v0.16b
    // 0x75a2ac: ldur            d0, [fp, #-0x58]
    // 0x75a2b0: fadd            d2, d0, d1
    // 0x75a2b4: stur            d2, [fp, #-0x60]
    // 0x75a2b8: r16 = 10
    //     0x75a2b8: movz            x16, #0xa
    // 0x75a2bc: str             x16, [SP]
    // 0x75a2c0: r0 = SizeExtension.w()
    //     0x75a2c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75a2c4: stur            d0, [fp, #-0x58]
    // 0x75a2c8: r0 = EdgeInsets()
    //     0x75a2c8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75a2cc: d0 = 0.000000
    //     0x75a2cc: eor             v0.16b, v0.16b, v0.16b
    // 0x75a2d0: stur            x0, [fp, #-8]
    // 0x75a2d4: StoreField: r0->field_7 = d0
    //     0x75a2d4: stur            d0, [x0, #7]
    // 0x75a2d8: ldur            d1, [fp, #-0x60]
    // 0x75a2dc: StoreField: r0->field_f = d1
    //     0x75a2dc: stur            d1, [x0, #0xf]
    // 0x75a2e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x75a2e0: stur            d0, [x0, #0x17]
    // 0x75a2e4: ldur            d0, [fp, #-0x58]
    // 0x75a2e8: StoreField: r0->field_1f = d0
    //     0x75a2e8: stur            d0, [x0, #0x1f]
    // 0x75a2ec: r16 = 10
    //     0x75a2ec: movz            x16, #0xa
    // 0x75a2f0: str             x16, [SP]
    // 0x75a2f4: r0 = SizeExtension.w()
    //     0x75a2f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75a2f8: r0 = inline_Allocate_Double()
    //     0x75a2f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75a2fc: add             x0, x0, #0x10
    //     0x75a300: cmp             x1, x0
    //     0x75a304: b.ls            #0x75a974
    //     0x75a308: str             x0, [THR, #0x50]  ; THR::top
    //     0x75a30c: sub             x0, x0, #0xf
    //     0x75a310: movz            x1, #0xd148
    //     0x75a314: movk            x1, #0x3, lsl #16
    //     0x75a318: stur            x1, [x0, #-1]
    // 0x75a31c: StoreField: r0->field_7 = d0
    //     0x75a31c: stur            d0, [x0, #7]
    // 0x75a320: stur            x0, [fp, #-0x10]
    // 0x75a324: r0 = SizedBox()
    //     0x75a324: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75a328: mov             x1, x0
    // 0x75a32c: ldur            x0, [fp, #-0x10]
    // 0x75a330: stur            x1, [fp, #-0x18]
    // 0x75a334: StoreField: r1->field_f = r0
    //     0x75a334: stur            w0, [x1, #0xf]
    // 0x75a338: r0 = IconButton()
    //     0x75a338: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x75a33c: mov             x3, x0
    // 0x75a340: r0 = Instance_Color
    //     0x75a340: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x75a344: ldr             x0, [x0, #0x4a0]
    // 0x75a348: stur            x3, [fp, #-0x10]
    // 0x75a34c: StoreField: r3->field_33 = r0
    //     0x75a34c: stur            w0, [x3, #0x33]
    // 0x75a350: StoreField: r3->field_2f = r0
    //     0x75a350: stur            w0, [x3, #0x2f]
    // 0x75a354: r1 = Function '<anonymous closure>':.
    //     0x75a354: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e200] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x75a358: ldr             x1, [x1, #0x200]
    // 0x75a35c: r2 = Null
    //     0x75a35c: mov             x2, NULL
    // 0x75a360: r0 = AllocateClosure()
    //     0x75a360: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75a364: mov             x1, x0
    // 0x75a368: ldur            x0, [fp, #-0x10]
    // 0x75a36c: StoreField: r0->field_3b = r1
    //     0x75a36c: stur            w1, [x0, #0x3b]
    // 0x75a370: r1 = false
    //     0x75a370: add             x1, NULL, #0x30  ; false
    // 0x75a374: StoreField: r0->field_47 = r1
    //     0x75a374: stur            w1, [x0, #0x47]
    // 0x75a378: r2 = Instance_Icon
    //     0x75a378: add             x2, PP, #0x10, lsl #12  ; [pp+0x10328] Obj!Icon@c37fc1
    //     0x75a37c: ldr             x2, [x2, #0x328]
    // 0x75a380: StoreField: r0->field_1f = r2
    //     0x75a380: stur            w2, [x0, #0x1f]
    // 0x75a384: r2 = Instance__IconButtonVariant
    //     0x75a384: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x75a388: ldr             x2, [x2, #0x330]
    // 0x75a38c: StoreField: r0->field_5f = r2
    //     0x75a38c: stur            w2, [x0, #0x5f]
    // 0x75a390: r16 = 400
    //     0x75a390: movz            x16, #0x190
    // 0x75a394: str             x16, [SP]
    // 0x75a398: r0 = SizeExtension.w()
    //     0x75a398: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75a39c: stur            d0, [fp, #-0x58]
    // 0x75a3a0: r16 = <Color?>
    //     0x75a3a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x75a3a4: ldr             x16, [x16, #0x348]
    // 0x75a3a8: r30 = Instance_Color
    //     0x75a3a8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x75a3ac: ldr             lr, [lr, #0x4a0]
    // 0x75a3b0: stp             lr, x16, [SP]
    // 0x75a3b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75a3b4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75a3b8: r0 = all()
    //     0x75a3b8: bl              #0x6234ac  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x75a3bc: mov             x1, x0
    // 0x75a3c0: ldr             x0, [fp, #0x18]
    // 0x75a3c4: stur            x1, [fp, #-0x28]
    // 0x75a3c8: LoadField: r2 = r0->field_1f
    //     0x75a3c8: ldur            w2, [x0, #0x1f]
    // 0x75a3cc: DecompressPointer r2
    //     0x75a3cc: add             x2, x2, HEAP, lsl #32
    // 0x75a3d0: stur            x2, [fp, #-0x20]
    // 0x75a3d4: r16 = 30
    //     0x75a3d4: movz            x16, #0x1e
    // 0x75a3d8: str             x16, [SP]
    // 0x75a3dc: r0 = SizeExtension.w()
    //     0x75a3dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75a3e0: stur            d0, [fp, #-0x60]
    // 0x75a3e4: r16 = 8
    //     0x75a3e4: movz            x16, #0x8
    // 0x75a3e8: str             x16, [SP]
    // 0x75a3ec: r0 = SizeExtension.w()
    //     0x75a3ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75a3f0: stur            d0, [fp, #-0x68]
    // 0x75a3f4: r0 = BorderSide()
    //     0x75a3f4: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x75a3f8: mov             x1, x0
    // 0x75a3fc: r0 = Instance_Color
    //     0x75a3fc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa40] Obj!Color@c3ac31
    //     0x75a400: ldr             x0, [x0, #0xa40]
    // 0x75a404: stur            x1, [fp, #-0x30]
    // 0x75a408: StoreField: r1->field_7 = r0
    //     0x75a408: stur            w0, [x1, #7]
    // 0x75a40c: ldur            d0, [fp, #-0x68]
    // 0x75a410: StoreField: r1->field_b = d0
    //     0x75a410: stur            d0, [x1, #0xb]
    // 0x75a414: r0 = Instance_BorderStyle
    //     0x75a414: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x75a418: ldr             x0, [x0, #0x658]
    // 0x75a41c: StoreField: r1->field_13 = r0
    //     0x75a41c: stur            w0, [x1, #0x13]
    // 0x75a420: d0 = -1.000000
    //     0x75a420: fmov            d0, #-1.00000000
    // 0x75a424: ArrayStore: r1[0] = d0  ; List_8
    //     0x75a424: stur            d0, [x1, #0x17]
    // 0x75a428: r0 = CustomTabIndicator()
    //     0x75a428: bl              #0x6234a0  ; AllocateCustomTabIndicatorStub -> CustomTabIndicator (size=0x1c)
    // 0x75a42c: ldur            d0, [fp, #-0x60]
    // 0x75a430: stur            x0, [fp, #-0x38]
    // 0x75a434: StoreField: r0->field_f = d0
    //     0x75a434: stur            d0, [x0, #0xf]
    // 0x75a438: r1 = Instance_StrokeCap
    //     0x75a438: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa48] Obj!StrokeCap@c47721
    //     0x75a43c: ldr             x1, [x1, #0xa48]
    // 0x75a440: ArrayStore: r0[0] = r1  ; List_4
    //     0x75a440: stur            w1, [x0, #0x17]
    // 0x75a444: ldur            x1, [fp, #-0x30]
    // 0x75a448: StoreField: r0->field_7 = r1
    //     0x75a448: stur            w1, [x0, #7]
    // 0x75a44c: r1 = Instance_EdgeInsets
    //     0x75a44c: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x75a450: StoreField: r0->field_b = r1
    //     0x75a450: stur            w1, [x0, #0xb]
    // 0x75a454: r2 = 16
    //     0x75a454: movz            x2, #0x10
    // 0x75a458: str             x2, [SP]
    // 0x75a45c: r0 = SizeExtension.sp()
    //     0x75a45c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x75a460: stur            d0, [fp, #-0x60]
    // 0x75a464: r0 = TextStyle()
    //     0x75a464: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x75a468: mov             x1, x0
    // 0x75a46c: r0 = true
    //     0x75a46c: add             x0, NULL, #0x20  ; true
    // 0x75a470: stur            x1, [fp, #-0x30]
    // 0x75a474: StoreField: r1->field_7 = r0
    //     0x75a474: stur            w0, [x1, #7]
    // 0x75a478: r2 = Instance_Color
    //     0x75a478: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x75a47c: ldr             x2, [x2, #0xb68]
    // 0x75a480: StoreField: r1->field_b = r2
    //     0x75a480: stur            w2, [x1, #0xb]
    // 0x75a484: ldur            d0, [fp, #-0x60]
    // 0x75a488: r3 = inline_Allocate_Double()
    //     0x75a488: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x75a48c: add             x3, x3, #0x10
    //     0x75a490: cmp             x4, x3
    //     0x75a494: b.ls            #0x75a984
    //     0x75a498: str             x3, [THR, #0x50]  ; THR::top
    //     0x75a49c: sub             x3, x3, #0xf
    //     0x75a4a0: movz            x4, #0xd148
    //     0x75a4a4: movk            x4, #0x3, lsl #16
    //     0x75a4a8: stur            x4, [x3, #-1]
    // 0x75a4ac: StoreField: r3->field_7 = d0
    //     0x75a4ac: stur            d0, [x3, #7]
    // 0x75a4b0: StoreField: r1->field_1f = r3
    //     0x75a4b0: stur            w3, [x1, #0x1f]
    // 0x75a4b4: r3 = Instance_FontWeight
    //     0x75a4b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x75a4b8: ldr             x3, [x3, #0x348]
    // 0x75a4bc: StoreField: r1->field_23 = r3
    //     0x75a4bc: stur            w3, [x1, #0x23]
    // 0x75a4c0: r4 = 16
    //     0x75a4c0: movz            x4, #0x10
    // 0x75a4c4: str             x4, [SP]
    // 0x75a4c8: r0 = SizeExtension.sp()
    //     0x75a4c8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x75a4cc: stur            d0, [fp, #-0x60]
    // 0x75a4d0: r0 = TextStyle()
    //     0x75a4d0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x75a4d4: mov             x1, x0
    // 0x75a4d8: r0 = true
    //     0x75a4d8: add             x0, NULL, #0x20  ; true
    // 0x75a4dc: stur            x1, [fp, #-0x40]
    // 0x75a4e0: StoreField: r1->field_7 = r0
    //     0x75a4e0: stur            w0, [x1, #7]
    // 0x75a4e4: r2 = Instance_Color
    //     0x75a4e4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x75a4e8: ldr             x2, [x2, #0x458]
    // 0x75a4ec: StoreField: r1->field_b = r2
    //     0x75a4ec: stur            w2, [x1, #0xb]
    // 0x75a4f0: ldur            d0, [fp, #-0x60]
    // 0x75a4f4: r3 = inline_Allocate_Double()
    //     0x75a4f4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x75a4f8: add             x3, x3, #0x10
    //     0x75a4fc: cmp             x4, x3
    //     0x75a500: b.ls            #0x75a9a8
    //     0x75a504: str             x3, [THR, #0x50]  ; THR::top
    //     0x75a508: sub             x3, x3, #0xf
    //     0x75a50c: movz            x4, #0xd148
    //     0x75a510: movk            x4, #0x3, lsl #16
    //     0x75a514: stur            x4, [x3, #-1]
    // 0x75a518: StoreField: r3->field_7 = d0
    //     0x75a518: stur            d0, [x3, #7]
    // 0x75a51c: StoreField: r1->field_1f = r3
    //     0x75a51c: stur            w3, [x1, #0x1f]
    // 0x75a520: r3 = Instance_FontWeight
    //     0x75a520: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x75a524: ldr             x3, [x3, #0x348]
    // 0x75a528: StoreField: r1->field_23 = r3
    //     0x75a528: stur            w3, [x1, #0x23]
    // 0x75a52c: r0 = TabBar()
    //     0x75a52c: bl              #0x623470  ; AllocateTabBarStub -> TabBar (size=0x78)
    // 0x75a530: mov             x1, x0
    // 0x75a534: r0 = const [Instance of 'Tab', Instance of 'Tab']
    //     0x75a534: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e208] List<Widget>(2)
    //     0x75a538: ldr             x0, [x0, #0x208]
    // 0x75a53c: stur            x1, [fp, #-0x48]
    // 0x75a540: StoreField: r1->field_b = r0
    //     0x75a540: stur            w0, [x1, #0xb]
    // 0x75a544: ldur            x0, [fp, #-0x20]
    // 0x75a548: StoreField: r1->field_f = r0
    //     0x75a548: stur            w0, [x1, #0xf]
    // 0x75a54c: r0 = false
    //     0x75a54c: add             x0, NULL, #0x30  ; false
    // 0x75a550: StoreField: r1->field_13 = r0
    //     0x75a550: stur            w0, [x1, #0x13]
    // 0x75a554: r2 = true
    //     0x75a554: add             x2, NULL, #0x20  ; true
    // 0x75a558: StoreField: r1->field_2f = r2
    //     0x75a558: stur            w2, [x1, #0x2f]
    // 0x75a55c: d0 = 2.000000
    //     0x75a55c: fmov            d0, #2.00000000
    // 0x75a560: StoreField: r1->field_1f = d0
    //     0x75a560: stur            d0, [x1, #0x1f]
    // 0x75a564: r3 = Instance_EdgeInsets
    //     0x75a564: ldr             x3, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x75a568: StoreField: r1->field_27 = r3
    //     0x75a568: stur            w3, [x1, #0x27]
    // 0x75a56c: ldur            x3, [fp, #-0x38]
    // 0x75a570: StoreField: r1->field_2b = r3
    //     0x75a570: stur            w3, [x1, #0x2b]
    // 0x75a574: r3 = Instance_TabBarIndicatorSize
    //     0x75a574: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Obj!TabBarIndicatorSize@c44331
    //     0x75a578: ldr             x3, [x3, #0xa58]
    // 0x75a57c: StoreField: r1->field_33 = r3
    //     0x75a57c: stur            w3, [x1, #0x33]
    // 0x75a580: r3 = Instance_Color
    //     0x75a580: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x75a584: ldr             x3, [x3, #0xb68]
    // 0x75a588: StoreField: r1->field_3b = r3
    //     0x75a588: stur            w3, [x1, #0x3b]
    // 0x75a58c: ldur            x3, [fp, #-0x30]
    // 0x75a590: StoreField: r1->field_43 = r3
    //     0x75a590: stur            w3, [x1, #0x43]
    // 0x75a594: r3 = Instance_Color
    //     0x75a594: add             x3, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x75a598: ldr             x3, [x3, #0x458]
    // 0x75a59c: StoreField: r1->field_3f = r3
    //     0x75a59c: stur            w3, [x1, #0x3f]
    // 0x75a5a0: ldur            x3, [fp, #-0x40]
    // 0x75a5a4: StoreField: r1->field_47 = r3
    //     0x75a5a4: stur            w3, [x1, #0x47]
    // 0x75a5a8: r3 = Instance_DragStartBehavior
    //     0x75a5a8: ldr             x3, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x75a5ac: StoreField: r1->field_53 = r3
    //     0x75a5ac: stur            w3, [x1, #0x53]
    // 0x75a5b0: ldur            x4, [fp, #-0x28]
    // 0x75a5b4: StoreField: r1->field_4f = r4
    //     0x75a5b4: stur            w4, [x1, #0x4f]
    // 0x75a5b8: StoreField: r1->field_73 = r2
    //     0x75a5b8: stur            w2, [x1, #0x73]
    // 0x75a5bc: ldur            d0, [fp, #-0x58]
    // 0x75a5c0: r4 = inline_Allocate_Double()
    //     0x75a5c0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x75a5c4: add             x4, x4, #0x10
    //     0x75a5c8: cmp             x5, x4
    //     0x75a5cc: b.ls            #0x75a9cc
    //     0x75a5d0: str             x4, [THR, #0x50]  ; THR::top
    //     0x75a5d4: sub             x4, x4, #0xf
    //     0x75a5d8: movz            x5, #0xd148
    //     0x75a5dc: movk            x5, #0x3, lsl #16
    //     0x75a5e0: stur            x5, [x4, #-1]
    // 0x75a5e4: StoreField: r4->field_7 = d0
    //     0x75a5e4: stur            d0, [x4, #7]
    // 0x75a5e8: stur            x4, [fp, #-0x20]
    // 0x75a5ec: r0 = SizedBox()
    //     0x75a5ec: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75a5f0: mov             x1, x0
    // 0x75a5f4: ldur            x0, [fp, #-0x20]
    // 0x75a5f8: stur            x1, [fp, #-0x28]
    // 0x75a5fc: StoreField: r1->field_f = r0
    //     0x75a5fc: stur            w0, [x1, #0xf]
    // 0x75a600: ldur            x0, [fp, #-0x48]
    // 0x75a604: StoreField: r1->field_b = r0
    //     0x75a604: stur            w0, [x1, #0xb]
    // 0x75a608: r0 = Container()
    //     0x75a608: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x75a60c: stur            x0, [fp, #-0x20]
    // 0x75a610: r16 = Instance_Alignment
    //     0x75a610: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x75a614: ldr             x16, [x16, #0x358]
    // 0x75a618: stp             x16, x0, [SP, #8]
    // 0x75a61c: ldur            x16, [fp, #-0x28]
    // 0x75a620: str             x16, [SP]
    // 0x75a624: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x75a624: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x75a628: ldr             x4, [x4, #0x1e8]
    // 0x75a62c: r0 = Container()
    //     0x75a62c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75a630: r1 = <FlexParentData>
    //     0x75a630: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x75a634: ldr             x1, [x1, #0x190]
    // 0x75a638: r0 = Expanded()
    //     0x75a638: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x75a63c: mov             x1, x0
    // 0x75a640: r0 = 1
    //     0x75a640: movz            x0, #0x1
    // 0x75a644: stur            x1, [fp, #-0x28]
    // 0x75a648: StoreField: r1->field_13 = r0
    //     0x75a648: stur            x0, [x1, #0x13]
    // 0x75a64c: r2 = Instance_FlexFit
    //     0x75a64c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x75a650: ldr             x2, [x2, #0x198]
    // 0x75a654: StoreField: r1->field_1b = r2
    //     0x75a654: stur            w2, [x1, #0x1b]
    // 0x75a658: ldur            x3, [fp, #-0x20]
    // 0x75a65c: StoreField: r1->field_b = r3
    //     0x75a65c: stur            w3, [x1, #0xb]
    // 0x75a660: r16 = 90
    //     0x75a660: movz            x16, #0x5a
    // 0x75a664: str             x16, [SP]
    // 0x75a668: r0 = SizeExtension.w()
    //     0x75a668: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75a66c: r0 = inline_Allocate_Double()
    //     0x75a66c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75a670: add             x0, x0, #0x10
    //     0x75a674: cmp             x1, x0
    //     0x75a678: b.ls            #0x75a9f0
    //     0x75a67c: str             x0, [THR, #0x50]  ; THR::top
    //     0x75a680: sub             x0, x0, #0xf
    //     0x75a684: movz            x1, #0xd148
    //     0x75a688: movk            x1, #0x3, lsl #16
    //     0x75a68c: stur            x1, [x0, #-1]
    // 0x75a690: StoreField: r0->field_7 = d0
    //     0x75a690: stur            d0, [x0, #7]
    // 0x75a694: stur            x0, [fp, #-0x20]
    // 0x75a698: r0 = SizedBox()
    //     0x75a698: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75a69c: mov             x3, x0
    // 0x75a6a0: ldur            x0, [fp, #-0x20]
    // 0x75a6a4: stur            x3, [fp, #-0x30]
    // 0x75a6a8: StoreField: r3->field_f = r0
    //     0x75a6a8: stur            w0, [x3, #0xf]
    // 0x75a6ac: r1 = Null
    //     0x75a6ac: mov             x1, NULL
    // 0x75a6b0: r2 = 8
    //     0x75a6b0: movz            x2, #0x8
    // 0x75a6b4: r0 = AllocateArray()
    //     0x75a6b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75a6b8: mov             x2, x0
    // 0x75a6bc: ldur            x0, [fp, #-0x18]
    // 0x75a6c0: stur            x2, [fp, #-0x20]
    // 0x75a6c4: StoreField: r2->field_f = r0
    //     0x75a6c4: stur            w0, [x2, #0xf]
    // 0x75a6c8: ldur            x0, [fp, #-0x10]
    // 0x75a6cc: StoreField: r2->field_13 = r0
    //     0x75a6cc: stur            w0, [x2, #0x13]
    // 0x75a6d0: ldur            x0, [fp, #-0x28]
    // 0x75a6d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x75a6d4: stur            w0, [x2, #0x17]
    // 0x75a6d8: ldur            x0, [fp, #-0x30]
    // 0x75a6dc: StoreField: r2->field_1b = r0
    //     0x75a6dc: stur            w0, [x2, #0x1b]
    // 0x75a6e0: r1 = <Widget>
    //     0x75a6e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x75a6e4: ldr             x1, [x1, #0x410]
    // 0x75a6e8: r0 = AllocateGrowableArray()
    //     0x75a6e8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x75a6ec: mov             x1, x0
    // 0x75a6f0: ldur            x0, [fp, #-0x20]
    // 0x75a6f4: stur            x1, [fp, #-0x10]
    // 0x75a6f8: StoreField: r1->field_f = r0
    //     0x75a6f8: stur            w0, [x1, #0xf]
    // 0x75a6fc: r0 = 8
    //     0x75a6fc: movz            x0, #0x8
    // 0x75a700: StoreField: r1->field_b = r0
    //     0x75a700: stur            w0, [x1, #0xb]
    // 0x75a704: r0 = Row()
    //     0x75a704: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x75a708: mov             x1, x0
    // 0x75a70c: r0 = Instance_Axis
    //     0x75a70c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x75a710: stur            x1, [fp, #-0x18]
    // 0x75a714: StoreField: r1->field_f = r0
    //     0x75a714: stur            w0, [x1, #0xf]
    // 0x75a718: r0 = Instance_MainAxisAlignment
    //     0x75a718: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x75a71c: ldr             x0, [x0, #0x418]
    // 0x75a720: StoreField: r1->field_13 = r0
    //     0x75a720: stur            w0, [x1, #0x13]
    // 0x75a724: r2 = Instance_MainAxisSize
    //     0x75a724: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x75a728: ldr             x2, [x2, #0x420]
    // 0x75a72c: ArrayStore: r1[0] = r2  ; List_4
    //     0x75a72c: stur            w2, [x1, #0x17]
    // 0x75a730: r3 = Instance_CrossAxisAlignment
    //     0x75a730: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x75a734: ldr             x3, [x3, #0x428]
    // 0x75a738: StoreField: r1->field_1b = r3
    //     0x75a738: stur            w3, [x1, #0x1b]
    // 0x75a73c: r4 = Instance_VerticalDirection
    //     0x75a73c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x75a740: ldr             x4, [x4, #0x430]
    // 0x75a744: StoreField: r1->field_23 = r4
    //     0x75a744: stur            w4, [x1, #0x23]
    // 0x75a748: r5 = Instance_Clip
    //     0x75a748: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x75a74c: ldr             x5, [x5, #0x4a0]
    // 0x75a750: StoreField: r1->field_2b = r5
    //     0x75a750: stur            w5, [x1, #0x2b]
    // 0x75a754: ldur            x6, [fp, #-0x10]
    // 0x75a758: StoreField: r1->field_b = r6
    //     0x75a758: stur            w6, [x1, #0xb]
    // 0x75a75c: r0 = Container()
    //     0x75a75c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x75a760: stur            x0, [fp, #-0x10]
    // 0x75a764: r16 = inf
    //     0x75a764: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x75a768: ldr             x16, [x16, #0x508]
    // 0x75a76c: stp             x16, x0, [SP, #0x18]
    // 0x75a770: ldur            x16, [fp, #-8]
    // 0x75a774: r30 = Instance_Color
    //     0x75a774: add             lr, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x75a778: ldr             lr, [lr, #0x390]
    // 0x75a77c: stp             lr, x16, [SP, #8]
    // 0x75a780: ldur            x16, [fp, #-0x18]
    // 0x75a784: str             x16, [SP]
    // 0x75a788: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x3, padding, 0x2, width, 0x1, null]
    //     0x75a788: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fe60] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x75a78c: ldr             x4, [x4, #0xe60]
    // 0x75a790: r0 = Container()
    //     0x75a790: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75a794: ldr             x0, [fp, #0x18]
    // 0x75a798: LoadField: r1 = r0->field_1f
    //     0x75a798: ldur            w1, [x0, #0x1f]
    // 0x75a79c: DecompressPointer r1
    //     0x75a79c: add             x1, x1, HEAP, lsl #32
    // 0x75a7a0: stur            x1, [fp, #-8]
    // 0x75a7a4: LoadField: r2 = r0->field_b
    //     0x75a7a4: ldur            w2, [x0, #0xb]
    // 0x75a7a8: DecompressPointer r2
    //     0x75a7a8: add             x2, x2, HEAP, lsl #32
    // 0x75a7ac: cmp             w2, NULL
    // 0x75a7b0: b.eq            #0x75aa00
    // 0x75a7b4: LoadField: r0 = r2->field_13
    //     0x75a7b4: ldur            x0, [x2, #0x13]
    // 0x75a7b8: stur            x0, [fp, #-0x50]
    // 0x75a7bc: r0 = PromationTabPage()
    //     0x75a7bc: bl              #0x75aa10  ; AllocatePromationTabPageStub -> PromationTabPage (size=0x14)
    // 0x75a7c0: mov             x1, x0
    // 0x75a7c4: ldur            x0, [fp, #-0x50]
    // 0x75a7c8: stur            x1, [fp, #-0x18]
    // 0x75a7cc: StoreField: r1->field_b = r0
    //     0x75a7cc: stur            x0, [x1, #0xb]
    // 0x75a7d0: r0 = ContestantPage()
    //     0x75a7d0: bl              #0x75aa04  ; AllocateContestantPageStub -> ContestantPage (size=0x14)
    // 0x75a7d4: mov             x3, x0
    // 0x75a7d8: ldur            x0, [fp, #-0x50]
    // 0x75a7dc: stur            x3, [fp, #-0x20]
    // 0x75a7e0: StoreField: r3->field_b = r0
    //     0x75a7e0: stur            x0, [x3, #0xb]
    // 0x75a7e4: r1 = Null
    //     0x75a7e4: mov             x1, NULL
    // 0x75a7e8: r2 = 4
    //     0x75a7e8: movz            x2, #0x4
    // 0x75a7ec: r0 = AllocateArray()
    //     0x75a7ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75a7f0: mov             x2, x0
    // 0x75a7f4: ldur            x0, [fp, #-0x18]
    // 0x75a7f8: stur            x2, [fp, #-0x28]
    // 0x75a7fc: StoreField: r2->field_f = r0
    //     0x75a7fc: stur            w0, [x2, #0xf]
    // 0x75a800: ldur            x0, [fp, #-0x20]
    // 0x75a804: StoreField: r2->field_13 = r0
    //     0x75a804: stur            w0, [x2, #0x13]
    // 0x75a808: r1 = <Widget>
    //     0x75a808: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x75a80c: ldr             x1, [x1, #0x410]
    // 0x75a810: r0 = AllocateGrowableArray()
    //     0x75a810: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x75a814: mov             x1, x0
    // 0x75a818: ldur            x0, [fp, #-0x28]
    // 0x75a81c: stur            x1, [fp, #-0x18]
    // 0x75a820: StoreField: r1->field_f = r0
    //     0x75a820: stur            w0, [x1, #0xf]
    // 0x75a824: r2 = 4
    //     0x75a824: movz            x2, #0x4
    // 0x75a828: StoreField: r1->field_b = r2
    //     0x75a828: stur            w2, [x1, #0xb]
    // 0x75a82c: r0 = TabBarView()
    //     0x75a82c: bl              #0x682e30  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x75a830: mov             x2, x0
    // 0x75a834: ldur            x0, [fp, #-0x18]
    // 0x75a838: stur            x2, [fp, #-0x20]
    // 0x75a83c: StoreField: r2->field_f = r0
    //     0x75a83c: stur            w0, [x2, #0xf]
    // 0x75a840: ldur            x0, [fp, #-8]
    // 0x75a844: StoreField: r2->field_b = r0
    //     0x75a844: stur            w0, [x2, #0xb]
    // 0x75a848: r0 = Instance_DragStartBehavior
    //     0x75a848: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x75a84c: ArrayStore: r2[0] = r0  ; List_4
    //     0x75a84c: stur            w0, [x2, #0x17]
    // 0x75a850: d0 = 1.000000
    //     0x75a850: fmov            d0, #1.00000000
    // 0x75a854: StoreField: r2->field_1b = d0
    //     0x75a854: stur            d0, [x2, #0x1b]
    // 0x75a858: r0 = Instance_Clip
    //     0x75a858: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x75a85c: ldr             x0, [x0, #0x438]
    // 0x75a860: StoreField: r2->field_23 = r0
    //     0x75a860: stur            w0, [x2, #0x23]
    // 0x75a864: r1 = <FlexParentData>
    //     0x75a864: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x75a868: ldr             x1, [x1, #0x190]
    // 0x75a86c: r0 = Expanded()
    //     0x75a86c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x75a870: mov             x3, x0
    // 0x75a874: r0 = 1
    //     0x75a874: movz            x0, #0x1
    // 0x75a878: stur            x3, [fp, #-8]
    // 0x75a87c: StoreField: r3->field_13 = r0
    //     0x75a87c: stur            x0, [x3, #0x13]
    // 0x75a880: r0 = Instance_FlexFit
    //     0x75a880: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x75a884: ldr             x0, [x0, #0x198]
    // 0x75a888: StoreField: r3->field_1b = r0
    //     0x75a888: stur            w0, [x3, #0x1b]
    // 0x75a88c: ldur            x0, [fp, #-0x20]
    // 0x75a890: StoreField: r3->field_b = r0
    //     0x75a890: stur            w0, [x3, #0xb]
    // 0x75a894: r1 = Null
    //     0x75a894: mov             x1, NULL
    // 0x75a898: r2 = 4
    //     0x75a898: movz            x2, #0x4
    // 0x75a89c: r0 = AllocateArray()
    //     0x75a89c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75a8a0: mov             x2, x0
    // 0x75a8a4: ldur            x0, [fp, #-0x10]
    // 0x75a8a8: stur            x2, [fp, #-0x18]
    // 0x75a8ac: StoreField: r2->field_f = r0
    //     0x75a8ac: stur            w0, [x2, #0xf]
    // 0x75a8b0: ldur            x0, [fp, #-8]
    // 0x75a8b4: StoreField: r2->field_13 = r0
    //     0x75a8b4: stur            w0, [x2, #0x13]
    // 0x75a8b8: r1 = <Widget>
    //     0x75a8b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x75a8bc: ldr             x1, [x1, #0x410]
    // 0x75a8c0: r0 = AllocateGrowableArray()
    //     0x75a8c0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x75a8c4: mov             x1, x0
    // 0x75a8c8: ldur            x0, [fp, #-0x18]
    // 0x75a8cc: stur            x1, [fp, #-8]
    // 0x75a8d0: StoreField: r1->field_f = r0
    //     0x75a8d0: stur            w0, [x1, #0xf]
    // 0x75a8d4: r0 = 4
    //     0x75a8d4: movz            x0, #0x4
    // 0x75a8d8: StoreField: r1->field_b = r0
    //     0x75a8d8: stur            w0, [x1, #0xb]
    // 0x75a8dc: r0 = Column()
    //     0x75a8dc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x75a8e0: mov             x1, x0
    // 0x75a8e4: r0 = Instance_Axis
    //     0x75a8e4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x75a8e8: stur            x1, [fp, #-0x10]
    // 0x75a8ec: StoreField: r1->field_f = r0
    //     0x75a8ec: stur            w0, [x1, #0xf]
    // 0x75a8f0: r0 = Instance_MainAxisAlignment
    //     0x75a8f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x75a8f4: ldr             x0, [x0, #0x418]
    // 0x75a8f8: StoreField: r1->field_13 = r0
    //     0x75a8f8: stur            w0, [x1, #0x13]
    // 0x75a8fc: r0 = Instance_MainAxisSize
    //     0x75a8fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x75a900: ldr             x0, [x0, #0x420]
    // 0x75a904: ArrayStore: r1[0] = r0  ; List_4
    //     0x75a904: stur            w0, [x1, #0x17]
    // 0x75a908: r0 = Instance_CrossAxisAlignment
    //     0x75a908: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x75a90c: ldr             x0, [x0, #0x428]
    // 0x75a910: StoreField: r1->field_1b = r0
    //     0x75a910: stur            w0, [x1, #0x1b]
    // 0x75a914: r0 = Instance_VerticalDirection
    //     0x75a914: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x75a918: ldr             x0, [x0, #0x430]
    // 0x75a91c: StoreField: r1->field_23 = r0
    //     0x75a91c: stur            w0, [x1, #0x23]
    // 0x75a920: r0 = Instance_Clip
    //     0x75a920: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x75a924: ldr             x0, [x0, #0x4a0]
    // 0x75a928: StoreField: r1->field_2b = r0
    //     0x75a928: stur            w0, [x1, #0x2b]
    // 0x75a92c: ldur            x0, [fp, #-8]
    // 0x75a930: StoreField: r1->field_b = r0
    //     0x75a930: stur            w0, [x1, #0xb]
    // 0x75a934: r0 = Scaffold()
    //     0x75a934: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x75a938: ldur            x1, [fp, #-0x10]
    // 0x75a93c: ArrayStore: r0[0] = r1  ; List_4
    //     0x75a93c: stur            w1, [x0, #0x17]
    // 0x75a940: r1 = Instance_Color
    //     0x75a940: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x75a944: ldr             x1, [x1, #0xb50]
    // 0x75a948: StoreField: r0->field_33 = r1
    //     0x75a948: stur            w1, [x0, #0x33]
    // 0x75a94c: r1 = true
    //     0x75a94c: add             x1, NULL, #0x20  ; true
    // 0x75a950: StoreField: r0->field_43 = r1
    //     0x75a950: stur            w1, [x0, #0x43]
    // 0x75a954: r1 = false
    //     0x75a954: add             x1, NULL, #0x30  ; false
    // 0x75a958: StoreField: r0->field_b = r1
    //     0x75a958: stur            w1, [x0, #0xb]
    // 0x75a95c: StoreField: r0->field_f = r1
    //     0x75a95c: stur            w1, [x0, #0xf]
    // 0x75a960: LeaveFrame
    //     0x75a960: mov             SP, fp
    //     0x75a964: ldp             fp, lr, [SP], #0x10
    // 0x75a968: ret
    //     0x75a968: ret             
    // 0x75a96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a96c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a970: b               #0x75a27c
    // 0x75a974: SaveReg d0
    //     0x75a974: str             q0, [SP, #-0x10]!
    // 0x75a978: r0 = AllocateDouble()
    //     0x75a978: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75a97c: RestoreReg d0
    //     0x75a97c: ldr             q0, [SP], #0x10
    // 0x75a980: b               #0x75a31c
    // 0x75a984: SaveReg d0
    //     0x75a984: str             q0, [SP, #-0x10]!
    // 0x75a988: stp             x1, x2, [SP, #-0x10]!
    // 0x75a98c: SaveReg r0
    //     0x75a98c: str             x0, [SP, #-8]!
    // 0x75a990: r0 = AllocateDouble()
    //     0x75a990: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75a994: mov             x3, x0
    // 0x75a998: RestoreReg r0
    //     0x75a998: ldr             x0, [SP], #8
    // 0x75a99c: ldp             x1, x2, [SP], #0x10
    // 0x75a9a0: RestoreReg d0
    //     0x75a9a0: ldr             q0, [SP], #0x10
    // 0x75a9a4: b               #0x75a4ac
    // 0x75a9a8: SaveReg d0
    //     0x75a9a8: str             q0, [SP, #-0x10]!
    // 0x75a9ac: stp             x1, x2, [SP, #-0x10]!
    // 0x75a9b0: SaveReg r0
    //     0x75a9b0: str             x0, [SP, #-8]!
    // 0x75a9b4: r0 = AllocateDouble()
    //     0x75a9b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75a9b8: mov             x3, x0
    // 0x75a9bc: RestoreReg r0
    //     0x75a9bc: ldr             x0, [SP], #8
    // 0x75a9c0: ldp             x1, x2, [SP], #0x10
    // 0x75a9c4: RestoreReg d0
    //     0x75a9c4: ldr             q0, [SP], #0x10
    // 0x75a9c8: b               #0x75a518
    // 0x75a9cc: SaveReg d0
    //     0x75a9cc: str             q0, [SP, #-0x10]!
    // 0x75a9d0: stp             x2, x3, [SP, #-0x10]!
    // 0x75a9d4: stp             x0, x1, [SP, #-0x10]!
    // 0x75a9d8: r0 = AllocateDouble()
    //     0x75a9d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75a9dc: mov             x4, x0
    // 0x75a9e0: ldp             x0, x1, [SP], #0x10
    // 0x75a9e4: ldp             x2, x3, [SP], #0x10
    // 0x75a9e8: RestoreReg d0
    //     0x75a9e8: ldr             q0, [SP], #0x10
    // 0x75a9ec: b               #0x75a5e4
    // 0x75a9f0: SaveReg d0
    //     0x75a9f0: str             q0, [SP, #-0x10]!
    // 0x75a9f4: r0 = AllocateDouble()
    //     0x75a9f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75a9f8: RestoreReg d0
    //     0x75a9f8: ldr             q0, [SP], #0x10
    // 0x75a9fc: b               #0x75a690
    // 0x75aa00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75aa00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa09200, size: 0x138
    // 0xa09200: EnterFrame
    //     0xa09200: stp             fp, lr, [SP, #-0x10]!
    //     0xa09204: mov             fp, SP
    // 0xa09208: AllocStack(0x30)
    //     0xa09208: sub             SP, SP, #0x30
    // 0xa0920c: CheckStackOverflow
    //     0xa0920c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09210: cmp             SP, x16
    //     0xa09214: b.ls            #0xa0932c
    // 0xa09218: ldr             x16, [fp, #0x10]
    // 0xa0921c: str             x16, [SP]
    // 0xa09220: r0 = initState()
    //     0xa09220: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa09224: r1 = Null
    //     0xa09224: mov             x1, NULL
    // 0xa09228: r2 = 4
    //     0xa09228: movz            x2, #0x4
    // 0xa0922c: r0 = AllocateArray()
    //     0xa0922c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa09230: stur            x0, [fp, #-8]
    // 0xa09234: r17 = "trigger_time"
    //     0xa09234: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0xa09238: ldr             x17, [x17, #0x350]
    // 0xa0923c: StoreField: r0->field_f = r17
    //     0xa0923c: stur            w17, [x0, #0xf]
    // 0xa09240: r0 = DateTime()
    //     0xa09240: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa09244: mov             x1, x0
    // 0xa09248: r0 = false
    //     0xa09248: add             x0, NULL, #0x30  ; false
    // 0xa0924c: stur            x1, [fp, #-0x10]
    // 0xa09250: StoreField: r1->field_13 = r0
    //     0xa09250: stur            w0, [x1, #0x13]
    // 0xa09254: r0 = _getCurrentMicros()
    //     0xa09254: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa09258: r1 = LoadInt32Instr(r0)
    //     0xa09258: sbfx            x1, x0, #1, #0x1f
    //     0xa0925c: tbz             w0, #0, #0xa09264
    //     0xa09260: ldur            x1, [x0, #7]
    // 0xa09264: ldur            x0, [fp, #-0x10]
    // 0xa09268: StoreField: r0->field_b = r1
    //     0xa09268: stur            x1, [x0, #0xb]
    // 0xa0926c: str             x0, [SP]
    // 0xa09270: r0 = toString()
    //     0xa09270: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0xa09274: ldur            x1, [fp, #-8]
    // 0xa09278: ArrayStore: r1[1] = r0  ; List_4
    //     0xa09278: add             x25, x1, #0x13
    //     0xa0927c: str             w0, [x25]
    //     0xa09280: tbz             w0, #0, #0xa0929c
    //     0xa09284: ldurb           w16, [x1, #-1]
    //     0xa09288: ldurb           w17, [x0, #-1]
    //     0xa0928c: and             x16, x17, x16, lsr #2
    //     0xa09290: tst             x16, HEAP, lsr #32
    //     0xa09294: b.eq            #0xa0929c
    //     0xa09298: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa0929c: r16 = <String, dynamic>
    //     0xa0929c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa092a0: ldur            lr, [fp, #-8]
    // 0xa092a4: stp             lr, x16, [SP]
    // 0xa092a8: r0 = Map._fromLiteral()
    //     0xa092a8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa092ac: r16 = "opened_table_detail_battleview_click"
    //     0xa092ac: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e210] "opened_table_detail_battleview_click"
    //     0xa092b0: ldr             x16, [x16, #0x210]
    // 0xa092b4: stp             x0, x16, [SP]
    // 0xa092b8: r0 = onEvent()
    //     0xa092b8: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa092bc: ldr             x0, [fp, #0x10]
    // 0xa092c0: LoadField: r1 = r0->field_b
    //     0xa092c0: ldur            w1, [x0, #0xb]
    // 0xa092c4: DecompressPointer r1
    //     0xa092c4: add             x1, x1, HEAP, lsl #32
    // 0xa092c8: cmp             w1, NULL
    // 0xa092cc: b.eq            #0xa09334
    // 0xa092d0: r0 = TabController()
    //     0xa092d0: bl              #0x762508  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0xa092d4: stur            x0, [fp, #-8]
    // 0xa092d8: str             x0, [SP, #0x18]
    // 0xa092dc: r1 = 2
    //     0xa092dc: movz            x1, #0x2
    // 0xa092e0: ldr             x16, [fp, #0x10]
    // 0xa092e4: stp             x16, x1, [SP, #8]
    // 0xa092e8: str             xzr, [SP]
    // 0xa092ec: r4 = const [0, 0x4, 0x4, 0x3, initialIndex, 0x3, null]
    //     0xa092ec: add             x4, PP, #0x37, lsl #12  ; [pp+0x37590] List(7) [0, 0x4, 0x4, 0x3, "initialIndex", 0x3, Null]
    //     0xa092f0: ldr             x4, [x4, #0x590]
    // 0xa092f4: r0 = TabController()
    //     0xa092f4: bl              #0x762238  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0xa092f8: ldur            x0, [fp, #-8]
    // 0xa092fc: ldr             x1, [fp, #0x10]
    // 0xa09300: StoreField: r1->field_1f = r0
    //     0xa09300: stur            w0, [x1, #0x1f]
    //     0xa09304: ldurb           w16, [x1, #-1]
    //     0xa09308: ldurb           w17, [x0, #-1]
    //     0xa0930c: and             x16, x17, x16, lsr #2
    //     0xa09310: tst             x16, HEAP, lsr #32
    //     0xa09314: b.eq            #0xa0931c
    //     0xa09318: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0931c: r0 = Null
    //     0xa0931c: mov             x0, NULL
    // 0xa09320: LeaveFrame
    //     0xa09320: mov             SP, fp
    //     0xa09324: ldp             fp, lr, [SP], #0x10
    // 0xa09328: ret
    //     0xa09328: ret             
    // 0xa0932c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0932c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09330: b               #0xa09218
    // 0xa09334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa09334: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4291, size: 0x1c, field offset: 0xc
class MatchInfomationPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa44e28, size: 0x28
    // 0xa44e28: EnterFrame
    //     0xa44e28: stp             fp, lr, [SP, #-0x10]!
    //     0xa44e2c: mov             fp, SP
    // 0xa44e30: r1 = <MatchInfomationPage>
    //     0xa44e30: add             x1, PP, #0x49, lsl #12  ; [pp+0x49b58] TypeArguments: <MatchInfomationPage>
    //     0xa44e34: ldr             x1, [x1, #0xb58]
    // 0xa44e38: r0 = _MatchInformationState()
    //     0xa44e38: bl              #0xa44e50  ; Allocate_MatchInformationStateStub -> _MatchInformationState (size=0x24)
    // 0xa44e3c: r1 = false
    //     0xa44e3c: add             x1, NULL, #0x30  ; false
    // 0xa44e40: StoreField: r0->field_13 = r1
    //     0xa44e40: stur            w1, [x0, #0x13]
    // 0xa44e44: LeaveFrame
    //     0xa44e44: mov             SP, fp
    //     0xa44e48: ldp             fp, lr, [SP], #0x10
    // 0xa44e4c: ret
    //     0xa44e4c: ret             
  }
}
