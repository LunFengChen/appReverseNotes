// lib: , url: package:billiards/ui/billiard/billTabPage.dart

// class id: 1048802, size: 0x8
class :: {
}

// class id: 3456, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class __BillTabState&BaseState&TickerProviderStateMixin extends BaseState<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x54c0dc, size: 0x184
    // 0x54c0dc: EnterFrame
    //     0x54c0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x54c0e0: mov             fp, SP
    // 0x54c0e4: AllocStack(0x20)
    //     0x54c0e4: sub             SP, SP, #0x20
    // 0x54c0e8: CheckStackOverflow
    //     0x54c0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c0ec: cmp             SP, x16
    //     0x54c0f0: b.ls            #0x54c250
    // 0x54c0f4: ldr             x0, [fp, #0x18]
    // 0x54c0f8: LoadField: r1 = r0->field_1b
    //     0x54c0f8: ldur            w1, [x0, #0x1b]
    // 0x54c0fc: DecompressPointer r1
    //     0x54c0fc: add             x1, x1, HEAP, lsl #32
    // 0x54c100: cmp             w1, NULL
    // 0x54c104: b.ne            #0x54c110
    // 0x54c108: str             x0, [SP]
    // 0x54c10c: r0 = _updateTickerModeNotifier()
    //     0x54c10c: bl              #0x54c284  ; [package:billiards/ui/billiard/billTabPage.dart] __BillTabState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x54c110: ldr             x0, [fp, #0x18]
    // 0x54c114: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54c114: ldur            w1, [x0, #0x17]
    // 0x54c118: DecompressPointer r1
    //     0x54c118: add             x1, x1, HEAP, lsl #32
    // 0x54c11c: cmp             w1, NULL
    // 0x54c120: b.ne            #0x54c1b8
    // 0x54c124: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x54c124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54c128: ldr             x0, [x0, #0x528]
    //     0x54c12c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54c130: cmp             w0, w16
    //     0x54c134: b.ne            #0x54c140
    //     0x54c138: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x54c13c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54c140: r1 = <_WidgetTicker>
    //     0x54c140: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x54c144: ldr             x1, [x1, #0x2e8]
    // 0x54c148: stur            x0, [fp, #-8]
    // 0x54c14c: r0 = _Set()
    //     0x54c14c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54c150: mov             x1, x0
    // 0x54c154: ldur            x0, [fp, #-8]
    // 0x54c158: stur            x1, [fp, #-0x10]
    // 0x54c15c: StoreField: r1->field_1b = r0
    //     0x54c15c: stur            w0, [x1, #0x1b]
    // 0x54c160: StoreField: r1->field_b = rZR
    //     0x54c160: stur            wzr, [x1, #0xb]
    // 0x54c164: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x54c164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54c168: ldr             x0, [x0, #0x530]
    //     0x54c16c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54c170: cmp             w0, w16
    //     0x54c174: b.ne            #0x54c180
    //     0x54c178: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x54c17c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54c180: mov             x1, x0
    // 0x54c184: ldur            x0, [fp, #-0x10]
    // 0x54c188: StoreField: r0->field_f = r1
    //     0x54c188: stur            w1, [x0, #0xf]
    // 0x54c18c: StoreField: r0->field_13 = rZR
    //     0x54c18c: stur            wzr, [x0, #0x13]
    // 0x54c190: ArrayStore: r0[0] = rZR  ; List_4
    //     0x54c190: stur            wzr, [x0, #0x17]
    // 0x54c194: ldr             x1, [fp, #0x18]
    // 0x54c198: ArrayStore: r1[0] = r0  ; List_4
    //     0x54c198: stur            w0, [x1, #0x17]
    //     0x54c19c: ldurb           w16, [x1, #-1]
    //     0x54c1a0: ldurb           w17, [x0, #-1]
    //     0x54c1a4: and             x16, x17, x16, lsr #2
    //     0x54c1a8: tst             x16, HEAP, lsr #32
    //     0x54c1ac: b.eq            #0x54c1b4
    //     0x54c1b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54c1b4: b               #0x54c1bc
    // 0x54c1b8: mov             x1, x0
    // 0x54c1bc: ldr             x0, [fp, #0x10]
    // 0x54c1c0: r0 = _WidgetTicker()
    //     0x54c1c0: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x54c1c4: mov             x2, x0
    // 0x54c1c8: ldr             x1, [fp, #0x18]
    // 0x54c1cc: stur            x2, [fp, #-8]
    // 0x54c1d0: StoreField: r2->field_1b = r1
    //     0x54c1d0: stur            w1, [x2, #0x1b]
    // 0x54c1d4: r0 = false
    //     0x54c1d4: add             x0, NULL, #0x30  ; false
    // 0x54c1d8: StoreField: r2->field_b = r0
    //     0x54c1d8: stur            w0, [x2, #0xb]
    // 0x54c1dc: ldr             x0, [fp, #0x10]
    // 0x54c1e0: StoreField: r2->field_13 = r0
    //     0x54c1e0: stur            w0, [x2, #0x13]
    // 0x54c1e4: LoadField: r0 = r1->field_1b
    //     0x54c1e4: ldur            w0, [x1, #0x1b]
    // 0x54c1e8: DecompressPointer r0
    //     0x54c1e8: add             x0, x0, HEAP, lsl #32
    // 0x54c1ec: cmp             w0, NULL
    // 0x54c1f0: b.eq            #0x54c258
    // 0x54c1f4: r3 = LoadClassIdInstr(r0)
    //     0x54c1f4: ldur            x3, [x0, #-1]
    //     0x54c1f8: ubfx            x3, x3, #0xc, #0x14
    // 0x54c1fc: str             x0, [SP]
    // 0x54c200: mov             x0, x3
    // 0x54c204: r0 = GDT[cid_x0 + 0x801]()
    //     0x54c204: add             lr, x0, #0x801
    //     0x54c208: ldr             lr, [x21, lr, lsl #3]
    //     0x54c20c: blr             lr
    // 0x54c210: eor             x1, x0, #0x10
    // 0x54c214: ldur            x16, [fp, #-8]
    // 0x54c218: stp             x1, x16, [SP]
    // 0x54c21c: r0 = muted=()
    //     0x54c21c: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x54c220: ldr             x0, [fp, #0x18]
    // 0x54c224: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54c224: ldur            w1, [x0, #0x17]
    // 0x54c228: DecompressPointer r1
    //     0x54c228: add             x1, x1, HEAP, lsl #32
    // 0x54c22c: cmp             w1, NULL
    // 0x54c230: b.eq            #0x54c25c
    // 0x54c234: ldur            x16, [fp, #-8]
    // 0x54c238: stp             x16, x1, [SP]
    // 0x54c23c: r0 = add()
    //     0x54c23c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x54c240: ldur            x0, [fp, #-8]
    // 0x54c244: LeaveFrame
    //     0x54c244: mov             SP, fp
    //     0x54c248: ldp             fp, lr, [SP], #0x10
    // 0x54c24c: ret
    //     0x54c24c: ret             
    // 0x54c250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c250: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c254: b               #0x54c0f4
    // 0x54c258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c258: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54c25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c25c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x54c284, size: 0x148
    // 0x54c284: EnterFrame
    //     0x54c284: stp             fp, lr, [SP, #-0x10]!
    //     0x54c288: mov             fp, SP
    // 0x54c28c: AllocStack(0x20)
    //     0x54c28c: sub             SP, SP, #0x20
    // 0x54c290: CheckStackOverflow
    //     0x54c290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c294: cmp             SP, x16
    //     0x54c298: b.ls            #0x54c3c0
    // 0x54c29c: ldr             x0, [fp, #0x10]
    // 0x54c2a0: LoadField: r1 = r0->field_f
    //     0x54c2a0: ldur            w1, [x0, #0xf]
    // 0x54c2a4: DecompressPointer r1
    //     0x54c2a4: add             x1, x1, HEAP, lsl #32
    // 0x54c2a8: cmp             w1, NULL
    // 0x54c2ac: b.eq            #0x54c3c8
    // 0x54c2b0: str             x1, [SP]
    // 0x54c2b4: r0 = getNotifier()
    //     0x54c2b4: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x54c2b8: mov             x1, x0
    // 0x54c2bc: ldr             x0, [fp, #0x10]
    // 0x54c2c0: stur            x1, [fp, #-0x10]
    // 0x54c2c4: LoadField: r2 = r0->field_1b
    //     0x54c2c4: ldur            w2, [x0, #0x1b]
    // 0x54c2c8: DecompressPointer r2
    //     0x54c2c8: add             x2, x2, HEAP, lsl #32
    // 0x54c2cc: stur            x2, [fp, #-8]
    // 0x54c2d0: cmp             w1, w2
    // 0x54c2d4: b.ne            #0x54c2e8
    // 0x54c2d8: r0 = Null
    //     0x54c2d8: mov             x0, NULL
    // 0x54c2dc: LeaveFrame
    //     0x54c2dc: mov             SP, fp
    //     0x54c2e0: ldp             fp, lr, [SP], #0x10
    // 0x54c2e4: ret
    //     0x54c2e4: ret             
    // 0x54c2e8: cmp             w2, NULL
    // 0x54c2ec: b.eq            #0x54c344
    // 0x54c2f0: r1 = 1
    //     0x54c2f0: movz            x1, #0x1
    // 0x54c2f4: r0 = AllocateContext()
    //     0x54c2f4: bl              #0xc5def4  ; AllocateContextStub
    // 0x54c2f8: mov             x1, x0
    // 0x54c2fc: ldr             x0, [fp, #0x10]
    // 0x54c300: StoreField: r1->field_f = r0
    //     0x54c300: stur            w0, [x1, #0xf]
    // 0x54c304: mov             x2, x1
    // 0x54c308: r1 = Function '_updateTickers@328311458':.
    //     0x54c308: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d1a0] AnonymousClosure: (0x54c3cc), in [package:billiards/ui/billiard/billTabPage.dart] __BillTabState&BaseState&TickerProviderStateMixin::_updateTickers (0x54c414)
    //     0x54c30c: ldr             x1, [x1, #0x1a0]
    // 0x54c310: r0 = AllocateClosure()
    //     0x54c310: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54c314: mov             x1, x0
    // 0x54c318: ldur            x0, [fp, #-8]
    // 0x54c31c: r2 = LoadClassIdInstr(r0)
    //     0x54c31c: ldur            x2, [x0, #-1]
    //     0x54c320: ubfx            x2, x2, #0xc, #0x14
    // 0x54c324: stp             x1, x0, [SP]
    // 0x54c328: mov             x0, x2
    // 0x54c32c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x54c32c: movz            x17, #0xc9d0
    //     0x54c330: add             lr, x0, x17
    //     0x54c334: ldr             lr, [x21, lr, lsl #3]
    //     0x54c338: blr             lr
    // 0x54c33c: ldr             x0, [fp, #0x10]
    // 0x54c340: ldur            x1, [fp, #-0x10]
    // 0x54c344: r1 = 1
    //     0x54c344: movz            x1, #0x1
    // 0x54c348: r0 = AllocateContext()
    //     0x54c348: bl              #0xc5def4  ; AllocateContextStub
    // 0x54c34c: mov             x1, x0
    // 0x54c350: ldr             x0, [fp, #0x10]
    // 0x54c354: StoreField: r1->field_f = r0
    //     0x54c354: stur            w0, [x1, #0xf]
    // 0x54c358: mov             x2, x1
    // 0x54c35c: r1 = Function '_updateTickers@328311458':.
    //     0x54c35c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d1a0] AnonymousClosure: (0x54c3cc), in [package:billiards/ui/billiard/billTabPage.dart] __BillTabState&BaseState&TickerProviderStateMixin::_updateTickers (0x54c414)
    //     0x54c360: ldr             x1, [x1, #0x1a0]
    // 0x54c364: r0 = AllocateClosure()
    //     0x54c364: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54c368: ldur            x1, [fp, #-0x10]
    // 0x54c36c: r2 = LoadClassIdInstr(r1)
    //     0x54c36c: ldur            x2, [x1, #-1]
    //     0x54c370: ubfx            x2, x2, #0xc, #0x14
    // 0x54c374: stp             x0, x1, [SP]
    // 0x54c378: mov             x0, x2
    // 0x54c37c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x54c37c: movz            x17, #0xcefc
    //     0x54c380: add             lr, x0, x17
    //     0x54c384: ldr             lr, [x21, lr, lsl #3]
    //     0x54c388: blr             lr
    // 0x54c38c: ldur            x0, [fp, #-0x10]
    // 0x54c390: ldr             x1, [fp, #0x10]
    // 0x54c394: StoreField: r1->field_1b = r0
    //     0x54c394: stur            w0, [x1, #0x1b]
    //     0x54c398: ldurb           w16, [x1, #-1]
    //     0x54c39c: ldurb           w17, [x0, #-1]
    //     0x54c3a0: and             x16, x17, x16, lsr #2
    //     0x54c3a4: tst             x16, HEAP, lsr #32
    //     0x54c3a8: b.eq            #0x54c3b0
    //     0x54c3ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54c3b0: r0 = Null
    //     0x54c3b0: mov             x0, NULL
    // 0x54c3b4: LeaveFrame
    //     0x54c3b4: mov             SP, fp
    //     0x54c3b8: ldp             fp, lr, [SP], #0x10
    // 0x54c3bc: ret
    //     0x54c3bc: ret             
    // 0x54c3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c3c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c3c4: b               #0x54c29c
    // 0x54c3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c3c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x54c3cc, size: 0x48
    // 0x54c3cc: EnterFrame
    //     0x54c3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x54c3d0: mov             fp, SP
    // 0x54c3d4: AllocStack(0x8)
    //     0x54c3d4: sub             SP, SP, #8
    // 0x54c3d8: SetupParameters()
    //     0x54c3d8: ldr             x0, [fp, #0x10]
    //     0x54c3dc: ldur            w1, [x0, #0x17]
    //     0x54c3e0: add             x1, x1, HEAP, lsl #32
    // 0x54c3e4: CheckStackOverflow
    //     0x54c3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c3e8: cmp             SP, x16
    //     0x54c3ec: b.ls            #0x54c40c
    // 0x54c3f0: LoadField: r0 = r1->field_f
    //     0x54c3f0: ldur            w0, [x1, #0xf]
    // 0x54c3f4: DecompressPointer r0
    //     0x54c3f4: add             x0, x0, HEAP, lsl #32
    // 0x54c3f8: str             x0, [SP]
    // 0x54c3fc: r0 = _updateTickers()
    //     0x54c3fc: bl              #0x54c414  ; [package:billiards/ui/billiard/billTabPage.dart] __BillTabState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x54c400: LeaveFrame
    //     0x54c400: mov             SP, fp
    //     0x54c404: ldp             fp, lr, [SP], #0x10
    // 0x54c408: ret
    //     0x54c408: ret             
    // 0x54c40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c40c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c410: b               #0x54c3f0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x54c414, size: 0x168
    // 0x54c414: EnterFrame
    //     0x54c414: stp             fp, lr, [SP, #-0x10]!
    //     0x54c418: mov             fp, SP
    // 0x54c41c: AllocStack(0x28)
    //     0x54c41c: sub             SP, SP, #0x28
    // 0x54c420: CheckStackOverflow
    //     0x54c420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c424: cmp             SP, x16
    //     0x54c428: b.ls            #0x54c564
    // 0x54c42c: ldr             x1, [fp, #0x10]
    // 0x54c430: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54c430: ldur            w0, [x1, #0x17]
    // 0x54c434: DecompressPointer r0
    //     0x54c434: add             x0, x0, HEAP, lsl #32
    // 0x54c438: cmp             w0, NULL
    // 0x54c43c: b.eq            #0x54c554
    // 0x54c440: LoadField: r0 = r1->field_1b
    //     0x54c440: ldur            w0, [x1, #0x1b]
    // 0x54c444: DecompressPointer r0
    //     0x54c444: add             x0, x0, HEAP, lsl #32
    // 0x54c448: cmp             w0, NULL
    // 0x54c44c: b.eq            #0x54c56c
    // 0x54c450: r2 = LoadClassIdInstr(r0)
    //     0x54c450: ldur            x2, [x0, #-1]
    //     0x54c454: ubfx            x2, x2, #0xc, #0x14
    // 0x54c458: str             x0, [SP]
    // 0x54c45c: mov             x0, x2
    // 0x54c460: r0 = GDT[cid_x0 + 0x801]()
    //     0x54c460: add             lr, x0, #0x801
    //     0x54c464: ldr             lr, [x21, lr, lsl #3]
    //     0x54c468: blr             lr
    // 0x54c46c: eor             x1, x0, #0x10
    // 0x54c470: ldr             x0, [fp, #0x10]
    // 0x54c474: stur            x1, [fp, #-8]
    // 0x54c478: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54c478: ldur            w2, [x0, #0x17]
    // 0x54c47c: DecompressPointer r2
    //     0x54c47c: add             x2, x2, HEAP, lsl #32
    // 0x54c480: cmp             w2, NULL
    // 0x54c484: b.eq            #0x54c570
    // 0x54c488: str             x2, [SP]
    // 0x54c48c: r0 = iterator()
    //     0x54c48c: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x54c490: stur            x0, [fp, #-0x18]
    // 0x54c494: LoadField: r2 = r0->field_7
    //     0x54c494: ldur            w2, [x0, #7]
    // 0x54c498: DecompressPointer r2
    //     0x54c498: add             x2, x2, HEAP, lsl #32
    // 0x54c49c: stur            x2, [fp, #-0x10]
    // 0x54c4a0: ldur            x1, [fp, #-8]
    // 0x54c4a4: CheckStackOverflow
    //     0x54c4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c4a8: cmp             SP, x16
    //     0x54c4ac: b.ls            #0x54c574
    // 0x54c4b0: str             x0, [SP]
    // 0x54c4b4: r0 = moveNext()
    //     0x54c4b4: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x54c4b8: tbnz            w0, #4, #0x54c554
    // 0x54c4bc: ldur            x3, [fp, #-0x18]
    // 0x54c4c0: LoadField: r4 = r3->field_33
    //     0x54c4c0: ldur            w4, [x3, #0x33]
    // 0x54c4c4: DecompressPointer r4
    //     0x54c4c4: add             x4, x4, HEAP, lsl #32
    // 0x54c4c8: stur            x4, [fp, #-0x20]
    // 0x54c4cc: cmp             w4, NULL
    // 0x54c4d0: b.ne            #0x54c504
    // 0x54c4d4: mov             x0, x4
    // 0x54c4d8: ldur            x2, [fp, #-0x10]
    // 0x54c4dc: r1 = Null
    //     0x54c4dc: mov             x1, NULL
    // 0x54c4e0: cmp             w2, NULL
    // 0x54c4e4: b.eq            #0x54c504
    // 0x54c4e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54c4e8: ldur            w4, [x2, #0x17]
    // 0x54c4ec: DecompressPointer r4
    //     0x54c4ec: add             x4, x4, HEAP, lsl #32
    // 0x54c4f0: r8 = X0
    //     0x54c4f0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x54c4f4: LoadField: r9 = r4->field_7
    //     0x54c4f4: ldur            x9, [x4, #7]
    // 0x54c4f8: r3 = Null
    //     0x54c4f8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d1a8] Null
    //     0x54c4fc: ldr             x3, [x3, #0x1a8]
    // 0x54c500: blr             x9
    // 0x54c504: ldur            x1, [fp, #-8]
    // 0x54c508: ldur            x0, [fp, #-0x20]
    // 0x54c50c: LoadField: r2 = r0->field_b
    //     0x54c50c: ldur            w2, [x0, #0xb]
    // 0x54c510: DecompressPointer r2
    //     0x54c510: add             x2, x2, HEAP, lsl #32
    // 0x54c514: cmp             w1, w2
    // 0x54c518: b.eq            #0x54c548
    // 0x54c51c: StoreField: r0->field_b = r1
    //     0x54c51c: stur            w1, [x0, #0xb]
    // 0x54c520: tbnz            w1, #4, #0x54c530
    // 0x54c524: str             x0, [SP]
    // 0x54c528: r0 = unscheduleTick()
    //     0x54c528: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x54c52c: b               #0x54c548
    // 0x54c530: str             x0, [SP]
    // 0x54c534: r0 = shouldScheduleTick()
    //     0x54c534: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x54c538: tbnz            w0, #4, #0x54c548
    // 0x54c53c: ldur            x16, [fp, #-0x20]
    // 0x54c540: str             x16, [SP]
    // 0x54c544: r0 = scheduleTick()
    //     0x54c544: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x54c548: ldur            x0, [fp, #-0x18]
    // 0x54c54c: ldur            x2, [fp, #-0x10]
    // 0x54c550: b               #0x54c4a0
    // 0x54c554: r0 = Null
    //     0x54c554: mov             x0, NULL
    // 0x54c558: LeaveFrame
    //     0x54c558: mov             SP, fp
    //     0x54c55c: ldp             fp, lr, [SP], #0x10
    // 0x54c560: ret
    //     0x54c560: ret             
    // 0x54c564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c564: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c568: b               #0x54c42c
    // 0x54c56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c56c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54c570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c570: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54c574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c578: b               #0x54c4b0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c91f0, size: 0x48
    // 0x8c91f0: EnterFrame
    //     0x8c91f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c91f4: mov             fp, SP
    // 0x8c91f8: AllocStack(0x8)
    //     0x8c91f8: sub             SP, SP, #8
    // 0x8c91fc: CheckStackOverflow
    //     0x8c91fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9200: cmp             SP, x16
    //     0x8c9204: b.ls            #0x8c9230
    // 0x8c9208: ldr             x16, [fp, #0x10]
    // 0x8c920c: str             x16, [SP]
    // 0x8c9210: r0 = _updateTickerModeNotifier()
    //     0x8c9210: bl              #0x54c284  ; [package:billiards/ui/billiard/billTabPage.dart] __BillTabState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c9214: ldr             x16, [fp, #0x10]
    // 0x8c9218: str             x16, [SP]
    // 0x8c921c: r0 = _updateTickers()
    //     0x8c921c: bl              #0x54c414  ; [package:billiards/ui/billiard/billTabPage.dart] __BillTabState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x8c9220: r0 = Null
    //     0x8c9220: mov             x0, NULL
    // 0x8c9224: LeaveFrame
    //     0x8c9224: mov             SP, fp
    //     0x8c9228: ldp             fp, lr, [SP], #0x10
    // 0x8c922c: ret
    //     0x8c922c: ret             
    // 0x8c9230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9230: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9234: b               #0x8c9208
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa52154, size: 0xa4
    // 0xa52154: EnterFrame
    //     0xa52154: stp             fp, lr, [SP, #-0x10]!
    //     0xa52158: mov             fp, SP
    // 0xa5215c: AllocStack(0x18)
    //     0xa5215c: sub             SP, SP, #0x18
    // 0xa52160: CheckStackOverflow
    //     0xa52160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52164: cmp             SP, x16
    //     0xa52168: b.ls            #0xa521f0
    // 0xa5216c: ldr             x0, [fp, #0x10]
    // 0xa52170: LoadField: r1 = r0->field_1b
    //     0xa52170: ldur            w1, [x0, #0x1b]
    // 0xa52174: DecompressPointer r1
    //     0xa52174: add             x1, x1, HEAP, lsl #32
    // 0xa52178: stur            x1, [fp, #-8]
    // 0xa5217c: cmp             w1, NULL
    // 0xa52180: b.eq            #0xa521d4
    // 0xa52184: r1 = 1
    //     0xa52184: movz            x1, #0x1
    // 0xa52188: r0 = AllocateContext()
    //     0xa52188: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5218c: mov             x1, x0
    // 0xa52190: ldr             x0, [fp, #0x10]
    // 0xa52194: StoreField: r1->field_f = r0
    //     0xa52194: stur            w0, [x1, #0xf]
    // 0xa52198: mov             x2, x1
    // 0xa5219c: r1 = Function '_updateTickers@328311458':.
    //     0xa5219c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d1a0] AnonymousClosure: (0x54c3cc), in [package:billiards/ui/billiard/billTabPage.dart] __BillTabState&BaseState&TickerProviderStateMixin::_updateTickers (0x54c414)
    //     0xa521a0: ldr             x1, [x1, #0x1a0]
    // 0xa521a4: r0 = AllocateClosure()
    //     0xa521a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa521a8: mov             x1, x0
    // 0xa521ac: ldur            x0, [fp, #-8]
    // 0xa521b0: r2 = LoadClassIdInstr(r0)
    //     0xa521b0: ldur            x2, [x0, #-1]
    //     0xa521b4: ubfx            x2, x2, #0xc, #0x14
    // 0xa521b8: stp             x1, x0, [SP]
    // 0xa521bc: mov             x0, x2
    // 0xa521c0: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa521c0: movz            x17, #0xc9d0
    //     0xa521c4: add             lr, x0, x17
    //     0xa521c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa521cc: blr             lr
    // 0xa521d0: ldr             x0, [fp, #0x10]
    // 0xa521d4: StoreField: r0->field_1b = rNULL
    //     0xa521d4: stur            NULL, [x0, #0x1b]
    // 0xa521d8: str             x0, [SP]
    // 0xa521dc: r0 = dispose()
    //     0xa521dc: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa521e0: r0 = Null
    //     0xa521e0: mov             x0, NULL
    // 0xa521e4: LeaveFrame
    //     0xa521e4: mov             SP, fp
    //     0xa521e8: ldp             fp, lr, [SP], #0x10
    // 0xa521ec: ret
    //     0xa521ec: ret             
    // 0xa521f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa521f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa521f4: b               #0xa5216c
  }
}

// class id: 3457, size: 0x28, field offset: 0x20
class _BillTabState extends __BillTabState&BaseState&TickerProviderStateMixin {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x62c4c8, size: 0x44
    // 0x62c4c8: EnterFrame
    //     0x62c4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x62c4cc: mov             fp, SP
    // 0x62c4d0: AllocStack(0x8)
    //     0x62c4d0: sub             SP, SP, #8
    // 0x62c4d4: CheckStackOverflow
    //     0x62c4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c4d8: cmp             SP, x16
    //     0x62c4dc: b.ls            #0x62c504
    // 0x62c4e0: ldr             x16, [fp, #0x10]
    // 0x62c4e4: str             x16, [SP]
    // 0x62c4e8: r0 = initStatusBar()
    //     0x62c4e8: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x62c4ec: r1 = "账单"
    //     0x62c4ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d258] "账单"
    //     0x62c4f0: ldr             x1, [x1, #0x258]
    // 0x62c4f4: StoreField: r0->field_f = r1
    //     0x62c4f4: stur            w1, [x0, #0xf]
    // 0x62c4f8: LeaveFrame
    //     0x62c4f8: mov             SP, fp
    //     0x62c4fc: ldp             fp, lr, [SP], #0x10
    // 0x62c500: ret
    //     0x62c500: ret             
    // 0x62c504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c504: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c508: b               #0x62c4e0
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x6b9330, size: 0x48c
    // 0x6b9330: EnterFrame
    //     0x6b9330: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9334: mov             fp, SP
    // 0x6b9338: AllocStack(0x68)
    //     0x6b9338: sub             SP, SP, #0x68
    // 0x6b933c: CheckStackOverflow
    //     0x6b933c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9340: cmp             SP, x16
    //     0x6b9344: b.ls            #0x6b976c
    // 0x6b9348: r16 = 30
    //     0x6b9348: movz            x16, #0x1e
    // 0x6b934c: str             x16, [SP]
    // 0x6b9350: r0 = SizeExtension.w()
    //     0x6b9350: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b9354: stur            d0, [fp, #-0x48]
    // 0x6b9358: r16 = 30
    //     0x6b9358: movz            x16, #0x1e
    // 0x6b935c: str             x16, [SP]
    // 0x6b9360: r0 = SizeExtension.w()
    //     0x6b9360: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b9364: stur            d0, [fp, #-0x50]
    // 0x6b9368: r0 = EdgeInsets()
    //     0x6b9368: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b936c: ldur            d0, [fp, #-0x48]
    // 0x6b9370: stur            x0, [fp, #-8]
    // 0x6b9374: StoreField: r0->field_7 = d0
    //     0x6b9374: stur            d0, [x0, #7]
    // 0x6b9378: d0 = 0.000000
    //     0x6b9378: eor             v0.16b, v0.16b, v0.16b
    // 0x6b937c: StoreField: r0->field_f = d0
    //     0x6b937c: stur            d0, [x0, #0xf]
    // 0x6b9380: ldur            d1, [fp, #-0x50]
    // 0x6b9384: ArrayStore: r0[0] = d1  ; List_8
    //     0x6b9384: stur            d1, [x0, #0x17]
    // 0x6b9388: StoreField: r0->field_1f = d0
    //     0x6b9388: stur            d0, [x0, #0x1f]
    // 0x6b938c: r16 = <Color?>
    //     0x6b938c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x6b9390: ldr             x16, [x16, #0x348]
    // 0x6b9394: r30 = Instance_Color
    //     0x6b9394: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x6b9398: ldr             lr, [lr, #0x4a0]
    // 0x6b939c: stp             lr, x16, [SP]
    // 0x6b93a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b93a0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b93a4: r0 = all()
    //     0x6b93a4: bl              #0x6234ac  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x6b93a8: mov             x1, x0
    // 0x6b93ac: ldr             x0, [fp, #0x18]
    // 0x6b93b0: stur            x1, [fp, #-0x18]
    // 0x6b93b4: LoadField: r2 = r0->field_23
    //     0x6b93b4: ldur            w2, [x0, #0x23]
    // 0x6b93b8: DecompressPointer r2
    //     0x6b93b8: add             x2, x2, HEAP, lsl #32
    // 0x6b93bc: stur            x2, [fp, #-0x10]
    // 0x6b93c0: r16 = 30
    //     0x6b93c0: movz            x16, #0x1e
    // 0x6b93c4: str             x16, [SP]
    // 0x6b93c8: r0 = SizeExtension.w()
    //     0x6b93c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b93cc: stur            d0, [fp, #-0x48]
    // 0x6b93d0: r16 = 8
    //     0x6b93d0: movz            x16, #0x8
    // 0x6b93d4: str             x16, [SP]
    // 0x6b93d8: r0 = SizeExtension.w()
    //     0x6b93d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b93dc: stur            d0, [fp, #-0x50]
    // 0x6b93e0: r0 = BorderSide()
    //     0x6b93e0: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6b93e4: mov             x1, x0
    // 0x6b93e8: r0 = Instance_Color
    //     0x6b93e8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa40] Obj!Color@c3ac31
    //     0x6b93ec: ldr             x0, [x0, #0xa40]
    // 0x6b93f0: stur            x1, [fp, #-0x20]
    // 0x6b93f4: StoreField: r1->field_7 = r0
    //     0x6b93f4: stur            w0, [x1, #7]
    // 0x6b93f8: ldur            d0, [fp, #-0x50]
    // 0x6b93fc: StoreField: r1->field_b = d0
    //     0x6b93fc: stur            d0, [x1, #0xb]
    // 0x6b9400: r0 = Instance_BorderStyle
    //     0x6b9400: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x6b9404: ldr             x0, [x0, #0x658]
    // 0x6b9408: StoreField: r1->field_13 = r0
    //     0x6b9408: stur            w0, [x1, #0x13]
    // 0x6b940c: d0 = -1.000000
    //     0x6b940c: fmov            d0, #-1.00000000
    // 0x6b9410: ArrayStore: r1[0] = d0  ; List_8
    //     0x6b9410: stur            d0, [x1, #0x17]
    // 0x6b9414: r0 = CustomTabIndicator()
    //     0x6b9414: bl              #0x6234a0  ; AllocateCustomTabIndicatorStub -> CustomTabIndicator (size=0x1c)
    // 0x6b9418: ldur            d0, [fp, #-0x48]
    // 0x6b941c: stur            x0, [fp, #-0x28]
    // 0x6b9420: StoreField: r0->field_f = d0
    //     0x6b9420: stur            d0, [x0, #0xf]
    // 0x6b9424: r1 = Instance_StrokeCap
    //     0x6b9424: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa48] Obj!StrokeCap@c47721
    //     0x6b9428: ldr             x1, [x1, #0xa48]
    // 0x6b942c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b942c: stur            w1, [x0, #0x17]
    // 0x6b9430: ldur            x1, [fp, #-0x20]
    // 0x6b9434: StoreField: r0->field_7 = r1
    //     0x6b9434: stur            w1, [x0, #7]
    // 0x6b9438: r1 = Instance_EdgeInsets
    //     0x6b9438: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x6b943c: StoreField: r0->field_b = r1
    //     0x6b943c: stur            w1, [x0, #0xb]
    // 0x6b9440: r2 = 16
    //     0x6b9440: movz            x2, #0x10
    // 0x6b9444: str             x2, [SP]
    // 0x6b9448: r0 = SizeExtension.sp()
    //     0x6b9448: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6b944c: stur            d0, [fp, #-0x48]
    // 0x6b9450: r0 = TextStyle()
    //     0x6b9450: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6b9454: mov             x1, x0
    // 0x6b9458: r0 = true
    //     0x6b9458: add             x0, NULL, #0x20  ; true
    // 0x6b945c: stur            x1, [fp, #-0x20]
    // 0x6b9460: StoreField: r1->field_7 = r0
    //     0x6b9460: stur            w0, [x1, #7]
    // 0x6b9464: r2 = Instance_Color
    //     0x6b9464: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6b9468: ldr             x2, [x2, #0xb68]
    // 0x6b946c: StoreField: r1->field_b = r2
    //     0x6b946c: stur            w2, [x1, #0xb]
    // 0x6b9470: ldur            d0, [fp, #-0x48]
    // 0x6b9474: r3 = inline_Allocate_Double()
    //     0x6b9474: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6b9478: add             x3, x3, #0x10
    //     0x6b947c: cmp             x4, x3
    //     0x6b9480: b.ls            #0x6b9774
    //     0x6b9484: str             x3, [THR, #0x50]  ; THR::top
    //     0x6b9488: sub             x3, x3, #0xf
    //     0x6b948c: movz            x4, #0xd148
    //     0x6b9490: movk            x4, #0x3, lsl #16
    //     0x6b9494: stur            x4, [x3, #-1]
    // 0x6b9498: StoreField: r3->field_7 = d0
    //     0x6b9498: stur            d0, [x3, #7]
    // 0x6b949c: StoreField: r1->field_1f = r3
    //     0x6b949c: stur            w3, [x1, #0x1f]
    // 0x6b94a0: r3 = Instance_FontWeight
    //     0x6b94a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6b94a4: ldr             x3, [x3, #0x348]
    // 0x6b94a8: StoreField: r1->field_23 = r3
    //     0x6b94a8: stur            w3, [x1, #0x23]
    // 0x6b94ac: r4 = 16
    //     0x6b94ac: movz            x4, #0x10
    // 0x6b94b0: str             x4, [SP]
    // 0x6b94b4: r0 = SizeExtension.sp()
    //     0x6b94b4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6b94b8: stur            d0, [fp, #-0x48]
    // 0x6b94bc: r0 = TextStyle()
    //     0x6b94bc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6b94c0: mov             x3, x0
    // 0x6b94c4: r0 = true
    //     0x6b94c4: add             x0, NULL, #0x20  ; true
    // 0x6b94c8: stur            x3, [fp, #-0x38]
    // 0x6b94cc: StoreField: r3->field_7 = r0
    //     0x6b94cc: stur            w0, [x3, #7]
    // 0x6b94d0: r4 = Instance_Color
    //     0x6b94d0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x6b94d4: ldr             x4, [x4, #0x458]
    // 0x6b94d8: StoreField: r3->field_b = r4
    //     0x6b94d8: stur            w4, [x3, #0xb]
    // 0x6b94dc: ldur            d0, [fp, #-0x48]
    // 0x6b94e0: r1 = inline_Allocate_Double()
    //     0x6b94e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6b94e4: add             x1, x1, #0x10
    //     0x6b94e8: cmp             x2, x1
    //     0x6b94ec: b.ls            #0x6b9798
    //     0x6b94f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6b94f4: sub             x1, x1, #0xf
    //     0x6b94f8: movz            x2, #0xd148
    //     0x6b94fc: movk            x2, #0x3, lsl #16
    //     0x6b9500: stur            x2, [x1, #-1]
    // 0x6b9504: StoreField: r1->field_7 = d0
    //     0x6b9504: stur            d0, [x1, #7]
    // 0x6b9508: StoreField: r3->field_1f = r1
    //     0x6b9508: stur            w1, [x3, #0x1f]
    // 0x6b950c: r1 = Instance_FontWeight
    //     0x6b950c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6b9510: ldr             x1, [x1, #0x348]
    // 0x6b9514: StoreField: r3->field_23 = r1
    //     0x6b9514: stur            w1, [x3, #0x23]
    // 0x6b9518: ldr             x5, [fp, #0x18]
    // 0x6b951c: LoadField: r6 = r5->field_1f
    //     0x6b951c: ldur            w6, [x5, #0x1f]
    // 0x6b9520: DecompressPointer r6
    //     0x6b9520: add             x6, x6, HEAP, lsl #32
    // 0x6b9524: stur            x6, [fp, #-0x30]
    // 0x6b9528: r1 = Function '<anonymous closure>':.
    //     0x6b9528: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d128] AnonymousClosure: (0x6b98d8), in [package:billiards/ui/billiard/billTabPage.dart] _BillTabState::buildChild (0x6b9330)
    //     0x6b952c: ldr             x1, [x1, #0x128]
    // 0x6b9530: r2 = Null
    //     0x6b9530: mov             x2, NULL
    // 0x6b9534: r0 = AllocateClosure()
    //     0x6b9534: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b9538: r16 = <Tab>
    //     0x6b9538: add             x16, PP, #0x37, lsl #12  ; [pp+0x37550] TypeArguments: <Tab>
    //     0x6b953c: ldr             x16, [x16, #0x550]
    // 0x6b9540: ldur            lr, [fp, #-0x30]
    // 0x6b9544: stp             lr, x16, [SP, #8]
    // 0x6b9548: str             x0, [SP]
    // 0x6b954c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b954c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b9550: r0 = map()
    //     0x6b9550: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x6b9554: str             x0, [SP]
    // 0x6b9558: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b9558: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b955c: r0 = toList()
    //     0x6b955c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x6b9560: stur            x0, [fp, #-0x30]
    // 0x6b9564: r0 = TabBar()
    //     0x6b9564: bl              #0x623470  ; AllocateTabBarStub -> TabBar (size=0x78)
    // 0x6b9568: mov             x1, x0
    // 0x6b956c: ldur            x0, [fp, #-0x30]
    // 0x6b9570: stur            x1, [fp, #-0x40]
    // 0x6b9574: StoreField: r1->field_b = r0
    //     0x6b9574: stur            w0, [x1, #0xb]
    // 0x6b9578: ldur            x0, [fp, #-0x10]
    // 0x6b957c: StoreField: r1->field_f = r0
    //     0x6b957c: stur            w0, [x1, #0xf]
    // 0x6b9580: r0 = true
    //     0x6b9580: add             x0, NULL, #0x20  ; true
    // 0x6b9584: StoreField: r1->field_13 = r0
    //     0x6b9584: stur            w0, [x1, #0x13]
    // 0x6b9588: StoreField: r1->field_2f = r0
    //     0x6b9588: stur            w0, [x1, #0x2f]
    // 0x6b958c: d0 = 2.000000
    //     0x6b958c: fmov            d0, #2.00000000
    // 0x6b9590: StoreField: r1->field_1f = d0
    //     0x6b9590: stur            d0, [x1, #0x1f]
    // 0x6b9594: r2 = Instance_EdgeInsets
    //     0x6b9594: ldr             x2, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x6b9598: StoreField: r1->field_27 = r2
    //     0x6b9598: stur            w2, [x1, #0x27]
    // 0x6b959c: ldur            x2, [fp, #-0x28]
    // 0x6b95a0: StoreField: r1->field_2b = r2
    //     0x6b95a0: stur            w2, [x1, #0x2b]
    // 0x6b95a4: r2 = Instance_TabBarIndicatorSize
    //     0x6b95a4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Obj!TabBarIndicatorSize@c44331
    //     0x6b95a8: ldr             x2, [x2, #0xa58]
    // 0x6b95ac: StoreField: r1->field_33 = r2
    //     0x6b95ac: stur            w2, [x1, #0x33]
    // 0x6b95b0: r2 = Instance_Color
    //     0x6b95b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6b95b4: ldr             x2, [x2, #0xb68]
    // 0x6b95b8: StoreField: r1->field_3b = r2
    //     0x6b95b8: stur            w2, [x1, #0x3b]
    // 0x6b95bc: ldur            x2, [fp, #-0x20]
    // 0x6b95c0: StoreField: r1->field_43 = r2
    //     0x6b95c0: stur            w2, [x1, #0x43]
    // 0x6b95c4: r2 = Instance_Color
    //     0x6b95c4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x6b95c8: ldr             x2, [x2, #0x458]
    // 0x6b95cc: StoreField: r1->field_3f = r2
    //     0x6b95cc: stur            w2, [x1, #0x3f]
    // 0x6b95d0: ldur            x2, [fp, #-0x38]
    // 0x6b95d4: StoreField: r1->field_47 = r2
    //     0x6b95d4: stur            w2, [x1, #0x47]
    // 0x6b95d8: r2 = Instance_DragStartBehavior
    //     0x6b95d8: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x6b95dc: StoreField: r1->field_53 = r2
    //     0x6b95dc: stur            w2, [x1, #0x53]
    // 0x6b95e0: ldur            x3, [fp, #-0x18]
    // 0x6b95e4: StoreField: r1->field_4f = r3
    //     0x6b95e4: stur            w3, [x1, #0x4f]
    // 0x6b95e8: StoreField: r1->field_73 = r0
    //     0x6b95e8: stur            w0, [x1, #0x73]
    // 0x6b95ec: r0 = Padding()
    //     0x6b95ec: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6b95f0: mov             x3, x0
    // 0x6b95f4: ldur            x0, [fp, #-8]
    // 0x6b95f8: stur            x3, [fp, #-0x18]
    // 0x6b95fc: StoreField: r3->field_f = r0
    //     0x6b95fc: stur            w0, [x3, #0xf]
    // 0x6b9600: ldur            x0, [fp, #-0x40]
    // 0x6b9604: StoreField: r3->field_b = r0
    //     0x6b9604: stur            w0, [x3, #0xb]
    // 0x6b9608: ldr             x0, [fp, #0x18]
    // 0x6b960c: LoadField: r4 = r0->field_23
    //     0x6b960c: ldur            w4, [x0, #0x23]
    // 0x6b9610: DecompressPointer r4
    //     0x6b9610: add             x4, x4, HEAP, lsl #32
    // 0x6b9614: stur            x4, [fp, #-0x10]
    // 0x6b9618: LoadField: r5 = r0->field_1f
    //     0x6b9618: ldur            w5, [x0, #0x1f]
    // 0x6b961c: DecompressPointer r5
    //     0x6b961c: add             x5, x5, HEAP, lsl #32
    // 0x6b9620: stur            x5, [fp, #-8]
    // 0x6b9624: r1 = Function '<anonymous closure>':.
    //     0x6b9624: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d130] AnonymousClosure: (0x6b97bc), in [package:billiards/ui/billiard/billTabPage.dart] _BillTabState::buildChild (0x6b9330)
    //     0x6b9628: ldr             x1, [x1, #0x130]
    // 0x6b962c: r2 = Null
    //     0x6b962c: mov             x2, NULL
    // 0x6b9630: r0 = AllocateClosure()
    //     0x6b9630: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b9634: r16 = <BillPage>
    //     0x6b9634: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d138] TypeArguments: <BillPage>
    //     0x6b9638: ldr             x16, [x16, #0x138]
    // 0x6b963c: ldur            lr, [fp, #-8]
    // 0x6b9640: stp             lr, x16, [SP, #8]
    // 0x6b9644: str             x0, [SP]
    // 0x6b9648: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b9648: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b964c: r0 = map()
    //     0x6b964c: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x6b9650: str             x0, [SP]
    // 0x6b9654: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b9654: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b9658: r0 = toList()
    //     0x6b9658: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x6b965c: stur            x0, [fp, #-8]
    // 0x6b9660: r0 = TabBarView()
    //     0x6b9660: bl              #0x682e30  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x6b9664: mov             x2, x0
    // 0x6b9668: ldur            x0, [fp, #-8]
    // 0x6b966c: stur            x2, [fp, #-0x20]
    // 0x6b9670: StoreField: r2->field_f = r0
    //     0x6b9670: stur            w0, [x2, #0xf]
    // 0x6b9674: ldur            x0, [fp, #-0x10]
    // 0x6b9678: StoreField: r2->field_b = r0
    //     0x6b9678: stur            w0, [x2, #0xb]
    // 0x6b967c: r0 = Instance_DragStartBehavior
    //     0x6b967c: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x6b9680: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b9680: stur            w0, [x2, #0x17]
    // 0x6b9684: d0 = 1.000000
    //     0x6b9684: fmov            d0, #1.00000000
    // 0x6b9688: StoreField: r2->field_1b = d0
    //     0x6b9688: stur            d0, [x2, #0x1b]
    // 0x6b968c: r0 = Instance_Clip
    //     0x6b968c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6b9690: ldr             x0, [x0, #0x438]
    // 0x6b9694: StoreField: r2->field_23 = r0
    //     0x6b9694: stur            w0, [x2, #0x23]
    // 0x6b9698: r1 = <FlexParentData>
    //     0x6b9698: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6b969c: ldr             x1, [x1, #0x190]
    // 0x6b96a0: r0 = Expanded()
    //     0x6b96a0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6b96a4: mov             x3, x0
    // 0x6b96a8: r0 = 1
    //     0x6b96a8: movz            x0, #0x1
    // 0x6b96ac: stur            x3, [fp, #-8]
    // 0x6b96b0: StoreField: r3->field_13 = r0
    //     0x6b96b0: stur            x0, [x3, #0x13]
    // 0x6b96b4: r0 = Instance_FlexFit
    //     0x6b96b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6b96b8: ldr             x0, [x0, #0x198]
    // 0x6b96bc: StoreField: r3->field_1b = r0
    //     0x6b96bc: stur            w0, [x3, #0x1b]
    // 0x6b96c0: ldur            x0, [fp, #-0x20]
    // 0x6b96c4: StoreField: r3->field_b = r0
    //     0x6b96c4: stur            w0, [x3, #0xb]
    // 0x6b96c8: r1 = Null
    //     0x6b96c8: mov             x1, NULL
    // 0x6b96cc: r2 = 4
    //     0x6b96cc: movz            x2, #0x4
    // 0x6b96d0: r0 = AllocateArray()
    //     0x6b96d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b96d4: mov             x2, x0
    // 0x6b96d8: ldur            x0, [fp, #-0x18]
    // 0x6b96dc: stur            x2, [fp, #-0x10]
    // 0x6b96e0: StoreField: r2->field_f = r0
    //     0x6b96e0: stur            w0, [x2, #0xf]
    // 0x6b96e4: ldur            x0, [fp, #-8]
    // 0x6b96e8: StoreField: r2->field_13 = r0
    //     0x6b96e8: stur            w0, [x2, #0x13]
    // 0x6b96ec: r1 = <Widget>
    //     0x6b96ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b96f0: ldr             x1, [x1, #0x410]
    // 0x6b96f4: r0 = AllocateGrowableArray()
    //     0x6b96f4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b96f8: mov             x1, x0
    // 0x6b96fc: ldur            x0, [fp, #-0x10]
    // 0x6b9700: stur            x1, [fp, #-8]
    // 0x6b9704: StoreField: r1->field_f = r0
    //     0x6b9704: stur            w0, [x1, #0xf]
    // 0x6b9708: r0 = 4
    //     0x6b9708: movz            x0, #0x4
    // 0x6b970c: StoreField: r1->field_b = r0
    //     0x6b970c: stur            w0, [x1, #0xb]
    // 0x6b9710: r0 = Column()
    //     0x6b9710: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6b9714: r1 = Instance_Axis
    //     0x6b9714: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6b9718: StoreField: r0->field_f = r1
    //     0x6b9718: stur            w1, [x0, #0xf]
    // 0x6b971c: r1 = Instance_MainAxisAlignment
    //     0x6b971c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b9720: ldr             x1, [x1, #0x418]
    // 0x6b9724: StoreField: r0->field_13 = r1
    //     0x6b9724: stur            w1, [x0, #0x13]
    // 0x6b9728: r1 = Instance_MainAxisSize
    //     0x6b9728: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b972c: ldr             x1, [x1, #0x420]
    // 0x6b9730: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b9730: stur            w1, [x0, #0x17]
    // 0x6b9734: r1 = Instance_CrossAxisAlignment
    //     0x6b9734: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6b9738: ldr             x1, [x1, #0x250]
    // 0x6b973c: StoreField: r0->field_1b = r1
    //     0x6b973c: stur            w1, [x0, #0x1b]
    // 0x6b9740: r1 = Instance_VerticalDirection
    //     0x6b9740: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b9744: ldr             x1, [x1, #0x430]
    // 0x6b9748: StoreField: r0->field_23 = r1
    //     0x6b9748: stur            w1, [x0, #0x23]
    // 0x6b974c: r1 = Instance_Clip
    //     0x6b974c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b9750: ldr             x1, [x1, #0x4a0]
    // 0x6b9754: StoreField: r0->field_2b = r1
    //     0x6b9754: stur            w1, [x0, #0x2b]
    // 0x6b9758: ldur            x1, [fp, #-8]
    // 0x6b975c: StoreField: r0->field_b = r1
    //     0x6b975c: stur            w1, [x0, #0xb]
    // 0x6b9760: LeaveFrame
    //     0x6b9760: mov             SP, fp
    //     0x6b9764: ldp             fp, lr, [SP], #0x10
    // 0x6b9768: ret
    //     0x6b9768: ret             
    // 0x6b976c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b976c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9770: b               #0x6b9348
    // 0x6b9774: SaveReg d0
    //     0x6b9774: str             q0, [SP, #-0x10]!
    // 0x6b9778: stp             x1, x2, [SP, #-0x10]!
    // 0x6b977c: SaveReg r0
    //     0x6b977c: str             x0, [SP, #-8]!
    // 0x6b9780: r0 = AllocateDouble()
    //     0x6b9780: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b9784: mov             x3, x0
    // 0x6b9788: RestoreReg r0
    //     0x6b9788: ldr             x0, [SP], #8
    // 0x6b978c: ldp             x1, x2, [SP], #0x10
    // 0x6b9790: RestoreReg d0
    //     0x6b9790: ldr             q0, [SP], #0x10
    // 0x6b9794: b               #0x6b9498
    // 0x6b9798: SaveReg d0
    //     0x6b9798: str             q0, [SP, #-0x10]!
    // 0x6b979c: stp             x3, x4, [SP, #-0x10]!
    // 0x6b97a0: SaveReg r0
    //     0x6b97a0: str             x0, [SP, #-8]!
    // 0x6b97a4: r0 = AllocateDouble()
    //     0x6b97a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b97a8: mov             x1, x0
    // 0x6b97ac: RestoreReg r0
    //     0x6b97ac: ldr             x0, [SP], #8
    // 0x6b97b0: ldp             x3, x4, [SP], #0x10
    // 0x6b97b4: RestoreReg d0
    //     0x6b97b4: ldr             q0, [SP], #0x10
    // 0x6b97b8: b               #0x6b9504
  }
  [closure] BillPage <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6b97bc, size: 0x110
    // 0x6b97bc: EnterFrame
    //     0x6b97bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b97c0: mov             fp, SP
    // 0x6b97c4: AllocStack(0x28)
    //     0x6b97c4: sub             SP, SP, #0x28
    // 0x6b97c8: CheckStackOverflow
    //     0x6b97c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b97cc: cmp             SP, x16
    //     0x6b97d0: b.ls            #0x6b98c4
    // 0x6b97d4: ldr             x16, [fp, #0x10]
    // 0x6b97d8: r30 = "tag"
    //     0x6b97d8: add             lr, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x6b97dc: ldr             lr, [lr, #0x8a0]
    // 0x6b97e0: stp             lr, x16, [SP]
    // 0x6b97e4: r4 = 0
    //     0x6b97e4: movz            x4, #0
    // 0x6b97e8: ldr             x0, [SP, #8]
    // 0x6b97ec: r5 = UnlinkedCall_0x4c09f8
    //     0x6b97ec: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d140] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b97f0: ldp             x5, lr, [x16, #0x140]
    // 0x6b97f4: blr             lr
    // 0x6b97f8: mov             x3, x0
    // 0x6b97fc: r2 = Null
    //     0x6b97fc: mov             x2, NULL
    // 0x6b9800: r1 = Null
    //     0x6b9800: mov             x1, NULL
    // 0x6b9804: stur            x3, [fp, #-8]
    // 0x6b9808: branchIfSmi(r0, 0x6b9830)
    //     0x6b9808: tbz             w0, #0, #0x6b9830
    // 0x6b980c: r4 = LoadClassIdInstr(r0)
    //     0x6b980c: ldur            x4, [x0, #-1]
    //     0x6b9810: ubfx            x4, x4, #0xc, #0x14
    // 0x6b9814: sub             x4, x4, #0x3b
    // 0x6b9818: cmp             x4, #1
    // 0x6b981c: b.ls            #0x6b9830
    // 0x6b9820: r8 = int
    //     0x6b9820: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6b9824: r3 = Null
    //     0x6b9824: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d150] Null
    //     0x6b9828: ldr             x3, [x3, #0x150]
    // 0x6b982c: r0 = int()
    //     0x6b982c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6b9830: ldr             x16, [fp, #0x10]
    // 0x6b9834: r30 = "tagName"
    //     0x6b9834: add             lr, PP, #0x37, lsl #12  ; [pp+0x37bd0] "tagName"
    //     0x6b9838: ldr             lr, [lr, #0xbd0]
    // 0x6b983c: stp             lr, x16, [SP]
    // 0x6b9840: r4 = 0
    //     0x6b9840: movz            x4, #0
    // 0x6b9844: ldr             x0, [SP, #8]
    // 0x6b9848: r5 = UnlinkedCall_0x4c09f8
    //     0x6b9848: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d160] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b984c: ldp             x5, lr, [x16, #0x160]
    // 0x6b9850: blr             lr
    // 0x6b9854: mov             x3, x0
    // 0x6b9858: r2 = Null
    //     0x6b9858: mov             x2, NULL
    // 0x6b985c: r1 = Null
    //     0x6b985c: mov             x1, NULL
    // 0x6b9860: stur            x3, [fp, #-0x10]
    // 0x6b9864: r4 = 59
    //     0x6b9864: movz            x4, #0x3b
    // 0x6b9868: branchIfSmi(r0, 0x6b9874)
    //     0x6b9868: tbz             w0, #0, #0x6b9874
    // 0x6b986c: r4 = LoadClassIdInstr(r0)
    //     0x6b986c: ldur            x4, [x0, #-1]
    //     0x6b9870: ubfx            x4, x4, #0xc, #0x14
    // 0x6b9874: sub             x4, x4, #0x5d
    // 0x6b9878: cmp             x4, #3
    // 0x6b987c: b.ls            #0x6b9890
    // 0x6b9880: r8 = String
    //     0x6b9880: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6b9884: r3 = Null
    //     0x6b9884: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d170] Null
    //     0x6b9888: ldr             x3, [x3, #0x170]
    // 0x6b988c: r0 = String()
    //     0x6b988c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6b9890: ldur            x0, [fp, #-8]
    // 0x6b9894: r1 = LoadInt32Instr(r0)
    //     0x6b9894: sbfx            x1, x0, #1, #0x1f
    //     0x6b9898: tbz             w0, #0, #0x6b98a0
    //     0x6b989c: ldur            x1, [x0, #7]
    // 0x6b98a0: stur            x1, [fp, #-0x18]
    // 0x6b98a4: r0 = BillPage()
    //     0x6b98a4: bl              #0x6b98cc  ; AllocateBillPageStub -> BillPage (size=0x18)
    // 0x6b98a8: ldur            x1, [fp, #-0x18]
    // 0x6b98ac: StoreField: r0->field_b = r1
    //     0x6b98ac: stur            x1, [x0, #0xb]
    // 0x6b98b0: ldur            x1, [fp, #-0x10]
    // 0x6b98b4: StoreField: r0->field_13 = r1
    //     0x6b98b4: stur            w1, [x0, #0x13]
    // 0x6b98b8: LeaveFrame
    //     0x6b98b8: mov             SP, fp
    //     0x6b98bc: ldp             fp, lr, [SP], #0x10
    // 0x6b98c0: ret
    //     0x6b98c0: ret             
    // 0x6b98c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b98c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b98c8: b               #0x6b97d4
  }
  [closure] Tab <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6b98d8, size: 0xa4
    // 0x6b98d8: EnterFrame
    //     0x6b98d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b98dc: mov             fp, SP
    // 0x6b98e0: AllocStack(0x18)
    //     0x6b98e0: sub             SP, SP, #0x18
    // 0x6b98e4: CheckStackOverflow
    //     0x6b98e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b98e8: cmp             SP, x16
    //     0x6b98ec: b.ls            #0x6b9974
    // 0x6b98f0: ldr             x16, [fp, #0x10]
    // 0x6b98f4: r30 = "tagName"
    //     0x6b98f4: add             lr, PP, #0x37, lsl #12  ; [pp+0x37bd0] "tagName"
    //     0x6b98f8: ldr             lr, [lr, #0xbd0]
    // 0x6b98fc: stp             lr, x16, [SP]
    // 0x6b9900: r4 = 0
    //     0x6b9900: movz            x4, #0
    // 0x6b9904: ldr             x0, [SP, #8]
    // 0x6b9908: r5 = UnlinkedCall_0x4c09f8
    //     0x6b9908: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d180] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b990c: ldp             x5, lr, [x16, #0x180]
    // 0x6b9910: blr             lr
    // 0x6b9914: mov             x3, x0
    // 0x6b9918: r2 = Null
    //     0x6b9918: mov             x2, NULL
    // 0x6b991c: r1 = Null
    //     0x6b991c: mov             x1, NULL
    // 0x6b9920: stur            x3, [fp, #-8]
    // 0x6b9924: r4 = 59
    //     0x6b9924: movz            x4, #0x3b
    // 0x6b9928: branchIfSmi(r0, 0x6b9934)
    //     0x6b9928: tbz             w0, #0, #0x6b9934
    // 0x6b992c: r4 = LoadClassIdInstr(r0)
    //     0x6b992c: ldur            x4, [x0, #-1]
    //     0x6b9930: ubfx            x4, x4, #0xc, #0x14
    // 0x6b9934: sub             x4, x4, #0x5d
    // 0x6b9938: cmp             x4, #3
    // 0x6b993c: b.ls            #0x6b9950
    // 0x6b9940: r8 = String?
    //     0x6b9940: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6b9944: r3 = Null
    //     0x6b9944: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d190] Null
    //     0x6b9948: ldr             x3, [x3, #0x190]
    // 0x6b994c: r0 = String?()
    //     0x6b994c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6b9950: r0 = Tab()
    //     0x6b9950: bl              #0x6b997c  ; AllocateTabStub -> Tab (size=0x20)
    // 0x6b9954: ldur            x1, [fp, #-8]
    // 0x6b9958: StoreField: r0->field_b = r1
    //     0x6b9958: stur            w1, [x0, #0xb]
    // 0x6b995c: r1 = Instance_EdgeInsets
    //     0x6b995c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ec0] Obj!EdgeInsets@c2db61
    //     0x6b9960: ldr             x1, [x1, #0xec0]
    // 0x6b9964: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b9964: stur            w1, [x0, #0x17]
    // 0x6b9968: LeaveFrame
    //     0x6b9968: mov             SP, fp
    //     0x6b996c: ldp             fp, lr, [SP], #0x10
    // 0x6b9970: ret
    //     0x6b9970: ret             
    // 0x6b9974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9974: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9978: b               #0x6b98f0
  }
  _ initState(/* No info */) {
    // ** addr: 0x9fa7e4, size: 0x80
    // 0x9fa7e4: EnterFrame
    //     0x9fa7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa7e8: mov             fp, SP
    // 0x9fa7ec: AllocStack(0x20)
    //     0x9fa7ec: sub             SP, SP, #0x20
    // 0x9fa7f0: CheckStackOverflow
    //     0x9fa7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa7f4: cmp             SP, x16
    //     0x9fa7f8: b.ls            #0x9fa85c
    // 0x9fa7fc: ldr             x16, [fp, #0x10]
    // 0x9fa800: str             x16, [SP]
    // 0x9fa804: r0 = initState()
    //     0x9fa804: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9fa808: r0 = TabController()
    //     0x9fa808: bl              #0x762508  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x9fa80c: stur            x0, [fp, #-8]
    // 0x9fa810: str             x0, [SP, #0x10]
    // 0x9fa814: r1 = 6
    //     0x9fa814: movz            x1, #0x6
    // 0x9fa818: ldr             x16, [fp, #0x10]
    // 0x9fa81c: stp             x16, x1, [SP]
    // 0x9fa820: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9fa820: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9fa824: r0 = TabController()
    //     0x9fa824: bl              #0x762238  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0x9fa828: ldur            x0, [fp, #-8]
    // 0x9fa82c: ldr             x1, [fp, #0x10]
    // 0x9fa830: StoreField: r1->field_23 = r0
    //     0x9fa830: stur            w0, [x1, #0x23]
    //     0x9fa834: ldurb           w16, [x1, #-1]
    //     0x9fa838: ldurb           w17, [x0, #-1]
    //     0x9fa83c: and             x16, x17, x16, lsr #2
    //     0x9fa840: tst             x16, HEAP, lsr #32
    //     0x9fa844: b.eq            #0x9fa84c
    //     0x9fa848: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fa84c: r0 = Null
    //     0x9fa84c: mov             x0, NULL
    // 0x9fa850: LeaveFrame
    //     0x9fa850: mov             SP, fp
    //     0x9fa854: ldp             fp, lr, [SP], #0x10
    // 0x9fa858: ret
    //     0x9fa858: ret             
    // 0x9fa85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa85c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa860: b               #0x9fa7fc
  }
  _ _BillTabState(/* No info */) {
    // ** addr: 0xa3fbe8, size: 0x22c
    // 0xa3fbe8: EnterFrame
    //     0xa3fbe8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3fbec: mov             fp, SP
    // 0xa3fbf0: AllocStack(0x60)
    //     0xa3fbf0: sub             SP, SP, #0x60
    // 0xa3fbf4: CheckStackOverflow
    //     0xa3fbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3fbf8: cmp             SP, x16
    //     0xa3fbfc: b.ls            #0xa3fe0c
    // 0xa3fc00: r1 = Null
    //     0xa3fc00: mov             x1, NULL
    // 0xa3fc04: r2 = 8
    //     0xa3fc04: movz            x2, #0x8
    // 0xa3fc08: r0 = AllocateArray()
    //     0xa3fc08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa3fc0c: r17 = "tag"
    //     0xa3fc0c: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0xa3fc10: ldr             x17, [x17, #0x8a0]
    // 0xa3fc14: StoreField: r0->field_f = r17
    //     0xa3fc14: stur            w17, [x0, #0xf]
    // 0xa3fc18: r17 = 2
    //     0xa3fc18: movz            x17, #0x2
    // 0xa3fc1c: StoreField: r0->field_13 = r17
    //     0xa3fc1c: stur            w17, [x0, #0x13]
    // 0xa3fc20: r17 = "tagName"
    //     0xa3fc20: add             x17, PP, #0x37, lsl #12  ; [pp+0x37bd0] "tagName"
    //     0xa3fc24: ldr             x17, [x17, #0xbd0]
    // 0xa3fc28: ArrayStore: r0[0] = r17  ; List_4
    //     0xa3fc28: stur            w17, [x0, #0x17]
    // 0xa3fc2c: r17 = "台费"
    //     0xa3fc2c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16210] "台费"
    //     0xa3fc30: ldr             x17, [x17, #0x210]
    // 0xa3fc34: StoreField: r0->field_1b = r17
    //     0xa3fc34: stur            w17, [x0, #0x1b]
    // 0xa3fc38: r16 = <String, Object>
    //     0xa3fc38: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0xa3fc3c: stp             x0, x16, [SP]
    // 0xa3fc40: r0 = Map._fromLiteral()
    //     0xa3fc40: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa3fc44: r1 = Null
    //     0xa3fc44: mov             x1, NULL
    // 0xa3fc48: r2 = 8
    //     0xa3fc48: movz            x2, #0x8
    // 0xa3fc4c: stur            x0, [fp, #-8]
    // 0xa3fc50: r0 = AllocateArray()
    //     0xa3fc50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa3fc54: r17 = "tag"
    //     0xa3fc54: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0xa3fc58: ldr             x17, [x17, #0x8a0]
    // 0xa3fc5c: StoreField: r0->field_f = r17
    //     0xa3fc5c: stur            w17, [x0, #0xf]
    // 0xa3fc60: r17 = 4
    //     0xa3fc60: movz            x17, #0x4
    // 0xa3fc64: StoreField: r0->field_13 = r17
    //     0xa3fc64: stur            w17, [x0, #0x13]
    // 0xa3fc68: r17 = "tagName"
    //     0xa3fc68: add             x17, PP, #0x37, lsl #12  ; [pp+0x37bd0] "tagName"
    //     0xa3fc6c: ldr             x17, [x17, #0xbd0]
    // 0xa3fc70: ArrayStore: r0[0] = r17  ; List_4
    //     0xa3fc70: stur            w17, [x0, #0x17]
    // 0xa3fc74: r17 = "充值"
    //     0xa3fc74: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d360] "充值"
    //     0xa3fc78: ldr             x17, [x17, #0x360]
    // 0xa3fc7c: StoreField: r0->field_1b = r17
    //     0xa3fc7c: stur            w17, [x0, #0x1b]
    // 0xa3fc80: r16 = <String, Object>
    //     0xa3fc80: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0xa3fc84: stp             x0, x16, [SP]
    // 0xa3fc88: r0 = Map._fromLiteral()
    //     0xa3fc88: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa3fc8c: r1 = Null
    //     0xa3fc8c: mov             x1, NULL
    // 0xa3fc90: r2 = 8
    //     0xa3fc90: movz            x2, #0x8
    // 0xa3fc94: stur            x0, [fp, #-0x10]
    // 0xa3fc98: r0 = AllocateArray()
    //     0xa3fc98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa3fc9c: r17 = "tag"
    //     0xa3fc9c: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0xa3fca0: ldr             x17, [x17, #0x8a0]
    // 0xa3fca4: StoreField: r0->field_f = r17
    //     0xa3fca4: stur            w17, [x0, #0xf]
    // 0xa3fca8: r17 = 6
    //     0xa3fca8: movz            x17, #0x6
    // 0xa3fcac: StoreField: r0->field_13 = r17
    //     0xa3fcac: stur            w17, [x0, #0x13]
    // 0xa3fcb0: r17 = "tagName"
    //     0xa3fcb0: add             x17, PP, #0x37, lsl #12  ; [pp+0x37bd0] "tagName"
    //     0xa3fcb4: ldr             x17, [x17, #0xbd0]
    // 0xa3fcb8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa3fcb8: stur            w17, [x0, #0x17]
    // 0xa3fcbc: r17 = "商品"
    //     0xa3fcbc: add             x17, PP, #0x37, lsl #12  ; [pp+0x37bd8] "商品"
    //     0xa3fcc0: ldr             x17, [x17, #0xbd8]
    // 0xa3fcc4: StoreField: r0->field_1b = r17
    //     0xa3fcc4: stur            w17, [x0, #0x1b]
    // 0xa3fcc8: r16 = <String, Object>
    //     0xa3fcc8: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0xa3fccc: stp             x0, x16, [SP]
    // 0xa3fcd0: r0 = Map._fromLiteral()
    //     0xa3fcd0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa3fcd4: r1 = Null
    //     0xa3fcd4: mov             x1, NULL
    // 0xa3fcd8: r2 = 8
    //     0xa3fcd8: movz            x2, #0x8
    // 0xa3fcdc: stur            x0, [fp, #-0x18]
    // 0xa3fce0: r0 = AllocateArray()
    //     0xa3fce0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa3fce4: r17 = "tag"
    //     0xa3fce4: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0xa3fce8: ldr             x17, [x17, #0x8a0]
    // 0xa3fcec: StoreField: r0->field_f = r17
    //     0xa3fcec: stur            w17, [x0, #0xf]
    // 0xa3fcf0: r17 = 8
    //     0xa3fcf0: movz            x17, #0x8
    // 0xa3fcf4: StoreField: r0->field_13 = r17
    //     0xa3fcf4: stur            w17, [x0, #0x13]
    // 0xa3fcf8: r17 = "tagName"
    //     0xa3fcf8: add             x17, PP, #0x37, lsl #12  ; [pp+0x37bd0] "tagName"
    //     0xa3fcfc: ldr             x17, [x17, #0xbd0]
    // 0xa3fd00: ArrayStore: r0[0] = r17  ; List_4
    //     0xa3fd00: stur            w17, [x0, #0x17]
    // 0xa3fd04: r17 = "球杆柜"
    //     0xa3fd04: add             x17, PP, #0x37, lsl #12  ; [pp+0x37be0] "球杆柜"
    //     0xa3fd08: ldr             x17, [x17, #0xbe0]
    // 0xa3fd0c: StoreField: r0->field_1b = r17
    //     0xa3fd0c: stur            w17, [x0, #0x1b]
    // 0xa3fd10: r16 = <String, Object>
    //     0xa3fd10: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0xa3fd14: stp             x0, x16, [SP]
    // 0xa3fd18: r0 = Map._fromLiteral()
    //     0xa3fd18: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa3fd1c: r1 = Null
    //     0xa3fd1c: mov             x1, NULL
    // 0xa3fd20: r2 = 8
    //     0xa3fd20: movz            x2, #0x8
    // 0xa3fd24: stur            x0, [fp, #-0x20]
    // 0xa3fd28: r0 = AllocateArray()
    //     0xa3fd28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa3fd2c: r17 = "tag"
    //     0xa3fd2c: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0xa3fd30: ldr             x17, [x17, #0x8a0]
    // 0xa3fd34: StoreField: r0->field_f = r17
    //     0xa3fd34: stur            w17, [x0, #0xf]
    // 0xa3fd38: r17 = 10
    //     0xa3fd38: movz            x17, #0xa
    // 0xa3fd3c: StoreField: r0->field_13 = r17
    //     0xa3fd3c: stur            w17, [x0, #0x13]
    // 0xa3fd40: r17 = "tagName"
    //     0xa3fd40: add             x17, PP, #0x37, lsl #12  ; [pp+0x37bd0] "tagName"
    //     0xa3fd44: ldr             x17, [x17, #0xbd0]
    // 0xa3fd48: ArrayStore: r0[0] = r17  ; List_4
    //     0xa3fd48: stur            w17, [x0, #0x17]
    // 0xa3fd4c: r17 = "报名"
    //     0xa3fd4c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37be8] "报名"
    //     0xa3fd50: ldr             x17, [x17, #0xbe8]
    // 0xa3fd54: StoreField: r0->field_1b = r17
    //     0xa3fd54: stur            w17, [x0, #0x1b]
    // 0xa3fd58: r16 = <String, Object>
    //     0xa3fd58: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0xa3fd5c: stp             x0, x16, [SP]
    // 0xa3fd60: r0 = Map._fromLiteral()
    //     0xa3fd60: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa3fd64: r1 = Null
    //     0xa3fd64: mov             x1, NULL
    // 0xa3fd68: r2 = 8
    //     0xa3fd68: movz            x2, #0x8
    // 0xa3fd6c: stur            x0, [fp, #-0x28]
    // 0xa3fd70: r0 = AllocateArray()
    //     0xa3fd70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa3fd74: r17 = "tag"
    //     0xa3fd74: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0xa3fd78: ldr             x17, [x17, #0x8a0]
    // 0xa3fd7c: StoreField: r0->field_f = r17
    //     0xa3fd7c: stur            w17, [x0, #0xf]
    // 0xa3fd80: r17 = 12
    //     0xa3fd80: movz            x17, #0xc
    // 0xa3fd84: StoreField: r0->field_13 = r17
    //     0xa3fd84: stur            w17, [x0, #0x13]
    // 0xa3fd88: r17 = "tagName"
    //     0xa3fd88: add             x17, PP, #0x37, lsl #12  ; [pp+0x37bd0] "tagName"
    //     0xa3fd8c: ldr             x17, [x17, #0xbd0]
    // 0xa3fd90: ArrayStore: r0[0] = r17  ; List_4
    //     0xa3fd90: stur            w17, [x0, #0x17]
    // 0xa3fd94: r17 = "通卡"
    //     0xa3fd94: add             x17, PP, #0x28, lsl #12  ; [pp+0x28eb8] "通卡"
    //     0xa3fd98: ldr             x17, [x17, #0xeb8]
    // 0xa3fd9c: StoreField: r0->field_1b = r17
    //     0xa3fd9c: stur            w17, [x0, #0x1b]
    // 0xa3fda0: r16 = <String, Object>
    //     0xa3fda0: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0xa3fda4: stp             x0, x16, [SP]
    // 0xa3fda8: r0 = Map._fromLiteral()
    //     0xa3fda8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa3fdac: ldur            x16, [fp, #-8]
    // 0xa3fdb0: stp             x16, NULL, [SP, #0x28]
    // 0xa3fdb4: ldur            x16, [fp, #-0x10]
    // 0xa3fdb8: ldur            lr, [fp, #-0x18]
    // 0xa3fdbc: stp             lr, x16, [SP, #0x18]
    // 0xa3fdc0: ldur            x16, [fp, #-0x20]
    // 0xa3fdc4: ldur            lr, [fp, #-0x28]
    // 0xa3fdc8: stp             lr, x16, [SP, #8]
    // 0xa3fdcc: str             x0, [SP]
    // 0xa3fdd0: r0 = _GrowableList._literal6()
    //     0xa3fdd0: bl              #0x6976cc  ; [dart:core] _GrowableList::_GrowableList._literal6
    // 0xa3fdd4: ldr             x1, [fp, #0x10]
    // 0xa3fdd8: StoreField: r1->field_1f = r0
    //     0xa3fdd8: stur            w0, [x1, #0x1f]
    //     0xa3fddc: ldurb           w16, [x1, #-1]
    //     0xa3fde0: ldurb           w17, [x0, #-1]
    //     0xa3fde4: and             x16, x17, x16, lsr #2
    //     0xa3fde8: tst             x16, HEAP, lsr #32
    //     0xa3fdec: b.eq            #0xa3fdf4
    //     0xa3fdf0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3fdf4: r2 = false
    //     0xa3fdf4: add             x2, NULL, #0x30  ; false
    // 0xa3fdf8: StoreField: r1->field_13 = r2
    //     0xa3fdf8: stur            w2, [x1, #0x13]
    // 0xa3fdfc: r0 = Null
    //     0xa3fdfc: mov             x0, NULL
    // 0xa3fe00: LeaveFrame
    //     0xa3fe00: mov             SP, fp
    //     0xa3fe04: ldp             fp, lr, [SP], #0x10
    // 0xa3fe08: ret
    //     0xa3fe08: ret             
    // 0xa3fe0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3fe0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3fe10: b               #0xa3fc00
  }
}

// class id: 4371, size: 0xc, field offset: 0xc
class BillTabPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3fba0, size: 0x48
    // 0xa3fba0: EnterFrame
    //     0xa3fba0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3fba4: mov             fp, SP
    // 0xa3fba8: AllocStack(0x10)
    //     0xa3fba8: sub             SP, SP, #0x10
    // 0xa3fbac: CheckStackOverflow
    //     0xa3fbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3fbb0: cmp             SP, x16
    //     0xa3fbb4: b.ls            #0xa3fbe0
    // 0xa3fbb8: r1 = <BillTabPage>
    //     0xa3fbb8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37bc8] TypeArguments: <BillTabPage>
    //     0xa3fbbc: ldr             x1, [x1, #0xbc8]
    // 0xa3fbc0: r0 = _BillTabState()
    //     0xa3fbc0: bl              #0xa3fe14  ; Allocate_BillTabStateStub -> _BillTabState (size=0x28)
    // 0xa3fbc4: stur            x0, [fp, #-8]
    // 0xa3fbc8: str             x0, [SP]
    // 0xa3fbcc: r0 = _BillTabState()
    //     0xa3fbcc: bl              #0xa3fbe8  ; [package:billiards/ui/billiard/billTabPage.dart] _BillTabState::_BillTabState
    // 0xa3fbd0: ldur            x0, [fp, #-8]
    // 0xa3fbd4: LeaveFrame
    //     0xa3fbd4: mov             SP, fp
    //     0xa3fbd8: ldp             fp, lr, [SP], #0x10
    // 0xa3fbdc: ret
    //     0xa3fbdc: ret             
    // 0xa3fbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3fbe0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3fbe4: b               #0xa3fbb8
  }
}
