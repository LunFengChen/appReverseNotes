// lib: , url: package:billiards/ui/video/UserListPage.dart

// class id: 1048911, size: 0x8
class :: {
}

// class id: 3362, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class _UserListState&BaseState&TickerProviderStateMixin extends BaseState<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x54ffd4, size: 0x184
    // 0x54ffd4: EnterFrame
    //     0x54ffd4: stp             fp, lr, [SP, #-0x10]!
    //     0x54ffd8: mov             fp, SP
    // 0x54ffdc: AllocStack(0x20)
    //     0x54ffdc: sub             SP, SP, #0x20
    // 0x54ffe0: CheckStackOverflow
    //     0x54ffe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ffe4: cmp             SP, x16
    //     0x54ffe8: b.ls            #0x550148
    // 0x54ffec: ldr             x0, [fp, #0x18]
    // 0x54fff0: LoadField: r1 = r0->field_1b
    //     0x54fff0: ldur            w1, [x0, #0x1b]
    // 0x54fff4: DecompressPointer r1
    //     0x54fff4: add             x1, x1, HEAP, lsl #32
    // 0x54fff8: cmp             w1, NULL
    // 0x54fffc: b.ne            #0x550008
    // 0x550000: str             x0, [SP]
    // 0x550004: r0 = _updateTickerModeNotifier()
    //     0x550004: bl              #0x55017c  ; [package:billiards/ui/video/UserListPage.dart] _UserListState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x550008: ldr             x0, [fp, #0x18]
    // 0x55000c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55000c: ldur            w1, [x0, #0x17]
    // 0x550010: DecompressPointer r1
    //     0x550010: add             x1, x1, HEAP, lsl #32
    // 0x550014: cmp             w1, NULL
    // 0x550018: b.ne            #0x5500b0
    // 0x55001c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x55001c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x550020: ldr             x0, [x0, #0x528]
    //     0x550024: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x550028: cmp             w0, w16
    //     0x55002c: b.ne            #0x550038
    //     0x550030: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x550034: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x550038: r1 = <_WidgetTicker>
    //     0x550038: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x55003c: ldr             x1, [x1, #0x2e8]
    // 0x550040: stur            x0, [fp, #-8]
    // 0x550044: r0 = _Set()
    //     0x550044: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x550048: mov             x1, x0
    // 0x55004c: ldur            x0, [fp, #-8]
    // 0x550050: stur            x1, [fp, #-0x10]
    // 0x550054: StoreField: r1->field_1b = r0
    //     0x550054: stur            w0, [x1, #0x1b]
    // 0x550058: StoreField: r1->field_b = rZR
    //     0x550058: stur            wzr, [x1, #0xb]
    // 0x55005c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x55005c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x550060: ldr             x0, [x0, #0x530]
    //     0x550064: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x550068: cmp             w0, w16
    //     0x55006c: b.ne            #0x550078
    //     0x550070: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x550074: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x550078: mov             x1, x0
    // 0x55007c: ldur            x0, [fp, #-0x10]
    // 0x550080: StoreField: r0->field_f = r1
    //     0x550080: stur            w1, [x0, #0xf]
    // 0x550084: StoreField: r0->field_13 = rZR
    //     0x550084: stur            wzr, [x0, #0x13]
    // 0x550088: ArrayStore: r0[0] = rZR  ; List_4
    //     0x550088: stur            wzr, [x0, #0x17]
    // 0x55008c: ldr             x1, [fp, #0x18]
    // 0x550090: ArrayStore: r1[0] = r0  ; List_4
    //     0x550090: stur            w0, [x1, #0x17]
    //     0x550094: ldurb           w16, [x1, #-1]
    //     0x550098: ldurb           w17, [x0, #-1]
    //     0x55009c: and             x16, x17, x16, lsr #2
    //     0x5500a0: tst             x16, HEAP, lsr #32
    //     0x5500a4: b.eq            #0x5500ac
    //     0x5500a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5500ac: b               #0x5500b4
    // 0x5500b0: mov             x1, x0
    // 0x5500b4: ldr             x0, [fp, #0x10]
    // 0x5500b8: r0 = _WidgetTicker()
    //     0x5500b8: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5500bc: mov             x2, x0
    // 0x5500c0: ldr             x1, [fp, #0x18]
    // 0x5500c4: stur            x2, [fp, #-8]
    // 0x5500c8: StoreField: r2->field_1b = r1
    //     0x5500c8: stur            w1, [x2, #0x1b]
    // 0x5500cc: r0 = false
    //     0x5500cc: add             x0, NULL, #0x30  ; false
    // 0x5500d0: StoreField: r2->field_b = r0
    //     0x5500d0: stur            w0, [x2, #0xb]
    // 0x5500d4: ldr             x0, [fp, #0x10]
    // 0x5500d8: StoreField: r2->field_13 = r0
    //     0x5500d8: stur            w0, [x2, #0x13]
    // 0x5500dc: LoadField: r0 = r1->field_1b
    //     0x5500dc: ldur            w0, [x1, #0x1b]
    // 0x5500e0: DecompressPointer r0
    //     0x5500e0: add             x0, x0, HEAP, lsl #32
    // 0x5500e4: cmp             w0, NULL
    // 0x5500e8: b.eq            #0x550150
    // 0x5500ec: r3 = LoadClassIdInstr(r0)
    //     0x5500ec: ldur            x3, [x0, #-1]
    //     0x5500f0: ubfx            x3, x3, #0xc, #0x14
    // 0x5500f4: str             x0, [SP]
    // 0x5500f8: mov             x0, x3
    // 0x5500fc: r0 = GDT[cid_x0 + 0x801]()
    //     0x5500fc: add             lr, x0, #0x801
    //     0x550100: ldr             lr, [x21, lr, lsl #3]
    //     0x550104: blr             lr
    // 0x550108: eor             x1, x0, #0x10
    // 0x55010c: ldur            x16, [fp, #-8]
    // 0x550110: stp             x1, x16, [SP]
    // 0x550114: r0 = muted=()
    //     0x550114: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x550118: ldr             x0, [fp, #0x18]
    // 0x55011c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55011c: ldur            w1, [x0, #0x17]
    // 0x550120: DecompressPointer r1
    //     0x550120: add             x1, x1, HEAP, lsl #32
    // 0x550124: cmp             w1, NULL
    // 0x550128: b.eq            #0x550154
    // 0x55012c: ldur            x16, [fp, #-8]
    // 0x550130: stp             x16, x1, [SP]
    // 0x550134: r0 = add()
    //     0x550134: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x550138: ldur            x0, [fp, #-8]
    // 0x55013c: LeaveFrame
    //     0x55013c: mov             SP, fp
    //     0x550140: ldp             fp, lr, [SP], #0x10
    // 0x550144: ret
    //     0x550144: ret             
    // 0x550148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550148: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55014c: b               #0x54ffec
    // 0x550150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550150: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x550154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550154: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55017c, size: 0x148
    // 0x55017c: EnterFrame
    //     0x55017c: stp             fp, lr, [SP, #-0x10]!
    //     0x550180: mov             fp, SP
    // 0x550184: AllocStack(0x20)
    //     0x550184: sub             SP, SP, #0x20
    // 0x550188: CheckStackOverflow
    //     0x550188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55018c: cmp             SP, x16
    //     0x550190: b.ls            #0x5502b8
    // 0x550194: ldr             x0, [fp, #0x10]
    // 0x550198: LoadField: r1 = r0->field_f
    //     0x550198: ldur            w1, [x0, #0xf]
    // 0x55019c: DecompressPointer r1
    //     0x55019c: add             x1, x1, HEAP, lsl #32
    // 0x5501a0: cmp             w1, NULL
    // 0x5501a4: b.eq            #0x5502c0
    // 0x5501a8: str             x1, [SP]
    // 0x5501ac: r0 = getNotifier()
    //     0x5501ac: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5501b0: mov             x1, x0
    // 0x5501b4: ldr             x0, [fp, #0x10]
    // 0x5501b8: stur            x1, [fp, #-0x10]
    // 0x5501bc: LoadField: r2 = r0->field_1b
    //     0x5501bc: ldur            w2, [x0, #0x1b]
    // 0x5501c0: DecompressPointer r2
    //     0x5501c0: add             x2, x2, HEAP, lsl #32
    // 0x5501c4: stur            x2, [fp, #-8]
    // 0x5501c8: cmp             w1, w2
    // 0x5501cc: b.ne            #0x5501e0
    // 0x5501d0: r0 = Null
    //     0x5501d0: mov             x0, NULL
    // 0x5501d4: LeaveFrame
    //     0x5501d4: mov             SP, fp
    //     0x5501d8: ldp             fp, lr, [SP], #0x10
    // 0x5501dc: ret
    //     0x5501dc: ret             
    // 0x5501e0: cmp             w2, NULL
    // 0x5501e4: b.eq            #0x55023c
    // 0x5501e8: r1 = 1
    //     0x5501e8: movz            x1, #0x1
    // 0x5501ec: r0 = AllocateContext()
    //     0x5501ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x5501f0: mov             x1, x0
    // 0x5501f4: ldr             x0, [fp, #0x10]
    // 0x5501f8: StoreField: r1->field_f = r0
    //     0x5501f8: stur            w0, [x1, #0xf]
    // 0x5501fc: mov             x2, x1
    // 0x550200: r1 = Function '_updateTickers@328311458':.
    //     0x550200: add             x1, PP, #0x49, lsl #12  ; [pp+0x494e0] AnonymousClosure: (0x5502c4), in [package:billiards/ui/video/UserListPage.dart] _UserListState&BaseState&TickerProviderStateMixin::_updateTickers (0x55030c)
    //     0x550204: ldr             x1, [x1, #0x4e0]
    // 0x550208: r0 = AllocateClosure()
    //     0x550208: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55020c: mov             x1, x0
    // 0x550210: ldur            x0, [fp, #-8]
    // 0x550214: r2 = LoadClassIdInstr(r0)
    //     0x550214: ldur            x2, [x0, #-1]
    //     0x550218: ubfx            x2, x2, #0xc, #0x14
    // 0x55021c: stp             x1, x0, [SP]
    // 0x550220: mov             x0, x2
    // 0x550224: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x550224: movz            x17, #0xc9d0
    //     0x550228: add             lr, x0, x17
    //     0x55022c: ldr             lr, [x21, lr, lsl #3]
    //     0x550230: blr             lr
    // 0x550234: ldr             x0, [fp, #0x10]
    // 0x550238: ldur            x1, [fp, #-0x10]
    // 0x55023c: r1 = 1
    //     0x55023c: movz            x1, #0x1
    // 0x550240: r0 = AllocateContext()
    //     0x550240: bl              #0xc5def4  ; AllocateContextStub
    // 0x550244: mov             x1, x0
    // 0x550248: ldr             x0, [fp, #0x10]
    // 0x55024c: StoreField: r1->field_f = r0
    //     0x55024c: stur            w0, [x1, #0xf]
    // 0x550250: mov             x2, x1
    // 0x550254: r1 = Function '_updateTickers@328311458':.
    //     0x550254: add             x1, PP, #0x49, lsl #12  ; [pp+0x494e0] AnonymousClosure: (0x5502c4), in [package:billiards/ui/video/UserListPage.dart] _UserListState&BaseState&TickerProviderStateMixin::_updateTickers (0x55030c)
    //     0x550258: ldr             x1, [x1, #0x4e0]
    // 0x55025c: r0 = AllocateClosure()
    //     0x55025c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x550260: ldur            x1, [fp, #-0x10]
    // 0x550264: r2 = LoadClassIdInstr(r1)
    //     0x550264: ldur            x2, [x1, #-1]
    //     0x550268: ubfx            x2, x2, #0xc, #0x14
    // 0x55026c: stp             x0, x1, [SP]
    // 0x550270: mov             x0, x2
    // 0x550274: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x550274: movz            x17, #0xcefc
    //     0x550278: add             lr, x0, x17
    //     0x55027c: ldr             lr, [x21, lr, lsl #3]
    //     0x550280: blr             lr
    // 0x550284: ldur            x0, [fp, #-0x10]
    // 0x550288: ldr             x1, [fp, #0x10]
    // 0x55028c: StoreField: r1->field_1b = r0
    //     0x55028c: stur            w0, [x1, #0x1b]
    //     0x550290: ldurb           w16, [x1, #-1]
    //     0x550294: ldurb           w17, [x0, #-1]
    //     0x550298: and             x16, x17, x16, lsr #2
    //     0x55029c: tst             x16, HEAP, lsr #32
    //     0x5502a0: b.eq            #0x5502a8
    //     0x5502a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5502a8: r0 = Null
    //     0x5502a8: mov             x0, NULL
    // 0x5502ac: LeaveFrame
    //     0x5502ac: mov             SP, fp
    //     0x5502b0: ldp             fp, lr, [SP], #0x10
    // 0x5502b4: ret
    //     0x5502b4: ret             
    // 0x5502b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5502b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5502bc: b               #0x550194
    // 0x5502c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5502c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5502c4, size: 0x48
    // 0x5502c4: EnterFrame
    //     0x5502c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5502c8: mov             fp, SP
    // 0x5502cc: AllocStack(0x8)
    //     0x5502cc: sub             SP, SP, #8
    // 0x5502d0: SetupParameters()
    //     0x5502d0: ldr             x0, [fp, #0x10]
    //     0x5502d4: ldur            w1, [x0, #0x17]
    //     0x5502d8: add             x1, x1, HEAP, lsl #32
    // 0x5502dc: CheckStackOverflow
    //     0x5502dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5502e0: cmp             SP, x16
    //     0x5502e4: b.ls            #0x550304
    // 0x5502e8: LoadField: r0 = r1->field_f
    //     0x5502e8: ldur            w0, [x1, #0xf]
    // 0x5502ec: DecompressPointer r0
    //     0x5502ec: add             x0, x0, HEAP, lsl #32
    // 0x5502f0: str             x0, [SP]
    // 0x5502f4: r0 = _updateTickers()
    //     0x5502f4: bl              #0x55030c  ; [package:billiards/ui/video/UserListPage.dart] _UserListState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x5502f8: LeaveFrame
    //     0x5502f8: mov             SP, fp
    //     0x5502fc: ldp             fp, lr, [SP], #0x10
    // 0x550300: ret
    //     0x550300: ret             
    // 0x550304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550304: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550308: b               #0x5502e8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x55030c, size: 0x168
    // 0x55030c: EnterFrame
    //     0x55030c: stp             fp, lr, [SP, #-0x10]!
    //     0x550310: mov             fp, SP
    // 0x550314: AllocStack(0x28)
    //     0x550314: sub             SP, SP, #0x28
    // 0x550318: CheckStackOverflow
    //     0x550318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55031c: cmp             SP, x16
    //     0x550320: b.ls            #0x55045c
    // 0x550324: ldr             x1, [fp, #0x10]
    // 0x550328: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x550328: ldur            w0, [x1, #0x17]
    // 0x55032c: DecompressPointer r0
    //     0x55032c: add             x0, x0, HEAP, lsl #32
    // 0x550330: cmp             w0, NULL
    // 0x550334: b.eq            #0x55044c
    // 0x550338: LoadField: r0 = r1->field_1b
    //     0x550338: ldur            w0, [x1, #0x1b]
    // 0x55033c: DecompressPointer r0
    //     0x55033c: add             x0, x0, HEAP, lsl #32
    // 0x550340: cmp             w0, NULL
    // 0x550344: b.eq            #0x550464
    // 0x550348: r2 = LoadClassIdInstr(r0)
    //     0x550348: ldur            x2, [x0, #-1]
    //     0x55034c: ubfx            x2, x2, #0xc, #0x14
    // 0x550350: str             x0, [SP]
    // 0x550354: mov             x0, x2
    // 0x550358: r0 = GDT[cid_x0 + 0x801]()
    //     0x550358: add             lr, x0, #0x801
    //     0x55035c: ldr             lr, [x21, lr, lsl #3]
    //     0x550360: blr             lr
    // 0x550364: eor             x1, x0, #0x10
    // 0x550368: ldr             x0, [fp, #0x10]
    // 0x55036c: stur            x1, [fp, #-8]
    // 0x550370: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x550370: ldur            w2, [x0, #0x17]
    // 0x550374: DecompressPointer r2
    //     0x550374: add             x2, x2, HEAP, lsl #32
    // 0x550378: cmp             w2, NULL
    // 0x55037c: b.eq            #0x550468
    // 0x550380: str             x2, [SP]
    // 0x550384: r0 = iterator()
    //     0x550384: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x550388: stur            x0, [fp, #-0x18]
    // 0x55038c: LoadField: r2 = r0->field_7
    //     0x55038c: ldur            w2, [x0, #7]
    // 0x550390: DecompressPointer r2
    //     0x550390: add             x2, x2, HEAP, lsl #32
    // 0x550394: stur            x2, [fp, #-0x10]
    // 0x550398: ldur            x1, [fp, #-8]
    // 0x55039c: CheckStackOverflow
    //     0x55039c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5503a0: cmp             SP, x16
    //     0x5503a4: b.ls            #0x55046c
    // 0x5503a8: str             x0, [SP]
    // 0x5503ac: r0 = moveNext()
    //     0x5503ac: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5503b0: tbnz            w0, #4, #0x55044c
    // 0x5503b4: ldur            x3, [fp, #-0x18]
    // 0x5503b8: LoadField: r4 = r3->field_33
    //     0x5503b8: ldur            w4, [x3, #0x33]
    // 0x5503bc: DecompressPointer r4
    //     0x5503bc: add             x4, x4, HEAP, lsl #32
    // 0x5503c0: stur            x4, [fp, #-0x20]
    // 0x5503c4: cmp             w4, NULL
    // 0x5503c8: b.ne            #0x5503fc
    // 0x5503cc: mov             x0, x4
    // 0x5503d0: ldur            x2, [fp, #-0x10]
    // 0x5503d4: r1 = Null
    //     0x5503d4: mov             x1, NULL
    // 0x5503d8: cmp             w2, NULL
    // 0x5503dc: b.eq            #0x5503fc
    // 0x5503e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5503e0: ldur            w4, [x2, #0x17]
    // 0x5503e4: DecompressPointer r4
    //     0x5503e4: add             x4, x4, HEAP, lsl #32
    // 0x5503e8: r8 = X0
    //     0x5503e8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5503ec: LoadField: r9 = r4->field_7
    //     0x5503ec: ldur            x9, [x4, #7]
    // 0x5503f0: r3 = Null
    //     0x5503f0: add             x3, PP, #0x49, lsl #12  ; [pp+0x494e8] Null
    //     0x5503f4: ldr             x3, [x3, #0x4e8]
    // 0x5503f8: blr             x9
    // 0x5503fc: ldur            x1, [fp, #-8]
    // 0x550400: ldur            x0, [fp, #-0x20]
    // 0x550404: LoadField: r2 = r0->field_b
    //     0x550404: ldur            w2, [x0, #0xb]
    // 0x550408: DecompressPointer r2
    //     0x550408: add             x2, x2, HEAP, lsl #32
    // 0x55040c: cmp             w1, w2
    // 0x550410: b.eq            #0x550440
    // 0x550414: StoreField: r0->field_b = r1
    //     0x550414: stur            w1, [x0, #0xb]
    // 0x550418: tbnz            w1, #4, #0x550428
    // 0x55041c: str             x0, [SP]
    // 0x550420: r0 = unscheduleTick()
    //     0x550420: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x550424: b               #0x550440
    // 0x550428: str             x0, [SP]
    // 0x55042c: r0 = shouldScheduleTick()
    //     0x55042c: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x550430: tbnz            w0, #4, #0x550440
    // 0x550434: ldur            x16, [fp, #-0x20]
    // 0x550438: str             x16, [SP]
    // 0x55043c: r0 = scheduleTick()
    //     0x55043c: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x550440: ldur            x0, [fp, #-0x18]
    // 0x550444: ldur            x2, [fp, #-0x10]
    // 0x550448: b               #0x550398
    // 0x55044c: r0 = Null
    //     0x55044c: mov             x0, NULL
    // 0x550450: LeaveFrame
    //     0x550450: mov             SP, fp
    //     0x550454: ldp             fp, lr, [SP], #0x10
    // 0x550458: ret
    //     0x550458: ret             
    // 0x55045c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55045c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550460: b               #0x550324
    // 0x550464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550464: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x550468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550468: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55046c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55046c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550470: b               #0x5503a8
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c9798, size: 0x48
    // 0x8c9798: EnterFrame
    //     0x8c9798: stp             fp, lr, [SP, #-0x10]!
    //     0x8c979c: mov             fp, SP
    // 0x8c97a0: AllocStack(0x8)
    //     0x8c97a0: sub             SP, SP, #8
    // 0x8c97a4: CheckStackOverflow
    //     0x8c97a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c97a8: cmp             SP, x16
    //     0x8c97ac: b.ls            #0x8c97d8
    // 0x8c97b0: ldr             x16, [fp, #0x10]
    // 0x8c97b4: str             x16, [SP]
    // 0x8c97b8: r0 = _updateTickerModeNotifier()
    //     0x8c97b8: bl              #0x55017c  ; [package:billiards/ui/video/UserListPage.dart] _UserListState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c97bc: ldr             x16, [fp, #0x10]
    // 0x8c97c0: str             x16, [SP]
    // 0x8c97c4: r0 = _updateTickers()
    //     0x8c97c4: bl              #0x55030c  ; [package:billiards/ui/video/UserListPage.dart] _UserListState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x8c97c8: r0 = Null
    //     0x8c97c8: mov             x0, NULL
    // 0x8c97cc: LeaveFrame
    //     0x8c97cc: mov             SP, fp
    //     0x8c97d0: ldp             fp, lr, [SP], #0x10
    // 0x8c97d4: ret
    //     0x8c97d4: ret             
    // 0x8c97d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c97d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c97dc: b               #0x8c97b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa53b98, size: 0xa4
    // 0xa53b98: EnterFrame
    //     0xa53b98: stp             fp, lr, [SP, #-0x10]!
    //     0xa53b9c: mov             fp, SP
    // 0xa53ba0: AllocStack(0x18)
    //     0xa53ba0: sub             SP, SP, #0x18
    // 0xa53ba4: CheckStackOverflow
    //     0xa53ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53ba8: cmp             SP, x16
    //     0xa53bac: b.ls            #0xa53c34
    // 0xa53bb0: ldr             x0, [fp, #0x10]
    // 0xa53bb4: LoadField: r1 = r0->field_1b
    //     0xa53bb4: ldur            w1, [x0, #0x1b]
    // 0xa53bb8: DecompressPointer r1
    //     0xa53bb8: add             x1, x1, HEAP, lsl #32
    // 0xa53bbc: stur            x1, [fp, #-8]
    // 0xa53bc0: cmp             w1, NULL
    // 0xa53bc4: b.eq            #0xa53c18
    // 0xa53bc8: r1 = 1
    //     0xa53bc8: movz            x1, #0x1
    // 0xa53bcc: r0 = AllocateContext()
    //     0xa53bcc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa53bd0: mov             x1, x0
    // 0xa53bd4: ldr             x0, [fp, #0x10]
    // 0xa53bd8: StoreField: r1->field_f = r0
    //     0xa53bd8: stur            w0, [x1, #0xf]
    // 0xa53bdc: mov             x2, x1
    // 0xa53be0: r1 = Function '_updateTickers@328311458':.
    //     0xa53be0: add             x1, PP, #0x49, lsl #12  ; [pp+0x494e0] AnonymousClosure: (0x5502c4), in [package:billiards/ui/video/UserListPage.dart] _UserListState&BaseState&TickerProviderStateMixin::_updateTickers (0x55030c)
    //     0xa53be4: ldr             x1, [x1, #0x4e0]
    // 0xa53be8: r0 = AllocateClosure()
    //     0xa53be8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa53bec: mov             x1, x0
    // 0xa53bf0: ldur            x0, [fp, #-8]
    // 0xa53bf4: r2 = LoadClassIdInstr(r0)
    //     0xa53bf4: ldur            x2, [x0, #-1]
    //     0xa53bf8: ubfx            x2, x2, #0xc, #0x14
    // 0xa53bfc: stp             x1, x0, [SP]
    // 0xa53c00: mov             x0, x2
    // 0xa53c04: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa53c04: movz            x17, #0xc9d0
    //     0xa53c08: add             lr, x0, x17
    //     0xa53c0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa53c10: blr             lr
    // 0xa53c14: ldr             x0, [fp, #0x10]
    // 0xa53c18: StoreField: r0->field_1b = rNULL
    //     0xa53c18: stur            NULL, [x0, #0x1b]
    // 0xa53c1c: str             x0, [SP]
    // 0xa53c20: r0 = dispose()
    //     0xa53c20: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa53c24: r0 = Null
    //     0xa53c24: mov             x0, NULL
    // 0xa53c28: LeaveFrame
    //     0xa53c28: mov             SP, fp
    //     0xa53c2c: ldp             fp, lr, [SP], #0x10
    // 0xa53c30: ret
    //     0xa53c30: ret             
    // 0xa53c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53c34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53c38: b               #0xa53bb0
  }
}

// class id: 3363, size: 0x24, field offset: 0x20
class UserListState extends _UserListState&BaseState&TickerProviderStateMixin {

  _ buildChild(/* No info */) {
    // ** addr: 0x78eaa8, size: 0x7b4
    // 0x78eaa8: EnterFrame
    //     0x78eaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x78eaac: mov             fp, SP
    // 0x78eab0: AllocStack(0x98)
    //     0x78eab0: sub             SP, SP, #0x98
    // 0x78eab4: CheckStackOverflow
    //     0x78eab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78eab8: cmp             SP, x16
    //     0x78eabc: b.ls            #0x78f1a4
    // 0x78eac0: ldr             x16, [fp, #0x10]
    // 0x78eac4: str             x16, [SP]
    // 0x78eac8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78eac8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78eacc: r0 = _of()
    //     0x78eacc: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x78ead0: LoadField: r1 = r0->field_23
    //     0x78ead0: ldur            w1, [x0, #0x23]
    // 0x78ead4: DecompressPointer r1
    //     0x78ead4: add             x1, x1, HEAP, lsl #32
    // 0x78ead8: LoadField: d0 = r1->field_f
    //     0x78ead8: ldur            d0, [x1, #0xf]
    // 0x78eadc: stur            d0, [fp, #-0x48]
    // 0x78eae0: r16 = 10
    //     0x78eae0: movz            x16, #0xa
    // 0x78eae4: str             x16, [SP]
    // 0x78eae8: r0 = SizeExtension.w()
    //     0x78eae8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78eaec: mov             v1.16b, v0.16b
    // 0x78eaf0: ldur            d0, [fp, #-0x48]
    // 0x78eaf4: fadd            d2, d0, d1
    // 0x78eaf8: stur            d2, [fp, #-0x50]
    // 0x78eafc: r16 = 10
    //     0x78eafc: movz            x16, #0xa
    // 0x78eb00: str             x16, [SP]
    // 0x78eb04: r0 = SizeExtension.w()
    //     0x78eb04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78eb08: stur            d0, [fp, #-0x48]
    // 0x78eb0c: r0 = EdgeInsets()
    //     0x78eb0c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78eb10: d0 = 0.000000
    //     0x78eb10: eor             v0.16b, v0.16b, v0.16b
    // 0x78eb14: stur            x0, [fp, #-8]
    // 0x78eb18: StoreField: r0->field_7 = d0
    //     0x78eb18: stur            d0, [x0, #7]
    // 0x78eb1c: ldur            d1, [fp, #-0x50]
    // 0x78eb20: StoreField: r0->field_f = d1
    //     0x78eb20: stur            d1, [x0, #0xf]
    // 0x78eb24: ArrayStore: r0[0] = d0  ; List_8
    //     0x78eb24: stur            d0, [x0, #0x17]
    // 0x78eb28: ldur            d0, [fp, #-0x48]
    // 0x78eb2c: StoreField: r0->field_1f = d0
    //     0x78eb2c: stur            d0, [x0, #0x1f]
    // 0x78eb30: r0 = IconButton()
    //     0x78eb30: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x78eb34: mov             x3, x0
    // 0x78eb38: r0 = Instance_Color
    //     0x78eb38: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x78eb3c: ldr             x0, [x0, #0x4a0]
    // 0x78eb40: stur            x3, [fp, #-0x10]
    // 0x78eb44: StoreField: r3->field_33 = r0
    //     0x78eb44: stur            w0, [x3, #0x33]
    // 0x78eb48: StoreField: r3->field_2f = r0
    //     0x78eb48: stur            w0, [x3, #0x2f]
    // 0x78eb4c: r1 = Function '<anonymous closure>':.
    //     0x78eb4c: add             x1, PP, #0x49, lsl #12  ; [pp+0x494f8] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x78eb50: ldr             x1, [x1, #0x4f8]
    // 0x78eb54: r2 = Null
    //     0x78eb54: mov             x2, NULL
    // 0x78eb58: r0 = AllocateClosure()
    //     0x78eb58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78eb5c: mov             x1, x0
    // 0x78eb60: ldur            x0, [fp, #-0x10]
    // 0x78eb64: StoreField: r0->field_3b = r1
    //     0x78eb64: stur            w1, [x0, #0x3b]
    // 0x78eb68: r1 = false
    //     0x78eb68: add             x1, NULL, #0x30  ; false
    // 0x78eb6c: StoreField: r0->field_47 = r1
    //     0x78eb6c: stur            w1, [x0, #0x47]
    // 0x78eb70: r2 = Instance_Icon
    //     0x78eb70: add             x2, PP, #0x10, lsl #12  ; [pp+0x10328] Obj!Icon@c37fc1
    //     0x78eb74: ldr             x2, [x2, #0x328]
    // 0x78eb78: StoreField: r0->field_1f = r2
    //     0x78eb78: stur            w2, [x0, #0x1f]
    // 0x78eb7c: r2 = Instance__IconButtonVariant
    //     0x78eb7c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x78eb80: ldr             x2, [x2, #0x330]
    // 0x78eb84: StoreField: r0->field_5f = r2
    //     0x78eb84: stur            w2, [x0, #0x5f]
    // 0x78eb88: str             xzr, [SP]
    // 0x78eb8c: r0 = SizeExtension.w()
    //     0x78eb8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78eb90: stur            d0, [fp, #-0x48]
    // 0x78eb94: str             xzr, [SP]
    // 0x78eb98: r0 = SizeExtension.w()
    //     0x78eb98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78eb9c: stur            d0, [fp, #-0x50]
    // 0x78eba0: str             xzr, [SP]
    // 0x78eba4: r0 = SizeExtension.w()
    //     0x78eba4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78eba8: stur            d0, [fp, #-0x58]
    // 0x78ebac: r16 = 300
    //     0x78ebac: movz            x16, #0x12c
    // 0x78ebb0: str             x16, [SP]
    // 0x78ebb4: r0 = SizeExtension.w()
    //     0x78ebb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78ebb8: stur            d0, [fp, #-0x60]
    // 0x78ebbc: r16 = <Color?>
    //     0x78ebbc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x78ebc0: ldr             x16, [x16, #0x348]
    // 0x78ebc4: r30 = Instance_Color
    //     0x78ebc4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x78ebc8: ldr             lr, [lr, #0x4a0]
    // 0x78ebcc: stp             lr, x16, [SP]
    // 0x78ebd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78ebd0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78ebd4: r0 = all()
    //     0x78ebd4: bl              #0x6234ac  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x78ebd8: mov             x1, x0
    // 0x78ebdc: ldr             x0, [fp, #0x18]
    // 0x78ebe0: stur            x1, [fp, #-0x20]
    // 0x78ebe4: LoadField: r2 = r0->field_1f
    //     0x78ebe4: ldur            w2, [x0, #0x1f]
    // 0x78ebe8: DecompressPointer r2
    //     0x78ebe8: add             x2, x2, HEAP, lsl #32
    // 0x78ebec: stur            x2, [fp, #-0x18]
    // 0x78ebf0: r16 = 30
    //     0x78ebf0: movz            x16, #0x1e
    // 0x78ebf4: str             x16, [SP]
    // 0x78ebf8: r0 = SizeExtension.w()
    //     0x78ebf8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78ebfc: stur            d0, [fp, #-0x68]
    // 0x78ec00: r16 = 8
    //     0x78ec00: movz            x16, #0x8
    // 0x78ec04: str             x16, [SP]
    // 0x78ec08: r0 = SizeExtension.w()
    //     0x78ec08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78ec0c: stur            d0, [fp, #-0x70]
    // 0x78ec10: r0 = BorderSide()
    //     0x78ec10: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x78ec14: mov             x1, x0
    // 0x78ec18: r0 = Instance_Color
    //     0x78ec18: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa40] Obj!Color@c3ac31
    //     0x78ec1c: ldr             x0, [x0, #0xa40]
    // 0x78ec20: stur            x1, [fp, #-0x28]
    // 0x78ec24: StoreField: r1->field_7 = r0
    //     0x78ec24: stur            w0, [x1, #7]
    // 0x78ec28: ldur            d0, [fp, #-0x70]
    // 0x78ec2c: StoreField: r1->field_b = d0
    //     0x78ec2c: stur            d0, [x1, #0xb]
    // 0x78ec30: r0 = Instance_BorderStyle
    //     0x78ec30: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x78ec34: ldr             x0, [x0, #0x658]
    // 0x78ec38: StoreField: r1->field_13 = r0
    //     0x78ec38: stur            w0, [x1, #0x13]
    // 0x78ec3c: d0 = -1.000000
    //     0x78ec3c: fmov            d0, #-1.00000000
    // 0x78ec40: ArrayStore: r1[0] = d0  ; List_8
    //     0x78ec40: stur            d0, [x1, #0x17]
    // 0x78ec44: r0 = CustomTabIndicator()
    //     0x78ec44: bl              #0x6234a0  ; AllocateCustomTabIndicatorStub -> CustomTabIndicator (size=0x1c)
    // 0x78ec48: ldur            d0, [fp, #-0x68]
    // 0x78ec4c: stur            x0, [fp, #-0x30]
    // 0x78ec50: StoreField: r0->field_f = d0
    //     0x78ec50: stur            d0, [x0, #0xf]
    // 0x78ec54: r1 = Instance_StrokeCap
    //     0x78ec54: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa48] Obj!StrokeCap@c47721
    //     0x78ec58: ldr             x1, [x1, #0xa48]
    // 0x78ec5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x78ec5c: stur            w1, [x0, #0x17]
    // 0x78ec60: ldur            x1, [fp, #-0x28]
    // 0x78ec64: StoreField: r0->field_7 = r1
    //     0x78ec64: stur            w1, [x0, #7]
    // 0x78ec68: r1 = Instance_EdgeInsets
    //     0x78ec68: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x78ec6c: StoreField: r0->field_b = r1
    //     0x78ec6c: stur            w1, [x0, #0xb]
    // 0x78ec70: r2 = 16
    //     0x78ec70: movz            x2, #0x10
    // 0x78ec74: str             x2, [SP]
    // 0x78ec78: r0 = SizeExtension.sp()
    //     0x78ec78: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x78ec7c: stur            d0, [fp, #-0x68]
    // 0x78ec80: r0 = TextStyle()
    //     0x78ec80: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x78ec84: mov             x1, x0
    // 0x78ec88: r0 = true
    //     0x78ec88: add             x0, NULL, #0x20  ; true
    // 0x78ec8c: stur            x1, [fp, #-0x28]
    // 0x78ec90: StoreField: r1->field_7 = r0
    //     0x78ec90: stur            w0, [x1, #7]
    // 0x78ec94: r2 = Instance_Color
    //     0x78ec94: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x78ec98: ldr             x2, [x2, #0xb68]
    // 0x78ec9c: StoreField: r1->field_b = r2
    //     0x78ec9c: stur            w2, [x1, #0xb]
    // 0x78eca0: ldur            d0, [fp, #-0x68]
    // 0x78eca4: r3 = inline_Allocate_Double()
    //     0x78eca4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x78eca8: add             x3, x3, #0x10
    //     0x78ecac: cmp             x4, x3
    //     0x78ecb0: b.ls            #0x78f1ac
    //     0x78ecb4: str             x3, [THR, #0x50]  ; THR::top
    //     0x78ecb8: sub             x3, x3, #0xf
    //     0x78ecbc: movz            x4, #0xd148
    //     0x78ecc0: movk            x4, #0x3, lsl #16
    //     0x78ecc4: stur            x4, [x3, #-1]
    // 0x78ecc8: StoreField: r3->field_7 = d0
    //     0x78ecc8: stur            d0, [x3, #7]
    // 0x78eccc: StoreField: r1->field_1f = r3
    //     0x78eccc: stur            w3, [x1, #0x1f]
    // 0x78ecd0: r3 = Instance_FontWeight
    //     0x78ecd0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x78ecd4: ldr             x3, [x3, #0x348]
    // 0x78ecd8: StoreField: r1->field_23 = r3
    //     0x78ecd8: stur            w3, [x1, #0x23]
    // 0x78ecdc: r4 = 16
    //     0x78ecdc: movz            x4, #0x10
    // 0x78ece0: str             x4, [SP]
    // 0x78ece4: r0 = SizeExtension.sp()
    //     0x78ece4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x78ece8: stur            d0, [fp, #-0x68]
    // 0x78ecec: r0 = TextStyle()
    //     0x78ecec: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x78ecf0: mov             x1, x0
    // 0x78ecf4: r0 = true
    //     0x78ecf4: add             x0, NULL, #0x20  ; true
    // 0x78ecf8: stur            x1, [fp, #-0x38]
    // 0x78ecfc: StoreField: r1->field_7 = r0
    //     0x78ecfc: stur            w0, [x1, #7]
    // 0x78ed00: r2 = Instance_Color
    //     0x78ed00: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x78ed04: ldr             x2, [x2, #0x458]
    // 0x78ed08: StoreField: r1->field_b = r2
    //     0x78ed08: stur            w2, [x1, #0xb]
    // 0x78ed0c: ldur            d0, [fp, #-0x68]
    // 0x78ed10: r3 = inline_Allocate_Double()
    //     0x78ed10: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x78ed14: add             x3, x3, #0x10
    //     0x78ed18: cmp             x4, x3
    //     0x78ed1c: b.ls            #0x78f1d0
    //     0x78ed20: str             x3, [THR, #0x50]  ; THR::top
    //     0x78ed24: sub             x3, x3, #0xf
    //     0x78ed28: movz            x4, #0xd148
    //     0x78ed2c: movk            x4, #0x3, lsl #16
    //     0x78ed30: stur            x4, [x3, #-1]
    // 0x78ed34: StoreField: r3->field_7 = d0
    //     0x78ed34: stur            d0, [x3, #7]
    // 0x78ed38: StoreField: r1->field_1f = r3
    //     0x78ed38: stur            w3, [x1, #0x1f]
    // 0x78ed3c: r3 = Instance_FontWeight
    //     0x78ed3c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x78ed40: ldr             x3, [x3, #0x348]
    // 0x78ed44: StoreField: r1->field_23 = r3
    //     0x78ed44: stur            w3, [x1, #0x23]
    // 0x78ed48: r0 = TabBar()
    //     0x78ed48: bl              #0x623470  ; AllocateTabBarStub -> TabBar (size=0x78)
    // 0x78ed4c: mov             x1, x0
    // 0x78ed50: r0 = const [Instance of 'Tab', Instance of 'Tab']
    //     0x78ed50: add             x0, PP, #0x49, lsl #12  ; [pp+0x49500] List<Widget>(2)
    //     0x78ed54: ldr             x0, [x0, #0x500]
    // 0x78ed58: stur            x1, [fp, #-0x40]
    // 0x78ed5c: StoreField: r1->field_b = r0
    //     0x78ed5c: stur            w0, [x1, #0xb]
    // 0x78ed60: ldur            x0, [fp, #-0x18]
    // 0x78ed64: StoreField: r1->field_f = r0
    //     0x78ed64: stur            w0, [x1, #0xf]
    // 0x78ed68: r0 = false
    //     0x78ed68: add             x0, NULL, #0x30  ; false
    // 0x78ed6c: StoreField: r1->field_13 = r0
    //     0x78ed6c: stur            w0, [x1, #0x13]
    // 0x78ed70: r2 = true
    //     0x78ed70: add             x2, NULL, #0x20  ; true
    // 0x78ed74: StoreField: r1->field_2f = r2
    //     0x78ed74: stur            w2, [x1, #0x2f]
    // 0x78ed78: d0 = 2.000000
    //     0x78ed78: fmov            d0, #2.00000000
    // 0x78ed7c: StoreField: r1->field_1f = d0
    //     0x78ed7c: stur            d0, [x1, #0x1f]
    // 0x78ed80: r3 = Instance_EdgeInsets
    //     0x78ed80: ldr             x3, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x78ed84: StoreField: r1->field_27 = r3
    //     0x78ed84: stur            w3, [x1, #0x27]
    // 0x78ed88: ldur            x3, [fp, #-0x30]
    // 0x78ed8c: StoreField: r1->field_2b = r3
    //     0x78ed8c: stur            w3, [x1, #0x2b]
    // 0x78ed90: r3 = Instance_TabBarIndicatorSize
    //     0x78ed90: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Obj!TabBarIndicatorSize@c44331
    //     0x78ed94: ldr             x3, [x3, #0xa58]
    // 0x78ed98: StoreField: r1->field_33 = r3
    //     0x78ed98: stur            w3, [x1, #0x33]
    // 0x78ed9c: r3 = Instance_Color
    //     0x78ed9c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x78eda0: ldr             x3, [x3, #0xb68]
    // 0x78eda4: StoreField: r1->field_3b = r3
    //     0x78eda4: stur            w3, [x1, #0x3b]
    // 0x78eda8: ldur            x3, [fp, #-0x28]
    // 0x78edac: StoreField: r1->field_43 = r3
    //     0x78edac: stur            w3, [x1, #0x43]
    // 0x78edb0: r3 = Instance_Color
    //     0x78edb0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x78edb4: ldr             x3, [x3, #0x458]
    // 0x78edb8: StoreField: r1->field_3f = r3
    //     0x78edb8: stur            w3, [x1, #0x3f]
    // 0x78edbc: ldur            x3, [fp, #-0x38]
    // 0x78edc0: StoreField: r1->field_47 = r3
    //     0x78edc0: stur            w3, [x1, #0x47]
    // 0x78edc4: r3 = Instance_DragStartBehavior
    //     0x78edc4: ldr             x3, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x78edc8: StoreField: r1->field_53 = r3
    //     0x78edc8: stur            w3, [x1, #0x53]
    // 0x78edcc: ldur            x4, [fp, #-0x20]
    // 0x78edd0: StoreField: r1->field_4f = r4
    //     0x78edd0: stur            w4, [x1, #0x4f]
    // 0x78edd4: StoreField: r1->field_73 = r2
    //     0x78edd4: stur            w2, [x1, #0x73]
    // 0x78edd8: ldur            d0, [fp, #-0x60]
    // 0x78eddc: r4 = inline_Allocate_Double()
    //     0x78eddc: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x78ede0: add             x4, x4, #0x10
    //     0x78ede4: cmp             x5, x4
    //     0x78ede8: b.ls            #0x78f1f4
    //     0x78edec: str             x4, [THR, #0x50]  ; THR::top
    //     0x78edf0: sub             x4, x4, #0xf
    //     0x78edf4: movz            x5, #0xd148
    //     0x78edf8: movk            x5, #0x3, lsl #16
    //     0x78edfc: stur            x5, [x4, #-1]
    // 0x78ee00: StoreField: r4->field_7 = d0
    //     0x78ee00: stur            d0, [x4, #7]
    // 0x78ee04: stur            x4, [fp, #-0x18]
    // 0x78ee08: r0 = SizedBox()
    //     0x78ee08: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x78ee0c: mov             x1, x0
    // 0x78ee10: ldur            x0, [fp, #-0x18]
    // 0x78ee14: stur            x1, [fp, #-0x20]
    // 0x78ee18: StoreField: r1->field_f = r0
    //     0x78ee18: stur            w0, [x1, #0xf]
    // 0x78ee1c: ldur            x0, [fp, #-0x40]
    // 0x78ee20: StoreField: r1->field_b = r0
    //     0x78ee20: stur            w0, [x1, #0xb]
    // 0x78ee24: r0 = Container()
    //     0x78ee24: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x78ee28: stur            x0, [fp, #-0x18]
    // 0x78ee2c: r16 = Instance_Alignment
    //     0x78ee2c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x78ee30: ldr             x16, [x16, #0x358]
    // 0x78ee34: stp             x16, x0, [SP, #8]
    // 0x78ee38: ldur            x16, [fp, #-0x20]
    // 0x78ee3c: str             x16, [SP]
    // 0x78ee40: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x78ee40: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x78ee44: ldr             x4, [x4, #0x1e8]
    // 0x78ee48: r0 = Container()
    //     0x78ee48: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x78ee4c: ldur            d0, [fp, #-0x50]
    // 0x78ee50: r0 = inline_Allocate_Double()
    //     0x78ee50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78ee54: add             x0, x0, #0x10
    //     0x78ee58: cmp             x1, x0
    //     0x78ee5c: b.ls            #0x78f218
    //     0x78ee60: str             x0, [THR, #0x50]  ; THR::top
    //     0x78ee64: sub             x0, x0, #0xf
    //     0x78ee68: movz            x1, #0xd148
    //     0x78ee6c: movk            x1, #0x3, lsl #16
    //     0x78ee70: stur            x1, [x0, #-1]
    // 0x78ee74: StoreField: r0->field_7 = d0
    //     0x78ee74: stur            d0, [x0, #7]
    // 0x78ee78: stur            x0, [fp, #-0x20]
    // 0x78ee7c: r1 = <StackParentData>
    //     0x78ee7c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x78ee80: ldr             x1, [x1, #0x2b8]
    // 0x78ee84: r0 = Positioned()
    //     0x78ee84: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x78ee88: mov             x3, x0
    // 0x78ee8c: ldur            x0, [fp, #-0x20]
    // 0x78ee90: stur            x3, [fp, #-0x28]
    // 0x78ee94: StoreField: r3->field_13 = r0
    //     0x78ee94: stur            w0, [x3, #0x13]
    // 0x78ee98: ldur            d0, [fp, #-0x48]
    // 0x78ee9c: r0 = inline_Allocate_Double()
    //     0x78ee9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78eea0: add             x0, x0, #0x10
    //     0x78eea4: cmp             x1, x0
    //     0x78eea8: b.ls            #0x78f228
    //     0x78eeac: str             x0, [THR, #0x50]  ; THR::top
    //     0x78eeb0: sub             x0, x0, #0xf
    //     0x78eeb4: movz            x1, #0xd148
    //     0x78eeb8: movk            x1, #0x3, lsl #16
    //     0x78eebc: stur            x1, [x0, #-1]
    // 0x78eec0: StoreField: r0->field_7 = d0
    //     0x78eec0: stur            d0, [x0, #7]
    // 0x78eec4: ArrayStore: r3[0] = r0  ; List_4
    //     0x78eec4: stur            w0, [x3, #0x17]
    // 0x78eec8: ldur            d0, [fp, #-0x58]
    // 0x78eecc: r0 = inline_Allocate_Double()
    //     0x78eecc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78eed0: add             x0, x0, #0x10
    //     0x78eed4: cmp             x1, x0
    //     0x78eed8: b.ls            #0x78f240
    //     0x78eedc: str             x0, [THR, #0x50]  ; THR::top
    //     0x78eee0: sub             x0, x0, #0xf
    //     0x78eee4: movz            x1, #0xd148
    //     0x78eee8: movk            x1, #0x3, lsl #16
    //     0x78eeec: stur            x1, [x0, #-1]
    // 0x78eef0: StoreField: r0->field_7 = d0
    //     0x78eef0: stur            d0, [x0, #7]
    // 0x78eef4: StoreField: r3->field_1b = r0
    //     0x78eef4: stur            w0, [x3, #0x1b]
    // 0x78eef8: ldur            x0, [fp, #-0x18]
    // 0x78eefc: StoreField: r3->field_b = r0
    //     0x78eefc: stur            w0, [x3, #0xb]
    // 0x78ef00: r1 = Null
    //     0x78ef00: mov             x1, NULL
    // 0x78ef04: r2 = 4
    //     0x78ef04: movz            x2, #0x4
    // 0x78ef08: r0 = AllocateArray()
    //     0x78ef08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78ef0c: mov             x2, x0
    // 0x78ef10: ldur            x0, [fp, #-0x10]
    // 0x78ef14: stur            x2, [fp, #-0x18]
    // 0x78ef18: StoreField: r2->field_f = r0
    //     0x78ef18: stur            w0, [x2, #0xf]
    // 0x78ef1c: ldur            x0, [fp, #-0x28]
    // 0x78ef20: StoreField: r2->field_13 = r0
    //     0x78ef20: stur            w0, [x2, #0x13]
    // 0x78ef24: r1 = <Widget>
    //     0x78ef24: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x78ef28: ldr             x1, [x1, #0x410]
    // 0x78ef2c: r0 = AllocateGrowableArray()
    //     0x78ef2c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x78ef30: mov             x1, x0
    // 0x78ef34: ldur            x0, [fp, #-0x18]
    // 0x78ef38: stur            x1, [fp, #-0x10]
    // 0x78ef3c: StoreField: r1->field_f = r0
    //     0x78ef3c: stur            w0, [x1, #0xf]
    // 0x78ef40: r2 = 4
    //     0x78ef40: movz            x2, #0x4
    // 0x78ef44: StoreField: r1->field_b = r2
    //     0x78ef44: stur            w2, [x1, #0xb]
    // 0x78ef48: r0 = Stack()
    //     0x78ef48: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x78ef4c: mov             x1, x0
    // 0x78ef50: r0 = Instance_AlignmentDirectional
    //     0x78ef50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x78ef54: ldr             x0, [x0, #0x238]
    // 0x78ef58: stur            x1, [fp, #-0x18]
    // 0x78ef5c: StoreField: r1->field_f = r0
    //     0x78ef5c: stur            w0, [x1, #0xf]
    // 0x78ef60: r0 = Instance_StackFit
    //     0x78ef60: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x78ef64: ldr             x0, [x0, #0x240]
    // 0x78ef68: ArrayStore: r1[0] = r0  ; List_4
    //     0x78ef68: stur            w0, [x1, #0x17]
    // 0x78ef6c: r0 = Instance_Clip
    //     0x78ef6c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x78ef70: ldr             x0, [x0, #0x438]
    // 0x78ef74: StoreField: r1->field_1b = r0
    //     0x78ef74: stur            w0, [x1, #0x1b]
    // 0x78ef78: ldur            x2, [fp, #-0x10]
    // 0x78ef7c: StoreField: r1->field_b = r2
    //     0x78ef7c: stur            w2, [x1, #0xb]
    // 0x78ef80: r0 = Container()
    //     0x78ef80: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x78ef84: stur            x0, [fp, #-0x10]
    // 0x78ef88: r16 = inf
    //     0x78ef88: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x78ef8c: ldr             x16, [x16, #0x508]
    // 0x78ef90: stp             x16, x0, [SP, #0x18]
    // 0x78ef94: ldur            x16, [fp, #-8]
    // 0x78ef98: r30 = Instance_Color
    //     0x78ef98: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x78ef9c: ldr             lr, [lr, #0xb50]
    // 0x78efa0: stp             lr, x16, [SP, #8]
    // 0x78efa4: ldur            x16, [fp, #-0x18]
    // 0x78efa8: str             x16, [SP]
    // 0x78efac: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x3, padding, 0x2, width, 0x1, null]
    //     0x78efac: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fe60] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x78efb0: ldr             x4, [x4, #0xe60]
    // 0x78efb4: r0 = Container()
    //     0x78efb4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x78efb8: ldr             x0, [fp, #0x18]
    // 0x78efbc: LoadField: r1 = r0->field_1f
    //     0x78efbc: ldur            w1, [x0, #0x1f]
    // 0x78efc0: DecompressPointer r1
    //     0x78efc0: add             x1, x1, HEAP, lsl #32
    // 0x78efc4: stur            x1, [fp, #-0x18]
    // 0x78efc8: LoadField: r2 = r0->field_b
    //     0x78efc8: ldur            w2, [x0, #0xb]
    // 0x78efcc: DecompressPointer r2
    //     0x78efcc: add             x2, x2, HEAP, lsl #32
    // 0x78efd0: cmp             w2, NULL
    // 0x78efd4: b.eq            #0x78f258
    // 0x78efd8: LoadField: r0 = r2->field_13
    //     0x78efd8: ldur            w0, [x2, #0x13]
    // 0x78efdc: DecompressPointer r0
    //     0x78efdc: add             x0, x0, HEAP, lsl #32
    // 0x78efe0: stur            x0, [fp, #-8]
    // 0x78efe4: r0 = FansListPage()
    //     0x78efe4: bl              #0x78f25c  ; AllocateFansListPageStub -> FansListPage (size=0x18)
    // 0x78efe8: mov             x1, x0
    // 0x78efec: ldur            x0, [fp, #-8]
    // 0x78eff0: stur            x1, [fp, #-0x20]
    // 0x78eff4: StoreField: r1->field_b = r0
    //     0x78eff4: stur            w0, [x1, #0xb]
    // 0x78eff8: r2 = 0
    //     0x78eff8: movz            x2, #0
    // 0x78effc: StoreField: r1->field_f = r2
    //     0x78effc: stur            x2, [x1, #0xf]
    // 0x78f000: r0 = FansListPage()
    //     0x78f000: bl              #0x78f25c  ; AllocateFansListPageStub -> FansListPage (size=0x18)
    // 0x78f004: mov             x3, x0
    // 0x78f008: ldur            x0, [fp, #-8]
    // 0x78f00c: stur            x3, [fp, #-0x28]
    // 0x78f010: StoreField: r3->field_b = r0
    //     0x78f010: stur            w0, [x3, #0xb]
    // 0x78f014: r0 = 1
    //     0x78f014: movz            x0, #0x1
    // 0x78f018: StoreField: r3->field_f = r0
    //     0x78f018: stur            x0, [x3, #0xf]
    // 0x78f01c: r1 = Null
    //     0x78f01c: mov             x1, NULL
    // 0x78f020: r2 = 4
    //     0x78f020: movz            x2, #0x4
    // 0x78f024: r0 = AllocateArray()
    //     0x78f024: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78f028: mov             x2, x0
    // 0x78f02c: ldur            x0, [fp, #-0x20]
    // 0x78f030: stur            x2, [fp, #-8]
    // 0x78f034: StoreField: r2->field_f = r0
    //     0x78f034: stur            w0, [x2, #0xf]
    // 0x78f038: ldur            x0, [fp, #-0x28]
    // 0x78f03c: StoreField: r2->field_13 = r0
    //     0x78f03c: stur            w0, [x2, #0x13]
    // 0x78f040: r1 = <Widget>
    //     0x78f040: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x78f044: ldr             x1, [x1, #0x410]
    // 0x78f048: r0 = AllocateGrowableArray()
    //     0x78f048: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x78f04c: mov             x1, x0
    // 0x78f050: ldur            x0, [fp, #-8]
    // 0x78f054: stur            x1, [fp, #-0x20]
    // 0x78f058: StoreField: r1->field_f = r0
    //     0x78f058: stur            w0, [x1, #0xf]
    // 0x78f05c: r2 = 4
    //     0x78f05c: movz            x2, #0x4
    // 0x78f060: StoreField: r1->field_b = r2
    //     0x78f060: stur            w2, [x1, #0xb]
    // 0x78f064: r0 = TabBarView()
    //     0x78f064: bl              #0x682e30  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x78f068: mov             x2, x0
    // 0x78f06c: ldur            x0, [fp, #-0x20]
    // 0x78f070: stur            x2, [fp, #-8]
    // 0x78f074: StoreField: r2->field_f = r0
    //     0x78f074: stur            w0, [x2, #0xf]
    // 0x78f078: ldur            x0, [fp, #-0x18]
    // 0x78f07c: StoreField: r2->field_b = r0
    //     0x78f07c: stur            w0, [x2, #0xb]
    // 0x78f080: r0 = Instance_DragStartBehavior
    //     0x78f080: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x78f084: ArrayStore: r2[0] = r0  ; List_4
    //     0x78f084: stur            w0, [x2, #0x17]
    // 0x78f088: d0 = 1.000000
    //     0x78f088: fmov            d0, #1.00000000
    // 0x78f08c: StoreField: r2->field_1b = d0
    //     0x78f08c: stur            d0, [x2, #0x1b]
    // 0x78f090: r0 = Instance_Clip
    //     0x78f090: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x78f094: ldr             x0, [x0, #0x438]
    // 0x78f098: StoreField: r2->field_23 = r0
    //     0x78f098: stur            w0, [x2, #0x23]
    // 0x78f09c: r1 = <FlexParentData>
    //     0x78f09c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x78f0a0: ldr             x1, [x1, #0x190]
    // 0x78f0a4: r0 = Expanded()
    //     0x78f0a4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x78f0a8: mov             x3, x0
    // 0x78f0ac: r0 = 1
    //     0x78f0ac: movz            x0, #0x1
    // 0x78f0b0: stur            x3, [fp, #-0x18]
    // 0x78f0b4: StoreField: r3->field_13 = r0
    //     0x78f0b4: stur            x0, [x3, #0x13]
    // 0x78f0b8: r0 = Instance_FlexFit
    //     0x78f0b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x78f0bc: ldr             x0, [x0, #0x198]
    // 0x78f0c0: StoreField: r3->field_1b = r0
    //     0x78f0c0: stur            w0, [x3, #0x1b]
    // 0x78f0c4: ldur            x0, [fp, #-8]
    // 0x78f0c8: StoreField: r3->field_b = r0
    //     0x78f0c8: stur            w0, [x3, #0xb]
    // 0x78f0cc: r1 = Null
    //     0x78f0cc: mov             x1, NULL
    // 0x78f0d0: r2 = 4
    //     0x78f0d0: movz            x2, #0x4
    // 0x78f0d4: r0 = AllocateArray()
    //     0x78f0d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78f0d8: mov             x2, x0
    // 0x78f0dc: ldur            x0, [fp, #-0x10]
    // 0x78f0e0: stur            x2, [fp, #-8]
    // 0x78f0e4: StoreField: r2->field_f = r0
    //     0x78f0e4: stur            w0, [x2, #0xf]
    // 0x78f0e8: ldur            x0, [fp, #-0x18]
    // 0x78f0ec: StoreField: r2->field_13 = r0
    //     0x78f0ec: stur            w0, [x2, #0x13]
    // 0x78f0f0: r1 = <Widget>
    //     0x78f0f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x78f0f4: ldr             x1, [x1, #0x410]
    // 0x78f0f8: r0 = AllocateGrowableArray()
    //     0x78f0f8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x78f0fc: mov             x1, x0
    // 0x78f100: ldur            x0, [fp, #-8]
    // 0x78f104: stur            x1, [fp, #-0x10]
    // 0x78f108: StoreField: r1->field_f = r0
    //     0x78f108: stur            w0, [x1, #0xf]
    // 0x78f10c: r0 = 4
    //     0x78f10c: movz            x0, #0x4
    // 0x78f110: StoreField: r1->field_b = r0
    //     0x78f110: stur            w0, [x1, #0xb]
    // 0x78f114: r0 = Column()
    //     0x78f114: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x78f118: mov             x1, x0
    // 0x78f11c: r0 = Instance_Axis
    //     0x78f11c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x78f120: stur            x1, [fp, #-8]
    // 0x78f124: StoreField: r1->field_f = r0
    //     0x78f124: stur            w0, [x1, #0xf]
    // 0x78f128: r0 = Instance_MainAxisAlignment
    //     0x78f128: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x78f12c: ldr             x0, [x0, #0x418]
    // 0x78f130: StoreField: r1->field_13 = r0
    //     0x78f130: stur            w0, [x1, #0x13]
    // 0x78f134: r0 = Instance_MainAxisSize
    //     0x78f134: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x78f138: ldr             x0, [x0, #0x420]
    // 0x78f13c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78f13c: stur            w0, [x1, #0x17]
    // 0x78f140: r0 = Instance_CrossAxisAlignment
    //     0x78f140: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x78f144: ldr             x0, [x0, #0x428]
    // 0x78f148: StoreField: r1->field_1b = r0
    //     0x78f148: stur            w0, [x1, #0x1b]
    // 0x78f14c: r0 = Instance_VerticalDirection
    //     0x78f14c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x78f150: ldr             x0, [x0, #0x430]
    // 0x78f154: StoreField: r1->field_23 = r0
    //     0x78f154: stur            w0, [x1, #0x23]
    // 0x78f158: r0 = Instance_Clip
    //     0x78f158: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x78f15c: ldr             x0, [x0, #0x4a0]
    // 0x78f160: StoreField: r1->field_2b = r0
    //     0x78f160: stur            w0, [x1, #0x2b]
    // 0x78f164: ldur            x0, [fp, #-0x10]
    // 0x78f168: StoreField: r1->field_b = r0
    //     0x78f168: stur            w0, [x1, #0xb]
    // 0x78f16c: r0 = Scaffold()
    //     0x78f16c: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x78f170: ldur            x1, [fp, #-8]
    // 0x78f174: ArrayStore: r0[0] = r1  ; List_4
    //     0x78f174: stur            w1, [x0, #0x17]
    // 0x78f178: r1 = Instance_Color
    //     0x78f178: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x78f17c: ldr             x1, [x1, #0xb50]
    // 0x78f180: StoreField: r0->field_33 = r1
    //     0x78f180: stur            w1, [x0, #0x33]
    // 0x78f184: r1 = true
    //     0x78f184: add             x1, NULL, #0x20  ; true
    // 0x78f188: StoreField: r0->field_43 = r1
    //     0x78f188: stur            w1, [x0, #0x43]
    // 0x78f18c: r1 = false
    //     0x78f18c: add             x1, NULL, #0x30  ; false
    // 0x78f190: StoreField: r0->field_b = r1
    //     0x78f190: stur            w1, [x0, #0xb]
    // 0x78f194: StoreField: r0->field_f = r1
    //     0x78f194: stur            w1, [x0, #0xf]
    // 0x78f198: LeaveFrame
    //     0x78f198: mov             SP, fp
    //     0x78f19c: ldp             fp, lr, [SP], #0x10
    // 0x78f1a0: ret
    //     0x78f1a0: ret             
    // 0x78f1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f1a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f1a8: b               #0x78eac0
    // 0x78f1ac: SaveReg d0
    //     0x78f1ac: str             q0, [SP, #-0x10]!
    // 0x78f1b0: stp             x1, x2, [SP, #-0x10]!
    // 0x78f1b4: SaveReg r0
    //     0x78f1b4: str             x0, [SP, #-8]!
    // 0x78f1b8: r0 = AllocateDouble()
    //     0x78f1b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78f1bc: mov             x3, x0
    // 0x78f1c0: RestoreReg r0
    //     0x78f1c0: ldr             x0, [SP], #8
    // 0x78f1c4: ldp             x1, x2, [SP], #0x10
    // 0x78f1c8: RestoreReg d0
    //     0x78f1c8: ldr             q0, [SP], #0x10
    // 0x78f1cc: b               #0x78ecc8
    // 0x78f1d0: SaveReg d0
    //     0x78f1d0: str             q0, [SP, #-0x10]!
    // 0x78f1d4: stp             x1, x2, [SP, #-0x10]!
    // 0x78f1d8: SaveReg r0
    //     0x78f1d8: str             x0, [SP, #-8]!
    // 0x78f1dc: r0 = AllocateDouble()
    //     0x78f1dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78f1e0: mov             x3, x0
    // 0x78f1e4: RestoreReg r0
    //     0x78f1e4: ldr             x0, [SP], #8
    // 0x78f1e8: ldp             x1, x2, [SP], #0x10
    // 0x78f1ec: RestoreReg d0
    //     0x78f1ec: ldr             q0, [SP], #0x10
    // 0x78f1f0: b               #0x78ed34
    // 0x78f1f4: SaveReg d0
    //     0x78f1f4: str             q0, [SP, #-0x10]!
    // 0x78f1f8: stp             x2, x3, [SP, #-0x10]!
    // 0x78f1fc: stp             x0, x1, [SP, #-0x10]!
    // 0x78f200: r0 = AllocateDouble()
    //     0x78f200: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78f204: mov             x4, x0
    // 0x78f208: ldp             x0, x1, [SP], #0x10
    // 0x78f20c: ldp             x2, x3, [SP], #0x10
    // 0x78f210: RestoreReg d0
    //     0x78f210: ldr             q0, [SP], #0x10
    // 0x78f214: b               #0x78ee00
    // 0x78f218: SaveReg d0
    //     0x78f218: str             q0, [SP, #-0x10]!
    // 0x78f21c: r0 = AllocateDouble()
    //     0x78f21c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78f220: RestoreReg d0
    //     0x78f220: ldr             q0, [SP], #0x10
    // 0x78f224: b               #0x78ee74
    // 0x78f228: SaveReg d0
    //     0x78f228: str             q0, [SP, #-0x10]!
    // 0x78f22c: SaveReg r3
    //     0x78f22c: str             x3, [SP, #-8]!
    // 0x78f230: r0 = AllocateDouble()
    //     0x78f230: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78f234: RestoreReg r3
    //     0x78f234: ldr             x3, [SP], #8
    // 0x78f238: RestoreReg d0
    //     0x78f238: ldr             q0, [SP], #0x10
    // 0x78f23c: b               #0x78eec0
    // 0x78f240: SaveReg d0
    //     0x78f240: str             q0, [SP, #-0x10]!
    // 0x78f244: SaveReg r3
    //     0x78f244: str             x3, [SP, #-8]!
    // 0x78f248: r0 = AllocateDouble()
    //     0x78f248: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78f24c: RestoreReg r3
    //     0x78f24c: ldr             x3, [SP], #8
    // 0x78f250: RestoreReg d0
    //     0x78f250: ldr             q0, [SP], #0x10
    // 0x78f254: b               #0x78eef0
    // 0x78f258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78f258: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa115d4, size: 0xb0
    // 0xa115d4: EnterFrame
    //     0xa115d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa115d8: mov             fp, SP
    // 0xa115dc: AllocStack(0x30)
    //     0xa115dc: sub             SP, SP, #0x30
    // 0xa115e0: CheckStackOverflow
    //     0xa115e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa115e4: cmp             SP, x16
    //     0xa115e8: b.ls            #0xa11678
    // 0xa115ec: ldr             x16, [fp, #0x10]
    // 0xa115f0: str             x16, [SP]
    // 0xa115f4: r0 = initState()
    //     0xa115f4: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa115f8: ldr             x0, [fp, #0x10]
    // 0xa115fc: LoadField: r1 = r0->field_b
    //     0xa115fc: ldur            w1, [x0, #0xb]
    // 0xa11600: DecompressPointer r1
    //     0xa11600: add             x1, x1, HEAP, lsl #32
    // 0xa11604: cmp             w1, NULL
    // 0xa11608: b.eq            #0xa11680
    // 0xa1160c: LoadField: r2 = r1->field_b
    //     0xa1160c: ldur            x2, [x1, #0xb]
    // 0xa11610: lsl             x1, x2, #1
    // 0xa11614: stur            x1, [fp, #-8]
    // 0xa11618: r0 = TabController()
    //     0xa11618: bl              #0x762508  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0xa1161c: stur            x0, [fp, #-0x10]
    // 0xa11620: str             x0, [SP, #0x18]
    // 0xa11624: r1 = 2
    //     0xa11624: movz            x1, #0x2
    // 0xa11628: ldr             x16, [fp, #0x10]
    // 0xa1162c: stp             x16, x1, [SP, #8]
    // 0xa11630: ldur            x16, [fp, #-8]
    // 0xa11634: str             x16, [SP]
    // 0xa11638: r4 = const [0, 0x4, 0x4, 0x3, initialIndex, 0x3, null]
    //     0xa11638: add             x4, PP, #0x37, lsl #12  ; [pp+0x37590] List(7) [0, 0x4, 0x4, 0x3, "initialIndex", 0x3, Null]
    //     0xa1163c: ldr             x4, [x4, #0x590]
    // 0xa11640: r0 = TabController()
    //     0xa11640: bl              #0x762238  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0xa11644: ldur            x0, [fp, #-0x10]
    // 0xa11648: ldr             x1, [fp, #0x10]
    // 0xa1164c: StoreField: r1->field_1f = r0
    //     0xa1164c: stur            w0, [x1, #0x1f]
    //     0xa11650: ldurb           w16, [x1, #-1]
    //     0xa11654: ldurb           w17, [x0, #-1]
    //     0xa11658: and             x16, x17, x16, lsr #2
    //     0xa1165c: tst             x16, HEAP, lsr #32
    //     0xa11660: b.eq            #0xa11668
    //     0xa11664: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa11668: r0 = Null
    //     0xa11668: mov             x0, NULL
    // 0xa1166c: LeaveFrame
    //     0xa1166c: mov             SP, fp
    //     0xa11670: ldp             fp, lr, [SP], #0x10
    // 0xa11674: ret
    //     0xa11674: ret             
    // 0xa11678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11678: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1167c: b               #0xa115ec
    // 0xa11680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa11680: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4267, size: 0x18, field offset: 0xc
class UserListPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa460c0, size: 0x28
    // 0xa460c0: EnterFrame
    //     0xa460c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa460c4: mov             fp, SP
    // 0xa460c8: r1 = <UserListPage>
    //     0xa460c8: add             x1, PP, #0x42, lsl #12  ; [pp+0x423e0] TypeArguments: <UserListPage>
    //     0xa460cc: ldr             x1, [x1, #0x3e0]
    // 0xa460d0: r0 = UserListState()
    //     0xa460d0: bl              #0xa460e8  ; AllocateUserListStateStub -> UserListState (size=0x24)
    // 0xa460d4: r1 = false
    //     0xa460d4: add             x1, NULL, #0x30  ; false
    // 0xa460d8: StoreField: r0->field_13 = r1
    //     0xa460d8: stur            w1, [x0, #0x13]
    // 0xa460dc: LeaveFrame
    //     0xa460dc: mov             SP, fp
    //     0xa460e0: ldp             fp, lr, [SP], #0x10
    // 0xa460e4: ret
    //     0xa460e4: ret             
  }
}
