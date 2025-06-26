// lib: , url: package:billiards/ui/battle/battlePage.dart

// class id: 1048796, size: 0x8
class :: {
}

// class id: 3326, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __BattlePageState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5516f4, size: 0x184
    // 0x5516f4: EnterFrame
    //     0x5516f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5516f8: mov             fp, SP
    // 0x5516fc: AllocStack(0x20)
    //     0x5516fc: sub             SP, SP, #0x20
    // 0x551700: CheckStackOverflow
    //     0x551700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551704: cmp             SP, x16
    //     0x551708: b.ls            #0x551868
    // 0x55170c: ldr             x0, [fp, #0x18]
    // 0x551710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x551710: ldur            w1, [x0, #0x17]
    // 0x551714: DecompressPointer r1
    //     0x551714: add             x1, x1, HEAP, lsl #32
    // 0x551718: cmp             w1, NULL
    // 0x55171c: b.ne            #0x551728
    // 0x551720: str             x0, [SP]
    // 0x551724: r0 = _updateTickerModeNotifier()
    //     0x551724: bl              #0x55189c  ; [package:billiards/ui/battle/battlePage.dart] __BattlePageState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x551728: ldr             x0, [fp, #0x18]
    // 0x55172c: LoadField: r1 = r0->field_13
    //     0x55172c: ldur            w1, [x0, #0x13]
    // 0x551730: DecompressPointer r1
    //     0x551730: add             x1, x1, HEAP, lsl #32
    // 0x551734: cmp             w1, NULL
    // 0x551738: b.ne            #0x5517d0
    // 0x55173c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x55173c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x551740: ldr             x0, [x0, #0x528]
    //     0x551744: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x551748: cmp             w0, w16
    //     0x55174c: b.ne            #0x551758
    //     0x551750: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x551754: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x551758: r1 = <_WidgetTicker>
    //     0x551758: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x55175c: ldr             x1, [x1, #0x2e8]
    // 0x551760: stur            x0, [fp, #-8]
    // 0x551764: r0 = _Set()
    //     0x551764: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x551768: mov             x1, x0
    // 0x55176c: ldur            x0, [fp, #-8]
    // 0x551770: stur            x1, [fp, #-0x10]
    // 0x551774: StoreField: r1->field_1b = r0
    //     0x551774: stur            w0, [x1, #0x1b]
    // 0x551778: StoreField: r1->field_b = rZR
    //     0x551778: stur            wzr, [x1, #0xb]
    // 0x55177c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x55177c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x551780: ldr             x0, [x0, #0x530]
    //     0x551784: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x551788: cmp             w0, w16
    //     0x55178c: b.ne            #0x551798
    //     0x551790: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x551794: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x551798: mov             x1, x0
    // 0x55179c: ldur            x0, [fp, #-0x10]
    // 0x5517a0: StoreField: r0->field_f = r1
    //     0x5517a0: stur            w1, [x0, #0xf]
    // 0x5517a4: StoreField: r0->field_13 = rZR
    //     0x5517a4: stur            wzr, [x0, #0x13]
    // 0x5517a8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5517a8: stur            wzr, [x0, #0x17]
    // 0x5517ac: ldr             x1, [fp, #0x18]
    // 0x5517b0: StoreField: r1->field_13 = r0
    //     0x5517b0: stur            w0, [x1, #0x13]
    //     0x5517b4: ldurb           w16, [x1, #-1]
    //     0x5517b8: ldurb           w17, [x0, #-1]
    //     0x5517bc: and             x16, x17, x16, lsr #2
    //     0x5517c0: tst             x16, HEAP, lsr #32
    //     0x5517c4: b.eq            #0x5517cc
    //     0x5517c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5517cc: b               #0x5517d4
    // 0x5517d0: mov             x1, x0
    // 0x5517d4: ldr             x0, [fp, #0x10]
    // 0x5517d8: r0 = _WidgetTicker()
    //     0x5517d8: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5517dc: mov             x2, x0
    // 0x5517e0: ldr             x1, [fp, #0x18]
    // 0x5517e4: stur            x2, [fp, #-8]
    // 0x5517e8: StoreField: r2->field_1b = r1
    //     0x5517e8: stur            w1, [x2, #0x1b]
    // 0x5517ec: r0 = false
    //     0x5517ec: add             x0, NULL, #0x30  ; false
    // 0x5517f0: StoreField: r2->field_b = r0
    //     0x5517f0: stur            w0, [x2, #0xb]
    // 0x5517f4: ldr             x0, [fp, #0x10]
    // 0x5517f8: StoreField: r2->field_13 = r0
    //     0x5517f8: stur            w0, [x2, #0x13]
    // 0x5517fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5517fc: ldur            w0, [x1, #0x17]
    // 0x551800: DecompressPointer r0
    //     0x551800: add             x0, x0, HEAP, lsl #32
    // 0x551804: cmp             w0, NULL
    // 0x551808: b.eq            #0x551870
    // 0x55180c: r3 = LoadClassIdInstr(r0)
    //     0x55180c: ldur            x3, [x0, #-1]
    //     0x551810: ubfx            x3, x3, #0xc, #0x14
    // 0x551814: str             x0, [SP]
    // 0x551818: mov             x0, x3
    // 0x55181c: r0 = GDT[cid_x0 + 0x801]()
    //     0x55181c: add             lr, x0, #0x801
    //     0x551820: ldr             lr, [x21, lr, lsl #3]
    //     0x551824: blr             lr
    // 0x551828: eor             x1, x0, #0x10
    // 0x55182c: ldur            x16, [fp, #-8]
    // 0x551830: stp             x1, x16, [SP]
    // 0x551834: r0 = muted=()
    //     0x551834: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x551838: ldr             x0, [fp, #0x18]
    // 0x55183c: LoadField: r1 = r0->field_13
    //     0x55183c: ldur            w1, [x0, #0x13]
    // 0x551840: DecompressPointer r1
    //     0x551840: add             x1, x1, HEAP, lsl #32
    // 0x551844: cmp             w1, NULL
    // 0x551848: b.eq            #0x551874
    // 0x55184c: ldur            x16, [fp, #-8]
    // 0x551850: stp             x16, x1, [SP]
    // 0x551854: r0 = add()
    //     0x551854: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x551858: ldur            x0, [fp, #-8]
    // 0x55185c: LeaveFrame
    //     0x55185c: mov             SP, fp
    //     0x551860: ldp             fp, lr, [SP], #0x10
    // 0x551864: ret
    //     0x551864: ret             
    // 0x551868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55186c: b               #0x55170c
    // 0x551870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551870: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x551874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551874: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55189c, size: 0x148
    // 0x55189c: EnterFrame
    //     0x55189c: stp             fp, lr, [SP, #-0x10]!
    //     0x5518a0: mov             fp, SP
    // 0x5518a4: AllocStack(0x20)
    //     0x5518a4: sub             SP, SP, #0x20
    // 0x5518a8: CheckStackOverflow
    //     0x5518a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5518ac: cmp             SP, x16
    //     0x5518b0: b.ls            #0x5519d8
    // 0x5518b4: ldr             x0, [fp, #0x10]
    // 0x5518b8: LoadField: r1 = r0->field_f
    //     0x5518b8: ldur            w1, [x0, #0xf]
    // 0x5518bc: DecompressPointer r1
    //     0x5518bc: add             x1, x1, HEAP, lsl #32
    // 0x5518c0: cmp             w1, NULL
    // 0x5518c4: b.eq            #0x5519e0
    // 0x5518c8: str             x1, [SP]
    // 0x5518cc: r0 = getNotifier()
    //     0x5518cc: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5518d0: mov             x1, x0
    // 0x5518d4: ldr             x0, [fp, #0x10]
    // 0x5518d8: stur            x1, [fp, #-0x10]
    // 0x5518dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5518dc: ldur            w2, [x0, #0x17]
    // 0x5518e0: DecompressPointer r2
    //     0x5518e0: add             x2, x2, HEAP, lsl #32
    // 0x5518e4: stur            x2, [fp, #-8]
    // 0x5518e8: cmp             w1, w2
    // 0x5518ec: b.ne            #0x551900
    // 0x5518f0: r0 = Null
    //     0x5518f0: mov             x0, NULL
    // 0x5518f4: LeaveFrame
    //     0x5518f4: mov             SP, fp
    //     0x5518f8: ldp             fp, lr, [SP], #0x10
    // 0x5518fc: ret
    //     0x5518fc: ret             
    // 0x551900: cmp             w2, NULL
    // 0x551904: b.eq            #0x55195c
    // 0x551908: r1 = 1
    //     0x551908: movz            x1, #0x1
    // 0x55190c: r0 = AllocateContext()
    //     0x55190c: bl              #0xc5def4  ; AllocateContextStub
    // 0x551910: mov             x1, x0
    // 0x551914: ldr             x0, [fp, #0x10]
    // 0x551918: StoreField: r1->field_f = r0
    //     0x551918: stur            w0, [x1, #0xf]
    // 0x55191c: mov             x2, x1
    // 0x551920: r1 = Function '_updateTickers@328311458':.
    //     0x551920: add             x1, PP, #0x31, lsl #12  ; [pp+0x313b8] AnonymousClosure: (0x5519e4), in [package:billiards/ui/battle/battlePage.dart] __BattlePageState&State&TickerProviderStateMixin::_updateTickers (0x551a2c)
    //     0x551924: ldr             x1, [x1, #0x3b8]
    // 0x551928: r0 = AllocateClosure()
    //     0x551928: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55192c: mov             x1, x0
    // 0x551930: ldur            x0, [fp, #-8]
    // 0x551934: r2 = LoadClassIdInstr(r0)
    //     0x551934: ldur            x2, [x0, #-1]
    //     0x551938: ubfx            x2, x2, #0xc, #0x14
    // 0x55193c: stp             x1, x0, [SP]
    // 0x551940: mov             x0, x2
    // 0x551944: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x551944: movz            x17, #0xc9d0
    //     0x551948: add             lr, x0, x17
    //     0x55194c: ldr             lr, [x21, lr, lsl #3]
    //     0x551950: blr             lr
    // 0x551954: ldr             x0, [fp, #0x10]
    // 0x551958: ldur            x1, [fp, #-0x10]
    // 0x55195c: r1 = 1
    //     0x55195c: movz            x1, #0x1
    // 0x551960: r0 = AllocateContext()
    //     0x551960: bl              #0xc5def4  ; AllocateContextStub
    // 0x551964: mov             x1, x0
    // 0x551968: ldr             x0, [fp, #0x10]
    // 0x55196c: StoreField: r1->field_f = r0
    //     0x55196c: stur            w0, [x1, #0xf]
    // 0x551970: mov             x2, x1
    // 0x551974: r1 = Function '_updateTickers@328311458':.
    //     0x551974: add             x1, PP, #0x31, lsl #12  ; [pp+0x313b8] AnonymousClosure: (0x5519e4), in [package:billiards/ui/battle/battlePage.dart] __BattlePageState&State&TickerProviderStateMixin::_updateTickers (0x551a2c)
    //     0x551978: ldr             x1, [x1, #0x3b8]
    // 0x55197c: r0 = AllocateClosure()
    //     0x55197c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x551980: ldur            x1, [fp, #-0x10]
    // 0x551984: r2 = LoadClassIdInstr(r1)
    //     0x551984: ldur            x2, [x1, #-1]
    //     0x551988: ubfx            x2, x2, #0xc, #0x14
    // 0x55198c: stp             x0, x1, [SP]
    // 0x551990: mov             x0, x2
    // 0x551994: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x551994: movz            x17, #0xcefc
    //     0x551998: add             lr, x0, x17
    //     0x55199c: ldr             lr, [x21, lr, lsl #3]
    //     0x5519a0: blr             lr
    // 0x5519a4: ldur            x0, [fp, #-0x10]
    // 0x5519a8: ldr             x1, [fp, #0x10]
    // 0x5519ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x5519ac: stur            w0, [x1, #0x17]
    //     0x5519b0: ldurb           w16, [x1, #-1]
    //     0x5519b4: ldurb           w17, [x0, #-1]
    //     0x5519b8: and             x16, x17, x16, lsr #2
    //     0x5519bc: tst             x16, HEAP, lsr #32
    //     0x5519c0: b.eq            #0x5519c8
    //     0x5519c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5519c8: r0 = Null
    //     0x5519c8: mov             x0, NULL
    // 0x5519cc: LeaveFrame
    //     0x5519cc: mov             SP, fp
    //     0x5519d0: ldp             fp, lr, [SP], #0x10
    // 0x5519d4: ret
    //     0x5519d4: ret             
    // 0x5519d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5519d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5519dc: b               #0x5518b4
    // 0x5519e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5519e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5519e4, size: 0x48
    // 0x5519e4: EnterFrame
    //     0x5519e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5519e8: mov             fp, SP
    // 0x5519ec: AllocStack(0x8)
    //     0x5519ec: sub             SP, SP, #8
    // 0x5519f0: SetupParameters()
    //     0x5519f0: ldr             x0, [fp, #0x10]
    //     0x5519f4: ldur            w1, [x0, #0x17]
    //     0x5519f8: add             x1, x1, HEAP, lsl #32
    // 0x5519fc: CheckStackOverflow
    //     0x5519fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551a00: cmp             SP, x16
    //     0x551a04: b.ls            #0x551a24
    // 0x551a08: LoadField: r0 = r1->field_f
    //     0x551a08: ldur            w0, [x1, #0xf]
    // 0x551a0c: DecompressPointer r0
    //     0x551a0c: add             x0, x0, HEAP, lsl #32
    // 0x551a10: str             x0, [SP]
    // 0x551a14: r0 = _updateTickers()
    //     0x551a14: bl              #0x551a2c  ; [package:billiards/ui/battle/battlePage.dart] __BattlePageState&State&TickerProviderStateMixin::_updateTickers
    // 0x551a18: LeaveFrame
    //     0x551a18: mov             SP, fp
    //     0x551a1c: ldp             fp, lr, [SP], #0x10
    // 0x551a20: ret
    //     0x551a20: ret             
    // 0x551a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551a24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551a28: b               #0x551a08
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x551a2c, size: 0x168
    // 0x551a2c: EnterFrame
    //     0x551a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x551a30: mov             fp, SP
    // 0x551a34: AllocStack(0x28)
    //     0x551a34: sub             SP, SP, #0x28
    // 0x551a38: CheckStackOverflow
    //     0x551a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551a3c: cmp             SP, x16
    //     0x551a40: b.ls            #0x551b7c
    // 0x551a44: ldr             x1, [fp, #0x10]
    // 0x551a48: LoadField: r0 = r1->field_13
    //     0x551a48: ldur            w0, [x1, #0x13]
    // 0x551a4c: DecompressPointer r0
    //     0x551a4c: add             x0, x0, HEAP, lsl #32
    // 0x551a50: cmp             w0, NULL
    // 0x551a54: b.eq            #0x551b6c
    // 0x551a58: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x551a58: ldur            w0, [x1, #0x17]
    // 0x551a5c: DecompressPointer r0
    //     0x551a5c: add             x0, x0, HEAP, lsl #32
    // 0x551a60: cmp             w0, NULL
    // 0x551a64: b.eq            #0x551b84
    // 0x551a68: r2 = LoadClassIdInstr(r0)
    //     0x551a68: ldur            x2, [x0, #-1]
    //     0x551a6c: ubfx            x2, x2, #0xc, #0x14
    // 0x551a70: str             x0, [SP]
    // 0x551a74: mov             x0, x2
    // 0x551a78: r0 = GDT[cid_x0 + 0x801]()
    //     0x551a78: add             lr, x0, #0x801
    //     0x551a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x551a80: blr             lr
    // 0x551a84: eor             x1, x0, #0x10
    // 0x551a88: ldr             x0, [fp, #0x10]
    // 0x551a8c: stur            x1, [fp, #-8]
    // 0x551a90: LoadField: r2 = r0->field_13
    //     0x551a90: ldur            w2, [x0, #0x13]
    // 0x551a94: DecompressPointer r2
    //     0x551a94: add             x2, x2, HEAP, lsl #32
    // 0x551a98: cmp             w2, NULL
    // 0x551a9c: b.eq            #0x551b88
    // 0x551aa0: str             x2, [SP]
    // 0x551aa4: r0 = iterator()
    //     0x551aa4: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x551aa8: stur            x0, [fp, #-0x18]
    // 0x551aac: LoadField: r2 = r0->field_7
    //     0x551aac: ldur            w2, [x0, #7]
    // 0x551ab0: DecompressPointer r2
    //     0x551ab0: add             x2, x2, HEAP, lsl #32
    // 0x551ab4: stur            x2, [fp, #-0x10]
    // 0x551ab8: ldur            x1, [fp, #-8]
    // 0x551abc: CheckStackOverflow
    //     0x551abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551ac0: cmp             SP, x16
    //     0x551ac4: b.ls            #0x551b8c
    // 0x551ac8: str             x0, [SP]
    // 0x551acc: r0 = moveNext()
    //     0x551acc: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x551ad0: tbnz            w0, #4, #0x551b6c
    // 0x551ad4: ldur            x3, [fp, #-0x18]
    // 0x551ad8: LoadField: r4 = r3->field_33
    //     0x551ad8: ldur            w4, [x3, #0x33]
    // 0x551adc: DecompressPointer r4
    //     0x551adc: add             x4, x4, HEAP, lsl #32
    // 0x551ae0: stur            x4, [fp, #-0x20]
    // 0x551ae4: cmp             w4, NULL
    // 0x551ae8: b.ne            #0x551b1c
    // 0x551aec: mov             x0, x4
    // 0x551af0: ldur            x2, [fp, #-0x10]
    // 0x551af4: r1 = Null
    //     0x551af4: mov             x1, NULL
    // 0x551af8: cmp             w2, NULL
    // 0x551afc: b.eq            #0x551b1c
    // 0x551b00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x551b00: ldur            w4, [x2, #0x17]
    // 0x551b04: DecompressPointer r4
    //     0x551b04: add             x4, x4, HEAP, lsl #32
    // 0x551b08: r8 = X0
    //     0x551b08: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x551b0c: LoadField: r9 = r4->field_7
    //     0x551b0c: ldur            x9, [x4, #7]
    // 0x551b10: r3 = Null
    //     0x551b10: add             x3, PP, #0x31, lsl #12  ; [pp+0x313a8] Null
    //     0x551b14: ldr             x3, [x3, #0x3a8]
    // 0x551b18: blr             x9
    // 0x551b1c: ldur            x1, [fp, #-8]
    // 0x551b20: ldur            x0, [fp, #-0x20]
    // 0x551b24: LoadField: r2 = r0->field_b
    //     0x551b24: ldur            w2, [x0, #0xb]
    // 0x551b28: DecompressPointer r2
    //     0x551b28: add             x2, x2, HEAP, lsl #32
    // 0x551b2c: cmp             w1, w2
    // 0x551b30: b.eq            #0x551b60
    // 0x551b34: StoreField: r0->field_b = r1
    //     0x551b34: stur            w1, [x0, #0xb]
    // 0x551b38: tbnz            w1, #4, #0x551b48
    // 0x551b3c: str             x0, [SP]
    // 0x551b40: r0 = unscheduleTick()
    //     0x551b40: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x551b44: b               #0x551b60
    // 0x551b48: str             x0, [SP]
    // 0x551b4c: r0 = shouldScheduleTick()
    //     0x551b4c: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x551b50: tbnz            w0, #4, #0x551b60
    // 0x551b54: ldur            x16, [fp, #-0x20]
    // 0x551b58: str             x16, [SP]
    // 0x551b5c: r0 = scheduleTick()
    //     0x551b5c: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x551b60: ldur            x0, [fp, #-0x18]
    // 0x551b64: ldur            x2, [fp, #-0x10]
    // 0x551b68: b               #0x551ab8
    // 0x551b6c: r0 = Null
    //     0x551b6c: mov             x0, NULL
    // 0x551b70: LeaveFrame
    //     0x551b70: mov             SP, fp
    //     0x551b74: ldp             fp, lr, [SP], #0x10
    // 0x551b78: ret
    //     0x551b78: ret             
    // 0x551b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551b7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551b80: b               #0x551a44
    // 0x551b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551b84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x551b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551b88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x551b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551b8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551b90: b               #0x551ac8
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c9a84, size: 0x48
    // 0x8c9a84: EnterFrame
    //     0x8c9a84: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9a88: mov             fp, SP
    // 0x8c9a8c: AllocStack(0x8)
    //     0x8c9a8c: sub             SP, SP, #8
    // 0x8c9a90: CheckStackOverflow
    //     0x8c9a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9a94: cmp             SP, x16
    //     0x8c9a98: b.ls            #0x8c9ac4
    // 0x8c9a9c: ldr             x16, [fp, #0x10]
    // 0x8c9aa0: str             x16, [SP]
    // 0x8c9aa4: r0 = _updateTickerModeNotifier()
    //     0x8c9aa4: bl              #0x55189c  ; [package:billiards/ui/battle/battlePage.dart] __BattlePageState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c9aa8: ldr             x16, [fp, #0x10]
    // 0x8c9aac: str             x16, [SP]
    // 0x8c9ab0: r0 = _updateTickers()
    //     0x8c9ab0: bl              #0x551a2c  ; [package:billiards/ui/battle/battlePage.dart] __BattlePageState&State&TickerProviderStateMixin::_updateTickers
    // 0x8c9ab4: r0 = Null
    //     0x8c9ab4: mov             x0, NULL
    // 0x8c9ab8: LeaveFrame
    //     0x8c9ab8: mov             SP, fp
    //     0x8c9abc: ldp             fp, lr, [SP], #0x10
    // 0x8c9ac0: ret
    //     0x8c9ac0: ret             
    // 0x8c9ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9ac4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9ac8: b               #0x8c9a9c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa54604, size: 0xa4
    // 0xa54604: EnterFrame
    //     0xa54604: stp             fp, lr, [SP, #-0x10]!
    //     0xa54608: mov             fp, SP
    // 0xa5460c: AllocStack(0x18)
    //     0xa5460c: sub             SP, SP, #0x18
    // 0xa54610: CheckStackOverflow
    //     0xa54610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54614: cmp             SP, x16
    //     0xa54618: b.ls            #0xa546a0
    // 0xa5461c: ldr             x0, [fp, #0x10]
    // 0xa54620: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa54620: ldur            w1, [x0, #0x17]
    // 0xa54624: DecompressPointer r1
    //     0xa54624: add             x1, x1, HEAP, lsl #32
    // 0xa54628: stur            x1, [fp, #-8]
    // 0xa5462c: cmp             w1, NULL
    // 0xa54630: b.ne            #0xa5463c
    // 0xa54634: mov             x1, x0
    // 0xa54638: b               #0xa5468c
    // 0xa5463c: r1 = 1
    //     0xa5463c: movz            x1, #0x1
    // 0xa54640: r0 = AllocateContext()
    //     0xa54640: bl              #0xc5def4  ; AllocateContextStub
    // 0xa54644: mov             x1, x0
    // 0xa54648: ldr             x0, [fp, #0x10]
    // 0xa5464c: StoreField: r1->field_f = r0
    //     0xa5464c: stur            w0, [x1, #0xf]
    // 0xa54650: mov             x2, x1
    // 0xa54654: r1 = Function '_updateTickers@328311458':.
    //     0xa54654: add             x1, PP, #0x31, lsl #12  ; [pp+0x313b8] AnonymousClosure: (0x5519e4), in [package:billiards/ui/battle/battlePage.dart] __BattlePageState&State&TickerProviderStateMixin::_updateTickers (0x551a2c)
    //     0xa54658: ldr             x1, [x1, #0x3b8]
    // 0xa5465c: r0 = AllocateClosure()
    //     0xa5465c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa54660: mov             x1, x0
    // 0xa54664: ldur            x0, [fp, #-8]
    // 0xa54668: r2 = LoadClassIdInstr(r0)
    //     0xa54668: ldur            x2, [x0, #-1]
    //     0xa5466c: ubfx            x2, x2, #0xc, #0x14
    // 0xa54670: stp             x1, x0, [SP]
    // 0xa54674: mov             x0, x2
    // 0xa54678: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa54678: movz            x17, #0xc9d0
    //     0xa5467c: add             lr, x0, x17
    //     0xa54680: ldr             lr, [x21, lr, lsl #3]
    //     0xa54684: blr             lr
    // 0xa54688: ldr             x1, [fp, #0x10]
    // 0xa5468c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5468c: stur            NULL, [x1, #0x17]
    // 0xa54690: r0 = Null
    //     0xa54690: mov             x0, NULL
    // 0xa54694: LeaveFrame
    //     0xa54694: mov             SP, fp
    //     0xa54698: ldp             fp, lr, [SP], #0x10
    // 0xa5469c: ret
    //     0xa5469c: ret             
    // 0xa546a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa546a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa546a4: b               #0xa5461c
  }
}

// class id: 3327, size: 0x34, field offset: 0x1c
class _BattlePageState extends __BattlePageState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x8dd464, size: 0x634
    // 0x8dd464: EnterFrame
    //     0x8dd464: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd468: mov             fp, SP
    // 0x8dd46c: AllocStack(0x80)
    //     0x8dd46c: sub             SP, SP, #0x80
    // 0x8dd470: CheckStackOverflow
    //     0x8dd470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd474: cmp             SP, x16
    //     0x8dd478: b.ls            #0x8dda58
    // 0x8dd47c: r1 = 1
    //     0x8dd47c: movz            x1, #0x1
    // 0x8dd480: r0 = AllocateContext()
    //     0x8dd480: bl              #0xc5def4  ; AllocateContextStub
    // 0x8dd484: mov             x1, x0
    // 0x8dd488: ldr             x0, [fp, #0x18]
    // 0x8dd48c: stur            x1, [fp, #-0x30]
    // 0x8dd490: StoreField: r1->field_f = r0
    //     0x8dd490: stur            w0, [x1, #0xf]
    // 0x8dd494: LoadField: r2 = r0->field_1b
    //     0x8dd494: ldur            w2, [x0, #0x1b]
    // 0x8dd498: DecompressPointer r2
    //     0x8dd498: add             x2, x2, HEAP, lsl #32
    // 0x8dd49c: stur            x2, [fp, #-0x28]
    // 0x8dd4a0: LoadField: r3 = r0->field_1f
    //     0x8dd4a0: ldur            w3, [x0, #0x1f]
    // 0x8dd4a4: DecompressPointer r3
    //     0x8dd4a4: add             x3, x3, HEAP, lsl #32
    // 0x8dd4a8: stur            x3, [fp, #-0x20]
    // 0x8dd4ac: LoadField: r4 = r0->field_b
    //     0x8dd4ac: ldur            w4, [x0, #0xb]
    // 0x8dd4b0: DecompressPointer r4
    //     0x8dd4b0: add             x4, x4, HEAP, lsl #32
    // 0x8dd4b4: cmp             w4, NULL
    // 0x8dd4b8: b.eq            #0x8dda60
    // 0x8dd4bc: LoadField: r5 = r4->field_f
    //     0x8dd4bc: ldur            w5, [x4, #0xf]
    // 0x8dd4c0: DecompressPointer r5
    //     0x8dd4c0: add             x5, x5, HEAP, lsl #32
    // 0x8dd4c4: stur            x5, [fp, #-0x18]
    // 0x8dd4c8: cmp             w5, NULL
    // 0x8dd4cc: b.ne            #0x8dd63c
    // 0x8dd4d0: LoadField: r6 = r0->field_23
    //     0x8dd4d0: ldur            w6, [x0, #0x23]
    // 0x8dd4d4: DecompressPointer r6
    //     0x8dd4d4: add             x6, x6, HEAP, lsl #32
    // 0x8dd4d8: stur            x6, [fp, #-0x10]
    // 0x8dd4dc: LoadField: r0 = r4->field_b
    //     0x8dd4dc: ldur            w0, [x4, #0xb]
    // 0x8dd4e0: DecompressPointer r0
    //     0x8dd4e0: add             x0, x0, HEAP, lsl #32
    // 0x8dd4e4: stur            x0, [fp, #-8]
    // 0x8dd4e8: r0 = AllBattlePage()
    //     0x8dd4e8: bl              #0x8ddaa4  ; AllocateAllBattlePageStub -> AllBattlePage (size=0x1c)
    // 0x8dd4ec: mov             x1, x0
    // 0x8dd4f0: ldur            x0, [fp, #-8]
    // 0x8dd4f4: stur            x1, [fp, #-0x38]
    // 0x8dd4f8: StoreField: r1->field_b = r0
    //     0x8dd4f8: stur            w0, [x1, #0xb]
    // 0x8dd4fc: r2 = 0
    //     0x8dd4fc: movz            x2, #0
    // 0x8dd500: StoreField: r1->field_f = r2
    //     0x8dd500: stur            x2, [x1, #0xf]
    // 0x8dd504: ldur            x2, [fp, #-0x18]
    // 0x8dd508: ArrayStore: r1[0] = r2  ; List_4
    //     0x8dd508: stur            w2, [x1, #0x17]
    // 0x8dd50c: r0 = AllBattlePage()
    //     0x8dd50c: bl              #0x8ddaa4  ; AllocateAllBattlePageStub -> AllBattlePage (size=0x1c)
    // 0x8dd510: mov             x1, x0
    // 0x8dd514: ldur            x0, [fp, #-8]
    // 0x8dd518: stur            x1, [fp, #-0x40]
    // 0x8dd51c: StoreField: r1->field_b = r0
    //     0x8dd51c: stur            w0, [x1, #0xb]
    // 0x8dd520: r3 = 1
    //     0x8dd520: movz            x3, #0x1
    // 0x8dd524: StoreField: r1->field_f = r3
    //     0x8dd524: stur            x3, [x1, #0xf]
    // 0x8dd528: ldur            x2, [fp, #-0x18]
    // 0x8dd52c: ArrayStore: r1[0] = r2  ; List_4
    //     0x8dd52c: stur            w2, [x1, #0x17]
    // 0x8dd530: r0 = AllBattlePage()
    //     0x8dd530: bl              #0x8ddaa4  ; AllocateAllBattlePageStub -> AllBattlePage (size=0x1c)
    // 0x8dd534: mov             x3, x0
    // 0x8dd538: ldur            x0, [fp, #-8]
    // 0x8dd53c: stur            x3, [fp, #-0x48]
    // 0x8dd540: StoreField: r3->field_b = r0
    //     0x8dd540: stur            w0, [x3, #0xb]
    // 0x8dd544: r1 = 2
    //     0x8dd544: movz            x1, #0x2
    // 0x8dd548: StoreField: r3->field_f = r1
    //     0x8dd548: stur            x1, [x3, #0xf]
    // 0x8dd54c: ldur            x5, [fp, #-0x18]
    // 0x8dd550: ArrayStore: r3[0] = r5  ; List_4
    //     0x8dd550: stur            w5, [x3, #0x17]
    // 0x8dd554: r1 = Null
    //     0x8dd554: mov             x1, NULL
    // 0x8dd558: r2 = 6
    //     0x8dd558: movz            x2, #0x6
    // 0x8dd55c: r0 = AllocateArray()
    //     0x8dd55c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8dd560: mov             x2, x0
    // 0x8dd564: ldur            x0, [fp, #-0x38]
    // 0x8dd568: stur            x2, [fp, #-0x50]
    // 0x8dd56c: StoreField: r2->field_f = r0
    //     0x8dd56c: stur            w0, [x2, #0xf]
    // 0x8dd570: ldur            x0, [fp, #-0x40]
    // 0x8dd574: StoreField: r2->field_13 = r0
    //     0x8dd574: stur            w0, [x2, #0x13]
    // 0x8dd578: ldur            x0, [fp, #-0x48]
    // 0x8dd57c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8dd57c: stur            w0, [x2, #0x17]
    // 0x8dd580: r1 = <Widget>
    //     0x8dd580: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8dd584: ldr             x1, [x1, #0x410]
    // 0x8dd588: r0 = AllocateGrowableArray()
    //     0x8dd588: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8dd58c: mov             x1, x0
    // 0x8dd590: ldur            x0, [fp, #-0x50]
    // 0x8dd594: stur            x1, [fp, #-0x38]
    // 0x8dd598: StoreField: r1->field_f = r0
    //     0x8dd598: stur            w0, [x1, #0xf]
    // 0x8dd59c: r6 = 6
    //     0x8dd59c: movz            x6, #0x6
    // 0x8dd5a0: StoreField: r1->field_b = r6
    //     0x8dd5a0: stur            w6, [x1, #0xb]
    // 0x8dd5a4: r0 = TabBarView()
    //     0x8dd5a4: bl              #0x682e30  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x8dd5a8: mov             x1, x0
    // 0x8dd5ac: ldur            x0, [fp, #-0x38]
    // 0x8dd5b0: stur            x1, [fp, #-0x40]
    // 0x8dd5b4: StoreField: r1->field_f = r0
    //     0x8dd5b4: stur            w0, [x1, #0xf]
    // 0x8dd5b8: ldur            x0, [fp, #-0x10]
    // 0x8dd5bc: StoreField: r1->field_b = r0
    //     0x8dd5bc: stur            w0, [x1, #0xb]
    // 0x8dd5c0: r0 = Instance_DragStartBehavior
    //     0x8dd5c0: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x8dd5c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8dd5c4: stur            w0, [x1, #0x17]
    // 0x8dd5c8: d0 = 1.000000
    //     0x8dd5c8: fmov            d0, #1.00000000
    // 0x8dd5cc: StoreField: r1->field_1b = d0
    //     0x8dd5cc: stur            d0, [x1, #0x1b]
    // 0x8dd5d0: r2 = Instance_Clip
    //     0x8dd5d0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8dd5d4: ldr             x2, [x2, #0x438]
    // 0x8dd5d8: StoreField: r1->field_23 = r2
    //     0x8dd5d8: stur            w2, [x1, #0x23]
    // 0x8dd5dc: r0 = OpponentPage()
    //     0x8dd5dc: bl              #0x8dda98  ; AllocateOpponentPageStub -> OpponentPage (size=0x10)
    // 0x8dd5e0: mov             x3, x0
    // 0x8dd5e4: ldur            x0, [fp, #-8]
    // 0x8dd5e8: stur            x3, [fp, #-0x10]
    // 0x8dd5ec: StoreField: r3->field_b = r0
    //     0x8dd5ec: stur            w0, [x3, #0xb]
    // 0x8dd5f0: r1 = Null
    //     0x8dd5f0: mov             x1, NULL
    // 0x8dd5f4: r2 = 4
    //     0x8dd5f4: movz            x2, #0x4
    // 0x8dd5f8: r0 = AllocateArray()
    //     0x8dd5f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8dd5fc: mov             x2, x0
    // 0x8dd600: ldur            x0, [fp, #-0x40]
    // 0x8dd604: stur            x2, [fp, #-8]
    // 0x8dd608: StoreField: r2->field_f = r0
    //     0x8dd608: stur            w0, [x2, #0xf]
    // 0x8dd60c: ldur            x0, [fp, #-0x10]
    // 0x8dd610: StoreField: r2->field_13 = r0
    //     0x8dd610: stur            w0, [x2, #0x13]
    // 0x8dd614: r1 = <Widget>
    //     0x8dd614: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8dd618: ldr             x1, [x1, #0x410]
    // 0x8dd61c: r0 = AllocateGrowableArray()
    //     0x8dd61c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8dd620: mov             x1, x0
    // 0x8dd624: ldur            x0, [fp, #-8]
    // 0x8dd628: StoreField: r1->field_f = r0
    //     0x8dd628: stur            w0, [x1, #0xf]
    // 0x8dd62c: r7 = 4
    //     0x8dd62c: movz            x7, #0x4
    // 0x8dd630: StoreField: r1->field_b = r7
    //     0x8dd630: stur            w7, [x1, #0xb]
    // 0x8dd634: mov             x2, x1
    // 0x8dd638: b               #0x8dd79c
    // 0x8dd63c: r7 = 4
    //     0x8dd63c: movz            x7, #0x4
    // 0x8dd640: r6 = 6
    //     0x8dd640: movz            x6, #0x6
    // 0x8dd644: r2 = 0
    //     0x8dd644: movz            x2, #0
    // 0x8dd648: r3 = 1
    //     0x8dd648: movz            x3, #0x1
    // 0x8dd64c: r1 = 2
    //     0x8dd64c: movz            x1, #0x2
    // 0x8dd650: LoadField: r8 = r0->field_23
    //     0x8dd650: ldur            w8, [x0, #0x23]
    // 0x8dd654: DecompressPointer r8
    //     0x8dd654: add             x8, x8, HEAP, lsl #32
    // 0x8dd658: stur            x8, [fp, #-0x10]
    // 0x8dd65c: LoadField: r0 = r4->field_b
    //     0x8dd65c: ldur            w0, [x4, #0xb]
    // 0x8dd660: DecompressPointer r0
    //     0x8dd660: add             x0, x0, HEAP, lsl #32
    // 0x8dd664: stur            x0, [fp, #-8]
    // 0x8dd668: r0 = AllBattlePage()
    //     0x8dd668: bl              #0x8ddaa4  ; AllocateAllBattlePageStub -> AllBattlePage (size=0x1c)
    // 0x8dd66c: mov             x1, x0
    // 0x8dd670: ldur            x0, [fp, #-8]
    // 0x8dd674: stur            x1, [fp, #-0x38]
    // 0x8dd678: StoreField: r1->field_b = r0
    //     0x8dd678: stur            w0, [x1, #0xb]
    // 0x8dd67c: r2 = 0
    //     0x8dd67c: movz            x2, #0
    // 0x8dd680: StoreField: r1->field_f = r2
    //     0x8dd680: stur            x2, [x1, #0xf]
    // 0x8dd684: ldur            x2, [fp, #-0x18]
    // 0x8dd688: ArrayStore: r1[0] = r2  ; List_4
    //     0x8dd688: stur            w2, [x1, #0x17]
    // 0x8dd68c: r0 = AllBattlePage()
    //     0x8dd68c: bl              #0x8ddaa4  ; AllocateAllBattlePageStub -> AllBattlePage (size=0x1c)
    // 0x8dd690: mov             x1, x0
    // 0x8dd694: ldur            x0, [fp, #-8]
    // 0x8dd698: stur            x1, [fp, #-0x40]
    // 0x8dd69c: StoreField: r1->field_b = r0
    //     0x8dd69c: stur            w0, [x1, #0xb]
    // 0x8dd6a0: r2 = 1
    //     0x8dd6a0: movz            x2, #0x1
    // 0x8dd6a4: StoreField: r1->field_f = r2
    //     0x8dd6a4: stur            x2, [x1, #0xf]
    // 0x8dd6a8: ldur            x2, [fp, #-0x18]
    // 0x8dd6ac: ArrayStore: r1[0] = r2  ; List_4
    //     0x8dd6ac: stur            w2, [x1, #0x17]
    // 0x8dd6b0: r0 = AllBattlePage()
    //     0x8dd6b0: bl              #0x8ddaa4  ; AllocateAllBattlePageStub -> AllBattlePage (size=0x1c)
    // 0x8dd6b4: mov             x3, x0
    // 0x8dd6b8: ldur            x0, [fp, #-8]
    // 0x8dd6bc: stur            x3, [fp, #-0x48]
    // 0x8dd6c0: StoreField: r3->field_b = r0
    //     0x8dd6c0: stur            w0, [x3, #0xb]
    // 0x8dd6c4: r0 = 2
    //     0x8dd6c4: movz            x0, #0x2
    // 0x8dd6c8: StoreField: r3->field_f = r0
    //     0x8dd6c8: stur            x0, [x3, #0xf]
    // 0x8dd6cc: ldur            x0, [fp, #-0x18]
    // 0x8dd6d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x8dd6d0: stur            w0, [x3, #0x17]
    // 0x8dd6d4: r1 = Null
    //     0x8dd6d4: mov             x1, NULL
    // 0x8dd6d8: r2 = 6
    //     0x8dd6d8: movz            x2, #0x6
    // 0x8dd6dc: r0 = AllocateArray()
    //     0x8dd6dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8dd6e0: mov             x2, x0
    // 0x8dd6e4: ldur            x0, [fp, #-0x38]
    // 0x8dd6e8: stur            x2, [fp, #-8]
    // 0x8dd6ec: StoreField: r2->field_f = r0
    //     0x8dd6ec: stur            w0, [x2, #0xf]
    // 0x8dd6f0: ldur            x0, [fp, #-0x40]
    // 0x8dd6f4: StoreField: r2->field_13 = r0
    //     0x8dd6f4: stur            w0, [x2, #0x13]
    // 0x8dd6f8: ldur            x0, [fp, #-0x48]
    // 0x8dd6fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8dd6fc: stur            w0, [x2, #0x17]
    // 0x8dd700: r1 = <Widget>
    //     0x8dd700: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8dd704: ldr             x1, [x1, #0x410]
    // 0x8dd708: r0 = AllocateGrowableArray()
    //     0x8dd708: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8dd70c: mov             x1, x0
    // 0x8dd710: ldur            x0, [fp, #-8]
    // 0x8dd714: stur            x1, [fp, #-0x18]
    // 0x8dd718: StoreField: r1->field_f = r0
    //     0x8dd718: stur            w0, [x1, #0xf]
    // 0x8dd71c: r0 = 6
    //     0x8dd71c: movz            x0, #0x6
    // 0x8dd720: StoreField: r1->field_b = r0
    //     0x8dd720: stur            w0, [x1, #0xb]
    // 0x8dd724: r0 = TabBarView()
    //     0x8dd724: bl              #0x682e30  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x8dd728: mov             x3, x0
    // 0x8dd72c: ldur            x0, [fp, #-0x18]
    // 0x8dd730: stur            x3, [fp, #-8]
    // 0x8dd734: StoreField: r3->field_f = r0
    //     0x8dd734: stur            w0, [x3, #0xf]
    // 0x8dd738: ldur            x0, [fp, #-0x10]
    // 0x8dd73c: StoreField: r3->field_b = r0
    //     0x8dd73c: stur            w0, [x3, #0xb]
    // 0x8dd740: r0 = Instance_DragStartBehavior
    //     0x8dd740: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x8dd744: ArrayStore: r3[0] = r0  ; List_4
    //     0x8dd744: stur            w0, [x3, #0x17]
    // 0x8dd748: d0 = 1.000000
    //     0x8dd748: fmov            d0, #1.00000000
    // 0x8dd74c: StoreField: r3->field_1b = d0
    //     0x8dd74c: stur            d0, [x3, #0x1b]
    // 0x8dd750: r4 = Instance_Clip
    //     0x8dd750: add             x4, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8dd754: ldr             x4, [x4, #0x438]
    // 0x8dd758: StoreField: r3->field_23 = r4
    //     0x8dd758: stur            w4, [x3, #0x23]
    // 0x8dd75c: r1 = Null
    //     0x8dd75c: mov             x1, NULL
    // 0x8dd760: r2 = 2
    //     0x8dd760: movz            x2, #0x2
    // 0x8dd764: r0 = AllocateArray()
    //     0x8dd764: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8dd768: mov             x2, x0
    // 0x8dd76c: ldur            x0, [fp, #-8]
    // 0x8dd770: stur            x2, [fp, #-0x10]
    // 0x8dd774: StoreField: r2->field_f = r0
    //     0x8dd774: stur            w0, [x2, #0xf]
    // 0x8dd778: r1 = <Widget>
    //     0x8dd778: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8dd77c: ldr             x1, [x1, #0x410]
    // 0x8dd780: r0 = AllocateGrowableArray()
    //     0x8dd780: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8dd784: mov             x1, x0
    // 0x8dd788: ldur            x0, [fp, #-0x10]
    // 0x8dd78c: StoreField: r1->field_f = r0
    //     0x8dd78c: stur            w0, [x1, #0xf]
    // 0x8dd790: r0 = 2
    //     0x8dd790: movz            x0, #0x2
    // 0x8dd794: StoreField: r1->field_b = r0
    //     0x8dd794: stur            w0, [x1, #0xb]
    // 0x8dd798: mov             x2, x1
    // 0x8dd79c: ldur            x0, [fp, #-0x28]
    // 0x8dd7a0: ldur            x1, [fp, #-0x20]
    // 0x8dd7a4: stur            x2, [fp, #-8]
    // 0x8dd7a8: r0 = TabBarView()
    //     0x8dd7a8: bl              #0x682e30  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x8dd7ac: mov             x1, x0
    // 0x8dd7b0: ldur            x0, [fp, #-8]
    // 0x8dd7b4: stur            x1, [fp, #-0x10]
    // 0x8dd7b8: StoreField: r1->field_f = r0
    //     0x8dd7b8: stur            w0, [x1, #0xf]
    // 0x8dd7bc: ldur            x0, [fp, #-0x20]
    // 0x8dd7c0: StoreField: r1->field_b = r0
    //     0x8dd7c0: stur            w0, [x1, #0xb]
    // 0x8dd7c4: r0 = Instance_NeverScrollableScrollPhysics
    //     0x8dd7c4: add             x0, PP, #0x31, lsl #12  ; [pp+0x313c0] Obj!NeverScrollableScrollPhysics@c2c0d1
    //     0x8dd7c8: ldr             x0, [x0, #0x3c0]
    // 0x8dd7cc: StoreField: r1->field_13 = r0
    //     0x8dd7cc: stur            w0, [x1, #0x13]
    // 0x8dd7d0: r0 = Instance_DragStartBehavior
    //     0x8dd7d0: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x8dd7d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8dd7d4: stur            w0, [x1, #0x17]
    // 0x8dd7d8: d0 = 1.000000
    //     0x8dd7d8: fmov            d0, #1.00000000
    // 0x8dd7dc: StoreField: r1->field_1b = d0
    //     0x8dd7dc: stur            d0, [x1, #0x1b]
    // 0x8dd7e0: r2 = Instance_Clip
    //     0x8dd7e0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8dd7e4: ldr             x2, [x2, #0x438]
    // 0x8dd7e8: StoreField: r1->field_23 = r2
    //     0x8dd7e8: stur            w2, [x1, #0x23]
    // 0x8dd7ec: r0 = NestedScrollView()
    //     0x8dd7ec: bl              #0x790118  ; AllocateNestedScrollViewStub -> NestedScrollView (size=0x38)
    // 0x8dd7f0: mov             x3, x0
    // 0x8dd7f4: ldur            x0, [fp, #-0x28]
    // 0x8dd7f8: stur            x3, [fp, #-8]
    // 0x8dd7fc: StoreField: r3->field_b = r0
    //     0x8dd7fc: stur            w0, [x3, #0xb]
    // 0x8dd800: r0 = Instance_Axis
    //     0x8dd800: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8dd804: StoreField: r3->field_f = r0
    //     0x8dd804: stur            w0, [x3, #0xf]
    // 0x8dd808: r0 = false
    //     0x8dd808: add             x0, NULL, #0x30  ; false
    // 0x8dd80c: StoreField: r3->field_13 = r0
    //     0x8dd80c: stur            w0, [x3, #0x13]
    // 0x8dd810: ldur            x2, [fp, #-0x30]
    // 0x8dd814: r1 = Function '<anonymous closure>':.
    //     0x8dd814: add             x1, PP, #0x31, lsl #12  ; [pp+0x313c8] AnonymousClosure: (0x8ddb14), in [package:billiards/ui/battle/battlePage.dart] _BattlePageState::build (0x8dd464)
    //     0x8dd818: ldr             x1, [x1, #0x3c8]
    // 0x8dd81c: r0 = AllocateClosure()
    //     0x8dd81c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8dd820: mov             x1, x0
    // 0x8dd824: ldur            x0, [fp, #-8]
    // 0x8dd828: StoreField: r0->field_1b = r1
    //     0x8dd828: stur            w1, [x0, #0x1b]
    // 0x8dd82c: ldur            x1, [fp, #-0x10]
    // 0x8dd830: StoreField: r0->field_1f = r1
    //     0x8dd830: stur            w1, [x0, #0x1f]
    // 0x8dd834: r1 = Instance_DragStartBehavior
    //     0x8dd834: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x8dd838: StoreField: r0->field_23 = r1
    //     0x8dd838: stur            w1, [x0, #0x23]
    // 0x8dd83c: r1 = false
    //     0x8dd83c: add             x1, NULL, #0x30  ; false
    // 0x8dd840: StoreField: r0->field_27 = r1
    //     0x8dd840: stur            w1, [x0, #0x27]
    // 0x8dd844: r2 = Instance_Clip
    //     0x8dd844: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8dd848: ldr             x2, [x2, #0x438]
    // 0x8dd84c: StoreField: r0->field_2b = r2
    //     0x8dd84c: stur            w2, [x0, #0x2b]
    // 0x8dd850: r16 = 16
    //     0x8dd850: movz            x16, #0x10
    // 0x8dd854: str             x16, [SP]
    // 0x8dd858: r0 = SizeExtension.w()
    //     0x8dd858: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8dd85c: stur            d0, [fp, #-0x58]
    // 0x8dd860: r16 = 128
    //     0x8dd860: movz            x16, #0x80
    // 0x8dd864: str             x16, [SP]
    // 0x8dd868: r0 = SizeExtension.w()
    //     0x8dd868: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8dd86c: r0 = 14
    //     0x8dd86c: movz            x0, #0xe
    // 0x8dd870: stur            d0, [fp, #-0x60]
    // 0x8dd874: str             x0, [SP]
    // 0x8dd878: r0 = SizeExtension.sp()
    //     0x8dd878: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8dd87c: stur            d0, [fp, #-0x68]
    // 0x8dd880: r0 = BrnSmallMainButton()
    //     0x8dd880: bl              #0x62967c  ; AllocateBrnSmallMainButtonStub -> BrnSmallMainButton (size=0x3c)
    // 0x8dd884: mov             x3, x0
    // 0x8dd888: r0 = "段位说明 >"
    //     0x8dd888: add             x0, PP, #0x31, lsl #12  ; [pp+0x313d0] "段位说明 >"
    //     0x8dd88c: ldr             x0, [x0, #0x3d0]
    // 0x8dd890: stur            x3, [fp, #-0x10]
    // 0x8dd894: StoreField: r3->field_b = r0
    //     0x8dd894: stur            w0, [x3, #0xb]
    // 0x8dd898: r1 = Function '<anonymous closure>':.
    //     0x8dd898: add             x1, PP, #0x31, lsl #12  ; [pp+0x313d8] AnonymousClosure: (0x8ddab0), in [package:billiards/ui/battle/battlePage.dart] _BattlePageState::build (0x8dd464)
    //     0x8dd89c: ldr             x1, [x1, #0x3d8]
    // 0x8dd8a0: r2 = Null
    //     0x8dd8a0: mov             x2, NULL
    // 0x8dd8a4: r0 = AllocateClosure()
    //     0x8dd8a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8dd8a8: mov             x1, x0
    // 0x8dd8ac: ldur            x0, [fp, #-0x10]
    // 0x8dd8b0: StoreField: r0->field_f = r1
    //     0x8dd8b0: stur            w1, [x0, #0xf]
    // 0x8dd8b4: r2 = true
    //     0x8dd8b4: add             x2, NULL, #0x20  ; true
    // 0x8dd8b8: StoreField: r0->field_13 = r2
    //     0x8dd8b8: stur            w2, [x0, #0x13]
    // 0x8dd8bc: r1 = Instance_Color
    //     0x8dd8bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8dd8c0: ldr             x1, [x1, #0x4a0]
    // 0x8dd8c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8dd8c4: stur            w1, [x0, #0x17]
    // 0x8dd8c8: r1 = Instance_Color
    //     0x8dd8c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x8dd8cc: ldr             x1, [x1, #0xb68]
    // 0x8dd8d0: StoreField: r0->field_1b = r1
    //     0x8dd8d0: stur            w1, [x0, #0x1b]
    // 0x8dd8d4: r1 = Instance_FontWeight
    //     0x8dd8d4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x8dd8d8: ldr             x1, [x1, #0x548]
    // 0x8dd8dc: StoreField: r0->field_1f = r1
    //     0x8dd8dc: stur            w1, [x0, #0x1f]
    // 0x8dd8e0: ldur            d0, [fp, #-0x68]
    // 0x8dd8e4: StoreField: r0->field_23 = d0
    //     0x8dd8e4: stur            d0, [x0, #0x23]
    // 0x8dd8e8: ldur            d0, [fp, #-0x60]
    // 0x8dd8ec: r3 = inline_Allocate_Double()
    //     0x8dd8ec: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x8dd8f0: add             x3, x3, #0x10
    //     0x8dd8f4: cmp             x1, x3
    //     0x8dd8f8: b.ls            #0x8dda64
    //     0x8dd8fc: str             x3, [THR, #0x50]  ; THR::top
    //     0x8dd900: sub             x3, x3, #0xf
    //     0x8dd904: movz            x1, #0xd148
    //     0x8dd908: movk            x1, #0x3, lsl #16
    //     0x8dd90c: stur            x1, [x3, #-1]
    // 0x8dd910: StoreField: r3->field_7 = d0
    //     0x8dd910: stur            d0, [x3, #7]
    // 0x8dd914: stur            x3, [fp, #-0x18]
    // 0x8dd918: r1 = <StackParentData>
    //     0x8dd918: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x8dd91c: ldr             x1, [x1, #0x2b8]
    // 0x8dd920: r0 = Positioned()
    //     0x8dd920: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8dd924: mov             x3, x0
    // 0x8dd928: ldur            x0, [fp, #-0x18]
    // 0x8dd92c: stur            x3, [fp, #-0x20]
    // 0x8dd930: ArrayStore: r3[0] = r0  ; List_4
    //     0x8dd930: stur            w0, [x3, #0x17]
    // 0x8dd934: ldur            d0, [fp, #-0x58]
    // 0x8dd938: r0 = inline_Allocate_Double()
    //     0x8dd938: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8dd93c: add             x0, x0, #0x10
    //     0x8dd940: cmp             x1, x0
    //     0x8dd944: b.ls            #0x8dda80
    //     0x8dd948: str             x0, [THR, #0x50]  ; THR::top
    //     0x8dd94c: sub             x0, x0, #0xf
    //     0x8dd950: movz            x1, #0xd148
    //     0x8dd954: movk            x1, #0x3, lsl #16
    //     0x8dd958: stur            x1, [x0, #-1]
    // 0x8dd95c: StoreField: r0->field_7 = d0
    //     0x8dd95c: stur            d0, [x0, #7]
    // 0x8dd960: StoreField: r3->field_1b = r0
    //     0x8dd960: stur            w0, [x3, #0x1b]
    // 0x8dd964: ldur            x0, [fp, #-0x10]
    // 0x8dd968: StoreField: r3->field_b = r0
    //     0x8dd968: stur            w0, [x3, #0xb]
    // 0x8dd96c: r1 = Null
    //     0x8dd96c: mov             x1, NULL
    // 0x8dd970: r2 = 4
    //     0x8dd970: movz            x2, #0x4
    // 0x8dd974: r0 = AllocateArray()
    //     0x8dd974: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8dd978: mov             x2, x0
    // 0x8dd97c: ldur            x0, [fp, #-8]
    // 0x8dd980: stur            x2, [fp, #-0x10]
    // 0x8dd984: StoreField: r2->field_f = r0
    //     0x8dd984: stur            w0, [x2, #0xf]
    // 0x8dd988: ldur            x0, [fp, #-0x20]
    // 0x8dd98c: StoreField: r2->field_13 = r0
    //     0x8dd98c: stur            w0, [x2, #0x13]
    // 0x8dd990: r1 = <Widget>
    //     0x8dd990: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8dd994: ldr             x1, [x1, #0x410]
    // 0x8dd998: r0 = AllocateGrowableArray()
    //     0x8dd998: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8dd99c: mov             x1, x0
    // 0x8dd9a0: ldur            x0, [fp, #-0x10]
    // 0x8dd9a4: stur            x1, [fp, #-8]
    // 0x8dd9a8: StoreField: r1->field_f = r0
    //     0x8dd9a8: stur            w0, [x1, #0xf]
    // 0x8dd9ac: r0 = 4
    //     0x8dd9ac: movz            x0, #0x4
    // 0x8dd9b0: StoreField: r1->field_b = r0
    //     0x8dd9b0: stur            w0, [x1, #0xb]
    // 0x8dd9b4: r0 = Stack()
    //     0x8dd9b4: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8dd9b8: mov             x1, x0
    // 0x8dd9bc: r0 = Instance_AlignmentDirectional
    //     0x8dd9bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x8dd9c0: ldr             x0, [x0, #0x238]
    // 0x8dd9c4: stur            x1, [fp, #-0x10]
    // 0x8dd9c8: StoreField: r1->field_f = r0
    //     0x8dd9c8: stur            w0, [x1, #0xf]
    // 0x8dd9cc: r0 = Instance_StackFit
    //     0x8dd9cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x8dd9d0: ldr             x0, [x0, #0x240]
    // 0x8dd9d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8dd9d4: stur            w0, [x1, #0x17]
    // 0x8dd9d8: r0 = Instance_Clip
    //     0x8dd9d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8dd9dc: ldr             x0, [x0, #0x438]
    // 0x8dd9e0: StoreField: r1->field_1b = r0
    //     0x8dd9e0: stur            w0, [x1, #0x1b]
    // 0x8dd9e4: ldur            x0, [fp, #-8]
    // 0x8dd9e8: StoreField: r1->field_b = r0
    //     0x8dd9e8: stur            w0, [x1, #0xb]
    // 0x8dd9ec: r0 = Scaffold()
    //     0x8dd9ec: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x8dd9f0: mov             x1, x0
    // 0x8dd9f4: ldur            x0, [fp, #-0x10]
    // 0x8dd9f8: stur            x1, [fp, #-8]
    // 0x8dd9fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8dd9fc: stur            w0, [x1, #0x17]
    // 0x8dda00: r0 = Instance_Color
    //     0x8dda00: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x8dda04: ldr             x0, [x0, #0xb50]
    // 0x8dda08: StoreField: r1->field_33 = r0
    //     0x8dda08: stur            w0, [x1, #0x33]
    // 0x8dda0c: r0 = true
    //     0x8dda0c: add             x0, NULL, #0x20  ; true
    // 0x8dda10: StoreField: r1->field_43 = r0
    //     0x8dda10: stur            w0, [x1, #0x43]
    // 0x8dda14: r0 = false
    //     0x8dda14: add             x0, NULL, #0x30  ; false
    // 0x8dda18: StoreField: r1->field_b = r0
    //     0x8dda18: stur            w0, [x1, #0xb]
    // 0x8dda1c: StoreField: r1->field_f = r0
    //     0x8dda1c: stur            w0, [x1, #0xf]
    // 0x8dda20: r0 = Container()
    //     0x8dda20: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8dda24: stur            x0, [fp, #-0x10]
    // 0x8dda28: r16 = Instance_Color
    //     0x8dda28: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x8dda2c: ldr             x16, [x16, #0xb50]
    // 0x8dda30: stp             x16, x0, [SP, #8]
    // 0x8dda34: ldur            x16, [fp, #-8]
    // 0x8dda38: str             x16, [SP]
    // 0x8dda3c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x8dda3c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21720] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x8dda40: ldr             x4, [x4, #0x720]
    // 0x8dda44: r0 = Container()
    //     0x8dda44: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8dda48: ldur            x0, [fp, #-0x10]
    // 0x8dda4c: LeaveFrame
    //     0x8dda4c: mov             SP, fp
    //     0x8dda50: ldp             fp, lr, [SP], #0x10
    // 0x8dda54: ret
    //     0x8dda54: ret             
    // 0x8dda58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dda58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dda5c: b               #0x8dd47c
    // 0x8dda60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dda60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dda64: SaveReg d0
    //     0x8dda64: str             q0, [SP, #-0x10]!
    // 0x8dda68: stp             x0, x2, [SP, #-0x10]!
    // 0x8dda6c: r0 = AllocateDouble()
    //     0x8dda6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dda70: mov             x3, x0
    // 0x8dda74: ldp             x0, x2, [SP], #0x10
    // 0x8dda78: RestoreReg d0
    //     0x8dda78: ldr             q0, [SP], #0x10
    // 0x8dda7c: b               #0x8dd910
    // 0x8dda80: SaveReg d0
    //     0x8dda80: str             q0, [SP, #-0x10]!
    // 0x8dda84: SaveReg r3
    //     0x8dda84: str             x3, [SP, #-8]!
    // 0x8dda88: r0 = AllocateDouble()
    //     0x8dda88: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8dda8c: RestoreReg r3
    //     0x8dda8c: ldr             x3, [SP], #8
    // 0x8dda90: RestoreReg d0
    //     0x8dda90: ldr             q0, [SP], #0x10
    // 0x8dda94: b               #0x8dd95c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ddab0, size: 0x64
    // 0x8ddab0: EnterFrame
    //     0x8ddab0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddab4: mov             fp, SP
    // 0x8ddab8: AllocStack(0x10)
    //     0x8ddab8: sub             SP, SP, #0x10
    // 0x8ddabc: CheckStackOverflow
    //     0x8ddabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ddac0: cmp             SP, x16
    //     0x8ddac4: b.ls            #0x8ddb0c
    // 0x8ddac8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8ddac8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ddacc: ldr             x0, [x0, #0x2498]
    //     0x8ddad0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8ddad4: cmp             w0, w16
    //     0x8ddad8: b.ne            #0x8ddae8
    //     0x8ddadc: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x8ddae0: ldr             x2, [x2, #0xfc8]
    //     0x8ddae4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8ddae8: r16 = Instance_BattleRankRulePage
    //     0x8ddae8: add             x16, PP, #0x31, lsl #12  ; [pp+0x313e0] Obj!BattleRankRulePage@c38a11
    //     0x8ddaec: ldr             x16, [x16, #0x3e0]
    // 0x8ddaf0: stp             x16, NULL, [SP]
    // 0x8ddaf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ddaf4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ddaf8: r0 = GetNavigation.to()
    //     0x8ddaf8: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x8ddafc: r0 = Null
    //     0x8ddafc: mov             x0, NULL
    // 0x8ddb00: LeaveFrame
    //     0x8ddb00: mov             SP, fp
    //     0x8ddb04: ldp             fp, lr, [SP], #0x10
    // 0x8ddb08: ret
    //     0x8ddb08: ret             
    // 0x8ddb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddb0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddb10: b               #0x8ddac8
  }
  [closure] List<Widget> <anonymous closure>(dynamic, BuildContext, bool) {
    // ** addr: 0x8ddb14, size: 0x1d4
    // 0x8ddb14: EnterFrame
    //     0x8ddb14: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddb18: mov             fp, SP
    // 0x8ddb1c: AllocStack(0x38)
    //     0x8ddb1c: sub             SP, SP, #0x38
    // 0x8ddb20: SetupParameters()
    //     0x8ddb20: ldr             x0, [fp, #0x20]
    //     0x8ddb24: ldur            w1, [x0, #0x17]
    //     0x8ddb28: add             x1, x1, HEAP, lsl #32
    //     0x8ddb2c: stur            x1, [fp, #-8]
    // 0x8ddb30: CheckStackOverflow
    //     0x8ddb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ddb34: cmp             SP, x16
    //     0x8ddb38: b.ls            #0x8ddce0
    // 0x8ddb3c: ldr             x16, [fp, #0x18]
    // 0x8ddb40: str             x16, [SP]
    // 0x8ddb44: r0 = sliverOverlapAbsorberHandleFor()
    //     0x8ddb44: bl              #0x8d22bc  ; [package:flutter/src/widgets/nested_scroll_view.dart] NestedScrollView::sliverOverlapAbsorberHandleFor
    // 0x8ddb48: stur            x0, [fp, #-0x10]
    // 0x8ddb4c: r16 = 376
    //     0x8ddb4c: movz            x16, #0x178
    // 0x8ddb50: str             x16, [SP]
    // 0x8ddb54: r0 = SizeExtension.w()
    //     0x8ddb54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ddb58: ldur            x0, [fp, #-8]
    // 0x8ddb5c: stur            d0, [fp, #-0x30]
    // 0x8ddb60: LoadField: r1 = r0->field_f
    //     0x8ddb60: ldur            w1, [x0, #0xf]
    // 0x8ddb64: DecompressPointer r1
    //     0x8ddb64: add             x1, x1, HEAP, lsl #32
    // 0x8ddb68: str             x1, [SP]
    // 0x8ddb6c: r0 = buildBattleHeader()
    //     0x8ddb6c: bl              #0x8de55c  ; [package:billiards/ui/battle/battlePage.dart] _BattlePageState::buildBattleHeader
    // 0x8ddb70: stur            x0, [fp, #-0x18]
    // 0x8ddb74: r0 = FlexibleSpaceBar()
    //     0x8ddb74: bl              #0x790868  ; AllocateFlexibleSpaceBarStub -> FlexibleSpaceBar (size=0x1c)
    // 0x8ddb78: mov             x1, x0
    // 0x8ddb7c: ldur            x0, [fp, #-0x18]
    // 0x8ddb80: stur            x1, [fp, #-0x20]
    // 0x8ddb84: StoreField: r1->field_f = r0
    //     0x8ddb84: stur            w0, [x1, #0xf]
    // 0x8ddb88: r0 = Instance_CollapseMode
    //     0x8ddb88: add             x0, PP, #0x31, lsl #12  ; [pp+0x313e8] Obj!CollapseMode@c44b91
    //     0x8ddb8c: ldr             x0, [x0, #0x3e8]
    // 0x8ddb90: StoreField: r1->field_13 = r0
    //     0x8ddb90: stur            w0, [x1, #0x13]
    // 0x8ddb94: r0 = const [Instance of 'StretchMode']
    //     0x8ddb94: add             x0, PP, #0x31, lsl #12  ; [pp+0x313f0] List<StretchMode>(1)
    //     0x8ddb98: ldr             x0, [x0, #0x3f0]
    // 0x8ddb9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ddb9c: stur            w0, [x1, #0x17]
    // 0x8ddba0: r0 = SliverAppBar()
    //     0x8ddba0: bl              #0x79082c  ; AllocateSliverAppBarStub -> SliverAppBar (size=0x9c)
    // 0x8ddba4: mov             x1, x0
    // 0x8ddba8: r0 = false
    //     0x8ddba8: add             x0, NULL, #0x30  ; false
    // 0x8ddbac: stur            x1, [fp, #-0x18]
    // 0x8ddbb0: StoreField: r1->field_f = r0
    //     0x8ddbb0: stur            w0, [x1, #0xf]
    // 0x8ddbb4: ldur            x2, [fp, #-0x20]
    // 0x8ddbb8: StoreField: r1->field_1b = r2
    //     0x8ddbb8: stur            w2, [x1, #0x1b]
    // 0x8ddbbc: r2 = 0.000000
    //     0x8ddbbc: ldr             x2, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8ddbc0: StoreField: r1->field_23 = r2
    //     0x8ddbc0: stur            w2, [x1, #0x23]
    // 0x8ddbc4: StoreField: r1->field_33 = r0
    //     0x8ddbc4: stur            w0, [x1, #0x33]
    // 0x8ddbc8: r2 = Instance_Color
    //     0x8ddbc8: add             x2, PP, #0x31, lsl #12  ; [pp+0x313f8] Obj!Color@c3b6b1
    //     0x8ddbcc: ldr             x2, [x2, #0x3f8]
    // 0x8ddbd0: StoreField: r1->field_37 = r2
    //     0x8ddbd0: stur            w2, [x1, #0x37]
    // 0x8ddbd4: r2 = true
    //     0x8ddbd4: add             x2, NULL, #0x20  ; true
    // 0x8ddbd8: StoreField: r1->field_47 = r2
    //     0x8ddbd8: stur            w2, [x1, #0x47]
    // 0x8ddbdc: StoreField: r1->field_4b = r2
    //     0x8ddbdc: stur            w2, [x1, #0x4b]
    // 0x8ddbe0: StoreField: r1->field_4f = r0
    //     0x8ddbe0: stur            w0, [x1, #0x4f]
    // 0x8ddbe4: ldur            d0, [fp, #-0x30]
    // 0x8ddbe8: StoreField: r1->field_5b = d0
    //     0x8ddbe8: stur            d0, [x1, #0x5b]
    // 0x8ddbec: StoreField: r1->field_63 = r0
    //     0x8ddbec: stur            w0, [x1, #0x63]
    // 0x8ddbf0: StoreField: r1->field_67 = r2
    //     0x8ddbf0: stur            w2, [x1, #0x67]
    // 0x8ddbf4: StoreField: r1->field_6f = r0
    //     0x8ddbf4: stur            w0, [x1, #0x6f]
    // 0x8ddbf8: StoreField: r1->field_73 = r0
    //     0x8ddbf8: stur            w0, [x1, #0x73]
    // 0x8ddbfc: d0 = 56.000000
    //     0x8ddbfc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0x8ddc00: ldr             d0, [x17, #0x758]
    // 0x8ddc04: StoreField: r1->field_77 = d0
    //     0x8ddc04: stur            d0, [x1, #0x77]
    // 0x8ddc08: StoreField: r1->field_8f = r0
    //     0x8ddc08: stur            w0, [x1, #0x8f]
    // 0x8ddc0c: r3 = Instance__SliverAppVariant
    //     0x8ddc0c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31400] Obj!_SliverAppVariant@c44c71
    //     0x8ddc10: ldr             x3, [x3, #0x400]
    // 0x8ddc14: StoreField: r1->field_97 = r3
    //     0x8ddc14: stur            w3, [x1, #0x97]
    // 0x8ddc18: r0 = SliverOverlapAbsorber()
    //     0x8ddc18: bl              #0x8de550  ; AllocateSliverOverlapAbsorberStub -> SliverOverlapAbsorber (size=0x14)
    // 0x8ddc1c: mov             x1, x0
    // 0x8ddc20: ldur            x0, [fp, #-0x10]
    // 0x8ddc24: stur            x1, [fp, #-0x20]
    // 0x8ddc28: StoreField: r1->field_f = r0
    //     0x8ddc28: stur            w0, [x1, #0xf]
    // 0x8ddc2c: ldur            x0, [fp, #-0x18]
    // 0x8ddc30: StoreField: r1->field_b = r0
    //     0x8ddc30: stur            w0, [x1, #0xb]
    // 0x8ddc34: ldur            x0, [fp, #-8]
    // 0x8ddc38: LoadField: r2 = r0->field_f
    //     0x8ddc38: ldur            w2, [x0, #0xf]
    // 0x8ddc3c: DecompressPointer r2
    //     0x8ddc3c: add             x2, x2, HEAP, lsl #32
    // 0x8ddc40: LoadField: r0 = r2->field_27
    //     0x8ddc40: ldur            x0, [x2, #0x27]
    // 0x8ddc44: stur            x0, [fp, #-0x28]
    // 0x8ddc48: str             x2, [SP]
    // 0x8ddc4c: r0 = buildBattlePersistentHeader()
    //     0x8ddc4c: bl              #0x8ddd00  ; [package:billiards/ui/battle/battlePage.dart] _BattlePageState::buildBattlePersistentHeader
    // 0x8ddc50: stur            x0, [fp, #-8]
    // 0x8ddc54: r0 = StickyTabBarDelegate()
    //     0x8ddc54: bl              #0x8ddcf4  ; AllocateStickyTabBarDelegateStub -> StickyTabBarDelegate (size=0x14)
    // 0x8ddc58: mov             x1, x0
    // 0x8ddc5c: ldur            x0, [fp, #-8]
    // 0x8ddc60: stur            x1, [fp, #-0x10]
    // 0x8ddc64: StoreField: r1->field_7 = r0
    //     0x8ddc64: stur            w0, [x1, #7]
    // 0x8ddc68: ldur            x0, [fp, #-0x28]
    // 0x8ddc6c: StoreField: r1->field_b = r0
    //     0x8ddc6c: stur            x0, [x1, #0xb]
    // 0x8ddc70: r0 = SliverPersistentHeader()
    //     0x8ddc70: bl              #0x8ddce8  ; AllocateSliverPersistentHeaderStub -> SliverPersistentHeader (size=0x18)
    // 0x8ddc74: mov             x3, x0
    // 0x8ddc78: ldur            x0, [fp, #-0x10]
    // 0x8ddc7c: stur            x3, [fp, #-8]
    // 0x8ddc80: StoreField: r3->field_b = r0
    //     0x8ddc80: stur            w0, [x3, #0xb]
    // 0x8ddc84: r0 = true
    //     0x8ddc84: add             x0, NULL, #0x20  ; true
    // 0x8ddc88: StoreField: r3->field_f = r0
    //     0x8ddc88: stur            w0, [x3, #0xf]
    // 0x8ddc8c: r0 = false
    //     0x8ddc8c: add             x0, NULL, #0x30  ; false
    // 0x8ddc90: StoreField: r3->field_13 = r0
    //     0x8ddc90: stur            w0, [x3, #0x13]
    // 0x8ddc94: r1 = Null
    //     0x8ddc94: mov             x1, NULL
    // 0x8ddc98: r2 = 4
    //     0x8ddc98: movz            x2, #0x4
    // 0x8ddc9c: r0 = AllocateArray()
    //     0x8ddc9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ddca0: mov             x2, x0
    // 0x8ddca4: ldur            x0, [fp, #-0x20]
    // 0x8ddca8: stur            x2, [fp, #-0x10]
    // 0x8ddcac: StoreField: r2->field_f = r0
    //     0x8ddcac: stur            w0, [x2, #0xf]
    // 0x8ddcb0: ldur            x0, [fp, #-8]
    // 0x8ddcb4: StoreField: r2->field_13 = r0
    //     0x8ddcb4: stur            w0, [x2, #0x13]
    // 0x8ddcb8: r1 = <Widget>
    //     0x8ddcb8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8ddcbc: ldr             x1, [x1, #0x410]
    // 0x8ddcc0: r0 = AllocateGrowableArray()
    //     0x8ddcc0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8ddcc4: ldur            x1, [fp, #-0x10]
    // 0x8ddcc8: StoreField: r0->field_f = r1
    //     0x8ddcc8: stur            w1, [x0, #0xf]
    // 0x8ddccc: r1 = 4
    //     0x8ddccc: movz            x1, #0x4
    // 0x8ddcd0: StoreField: r0->field_b = r1
    //     0x8ddcd0: stur            w1, [x0, #0xb]
    // 0x8ddcd4: LeaveFrame
    //     0x8ddcd4: mov             SP, fp
    //     0x8ddcd8: ldp             fp, lr, [SP], #0x10
    // 0x8ddcdc: ret
    //     0x8ddcdc: ret             
    // 0x8ddce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddce0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddce4: b               #0x8ddb3c
  }
  _ buildBattlePersistentHeader(/* No info */) {
    // ** addr: 0x8ddd00, size: 0x850
    // 0x8ddd00: EnterFrame
    //     0x8ddd00: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddd04: mov             fp, SP
    // 0x8ddd08: AllocStack(0x90)
    //     0x8ddd08: sub             SP, SP, #0x90
    // 0x8ddd0c: CheckStackOverflow
    //     0x8ddd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ddd10: cmp             SP, x16
    //     0x8ddd14: b.ls            #0x8de43c
    // 0x8ddd18: r16 = 72
    //     0x8ddd18: movz            x16, #0x48
    // 0x8ddd1c: str             x16, [SP]
    // 0x8ddd20: r0 = SizeExtension.w()
    //     0x8ddd20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ddd24: ldr             x0, [fp, #0x10]
    // 0x8ddd28: stur            d0, [fp, #-0x48]
    // 0x8ddd2c: LoadField: r1 = r0->field_b
    //     0x8ddd2c: ldur            w1, [x0, #0xb]
    // 0x8ddd30: DecompressPointer r1
    //     0x8ddd30: add             x1, x1, HEAP, lsl #32
    // 0x8ddd34: cmp             w1, NULL
    // 0x8ddd38: b.eq            #0x8de444
    // 0x8ddd3c: LoadField: r2 = r1->field_f
    //     0x8ddd3c: ldur            w2, [x1, #0xf]
    // 0x8ddd40: DecompressPointer r2
    //     0x8ddd40: add             x2, x2, HEAP, lsl #32
    // 0x8ddd44: cmp             w2, NULL
    // 0x8ddd48: b.ne            #0x8ddfe4
    // 0x8ddd4c: r16 = 72
    //     0x8ddd4c: movz            x16, #0x48
    // 0x8ddd50: str             x16, [SP]
    // 0x8ddd54: r0 = SizeExtension.w()
    //     0x8ddd54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ddd58: stur            d0, [fp, #-0x50]
    // 0x8ddd5c: r16 = <Color?>
    //     0x8ddd5c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x8ddd60: ldr             x16, [x16, #0x348]
    // 0x8ddd64: r30 = Instance_Color
    //     0x8ddd64: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8ddd68: ldr             lr, [lr, #0x4a0]
    // 0x8ddd6c: stp             lr, x16, [SP]
    // 0x8ddd70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ddd70: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ddd74: r0 = all()
    //     0x8ddd74: bl              #0x6234ac  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x8ddd78: mov             x1, x0
    // 0x8ddd7c: ldr             x0, [fp, #0x10]
    // 0x8ddd80: stur            x1, [fp, #-0x10]
    // 0x8ddd84: LoadField: r2 = r0->field_1f
    //     0x8ddd84: ldur            w2, [x0, #0x1f]
    // 0x8ddd88: DecompressPointer r2
    //     0x8ddd88: add             x2, x2, HEAP, lsl #32
    // 0x8ddd8c: stur            x2, [fp, #-8]
    // 0x8ddd90: r16 = 100
    //     0x8ddd90: movz            x16, #0x64
    // 0x8ddd94: str             x16, [SP]
    // 0x8ddd98: r0 = SizeExtension.w()
    //     0x8ddd98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ddd9c: stur            d0, [fp, #-0x58]
    // 0x8ddda0: r16 = 8
    //     0x8ddda0: movz            x16, #0x8
    // 0x8ddda4: str             x16, [SP]
    // 0x8ddda8: r0 = SizeExtension.w()
    //     0x8ddda8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8dddac: stur            d0, [fp, #-0x60]
    // 0x8dddb0: r0 = BorderSide()
    //     0x8dddb0: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8dddb4: mov             x1, x0
    // 0x8dddb8: r0 = Instance_Color
    //     0x8dddb8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa40] Obj!Color@c3ac31
    //     0x8dddbc: ldr             x0, [x0, #0xa40]
    // 0x8dddc0: stur            x1, [fp, #-0x18]
    // 0x8dddc4: StoreField: r1->field_7 = r0
    //     0x8dddc4: stur            w0, [x1, #7]
    // 0x8dddc8: ldur            d0, [fp, #-0x60]
    // 0x8dddcc: StoreField: r1->field_b = d0
    //     0x8dddcc: stur            d0, [x1, #0xb]
    // 0x8dddd0: r2 = Instance_BorderStyle
    //     0x8dddd0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x8dddd4: ldr             x2, [x2, #0x658]
    // 0x8dddd8: StoreField: r1->field_13 = r2
    //     0x8dddd8: stur            w2, [x1, #0x13]
    // 0x8ddddc: d0 = -1.000000
    //     0x8ddddc: fmov            d0, #-1.00000000
    // 0x8ddde0: ArrayStore: r1[0] = d0  ; List_8
    //     0x8ddde0: stur            d0, [x1, #0x17]
    // 0x8ddde4: r0 = CustomTabIndicator()
    //     0x8ddde4: bl              #0x6234a0  ; AllocateCustomTabIndicatorStub -> CustomTabIndicator (size=0x1c)
    // 0x8ddde8: ldur            d0, [fp, #-0x58]
    // 0x8dddec: stur            x0, [fp, #-0x20]
    // 0x8dddf0: StoreField: r0->field_f = d0
    //     0x8dddf0: stur            d0, [x0, #0xf]
    // 0x8dddf4: r1 = Instance_StrokeCap
    //     0x8dddf4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa48] Obj!StrokeCap@c47721
    //     0x8dddf8: ldr             x1, [x1, #0xa48]
    // 0x8dddfc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8dddfc: stur            w1, [x0, #0x17]
    // 0x8dde00: ldur            x2, [fp, #-0x18]
    // 0x8dde04: StoreField: r0->field_7 = r2
    //     0x8dde04: stur            w2, [x0, #7]
    // 0x8dde08: r2 = Instance_EdgeInsets
    //     0x8dde08: ldr             x2, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x8dde0c: StoreField: r0->field_b = r2
    //     0x8dde0c: stur            w2, [x0, #0xb]
    // 0x8dde10: r3 = 18
    //     0x8dde10: movz            x3, #0x12
    // 0x8dde14: str             x3, [SP]
    // 0x8dde18: r0 = SizeExtension.sp()
    //     0x8dde18: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8dde1c: stur            d0, [fp, #-0x58]
    // 0x8dde20: r0 = TextStyle()
    //     0x8dde20: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8dde24: mov             x1, x0
    // 0x8dde28: r0 = true
    //     0x8dde28: add             x0, NULL, #0x20  ; true
    // 0x8dde2c: stur            x1, [fp, #-0x18]
    // 0x8dde30: StoreField: r1->field_7 = r0
    //     0x8dde30: stur            w0, [x1, #7]
    // 0x8dde34: r2 = Instance_Color
    //     0x8dde34: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x8dde38: ldr             x2, [x2, #0xb68]
    // 0x8dde3c: StoreField: r1->field_b = r2
    //     0x8dde3c: stur            w2, [x1, #0xb]
    // 0x8dde40: ldur            d0, [fp, #-0x58]
    // 0x8dde44: r3 = inline_Allocate_Double()
    //     0x8dde44: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8dde48: add             x3, x3, #0x10
    //     0x8dde4c: cmp             x4, x3
    //     0x8dde50: b.ls            #0x8de448
    //     0x8dde54: str             x3, [THR, #0x50]  ; THR::top
    //     0x8dde58: sub             x3, x3, #0xf
    //     0x8dde5c: movz            x4, #0xd148
    //     0x8dde60: movk            x4, #0x3, lsl #16
    //     0x8dde64: stur            x4, [x3, #-1]
    // 0x8dde68: StoreField: r3->field_7 = d0
    //     0x8dde68: stur            d0, [x3, #7]
    // 0x8dde6c: StoreField: r1->field_1f = r3
    //     0x8dde6c: stur            w3, [x1, #0x1f]
    // 0x8dde70: r3 = Instance_FontWeight
    //     0x8dde70: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8dde74: ldr             x3, [x3, #0x348]
    // 0x8dde78: StoreField: r1->field_23 = r3
    //     0x8dde78: stur            w3, [x1, #0x23]
    // 0x8dde7c: r4 = 18
    //     0x8dde7c: movz            x4, #0x12
    // 0x8dde80: str             x4, [SP]
    // 0x8dde84: r0 = SizeExtension.sp()
    //     0x8dde84: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8dde88: stur            d0, [fp, #-0x58]
    // 0x8dde8c: r0 = TextStyle()
    //     0x8dde8c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8dde90: mov             x1, x0
    // 0x8dde94: r0 = true
    //     0x8dde94: add             x0, NULL, #0x20  ; true
    // 0x8dde98: stur            x1, [fp, #-0x28]
    // 0x8dde9c: StoreField: r1->field_7 = r0
    //     0x8dde9c: stur            w0, [x1, #7]
    // 0x8ddea0: r2 = Instance_Color
    //     0x8ddea0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x8ddea4: ldr             x2, [x2, #0x458]
    // 0x8ddea8: StoreField: r1->field_b = r2
    //     0x8ddea8: stur            w2, [x1, #0xb]
    // 0x8ddeac: ldur            d0, [fp, #-0x58]
    // 0x8ddeb0: r3 = inline_Allocate_Double()
    //     0x8ddeb0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8ddeb4: add             x3, x3, #0x10
    //     0x8ddeb8: cmp             x4, x3
    //     0x8ddebc: b.ls            #0x8de46c
    //     0x8ddec0: str             x3, [THR, #0x50]  ; THR::top
    //     0x8ddec4: sub             x3, x3, #0xf
    //     0x8ddec8: movz            x4, #0xd148
    //     0x8ddecc: movk            x4, #0x3, lsl #16
    //     0x8dded0: stur            x4, [x3, #-1]
    // 0x8dded4: StoreField: r3->field_7 = d0
    //     0x8dded4: stur            d0, [x3, #7]
    // 0x8dded8: StoreField: r1->field_1f = r3
    //     0x8dded8: stur            w3, [x1, #0x1f]
    // 0x8ddedc: r3 = Instance_FontWeight
    //     0x8ddedc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8ddee0: ldr             x3, [x3, #0x348]
    // 0x8ddee4: StoreField: r1->field_23 = r3
    //     0x8ddee4: stur            w3, [x1, #0x23]
    // 0x8ddee8: r0 = TabBar()
    //     0x8ddee8: bl              #0x623470  ; AllocateTabBarStub -> TabBar (size=0x78)
    // 0x8ddeec: mov             x1, x0
    // 0x8ddef0: r0 = const [Instance of 'Tab', Instance of 'Tab']
    //     0x8ddef0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31408] List<Widget>(2)
    //     0x8ddef4: ldr             x0, [x0, #0x408]
    // 0x8ddef8: stur            x1, [fp, #-0x30]
    // 0x8ddefc: StoreField: r1->field_b = r0
    //     0x8ddefc: stur            w0, [x1, #0xb]
    // 0x8ddf00: ldur            x0, [fp, #-8]
    // 0x8ddf04: StoreField: r1->field_f = r0
    //     0x8ddf04: stur            w0, [x1, #0xf]
    // 0x8ddf08: r0 = true
    //     0x8ddf08: add             x0, NULL, #0x20  ; true
    // 0x8ddf0c: StoreField: r1->field_13 = r0
    //     0x8ddf0c: stur            w0, [x1, #0x13]
    // 0x8ddf10: StoreField: r1->field_2f = r0
    //     0x8ddf10: stur            w0, [x1, #0x2f]
    // 0x8ddf14: d0 = 2.000000
    //     0x8ddf14: fmov            d0, #2.00000000
    // 0x8ddf18: StoreField: r1->field_1f = d0
    //     0x8ddf18: stur            d0, [x1, #0x1f]
    // 0x8ddf1c: r2 = Instance_EdgeInsets
    //     0x8ddf1c: ldr             x2, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x8ddf20: StoreField: r1->field_27 = r2
    //     0x8ddf20: stur            w2, [x1, #0x27]
    // 0x8ddf24: ldur            x3, [fp, #-0x20]
    // 0x8ddf28: StoreField: r1->field_2b = r3
    //     0x8ddf28: stur            w3, [x1, #0x2b]
    // 0x8ddf2c: r3 = Instance_TabBarIndicatorSize
    //     0x8ddf2c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Obj!TabBarIndicatorSize@c44331
    //     0x8ddf30: ldr             x3, [x3, #0xa58]
    // 0x8ddf34: StoreField: r1->field_33 = r3
    //     0x8ddf34: stur            w3, [x1, #0x33]
    // 0x8ddf38: r4 = Instance_Color
    //     0x8ddf38: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x8ddf3c: ldr             x4, [x4, #0xb68]
    // 0x8ddf40: StoreField: r1->field_3b = r4
    //     0x8ddf40: stur            w4, [x1, #0x3b]
    // 0x8ddf44: ldur            x5, [fp, #-0x18]
    // 0x8ddf48: StoreField: r1->field_43 = r5
    //     0x8ddf48: stur            w5, [x1, #0x43]
    // 0x8ddf4c: r5 = Instance_Color
    //     0x8ddf4c: add             x5, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x8ddf50: ldr             x5, [x5, #0x458]
    // 0x8ddf54: StoreField: r1->field_3f = r5
    //     0x8ddf54: stur            w5, [x1, #0x3f]
    // 0x8ddf58: ldur            x6, [fp, #-0x28]
    // 0x8ddf5c: StoreField: r1->field_47 = r6
    //     0x8ddf5c: stur            w6, [x1, #0x47]
    // 0x8ddf60: r6 = Instance_DragStartBehavior
    //     0x8ddf60: ldr             x6, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x8ddf64: StoreField: r1->field_53 = r6
    //     0x8ddf64: stur            w6, [x1, #0x53]
    // 0x8ddf68: ldur            x7, [fp, #-0x10]
    // 0x8ddf6c: StoreField: r1->field_4f = r7
    //     0x8ddf6c: stur            w7, [x1, #0x4f]
    // 0x8ddf70: StoreField: r1->field_73 = r0
    //     0x8ddf70: stur            w0, [x1, #0x73]
    // 0x8ddf74: ldur            d1, [fp, #-0x50]
    // 0x8ddf78: r7 = inline_Allocate_Double()
    //     0x8ddf78: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x8ddf7c: add             x7, x7, #0x10
    //     0x8ddf80: cmp             x8, x7
    //     0x8ddf84: b.ls            #0x8de490
    //     0x8ddf88: str             x7, [THR, #0x50]  ; THR::top
    //     0x8ddf8c: sub             x7, x7, #0xf
    //     0x8ddf90: movz            x8, #0xd148
    //     0x8ddf94: movk            x8, #0x3, lsl #16
    //     0x8ddf98: stur            x8, [x7, #-1]
    // 0x8ddf9c: StoreField: r7->field_7 = d1
    //     0x8ddf9c: stur            d1, [x7, #7]
    // 0x8ddfa0: stur            x7, [fp, #-8]
    // 0x8ddfa4: r0 = Container()
    //     0x8ddfa4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8ddfa8: stur            x0, [fp, #-0x10]
    // 0x8ddfac: ldur            x16, [fp, #-8]
    // 0x8ddfb0: stp             x16, x0, [SP, #0x18]
    // 0x8ddfb4: r16 = Instance_Color
    //     0x8ddfb4: add             x16, PP, #0x31, lsl #12  ; [pp+0x313f8] Obj!Color@c3b6b1
    //     0x8ddfb8: ldr             x16, [x16, #0x3f8]
    // 0x8ddfbc: r30 = Instance_Alignment
    //     0x8ddfbc: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8ddfc0: ldr             lr, [lr, #0x358]
    // 0x8ddfc4: stp             lr, x16, [SP, #8]
    // 0x8ddfc8: ldur            x16, [fp, #-0x30]
    // 0x8ddfcc: str             x16, [SP]
    // 0x8ddfd0: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x3, child, 0x4, color, 0x2, height, 0x1, null]
    //     0x8ddfd0: add             x4, PP, #0x31, lsl #12  ; [pp+0x31410] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x3, "child", 0x4, "color", 0x2, "height", 0x1, Null]
    //     0x8ddfd4: ldr             x4, [x4, #0x410]
    // 0x8ddfd8: r0 = Container()
    //     0x8ddfd8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8ddfdc: ldur            x1, [fp, #-0x10]
    // 0x8ddfe0: b               #0x8de048
    // 0x8ddfe4: r16 = 72
    //     0x8ddfe4: movz            x16, #0x48
    // 0x8ddfe8: str             x16, [SP]
    // 0x8ddfec: r0 = SizeExtension.w()
    //     0x8ddfec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ddff0: r0 = inline_Allocate_Double()
    //     0x8ddff0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8ddff4: add             x0, x0, #0x10
    //     0x8ddff8: cmp             x1, x0
    //     0x8ddffc: b.ls            #0x8de4c4
    //     0x8de000: str             x0, [THR, #0x50]  ; THR::top
    //     0x8de004: sub             x0, x0, #0xf
    //     0x8de008: movz            x1, #0xd148
    //     0x8de00c: movk            x1, #0x3, lsl #16
    //     0x8de010: stur            x1, [x0, #-1]
    // 0x8de014: StoreField: r0->field_7 = d0
    //     0x8de014: stur            d0, [x0, #7]
    // 0x8de018: stur            x0, [fp, #-8]
    // 0x8de01c: r0 = Container()
    //     0x8de01c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8de020: stur            x0, [fp, #-0x10]
    // 0x8de024: ldur            x16, [fp, #-8]
    // 0x8de028: stp             x16, x0, [SP, #8]
    // 0x8de02c: r16 = Instance_Color
    //     0x8de02c: add             x16, PP, #0x31, lsl #12  ; [pp+0x313f8] Obj!Color@c3b6b1
    //     0x8de030: ldr             x16, [x16, #0x3f8]
    // 0x8de034: str             x16, [SP]
    // 0x8de038: r4 = const [0, 0x3, 0x3, 0x1, color, 0x2, height, 0x1, null]
    //     0x8de038: add             x4, PP, #0x31, lsl #12  ; [pp+0x31418] List(9) [0, 0x3, 0x3, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0x8de03c: ldr             x4, [x4, #0x418]
    // 0x8de040: r0 = Container()
    //     0x8de040: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8de044: ldur            x1, [fp, #-0x10]
    // 0x8de048: ldr             x0, [fp, #0x10]
    // 0x8de04c: ldur            d0, [fp, #-0x48]
    // 0x8de050: stur            x1, [fp, #-0x10]
    // 0x8de054: r2 = inline_Allocate_Double()
    //     0x8de054: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8de058: add             x2, x2, #0x10
    //     0x8de05c: cmp             x3, x2
    //     0x8de060: b.ls            #0x8de4d4
    //     0x8de064: str             x2, [THR, #0x50]  ; THR::top
    //     0x8de068: sub             x2, x2, #0xf
    //     0x8de06c: movz            x3, #0xd148
    //     0x8de070: movk            x3, #0x3, lsl #16
    //     0x8de074: stur            x3, [x2, #-1]
    // 0x8de078: StoreField: r2->field_7 = d0
    //     0x8de078: stur            d0, [x2, #7]
    // 0x8de07c: stur            x2, [fp, #-8]
    // 0x8de080: r0 = Container()
    //     0x8de080: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8de084: stur            x0, [fp, #-0x18]
    // 0x8de088: ldur            x16, [fp, #-8]
    // 0x8de08c: stp             x16, x0, [SP, #0x10]
    // 0x8de090: r16 = Instance_Color
    //     0x8de090: add             x16, PP, #0x31, lsl #12  ; [pp+0x313f8] Obj!Color@c3b6b1
    //     0x8de094: ldr             x16, [x16, #0x3f8]
    // 0x8de098: ldur            lr, [fp, #-0x10]
    // 0x8de09c: stp             lr, x16, [SP]
    // 0x8de0a0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, height, 0x1, null]
    //     0x8de0a0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f60] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "height", 0x1, Null]
    //     0x8de0a4: ldr             x4, [x4, #0xf60]
    // 0x8de0a8: r0 = Container()
    //     0x8de0a8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8de0ac: ldr             x0, [fp, #0x10]
    // 0x8de0b0: LoadField: r1 = r0->field_27
    //     0x8de0b0: ldur            x1, [x0, #0x27]
    // 0x8de0b4: cbnz            x1, #0x8de384
    // 0x8de0b8: r16 = 84
    //     0x8de0b8: movz            x16, #0x54
    // 0x8de0bc: str             x16, [SP]
    // 0x8de0c0: r0 = SizeExtension.w()
    //     0x8de0c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8de0c4: stur            d0, [fp, #-0x48]
    // 0x8de0c8: r16 = 16
    //     0x8de0c8: movz            x16, #0x10
    // 0x8de0cc: str             x16, [SP]
    // 0x8de0d0: r0 = SizeExtension.w()
    //     0x8de0d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8de0d4: stur            d0, [fp, #-0x50]
    // 0x8de0d8: r0 = EdgeInsets()
    //     0x8de0d8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8de0dc: d0 = 0.000000
    //     0x8de0dc: eor             v0.16b, v0.16b, v0.16b
    // 0x8de0e0: stur            x0, [fp, #-8]
    // 0x8de0e4: StoreField: r0->field_7 = d0
    //     0x8de0e4: stur            d0, [x0, #7]
    // 0x8de0e8: ldur            d1, [fp, #-0x50]
    // 0x8de0ec: StoreField: r0->field_f = d1
    //     0x8de0ec: stur            d1, [x0, #0xf]
    // 0x8de0f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8de0f0: stur            d0, [x0, #0x17]
    // 0x8de0f4: StoreField: r0->field_1f = d0
    //     0x8de0f4: stur            d0, [x0, #0x1f]
    // 0x8de0f8: r16 = <Color?>
    //     0x8de0f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x8de0fc: ldr             x16, [x16, #0x348]
    // 0x8de100: r30 = Instance_Color
    //     0x8de100: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8de104: ldr             lr, [lr, #0x4a0]
    // 0x8de108: stp             lr, x16, [SP]
    // 0x8de10c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8de10c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8de110: r0 = all()
    //     0x8de110: bl              #0x6234ac  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x8de114: mov             x1, x0
    // 0x8de118: ldr             x0, [fp, #0x10]
    // 0x8de11c: stur            x1, [fp, #-0x20]
    // 0x8de120: LoadField: r2 = r0->field_23
    //     0x8de120: ldur            w2, [x0, #0x23]
    // 0x8de124: DecompressPointer r2
    //     0x8de124: add             x2, x2, HEAP, lsl #32
    // 0x8de128: stur            x2, [fp, #-0x10]
    // 0x8de12c: r16 = 56
    //     0x8de12c: movz            x16, #0x38
    // 0x8de130: str             x16, [SP]
    // 0x8de134: r0 = SizeExtension.w()
    //     0x8de134: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8de138: stur            d0, [fp, #-0x50]
    // 0x8de13c: r16 = 8
    //     0x8de13c: movz            x16, #0x8
    // 0x8de140: str             x16, [SP]
    // 0x8de144: r0 = SizeExtension.w()
    //     0x8de144: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8de148: stur            d0, [fp, #-0x58]
    // 0x8de14c: r0 = BorderSide()
    //     0x8de14c: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8de150: mov             x1, x0
    // 0x8de154: r0 = Instance_Color
    //     0x8de154: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa40] Obj!Color@c3ac31
    //     0x8de158: ldr             x0, [x0, #0xa40]
    // 0x8de15c: stur            x1, [fp, #-0x28]
    // 0x8de160: StoreField: r1->field_7 = r0
    //     0x8de160: stur            w0, [x1, #7]
    // 0x8de164: ldur            d0, [fp, #-0x58]
    // 0x8de168: StoreField: r1->field_b = d0
    //     0x8de168: stur            d0, [x1, #0xb]
    // 0x8de16c: r0 = Instance_BorderStyle
    //     0x8de16c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x8de170: ldr             x0, [x0, #0x658]
    // 0x8de174: StoreField: r1->field_13 = r0
    //     0x8de174: stur            w0, [x1, #0x13]
    // 0x8de178: d0 = -1.000000
    //     0x8de178: fmov            d0, #-1.00000000
    // 0x8de17c: ArrayStore: r1[0] = d0  ; List_8
    //     0x8de17c: stur            d0, [x1, #0x17]
    // 0x8de180: r0 = CustomTabIndicator()
    //     0x8de180: bl              #0x6234a0  ; AllocateCustomTabIndicatorStub -> CustomTabIndicator (size=0x1c)
    // 0x8de184: ldur            d0, [fp, #-0x50]
    // 0x8de188: stur            x0, [fp, #-0x30]
    // 0x8de18c: StoreField: r0->field_f = d0
    //     0x8de18c: stur            d0, [x0, #0xf]
    // 0x8de190: r1 = Instance_StrokeCap
    //     0x8de190: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa48] Obj!StrokeCap@c47721
    //     0x8de194: ldr             x1, [x1, #0xa48]
    // 0x8de198: ArrayStore: r0[0] = r1  ; List_4
    //     0x8de198: stur            w1, [x0, #0x17]
    // 0x8de19c: ldur            x1, [fp, #-0x28]
    // 0x8de1a0: StoreField: r0->field_7 = r1
    //     0x8de1a0: stur            w1, [x0, #7]
    // 0x8de1a4: r1 = Instance_EdgeInsets
    //     0x8de1a4: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x8de1a8: StoreField: r0->field_b = r1
    //     0x8de1a8: stur            w1, [x0, #0xb]
    // 0x8de1ac: r2 = 14
    //     0x8de1ac: movz            x2, #0xe
    // 0x8de1b0: str             x2, [SP]
    // 0x8de1b4: r0 = SizeExtension.sp()
    //     0x8de1b4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8de1b8: stur            d0, [fp, #-0x50]
    // 0x8de1bc: r0 = TextStyle()
    //     0x8de1bc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8de1c0: mov             x1, x0
    // 0x8de1c4: r0 = true
    //     0x8de1c4: add             x0, NULL, #0x20  ; true
    // 0x8de1c8: stur            x1, [fp, #-0x28]
    // 0x8de1cc: StoreField: r1->field_7 = r0
    //     0x8de1cc: stur            w0, [x1, #7]
    // 0x8de1d0: r2 = Instance_Color
    //     0x8de1d0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x8de1d4: ldr             x2, [x2, #0xb68]
    // 0x8de1d8: StoreField: r1->field_b = r2
    //     0x8de1d8: stur            w2, [x1, #0xb]
    // 0x8de1dc: ldur            d0, [fp, #-0x50]
    // 0x8de1e0: r3 = inline_Allocate_Double()
    //     0x8de1e0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8de1e4: add             x3, x3, #0x10
    //     0x8de1e8: cmp             x4, x3
    //     0x8de1ec: b.ls            #0x8de4f0
    //     0x8de1f0: str             x3, [THR, #0x50]  ; THR::top
    //     0x8de1f4: sub             x3, x3, #0xf
    //     0x8de1f8: movz            x4, #0xd148
    //     0x8de1fc: movk            x4, #0x3, lsl #16
    //     0x8de200: stur            x4, [x3, #-1]
    // 0x8de204: StoreField: r3->field_7 = d0
    //     0x8de204: stur            d0, [x3, #7]
    // 0x8de208: StoreField: r1->field_1f = r3
    //     0x8de208: stur            w3, [x1, #0x1f]
    // 0x8de20c: r3 = Instance_FontWeight
    //     0x8de20c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8de210: ldr             x3, [x3, #0x348]
    // 0x8de214: StoreField: r1->field_23 = r3
    //     0x8de214: stur            w3, [x1, #0x23]
    // 0x8de218: r4 = 14
    //     0x8de218: movz            x4, #0xe
    // 0x8de21c: str             x4, [SP]
    // 0x8de220: r0 = SizeExtension.sp()
    //     0x8de220: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8de224: stur            d0, [fp, #-0x50]
    // 0x8de228: r0 = TextStyle()
    //     0x8de228: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8de22c: mov             x1, x0
    // 0x8de230: r0 = true
    //     0x8de230: add             x0, NULL, #0x20  ; true
    // 0x8de234: stur            x1, [fp, #-0x38]
    // 0x8de238: StoreField: r1->field_7 = r0
    //     0x8de238: stur            w0, [x1, #7]
    // 0x8de23c: r2 = Instance_Color
    //     0x8de23c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x8de240: ldr             x2, [x2, #0x458]
    // 0x8de244: StoreField: r1->field_b = r2
    //     0x8de244: stur            w2, [x1, #0xb]
    // 0x8de248: ldur            d0, [fp, #-0x50]
    // 0x8de24c: r3 = inline_Allocate_Double()
    //     0x8de24c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8de250: add             x3, x3, #0x10
    //     0x8de254: cmp             x4, x3
    //     0x8de258: b.ls            #0x8de514
    //     0x8de25c: str             x3, [THR, #0x50]  ; THR::top
    //     0x8de260: sub             x3, x3, #0xf
    //     0x8de264: movz            x4, #0xd148
    //     0x8de268: movk            x4, #0x3, lsl #16
    //     0x8de26c: stur            x4, [x3, #-1]
    // 0x8de270: StoreField: r3->field_7 = d0
    //     0x8de270: stur            d0, [x3, #7]
    // 0x8de274: StoreField: r1->field_1f = r3
    //     0x8de274: stur            w3, [x1, #0x1f]
    // 0x8de278: r3 = Instance_FontWeight
    //     0x8de278: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8de27c: ldr             x3, [x3, #0x348]
    // 0x8de280: StoreField: r1->field_23 = r3
    //     0x8de280: stur            w3, [x1, #0x23]
    // 0x8de284: r0 = TabBar()
    //     0x8de284: bl              #0x623470  ; AllocateTabBarStub -> TabBar (size=0x78)
    // 0x8de288: mov             x1, x0
    // 0x8de28c: r0 = const [Instance of 'Tab', Instance of 'Tab', Instance of 'Tab']
    //     0x8de28c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31420] List<Widget>(3)
    //     0x8de290: ldr             x0, [x0, #0x420]
    // 0x8de294: stur            x1, [fp, #-0x40]
    // 0x8de298: StoreField: r1->field_b = r0
    //     0x8de298: stur            w0, [x1, #0xb]
    // 0x8de29c: ldur            x0, [fp, #-0x10]
    // 0x8de2a0: StoreField: r1->field_f = r0
    //     0x8de2a0: stur            w0, [x1, #0xf]
    // 0x8de2a4: r0 = true
    //     0x8de2a4: add             x0, NULL, #0x20  ; true
    // 0x8de2a8: StoreField: r1->field_13 = r0
    //     0x8de2a8: stur            w0, [x1, #0x13]
    // 0x8de2ac: StoreField: r1->field_2f = r0
    //     0x8de2ac: stur            w0, [x1, #0x2f]
    // 0x8de2b0: d0 = 2.000000
    //     0x8de2b0: fmov            d0, #2.00000000
    // 0x8de2b4: StoreField: r1->field_1f = d0
    //     0x8de2b4: stur            d0, [x1, #0x1f]
    // 0x8de2b8: r2 = Instance_EdgeInsets
    //     0x8de2b8: ldr             x2, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x8de2bc: StoreField: r1->field_27 = r2
    //     0x8de2bc: stur            w2, [x1, #0x27]
    // 0x8de2c0: ldur            x2, [fp, #-0x30]
    // 0x8de2c4: StoreField: r1->field_2b = r2
    //     0x8de2c4: stur            w2, [x1, #0x2b]
    // 0x8de2c8: r2 = Instance_TabBarIndicatorSize
    //     0x8de2c8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Obj!TabBarIndicatorSize@c44331
    //     0x8de2cc: ldr             x2, [x2, #0xa58]
    // 0x8de2d0: StoreField: r1->field_33 = r2
    //     0x8de2d0: stur            w2, [x1, #0x33]
    // 0x8de2d4: r2 = Instance_Color
    //     0x8de2d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x8de2d8: ldr             x2, [x2, #0xb68]
    // 0x8de2dc: StoreField: r1->field_3b = r2
    //     0x8de2dc: stur            w2, [x1, #0x3b]
    // 0x8de2e0: ldur            x2, [fp, #-0x28]
    // 0x8de2e4: StoreField: r1->field_43 = r2
    //     0x8de2e4: stur            w2, [x1, #0x43]
    // 0x8de2e8: r2 = Instance_Color
    //     0x8de2e8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x8de2ec: ldr             x2, [x2, #0x458]
    // 0x8de2f0: StoreField: r1->field_3f = r2
    //     0x8de2f0: stur            w2, [x1, #0x3f]
    // 0x8de2f4: ldur            x2, [fp, #-0x38]
    // 0x8de2f8: StoreField: r1->field_47 = r2
    //     0x8de2f8: stur            w2, [x1, #0x47]
    // 0x8de2fc: r2 = Instance_DragStartBehavior
    //     0x8de2fc: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x8de300: StoreField: r1->field_53 = r2
    //     0x8de300: stur            w2, [x1, #0x53]
    // 0x8de304: ldur            x2, [fp, #-0x20]
    // 0x8de308: StoreField: r1->field_4f = r2
    //     0x8de308: stur            w2, [x1, #0x4f]
    // 0x8de30c: StoreField: r1->field_73 = r0
    //     0x8de30c: stur            w0, [x1, #0x73]
    // 0x8de310: ldur            d0, [fp, #-0x48]
    // 0x8de314: r0 = inline_Allocate_Double()
    //     0x8de314: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8de318: add             x0, x0, #0x10
    //     0x8de31c: cmp             x2, x0
    //     0x8de320: b.ls            #0x8de538
    //     0x8de324: str             x0, [THR, #0x50]  ; THR::top
    //     0x8de328: sub             x0, x0, #0xf
    //     0x8de32c: movz            x2, #0xd148
    //     0x8de330: movk            x2, #0x3, lsl #16
    //     0x8de334: stur            x2, [x0, #-1]
    // 0x8de338: StoreField: r0->field_7 = d0
    //     0x8de338: stur            d0, [x0, #7]
    // 0x8de33c: stur            x0, [fp, #-0x10]
    // 0x8de340: r0 = Container()
    //     0x8de340: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8de344: stur            x0, [fp, #-0x20]
    // 0x8de348: ldur            x16, [fp, #-0x10]
    // 0x8de34c: stp             x16, x0, [SP, #0x20]
    // 0x8de350: ldur            x16, [fp, #-8]
    // 0x8de354: r30 = Instance_Alignment
    //     0x8de354: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8de358: ldr             lr, [lr, #0x358]
    // 0x8de35c: stp             lr, x16, [SP, #0x10]
    // 0x8de360: r16 = Instance_Color
    //     0x8de360: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x8de364: ldr             x16, [x16, #0xb50]
    // 0x8de368: ldur            lr, [fp, #-0x40]
    // 0x8de36c: stp             lr, x16, [SP]
    // 0x8de370: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, color, 0x4, height, 0x1, padding, 0x2, null]
    //     0x8de370: add             x4, PP, #0x31, lsl #12  ; [pp+0x31428] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "color", 0x4, "height", 0x1, "padding", 0x2, Null]
    //     0x8de374: ldr             x4, [x4, #0x428]
    // 0x8de378: r0 = Container()
    //     0x8de378: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8de37c: ldur            x4, [fp, #-0x20]
    // 0x8de380: b               #0x8de38c
    // 0x8de384: r4 = Instance_SizedBox
    //     0x8de384: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x8de388: ldr             x4, [x4, #0xd50]
    // 0x8de38c: ldur            x0, [fp, #-0x18]
    // 0x8de390: r3 = 4
    //     0x8de390: movz            x3, #0x4
    // 0x8de394: mov             x2, x3
    // 0x8de398: stur            x4, [fp, #-8]
    // 0x8de39c: r1 = Null
    //     0x8de39c: mov             x1, NULL
    // 0x8de3a0: r0 = AllocateArray()
    //     0x8de3a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8de3a4: mov             x2, x0
    // 0x8de3a8: ldur            x0, [fp, #-0x18]
    // 0x8de3ac: stur            x2, [fp, #-0x10]
    // 0x8de3b0: StoreField: r2->field_f = r0
    //     0x8de3b0: stur            w0, [x2, #0xf]
    // 0x8de3b4: ldur            x0, [fp, #-8]
    // 0x8de3b8: StoreField: r2->field_13 = r0
    //     0x8de3b8: stur            w0, [x2, #0x13]
    // 0x8de3bc: r1 = <Widget>
    //     0x8de3bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8de3c0: ldr             x1, [x1, #0x410]
    // 0x8de3c4: r0 = AllocateGrowableArray()
    //     0x8de3c4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8de3c8: mov             x1, x0
    // 0x8de3cc: ldur            x0, [fp, #-0x10]
    // 0x8de3d0: stur            x1, [fp, #-8]
    // 0x8de3d4: StoreField: r1->field_f = r0
    //     0x8de3d4: stur            w0, [x1, #0xf]
    // 0x8de3d8: r0 = 4
    //     0x8de3d8: movz            x0, #0x4
    // 0x8de3dc: StoreField: r1->field_b = r0
    //     0x8de3dc: stur            w0, [x1, #0xb]
    // 0x8de3e0: r0 = Column()
    //     0x8de3e0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8de3e4: r1 = Instance_Axis
    //     0x8de3e4: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8de3e8: StoreField: r0->field_f = r1
    //     0x8de3e8: stur            w1, [x0, #0xf]
    // 0x8de3ec: r1 = Instance_MainAxisAlignment
    //     0x8de3ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8de3f0: ldr             x1, [x1, #0x418]
    // 0x8de3f4: StoreField: r0->field_13 = r1
    //     0x8de3f4: stur            w1, [x0, #0x13]
    // 0x8de3f8: r1 = Instance_MainAxisSize
    //     0x8de3f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8de3fc: ldr             x1, [x1, #0x420]
    // 0x8de400: ArrayStore: r0[0] = r1  ; List_4
    //     0x8de400: stur            w1, [x0, #0x17]
    // 0x8de404: r1 = Instance_CrossAxisAlignment
    //     0x8de404: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8de408: ldr             x1, [x1, #0x428]
    // 0x8de40c: StoreField: r0->field_1b = r1
    //     0x8de40c: stur            w1, [x0, #0x1b]
    // 0x8de410: r1 = Instance_VerticalDirection
    //     0x8de410: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8de414: ldr             x1, [x1, #0x430]
    // 0x8de418: StoreField: r0->field_23 = r1
    //     0x8de418: stur            w1, [x0, #0x23]
    // 0x8de41c: r1 = Instance_Clip
    //     0x8de41c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8de420: ldr             x1, [x1, #0x4a0]
    // 0x8de424: StoreField: r0->field_2b = r1
    //     0x8de424: stur            w1, [x0, #0x2b]
    // 0x8de428: ldur            x1, [fp, #-8]
    // 0x8de42c: StoreField: r0->field_b = r1
    //     0x8de42c: stur            w1, [x0, #0xb]
    // 0x8de430: LeaveFrame
    //     0x8de430: mov             SP, fp
    //     0x8de434: ldp             fp, lr, [SP], #0x10
    // 0x8de438: ret
    //     0x8de438: ret             
    // 0x8de43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de43c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de440: b               #0x8ddd18
    // 0x8de444: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8de444: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8de448: SaveReg d0
    //     0x8de448: str             q0, [SP, #-0x10]!
    // 0x8de44c: stp             x1, x2, [SP, #-0x10]!
    // 0x8de450: SaveReg r0
    //     0x8de450: str             x0, [SP, #-8]!
    // 0x8de454: r0 = AllocateDouble()
    //     0x8de454: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8de458: mov             x3, x0
    // 0x8de45c: RestoreReg r0
    //     0x8de45c: ldr             x0, [SP], #8
    // 0x8de460: ldp             x1, x2, [SP], #0x10
    // 0x8de464: RestoreReg d0
    //     0x8de464: ldr             q0, [SP], #0x10
    // 0x8de468: b               #0x8dde68
    // 0x8de46c: SaveReg d0
    //     0x8de46c: str             q0, [SP, #-0x10]!
    // 0x8de470: stp             x1, x2, [SP, #-0x10]!
    // 0x8de474: SaveReg r0
    //     0x8de474: str             x0, [SP, #-8]!
    // 0x8de478: r0 = AllocateDouble()
    //     0x8de478: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8de47c: mov             x3, x0
    // 0x8de480: RestoreReg r0
    //     0x8de480: ldr             x0, [SP], #8
    // 0x8de484: ldp             x1, x2, [SP], #0x10
    // 0x8de488: RestoreReg d0
    //     0x8de488: ldr             q0, [SP], #0x10
    // 0x8de48c: b               #0x8dded4
    // 0x8de490: stp             q0, q1, [SP, #-0x20]!
    // 0x8de494: stp             x5, x6, [SP, #-0x10]!
    // 0x8de498: stp             x3, x4, [SP, #-0x10]!
    // 0x8de49c: stp             x1, x2, [SP, #-0x10]!
    // 0x8de4a0: SaveReg r0
    //     0x8de4a0: str             x0, [SP, #-8]!
    // 0x8de4a4: r0 = AllocateDouble()
    //     0x8de4a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8de4a8: mov             x7, x0
    // 0x8de4ac: RestoreReg r0
    //     0x8de4ac: ldr             x0, [SP], #8
    // 0x8de4b0: ldp             x1, x2, [SP], #0x10
    // 0x8de4b4: ldp             x3, x4, [SP], #0x10
    // 0x8de4b8: ldp             x5, x6, [SP], #0x10
    // 0x8de4bc: ldp             q0, q1, [SP], #0x20
    // 0x8de4c0: b               #0x8ddf9c
    // 0x8de4c4: SaveReg d0
    //     0x8de4c4: str             q0, [SP, #-0x10]!
    // 0x8de4c8: r0 = AllocateDouble()
    //     0x8de4c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8de4cc: RestoreReg d0
    //     0x8de4cc: ldr             q0, [SP], #0x10
    // 0x8de4d0: b               #0x8de014
    // 0x8de4d4: SaveReg d0
    //     0x8de4d4: str             q0, [SP, #-0x10]!
    // 0x8de4d8: stp             x0, x1, [SP, #-0x10]!
    // 0x8de4dc: r0 = AllocateDouble()
    //     0x8de4dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8de4e0: mov             x2, x0
    // 0x8de4e4: ldp             x0, x1, [SP], #0x10
    // 0x8de4e8: RestoreReg d0
    //     0x8de4e8: ldr             q0, [SP], #0x10
    // 0x8de4ec: b               #0x8de078
    // 0x8de4f0: SaveReg d0
    //     0x8de4f0: str             q0, [SP, #-0x10]!
    // 0x8de4f4: stp             x1, x2, [SP, #-0x10]!
    // 0x8de4f8: SaveReg r0
    //     0x8de4f8: str             x0, [SP, #-8]!
    // 0x8de4fc: r0 = AllocateDouble()
    //     0x8de4fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8de500: mov             x3, x0
    // 0x8de504: RestoreReg r0
    //     0x8de504: ldr             x0, [SP], #8
    // 0x8de508: ldp             x1, x2, [SP], #0x10
    // 0x8de50c: RestoreReg d0
    //     0x8de50c: ldr             q0, [SP], #0x10
    // 0x8de510: b               #0x8de204
    // 0x8de514: SaveReg d0
    //     0x8de514: str             q0, [SP, #-0x10]!
    // 0x8de518: stp             x1, x2, [SP, #-0x10]!
    // 0x8de51c: SaveReg r0
    //     0x8de51c: str             x0, [SP, #-8]!
    // 0x8de520: r0 = AllocateDouble()
    //     0x8de520: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8de524: mov             x3, x0
    // 0x8de528: RestoreReg r0
    //     0x8de528: ldr             x0, [SP], #8
    // 0x8de52c: ldp             x1, x2, [SP], #0x10
    // 0x8de530: RestoreReg d0
    //     0x8de530: ldr             q0, [SP], #0x10
    // 0x8de534: b               #0x8de270
    // 0x8de538: SaveReg d0
    //     0x8de538: str             q0, [SP, #-0x10]!
    // 0x8de53c: SaveReg r1
    //     0x8de53c: str             x1, [SP, #-8]!
    // 0x8de540: r0 = AllocateDouble()
    //     0x8de540: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8de544: RestoreReg r1
    //     0x8de544: ldr             x1, [SP], #8
    // 0x8de548: RestoreReg d0
    //     0x8de548: ldr             q0, [SP], #0x10
    // 0x8de54c: b               #0x8de338
  }
  _ buildBattleHeader(/* No info */) {
    // ** addr: 0x8de55c, size: 0xc8
    // 0x8de55c: EnterFrame
    //     0x8de55c: stp             fp, lr, [SP, #-0x10]!
    //     0x8de560: mov             fp, SP
    // 0x8de564: AllocStack(0x40)
    //     0x8de564: sub             SP, SP, #0x40
    // 0x8de568: CheckStackOverflow
    //     0x8de568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de56c: cmp             SP, x16
    //     0x8de570: b.ls            #0x8de600
    // 0x8de574: r16 = 376
    //     0x8de574: movz            x16, #0x178
    // 0x8de578: str             x16, [SP]
    // 0x8de57c: r0 = SizeExtension.w()
    //     0x8de57c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8de580: stur            d0, [fp, #-0x20]
    // 0x8de584: ldr             x16, [fp, #0x10]
    // 0x8de588: str             x16, [SP]
    // 0x8de58c: r0 = _buildHeardContent()
    //     0x8de58c: bl              #0x8de624  ; [package:billiards/ui/battle/battlePage.dart] _BattlePageState::_buildHeardContent
    // 0x8de590: ldur            d0, [fp, #-0x20]
    // 0x8de594: stur            x0, [fp, #-0x10]
    // 0x8de598: r1 = inline_Allocate_Double()
    //     0x8de598: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8de59c: add             x1, x1, #0x10
    //     0x8de5a0: cmp             x2, x1
    //     0x8de5a4: b.ls            #0x8de608
    //     0x8de5a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8de5ac: sub             x1, x1, #0xf
    //     0x8de5b0: movz            x2, #0xd148
    //     0x8de5b4: movk            x2, #0x3, lsl #16
    //     0x8de5b8: stur            x2, [x1, #-1]
    // 0x8de5bc: StoreField: r1->field_7 = d0
    //     0x8de5bc: stur            d0, [x1, #7]
    // 0x8de5c0: stur            x1, [fp, #-8]
    // 0x8de5c4: r0 = Container()
    //     0x8de5c4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8de5c8: stur            x0, [fp, #-0x18]
    // 0x8de5cc: ldur            x16, [fp, #-8]
    // 0x8de5d0: stp             x16, x0, [SP, #0x10]
    // 0x8de5d4: r16 = Instance_BoxDecoration
    //     0x8de5d4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31430] Obj!BoxDecoration@c377c1
    //     0x8de5d8: ldr             x16, [x16, #0x430]
    // 0x8de5dc: ldur            lr, [fp, #-0x10]
    // 0x8de5e0: stp             lr, x16, [SP]
    // 0x8de5e4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x8de5e4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a350] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x8de5e8: ldr             x4, [x4, #0x350]
    // 0x8de5ec: r0 = Container()
    //     0x8de5ec: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8de5f0: ldur            x0, [fp, #-0x18]
    // 0x8de5f4: LeaveFrame
    //     0x8de5f4: mov             SP, fp
    //     0x8de5f8: ldp             fp, lr, [SP], #0x10
    // 0x8de5fc: ret
    //     0x8de5fc: ret             
    // 0x8de600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de600: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de604: b               #0x8de574
    // 0x8de608: SaveReg d0
    //     0x8de608: str             q0, [SP, #-0x10]!
    // 0x8de60c: SaveReg r0
    //     0x8de60c: str             x0, [SP, #-8]!
    // 0x8de610: r0 = AllocateDouble()
    //     0x8de610: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8de614: mov             x1, x0
    // 0x8de618: RestoreReg r0
    //     0x8de618: ldr             x0, [SP], #8
    // 0x8de61c: RestoreReg d0
    //     0x8de61c: ldr             q0, [SP], #0x10
    // 0x8de620: b               #0x8de5bc
  }
  _ _buildHeardContent(/* No info */) {
    // ** addr: 0x8de624, size: 0x1044
    // 0x8de624: EnterFrame
    //     0x8de624: stp             fp, lr, [SP, #-0x10]!
    //     0x8de628: mov             fp, SP
    // 0x8de62c: AllocStack(0x90)
    //     0x8de62c: sub             SP, SP, #0x90
    // 0x8de630: CheckStackOverflow
    //     0x8de630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de634: cmp             SP, x16
    //     0x8de638: b.ls            #0x8df510
    // 0x8de63c: ldr             x0, [fp, #0x10]
    // 0x8de640: LoadField: r1 = r0->field_b
    //     0x8de640: ldur            w1, [x0, #0xb]
    // 0x8de644: DecompressPointer r1
    //     0x8de644: add             x1, x1, HEAP, lsl #32
    // 0x8de648: cmp             w1, NULL
    // 0x8de64c: b.eq            #0x8df518
    // 0x8de650: LoadField: r2 = r1->field_f
    //     0x8de650: ldur            w2, [x1, #0xf]
    // 0x8de654: DecompressPointer r2
    //     0x8de654: add             x2, x2, HEAP, lsl #32
    // 0x8de658: cmp             w2, NULL
    // 0x8de65c: b.ne            #0x8dec7c
    // 0x8de660: LoadField: r1 = r0->field_2f
    //     0x8de660: ldur            w1, [x0, #0x2f]
    // 0x8de664: DecompressPointer r1
    //     0x8de664: add             x1, x1, HEAP, lsl #32
    // 0x8de668: cmp             w1, NULL
    // 0x8de66c: b.ne            #0x8de684
    // 0x8de670: r0 = Instance_SizedBox
    //     0x8de670: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x8de674: ldr             x0, [x0, #0xd50]
    // 0x8de678: LeaveFrame
    //     0x8de678: mov             SP, fp
    //     0x8de67c: ldp             fp, lr, [SP], #0x10
    // 0x8de680: ret
    //     0x8de680: ret             
    // 0x8de684: LoadField: r1 = r0->field_f
    //     0x8de684: ldur            w1, [x0, #0xf]
    // 0x8de688: DecompressPointer r1
    //     0x8de688: add             x1, x1, HEAP, lsl #32
    // 0x8de68c: cmp             w1, NULL
    // 0x8de690: b.eq            #0x8df51c
    // 0x8de694: str             x1, [SP]
    // 0x8de698: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8de698: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8de69c: r0 = _of()
    //     0x8de69c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8de6a0: LoadField: r1 = r0->field_23
    //     0x8de6a0: ldur            w1, [x0, #0x23]
    // 0x8de6a4: DecompressPointer r1
    //     0x8de6a4: add             x1, x1, HEAP, lsl #32
    // 0x8de6a8: LoadField: d0 = r1->field_f
    //     0x8de6a8: ldur            d0, [x1, #0xf]
    // 0x8de6ac: r0 = inline_Allocate_Double()
    //     0x8de6ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8de6b0: add             x0, x0, #0x10
    //     0x8de6b4: cmp             x1, x0
    //     0x8de6b8: b.ls            #0x8df520
    //     0x8de6bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8de6c0: sub             x0, x0, #0xf
    //     0x8de6c4: movz            x1, #0xd148
    //     0x8de6c8: movk            x1, #0x3, lsl #16
    //     0x8de6cc: stur            x1, [x0, #-1]
    // 0x8de6d0: StoreField: r0->field_7 = d0
    //     0x8de6d0: stur            d0, [x0, #7]
    // 0x8de6d4: stur            x0, [fp, #-8]
    // 0x8de6d8: r0 = SizedBox()
    //     0x8de6d8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8de6dc: mov             x1, x0
    // 0x8de6e0: ldur            x0, [fp, #-8]
    // 0x8de6e4: stur            x1, [fp, #-0x10]
    // 0x8de6e8: StoreField: r1->field_13 = r0
    //     0x8de6e8: stur            w0, [x1, #0x13]
    // 0x8de6ec: ldr             x0, [fp, #0x10]
    // 0x8de6f0: LoadField: r2 = r0->field_2f
    //     0x8de6f0: ldur            w2, [x0, #0x2f]
    // 0x8de6f4: DecompressPointer r2
    //     0x8de6f4: add             x2, x2, HEAP, lsl #32
    // 0x8de6f8: cmp             w2, NULL
    // 0x8de6fc: b.eq            #0x8df530
    // 0x8de700: LoadField: r3 = r2->field_f
    //     0x8de700: ldur            w3, [x2, #0xf]
    // 0x8de704: DecompressPointer r3
    //     0x8de704: add             x3, x3, HEAP, lsl #32
    // 0x8de708: cmp             w3, NULL
    // 0x8de70c: b.eq            #0x8df534
    // 0x8de710: LoadField: r2 = r3->field_7
    //     0x8de710: ldur            w2, [x3, #7]
    // 0x8de714: DecompressPointer r2
    //     0x8de714: add             x2, x2, HEAP, lsl #32
    // 0x8de718: r17 = 20000
    //     0x8de718: movz            x17, #0x4e20
    // 0x8de71c: cmp             w2, w17
    // 0x8de720: b.ne            #0x8de730
    // 0x8de724: r2 = Instance_LevelEnum
    //     0x8de724: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x8de728: ldr             x2, [x2, #0x2e8]
    // 0x8de72c: b               #0x8de7d8
    // 0x8de730: r17 = 40000
    //     0x8de730: movz            x17, #0x9c40
    // 0x8de734: cmp             w2, w17
    // 0x8de738: b.ne            #0x8de748
    // 0x8de73c: r2 = Instance_LevelEnum
    //     0x8de73c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] Obj!LevelEnum@c46641
    //     0x8de740: ldr             x2, [x2, #0x2f0]
    // 0x8de744: b               #0x8de7d8
    // 0x8de748: r17 = 60000
    //     0x8de748: movz            x17, #0xea60
    // 0x8de74c: cmp             w2, w17
    // 0x8de750: b.ne            #0x8de760
    // 0x8de754: r2 = Instance_LevelEnum
    //     0x8de754: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] Obj!LevelEnum@c46611
    //     0x8de758: ldr             x2, [x2, #0x2f8]
    // 0x8de75c: b               #0x8de7d8
    // 0x8de760: r17 = 80000
    //     0x8de760: movz            x17, #0x3880
    //     0x8de764: movk            x17, #0x1, lsl #16
    // 0x8de768: cmp             w2, w17
    // 0x8de76c: b.ne            #0x8de77c
    // 0x8de770: r2 = Instance_LevelEnum
    //     0x8de770: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a300] Obj!LevelEnum@c465e1
    //     0x8de774: ldr             x2, [x2, #0x300]
    // 0x8de778: b               #0x8de7d8
    // 0x8de77c: r17 = 100000
    //     0x8de77c: movz            x17, #0x86a0
    //     0x8de780: movk            x17, #0x1, lsl #16
    // 0x8de784: cmp             w2, w17
    // 0x8de788: b.ne            #0x8de798
    // 0x8de78c: r2 = Instance_LevelEnum
    //     0x8de78c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a308] Obj!LevelEnum@c465b1
    //     0x8de790: ldr             x2, [x2, #0x308]
    // 0x8de794: b               #0x8de7d8
    // 0x8de798: r17 = 120000
    //     0x8de798: movz            x17, #0xd4c0
    //     0x8de79c: movk            x17, #0x1, lsl #16
    // 0x8de7a0: cmp             w2, w17
    // 0x8de7a4: b.ne            #0x8de7b4
    // 0x8de7a8: r2 = Instance_LevelEnum
    //     0x8de7a8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a310] Obj!LevelEnum@c46581
    //     0x8de7ac: ldr             x2, [x2, #0x310]
    // 0x8de7b0: b               #0x8de7d8
    // 0x8de7b4: r17 = 180000
    //     0x8de7b4: movz            x17, #0xbf20
    //     0x8de7b8: movk            x17, #0x2, lsl #16
    // 0x8de7bc: cmp             w2, w17
    // 0x8de7c0: b.ne            #0x8de7d0
    // 0x8de7c4: r2 = Instance_LevelEnum
    //     0x8de7c4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Obj!LevelEnum@c46551
    //     0x8de7c8: ldr             x2, [x2, #0x318]
    // 0x8de7cc: b               #0x8de7d8
    // 0x8de7d0: r2 = Instance_LevelEnum
    //     0x8de7d0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x8de7d4: ldr             x2, [x2, #0x2e8]
    // 0x8de7d8: LoadField: r3 = r2->field_1b
    //     0x8de7d8: ldur            w3, [x2, #0x1b]
    // 0x8de7dc: DecompressPointer r3
    //     0x8de7dc: add             x3, x3, HEAP, lsl #32
    // 0x8de7e0: stur            x3, [fp, #-8]
    // 0x8de7e4: r16 = 160
    //     0x8de7e4: movz            x16, #0xa0
    // 0x8de7e8: str             x16, [SP]
    // 0x8de7ec: r0 = SizeExtension.w()
    //     0x8de7ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8de7f0: stur            d0, [fp, #-0x60]
    // 0x8de7f4: r16 = 160
    //     0x8de7f4: movz            x16, #0xa0
    // 0x8de7f8: str             x16, [SP]
    // 0x8de7fc: r0 = SizeExtension.w()
    //     0x8de7fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8de800: mov             v1.16b, v0.16b
    // 0x8de804: ldur            d0, [fp, #-0x60]
    // 0x8de808: r0 = inline_Allocate_Double()
    //     0x8de808: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8de80c: add             x0, x0, #0x10
    //     0x8de810: cmp             x1, x0
    //     0x8de814: b.ls            #0x8df538
    //     0x8de818: str             x0, [THR, #0x50]  ; THR::top
    //     0x8de81c: sub             x0, x0, #0xf
    //     0x8de820: movz            x1, #0xd148
    //     0x8de824: movk            x1, #0x3, lsl #16
    //     0x8de828: stur            x1, [x0, #-1]
    // 0x8de82c: StoreField: r0->field_7 = d0
    //     0x8de82c: stur            d0, [x0, #7]
    // 0x8de830: stur            x0, [fp, #-0x20]
    // 0x8de834: r1 = inline_Allocate_Double()
    //     0x8de834: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8de838: add             x1, x1, #0x10
    //     0x8de83c: cmp             x2, x1
    //     0x8de840: b.ls            #0x8df548
    //     0x8de844: str             x1, [THR, #0x50]  ; THR::top
    //     0x8de848: sub             x1, x1, #0xf
    //     0x8de84c: movz            x2, #0xd148
    //     0x8de850: movk            x2, #0x3, lsl #16
    //     0x8de854: stur            x2, [x1, #-1]
    // 0x8de858: StoreField: r1->field_7 = d1
    //     0x8de858: stur            d1, [x1, #7]
    // 0x8de85c: stur            x1, [fp, #-0x18]
    // 0x8de860: r0 = Image()
    //     0x8de860: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8de864: stur            x0, [fp, #-0x28]
    // 0x8de868: ldur            x16, [fp, #-8]
    // 0x8de86c: stp             x16, x0, [SP, #0x18]
    // 0x8de870: ldur            x16, [fp, #-0x20]
    // 0x8de874: ldur            lr, [fp, #-0x18]
    // 0x8de878: stp             lr, x16, [SP, #8]
    // 0x8de87c: r16 = Instance_BoxFit
    //     0x8de87c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x8de880: ldr             x16, [x16, #0x568]
    // 0x8de884: str             x16, [SP]
    // 0x8de888: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x8de888: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x8de88c: ldr             x4, [x4, #0x330]
    // 0x8de890: r0 = Image.asset()
    //     0x8de890: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8de894: r16 = 16
    //     0x8de894: movz            x16, #0x10
    // 0x8de898: str             x16, [SP]
    // 0x8de89c: r0 = SizeExtension.w()
    //     0x8de89c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8de8a0: r0 = inline_Allocate_Double()
    //     0x8de8a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8de8a4: add             x0, x0, #0x10
    //     0x8de8a8: cmp             x1, x0
    //     0x8de8ac: b.ls            #0x8df564
    //     0x8de8b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8de8b4: sub             x0, x0, #0xf
    //     0x8de8b8: movz            x1, #0xd148
    //     0x8de8bc: movk            x1, #0x3, lsl #16
    //     0x8de8c0: stur            x1, [x0, #-1]
    // 0x8de8c4: StoreField: r0->field_7 = d0
    //     0x8de8c4: stur            d0, [x0, #7]
    // 0x8de8c8: stur            x0, [fp, #-8]
    // 0x8de8cc: r0 = SizedBox()
    //     0x8de8cc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8de8d0: mov             x1, x0
    // 0x8de8d4: ldur            x0, [fp, #-8]
    // 0x8de8d8: stur            x1, [fp, #-0x18]
    // 0x8de8dc: StoreField: r1->field_13 = r0
    //     0x8de8dc: stur            w0, [x1, #0x13]
    // 0x8de8e0: ldr             x0, [fp, #0x10]
    // 0x8de8e4: LoadField: r2 = r0->field_2f
    //     0x8de8e4: ldur            w2, [x0, #0x2f]
    // 0x8de8e8: DecompressPointer r2
    //     0x8de8e8: add             x2, x2, HEAP, lsl #32
    // 0x8de8ec: cmp             w2, NULL
    // 0x8de8f0: b.eq            #0x8df574
    // 0x8de8f4: LoadField: r3 = r2->field_f
    //     0x8de8f4: ldur            w3, [x2, #0xf]
    // 0x8de8f8: DecompressPointer r3
    //     0x8de8f8: add             x3, x3, HEAP, lsl #32
    // 0x8de8fc: cmp             w3, NULL
    // 0x8de900: b.eq            #0x8df578
    // 0x8de904: LoadField: r2 = r3->field_7
    //     0x8de904: ldur            w2, [x3, #7]
    // 0x8de908: DecompressPointer r2
    //     0x8de908: add             x2, x2, HEAP, lsl #32
    // 0x8de90c: r17 = 20000
    //     0x8de90c: movz            x17, #0x4e20
    // 0x8de910: cmp             w2, w17
    // 0x8de914: b.ne            #0x8de924
    // 0x8de918: r4 = Instance_LevelEnum
    //     0x8de918: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x8de91c: ldr             x4, [x4, #0x2e8]
    // 0x8de920: b               #0x8de9cc
    // 0x8de924: r17 = 40000
    //     0x8de924: movz            x17, #0x9c40
    // 0x8de928: cmp             w2, w17
    // 0x8de92c: b.ne            #0x8de93c
    // 0x8de930: r4 = Instance_LevelEnum
    //     0x8de930: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] Obj!LevelEnum@c46641
    //     0x8de934: ldr             x4, [x4, #0x2f0]
    // 0x8de938: b               #0x8de9cc
    // 0x8de93c: r17 = 60000
    //     0x8de93c: movz            x17, #0xea60
    // 0x8de940: cmp             w2, w17
    // 0x8de944: b.ne            #0x8de954
    // 0x8de948: r4 = Instance_LevelEnum
    //     0x8de948: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] Obj!LevelEnum@c46611
    //     0x8de94c: ldr             x4, [x4, #0x2f8]
    // 0x8de950: b               #0x8de9cc
    // 0x8de954: r17 = 80000
    //     0x8de954: movz            x17, #0x3880
    //     0x8de958: movk            x17, #0x1, lsl #16
    // 0x8de95c: cmp             w2, w17
    // 0x8de960: b.ne            #0x8de970
    // 0x8de964: r4 = Instance_LevelEnum
    //     0x8de964: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a300] Obj!LevelEnum@c465e1
    //     0x8de968: ldr             x4, [x4, #0x300]
    // 0x8de96c: b               #0x8de9cc
    // 0x8de970: r17 = 100000
    //     0x8de970: movz            x17, #0x86a0
    //     0x8de974: movk            x17, #0x1, lsl #16
    // 0x8de978: cmp             w2, w17
    // 0x8de97c: b.ne            #0x8de98c
    // 0x8de980: r4 = Instance_LevelEnum
    //     0x8de980: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a308] Obj!LevelEnum@c465b1
    //     0x8de984: ldr             x4, [x4, #0x308]
    // 0x8de988: b               #0x8de9cc
    // 0x8de98c: r17 = 120000
    //     0x8de98c: movz            x17, #0xd4c0
    //     0x8de990: movk            x17, #0x1, lsl #16
    // 0x8de994: cmp             w2, w17
    // 0x8de998: b.ne            #0x8de9a8
    // 0x8de99c: r4 = Instance_LevelEnum
    //     0x8de99c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a310] Obj!LevelEnum@c46581
    //     0x8de9a0: ldr             x4, [x4, #0x310]
    // 0x8de9a4: b               #0x8de9cc
    // 0x8de9a8: r17 = 180000
    //     0x8de9a8: movz            x17, #0xbf20
    //     0x8de9ac: movk            x17, #0x2, lsl #16
    // 0x8de9b0: cmp             w2, w17
    // 0x8de9b4: b.ne            #0x8de9c4
    // 0x8de9b8: r4 = Instance_LevelEnum
    //     0x8de9b8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a318] Obj!LevelEnum@c46551
    //     0x8de9bc: ldr             x4, [x4, #0x318]
    // 0x8de9c0: b               #0x8de9cc
    // 0x8de9c4: r4 = Instance_LevelEnum
    //     0x8de9c4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x8de9c8: ldr             x4, [x4, #0x2e8]
    // 0x8de9cc: ldur            x3, [fp, #-0x10]
    // 0x8de9d0: ldur            x2, [fp, #-0x28]
    // 0x8de9d4: LoadField: r5 = r4->field_1f
    //     0x8de9d4: ldur            w5, [x4, #0x1f]
    // 0x8de9d8: DecompressPointer r5
    //     0x8de9d8: add             x5, x5, HEAP, lsl #32
    // 0x8de9dc: stur            x5, [fp, #-8]
    // 0x8de9e0: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x8de9e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8de9e4: ldr             x0, [x0, #0x2438]
    //     0x8de9e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8de9ec: cmp             w0, w16
    //     0x8de9f0: b.ne            #0x8dea00
    //     0x8de9f4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x8de9f8: ldr             x2, [x2, #0xe60]
    //     0x8de9fc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8dea00: stur            x0, [fp, #-0x20]
    // 0x8dea04: r0 = Text()
    //     0x8dea04: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8dea08: mov             x1, x0
    // 0x8dea0c: ldur            x0, [fp, #-8]
    // 0x8dea10: stur            x1, [fp, #-0x30]
    // 0x8dea14: StoreField: r1->field_b = r0
    //     0x8dea14: stur            w0, [x1, #0xb]
    // 0x8dea18: ldur            x0, [fp, #-0x20]
    // 0x8dea1c: StoreField: r1->field_13 = r0
    //     0x8dea1c: stur            w0, [x1, #0x13]
    // 0x8dea20: r16 = 8
    //     0x8dea20: movz            x16, #0x8
    // 0x8dea24: str             x16, [SP]
    // 0x8dea28: r0 = SizeExtension.w()
    //     0x8dea28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8dea2c: r0 = inline_Allocate_Double()
    //     0x8dea2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8dea30: add             x0, x0, #0x10
    //     0x8dea34: cmp             x1, x0
    //     0x8dea38: b.ls            #0x8df57c
    //     0x8dea3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8dea40: sub             x0, x0, #0xf
    //     0x8dea44: movz            x1, #0xd148
    //     0x8dea48: movk            x1, #0x3, lsl #16
    //     0x8dea4c: stur            x1, [x0, #-1]
    // 0x8dea50: StoreField: r0->field_7 = d0
    //     0x8dea50: stur            d0, [x0, #7]
    // 0x8dea54: stur            x0, [fp, #-8]
    // 0x8dea58: r0 = SizedBox()
    //     0x8dea58: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8dea5c: mov             x1, x0
    // 0x8dea60: ldur            x0, [fp, #-8]
    // 0x8dea64: stur            x1, [fp, #-0x20]
    // 0x8dea68: StoreField: r1->field_f = r0
    //     0x8dea68: stur            w0, [x1, #0xf]
    // 0x8dea6c: ldr             x0, [fp, #0x10]
    // 0x8dea70: LoadField: r2 = r0->field_2f
    //     0x8dea70: ldur            w2, [x0, #0x2f]
    // 0x8dea74: DecompressPointer r2
    //     0x8dea74: add             x2, x2, HEAP, lsl #32
    // 0x8dea78: cmp             w2, NULL
    // 0x8dea7c: b.eq            #0x8df58c
    // 0x8dea80: LoadField: r3 = r2->field_f
    //     0x8dea80: ldur            w3, [x2, #0xf]
    // 0x8dea84: DecompressPointer r3
    //     0x8dea84: add             x3, x3, HEAP, lsl #32
    // 0x8dea88: cmp             w3, NULL
    // 0x8dea8c: b.eq            #0x8df590
    // 0x8dea90: LoadField: r2 = r3->field_13
    //     0x8dea90: ldur            w2, [x3, #0x13]
    // 0x8dea94: DecompressPointer r2
    //     0x8dea94: add             x2, x2, HEAP, lsl #32
    // 0x8dea98: str             x2, [SP]
    // 0x8dea9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8dea9c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8deaa0: r0 = parse()
    //     0x8deaa0: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x8deaa4: mov             x1, x0
    // 0x8deaa8: ldr             x0, [fp, #0x10]
    // 0x8deaac: stur            x1, [fp, #-0x38]
    // 0x8deab0: LoadField: r2 = r0->field_2f
    //     0x8deab0: ldur            w2, [x0, #0x2f]
    // 0x8deab4: DecompressPointer r2
    //     0x8deab4: add             x2, x2, HEAP, lsl #32
    // 0x8deab8: cmp             w2, NULL
    // 0x8deabc: b.eq            #0x8df594
    // 0x8deac0: LoadField: r0 = r2->field_f
    //     0x8deac0: ldur            w0, [x2, #0xf]
    // 0x8deac4: DecompressPointer r0
    //     0x8deac4: add             x0, x0, HEAP, lsl #32
    // 0x8deac8: cmp             w0, NULL
    // 0x8deacc: b.eq            #0x8df598
    // 0x8dead0: LoadField: r2 = r0->field_13
    //     0x8dead0: ldur            w2, [x0, #0x13]
    // 0x8dead4: DecompressPointer r2
    //     0x8dead4: add             x2, x2, HEAP, lsl #32
    // 0x8dead8: str             x2, [SP]
    // 0x8deadc: r0 = parse()
    //     0x8deadc: bl              #0x508c34  ; [dart:core] double::parse
    // 0x8deae0: stur            d0, [fp, #-0x60]
    // 0x8deae4: r0 = BrnRatingStar()
    //     0x8deae4: bl              #0x6a9c50  ; AllocateBrnRatingStarStub -> BrnRatingStar (size=0x2c)
    // 0x8deae8: mov             x3, x0
    // 0x8deaec: ldur            x0, [fp, #-0x38]
    // 0x8deaf0: stur            x3, [fp, #-8]
    // 0x8deaf4: StoreField: r3->field_b = r0
    //     0x8deaf4: stur            x0, [x3, #0xb]
    // 0x8deaf8: ldur            d0, [fp, #-0x60]
    // 0x8deafc: StoreField: r3->field_13 = d0
    //     0x8deafc: stur            d0, [x3, #0x13]
    // 0x8deb00: d0 = 1.000000
    //     0x8deb00: fmov            d0, #1.00000000
    // 0x8deb04: StoreField: r3->field_1b = d0
    //     0x8deb04: stur            d0, [x3, #0x1b]
    // 0x8deb08: r1 = Function '<anonymous closure>':.
    //     0x8deb08: add             x1, PP, #0x31, lsl #12  ; [pp+0x31438] AnonymousClosure: (0x6a9c80), in [package:billiards/ui/dialog/battleResultDialog.dart] _battleResultState::buildChild (0xa8883c)
    //     0x8deb0c: ldr             x1, [x1, #0x438]
    // 0x8deb10: r2 = Null
    //     0x8deb10: mov             x2, NULL
    // 0x8deb14: r0 = AllocateClosure()
    //     0x8deb14: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8deb18: mov             x1, x0
    // 0x8deb1c: ldur            x0, [fp, #-8]
    // 0x8deb20: StoreField: r0->field_23 = r1
    //     0x8deb20: stur            w1, [x0, #0x23]
    // 0x8deb24: r1 = Null
    //     0x8deb24: mov             x1, NULL
    // 0x8deb28: r2 = 6
    //     0x8deb28: movz            x2, #0x6
    // 0x8deb2c: r0 = AllocateArray()
    //     0x8deb2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8deb30: mov             x2, x0
    // 0x8deb34: ldur            x0, [fp, #-0x30]
    // 0x8deb38: stur            x2, [fp, #-0x40]
    // 0x8deb3c: StoreField: r2->field_f = r0
    //     0x8deb3c: stur            w0, [x2, #0xf]
    // 0x8deb40: ldur            x0, [fp, #-0x20]
    // 0x8deb44: StoreField: r2->field_13 = r0
    //     0x8deb44: stur            w0, [x2, #0x13]
    // 0x8deb48: ldur            x0, [fp, #-8]
    // 0x8deb4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8deb4c: stur            w0, [x2, #0x17]
    // 0x8deb50: r1 = <Widget>
    //     0x8deb50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8deb54: ldr             x1, [x1, #0x410]
    // 0x8deb58: r0 = AllocateGrowableArray()
    //     0x8deb58: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8deb5c: mov             x1, x0
    // 0x8deb60: ldur            x0, [fp, #-0x40]
    // 0x8deb64: stur            x1, [fp, #-8]
    // 0x8deb68: StoreField: r1->field_f = r0
    //     0x8deb68: stur            w0, [x1, #0xf]
    // 0x8deb6c: r0 = 6
    //     0x8deb6c: movz            x0, #0x6
    // 0x8deb70: StoreField: r1->field_b = r0
    //     0x8deb70: stur            w0, [x1, #0xb]
    // 0x8deb74: r0 = Row()
    //     0x8deb74: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8deb78: r1 = Instance_Axis
    //     0x8deb78: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8deb7c: stur            x0, [fp, #-0x20]
    // 0x8deb80: StoreField: r0->field_f = r1
    //     0x8deb80: stur            w1, [x0, #0xf]
    // 0x8deb84: r3 = Instance_MainAxisAlignment
    //     0x8deb84: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x8deb88: ldr             x3, [x3, #0xb10]
    // 0x8deb8c: StoreField: r0->field_13 = r3
    //     0x8deb8c: stur            w3, [x0, #0x13]
    // 0x8deb90: r4 = Instance_MainAxisSize
    //     0x8deb90: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8deb94: ldr             x4, [x4, #0x420]
    // 0x8deb98: ArrayStore: r0[0] = r4  ; List_4
    //     0x8deb98: stur            w4, [x0, #0x17]
    // 0x8deb9c: r5 = Instance_CrossAxisAlignment
    //     0x8deb9c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8deba0: ldr             x5, [x5, #0x428]
    // 0x8deba4: StoreField: r0->field_1b = r5
    //     0x8deba4: stur            w5, [x0, #0x1b]
    // 0x8deba8: r6 = Instance_VerticalDirection
    //     0x8deba8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8debac: ldr             x6, [x6, #0x430]
    // 0x8debb0: StoreField: r0->field_23 = r6
    //     0x8debb0: stur            w6, [x0, #0x23]
    // 0x8debb4: r7 = Instance_Clip
    //     0x8debb4: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8debb8: ldr             x7, [x7, #0x4a0]
    // 0x8debbc: StoreField: r0->field_2b = r7
    //     0x8debbc: stur            w7, [x0, #0x2b]
    // 0x8debc0: ldur            x1, [fp, #-8]
    // 0x8debc4: StoreField: r0->field_b = r1
    //     0x8debc4: stur            w1, [x0, #0xb]
    // 0x8debc8: r1 = Null
    //     0x8debc8: mov             x1, NULL
    // 0x8debcc: r2 = 8
    //     0x8debcc: movz            x2, #0x8
    // 0x8debd0: r0 = AllocateArray()
    //     0x8debd0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8debd4: mov             x2, x0
    // 0x8debd8: ldur            x0, [fp, #-0x10]
    // 0x8debdc: stur            x2, [fp, #-8]
    // 0x8debe0: StoreField: r2->field_f = r0
    //     0x8debe0: stur            w0, [x2, #0xf]
    // 0x8debe4: ldur            x0, [fp, #-0x28]
    // 0x8debe8: StoreField: r2->field_13 = r0
    //     0x8debe8: stur            w0, [x2, #0x13]
    // 0x8debec: ldur            x0, [fp, #-0x18]
    // 0x8debf0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8debf0: stur            w0, [x2, #0x17]
    // 0x8debf4: ldur            x0, [fp, #-0x20]
    // 0x8debf8: StoreField: r2->field_1b = r0
    //     0x8debf8: stur            w0, [x2, #0x1b]
    // 0x8debfc: r1 = <Widget>
    //     0x8debfc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8dec00: ldr             x1, [x1, #0x410]
    // 0x8dec04: r0 = AllocateGrowableArray()
    //     0x8dec04: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8dec08: mov             x1, x0
    // 0x8dec0c: ldur            x0, [fp, #-8]
    // 0x8dec10: stur            x1, [fp, #-0x10]
    // 0x8dec14: StoreField: r1->field_f = r0
    //     0x8dec14: stur            w0, [x1, #0xf]
    // 0x8dec18: r0 = 8
    //     0x8dec18: movz            x0, #0x8
    // 0x8dec1c: StoreField: r1->field_b = r0
    //     0x8dec1c: stur            w0, [x1, #0xb]
    // 0x8dec20: r0 = Column()
    //     0x8dec20: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8dec24: r2 = Instance_Axis
    //     0x8dec24: ldr             x2, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8dec28: StoreField: r0->field_f = r2
    //     0x8dec28: stur            w2, [x0, #0xf]
    // 0x8dec2c: r3 = Instance_MainAxisAlignment
    //     0x8dec2c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x8dec30: ldr             x3, [x3, #0xb10]
    // 0x8dec34: StoreField: r0->field_13 = r3
    //     0x8dec34: stur            w3, [x0, #0x13]
    // 0x8dec38: r4 = Instance_MainAxisSize
    //     0x8dec38: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8dec3c: ldr             x4, [x4, #0x420]
    // 0x8dec40: ArrayStore: r0[0] = r4  ; List_4
    //     0x8dec40: stur            w4, [x0, #0x17]
    // 0x8dec44: r5 = Instance_CrossAxisAlignment
    //     0x8dec44: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8dec48: ldr             x5, [x5, #0x428]
    // 0x8dec4c: StoreField: r0->field_1b = r5
    //     0x8dec4c: stur            w5, [x0, #0x1b]
    // 0x8dec50: r6 = Instance_VerticalDirection
    //     0x8dec50: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8dec54: ldr             x6, [x6, #0x430]
    // 0x8dec58: StoreField: r0->field_23 = r6
    //     0x8dec58: stur            w6, [x0, #0x23]
    // 0x8dec5c: r7 = Instance_Clip
    //     0x8dec5c: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8dec60: ldr             x7, [x7, #0x4a0]
    // 0x8dec64: StoreField: r0->field_2b = r7
    //     0x8dec64: stur            w7, [x0, #0x2b]
    // 0x8dec68: ldur            x1, [fp, #-0x10]
    // 0x8dec6c: StoreField: r0->field_b = r1
    //     0x8dec6c: stur            w1, [x0, #0xb]
    // 0x8dec70: LeaveFrame
    //     0x8dec70: mov             SP, fp
    //     0x8dec74: ldp             fp, lr, [SP], #0x10
    // 0x8dec78: ret
    //     0x8dec78: ret             
    // 0x8dec7c: r3 = Instance_MainAxisAlignment
    //     0x8dec7c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x8dec80: ldr             x3, [x3, #0xb10]
    // 0x8dec84: r5 = Instance_CrossAxisAlignment
    //     0x8dec84: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8dec88: ldr             x5, [x5, #0x428]
    // 0x8dec8c: r4 = Instance_MainAxisSize
    //     0x8dec8c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8dec90: ldr             x4, [x4, #0x420]
    // 0x8dec94: r1 = Instance_Axis
    //     0x8dec94: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8dec98: r2 = Instance_Axis
    //     0x8dec98: ldr             x2, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8dec9c: r6 = Instance_VerticalDirection
    //     0x8dec9c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8deca0: ldr             x6, [x6, #0x430]
    // 0x8deca4: r7 = Instance_Clip
    //     0x8deca4: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8deca8: ldr             x7, [x7, #0x4a0]
    // 0x8decac: d0 = 1.000000
    //     0x8decac: fmov            d0, #1.00000000
    // 0x8decb0: LoadField: r8 = r0->field_2f
    //     0x8decb0: ldur            w8, [x0, #0x2f]
    // 0x8decb4: DecompressPointer r8
    //     0x8decb4: add             x8, x8, HEAP, lsl #32
    // 0x8decb8: cmp             w8, NULL
    // 0x8decbc: b.ne            #0x8decd4
    // 0x8decc0: r0 = Instance_SizedBox
    //     0x8decc0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x8decc4: ldr             x0, [x0, #0xd50]
    // 0x8decc8: LeaveFrame
    //     0x8decc8: mov             SP, fp
    //     0x8deccc: ldp             fp, lr, [SP], #0x10
    // 0x8decd0: ret
    //     0x8decd0: ret             
    // 0x8decd4: LoadField: r8 = r0->field_f
    //     0x8decd4: ldur            w8, [x0, #0xf]
    // 0x8decd8: DecompressPointer r8
    //     0x8decd8: add             x8, x8, HEAP, lsl #32
    // 0x8decdc: cmp             w8, NULL
    // 0x8dece0: b.eq            #0x8df59c
    // 0x8dece4: str             x8, [SP]
    // 0x8dece8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8dece8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8decec: r0 = _of()
    //     0x8decec: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8decf0: LoadField: r1 = r0->field_23
    //     0x8decf0: ldur            w1, [x0, #0x23]
    // 0x8decf4: DecompressPointer r1
    //     0x8decf4: add             x1, x1, HEAP, lsl #32
    // 0x8decf8: LoadField: d0 = r1->field_f
    //     0x8decf8: ldur            d0, [x1, #0xf]
    // 0x8decfc: r0 = inline_Allocate_Double()
    //     0x8decfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8ded00: add             x0, x0, #0x10
    //     0x8ded04: cmp             x1, x0
    //     0x8ded08: b.ls            #0x8df5a0
    //     0x8ded0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ded10: sub             x0, x0, #0xf
    //     0x8ded14: movz            x1, #0xd148
    //     0x8ded18: movk            x1, #0x3, lsl #16
    //     0x8ded1c: stur            x1, [x0, #-1]
    // 0x8ded20: StoreField: r0->field_7 = d0
    //     0x8ded20: stur            d0, [x0, #7]
    // 0x8ded24: stur            x0, [fp, #-8]
    // 0x8ded28: r0 = SizedBox()
    //     0x8ded28: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8ded2c: mov             x1, x0
    // 0x8ded30: ldur            x0, [fp, #-8]
    // 0x8ded34: stur            x1, [fp, #-0x10]
    // 0x8ded38: StoreField: r1->field_13 = r0
    //     0x8ded38: stur            w0, [x1, #0x13]
    // 0x8ded3c: r16 = 80
    //     0x8ded3c: movz            x16, #0x50
    // 0x8ded40: str             x16, [SP]
    // 0x8ded44: r0 = SizeExtension.w()
    //     0x8ded44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ded48: stur            d0, [fp, #-0x60]
    // 0x8ded4c: r0 = Radius()
    //     0x8ded4c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8ded50: ldur            d0, [fp, #-0x60]
    // 0x8ded54: stur            x0, [fp, #-8]
    // 0x8ded58: StoreField: r0->field_7 = d0
    //     0x8ded58: stur            d0, [x0, #7]
    // 0x8ded5c: StoreField: r0->field_f = d0
    //     0x8ded5c: stur            d0, [x0, #0xf]
    // 0x8ded60: r0 = BorderRadius()
    //     0x8ded60: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8ded64: mov             x1, x0
    // 0x8ded68: ldur            x0, [fp, #-8]
    // 0x8ded6c: stur            x1, [fp, #-0x18]
    // 0x8ded70: StoreField: r1->field_7 = r0
    //     0x8ded70: stur            w0, [x1, #7]
    // 0x8ded74: StoreField: r1->field_b = r0
    //     0x8ded74: stur            w0, [x1, #0xb]
    // 0x8ded78: StoreField: r1->field_f = r0
    //     0x8ded78: stur            w0, [x1, #0xf]
    // 0x8ded7c: StoreField: r1->field_13 = r0
    //     0x8ded7c: stur            w0, [x1, #0x13]
    // 0x8ded80: ldr             x0, [fp, #0x10]
    // 0x8ded84: LoadField: r2 = r0->field_b
    //     0x8ded84: ldur            w2, [x0, #0xb]
    // 0x8ded88: DecompressPointer r2
    //     0x8ded88: add             x2, x2, HEAP, lsl #32
    // 0x8ded8c: cmp             w2, NULL
    // 0x8ded90: b.eq            #0x8df5b0
    // 0x8ded94: LoadField: r3 = r2->field_f
    //     0x8ded94: ldur            w3, [x2, #0xf]
    // 0x8ded98: DecompressPointer r3
    //     0x8ded98: add             x3, x3, HEAP, lsl #32
    // 0x8ded9c: cmp             w3, NULL
    // 0x8deda0: b.eq            #0x8df5b4
    // 0x8deda4: LoadField: r2 = r3->field_f
    //     0x8deda4: ldur            w2, [x3, #0xf]
    // 0x8deda8: DecompressPointer r2
    //     0x8deda8: add             x2, x2, HEAP, lsl #32
    // 0x8dedac: cmp             w2, NULL
    // 0x8dedb0: b.ne            #0x8dedb8
    // 0x8dedb4: r2 = ""
    //     0x8dedb4: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x8dedb8: stur            x2, [fp, #-8]
    // 0x8dedbc: r16 = 160
    //     0x8dedbc: movz            x16, #0xa0
    // 0x8dedc0: str             x16, [SP]
    // 0x8dedc4: r0 = SizeExtension.w()
    //     0x8dedc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8dedc8: stur            d0, [fp, #-0x60]
    // 0x8dedcc: r16 = 160
    //     0x8dedcc: movz            x16, #0xa0
    // 0x8dedd0: str             x16, [SP]
    // 0x8dedd4: r0 = SizeExtension.w()
    //     0x8dedd4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8dedd8: mov             v1.16b, v0.16b
    // 0x8deddc: ldur            d0, [fp, #-0x60]
    // 0x8dede0: r0 = inline_Allocate_Double()
    //     0x8dede0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8dede4: add             x0, x0, #0x10
    //     0x8dede8: cmp             x1, x0
    //     0x8dedec: b.ls            #0x8df5b8
    //     0x8dedf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8dedf4: sub             x0, x0, #0xf
    //     0x8dedf8: movz            x1, #0xd148
    //     0x8dedfc: movk            x1, #0x3, lsl #16
    //     0x8dee00: stur            x1, [x0, #-1]
    // 0x8dee04: StoreField: r0->field_7 = d0
    //     0x8dee04: stur            d0, [x0, #7]
    // 0x8dee08: stur            x0, [fp, #-0x28]
    // 0x8dee0c: r1 = inline_Allocate_Double()
    //     0x8dee0c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8dee10: add             x1, x1, #0x10
    //     0x8dee14: cmp             x2, x1
    //     0x8dee18: b.ls            #0x8df5c8
    //     0x8dee1c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8dee20: sub             x1, x1, #0xf
    //     0x8dee24: movz            x2, #0xd148
    //     0x8dee28: movk            x2, #0x3, lsl #16
    //     0x8dee2c: stur            x2, [x1, #-1]
    // 0x8dee30: StoreField: r1->field_7 = d1
    //     0x8dee30: stur            d1, [x1, #7]
    // 0x8dee34: stur            x1, [fp, #-0x20]
    // 0x8dee38: r0 = Image()
    //     0x8dee38: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8dee3c: r1 = Function '<anonymous closure>':.
    //     0x8dee3c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31440] AnonymousClosure: (0x8df668), in [package:billiards/ui/battle/battlePage.dart] _BattlePageState::_buildHeardContent (0x8de624)
    //     0x8dee40: ldr             x1, [x1, #0x440]
    // 0x8dee44: r2 = Null
    //     0x8dee44: mov             x2, NULL
    // 0x8dee48: stur            x0, [fp, #-0x30]
    // 0x8dee4c: r0 = AllocateClosure()
    //     0x8dee4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8dee50: ldur            x16, [fp, #-0x30]
    // 0x8dee54: ldur            lr, [fp, #-8]
    // 0x8dee58: stp             lr, x16, [SP, #0x20]
    // 0x8dee5c: r16 = Instance_BoxFit
    //     0x8dee5c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x8dee60: ldr             x16, [x16, #0xcc8]
    // 0x8dee64: ldur            lr, [fp, #-0x28]
    // 0x8dee68: stp             lr, x16, [SP, #0x10]
    // 0x8dee6c: ldur            x16, [fp, #-0x20]
    // 0x8dee70: stp             x0, x16, [SP]
    // 0x8dee74: r4 = const [0, 0x6, 0x6, 0x3, errorBuilder, 0x5, height, 0x4, width, 0x3, null]
    //     0x8dee74: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b70] List(11) [0, 0x6, 0x6, 0x3, "errorBuilder", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0x8dee78: ldr             x4, [x4, #0xb70]
    // 0x8dee7c: r0 = Image.network()
    //     0x8dee7c: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x8dee80: r0 = ClipRRect()
    //     0x8dee80: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x8dee84: mov             x1, x0
    // 0x8dee88: ldur            x0, [fp, #-0x18]
    // 0x8dee8c: stur            x1, [fp, #-8]
    // 0x8dee90: StoreField: r1->field_f = r0
    //     0x8dee90: stur            w0, [x1, #0xf]
    // 0x8dee94: r0 = Instance_Clip
    //     0x8dee94: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x8dee98: ldr             x0, [x0, #0xcd8]
    // 0x8dee9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8dee9c: stur            w0, [x1, #0x17]
    // 0x8deea0: ldur            x0, [fp, #-0x30]
    // 0x8deea4: StoreField: r1->field_b = r0
    //     0x8deea4: stur            w0, [x1, #0xb]
    // 0x8deea8: r16 = 16
    //     0x8deea8: movz            x16, #0x10
    // 0x8deeac: str             x16, [SP]
    // 0x8deeb0: r0 = SizeExtension.w()
    //     0x8deeb0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8deeb4: r0 = inline_Allocate_Double()
    //     0x8deeb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8deeb8: add             x0, x0, #0x10
    //     0x8deebc: cmp             x1, x0
    //     0x8deec0: b.ls            #0x8df5e4
    //     0x8deec4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8deec8: sub             x0, x0, #0xf
    //     0x8deecc: movz            x1, #0xd148
    //     0x8deed0: movk            x1, #0x3, lsl #16
    //     0x8deed4: stur            x1, [x0, #-1]
    // 0x8deed8: StoreField: r0->field_7 = d0
    //     0x8deed8: stur            d0, [x0, #7]
    // 0x8deedc: stur            x0, [fp, #-0x18]
    // 0x8deee0: r0 = SizedBox()
    //     0x8deee0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8deee4: mov             x1, x0
    // 0x8deee8: ldur            x0, [fp, #-0x18]
    // 0x8deeec: stur            x1, [fp, #-0x20]
    // 0x8deef0: StoreField: r1->field_13 = r0
    //     0x8deef0: stur            w0, [x1, #0x13]
    // 0x8deef4: ldr             x0, [fp, #0x10]
    // 0x8deef8: LoadField: r2 = r0->field_b
    //     0x8deef8: ldur            w2, [x0, #0xb]
    // 0x8deefc: DecompressPointer r2
    //     0x8deefc: add             x2, x2, HEAP, lsl #32
    // 0x8def00: cmp             w2, NULL
    // 0x8def04: b.eq            #0x8df5f4
    // 0x8def08: LoadField: r3 = r2->field_f
    //     0x8def08: ldur            w3, [x2, #0xf]
    // 0x8def0c: DecompressPointer r3
    //     0x8def0c: add             x3, x3, HEAP, lsl #32
    // 0x8def10: cmp             w3, NULL
    // 0x8def14: b.eq            #0x8df5f8
    // 0x8def18: LoadField: r2 = r3->field_b
    //     0x8def18: ldur            w2, [x3, #0xb]
    // 0x8def1c: DecompressPointer r2
    //     0x8def1c: add             x2, x2, HEAP, lsl #32
    // 0x8def20: cmp             w2, NULL
    // 0x8def24: b.ne            #0x8def2c
    // 0x8def28: r2 = ""
    //     0x8def28: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x8def2c: stur            x2, [fp, #-0x18]
    // 0x8def30: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x8def30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8def34: ldr             x0, [x0, #0x2438]
    //     0x8def38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8def3c: cmp             w0, w16
    //     0x8def40: b.ne            #0x8def50
    //     0x8def44: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x8def48: ldr             x2, [x2, #0xe60]
    //     0x8def4c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8def50: stur            x0, [fp, #-0x28]
    // 0x8def54: r0 = Text()
    //     0x8def54: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8def58: mov             x1, x0
    // 0x8def5c: ldur            x0, [fp, #-0x18]
    // 0x8def60: stur            x1, [fp, #-0x30]
    // 0x8def64: StoreField: r1->field_b = r0
    //     0x8def64: stur            w0, [x1, #0xb]
    // 0x8def68: ldur            x0, [fp, #-0x28]
    // 0x8def6c: StoreField: r1->field_13 = r0
    //     0x8def6c: stur            w0, [x1, #0x13]
    // 0x8def70: ldr             x0, [fp, #0x10]
    // 0x8def74: LoadField: r2 = r0->field_2f
    //     0x8def74: ldur            w2, [x0, #0x2f]
    // 0x8def78: DecompressPointer r2
    //     0x8def78: add             x2, x2, HEAP, lsl #32
    // 0x8def7c: cmp             w2, NULL
    // 0x8def80: b.eq            #0x8df5fc
    // 0x8def84: LoadField: r3 = r2->field_f
    //     0x8def84: ldur            w3, [x2, #0xf]
    // 0x8def88: DecompressPointer r3
    //     0x8def88: add             x3, x3, HEAP, lsl #32
    // 0x8def8c: cmp             w3, NULL
    // 0x8def90: b.eq            #0x8df600
    // 0x8def94: LoadField: r2 = r3->field_7
    //     0x8def94: ldur            w2, [x3, #7]
    // 0x8def98: DecompressPointer r2
    //     0x8def98: add             x2, x2, HEAP, lsl #32
    // 0x8def9c: r17 = 20000
    //     0x8def9c: movz            x17, #0x4e20
    // 0x8defa0: cmp             w2, w17
    // 0x8defa4: b.ne            #0x8defb4
    // 0x8defa8: r2 = Instance_LevelEnum
    //     0x8defa8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x8defac: ldr             x2, [x2, #0x2e8]
    // 0x8defb0: b               #0x8df05c
    // 0x8defb4: r17 = 40000
    //     0x8defb4: movz            x17, #0x9c40
    // 0x8defb8: cmp             w2, w17
    // 0x8defbc: b.ne            #0x8defcc
    // 0x8defc0: r2 = Instance_LevelEnum
    //     0x8defc0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] Obj!LevelEnum@c46641
    //     0x8defc4: ldr             x2, [x2, #0x2f0]
    // 0x8defc8: b               #0x8df05c
    // 0x8defcc: r17 = 60000
    //     0x8defcc: movz            x17, #0xea60
    // 0x8defd0: cmp             w2, w17
    // 0x8defd4: b.ne            #0x8defe4
    // 0x8defd8: r2 = Instance_LevelEnum
    //     0x8defd8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] Obj!LevelEnum@c46611
    //     0x8defdc: ldr             x2, [x2, #0x2f8]
    // 0x8defe0: b               #0x8df05c
    // 0x8defe4: r17 = 80000
    //     0x8defe4: movz            x17, #0x3880
    //     0x8defe8: movk            x17, #0x1, lsl #16
    // 0x8defec: cmp             w2, w17
    // 0x8deff0: b.ne            #0x8df000
    // 0x8deff4: r2 = Instance_LevelEnum
    //     0x8deff4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a300] Obj!LevelEnum@c465e1
    //     0x8deff8: ldr             x2, [x2, #0x300]
    // 0x8deffc: b               #0x8df05c
    // 0x8df000: r17 = 100000
    //     0x8df000: movz            x17, #0x86a0
    //     0x8df004: movk            x17, #0x1, lsl #16
    // 0x8df008: cmp             w2, w17
    // 0x8df00c: b.ne            #0x8df01c
    // 0x8df010: r2 = Instance_LevelEnum
    //     0x8df010: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a308] Obj!LevelEnum@c465b1
    //     0x8df014: ldr             x2, [x2, #0x308]
    // 0x8df018: b               #0x8df05c
    // 0x8df01c: r17 = 120000
    //     0x8df01c: movz            x17, #0xd4c0
    //     0x8df020: movk            x17, #0x1, lsl #16
    // 0x8df024: cmp             w2, w17
    // 0x8df028: b.ne            #0x8df038
    // 0x8df02c: r2 = Instance_LevelEnum
    //     0x8df02c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a310] Obj!LevelEnum@c46581
    //     0x8df030: ldr             x2, [x2, #0x310]
    // 0x8df034: b               #0x8df05c
    // 0x8df038: r17 = 180000
    //     0x8df038: movz            x17, #0xbf20
    //     0x8df03c: movk            x17, #0x2, lsl #16
    // 0x8df040: cmp             w2, w17
    // 0x8df044: b.ne            #0x8df054
    // 0x8df048: r2 = Instance_LevelEnum
    //     0x8df048: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Obj!LevelEnum@c46551
    //     0x8df04c: ldr             x2, [x2, #0x318]
    // 0x8df050: b               #0x8df05c
    // 0x8df054: r2 = Instance_LevelEnum
    //     0x8df054: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x8df058: ldr             x2, [x2, #0x2e8]
    // 0x8df05c: LoadField: r3 = r2->field_27
    //     0x8df05c: ldur            w3, [x2, #0x27]
    // 0x8df060: DecompressPointer r3
    //     0x8df060: add             x3, x3, HEAP, lsl #32
    // 0x8df064: stur            x3, [fp, #-0x18]
    // 0x8df068: r16 = 46
    //     0x8df068: movz            x16, #0x2e
    // 0x8df06c: str             x16, [SP]
    // 0x8df070: r0 = SizeExtension.w()
    //     0x8df070: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8df074: stur            d0, [fp, #-0x60]
    // 0x8df078: r16 = 46
    //     0x8df078: movz            x16, #0x2e
    // 0x8df07c: str             x16, [SP]
    // 0x8df080: r0 = SizeExtension.w()
    //     0x8df080: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8df084: mov             v1.16b, v0.16b
    // 0x8df088: ldur            d0, [fp, #-0x60]
    // 0x8df08c: r0 = inline_Allocate_Double()
    //     0x8df08c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8df090: add             x0, x0, #0x10
    //     0x8df094: cmp             x1, x0
    //     0x8df098: b.ls            #0x8df604
    //     0x8df09c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8df0a0: sub             x0, x0, #0xf
    //     0x8df0a4: movz            x1, #0xd148
    //     0x8df0a8: movk            x1, #0x3, lsl #16
    //     0x8df0ac: stur            x1, [x0, #-1]
    // 0x8df0b0: StoreField: r0->field_7 = d0
    //     0x8df0b0: stur            d0, [x0, #7]
    // 0x8df0b4: stur            x0, [fp, #-0x40]
    // 0x8df0b8: r1 = inline_Allocate_Double()
    //     0x8df0b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8df0bc: add             x1, x1, #0x10
    //     0x8df0c0: cmp             x2, x1
    //     0x8df0c4: b.ls            #0x8df614
    //     0x8df0c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8df0cc: sub             x1, x1, #0xf
    //     0x8df0d0: movz            x2, #0xd148
    //     0x8df0d4: movk            x2, #0x3, lsl #16
    //     0x8df0d8: stur            x2, [x1, #-1]
    // 0x8df0dc: StoreField: r1->field_7 = d1
    //     0x8df0dc: stur            d1, [x1, #7]
    // 0x8df0e0: stur            x1, [fp, #-0x28]
    // 0x8df0e4: r0 = Image()
    //     0x8df0e4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8df0e8: stur            x0, [fp, #-0x48]
    // 0x8df0ec: ldur            x16, [fp, #-0x18]
    // 0x8df0f0: stp             x16, x0, [SP, #0x18]
    // 0x8df0f4: ldur            x16, [fp, #-0x40]
    // 0x8df0f8: ldur            lr, [fp, #-0x28]
    // 0x8df0fc: stp             lr, x16, [SP, #8]
    // 0x8df100: r16 = Instance_BoxFit
    //     0x8df100: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x8df104: ldr             x16, [x16, #0x568]
    // 0x8df108: str             x16, [SP]
    // 0x8df10c: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x8df10c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x8df110: ldr             x4, [x4, #0x330]
    // 0x8df114: r0 = Image.asset()
    //     0x8df114: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8df118: r16 = 8
    //     0x8df118: movz            x16, #0x8
    // 0x8df11c: str             x16, [SP]
    // 0x8df120: r0 = SizeExtension.w()
    //     0x8df120: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8df124: r0 = inline_Allocate_Double()
    //     0x8df124: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8df128: add             x0, x0, #0x10
    //     0x8df12c: cmp             x1, x0
    //     0x8df130: b.ls            #0x8df630
    //     0x8df134: str             x0, [THR, #0x50]  ; THR::top
    //     0x8df138: sub             x0, x0, #0xf
    //     0x8df13c: movz            x1, #0xd148
    //     0x8df140: movk            x1, #0x3, lsl #16
    //     0x8df144: stur            x1, [x0, #-1]
    // 0x8df148: StoreField: r0->field_7 = d0
    //     0x8df148: stur            d0, [x0, #7]
    // 0x8df14c: stur            x0, [fp, #-0x18]
    // 0x8df150: r0 = SizedBox()
    //     0x8df150: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8df154: mov             x1, x0
    // 0x8df158: ldur            x0, [fp, #-0x18]
    // 0x8df15c: stur            x1, [fp, #-0x40]
    // 0x8df160: StoreField: r1->field_f = r0
    //     0x8df160: stur            w0, [x1, #0xf]
    // 0x8df164: ldr             x0, [fp, #0x10]
    // 0x8df168: LoadField: r2 = r0->field_2f
    //     0x8df168: ldur            w2, [x0, #0x2f]
    // 0x8df16c: DecompressPointer r2
    //     0x8df16c: add             x2, x2, HEAP, lsl #32
    // 0x8df170: cmp             w2, NULL
    // 0x8df174: b.eq            #0x8df640
    // 0x8df178: LoadField: r3 = r2->field_f
    //     0x8df178: ldur            w3, [x2, #0xf]
    // 0x8df17c: DecompressPointer r3
    //     0x8df17c: add             x3, x3, HEAP, lsl #32
    // 0x8df180: cmp             w3, NULL
    // 0x8df184: b.eq            #0x8df644
    // 0x8df188: LoadField: r2 = r3->field_7
    //     0x8df188: ldur            w2, [x3, #7]
    // 0x8df18c: DecompressPointer r2
    //     0x8df18c: add             x2, x2, HEAP, lsl #32
    // 0x8df190: r17 = 20000
    //     0x8df190: movz            x17, #0x4e20
    // 0x8df194: cmp             w2, w17
    // 0x8df198: b.ne            #0x8df1a8
    // 0x8df19c: r7 = Instance_LevelEnum
    //     0x8df19c: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x8df1a0: ldr             x7, [x7, #0x2e8]
    // 0x8df1a4: b               #0x8df250
    // 0x8df1a8: r17 = 40000
    //     0x8df1a8: movz            x17, #0x9c40
    // 0x8df1ac: cmp             w2, w17
    // 0x8df1b0: b.ne            #0x8df1c0
    // 0x8df1b4: r7 = Instance_LevelEnum
    //     0x8df1b4: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] Obj!LevelEnum@c46641
    //     0x8df1b8: ldr             x7, [x7, #0x2f0]
    // 0x8df1bc: b               #0x8df250
    // 0x8df1c0: r17 = 60000
    //     0x8df1c0: movz            x17, #0xea60
    // 0x8df1c4: cmp             w2, w17
    // 0x8df1c8: b.ne            #0x8df1d8
    // 0x8df1cc: r7 = Instance_LevelEnum
    //     0x8df1cc: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] Obj!LevelEnum@c46611
    //     0x8df1d0: ldr             x7, [x7, #0x2f8]
    // 0x8df1d4: b               #0x8df250
    // 0x8df1d8: r17 = 80000
    //     0x8df1d8: movz            x17, #0x3880
    //     0x8df1dc: movk            x17, #0x1, lsl #16
    // 0x8df1e0: cmp             w2, w17
    // 0x8df1e4: b.ne            #0x8df1f4
    // 0x8df1e8: r7 = Instance_LevelEnum
    //     0x8df1e8: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a300] Obj!LevelEnum@c465e1
    //     0x8df1ec: ldr             x7, [x7, #0x300]
    // 0x8df1f0: b               #0x8df250
    // 0x8df1f4: r17 = 100000
    //     0x8df1f4: movz            x17, #0x86a0
    //     0x8df1f8: movk            x17, #0x1, lsl #16
    // 0x8df1fc: cmp             w2, w17
    // 0x8df200: b.ne            #0x8df210
    // 0x8df204: r7 = Instance_LevelEnum
    //     0x8df204: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a308] Obj!LevelEnum@c465b1
    //     0x8df208: ldr             x7, [x7, #0x308]
    // 0x8df20c: b               #0x8df250
    // 0x8df210: r17 = 120000
    //     0x8df210: movz            x17, #0xd4c0
    //     0x8df214: movk            x17, #0x1, lsl #16
    // 0x8df218: cmp             w2, w17
    // 0x8df21c: b.ne            #0x8df22c
    // 0x8df220: r7 = Instance_LevelEnum
    //     0x8df220: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a310] Obj!LevelEnum@c46581
    //     0x8df224: ldr             x7, [x7, #0x310]
    // 0x8df228: b               #0x8df250
    // 0x8df22c: r17 = 180000
    //     0x8df22c: movz            x17, #0xbf20
    //     0x8df230: movk            x17, #0x2, lsl #16
    // 0x8df234: cmp             w2, w17
    // 0x8df238: b.ne            #0x8df248
    // 0x8df23c: r7 = Instance_LevelEnum
    //     0x8df23c: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a318] Obj!LevelEnum@c46551
    //     0x8df240: ldr             x7, [x7, #0x318]
    // 0x8df244: b               #0x8df250
    // 0x8df248: r7 = Instance_LevelEnum
    //     0x8df248: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x8df24c: ldr             x7, [x7, #0x2e8]
    // 0x8df250: ldur            x6, [fp, #-0x10]
    // 0x8df254: ldur            x5, [fp, #-8]
    // 0x8df258: ldur            x4, [fp, #-0x20]
    // 0x8df25c: ldur            x3, [fp, #-0x30]
    // 0x8df260: ldur            x2, [fp, #-0x48]
    // 0x8df264: LoadField: r8 = r7->field_1f
    //     0x8df264: ldur            w8, [x7, #0x1f]
    // 0x8df268: DecompressPointer r8
    //     0x8df268: add             x8, x8, HEAP, lsl #32
    // 0x8df26c: stur            x8, [fp, #-0x28]
    // 0x8df270: r7 = LoadStaticField(0x121c)
    //     0x8df270: ldr             x7, [THR, #0x68]  ; THR::field_table_values
    //     0x8df274: ldr             x7, [x7, #0x2438]
    // 0x8df278: stur            x7, [fp, #-0x18]
    // 0x8df27c: r0 = Text()
    //     0x8df27c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8df280: mov             x1, x0
    // 0x8df284: ldur            x0, [fp, #-0x28]
    // 0x8df288: stur            x1, [fp, #-0x50]
    // 0x8df28c: StoreField: r1->field_b = r0
    //     0x8df28c: stur            w0, [x1, #0xb]
    // 0x8df290: ldur            x0, [fp, #-0x18]
    // 0x8df294: StoreField: r1->field_13 = r0
    //     0x8df294: stur            w0, [x1, #0x13]
    // 0x8df298: r16 = 8
    //     0x8df298: movz            x16, #0x8
    // 0x8df29c: str             x16, [SP]
    // 0x8df2a0: r0 = SizeExtension.w()
    //     0x8df2a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8df2a4: r0 = inline_Allocate_Double()
    //     0x8df2a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8df2a8: add             x0, x0, #0x10
    //     0x8df2ac: cmp             x1, x0
    //     0x8df2b0: b.ls            #0x8df648
    //     0x8df2b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8df2b8: sub             x0, x0, #0xf
    //     0x8df2bc: movz            x1, #0xd148
    //     0x8df2c0: movk            x1, #0x3, lsl #16
    //     0x8df2c4: stur            x1, [x0, #-1]
    // 0x8df2c8: StoreField: r0->field_7 = d0
    //     0x8df2c8: stur            d0, [x0, #7]
    // 0x8df2cc: stur            x0, [fp, #-0x18]
    // 0x8df2d0: r0 = SizedBox()
    //     0x8df2d0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8df2d4: mov             x1, x0
    // 0x8df2d8: ldur            x0, [fp, #-0x18]
    // 0x8df2dc: stur            x1, [fp, #-0x28]
    // 0x8df2e0: StoreField: r1->field_f = r0
    //     0x8df2e0: stur            w0, [x1, #0xf]
    // 0x8df2e4: ldr             x0, [fp, #0x10]
    // 0x8df2e8: LoadField: r2 = r0->field_2f
    //     0x8df2e8: ldur            w2, [x0, #0x2f]
    // 0x8df2ec: DecompressPointer r2
    //     0x8df2ec: add             x2, x2, HEAP, lsl #32
    // 0x8df2f0: cmp             w2, NULL
    // 0x8df2f4: b.eq            #0x8df658
    // 0x8df2f8: LoadField: r3 = r2->field_f
    //     0x8df2f8: ldur            w3, [x2, #0xf]
    // 0x8df2fc: DecompressPointer r3
    //     0x8df2fc: add             x3, x3, HEAP, lsl #32
    // 0x8df300: cmp             w3, NULL
    // 0x8df304: b.eq            #0x8df65c
    // 0x8df308: LoadField: r2 = r3->field_13
    //     0x8df308: ldur            w2, [x3, #0x13]
    // 0x8df30c: DecompressPointer r2
    //     0x8df30c: add             x2, x2, HEAP, lsl #32
    // 0x8df310: str             x2, [SP]
    // 0x8df314: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8df314: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8df318: r0 = parse()
    //     0x8df318: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x8df31c: mov             x1, x0
    // 0x8df320: ldr             x0, [fp, #0x10]
    // 0x8df324: stur            x1, [fp, #-0x38]
    // 0x8df328: LoadField: r2 = r0->field_2f
    //     0x8df328: ldur            w2, [x0, #0x2f]
    // 0x8df32c: DecompressPointer r2
    //     0x8df32c: add             x2, x2, HEAP, lsl #32
    // 0x8df330: cmp             w2, NULL
    // 0x8df334: b.eq            #0x8df660
    // 0x8df338: LoadField: r0 = r2->field_f
    //     0x8df338: ldur            w0, [x2, #0xf]
    // 0x8df33c: DecompressPointer r0
    //     0x8df33c: add             x0, x0, HEAP, lsl #32
    // 0x8df340: cmp             w0, NULL
    // 0x8df344: b.eq            #0x8df664
    // 0x8df348: LoadField: r2 = r0->field_13
    //     0x8df348: ldur            w2, [x0, #0x13]
    // 0x8df34c: DecompressPointer r2
    //     0x8df34c: add             x2, x2, HEAP, lsl #32
    // 0x8df350: str             x2, [SP]
    // 0x8df354: r0 = parse()
    //     0x8df354: bl              #0x508c34  ; [dart:core] double::parse
    // 0x8df358: stur            d0, [fp, #-0x60]
    // 0x8df35c: r0 = BrnRatingStar()
    //     0x8df35c: bl              #0x6a9c50  ; AllocateBrnRatingStarStub -> BrnRatingStar (size=0x2c)
    // 0x8df360: mov             x3, x0
    // 0x8df364: ldur            x0, [fp, #-0x38]
    // 0x8df368: stur            x3, [fp, #-0x18]
    // 0x8df36c: StoreField: r3->field_b = r0
    //     0x8df36c: stur            x0, [x3, #0xb]
    // 0x8df370: ldur            d0, [fp, #-0x60]
    // 0x8df374: StoreField: r3->field_13 = d0
    //     0x8df374: stur            d0, [x3, #0x13]
    // 0x8df378: d0 = 1.000000
    //     0x8df378: fmov            d0, #1.00000000
    // 0x8df37c: StoreField: r3->field_1b = d0
    //     0x8df37c: stur            d0, [x3, #0x1b]
    // 0x8df380: r1 = Function '<anonymous closure>':.
    //     0x8df380: add             x1, PP, #0x31, lsl #12  ; [pp+0x31448] AnonymousClosure: (0x6a9c80), in [package:billiards/ui/dialog/battleResultDialog.dart] _battleResultState::buildChild (0xa8883c)
    //     0x8df384: ldr             x1, [x1, #0x448]
    // 0x8df388: r2 = Null
    //     0x8df388: mov             x2, NULL
    // 0x8df38c: r0 = AllocateClosure()
    //     0x8df38c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8df390: mov             x1, x0
    // 0x8df394: ldur            x0, [fp, #-0x18]
    // 0x8df398: StoreField: r0->field_23 = r1
    //     0x8df398: stur            w1, [x0, #0x23]
    // 0x8df39c: r1 = Null
    //     0x8df39c: mov             x1, NULL
    // 0x8df3a0: r2 = 10
    //     0x8df3a0: movz            x2, #0xa
    // 0x8df3a4: r0 = AllocateArray()
    //     0x8df3a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8df3a8: mov             x2, x0
    // 0x8df3ac: ldur            x0, [fp, #-0x48]
    // 0x8df3b0: stur            x2, [fp, #-0x58]
    // 0x8df3b4: StoreField: r2->field_f = r0
    //     0x8df3b4: stur            w0, [x2, #0xf]
    // 0x8df3b8: ldur            x0, [fp, #-0x40]
    // 0x8df3bc: StoreField: r2->field_13 = r0
    //     0x8df3bc: stur            w0, [x2, #0x13]
    // 0x8df3c0: ldur            x0, [fp, #-0x50]
    // 0x8df3c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8df3c4: stur            w0, [x2, #0x17]
    // 0x8df3c8: ldur            x0, [fp, #-0x28]
    // 0x8df3cc: StoreField: r2->field_1b = r0
    //     0x8df3cc: stur            w0, [x2, #0x1b]
    // 0x8df3d0: ldur            x0, [fp, #-0x18]
    // 0x8df3d4: StoreField: r2->field_1f = r0
    //     0x8df3d4: stur            w0, [x2, #0x1f]
    // 0x8df3d8: r1 = <Widget>
    //     0x8df3d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8df3dc: ldr             x1, [x1, #0x410]
    // 0x8df3e0: r0 = AllocateGrowableArray()
    //     0x8df3e0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8df3e4: mov             x1, x0
    // 0x8df3e8: ldur            x0, [fp, #-0x58]
    // 0x8df3ec: stur            x1, [fp, #-0x18]
    // 0x8df3f0: StoreField: r1->field_f = r0
    //     0x8df3f0: stur            w0, [x1, #0xf]
    // 0x8df3f4: r2 = 10
    //     0x8df3f4: movz            x2, #0xa
    // 0x8df3f8: StoreField: r1->field_b = r2
    //     0x8df3f8: stur            w2, [x1, #0xb]
    // 0x8df3fc: r0 = Row()
    //     0x8df3fc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8df400: mov             x3, x0
    // 0x8df404: r0 = Instance_Axis
    //     0x8df404: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8df408: stur            x3, [fp, #-0x28]
    // 0x8df40c: StoreField: r3->field_f = r0
    //     0x8df40c: stur            w0, [x3, #0xf]
    // 0x8df410: r0 = Instance_MainAxisAlignment
    //     0x8df410: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x8df414: ldr             x0, [x0, #0xb10]
    // 0x8df418: StoreField: r3->field_13 = r0
    //     0x8df418: stur            w0, [x3, #0x13]
    // 0x8df41c: r4 = Instance_MainAxisSize
    //     0x8df41c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8df420: ldr             x4, [x4, #0x420]
    // 0x8df424: ArrayStore: r3[0] = r4  ; List_4
    //     0x8df424: stur            w4, [x3, #0x17]
    // 0x8df428: r5 = Instance_CrossAxisAlignment
    //     0x8df428: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8df42c: ldr             x5, [x5, #0x428]
    // 0x8df430: StoreField: r3->field_1b = r5
    //     0x8df430: stur            w5, [x3, #0x1b]
    // 0x8df434: r6 = Instance_VerticalDirection
    //     0x8df434: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8df438: ldr             x6, [x6, #0x430]
    // 0x8df43c: StoreField: r3->field_23 = r6
    //     0x8df43c: stur            w6, [x3, #0x23]
    // 0x8df440: r7 = Instance_Clip
    //     0x8df440: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8df444: ldr             x7, [x7, #0x4a0]
    // 0x8df448: StoreField: r3->field_2b = r7
    //     0x8df448: stur            w7, [x3, #0x2b]
    // 0x8df44c: ldur            x1, [fp, #-0x18]
    // 0x8df450: StoreField: r3->field_b = r1
    //     0x8df450: stur            w1, [x3, #0xb]
    // 0x8df454: r1 = Null
    //     0x8df454: mov             x1, NULL
    // 0x8df458: r2 = 10
    //     0x8df458: movz            x2, #0xa
    // 0x8df45c: r0 = AllocateArray()
    //     0x8df45c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8df460: mov             x2, x0
    // 0x8df464: ldur            x0, [fp, #-0x10]
    // 0x8df468: stur            x2, [fp, #-0x18]
    // 0x8df46c: StoreField: r2->field_f = r0
    //     0x8df46c: stur            w0, [x2, #0xf]
    // 0x8df470: ldur            x0, [fp, #-8]
    // 0x8df474: StoreField: r2->field_13 = r0
    //     0x8df474: stur            w0, [x2, #0x13]
    // 0x8df478: ldur            x0, [fp, #-0x20]
    // 0x8df47c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8df47c: stur            w0, [x2, #0x17]
    // 0x8df480: ldur            x0, [fp, #-0x30]
    // 0x8df484: StoreField: r2->field_1b = r0
    //     0x8df484: stur            w0, [x2, #0x1b]
    // 0x8df488: ldur            x0, [fp, #-0x28]
    // 0x8df48c: StoreField: r2->field_1f = r0
    //     0x8df48c: stur            w0, [x2, #0x1f]
    // 0x8df490: r1 = <Widget>
    //     0x8df490: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8df494: ldr             x1, [x1, #0x410]
    // 0x8df498: r0 = AllocateGrowableArray()
    //     0x8df498: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8df49c: mov             x1, x0
    // 0x8df4a0: ldur            x0, [fp, #-0x18]
    // 0x8df4a4: stur            x1, [fp, #-8]
    // 0x8df4a8: StoreField: r1->field_f = r0
    //     0x8df4a8: stur            w0, [x1, #0xf]
    // 0x8df4ac: r0 = 10
    //     0x8df4ac: movz            x0, #0xa
    // 0x8df4b0: StoreField: r1->field_b = r0
    //     0x8df4b0: stur            w0, [x1, #0xb]
    // 0x8df4b4: r0 = Column()
    //     0x8df4b4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8df4b8: r1 = Instance_Axis
    //     0x8df4b8: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8df4bc: StoreField: r0->field_f = r1
    //     0x8df4bc: stur            w1, [x0, #0xf]
    // 0x8df4c0: r1 = Instance_MainAxisAlignment
    //     0x8df4c0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x8df4c4: ldr             x1, [x1, #0xb10]
    // 0x8df4c8: StoreField: r0->field_13 = r1
    //     0x8df4c8: stur            w1, [x0, #0x13]
    // 0x8df4cc: r1 = Instance_MainAxisSize
    //     0x8df4cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8df4d0: ldr             x1, [x1, #0x420]
    // 0x8df4d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8df4d4: stur            w1, [x0, #0x17]
    // 0x8df4d8: r1 = Instance_CrossAxisAlignment
    //     0x8df4d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8df4dc: ldr             x1, [x1, #0x428]
    // 0x8df4e0: StoreField: r0->field_1b = r1
    //     0x8df4e0: stur            w1, [x0, #0x1b]
    // 0x8df4e4: r1 = Instance_VerticalDirection
    //     0x8df4e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8df4e8: ldr             x1, [x1, #0x430]
    // 0x8df4ec: StoreField: r0->field_23 = r1
    //     0x8df4ec: stur            w1, [x0, #0x23]
    // 0x8df4f0: r1 = Instance_Clip
    //     0x8df4f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8df4f4: ldr             x1, [x1, #0x4a0]
    // 0x8df4f8: StoreField: r0->field_2b = r1
    //     0x8df4f8: stur            w1, [x0, #0x2b]
    // 0x8df4fc: ldur            x1, [fp, #-8]
    // 0x8df500: StoreField: r0->field_b = r1
    //     0x8df500: stur            w1, [x0, #0xb]
    // 0x8df504: LeaveFrame
    //     0x8df504: mov             SP, fp
    //     0x8df508: ldp             fp, lr, [SP], #0x10
    // 0x8df50c: ret
    //     0x8df50c: ret             
    // 0x8df510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df510: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df514: b               #0x8de63c
    // 0x8df518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df518: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df51c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df520: SaveReg d0
    //     0x8df520: str             q0, [SP, #-0x10]!
    // 0x8df524: r0 = AllocateDouble()
    //     0x8df524: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8df528: RestoreReg d0
    //     0x8df528: ldr             q0, [SP], #0x10
    // 0x8df52c: b               #0x8de6d0
    // 0x8df530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df530: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df534: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df538: stp             q0, q1, [SP, #-0x20]!
    // 0x8df53c: r0 = AllocateDouble()
    //     0x8df53c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8df540: ldp             q0, q1, [SP], #0x20
    // 0x8df544: b               #0x8de82c
    // 0x8df548: SaveReg d1
    //     0x8df548: str             q1, [SP, #-0x10]!
    // 0x8df54c: SaveReg r0
    //     0x8df54c: str             x0, [SP, #-8]!
    // 0x8df550: r0 = AllocateDouble()
    //     0x8df550: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8df554: mov             x1, x0
    // 0x8df558: RestoreReg r0
    //     0x8df558: ldr             x0, [SP], #8
    // 0x8df55c: RestoreReg d1
    //     0x8df55c: ldr             q1, [SP], #0x10
    // 0x8df560: b               #0x8de858
    // 0x8df564: SaveReg d0
    //     0x8df564: str             q0, [SP, #-0x10]!
    // 0x8df568: r0 = AllocateDouble()
    //     0x8df568: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8df56c: RestoreReg d0
    //     0x8df56c: ldr             q0, [SP], #0x10
    // 0x8df570: b               #0x8de8c4
    // 0x8df574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df574: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df578: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df57c: SaveReg d0
    //     0x8df57c: str             q0, [SP, #-0x10]!
    // 0x8df580: r0 = AllocateDouble()
    //     0x8df580: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8df584: RestoreReg d0
    //     0x8df584: ldr             q0, [SP], #0x10
    // 0x8df588: b               #0x8dea50
    // 0x8df58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df58c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df590: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df594: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df598: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df59c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8df59c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8df5a0: SaveReg d0
    //     0x8df5a0: str             q0, [SP, #-0x10]!
    // 0x8df5a4: r0 = AllocateDouble()
    //     0x8df5a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8df5a8: RestoreReg d0
    //     0x8df5a8: ldr             q0, [SP], #0x10
    // 0x8df5ac: b               #0x8ded20
    // 0x8df5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df5b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df5b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df5b8: stp             q0, q1, [SP, #-0x20]!
    // 0x8df5bc: r0 = AllocateDouble()
    //     0x8df5bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8df5c0: ldp             q0, q1, [SP], #0x20
    // 0x8df5c4: b               #0x8dee04
    // 0x8df5c8: SaveReg d1
    //     0x8df5c8: str             q1, [SP, #-0x10]!
    // 0x8df5cc: SaveReg r0
    //     0x8df5cc: str             x0, [SP, #-8]!
    // 0x8df5d0: r0 = AllocateDouble()
    //     0x8df5d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8df5d4: mov             x1, x0
    // 0x8df5d8: RestoreReg r0
    //     0x8df5d8: ldr             x0, [SP], #8
    // 0x8df5dc: RestoreReg d1
    //     0x8df5dc: ldr             q1, [SP], #0x10
    // 0x8df5e0: b               #0x8dee30
    // 0x8df5e4: SaveReg d0
    //     0x8df5e4: str             q0, [SP, #-0x10]!
    // 0x8df5e8: r0 = AllocateDouble()
    //     0x8df5e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8df5ec: RestoreReg d0
    //     0x8df5ec: ldr             q0, [SP], #0x10
    // 0x8df5f0: b               #0x8deed8
    // 0x8df5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df5f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df5f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df5fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df600: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df604: stp             q0, q1, [SP, #-0x20]!
    // 0x8df608: r0 = AllocateDouble()
    //     0x8df608: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8df60c: ldp             q0, q1, [SP], #0x20
    // 0x8df610: b               #0x8df0b0
    // 0x8df614: SaveReg d1
    //     0x8df614: str             q1, [SP, #-0x10]!
    // 0x8df618: SaveReg r0
    //     0x8df618: str             x0, [SP, #-8]!
    // 0x8df61c: r0 = AllocateDouble()
    //     0x8df61c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8df620: mov             x1, x0
    // 0x8df624: RestoreReg r0
    //     0x8df624: ldr             x0, [SP], #8
    // 0x8df628: RestoreReg d1
    //     0x8df628: ldr             q1, [SP], #0x10
    // 0x8df62c: b               #0x8df0dc
    // 0x8df630: SaveReg d0
    //     0x8df630: str             q0, [SP, #-0x10]!
    // 0x8df634: r0 = AllocateDouble()
    //     0x8df634: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8df638: RestoreReg d0
    //     0x8df638: ldr             q0, [SP], #0x10
    // 0x8df63c: b               #0x8df148
    // 0x8df640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df640: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df644: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df648: SaveReg d0
    //     0x8df648: str             q0, [SP, #-0x10]!
    // 0x8df64c: r0 = AllocateDouble()
    //     0x8df64c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8df650: RestoreReg d0
    //     0x8df650: ldr             q0, [SP], #0x10
    // 0x8df654: b               #0x8df2c8
    // 0x8df658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df658: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df65c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df660: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df664: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Image <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x8df668, size: 0xb4
    // 0x8df668: EnterFrame
    //     0x8df668: stp             fp, lr, [SP, #-0x10]!
    //     0x8df66c: mov             fp, SP
    // 0x8df670: AllocStack(0x38)
    //     0x8df670: sub             SP, SP, #0x38
    // 0x8df674: CheckStackOverflow
    //     0x8df674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df678: cmp             SP, x16
    //     0x8df67c: b.ls            #0x8df704
    // 0x8df680: r16 = 160
    //     0x8df680: movz            x16, #0xa0
    // 0x8df684: str             x16, [SP]
    // 0x8df688: r0 = SizeExtension.w()
    //     0x8df688: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8df68c: r0 = inline_Allocate_Double()
    //     0x8df68c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8df690: add             x0, x0, #0x10
    //     0x8df694: cmp             x1, x0
    //     0x8df698: b.ls            #0x8df70c
    //     0x8df69c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8df6a0: sub             x0, x0, #0xf
    //     0x8df6a4: movz            x1, #0xd148
    //     0x8df6a8: movk            x1, #0x3, lsl #16
    //     0x8df6ac: stur            x1, [x0, #-1]
    // 0x8df6b0: StoreField: r0->field_7 = d0
    //     0x8df6b0: stur            d0, [x0, #7]
    // 0x8df6b4: stur            x0, [fp, #-8]
    // 0x8df6b8: r0 = Image()
    //     0x8df6b8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8df6bc: stur            x0, [fp, #-0x10]
    // 0x8df6c0: r16 = "assets/images/defaule_avater.png"
    //     0x8df6c0: add             x16, PP, #0x29, lsl #12  ; [pp+0x297a0] "assets/images/defaule_avater.png"
    //     0x8df6c4: ldr             x16, [x16, #0x7a0]
    // 0x8df6c8: stp             x16, x0, [SP, #0x18]
    // 0x8df6cc: r16 = Instance_BoxFit
    //     0x8df6cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x8df6d0: ldr             x16, [x16, #0xcc8]
    // 0x8df6d4: ldur            lr, [fp, #-8]
    // 0x8df6d8: stp             lr, x16, [SP, #8]
    // 0x8df6dc: r16 = 80.000000
    //     0x8df6dc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e838] 80
    //     0x8df6e0: ldr             x16, [x16, #0x838]
    // 0x8df6e4: str             x16, [SP]
    // 0x8df6e8: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x2, height, 0x4, width, 0x3, null]
    //     0x8df6e8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x2, "height", 0x4, "width", 0x3, Null]
    //     0x8df6ec: ldr             x4, [x4, #0xcc0]
    // 0x8df6f0: r0 = Image.asset()
    //     0x8df6f0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8df6f4: ldur            x0, [fp, #-0x10]
    // 0x8df6f8: LeaveFrame
    //     0x8df6f8: mov             SP, fp
    //     0x8df6fc: ldp             fp, lr, [SP], #0x10
    // 0x8df700: ret
    //     0x8df700: ret             
    // 0x8df704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df704: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df708: b               #0x8df680
    // 0x8df70c: SaveReg d0
    //     0x8df70c: str             q0, [SP, #-0x10]!
    // 0x8df710: r0 = AllocateDouble()
    //     0x8df710: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8df714: RestoreReg d0
    //     0x8df714: ldr             q0, [SP], #0x10
    // 0x8df718: b               #0x8df6b0
  }
  _ initState(/* No info */) {
    // ** addr: 0xa18b1c, size: 0x1e0
    // 0xa18b1c: EnterFrame
    //     0xa18b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa18b20: mov             fp, SP
    // 0xa18b24: AllocStack(0x38)
    //     0xa18b24: sub             SP, SP, #0x38
    // 0xa18b28: CheckStackOverflow
    //     0xa18b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18b2c: cmp             SP, x16
    //     0xa18b30: b.ls            #0xa18ce4
    // 0xa18b34: r1 = 1
    //     0xa18b34: movz            x1, #0x1
    // 0xa18b38: r0 = AllocateContext()
    //     0xa18b38: bl              #0xc5def4  ; AllocateContextStub
    // 0xa18b3c: mov             x1, x0
    // 0xa18b40: ldr             x0, [fp, #0x10]
    // 0xa18b44: stur            x1, [fp, #-0x10]
    // 0xa18b48: StoreField: r1->field_f = r0
    //     0xa18b48: stur            w0, [x1, #0xf]
    // 0xa18b4c: LoadField: r2 = r0->field_b
    //     0xa18b4c: ldur            w2, [x0, #0xb]
    // 0xa18b50: DecompressPointer r2
    //     0xa18b50: add             x2, x2, HEAP, lsl #32
    // 0xa18b54: cmp             w2, NULL
    // 0xa18b58: b.eq            #0xa18cec
    // 0xa18b5c: LoadField: r3 = r2->field_f
    //     0xa18b5c: ldur            w3, [x2, #0xf]
    // 0xa18b60: DecompressPointer r3
    //     0xa18b60: add             x3, x3, HEAP, lsl #32
    // 0xa18b64: cmp             w3, NULL
    // 0xa18b68: cset            x2, ne
    // 0xa18b6c: sub             x2, x2, #1
    // 0xa18b70: and             x2, x2, #2
    // 0xa18b74: add             x2, x2, #2
    // 0xa18b78: r3 = LoadInt32Instr(r2)
    //     0xa18b78: sbfx            x3, x2, #1, #0x1f
    // 0xa18b7c: stur            x3, [fp, #-8]
    // 0xa18b80: r0 = TabController()
    //     0xa18b80: bl              #0x762508  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0xa18b84: stur            x0, [fp, #-0x18]
    // 0xa18b88: str             x0, [SP, #0x10]
    // 0xa18b8c: ldur            x1, [fp, #-8]
    // 0xa18b90: ldr             x16, [fp, #0x10]
    // 0xa18b94: stp             x16, x1, [SP]
    // 0xa18b98: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa18b98: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa18b9c: r0 = TabController()
    //     0xa18b9c: bl              #0x762238  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0xa18ba0: ldur            x0, [fp, #-0x18]
    // 0xa18ba4: ldr             x1, [fp, #0x10]
    // 0xa18ba8: StoreField: r1->field_1f = r0
    //     0xa18ba8: stur            w0, [x1, #0x1f]
    //     0xa18bac: ldurb           w16, [x1, #-1]
    //     0xa18bb0: ldurb           w17, [x0, #-1]
    //     0xa18bb4: and             x16, x17, x16, lsr #2
    //     0xa18bb8: tst             x16, HEAP, lsr #32
    //     0xa18bbc: b.eq            #0xa18bc4
    //     0xa18bc0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa18bc4: r0 = TabController()
    //     0xa18bc4: bl              #0x762508  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0xa18bc8: stur            x0, [fp, #-0x18]
    // 0xa18bcc: str             x0, [SP, #0x10]
    // 0xa18bd0: r1 = 3
    //     0xa18bd0: movz            x1, #0x3
    // 0xa18bd4: ldr             x16, [fp, #0x10]
    // 0xa18bd8: stp             x16, x1, [SP]
    // 0xa18bdc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa18bdc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa18be0: r0 = TabController()
    //     0xa18be0: bl              #0x762238  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0xa18be4: ldur            x0, [fp, #-0x18]
    // 0xa18be8: ldr             x2, [fp, #0x10]
    // 0xa18bec: StoreField: r2->field_23 = r0
    //     0xa18bec: stur            w0, [x2, #0x23]
    //     0xa18bf0: ldurb           w16, [x2, #-1]
    //     0xa18bf4: ldurb           w17, [x0, #-1]
    //     0xa18bf8: and             x16, x17, x16, lsr #2
    //     0xa18bfc: tst             x16, HEAP, lsr #32
    //     0xa18c00: b.eq            #0xa18c08
    //     0xa18c04: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa18c08: LoadField: r0 = r2->field_b
    //     0xa18c08: ldur            w0, [x2, #0xb]
    // 0xa18c0c: DecompressPointer r0
    //     0xa18c0c: add             x0, x0, HEAP, lsl #32
    // 0xa18c10: stur            x0, [fp, #-0x18]
    // 0xa18c14: cmp             w0, NULL
    // 0xa18c18: b.eq            #0xa18cf0
    // 0xa18c1c: LoadField: r1 = r0->field_b
    //     0xa18c1c: ldur            w1, [x0, #0xb]
    // 0xa18c20: DecompressPointer r1
    //     0xa18c20: add             x1, x1, HEAP, lsl #32
    // 0xa18c24: cmp             w1, NULL
    // 0xa18c28: b.ne            #0xa18c7c
    // 0xa18c2c: r1 = <double>
    //     0xa18c2c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa18c30: r0 = AnimationController()
    //     0xa18c30: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa18c34: stur            x0, [fp, #-0x20]
    // 0xa18c38: ldr             x16, [fp, #0x10]
    // 0xa18c3c: stp             x16, x0, [SP, #8]
    // 0xa18c40: r16 = Instance_Duration
    //     0xa18c40: add             x16, PP, #0x22, lsl #12  ; [pp+0x220e0] Obj!Duration@c47e91
    //     0xa18c44: ldr             x16, [x16, #0xe0]
    // 0xa18c48: str             x16, [SP]
    // 0xa18c4c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa18c4c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa18c50: ldr             x4, [x4, #0x4e0]
    // 0xa18c54: r0 = AnimationController()
    //     0xa18c54: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa18c58: ldur            x0, [fp, #-0x20]
    // 0xa18c5c: ldur            x1, [fp, #-0x18]
    // 0xa18c60: StoreField: r1->field_b = r0
    //     0xa18c60: stur            w0, [x1, #0xb]
    //     0xa18c64: ldurb           w16, [x1, #-1]
    //     0xa18c68: ldurb           w17, [x0, #-1]
    //     0xa18c6c: and             x16, x17, x16, lsr #2
    //     0xa18c70: tst             x16, HEAP, lsr #32
    //     0xa18c74: b.eq            #0xa18c7c
    //     0xa18c78: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa18c7c: ldr             x0, [fp, #0x10]
    // 0xa18c80: LoadField: r3 = r0->field_1f
    //     0xa18c80: ldur            w3, [x0, #0x1f]
    // 0xa18c84: DecompressPointer r3
    //     0xa18c84: add             x3, x3, HEAP, lsl #32
    // 0xa18c88: stur            x3, [fp, #-0x18]
    // 0xa18c8c: cmp             w3, NULL
    // 0xa18c90: b.eq            #0xa18cf4
    // 0xa18c94: ldur            x2, [fp, #-0x10]
    // 0xa18c98: r1 = Function '<anonymous closure>':.
    //     0xa18c98: add             x1, PP, #0x31, lsl #12  ; [pp+0x31458] AnonymousClosure: (0xa19060), in [package:billiards/ui/battle/battlePage.dart] _BattlePageState::initState (0xa18b1c)
    //     0xa18c9c: ldr             x1, [x1, #0x458]
    // 0xa18ca0: r0 = AllocateClosure()
    //     0xa18ca0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa18ca4: ldur            x16, [fp, #-0x18]
    // 0xa18ca8: stp             x0, x16, [SP]
    // 0xa18cac: r0 = addListener()
    //     0xa18cac: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa18cb0: ldr             x0, [fp, #0x10]
    // 0xa18cb4: LoadField: r1 = r0->field_b
    //     0xa18cb4: ldur            w1, [x0, #0xb]
    // 0xa18cb8: DecompressPointer r1
    //     0xa18cb8: add             x1, x1, HEAP, lsl #32
    // 0xa18cbc: cmp             w1, NULL
    // 0xa18cc0: b.eq            #0xa18cf8
    // 0xa18cc4: LoadField: r2 = r1->field_f
    //     0xa18cc4: ldur            w2, [x1, #0xf]
    // 0xa18cc8: DecompressPointer r2
    //     0xa18cc8: add             x2, x2, HEAP, lsl #32
    // 0xa18ccc: stp             x2, x0, [SP]
    // 0xa18cd0: r0 = _postRankInfo()
    //     0xa18cd0: bl              #0xa18cfc  ; [package:billiards/ui/battle/battlePage.dart] _BattlePageState::_postRankInfo
    // 0xa18cd4: r0 = Null
    //     0xa18cd4: mov             x0, NULL
    // 0xa18cd8: LeaveFrame
    //     0xa18cd8: mov             SP, fp
    //     0xa18cdc: ldp             fp, lr, [SP], #0x10
    // 0xa18ce0: ret
    //     0xa18ce0: ret             
    // 0xa18ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18ce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18ce8: b               #0xa18b34
    // 0xa18cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa18cec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa18cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa18cf0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa18cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa18cf4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa18cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa18cf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _postRankInfo(/* No info */) {
    // ** addr: 0xa18cfc, size: 0x130
    // 0xa18cfc: EnterFrame
    //     0xa18cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa18d00: mov             fp, SP
    // 0xa18d04: AllocStack(0x50)
    //     0xa18d04: sub             SP, SP, #0x50
    // 0xa18d08: CheckStackOverflow
    //     0xa18d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18d0c: cmp             SP, x16
    //     0xa18d10: b.ls            #0xa18e20
    // 0xa18d14: r1 = 1
    //     0xa18d14: movz            x1, #0x1
    // 0xa18d18: r0 = AllocateContext()
    //     0xa18d18: bl              #0xc5def4  ; AllocateContextStub
    // 0xa18d1c: mov             x1, x0
    // 0xa18d20: ldr             x0, [fp, #0x18]
    // 0xa18d24: stur            x1, [fp, #-8]
    // 0xa18d28: StoreField: r1->field_f = r0
    //     0xa18d28: stur            w0, [x1, #0xf]
    // 0xa18d2c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa18d2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa18d30: ldr             x0, [x0, #0x1d18]
    //     0xa18d34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa18d38: cmp             w0, w16
    //     0xa18d3c: b.ne            #0xa18d4c
    //     0xa18d40: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa18d44: ldr             x2, [x2, #0xb78]
    //     0xa18d48: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa18d4c: mov             x3, x0
    // 0xa18d50: ldr             x0, [fp, #0x18]
    // 0xa18d54: stur            x3, [fp, #-0x18]
    // 0xa18d58: LoadField: r4 = r0->field_f
    //     0xa18d58: ldur            w4, [x0, #0xf]
    // 0xa18d5c: DecompressPointer r4
    //     0xa18d5c: add             x4, x4, HEAP, lsl #32
    // 0xa18d60: stur            x4, [fp, #-0x10]
    // 0xa18d64: cmp             w4, NULL
    // 0xa18d68: b.eq            #0xa18e28
    // 0xa18d6c: ldr             x0, [fp, #0x10]
    // 0xa18d70: cmp             w0, NULL
    // 0xa18d74: b.ne            #0xa18d80
    // 0xa18d78: r0 = Null
    //     0xa18d78: mov             x0, NULL
    // 0xa18d7c: b               #0xa18db8
    // 0xa18d80: r1 = Null
    //     0xa18d80: mov             x1, NULL
    // 0xa18d84: r2 = 4
    //     0xa18d84: movz            x2, #0x4
    // 0xa18d88: r0 = AllocateArray()
    //     0xa18d88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa18d8c: r17 = "findUserId"
    //     0xa18d8c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30b20] "findUserId"
    //     0xa18d90: ldr             x17, [x17, #0xb20]
    // 0xa18d94: StoreField: r0->field_f = r17
    //     0xa18d94: stur            w17, [x0, #0xf]
    // 0xa18d98: ldr             x1, [fp, #0x10]
    // 0xa18d9c: LoadField: r2 = r1->field_7
    //     0xa18d9c: ldur            w2, [x1, #7]
    // 0xa18da0: DecompressPointer r2
    //     0xa18da0: add             x2, x2, HEAP, lsl #32
    // 0xa18da4: StoreField: r0->field_13 = r2
    //     0xa18da4: stur            w2, [x0, #0x13]
    // 0xa18da8: r16 = <String, int?>
    //     0xa18da8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e60] TypeArguments: <String, int?>
    //     0xa18dac: ldr             x16, [x16, #0xe60]
    // 0xa18db0: stp             x0, x16, [SP]
    // 0xa18db4: r0 = Map._fromLiteral()
    //     0xa18db4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa18db8: ldur            x2, [fp, #-8]
    // 0xa18dbc: stur            x0, [fp, #-0x20]
    // 0xa18dc0: r1 = Function '<anonymous closure>':.
    //     0xa18dc0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31468] AnonymousClosure: (0xa18ed4), in [package:billiards/ui/battle/battlePage.dart] _BattlePageState::_postRankInfo (0xa18cfc)
    //     0xa18dc4: ldr             x1, [x1, #0x468]
    // 0xa18dc8: r0 = AllocateClosure()
    //     0xa18dc8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa18dcc: ldur            x2, [fp, #-8]
    // 0xa18dd0: r1 = Function '<anonymous closure>':.
    //     0xa18dd0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31470] AnonymousClosure: (0xa18e2c), in [package:billiards/ui/battle/battlePage.dart] _BattlePageState::_postRankInfo (0xa18cfc)
    //     0xa18dd4: ldr             x1, [x1, #0x470]
    // 0xa18dd8: stur            x0, [fp, #-8]
    // 0xa18ddc: r0 = AllocateClosure()
    //     0xa18ddc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa18de0: ldur            x16, [fp, #-0x18]
    // 0xa18de4: ldur            lr, [fp, #-0x10]
    // 0xa18de8: stp             lr, x16, [SP, #0x20]
    // 0xa18dec: r16 = "com.yuyuka.billiards.api.authorized.new.my.level"
    //     0xa18dec: add             x16, PP, #0x30, lsl #12  ; [pp+0x30b38] "com.yuyuka.billiards.api.authorized.new.my.level"
    //     0xa18df0: ldr             x16, [x16, #0xb38]
    // 0xa18df4: ldur            lr, [fp, #-0x20]
    // 0xa18df8: stp             lr, x16, [SP, #0x10]
    // 0xa18dfc: ldur            x16, [fp, #-8]
    // 0xa18e00: stp             x0, x16, [SP]
    // 0xa18e04: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0xa18e04: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0xa18e08: ldr             x4, [x4, #0xb98]
    // 0xa18e0c: r0 = post()
    //     0xa18e0c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa18e10: r0 = Null
    //     0xa18e10: mov             x0, NULL
    // 0xa18e14: LeaveFrame
    //     0xa18e14: mov             SP, fp
    //     0xa18e18: ldp             fp, lr, [SP], #0x10
    // 0xa18e1c: ret
    //     0xa18e1c: ret             
    // 0xa18e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18e20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18e24: b               #0xa18d14
    // 0xa18e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa18e28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa18e2c, size: 0xa8
    // 0xa18e2c: EnterFrame
    //     0xa18e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa18e30: mov             fp, SP
    // 0xa18e34: AllocStack(0x18)
    //     0xa18e34: sub             SP, SP, #0x18
    // 0xa18e38: SetupParameters()
    //     0xa18e38: ldr             x0, [fp, #0x20]
    //     0xa18e3c: ldur            w3, [x0, #0x17]
    //     0xa18e40: add             x3, x3, HEAP, lsl #32
    //     0xa18e44: stur            x3, [fp, #-8]
    // 0xa18e48: CheckStackOverflow
    //     0xa18e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18e4c: cmp             SP, x16
    //     0xa18e50: b.ls            #0xa18ec8
    // 0xa18e54: ldr             x0, [fp, #0x10]
    // 0xa18e58: r2 = Null
    //     0xa18e58: mov             x2, NULL
    // 0xa18e5c: r1 = Null
    //     0xa18e5c: mov             x1, NULL
    // 0xa18e60: r4 = 59
    //     0xa18e60: movz            x4, #0x3b
    // 0xa18e64: branchIfSmi(r0, 0xa18e70)
    //     0xa18e64: tbz             w0, #0, #0xa18e70
    // 0xa18e68: r4 = LoadClassIdInstr(r0)
    //     0xa18e68: ldur            x4, [x0, #-1]
    //     0xa18e6c: ubfx            x4, x4, #0xc, #0x14
    // 0xa18e70: sub             x4, x4, #0x5d
    // 0xa18e74: cmp             x4, #3
    // 0xa18e78: b.ls            #0xa18e8c
    // 0xa18e7c: r8 = String
    //     0xa18e7c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa18e80: r3 = Null
    //     0xa18e80: add             x3, PP, #0x31, lsl #12  ; [pp+0x31478] Null
    //     0xa18e84: ldr             x3, [x3, #0x478]
    // 0xa18e88: r0 = String()
    //     0xa18e88: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa18e8c: ldur            x0, [fp, #-8]
    // 0xa18e90: LoadField: r1 = r0->field_f
    //     0xa18e90: ldur            w1, [x0, #0xf]
    // 0xa18e94: DecompressPointer r1
    //     0xa18e94: add             x1, x1, HEAP, lsl #32
    // 0xa18e98: LoadField: r0 = r1->field_f
    //     0xa18e98: ldur            w0, [x1, #0xf]
    // 0xa18e9c: DecompressPointer r0
    //     0xa18e9c: add             x0, x0, HEAP, lsl #32
    // 0xa18ea0: cmp             w0, NULL
    // 0xa18ea4: b.eq            #0xa18ed0
    // 0xa18ea8: ldr             x16, [fp, #0x10]
    // 0xa18eac: stp             x0, x16, [SP]
    // 0xa18eb0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa18eb0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa18eb4: r0 = show()
    //     0xa18eb4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa18eb8: r0 = Null
    //     0xa18eb8: mov             x0, NULL
    // 0xa18ebc: LeaveFrame
    //     0xa18ebc: mov             SP, fp
    //     0xa18ec0: ldp             fp, lr, [SP], #0x10
    // 0xa18ec4: ret
    //     0xa18ec4: ret             
    // 0xa18ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18ec8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18ecc: b               #0xa18e54
    // 0xa18ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa18ed0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa18ed4, size: 0x10c
    // 0xa18ed4: EnterFrame
    //     0xa18ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xa18ed8: mov             fp, SP
    // 0xa18edc: AllocStack(0x28)
    //     0xa18edc: sub             SP, SP, #0x28
    // 0xa18ee0: SetupParameters()
    //     0xa18ee0: ldr             x0, [fp, #0x20]
    //     0xa18ee4: ldur            w1, [x0, #0x17]
    //     0xa18ee8: add             x1, x1, HEAP, lsl #32
    //     0xa18eec: stur            x1, [fp, #-8]
    // 0xa18ef0: CheckStackOverflow
    //     0xa18ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18ef4: cmp             SP, x16
    //     0xa18ef8: b.ls            #0xa18fd8
    // 0xa18efc: r1 = 1
    //     0xa18efc: movz            x1, #0x1
    // 0xa18f00: r0 = AllocateContext()
    //     0xa18f00: bl              #0xc5def4  ; AllocateContextStub
    // 0xa18f04: mov             x4, x0
    // 0xa18f08: ldur            x3, [fp, #-8]
    // 0xa18f0c: stur            x4, [fp, #-0x10]
    // 0xa18f10: StoreField: r4->field_b = r3
    //     0xa18f10: stur            w3, [x4, #0xb]
    // 0xa18f14: ldr             x0, [fp, #0x18]
    // 0xa18f18: r2 = Null
    //     0xa18f18: mov             x2, NULL
    // 0xa18f1c: r1 = Null
    //     0xa18f1c: mov             x1, NULL
    // 0xa18f20: r4 = 59
    //     0xa18f20: movz            x4, #0x3b
    // 0xa18f24: branchIfSmi(r0, 0xa18f30)
    //     0xa18f24: tbz             w0, #0, #0xa18f30
    // 0xa18f28: r4 = LoadClassIdInstr(r0)
    //     0xa18f28: ldur            x4, [x0, #-1]
    //     0xa18f2c: ubfx            x4, x4, #0xc, #0x14
    // 0xa18f30: sub             x4, x4, #0x5d
    // 0xa18f34: cmp             x4, #3
    // 0xa18f38: b.ls            #0xa18f4c
    // 0xa18f3c: r8 = String
    //     0xa18f3c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa18f40: r3 = Null
    //     0xa18f40: add             x3, PP, #0x31, lsl #12  ; [pp+0x31488] Null
    //     0xa18f44: ldr             x3, [x3, #0x488]
    // 0xa18f48: r0 = String()
    //     0xa18f48: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa18f4c: ldr             x16, [fp, #0x18]
    // 0xa18f50: str             x16, [SP]
    // 0xa18f54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa18f54: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa18f58: r0 = jsonDecode()
    //     0xa18f58: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa18f5c: mov             x3, x0
    // 0xa18f60: r2 = Null
    //     0xa18f60: mov             x2, NULL
    // 0xa18f64: r1 = Null
    //     0xa18f64: mov             x1, NULL
    // 0xa18f68: stur            x3, [fp, #-0x18]
    // 0xa18f6c: r8 = Map<String, dynamic>
    //     0xa18f6c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa18f70: r3 = Null
    //     0xa18f70: add             x3, PP, #0x31, lsl #12  ; [pp+0x31498] Null
    //     0xa18f74: ldr             x3, [x3, #0x498]
    // 0xa18f78: r0 = Map<String, dynamic>()
    //     0xa18f78: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa18f7c: ldur            x0, [fp, #-0x18]
    // 0xa18f80: ldur            x2, [fp, #-0x10]
    // 0xa18f84: StoreField: r2->field_f = r0
    //     0xa18f84: stur            w0, [x2, #0xf]
    //     0xa18f88: ldurb           w16, [x2, #-1]
    //     0xa18f8c: ldurb           w17, [x0, #-1]
    //     0xa18f90: and             x16, x17, x16, lsr #2
    //     0xa18f94: tst             x16, HEAP, lsr #32
    //     0xa18f98: b.eq            #0xa18fa0
    //     0xa18f9c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa18fa0: ldur            x0, [fp, #-8]
    // 0xa18fa4: LoadField: r3 = r0->field_f
    //     0xa18fa4: ldur            w3, [x0, #0xf]
    // 0xa18fa8: DecompressPointer r3
    //     0xa18fa8: add             x3, x3, HEAP, lsl #32
    // 0xa18fac: stur            x3, [fp, #-0x18]
    // 0xa18fb0: r1 = Function '<anonymous closure>':.
    //     0xa18fb0: add             x1, PP, #0x31, lsl #12  ; [pp+0x314a8] AnonymousClosure: (0xa18fe0), in [package:billiards/ui/battle/battlePage.dart] _BattlePageState::_postRankInfo (0xa18cfc)
    //     0xa18fb4: ldr             x1, [x1, #0x4a8]
    // 0xa18fb8: r0 = AllocateClosure()
    //     0xa18fb8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa18fbc: ldur            x16, [fp, #-0x18]
    // 0xa18fc0: stp             x0, x16, [SP]
    // 0xa18fc4: r0 = setState()
    //     0xa18fc4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa18fc8: r0 = Null
    //     0xa18fc8: mov             x0, NULL
    // 0xa18fcc: LeaveFrame
    //     0xa18fcc: mov             SP, fp
    //     0xa18fd0: ldp             fp, lr, [SP], #0x10
    // 0xa18fd4: ret
    //     0xa18fd4: ret             
    // 0xa18fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18fd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18fdc: b               #0xa18efc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa18fe0, size: 0x80
    // 0xa18fe0: EnterFrame
    //     0xa18fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xa18fe4: mov             fp, SP
    // 0xa18fe8: AllocStack(0x10)
    //     0xa18fe8: sub             SP, SP, #0x10
    // 0xa18fec: SetupParameters()
    //     0xa18fec: ldr             x0, [fp, #0x10]
    //     0xa18ff0: ldur            w1, [x0, #0x17]
    //     0xa18ff4: add             x1, x1, HEAP, lsl #32
    // 0xa18ff8: CheckStackOverflow
    //     0xa18ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18ffc: cmp             SP, x16
    //     0xa19000: b.ls            #0xa19058
    // 0xa19004: LoadField: r0 = r1->field_b
    //     0xa19004: ldur            w0, [x1, #0xb]
    // 0xa19008: DecompressPointer r0
    //     0xa19008: add             x0, x0, HEAP, lsl #32
    // 0xa1900c: LoadField: r2 = r0->field_f
    //     0xa1900c: ldur            w2, [x0, #0xf]
    // 0xa19010: DecompressPointer r2
    //     0xa19010: add             x2, x2, HEAP, lsl #32
    // 0xa19014: stur            x2, [fp, #-8]
    // 0xa19018: LoadField: r0 = r1->field_f
    //     0xa19018: ldur            w0, [x1, #0xf]
    // 0xa1901c: DecompressPointer r0
    //     0xa1901c: add             x0, x0, HEAP, lsl #32
    // 0xa19020: str             x0, [SP]
    // 0xa19024: r0 = _$LevelDateFromJson()
    //     0xa19024: bl              #0x6e0f28  ; [package:billiards/data/levelDate.dart] ::_$LevelDateFromJson
    // 0xa19028: ldur            x1, [fp, #-8]
    // 0xa1902c: StoreField: r1->field_2f = r0
    //     0xa1902c: stur            w0, [x1, #0x2f]
    //     0xa19030: ldurb           w16, [x1, #-1]
    //     0xa19034: ldurb           w17, [x0, #-1]
    //     0xa19038: and             x16, x17, x16, lsr #2
    //     0xa1903c: tst             x16, HEAP, lsr #32
    //     0xa19040: b.eq            #0xa19048
    //     0xa19044: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa19048: r0 = Null
    //     0xa19048: mov             x0, NULL
    // 0xa1904c: LeaveFrame
    //     0xa1904c: mov             SP, fp
    //     0xa19050: ldp             fp, lr, [SP], #0x10
    // 0xa19054: ret
    //     0xa19054: ret             
    // 0xa19058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19058: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1905c: b               #0xa19004
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa19060, size: 0xc4
    // 0xa19060: EnterFrame
    //     0xa19060: stp             fp, lr, [SP, #-0x10]!
    //     0xa19064: mov             fp, SP
    // 0xa19068: AllocStack(0x20)
    //     0xa19068: sub             SP, SP, #0x20
    // 0xa1906c: SetupParameters()
    //     0xa1906c: ldr             x0, [fp, #0x10]
    //     0xa19070: ldur            w1, [x0, #0x17]
    //     0xa19074: add             x1, x1, HEAP, lsl #32
    //     0xa19078: stur            x1, [fp, #-8]
    // 0xa1907c: CheckStackOverflow
    //     0xa1907c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19080: cmp             SP, x16
    //     0xa19084: b.ls            #0xa19118
    // 0xa19088: r1 = 1
    //     0xa19088: movz            x1, #0x1
    // 0xa1908c: r0 = AllocateContext()
    //     0xa1908c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa19090: mov             x2, x0
    // 0xa19094: ldur            x0, [fp, #-8]
    // 0xa19098: StoreField: r2->field_b = r0
    //     0xa19098: stur            w0, [x2, #0xb]
    // 0xa1909c: LoadField: r3 = r0->field_f
    //     0xa1909c: ldur            w3, [x0, #0xf]
    // 0xa190a0: DecompressPointer r3
    //     0xa190a0: add             x3, x3, HEAP, lsl #32
    // 0xa190a4: stur            x3, [fp, #-0x10]
    // 0xa190a8: LoadField: r0 = r3->field_1f
    //     0xa190a8: ldur            w0, [x3, #0x1f]
    // 0xa190ac: DecompressPointer r0
    //     0xa190ac: add             x0, x0, HEAP, lsl #32
    // 0xa190b0: cmp             w0, NULL
    // 0xa190b4: b.eq            #0xa19120
    // 0xa190b8: LoadField: r4 = r0->field_33
    //     0xa190b8: ldur            x4, [x0, #0x33]
    // 0xa190bc: r0 = BoxInt64Instr(r4)
    //     0xa190bc: sbfiz           x0, x4, #1, #0x1f
    //     0xa190c0: cmp             x4, x0, asr #1
    //     0xa190c4: b.eq            #0xa190d0
    //     0xa190c8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa190cc: stur            x4, [x0, #7]
    // 0xa190d0: StoreField: r2->field_f = r0
    //     0xa190d0: stur            w0, [x2, #0xf]
    // 0xa190d4: LoadField: r0 = r3->field_27
    //     0xa190d4: ldur            x0, [x3, #0x27]
    // 0xa190d8: cmp             x4, x0
    // 0xa190dc: b.ne            #0xa190f0
    // 0xa190e0: r0 = Null
    //     0xa190e0: mov             x0, NULL
    // 0xa190e4: LeaveFrame
    //     0xa190e4: mov             SP, fp
    //     0xa190e8: ldp             fp, lr, [SP], #0x10
    // 0xa190ec: ret
    //     0xa190ec: ret             
    // 0xa190f0: r1 = Function '<anonymous closure>':.
    //     0xa190f0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31460] AnonymousClosure: (0xa19124), in [package:billiards/ui/battle/battlePage.dart] _BattlePageState::initState (0xa18b1c)
    //     0xa190f4: ldr             x1, [x1, #0x460]
    // 0xa190f8: r0 = AllocateClosure()
    //     0xa190f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa190fc: ldur            x16, [fp, #-0x10]
    // 0xa19100: stp             x0, x16, [SP]
    // 0xa19104: r0 = setState()
    //     0xa19104: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa19108: r0 = Null
    //     0xa19108: mov             x0, NULL
    // 0xa1910c: LeaveFrame
    //     0xa1910c: mov             SP, fp
    //     0xa19110: ldp             fp, lr, [SP], #0x10
    // 0xa19114: ret
    //     0xa19114: ret             
    // 0xa19118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19118: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1911c: b               #0xa19088
    // 0xa19120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa19120: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa19124, size: 0x74
    // 0xa19124: EnterFrame
    //     0xa19124: stp             fp, lr, [SP, #-0x10]!
    //     0xa19128: mov             fp, SP
    // 0xa1912c: AllocStack(0x10)
    //     0xa1912c: sub             SP, SP, #0x10
    // 0xa19130: SetupParameters()
    //     0xa19130: ldr             x0, [fp, #0x10]
    //     0xa19134: ldur            w1, [x0, #0x17]
    //     0xa19138: add             x1, x1, HEAP, lsl #32
    // 0xa1913c: CheckStackOverflow
    //     0xa1913c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19140: cmp             SP, x16
    //     0xa19144: b.ls            #0xa19190
    // 0xa19148: LoadField: r0 = r1->field_b
    //     0xa19148: ldur            w0, [x1, #0xb]
    // 0xa1914c: DecompressPointer r0
    //     0xa1914c: add             x0, x0, HEAP, lsl #32
    // 0xa19150: LoadField: r2 = r0->field_f
    //     0xa19150: ldur            w2, [x0, #0xf]
    // 0xa19154: DecompressPointer r2
    //     0xa19154: add             x2, x2, HEAP, lsl #32
    // 0xa19158: LoadField: r0 = r1->field_f
    //     0xa19158: ldur            w0, [x1, #0xf]
    // 0xa1915c: DecompressPointer r0
    //     0xa1915c: add             x0, x0, HEAP, lsl #32
    // 0xa19160: r1 = LoadInt32Instr(r0)
    //     0xa19160: sbfx            x1, x0, #1, #0x1f
    //     0xa19164: tbz             w0, #0, #0xa1916c
    //     0xa19168: ldur            x1, [x0, #7]
    // 0xa1916c: StoreField: r2->field_27 = r1
    //     0xa1916c: stur            x1, [x2, #0x27]
    // 0xa19170: LoadField: r0 = r2->field_1b
    //     0xa19170: ldur            w0, [x2, #0x1b]
    // 0xa19174: DecompressPointer r0
    //     0xa19174: add             x0, x0, HEAP, lsl #32
    // 0xa19178: stp             xzr, x0, [SP]
    // 0xa1917c: r0 = jumpTo()
    //     0xa1917c: bl              #0x5d453c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::jumpTo
    // 0xa19180: r0 = Null
    //     0xa19180: mov             x0, NULL
    // 0xa19184: LeaveFrame
    //     0xa19184: mov             SP, fp
    //     0xa19188: ldp             fp, lr, [SP], #0x10
    // 0xa1918c: ret
    //     0xa1918c: ret             
    // 0xa19190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19190: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19194: b               #0xa19148
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa54584, size: 0x80
    // 0xa54584: EnterFrame
    //     0xa54584: stp             fp, lr, [SP, #-0x10]!
    //     0xa54588: mov             fp, SP
    // 0xa5458c: AllocStack(0x8)
    //     0xa5458c: sub             SP, SP, #8
    // 0xa54590: CheckStackOverflow
    //     0xa54590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54594: cmp             SP, x16
    //     0xa54598: b.ls            #0xa545f4
    // 0xa5459c: ldr             x0, [fp, #0x10]
    // 0xa545a0: LoadField: r1 = r0->field_b
    //     0xa545a0: ldur            w1, [x0, #0xb]
    // 0xa545a4: DecompressPointer r1
    //     0xa545a4: add             x1, x1, HEAP, lsl #32
    // 0xa545a8: cmp             w1, NULL
    // 0xa545ac: b.eq            #0xa545fc
    // 0xa545b0: LoadField: r2 = r1->field_f
    //     0xa545b0: ldur            w2, [x1, #0xf]
    // 0xa545b4: DecompressPointer r2
    //     0xa545b4: add             x2, x2, HEAP, lsl #32
    // 0xa545b8: cmp             w2, NULL
    // 0xa545bc: b.eq            #0xa545d8
    // 0xa545c0: LoadField: r2 = r1->field_b
    //     0xa545c0: ldur            w2, [x1, #0xb]
    // 0xa545c4: DecompressPointer r2
    //     0xa545c4: add             x2, x2, HEAP, lsl #32
    // 0xa545c8: cmp             w2, NULL
    // 0xa545cc: b.eq            #0xa54600
    // 0xa545d0: str             x2, [SP]
    // 0xa545d4: r0 = dispose()
    //     0xa545d4: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa545d8: ldr             x16, [fp, #0x10]
    // 0xa545dc: str             x16, [SP]
    // 0xa545e0: r0 = dispose()
    //     0xa545e0: bl              #0xa54604  ; [package:billiards/ui/battle/battlePage.dart] __BattlePageState&State&TickerProviderStateMixin::dispose
    // 0xa545e4: r0 = Null
    //     0xa545e4: mov             x0, NULL
    // 0xa545e8: LeaveFrame
    //     0xa545e8: mov             SP, fp
    //     0xa545ec: ldp             fp, lr, [SP], #0x10
    // 0xa545f0: ret
    //     0xa545f0: ret             
    // 0xa545f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa545f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa545f8: b               #0xa5459c
    // 0xa545fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa545fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa54600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa54600: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4377, size: 0x14, field offset: 0xc
class BattlePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3f564, size: 0x84
    // 0xa3f564: EnterFrame
    //     0xa3f564: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f568: mov             fp, SP
    // 0xa3f56c: AllocStack(0x18)
    //     0xa3f56c: sub             SP, SP, #0x18
    // 0xa3f570: CheckStackOverflow
    //     0xa3f570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f574: cmp             SP, x16
    //     0xa3f578: b.ls            #0xa3f5e0
    // 0xa3f57c: r1 = <BattlePage>
    //     0xa3f57c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a040] TypeArguments: <BattlePage>
    //     0xa3f580: ldr             x1, [x1, #0x40]
    // 0xa3f584: r0 = _BattlePageState()
    //     0xa3f584: bl              #0xa3f5e8  ; Allocate_BattlePageStateStub -> _BattlePageState (size=0x34)
    // 0xa3f588: mov             x1, x0
    // 0xa3f58c: r0 = 0
    //     0xa3f58c: movz            x0, #0
    // 0xa3f590: stur            x1, [fp, #-8]
    // 0xa3f594: StoreField: r1->field_27 = r0
    //     0xa3f594: stur            x0, [x1, #0x27]
    // 0xa3f598: r0 = ScrollController()
    //     0xa3f598: bl              #0x5d4744  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xa3f59c: stur            x0, [fp, #-0x10]
    // 0xa3f5a0: str             x0, [SP]
    // 0xa3f5a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa3f5a4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa3f5a8: r0 = ScrollController()
    //     0xa3f5a8: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa3f5ac: ldur            x0, [fp, #-0x10]
    // 0xa3f5b0: ldur            x1, [fp, #-8]
    // 0xa3f5b4: StoreField: r1->field_1b = r0
    //     0xa3f5b4: stur            w0, [x1, #0x1b]
    //     0xa3f5b8: ldurb           w16, [x1, #-1]
    //     0xa3f5bc: ldurb           w17, [x0, #-1]
    //     0xa3f5c0: and             x16, x17, x16, lsr #2
    //     0xa3f5c4: tst             x16, HEAP, lsr #32
    //     0xa3f5c8: b.eq            #0xa3f5d0
    //     0xa3f5cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3f5d0: mov             x0, x1
    // 0xa3f5d4: LeaveFrame
    //     0xa3f5d4: mov             SP, fp
    //     0xa3f5d8: ldp             fp, lr, [SP], #0x10
    // 0xa3f5dc: ret
    //     0xa3f5dc: ret             
    // 0xa3f5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f5e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f5e4: b               #0xa3f57c
  }
}

// class id: 4882, size: 0x14, field offset: 0x8
class StickyTabBarDelegate extends SliverPersistentHeaderDelegate {

  _ build(/* No info */) {
    // ** addr: 0xbea880, size: 0x10
    // 0xbea880: ldr             x1, [SP, #0x10]
    // 0xbea884: LoadField: r0 = r1->field_7
    //     0xbea884: ldur            w0, [x1, #7]
    // 0xbea888: DecompressPointer r0
    //     0xbea888: add             x0, x0, HEAP, lsl #32
    // 0xbea88c: ret
    //     0xbea88c: ret             
  }
  get _ minExtent(/* No info */) {
    // ** addr: 0xbecc3c, size: 0x54
    // 0xbecc3c: EnterFrame
    //     0xbecc3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbecc40: mov             fp, SP
    // 0xbecc44: AllocStack(0x8)
    //     0xbecc44: sub             SP, SP, #8
    // 0xbecc48: CheckStackOverflow
    //     0xbecc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbecc4c: cmp             SP, x16
    //     0xbecc50: b.ls            #0xbecc88
    // 0xbecc54: ldr             x0, [fp, #0x10]
    // 0xbecc58: LoadField: r1 = r0->field_b
    //     0xbecc58: ldur            x1, [x0, #0xb]
    // 0xbecc5c: cbnz            x1, #0xbecc70
    // 0xbecc60: r16 = 172
    //     0xbecc60: movz            x16, #0xac
    // 0xbecc64: str             x16, [SP]
    // 0xbecc68: r0 = SizeExtension.w()
    //     0xbecc68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xbecc6c: b               #0xbecc7c
    // 0xbecc70: r16 = 100
    //     0xbecc70: movz            x16, #0x64
    // 0xbecc74: str             x16, [SP]
    // 0xbecc78: r0 = SizeExtension.w()
    //     0xbecc78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xbecc7c: LeaveFrame
    //     0xbecc7c: mov             SP, fp
    //     0xbecc80: ldp             fp, lr, [SP], #0x10
    // 0xbecc84: ret
    //     0xbecc84: ret             
    // 0xbecc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbecc88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbecc8c: b               #0xbecc54
  }
}
