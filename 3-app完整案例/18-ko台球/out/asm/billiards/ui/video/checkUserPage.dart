// lib: , url: package:billiards/ui/video/checkUserPage.dart

// class id: 1048912, size: 0x8
class :: {
}

// class id: 3360, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class __CheckUserState&BaseState&TickerProviderStateMixin extends BaseState<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x550474, size: 0x184
    // 0x550474: EnterFrame
    //     0x550474: stp             fp, lr, [SP, #-0x10]!
    //     0x550478: mov             fp, SP
    // 0x55047c: AllocStack(0x20)
    //     0x55047c: sub             SP, SP, #0x20
    // 0x550480: CheckStackOverflow
    //     0x550480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550484: cmp             SP, x16
    //     0x550488: b.ls            #0x5505e8
    // 0x55048c: ldr             x0, [fp, #0x18]
    // 0x550490: LoadField: r1 = r0->field_1b
    //     0x550490: ldur            w1, [x0, #0x1b]
    // 0x550494: DecompressPointer r1
    //     0x550494: add             x1, x1, HEAP, lsl #32
    // 0x550498: cmp             w1, NULL
    // 0x55049c: b.ne            #0x5504a8
    // 0x5504a0: str             x0, [SP]
    // 0x5504a4: r0 = _updateTickerModeNotifier()
    //     0x5504a4: bl              #0x55061c  ; [package:billiards/ui/video/checkUserPage.dart] __CheckUserState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5504a8: ldr             x0, [fp, #0x18]
    // 0x5504ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5504ac: ldur            w1, [x0, #0x17]
    // 0x5504b0: DecompressPointer r1
    //     0x5504b0: add             x1, x1, HEAP, lsl #32
    // 0x5504b4: cmp             w1, NULL
    // 0x5504b8: b.ne            #0x550550
    // 0x5504bc: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5504bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5504c0: ldr             x0, [x0, #0x528]
    //     0x5504c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5504c8: cmp             w0, w16
    //     0x5504cc: b.ne            #0x5504d8
    //     0x5504d0: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5504d4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5504d8: r1 = <_WidgetTicker>
    //     0x5504d8: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x5504dc: ldr             x1, [x1, #0x2e8]
    // 0x5504e0: stur            x0, [fp, #-8]
    // 0x5504e4: r0 = _Set()
    //     0x5504e4: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5504e8: mov             x1, x0
    // 0x5504ec: ldur            x0, [fp, #-8]
    // 0x5504f0: stur            x1, [fp, #-0x10]
    // 0x5504f4: StoreField: r1->field_1b = r0
    //     0x5504f4: stur            w0, [x1, #0x1b]
    // 0x5504f8: StoreField: r1->field_b = rZR
    //     0x5504f8: stur            wzr, [x1, #0xb]
    // 0x5504fc: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5504fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x550500: ldr             x0, [x0, #0x530]
    //     0x550504: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x550508: cmp             w0, w16
    //     0x55050c: b.ne            #0x550518
    //     0x550510: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x550514: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x550518: mov             x1, x0
    // 0x55051c: ldur            x0, [fp, #-0x10]
    // 0x550520: StoreField: r0->field_f = r1
    //     0x550520: stur            w1, [x0, #0xf]
    // 0x550524: StoreField: r0->field_13 = rZR
    //     0x550524: stur            wzr, [x0, #0x13]
    // 0x550528: ArrayStore: r0[0] = rZR  ; List_4
    //     0x550528: stur            wzr, [x0, #0x17]
    // 0x55052c: ldr             x1, [fp, #0x18]
    // 0x550530: ArrayStore: r1[0] = r0  ; List_4
    //     0x550530: stur            w0, [x1, #0x17]
    //     0x550534: ldurb           w16, [x1, #-1]
    //     0x550538: ldurb           w17, [x0, #-1]
    //     0x55053c: and             x16, x17, x16, lsr #2
    //     0x550540: tst             x16, HEAP, lsr #32
    //     0x550544: b.eq            #0x55054c
    //     0x550548: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55054c: b               #0x550554
    // 0x550550: mov             x1, x0
    // 0x550554: ldr             x0, [fp, #0x10]
    // 0x550558: r0 = _WidgetTicker()
    //     0x550558: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x55055c: mov             x2, x0
    // 0x550560: ldr             x1, [fp, #0x18]
    // 0x550564: stur            x2, [fp, #-8]
    // 0x550568: StoreField: r2->field_1b = r1
    //     0x550568: stur            w1, [x2, #0x1b]
    // 0x55056c: r0 = false
    //     0x55056c: add             x0, NULL, #0x30  ; false
    // 0x550570: StoreField: r2->field_b = r0
    //     0x550570: stur            w0, [x2, #0xb]
    // 0x550574: ldr             x0, [fp, #0x10]
    // 0x550578: StoreField: r2->field_13 = r0
    //     0x550578: stur            w0, [x2, #0x13]
    // 0x55057c: LoadField: r0 = r1->field_1b
    //     0x55057c: ldur            w0, [x1, #0x1b]
    // 0x550580: DecompressPointer r0
    //     0x550580: add             x0, x0, HEAP, lsl #32
    // 0x550584: cmp             w0, NULL
    // 0x550588: b.eq            #0x5505f0
    // 0x55058c: r3 = LoadClassIdInstr(r0)
    //     0x55058c: ldur            x3, [x0, #-1]
    //     0x550590: ubfx            x3, x3, #0xc, #0x14
    // 0x550594: str             x0, [SP]
    // 0x550598: mov             x0, x3
    // 0x55059c: r0 = GDT[cid_x0 + 0x801]()
    //     0x55059c: add             lr, x0, #0x801
    //     0x5505a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5505a4: blr             lr
    // 0x5505a8: eor             x1, x0, #0x10
    // 0x5505ac: ldur            x16, [fp, #-8]
    // 0x5505b0: stp             x1, x16, [SP]
    // 0x5505b4: r0 = muted=()
    //     0x5505b4: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5505b8: ldr             x0, [fp, #0x18]
    // 0x5505bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5505bc: ldur            w1, [x0, #0x17]
    // 0x5505c0: DecompressPointer r1
    //     0x5505c0: add             x1, x1, HEAP, lsl #32
    // 0x5505c4: cmp             w1, NULL
    // 0x5505c8: b.eq            #0x5505f4
    // 0x5505cc: ldur            x16, [fp, #-8]
    // 0x5505d0: stp             x16, x1, [SP]
    // 0x5505d4: r0 = add()
    //     0x5505d4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5505d8: ldur            x0, [fp, #-8]
    // 0x5505dc: LeaveFrame
    //     0x5505dc: mov             SP, fp
    //     0x5505e0: ldp             fp, lr, [SP], #0x10
    // 0x5505e4: ret
    //     0x5505e4: ret             
    // 0x5505e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5505e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5505ec: b               #0x55048c
    // 0x5505f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5505f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5505f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5505f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55061c, size: 0x148
    // 0x55061c: EnterFrame
    //     0x55061c: stp             fp, lr, [SP, #-0x10]!
    //     0x550620: mov             fp, SP
    // 0x550624: AllocStack(0x20)
    //     0x550624: sub             SP, SP, #0x20
    // 0x550628: CheckStackOverflow
    //     0x550628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55062c: cmp             SP, x16
    //     0x550630: b.ls            #0x550758
    // 0x550634: ldr             x0, [fp, #0x10]
    // 0x550638: LoadField: r1 = r0->field_f
    //     0x550638: ldur            w1, [x0, #0xf]
    // 0x55063c: DecompressPointer r1
    //     0x55063c: add             x1, x1, HEAP, lsl #32
    // 0x550640: cmp             w1, NULL
    // 0x550644: b.eq            #0x550760
    // 0x550648: str             x1, [SP]
    // 0x55064c: r0 = getNotifier()
    //     0x55064c: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x550650: mov             x1, x0
    // 0x550654: ldr             x0, [fp, #0x10]
    // 0x550658: stur            x1, [fp, #-0x10]
    // 0x55065c: LoadField: r2 = r0->field_1b
    //     0x55065c: ldur            w2, [x0, #0x1b]
    // 0x550660: DecompressPointer r2
    //     0x550660: add             x2, x2, HEAP, lsl #32
    // 0x550664: stur            x2, [fp, #-8]
    // 0x550668: cmp             w1, w2
    // 0x55066c: b.ne            #0x550680
    // 0x550670: r0 = Null
    //     0x550670: mov             x0, NULL
    // 0x550674: LeaveFrame
    //     0x550674: mov             SP, fp
    //     0x550678: ldp             fp, lr, [SP], #0x10
    // 0x55067c: ret
    //     0x55067c: ret             
    // 0x550680: cmp             w2, NULL
    // 0x550684: b.eq            #0x5506dc
    // 0x550688: r1 = 1
    //     0x550688: movz            x1, #0x1
    // 0x55068c: r0 = AllocateContext()
    //     0x55068c: bl              #0xc5def4  ; AllocateContextStub
    // 0x550690: mov             x1, x0
    // 0x550694: ldr             x0, [fp, #0x10]
    // 0x550698: StoreField: r1->field_f = r0
    //     0x550698: stur            w0, [x1, #0xf]
    // 0x55069c: mov             x2, x1
    // 0x5506a0: r1 = Function '_updateTickers@328311458':.
    //     0x5506a0: add             x1, PP, #0x51, lsl #12  ; [pp+0x517f8] AnonymousClosure: (0x550764), in [package:billiards/ui/video/checkUserPage.dart] __CheckUserState&BaseState&TickerProviderStateMixin::_updateTickers (0x5507ac)
    //     0x5506a4: ldr             x1, [x1, #0x7f8]
    // 0x5506a8: r0 = AllocateClosure()
    //     0x5506a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5506ac: mov             x1, x0
    // 0x5506b0: ldur            x0, [fp, #-8]
    // 0x5506b4: r2 = LoadClassIdInstr(r0)
    //     0x5506b4: ldur            x2, [x0, #-1]
    //     0x5506b8: ubfx            x2, x2, #0xc, #0x14
    // 0x5506bc: stp             x1, x0, [SP]
    // 0x5506c0: mov             x0, x2
    // 0x5506c4: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x5506c4: movz            x17, #0xc9d0
    //     0x5506c8: add             lr, x0, x17
    //     0x5506cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5506d0: blr             lr
    // 0x5506d4: ldr             x0, [fp, #0x10]
    // 0x5506d8: ldur            x1, [fp, #-0x10]
    // 0x5506dc: r1 = 1
    //     0x5506dc: movz            x1, #0x1
    // 0x5506e0: r0 = AllocateContext()
    //     0x5506e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x5506e4: mov             x1, x0
    // 0x5506e8: ldr             x0, [fp, #0x10]
    // 0x5506ec: StoreField: r1->field_f = r0
    //     0x5506ec: stur            w0, [x1, #0xf]
    // 0x5506f0: mov             x2, x1
    // 0x5506f4: r1 = Function '_updateTickers@328311458':.
    //     0x5506f4: add             x1, PP, #0x51, lsl #12  ; [pp+0x517f8] AnonymousClosure: (0x550764), in [package:billiards/ui/video/checkUserPage.dart] __CheckUserState&BaseState&TickerProviderStateMixin::_updateTickers (0x5507ac)
    //     0x5506f8: ldr             x1, [x1, #0x7f8]
    // 0x5506fc: r0 = AllocateClosure()
    //     0x5506fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x550700: ldur            x1, [fp, #-0x10]
    // 0x550704: r2 = LoadClassIdInstr(r1)
    //     0x550704: ldur            x2, [x1, #-1]
    //     0x550708: ubfx            x2, x2, #0xc, #0x14
    // 0x55070c: stp             x0, x1, [SP]
    // 0x550710: mov             x0, x2
    // 0x550714: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x550714: movz            x17, #0xcefc
    //     0x550718: add             lr, x0, x17
    //     0x55071c: ldr             lr, [x21, lr, lsl #3]
    //     0x550720: blr             lr
    // 0x550724: ldur            x0, [fp, #-0x10]
    // 0x550728: ldr             x1, [fp, #0x10]
    // 0x55072c: StoreField: r1->field_1b = r0
    //     0x55072c: stur            w0, [x1, #0x1b]
    //     0x550730: ldurb           w16, [x1, #-1]
    //     0x550734: ldurb           w17, [x0, #-1]
    //     0x550738: and             x16, x17, x16, lsr #2
    //     0x55073c: tst             x16, HEAP, lsr #32
    //     0x550740: b.eq            #0x550748
    //     0x550744: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x550748: r0 = Null
    //     0x550748: mov             x0, NULL
    // 0x55074c: LeaveFrame
    //     0x55074c: mov             SP, fp
    //     0x550750: ldp             fp, lr, [SP], #0x10
    // 0x550754: ret
    //     0x550754: ret             
    // 0x550758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550758: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55075c: b               #0x550634
    // 0x550760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550760: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x550764, size: 0x48
    // 0x550764: EnterFrame
    //     0x550764: stp             fp, lr, [SP, #-0x10]!
    //     0x550768: mov             fp, SP
    // 0x55076c: AllocStack(0x8)
    //     0x55076c: sub             SP, SP, #8
    // 0x550770: SetupParameters()
    //     0x550770: ldr             x0, [fp, #0x10]
    //     0x550774: ldur            w1, [x0, #0x17]
    //     0x550778: add             x1, x1, HEAP, lsl #32
    // 0x55077c: CheckStackOverflow
    //     0x55077c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550780: cmp             SP, x16
    //     0x550784: b.ls            #0x5507a4
    // 0x550788: LoadField: r0 = r1->field_f
    //     0x550788: ldur            w0, [x1, #0xf]
    // 0x55078c: DecompressPointer r0
    //     0x55078c: add             x0, x0, HEAP, lsl #32
    // 0x550790: str             x0, [SP]
    // 0x550794: r0 = _updateTickers()
    //     0x550794: bl              #0x5507ac  ; [package:billiards/ui/video/checkUserPage.dart] __CheckUserState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x550798: LeaveFrame
    //     0x550798: mov             SP, fp
    //     0x55079c: ldp             fp, lr, [SP], #0x10
    // 0x5507a0: ret
    //     0x5507a0: ret             
    // 0x5507a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5507a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5507a8: b               #0x550788
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5507ac, size: 0x168
    // 0x5507ac: EnterFrame
    //     0x5507ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5507b0: mov             fp, SP
    // 0x5507b4: AllocStack(0x28)
    //     0x5507b4: sub             SP, SP, #0x28
    // 0x5507b8: CheckStackOverflow
    //     0x5507b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5507bc: cmp             SP, x16
    //     0x5507c0: b.ls            #0x5508fc
    // 0x5507c4: ldr             x1, [fp, #0x10]
    // 0x5507c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5507c8: ldur            w0, [x1, #0x17]
    // 0x5507cc: DecompressPointer r0
    //     0x5507cc: add             x0, x0, HEAP, lsl #32
    // 0x5507d0: cmp             w0, NULL
    // 0x5507d4: b.eq            #0x5508ec
    // 0x5507d8: LoadField: r0 = r1->field_1b
    //     0x5507d8: ldur            w0, [x1, #0x1b]
    // 0x5507dc: DecompressPointer r0
    //     0x5507dc: add             x0, x0, HEAP, lsl #32
    // 0x5507e0: cmp             w0, NULL
    // 0x5507e4: b.eq            #0x550904
    // 0x5507e8: r2 = LoadClassIdInstr(r0)
    //     0x5507e8: ldur            x2, [x0, #-1]
    //     0x5507ec: ubfx            x2, x2, #0xc, #0x14
    // 0x5507f0: str             x0, [SP]
    // 0x5507f4: mov             x0, x2
    // 0x5507f8: r0 = GDT[cid_x0 + 0x801]()
    //     0x5507f8: add             lr, x0, #0x801
    //     0x5507fc: ldr             lr, [x21, lr, lsl #3]
    //     0x550800: blr             lr
    // 0x550804: eor             x1, x0, #0x10
    // 0x550808: ldr             x0, [fp, #0x10]
    // 0x55080c: stur            x1, [fp, #-8]
    // 0x550810: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x550810: ldur            w2, [x0, #0x17]
    // 0x550814: DecompressPointer r2
    //     0x550814: add             x2, x2, HEAP, lsl #32
    // 0x550818: cmp             w2, NULL
    // 0x55081c: b.eq            #0x550908
    // 0x550820: str             x2, [SP]
    // 0x550824: r0 = iterator()
    //     0x550824: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x550828: stur            x0, [fp, #-0x18]
    // 0x55082c: LoadField: r2 = r0->field_7
    //     0x55082c: ldur            w2, [x0, #7]
    // 0x550830: DecompressPointer r2
    //     0x550830: add             x2, x2, HEAP, lsl #32
    // 0x550834: stur            x2, [fp, #-0x10]
    // 0x550838: ldur            x1, [fp, #-8]
    // 0x55083c: CheckStackOverflow
    //     0x55083c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550840: cmp             SP, x16
    //     0x550844: b.ls            #0x55090c
    // 0x550848: str             x0, [SP]
    // 0x55084c: r0 = moveNext()
    //     0x55084c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x550850: tbnz            w0, #4, #0x5508ec
    // 0x550854: ldur            x3, [fp, #-0x18]
    // 0x550858: LoadField: r4 = r3->field_33
    //     0x550858: ldur            w4, [x3, #0x33]
    // 0x55085c: DecompressPointer r4
    //     0x55085c: add             x4, x4, HEAP, lsl #32
    // 0x550860: stur            x4, [fp, #-0x20]
    // 0x550864: cmp             w4, NULL
    // 0x550868: b.ne            #0x55089c
    // 0x55086c: mov             x0, x4
    // 0x550870: ldur            x2, [fp, #-0x10]
    // 0x550874: r1 = Null
    //     0x550874: mov             x1, NULL
    // 0x550878: cmp             w2, NULL
    // 0x55087c: b.eq            #0x55089c
    // 0x550880: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x550880: ldur            w4, [x2, #0x17]
    // 0x550884: DecompressPointer r4
    //     0x550884: add             x4, x4, HEAP, lsl #32
    // 0x550888: r8 = X0
    //     0x550888: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x55088c: LoadField: r9 = r4->field_7
    //     0x55088c: ldur            x9, [x4, #7]
    // 0x550890: r3 = Null
    //     0x550890: add             x3, PP, #0x51, lsl #12  ; [pp+0x51800] Null
    //     0x550894: ldr             x3, [x3, #0x800]
    // 0x550898: blr             x9
    // 0x55089c: ldur            x1, [fp, #-8]
    // 0x5508a0: ldur            x0, [fp, #-0x20]
    // 0x5508a4: LoadField: r2 = r0->field_b
    //     0x5508a4: ldur            w2, [x0, #0xb]
    // 0x5508a8: DecompressPointer r2
    //     0x5508a8: add             x2, x2, HEAP, lsl #32
    // 0x5508ac: cmp             w1, w2
    // 0x5508b0: b.eq            #0x5508e0
    // 0x5508b4: StoreField: r0->field_b = r1
    //     0x5508b4: stur            w1, [x0, #0xb]
    // 0x5508b8: tbnz            w1, #4, #0x5508c8
    // 0x5508bc: str             x0, [SP]
    // 0x5508c0: r0 = unscheduleTick()
    //     0x5508c0: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5508c4: b               #0x5508e0
    // 0x5508c8: str             x0, [SP]
    // 0x5508cc: r0 = shouldScheduleTick()
    //     0x5508cc: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5508d0: tbnz            w0, #4, #0x5508e0
    // 0x5508d4: ldur            x16, [fp, #-0x20]
    // 0x5508d8: str             x16, [SP]
    // 0x5508dc: r0 = scheduleTick()
    //     0x5508dc: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5508e0: ldur            x0, [fp, #-0x18]
    // 0x5508e4: ldur            x2, [fp, #-0x10]
    // 0x5508e8: b               #0x550838
    // 0x5508ec: r0 = Null
    //     0x5508ec: mov             x0, NULL
    // 0x5508f0: LeaveFrame
    //     0x5508f0: mov             SP, fp
    //     0x5508f4: ldp             fp, lr, [SP], #0x10
    // 0x5508f8: ret
    //     0x5508f8: ret             
    // 0x5508fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5508fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550900: b               #0x5507c4
    // 0x550904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550904: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x550908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550908: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55090c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55090c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550910: b               #0x550848
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c97e0, size: 0x48
    // 0x8c97e0: EnterFrame
    //     0x8c97e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c97e4: mov             fp, SP
    // 0x8c97e8: AllocStack(0x8)
    //     0x8c97e8: sub             SP, SP, #8
    // 0x8c97ec: CheckStackOverflow
    //     0x8c97ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c97f0: cmp             SP, x16
    //     0x8c97f4: b.ls            #0x8c9820
    // 0x8c97f8: ldr             x16, [fp, #0x10]
    // 0x8c97fc: str             x16, [SP]
    // 0x8c9800: r0 = _updateTickerModeNotifier()
    //     0x8c9800: bl              #0x55061c  ; [package:billiards/ui/video/checkUserPage.dart] __CheckUserState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c9804: ldr             x16, [fp, #0x10]
    // 0x8c9808: str             x16, [SP]
    // 0x8c980c: r0 = _updateTickers()
    //     0x8c980c: bl              #0x5507ac  ; [package:billiards/ui/video/checkUserPage.dart] __CheckUserState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x8c9810: r0 = Null
    //     0x8c9810: mov             x0, NULL
    // 0x8c9814: LeaveFrame
    //     0x8c9814: mov             SP, fp
    //     0x8c9818: ldp             fp, lr, [SP], #0x10
    // 0x8c981c: ret
    //     0x8c981c: ret             
    // 0x8c9820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9820: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9824: b               #0x8c97f8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa53c3c, size: 0xa4
    // 0xa53c3c: EnterFrame
    //     0xa53c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa53c40: mov             fp, SP
    // 0xa53c44: AllocStack(0x18)
    //     0xa53c44: sub             SP, SP, #0x18
    // 0xa53c48: CheckStackOverflow
    //     0xa53c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53c4c: cmp             SP, x16
    //     0xa53c50: b.ls            #0xa53cd8
    // 0xa53c54: ldr             x0, [fp, #0x10]
    // 0xa53c58: LoadField: r1 = r0->field_1b
    //     0xa53c58: ldur            w1, [x0, #0x1b]
    // 0xa53c5c: DecompressPointer r1
    //     0xa53c5c: add             x1, x1, HEAP, lsl #32
    // 0xa53c60: stur            x1, [fp, #-8]
    // 0xa53c64: cmp             w1, NULL
    // 0xa53c68: b.eq            #0xa53cbc
    // 0xa53c6c: r1 = 1
    //     0xa53c6c: movz            x1, #0x1
    // 0xa53c70: r0 = AllocateContext()
    //     0xa53c70: bl              #0xc5def4  ; AllocateContextStub
    // 0xa53c74: mov             x1, x0
    // 0xa53c78: ldr             x0, [fp, #0x10]
    // 0xa53c7c: StoreField: r1->field_f = r0
    //     0xa53c7c: stur            w0, [x1, #0xf]
    // 0xa53c80: mov             x2, x1
    // 0xa53c84: r1 = Function '_updateTickers@328311458':.
    //     0xa53c84: add             x1, PP, #0x51, lsl #12  ; [pp+0x517f8] AnonymousClosure: (0x550764), in [package:billiards/ui/video/checkUserPage.dart] __CheckUserState&BaseState&TickerProviderStateMixin::_updateTickers (0x5507ac)
    //     0xa53c88: ldr             x1, [x1, #0x7f8]
    // 0xa53c8c: r0 = AllocateClosure()
    //     0xa53c8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa53c90: mov             x1, x0
    // 0xa53c94: ldur            x0, [fp, #-8]
    // 0xa53c98: r2 = LoadClassIdInstr(r0)
    //     0xa53c98: ldur            x2, [x0, #-1]
    //     0xa53c9c: ubfx            x2, x2, #0xc, #0x14
    // 0xa53ca0: stp             x1, x0, [SP]
    // 0xa53ca4: mov             x0, x2
    // 0xa53ca8: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa53ca8: movz            x17, #0xc9d0
    //     0xa53cac: add             lr, x0, x17
    //     0xa53cb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa53cb4: blr             lr
    // 0xa53cb8: ldr             x0, [fp, #0x10]
    // 0xa53cbc: StoreField: r0->field_1b = rNULL
    //     0xa53cbc: stur            NULL, [x0, #0x1b]
    // 0xa53cc0: str             x0, [SP]
    // 0xa53cc4: r0 = dispose()
    //     0xa53cc4: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa53cc8: r0 = Null
    //     0xa53cc8: mov             x0, NULL
    // 0xa53ccc: LeaveFrame
    //     0xa53ccc: mov             SP, fp
    //     0xa53cd0: ldp             fp, lr, [SP], #0x10
    // 0xa53cd4: ret
    //     0xa53cd4: ret             
    // 0xa53cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53cd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53cdc: b               #0xa53c54
  }
}

// class id: 3361, size: 0x28, field offset: 0x20
class _CheckUserState extends __CheckUserState&BaseState&TickerProviderStateMixin {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x6688ac, size: 0x44
    // 0x6688ac: EnterFrame
    //     0x6688ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6688b0: mov             fp, SP
    // 0x6688b4: AllocStack(0x8)
    //     0x6688b4: sub             SP, SP, #8
    // 0x6688b8: CheckStackOverflow
    //     0x6688b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6688bc: cmp             SP, x16
    //     0x6688c0: b.ls            #0x6688e8
    // 0x6688c4: ldr             x16, [fp, #0x10]
    // 0x6688c8: str             x16, [SP]
    // 0x6688cc: r0 = initStatusBar()
    //     0x6688cc: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x6688d0: r1 = "选择聊天分享"
    //     0x6688d0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51828] "选择聊天分享"
    //     0x6688d4: ldr             x1, [x1, #0x828]
    // 0x6688d8: StoreField: r0->field_f = r1
    //     0x6688d8: stur            w1, [x0, #0xf]
    // 0x6688dc: LeaveFrame
    //     0x6688dc: mov             SP, fp
    //     0x6688e0: ldp             fp, lr, [SP], #0x10
    // 0x6688e4: ret
    //     0x6688e4: ret             
    // 0x6688e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6688e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6688ec: b               #0x6688c4
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x78f268, size: 0x4f0
    // 0x78f268: EnterFrame
    //     0x78f268: stp             fp, lr, [SP, #-0x10]!
    //     0x78f26c: mov             fp, SP
    // 0x78f270: AllocStack(0x78)
    //     0x78f270: sub             SP, SP, #0x78
    // 0x78f274: CheckStackOverflow
    //     0x78f274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f278: cmp             SP, x16
    //     0x78f27c: b.ls            #0x78f6f0
    // 0x78f280: r16 = 30
    //     0x78f280: movz            x16, #0x1e
    // 0x78f284: str             x16, [SP]
    // 0x78f288: r0 = SizeExtension.w()
    //     0x78f288: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78f28c: stur            d0, [fp, #-0x48]
    // 0x78f290: r16 = 30
    //     0x78f290: movz            x16, #0x1e
    // 0x78f294: str             x16, [SP]
    // 0x78f298: r0 = SizeExtension.w()
    //     0x78f298: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78f29c: stur            d0, [fp, #-0x50]
    // 0x78f2a0: r0 = EdgeInsets()
    //     0x78f2a0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78f2a4: ldur            d0, [fp, #-0x48]
    // 0x78f2a8: stur            x0, [fp, #-8]
    // 0x78f2ac: StoreField: r0->field_7 = d0
    //     0x78f2ac: stur            d0, [x0, #7]
    // 0x78f2b0: d0 = 0.000000
    //     0x78f2b0: eor             v0.16b, v0.16b, v0.16b
    // 0x78f2b4: StoreField: r0->field_f = d0
    //     0x78f2b4: stur            d0, [x0, #0xf]
    // 0x78f2b8: ldur            d1, [fp, #-0x50]
    // 0x78f2bc: ArrayStore: r0[0] = d1  ; List_8
    //     0x78f2bc: stur            d1, [x0, #0x17]
    // 0x78f2c0: StoreField: r0->field_1f = d0
    //     0x78f2c0: stur            d0, [x0, #0x1f]
    // 0x78f2c4: r16 = 90
    //     0x78f2c4: movz            x16, #0x5a
    // 0x78f2c8: str             x16, [SP]
    // 0x78f2cc: r0 = SizeExtension.w()
    //     0x78f2cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78f2d0: stur            d0, [fp, #-0x48]
    // 0x78f2d4: r16 = <Color?>
    //     0x78f2d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x78f2d8: ldr             x16, [x16, #0x348]
    // 0x78f2dc: r30 = Instance_Color
    //     0x78f2dc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x78f2e0: ldr             lr, [lr, #0x4a0]
    // 0x78f2e4: stp             lr, x16, [SP]
    // 0x78f2e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78f2e8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78f2ec: r0 = all()
    //     0x78f2ec: bl              #0x6234ac  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x78f2f0: mov             x1, x0
    // 0x78f2f4: ldr             x0, [fp, #0x18]
    // 0x78f2f8: stur            x1, [fp, #-0x18]
    // 0x78f2fc: LoadField: r2 = r0->field_1f
    //     0x78f2fc: ldur            w2, [x0, #0x1f]
    // 0x78f300: DecompressPointer r2
    //     0x78f300: add             x2, x2, HEAP, lsl #32
    // 0x78f304: stur            x2, [fp, #-0x10]
    // 0x78f308: r16 = 60
    //     0x78f308: movz            x16, #0x3c
    // 0x78f30c: str             x16, [SP]
    // 0x78f310: r0 = SizeExtension.w()
    //     0x78f310: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78f314: stur            d0, [fp, #-0x50]
    // 0x78f318: r16 = 8
    //     0x78f318: movz            x16, #0x8
    // 0x78f31c: str             x16, [SP]
    // 0x78f320: r0 = SizeExtension.w()
    //     0x78f320: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78f324: stur            d0, [fp, #-0x58]
    // 0x78f328: r0 = BorderSide()
    //     0x78f328: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x78f32c: mov             x1, x0
    // 0x78f330: r0 = Instance_Color
    //     0x78f330: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa40] Obj!Color@c3ac31
    //     0x78f334: ldr             x0, [x0, #0xa40]
    // 0x78f338: stur            x1, [fp, #-0x20]
    // 0x78f33c: StoreField: r1->field_7 = r0
    //     0x78f33c: stur            w0, [x1, #7]
    // 0x78f340: ldur            d0, [fp, #-0x58]
    // 0x78f344: StoreField: r1->field_b = d0
    //     0x78f344: stur            d0, [x1, #0xb]
    // 0x78f348: r0 = Instance_BorderStyle
    //     0x78f348: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x78f34c: ldr             x0, [x0, #0x658]
    // 0x78f350: StoreField: r1->field_13 = r0
    //     0x78f350: stur            w0, [x1, #0x13]
    // 0x78f354: d0 = -1.000000
    //     0x78f354: fmov            d0, #-1.00000000
    // 0x78f358: ArrayStore: r1[0] = d0  ; List_8
    //     0x78f358: stur            d0, [x1, #0x17]
    // 0x78f35c: r0 = CustomTabIndicator()
    //     0x78f35c: bl              #0x6234a0  ; AllocateCustomTabIndicatorStub -> CustomTabIndicator (size=0x1c)
    // 0x78f360: ldur            d0, [fp, #-0x50]
    // 0x78f364: stur            x0, [fp, #-0x28]
    // 0x78f368: StoreField: r0->field_f = d0
    //     0x78f368: stur            d0, [x0, #0xf]
    // 0x78f36c: r1 = Instance_StrokeCap
    //     0x78f36c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa48] Obj!StrokeCap@c47721
    //     0x78f370: ldr             x1, [x1, #0xa48]
    // 0x78f374: ArrayStore: r0[0] = r1  ; List_4
    //     0x78f374: stur            w1, [x0, #0x17]
    // 0x78f378: ldur            x1, [fp, #-0x20]
    // 0x78f37c: StoreField: r0->field_7 = r1
    //     0x78f37c: stur            w1, [x0, #7]
    // 0x78f380: r1 = Instance_EdgeInsets
    //     0x78f380: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x78f384: StoreField: r0->field_b = r1
    //     0x78f384: stur            w1, [x0, #0xb]
    // 0x78f388: r2 = 16
    //     0x78f388: movz            x2, #0x10
    // 0x78f38c: str             x2, [SP]
    // 0x78f390: r0 = SizeExtension.sp()
    //     0x78f390: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x78f394: stur            d0, [fp, #-0x50]
    // 0x78f398: r0 = TextStyle()
    //     0x78f398: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x78f39c: mov             x1, x0
    // 0x78f3a0: r0 = true
    //     0x78f3a0: add             x0, NULL, #0x20  ; true
    // 0x78f3a4: stur            x1, [fp, #-0x20]
    // 0x78f3a8: StoreField: r1->field_7 = r0
    //     0x78f3a8: stur            w0, [x1, #7]
    // 0x78f3ac: r2 = Instance_Color
    //     0x78f3ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x78f3b0: ldr             x2, [x2, #0xb68]
    // 0x78f3b4: StoreField: r1->field_b = r2
    //     0x78f3b4: stur            w2, [x1, #0xb]
    // 0x78f3b8: ldur            d0, [fp, #-0x50]
    // 0x78f3bc: r3 = inline_Allocate_Double()
    //     0x78f3bc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x78f3c0: add             x3, x3, #0x10
    //     0x78f3c4: cmp             x4, x3
    //     0x78f3c8: b.ls            #0x78f6f8
    //     0x78f3cc: str             x3, [THR, #0x50]  ; THR::top
    //     0x78f3d0: sub             x3, x3, #0xf
    //     0x78f3d4: movz            x4, #0xd148
    //     0x78f3d8: movk            x4, #0x3, lsl #16
    //     0x78f3dc: stur            x4, [x3, #-1]
    // 0x78f3e0: StoreField: r3->field_7 = d0
    //     0x78f3e0: stur            d0, [x3, #7]
    // 0x78f3e4: StoreField: r1->field_1f = r3
    //     0x78f3e4: stur            w3, [x1, #0x1f]
    // 0x78f3e8: r3 = Instance_FontWeight
    //     0x78f3e8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x78f3ec: ldr             x3, [x3, #0x348]
    // 0x78f3f0: StoreField: r1->field_23 = r3
    //     0x78f3f0: stur            w3, [x1, #0x23]
    // 0x78f3f4: r4 = 16
    //     0x78f3f4: movz            x4, #0x10
    // 0x78f3f8: str             x4, [SP]
    // 0x78f3fc: r0 = SizeExtension.sp()
    //     0x78f3fc: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x78f400: stur            d0, [fp, #-0x50]
    // 0x78f404: r0 = TextStyle()
    //     0x78f404: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x78f408: mov             x3, x0
    // 0x78f40c: r0 = true
    //     0x78f40c: add             x0, NULL, #0x20  ; true
    // 0x78f410: stur            x3, [fp, #-0x38]
    // 0x78f414: StoreField: r3->field_7 = r0
    //     0x78f414: stur            w0, [x3, #7]
    // 0x78f418: r4 = Instance_Color
    //     0x78f418: add             x4, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x78f41c: ldr             x4, [x4, #0x458]
    // 0x78f420: StoreField: r3->field_b = r4
    //     0x78f420: stur            w4, [x3, #0xb]
    // 0x78f424: ldur            d0, [fp, #-0x50]
    // 0x78f428: r1 = inline_Allocate_Double()
    //     0x78f428: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x78f42c: add             x1, x1, #0x10
    //     0x78f430: cmp             x2, x1
    //     0x78f434: b.ls            #0x78f71c
    //     0x78f438: str             x1, [THR, #0x50]  ; THR::top
    //     0x78f43c: sub             x1, x1, #0xf
    //     0x78f440: movz            x2, #0xd148
    //     0x78f444: movk            x2, #0x3, lsl #16
    //     0x78f448: stur            x2, [x1, #-1]
    // 0x78f44c: StoreField: r1->field_7 = d0
    //     0x78f44c: stur            d0, [x1, #7]
    // 0x78f450: StoreField: r3->field_1f = r1
    //     0x78f450: stur            w1, [x3, #0x1f]
    // 0x78f454: r1 = Instance_FontWeight
    //     0x78f454: add             x1, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x78f458: ldr             x1, [x1, #0x348]
    // 0x78f45c: StoreField: r3->field_23 = r1
    //     0x78f45c: stur            w1, [x3, #0x23]
    // 0x78f460: ldr             x5, [fp, #0x18]
    // 0x78f464: LoadField: r6 = r5->field_23
    //     0x78f464: ldur            w6, [x5, #0x23]
    // 0x78f468: DecompressPointer r6
    //     0x78f468: add             x6, x6, HEAP, lsl #32
    // 0x78f46c: stur            x6, [fp, #-0x30]
    // 0x78f470: r1 = Function '<anonymous closure>':.
    //     0x78f470: add             x1, PP, #0x51, lsl #12  ; [pp+0x51810] AnonymousClosure: (0x6fa30c), in [package:billiards/ui/dialog/discountPeriodDialog.dart] _DiscountPeriodState::buildChild (0x7370e4)
    //     0x78f474: ldr             x1, [x1, #0x810]
    // 0x78f478: r2 = Null
    //     0x78f478: mov             x2, NULL
    // 0x78f47c: r0 = AllocateClosure()
    //     0x78f47c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78f480: r16 = <Tab>
    //     0x78f480: add             x16, PP, #0x37, lsl #12  ; [pp+0x37550] TypeArguments: <Tab>
    //     0x78f484: ldr             x16, [x16, #0x550]
    // 0x78f488: ldur            lr, [fp, #-0x30]
    // 0x78f48c: stp             lr, x16, [SP, #8]
    // 0x78f490: str             x0, [SP]
    // 0x78f494: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78f494: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78f498: r0 = map()
    //     0x78f498: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x78f49c: str             x0, [SP]
    // 0x78f4a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78f4a0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78f4a4: r0 = toList()
    //     0x78f4a4: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x78f4a8: stur            x0, [fp, #-0x30]
    // 0x78f4ac: r0 = TabBar()
    //     0x78f4ac: bl              #0x623470  ; AllocateTabBarStub -> TabBar (size=0x78)
    // 0x78f4b0: mov             x1, x0
    // 0x78f4b4: ldur            x0, [fp, #-0x30]
    // 0x78f4b8: stur            x1, [fp, #-0x40]
    // 0x78f4bc: StoreField: r1->field_b = r0
    //     0x78f4bc: stur            w0, [x1, #0xb]
    // 0x78f4c0: ldur            x0, [fp, #-0x10]
    // 0x78f4c4: StoreField: r1->field_f = r0
    //     0x78f4c4: stur            w0, [x1, #0xf]
    // 0x78f4c8: r0 = true
    //     0x78f4c8: add             x0, NULL, #0x20  ; true
    // 0x78f4cc: StoreField: r1->field_13 = r0
    //     0x78f4cc: stur            w0, [x1, #0x13]
    // 0x78f4d0: StoreField: r1->field_2f = r0
    //     0x78f4d0: stur            w0, [x1, #0x2f]
    // 0x78f4d4: d0 = 2.000000
    //     0x78f4d4: fmov            d0, #2.00000000
    // 0x78f4d8: StoreField: r1->field_1f = d0
    //     0x78f4d8: stur            d0, [x1, #0x1f]
    // 0x78f4dc: r2 = Instance_EdgeInsets
    //     0x78f4dc: ldr             x2, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x78f4e0: StoreField: r1->field_27 = r2
    //     0x78f4e0: stur            w2, [x1, #0x27]
    // 0x78f4e4: ldur            x2, [fp, #-0x28]
    // 0x78f4e8: StoreField: r1->field_2b = r2
    //     0x78f4e8: stur            w2, [x1, #0x2b]
    // 0x78f4ec: r2 = Instance_TabBarIndicatorSize
    //     0x78f4ec: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Obj!TabBarIndicatorSize@c44331
    //     0x78f4f0: ldr             x2, [x2, #0xa58]
    // 0x78f4f4: StoreField: r1->field_33 = r2
    //     0x78f4f4: stur            w2, [x1, #0x33]
    // 0x78f4f8: r2 = Instance_Color
    //     0x78f4f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x78f4fc: ldr             x2, [x2, #0xb68]
    // 0x78f500: StoreField: r1->field_3b = r2
    //     0x78f500: stur            w2, [x1, #0x3b]
    // 0x78f504: ldur            x2, [fp, #-0x20]
    // 0x78f508: StoreField: r1->field_43 = r2
    //     0x78f508: stur            w2, [x1, #0x43]
    // 0x78f50c: r2 = Instance_Color
    //     0x78f50c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x78f510: ldr             x2, [x2, #0x458]
    // 0x78f514: StoreField: r1->field_3f = r2
    //     0x78f514: stur            w2, [x1, #0x3f]
    // 0x78f518: ldur            x2, [fp, #-0x38]
    // 0x78f51c: StoreField: r1->field_47 = r2
    //     0x78f51c: stur            w2, [x1, #0x47]
    // 0x78f520: r2 = Instance_DragStartBehavior
    //     0x78f520: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x78f524: StoreField: r1->field_53 = r2
    //     0x78f524: stur            w2, [x1, #0x53]
    // 0x78f528: ldur            x3, [fp, #-0x18]
    // 0x78f52c: StoreField: r1->field_4f = r3
    //     0x78f52c: stur            w3, [x1, #0x4f]
    // 0x78f530: StoreField: r1->field_73 = r0
    //     0x78f530: stur            w0, [x1, #0x73]
    // 0x78f534: ldur            d0, [fp, #-0x48]
    // 0x78f538: r0 = inline_Allocate_Double()
    //     0x78f538: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x78f53c: add             x0, x0, #0x10
    //     0x78f540: cmp             x3, x0
    //     0x78f544: b.ls            #0x78f740
    //     0x78f548: str             x0, [THR, #0x50]  ; THR::top
    //     0x78f54c: sub             x0, x0, #0xf
    //     0x78f550: movz            x3, #0xd148
    //     0x78f554: movk            x3, #0x3, lsl #16
    //     0x78f558: stur            x3, [x0, #-1]
    // 0x78f55c: StoreField: r0->field_7 = d0
    //     0x78f55c: stur            d0, [x0, #7]
    // 0x78f560: stur            x0, [fp, #-0x10]
    // 0x78f564: r0 = Container()
    //     0x78f564: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x78f568: stur            x0, [fp, #-0x18]
    // 0x78f56c: ldur            x16, [fp, #-8]
    // 0x78f570: stp             x16, x0, [SP, #0x10]
    // 0x78f574: ldur            x16, [fp, #-0x10]
    // 0x78f578: ldur            lr, [fp, #-0x40]
    // 0x78f57c: stp             lr, x16, [SP]
    // 0x78f580: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, margin, 0x1, null]
    //     0x78f580: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f40] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "margin", 0x1, Null]
    //     0x78f584: ldr             x4, [x4, #0xf40]
    // 0x78f588: r0 = Container()
    //     0x78f588: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x78f58c: ldr             x0, [fp, #0x18]
    // 0x78f590: LoadField: r3 = r0->field_1f
    //     0x78f590: ldur            w3, [x0, #0x1f]
    // 0x78f594: DecompressPointer r3
    //     0x78f594: add             x3, x3, HEAP, lsl #32
    // 0x78f598: stur            x3, [fp, #-0x10]
    // 0x78f59c: LoadField: r4 = r0->field_23
    //     0x78f59c: ldur            w4, [x0, #0x23]
    // 0x78f5a0: DecompressPointer r4
    //     0x78f5a0: add             x4, x4, HEAP, lsl #32
    // 0x78f5a4: stur            x4, [fp, #-8]
    // 0x78f5a8: r1 = Function '<anonymous closure>':.
    //     0x78f5a8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51818] AnonymousClosure: (0x78f77c), in [package:billiards/ui/video/checkUserPage.dart] _CheckUserState::buildChild (0x78f268)
    //     0x78f5ac: ldr             x1, [x1, #0x818]
    // 0x78f5b0: r2 = Null
    //     0x78f5b0: mov             x2, NULL
    // 0x78f5b4: r0 = AllocateClosure()
    //     0x78f5b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78f5b8: r16 = <CheckUserWidget>
    //     0x78f5b8: add             x16, PP, #0x51, lsl #12  ; [pp+0x51820] TypeArguments: <CheckUserWidget>
    //     0x78f5bc: ldr             x16, [x16, #0x820]
    // 0x78f5c0: ldur            lr, [fp, #-8]
    // 0x78f5c4: stp             lr, x16, [SP, #8]
    // 0x78f5c8: str             x0, [SP]
    // 0x78f5cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78f5cc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78f5d0: r0 = map()
    //     0x78f5d0: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x78f5d4: str             x0, [SP]
    // 0x78f5d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78f5d8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78f5dc: r0 = toList()
    //     0x78f5dc: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x78f5e0: stur            x0, [fp, #-8]
    // 0x78f5e4: r0 = TabBarView()
    //     0x78f5e4: bl              #0x682e30  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x78f5e8: mov             x2, x0
    // 0x78f5ec: ldur            x0, [fp, #-8]
    // 0x78f5f0: stur            x2, [fp, #-0x20]
    // 0x78f5f4: StoreField: r2->field_f = r0
    //     0x78f5f4: stur            w0, [x2, #0xf]
    // 0x78f5f8: ldur            x0, [fp, #-0x10]
    // 0x78f5fc: StoreField: r2->field_b = r0
    //     0x78f5fc: stur            w0, [x2, #0xb]
    // 0x78f600: r0 = Instance_DragStartBehavior
    //     0x78f600: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x78f604: ArrayStore: r2[0] = r0  ; List_4
    //     0x78f604: stur            w0, [x2, #0x17]
    // 0x78f608: d0 = 1.000000
    //     0x78f608: fmov            d0, #1.00000000
    // 0x78f60c: StoreField: r2->field_1b = d0
    //     0x78f60c: stur            d0, [x2, #0x1b]
    // 0x78f610: r0 = Instance_Clip
    //     0x78f610: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x78f614: ldr             x0, [x0, #0x438]
    // 0x78f618: StoreField: r2->field_23 = r0
    //     0x78f618: stur            w0, [x2, #0x23]
    // 0x78f61c: r1 = <FlexParentData>
    //     0x78f61c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x78f620: ldr             x1, [x1, #0x190]
    // 0x78f624: r0 = Expanded()
    //     0x78f624: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x78f628: mov             x3, x0
    // 0x78f62c: r0 = 1
    //     0x78f62c: movz            x0, #0x1
    // 0x78f630: stur            x3, [fp, #-8]
    // 0x78f634: StoreField: r3->field_13 = r0
    //     0x78f634: stur            x0, [x3, #0x13]
    // 0x78f638: r0 = Instance_FlexFit
    //     0x78f638: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x78f63c: ldr             x0, [x0, #0x198]
    // 0x78f640: StoreField: r3->field_1b = r0
    //     0x78f640: stur            w0, [x3, #0x1b]
    // 0x78f644: ldur            x0, [fp, #-0x20]
    // 0x78f648: StoreField: r3->field_b = r0
    //     0x78f648: stur            w0, [x3, #0xb]
    // 0x78f64c: r1 = Null
    //     0x78f64c: mov             x1, NULL
    // 0x78f650: r2 = 4
    //     0x78f650: movz            x2, #0x4
    // 0x78f654: r0 = AllocateArray()
    //     0x78f654: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78f658: mov             x2, x0
    // 0x78f65c: ldur            x0, [fp, #-0x18]
    // 0x78f660: stur            x2, [fp, #-0x10]
    // 0x78f664: StoreField: r2->field_f = r0
    //     0x78f664: stur            w0, [x2, #0xf]
    // 0x78f668: ldur            x0, [fp, #-8]
    // 0x78f66c: StoreField: r2->field_13 = r0
    //     0x78f66c: stur            w0, [x2, #0x13]
    // 0x78f670: r1 = <Widget>
    //     0x78f670: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x78f674: ldr             x1, [x1, #0x410]
    // 0x78f678: r0 = AllocateGrowableArray()
    //     0x78f678: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x78f67c: mov             x1, x0
    // 0x78f680: ldur            x0, [fp, #-0x10]
    // 0x78f684: stur            x1, [fp, #-8]
    // 0x78f688: StoreField: r1->field_f = r0
    //     0x78f688: stur            w0, [x1, #0xf]
    // 0x78f68c: r0 = 4
    //     0x78f68c: movz            x0, #0x4
    // 0x78f690: StoreField: r1->field_b = r0
    //     0x78f690: stur            w0, [x1, #0xb]
    // 0x78f694: r0 = Column()
    //     0x78f694: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x78f698: r1 = Instance_Axis
    //     0x78f698: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x78f69c: StoreField: r0->field_f = r1
    //     0x78f69c: stur            w1, [x0, #0xf]
    // 0x78f6a0: r1 = Instance_MainAxisAlignment
    //     0x78f6a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x78f6a4: ldr             x1, [x1, #0x418]
    // 0x78f6a8: StoreField: r0->field_13 = r1
    //     0x78f6a8: stur            w1, [x0, #0x13]
    // 0x78f6ac: r1 = Instance_MainAxisSize
    //     0x78f6ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x78f6b0: ldr             x1, [x1, #0x420]
    // 0x78f6b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x78f6b4: stur            w1, [x0, #0x17]
    // 0x78f6b8: r1 = Instance_CrossAxisAlignment
    //     0x78f6b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x78f6bc: ldr             x1, [x1, #0x428]
    // 0x78f6c0: StoreField: r0->field_1b = r1
    //     0x78f6c0: stur            w1, [x0, #0x1b]
    // 0x78f6c4: r1 = Instance_VerticalDirection
    //     0x78f6c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x78f6c8: ldr             x1, [x1, #0x430]
    // 0x78f6cc: StoreField: r0->field_23 = r1
    //     0x78f6cc: stur            w1, [x0, #0x23]
    // 0x78f6d0: r1 = Instance_Clip
    //     0x78f6d0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x78f6d4: ldr             x1, [x1, #0x4a0]
    // 0x78f6d8: StoreField: r0->field_2b = r1
    //     0x78f6d8: stur            w1, [x0, #0x2b]
    // 0x78f6dc: ldur            x1, [fp, #-8]
    // 0x78f6e0: StoreField: r0->field_b = r1
    //     0x78f6e0: stur            w1, [x0, #0xb]
    // 0x78f6e4: LeaveFrame
    //     0x78f6e4: mov             SP, fp
    //     0x78f6e8: ldp             fp, lr, [SP], #0x10
    // 0x78f6ec: ret
    //     0x78f6ec: ret             
    // 0x78f6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f6f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f6f4: b               #0x78f280
    // 0x78f6f8: SaveReg d0
    //     0x78f6f8: str             q0, [SP, #-0x10]!
    // 0x78f6fc: stp             x1, x2, [SP, #-0x10]!
    // 0x78f700: SaveReg r0
    //     0x78f700: str             x0, [SP, #-8]!
    // 0x78f704: r0 = AllocateDouble()
    //     0x78f704: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78f708: mov             x3, x0
    // 0x78f70c: RestoreReg r0
    //     0x78f70c: ldr             x0, [SP], #8
    // 0x78f710: ldp             x1, x2, [SP], #0x10
    // 0x78f714: RestoreReg d0
    //     0x78f714: ldr             q0, [SP], #0x10
    // 0x78f718: b               #0x78f3e0
    // 0x78f71c: SaveReg d0
    //     0x78f71c: str             q0, [SP, #-0x10]!
    // 0x78f720: stp             x3, x4, [SP, #-0x10]!
    // 0x78f724: SaveReg r0
    //     0x78f724: str             x0, [SP, #-8]!
    // 0x78f728: r0 = AllocateDouble()
    //     0x78f728: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78f72c: mov             x1, x0
    // 0x78f730: RestoreReg r0
    //     0x78f730: ldr             x0, [SP], #8
    // 0x78f734: ldp             x3, x4, [SP], #0x10
    // 0x78f738: RestoreReg d0
    //     0x78f738: ldr             q0, [SP], #0x10
    // 0x78f73c: b               #0x78f44c
    // 0x78f740: SaveReg d0
    //     0x78f740: str             q0, [SP, #-0x10]!
    // 0x78f744: stp             x1, x2, [SP, #-0x10]!
    // 0x78f748: r0 = AllocateDouble()
    //     0x78f748: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78f74c: ldp             x1, x2, [SP], #0x10
    // 0x78f750: RestoreReg d0
    //     0x78f750: ldr             q0, [SP], #0x10
    // 0x78f754: b               #0x78f55c
  }
  [closure] CheckUserWidget <anonymous closure>(dynamic, String) {
    // ** addr: 0x78f77c, size: 0x20
    // 0x78f77c: EnterFrame
    //     0x78f77c: stp             fp, lr, [SP, #-0x10]!
    //     0x78f780: mov             fp, SP
    // 0x78f784: r0 = CheckUserWidget()
    //     0x78f784: bl              #0x78f79c  ; AllocateCheckUserWidgetStub -> CheckUserWidget (size=0x10)
    // 0x78f788: ldr             x1, [fp, #0x10]
    // 0x78f78c: StoreField: r0->field_b = r1
    //     0x78f78c: stur            w1, [x0, #0xb]
    // 0x78f790: LeaveFrame
    //     0x78f790: mov             SP, fp
    //     0x78f794: ldp             fp, lr, [SP], #0x10
    // 0x78f798: ret
    //     0x78f798: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0xa11684, size: 0x9c
    // 0xa11684: EnterFrame
    //     0xa11684: stp             fp, lr, [SP, #-0x10]!
    //     0xa11688: mov             fp, SP
    // 0xa1168c: AllocStack(0x28)
    //     0xa1168c: sub             SP, SP, #0x28
    // 0xa11690: CheckStackOverflow
    //     0xa11690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11694: cmp             SP, x16
    //     0xa11698: b.ls            #0xa11718
    // 0xa1169c: ldr             x16, [fp, #0x10]
    // 0xa116a0: str             x16, [SP]
    // 0xa116a4: r0 = initState()
    //     0xa116a4: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa116a8: ldr             x0, [fp, #0x10]
    // 0xa116ac: LoadField: r1 = r0->field_23
    //     0xa116ac: ldur            w1, [x0, #0x23]
    // 0xa116b0: DecompressPointer r1
    //     0xa116b0: add             x1, x1, HEAP, lsl #32
    // 0xa116b4: LoadField: r2 = r1->field_b
    //     0xa116b4: ldur            w2, [x1, #0xb]
    // 0xa116b8: DecompressPointer r2
    //     0xa116b8: add             x2, x2, HEAP, lsl #32
    // 0xa116bc: r1 = LoadInt32Instr(r2)
    //     0xa116bc: sbfx            x1, x2, #1, #0x1f
    // 0xa116c0: stur            x1, [fp, #-8]
    // 0xa116c4: r0 = TabController()
    //     0xa116c4: bl              #0x762508  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0xa116c8: stur            x0, [fp, #-0x10]
    // 0xa116cc: str             x0, [SP, #0x10]
    // 0xa116d0: ldur            x1, [fp, #-8]
    // 0xa116d4: ldr             x16, [fp, #0x10]
    // 0xa116d8: stp             x16, x1, [SP]
    // 0xa116dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa116dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa116e0: r0 = TabController()
    //     0xa116e0: bl              #0x762238  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0xa116e4: ldur            x0, [fp, #-0x10]
    // 0xa116e8: ldr             x1, [fp, #0x10]
    // 0xa116ec: StoreField: r1->field_1f = r0
    //     0xa116ec: stur            w0, [x1, #0x1f]
    //     0xa116f0: ldurb           w16, [x1, #-1]
    //     0xa116f4: ldurb           w17, [x0, #-1]
    //     0xa116f8: and             x16, x17, x16, lsr #2
    //     0xa116fc: tst             x16, HEAP, lsr #32
    //     0xa11700: b.eq            #0xa11708
    //     0xa11704: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa11708: r0 = Null
    //     0xa11708: mov             x0, NULL
    // 0xa1170c: LeaveFrame
    //     0xa1170c: mov             SP, fp
    //     0xa11710: ldp             fp, lr, [SP], #0x10
    // 0xa11714: ret
    //     0xa11714: ret             
    // 0xa11718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11718: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1171c: b               #0xa1169c
  }
  _ _CheckUserState(/* No info */) {
    // ** addr: 0xa4613c, size: 0x94
    // 0xa4613c: EnterFrame
    //     0xa4613c: stp             fp, lr, [SP, #-0x10]!
    //     0xa46140: mov             fp, SP
    // 0xa46144: AllocStack(0x8)
    //     0xa46144: sub             SP, SP, #8
    // 0xa46148: r0 = 6
    //     0xa46148: movz            x0, #0x6
    // 0xa4614c: mov             x2, x0
    // 0xa46150: r1 = Null
    //     0xa46150: mov             x1, NULL
    // 0xa46154: r0 = AllocateArray()
    //     0xa46154: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa46158: stur            x0, [fp, #-8]
    // 0xa4615c: r17 = "最近聊天"
    //     0xa4615c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49ca8] "最近聊天"
    //     0xa46160: ldr             x17, [x17, #0xca8]
    // 0xa46164: StoreField: r0->field_f = r17
    //     0xa46164: stur            w17, [x0, #0xf]
    // 0xa46168: r17 = "我的好友"
    //     0xa46168: add             x17, PP, #0x49, lsl #12  ; [pp+0x49cb0] "我的好友"
    //     0xa4616c: ldr             x17, [x17, #0xcb0]
    // 0xa46170: StoreField: r0->field_13 = r17
    //     0xa46170: stur            w17, [x0, #0x13]
    // 0xa46174: r17 = "我的群聊"
    //     0xa46174: add             x17, PP, #0x20, lsl #12  ; [pp+0x20450] "我的群聊"
    //     0xa46178: ldr             x17, [x17, #0x450]
    // 0xa4617c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa4617c: stur            w17, [x0, #0x17]
    // 0xa46180: r1 = <String>
    //     0xa46180: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xa46184: r0 = AllocateGrowableArray()
    //     0xa46184: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa46188: ldur            x1, [fp, #-8]
    // 0xa4618c: StoreField: r0->field_f = r1
    //     0xa4618c: stur            w1, [x0, #0xf]
    // 0xa46190: r1 = 6
    //     0xa46190: movz            x1, #0x6
    // 0xa46194: StoreField: r0->field_b = r1
    //     0xa46194: stur            w1, [x0, #0xb]
    // 0xa46198: ldr             x1, [fp, #0x10]
    // 0xa4619c: StoreField: r1->field_23 = r0
    //     0xa4619c: stur            w0, [x1, #0x23]
    //     0xa461a0: ldurb           w16, [x1, #-1]
    //     0xa461a4: ldurb           w17, [x0, #-1]
    //     0xa461a8: and             x16, x17, x16, lsr #2
    //     0xa461ac: tst             x16, HEAP, lsr #32
    //     0xa461b0: b.eq            #0xa461b8
    //     0xa461b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa461b8: r2 = false
    //     0xa461b8: add             x2, NULL, #0x30  ; false
    // 0xa461bc: StoreField: r1->field_13 = r2
    //     0xa461bc: stur            w2, [x1, #0x13]
    // 0xa461c0: r0 = Null
    //     0xa461c0: mov             x0, NULL
    // 0xa461c4: LeaveFrame
    //     0xa461c4: mov             SP, fp
    //     0xa461c8: ldp             fp, lr, [SP], #0x10
    // 0xa461cc: ret
    //     0xa461cc: ret             
  }
}

// class id: 4266, size: 0xc, field offset: 0xc
class CheckUserPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa460f4, size: 0x48
    // 0xa460f4: EnterFrame
    //     0xa460f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa460f8: mov             fp, SP
    // 0xa460fc: AllocStack(0x10)
    //     0xa460fc: sub             SP, SP, #0x10
    // 0xa46100: CheckStackOverflow
    //     0xa46100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46104: cmp             SP, x16
    //     0xa46108: b.ls            #0xa46134
    // 0xa4610c: r1 = <CheckUserPage>
    //     0xa4610c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e250] TypeArguments: <CheckUserPage>
    //     0xa46110: ldr             x1, [x1, #0x250]
    // 0xa46114: r0 = _CheckUserState()
    //     0xa46114: bl              #0xa461d0  ; Allocate_CheckUserStateStub -> _CheckUserState (size=0x28)
    // 0xa46118: stur            x0, [fp, #-8]
    // 0xa4611c: str             x0, [SP]
    // 0xa46120: r0 = _CheckUserState()
    //     0xa46120: bl              #0xa4613c  ; [package:billiards/ui/video/checkUserPage.dart] _CheckUserState::_CheckUserState
    // 0xa46124: ldur            x0, [fp, #-8]
    // 0xa46128: LeaveFrame
    //     0xa46128: mov             SP, fp
    //     0xa4612c: ldp             fp, lr, [SP], #0x10
    // 0xa46130: ret
    //     0xa46130: ret             
    // 0xa46134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46134: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46138: b               #0xa4610c
  }
}
