// lib: , url: package:billiards/ui/dialog/discountPeriodDialog.dart

// class id: 1048858, size: 0x8
class :: {
}

// class id: 3405, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class __DiscountPeriodState&BaseState&TickerProviderStateMixin extends BaseState<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x54e13c, size: 0x184
    // 0x54e13c: EnterFrame
    //     0x54e13c: stp             fp, lr, [SP, #-0x10]!
    //     0x54e140: mov             fp, SP
    // 0x54e144: AllocStack(0x20)
    //     0x54e144: sub             SP, SP, #0x20
    // 0x54e148: CheckStackOverflow
    //     0x54e148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e14c: cmp             SP, x16
    //     0x54e150: b.ls            #0x54e2b0
    // 0x54e154: ldr             x0, [fp, #0x18]
    // 0x54e158: LoadField: r1 = r0->field_1b
    //     0x54e158: ldur            w1, [x0, #0x1b]
    // 0x54e15c: DecompressPointer r1
    //     0x54e15c: add             x1, x1, HEAP, lsl #32
    // 0x54e160: cmp             w1, NULL
    // 0x54e164: b.ne            #0x54e170
    // 0x54e168: str             x0, [SP]
    // 0x54e16c: r0 = _updateTickerModeNotifier()
    //     0x54e16c: bl              #0x54e2e4  ; [package:billiards/ui/dialog/discountPeriodDialog.dart] __DiscountPeriodState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x54e170: ldr             x0, [fp, #0x18]
    // 0x54e174: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54e174: ldur            w1, [x0, #0x17]
    // 0x54e178: DecompressPointer r1
    //     0x54e178: add             x1, x1, HEAP, lsl #32
    // 0x54e17c: cmp             w1, NULL
    // 0x54e180: b.ne            #0x54e218
    // 0x54e184: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x54e184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54e188: ldr             x0, [x0, #0x528]
    //     0x54e18c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54e190: cmp             w0, w16
    //     0x54e194: b.ne            #0x54e1a0
    //     0x54e198: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x54e19c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54e1a0: r1 = <_WidgetTicker>
    //     0x54e1a0: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x54e1a4: ldr             x1, [x1, #0x2e8]
    // 0x54e1a8: stur            x0, [fp, #-8]
    // 0x54e1ac: r0 = _Set()
    //     0x54e1ac: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54e1b0: mov             x1, x0
    // 0x54e1b4: ldur            x0, [fp, #-8]
    // 0x54e1b8: stur            x1, [fp, #-0x10]
    // 0x54e1bc: StoreField: r1->field_1b = r0
    //     0x54e1bc: stur            w0, [x1, #0x1b]
    // 0x54e1c0: StoreField: r1->field_b = rZR
    //     0x54e1c0: stur            wzr, [x1, #0xb]
    // 0x54e1c4: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x54e1c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54e1c8: ldr             x0, [x0, #0x530]
    //     0x54e1cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x54e1d0: cmp             w0, w16
    //     0x54e1d4: b.ne            #0x54e1e0
    //     0x54e1d8: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x54e1dc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x54e1e0: mov             x1, x0
    // 0x54e1e4: ldur            x0, [fp, #-0x10]
    // 0x54e1e8: StoreField: r0->field_f = r1
    //     0x54e1e8: stur            w1, [x0, #0xf]
    // 0x54e1ec: StoreField: r0->field_13 = rZR
    //     0x54e1ec: stur            wzr, [x0, #0x13]
    // 0x54e1f0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x54e1f0: stur            wzr, [x0, #0x17]
    // 0x54e1f4: ldr             x1, [fp, #0x18]
    // 0x54e1f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x54e1f8: stur            w0, [x1, #0x17]
    //     0x54e1fc: ldurb           w16, [x1, #-1]
    //     0x54e200: ldurb           w17, [x0, #-1]
    //     0x54e204: and             x16, x17, x16, lsr #2
    //     0x54e208: tst             x16, HEAP, lsr #32
    //     0x54e20c: b.eq            #0x54e214
    //     0x54e210: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54e214: b               #0x54e21c
    // 0x54e218: mov             x1, x0
    // 0x54e21c: ldr             x0, [fp, #0x10]
    // 0x54e220: r0 = _WidgetTicker()
    //     0x54e220: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x54e224: mov             x2, x0
    // 0x54e228: ldr             x1, [fp, #0x18]
    // 0x54e22c: stur            x2, [fp, #-8]
    // 0x54e230: StoreField: r2->field_1b = r1
    //     0x54e230: stur            w1, [x2, #0x1b]
    // 0x54e234: r0 = false
    //     0x54e234: add             x0, NULL, #0x30  ; false
    // 0x54e238: StoreField: r2->field_b = r0
    //     0x54e238: stur            w0, [x2, #0xb]
    // 0x54e23c: ldr             x0, [fp, #0x10]
    // 0x54e240: StoreField: r2->field_13 = r0
    //     0x54e240: stur            w0, [x2, #0x13]
    // 0x54e244: LoadField: r0 = r1->field_1b
    //     0x54e244: ldur            w0, [x1, #0x1b]
    // 0x54e248: DecompressPointer r0
    //     0x54e248: add             x0, x0, HEAP, lsl #32
    // 0x54e24c: cmp             w0, NULL
    // 0x54e250: b.eq            #0x54e2b8
    // 0x54e254: r3 = LoadClassIdInstr(r0)
    //     0x54e254: ldur            x3, [x0, #-1]
    //     0x54e258: ubfx            x3, x3, #0xc, #0x14
    // 0x54e25c: str             x0, [SP]
    // 0x54e260: mov             x0, x3
    // 0x54e264: r0 = GDT[cid_x0 + 0x801]()
    //     0x54e264: add             lr, x0, #0x801
    //     0x54e268: ldr             lr, [x21, lr, lsl #3]
    //     0x54e26c: blr             lr
    // 0x54e270: eor             x1, x0, #0x10
    // 0x54e274: ldur            x16, [fp, #-8]
    // 0x54e278: stp             x1, x16, [SP]
    // 0x54e27c: r0 = muted=()
    //     0x54e27c: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x54e280: ldr             x0, [fp, #0x18]
    // 0x54e284: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54e284: ldur            w1, [x0, #0x17]
    // 0x54e288: DecompressPointer r1
    //     0x54e288: add             x1, x1, HEAP, lsl #32
    // 0x54e28c: cmp             w1, NULL
    // 0x54e290: b.eq            #0x54e2bc
    // 0x54e294: ldur            x16, [fp, #-8]
    // 0x54e298: stp             x16, x1, [SP]
    // 0x54e29c: r0 = add()
    //     0x54e29c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x54e2a0: ldur            x0, [fp, #-8]
    // 0x54e2a4: LeaveFrame
    //     0x54e2a4: mov             SP, fp
    //     0x54e2a8: ldp             fp, lr, [SP], #0x10
    // 0x54e2ac: ret
    //     0x54e2ac: ret             
    // 0x54e2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e2b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e2b4: b               #0x54e154
    // 0x54e2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e2b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54e2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e2bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x54e2e4, size: 0x148
    // 0x54e2e4: EnterFrame
    //     0x54e2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x54e2e8: mov             fp, SP
    // 0x54e2ec: AllocStack(0x20)
    //     0x54e2ec: sub             SP, SP, #0x20
    // 0x54e2f0: CheckStackOverflow
    //     0x54e2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e2f4: cmp             SP, x16
    //     0x54e2f8: b.ls            #0x54e420
    // 0x54e2fc: ldr             x0, [fp, #0x10]
    // 0x54e300: LoadField: r1 = r0->field_f
    //     0x54e300: ldur            w1, [x0, #0xf]
    // 0x54e304: DecompressPointer r1
    //     0x54e304: add             x1, x1, HEAP, lsl #32
    // 0x54e308: cmp             w1, NULL
    // 0x54e30c: b.eq            #0x54e428
    // 0x54e310: str             x1, [SP]
    // 0x54e314: r0 = getNotifier()
    //     0x54e314: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x54e318: mov             x1, x0
    // 0x54e31c: ldr             x0, [fp, #0x10]
    // 0x54e320: stur            x1, [fp, #-0x10]
    // 0x54e324: LoadField: r2 = r0->field_1b
    //     0x54e324: ldur            w2, [x0, #0x1b]
    // 0x54e328: DecompressPointer r2
    //     0x54e328: add             x2, x2, HEAP, lsl #32
    // 0x54e32c: stur            x2, [fp, #-8]
    // 0x54e330: cmp             w1, w2
    // 0x54e334: b.ne            #0x54e348
    // 0x54e338: r0 = Null
    //     0x54e338: mov             x0, NULL
    // 0x54e33c: LeaveFrame
    //     0x54e33c: mov             SP, fp
    //     0x54e340: ldp             fp, lr, [SP], #0x10
    // 0x54e344: ret
    //     0x54e344: ret             
    // 0x54e348: cmp             w2, NULL
    // 0x54e34c: b.eq            #0x54e3a4
    // 0x54e350: r1 = 1
    //     0x54e350: movz            x1, #0x1
    // 0x54e354: r0 = AllocateContext()
    //     0x54e354: bl              #0xc5def4  ; AllocateContextStub
    // 0x54e358: mov             x1, x0
    // 0x54e35c: ldr             x0, [fp, #0x10]
    // 0x54e360: StoreField: r1->field_f = r0
    //     0x54e360: stur            w0, [x1, #0xf]
    // 0x54e364: mov             x2, x1
    // 0x54e368: r1 = Function '_updateTickers@328311458':.
    //     0x54e368: add             x1, PP, #0x37, lsl #12  ; [pp+0x375a8] AnonymousClosure: (0x54e42c), in [package:billiards/ui/dialog/discountPeriodDialog.dart] __DiscountPeriodState&BaseState&TickerProviderStateMixin::_updateTickers (0x54e474)
    //     0x54e36c: ldr             x1, [x1, #0x5a8]
    // 0x54e370: r0 = AllocateClosure()
    //     0x54e370: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54e374: mov             x1, x0
    // 0x54e378: ldur            x0, [fp, #-8]
    // 0x54e37c: r2 = LoadClassIdInstr(r0)
    //     0x54e37c: ldur            x2, [x0, #-1]
    //     0x54e380: ubfx            x2, x2, #0xc, #0x14
    // 0x54e384: stp             x1, x0, [SP]
    // 0x54e388: mov             x0, x2
    // 0x54e38c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x54e38c: movz            x17, #0xc9d0
    //     0x54e390: add             lr, x0, x17
    //     0x54e394: ldr             lr, [x21, lr, lsl #3]
    //     0x54e398: blr             lr
    // 0x54e39c: ldr             x0, [fp, #0x10]
    // 0x54e3a0: ldur            x1, [fp, #-0x10]
    // 0x54e3a4: r1 = 1
    //     0x54e3a4: movz            x1, #0x1
    // 0x54e3a8: r0 = AllocateContext()
    //     0x54e3a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x54e3ac: mov             x1, x0
    // 0x54e3b0: ldr             x0, [fp, #0x10]
    // 0x54e3b4: StoreField: r1->field_f = r0
    //     0x54e3b4: stur            w0, [x1, #0xf]
    // 0x54e3b8: mov             x2, x1
    // 0x54e3bc: r1 = Function '_updateTickers@328311458':.
    //     0x54e3bc: add             x1, PP, #0x37, lsl #12  ; [pp+0x375a8] AnonymousClosure: (0x54e42c), in [package:billiards/ui/dialog/discountPeriodDialog.dart] __DiscountPeriodState&BaseState&TickerProviderStateMixin::_updateTickers (0x54e474)
    //     0x54e3c0: ldr             x1, [x1, #0x5a8]
    // 0x54e3c4: r0 = AllocateClosure()
    //     0x54e3c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54e3c8: ldur            x1, [fp, #-0x10]
    // 0x54e3cc: r2 = LoadClassIdInstr(r1)
    //     0x54e3cc: ldur            x2, [x1, #-1]
    //     0x54e3d0: ubfx            x2, x2, #0xc, #0x14
    // 0x54e3d4: stp             x0, x1, [SP]
    // 0x54e3d8: mov             x0, x2
    // 0x54e3dc: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x54e3dc: movz            x17, #0xcefc
    //     0x54e3e0: add             lr, x0, x17
    //     0x54e3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x54e3e8: blr             lr
    // 0x54e3ec: ldur            x0, [fp, #-0x10]
    // 0x54e3f0: ldr             x1, [fp, #0x10]
    // 0x54e3f4: StoreField: r1->field_1b = r0
    //     0x54e3f4: stur            w0, [x1, #0x1b]
    //     0x54e3f8: ldurb           w16, [x1, #-1]
    //     0x54e3fc: ldurb           w17, [x0, #-1]
    //     0x54e400: and             x16, x17, x16, lsr #2
    //     0x54e404: tst             x16, HEAP, lsr #32
    //     0x54e408: b.eq            #0x54e410
    //     0x54e40c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54e410: r0 = Null
    //     0x54e410: mov             x0, NULL
    // 0x54e414: LeaveFrame
    //     0x54e414: mov             SP, fp
    //     0x54e418: ldp             fp, lr, [SP], #0x10
    // 0x54e41c: ret
    //     0x54e41c: ret             
    // 0x54e420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e420: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e424: b               #0x54e2fc
    // 0x54e428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e428: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x54e42c, size: 0x48
    // 0x54e42c: EnterFrame
    //     0x54e42c: stp             fp, lr, [SP, #-0x10]!
    //     0x54e430: mov             fp, SP
    // 0x54e434: AllocStack(0x8)
    //     0x54e434: sub             SP, SP, #8
    // 0x54e438: SetupParameters()
    //     0x54e438: ldr             x0, [fp, #0x10]
    //     0x54e43c: ldur            w1, [x0, #0x17]
    //     0x54e440: add             x1, x1, HEAP, lsl #32
    // 0x54e444: CheckStackOverflow
    //     0x54e444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e448: cmp             SP, x16
    //     0x54e44c: b.ls            #0x54e46c
    // 0x54e450: LoadField: r0 = r1->field_f
    //     0x54e450: ldur            w0, [x1, #0xf]
    // 0x54e454: DecompressPointer r0
    //     0x54e454: add             x0, x0, HEAP, lsl #32
    // 0x54e458: str             x0, [SP]
    // 0x54e45c: r0 = _updateTickers()
    //     0x54e45c: bl              #0x54e474  ; [package:billiards/ui/dialog/discountPeriodDialog.dart] __DiscountPeriodState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x54e460: LeaveFrame
    //     0x54e460: mov             SP, fp
    //     0x54e464: ldp             fp, lr, [SP], #0x10
    // 0x54e468: ret
    //     0x54e468: ret             
    // 0x54e46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e46c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e470: b               #0x54e450
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x54e474, size: 0x168
    // 0x54e474: EnterFrame
    //     0x54e474: stp             fp, lr, [SP, #-0x10]!
    //     0x54e478: mov             fp, SP
    // 0x54e47c: AllocStack(0x28)
    //     0x54e47c: sub             SP, SP, #0x28
    // 0x54e480: CheckStackOverflow
    //     0x54e480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e484: cmp             SP, x16
    //     0x54e488: b.ls            #0x54e5c4
    // 0x54e48c: ldr             x1, [fp, #0x10]
    // 0x54e490: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54e490: ldur            w0, [x1, #0x17]
    // 0x54e494: DecompressPointer r0
    //     0x54e494: add             x0, x0, HEAP, lsl #32
    // 0x54e498: cmp             w0, NULL
    // 0x54e49c: b.eq            #0x54e5b4
    // 0x54e4a0: LoadField: r0 = r1->field_1b
    //     0x54e4a0: ldur            w0, [x1, #0x1b]
    // 0x54e4a4: DecompressPointer r0
    //     0x54e4a4: add             x0, x0, HEAP, lsl #32
    // 0x54e4a8: cmp             w0, NULL
    // 0x54e4ac: b.eq            #0x54e5cc
    // 0x54e4b0: r2 = LoadClassIdInstr(r0)
    //     0x54e4b0: ldur            x2, [x0, #-1]
    //     0x54e4b4: ubfx            x2, x2, #0xc, #0x14
    // 0x54e4b8: str             x0, [SP]
    // 0x54e4bc: mov             x0, x2
    // 0x54e4c0: r0 = GDT[cid_x0 + 0x801]()
    //     0x54e4c0: add             lr, x0, #0x801
    //     0x54e4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x54e4c8: blr             lr
    // 0x54e4cc: eor             x1, x0, #0x10
    // 0x54e4d0: ldr             x0, [fp, #0x10]
    // 0x54e4d4: stur            x1, [fp, #-8]
    // 0x54e4d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54e4d8: ldur            w2, [x0, #0x17]
    // 0x54e4dc: DecompressPointer r2
    //     0x54e4dc: add             x2, x2, HEAP, lsl #32
    // 0x54e4e0: cmp             w2, NULL
    // 0x54e4e4: b.eq            #0x54e5d0
    // 0x54e4e8: str             x2, [SP]
    // 0x54e4ec: r0 = iterator()
    //     0x54e4ec: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x54e4f0: stur            x0, [fp, #-0x18]
    // 0x54e4f4: LoadField: r2 = r0->field_7
    //     0x54e4f4: ldur            w2, [x0, #7]
    // 0x54e4f8: DecompressPointer r2
    //     0x54e4f8: add             x2, x2, HEAP, lsl #32
    // 0x54e4fc: stur            x2, [fp, #-0x10]
    // 0x54e500: ldur            x1, [fp, #-8]
    // 0x54e504: CheckStackOverflow
    //     0x54e504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e508: cmp             SP, x16
    //     0x54e50c: b.ls            #0x54e5d4
    // 0x54e510: str             x0, [SP]
    // 0x54e514: r0 = moveNext()
    //     0x54e514: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x54e518: tbnz            w0, #4, #0x54e5b4
    // 0x54e51c: ldur            x3, [fp, #-0x18]
    // 0x54e520: LoadField: r4 = r3->field_33
    //     0x54e520: ldur            w4, [x3, #0x33]
    // 0x54e524: DecompressPointer r4
    //     0x54e524: add             x4, x4, HEAP, lsl #32
    // 0x54e528: stur            x4, [fp, #-0x20]
    // 0x54e52c: cmp             w4, NULL
    // 0x54e530: b.ne            #0x54e564
    // 0x54e534: mov             x0, x4
    // 0x54e538: ldur            x2, [fp, #-0x10]
    // 0x54e53c: r1 = Null
    //     0x54e53c: mov             x1, NULL
    // 0x54e540: cmp             w2, NULL
    // 0x54e544: b.eq            #0x54e564
    // 0x54e548: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54e548: ldur            w4, [x2, #0x17]
    // 0x54e54c: DecompressPointer r4
    //     0x54e54c: add             x4, x4, HEAP, lsl #32
    // 0x54e550: r8 = X0
    //     0x54e550: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x54e554: LoadField: r9 = r4->field_7
    //     0x54e554: ldur            x9, [x4, #7]
    // 0x54e558: r3 = Null
    //     0x54e558: add             x3, PP, #0x37, lsl #12  ; [pp+0x375b0] Null
    //     0x54e55c: ldr             x3, [x3, #0x5b0]
    // 0x54e560: blr             x9
    // 0x54e564: ldur            x1, [fp, #-8]
    // 0x54e568: ldur            x0, [fp, #-0x20]
    // 0x54e56c: LoadField: r2 = r0->field_b
    //     0x54e56c: ldur            w2, [x0, #0xb]
    // 0x54e570: DecompressPointer r2
    //     0x54e570: add             x2, x2, HEAP, lsl #32
    // 0x54e574: cmp             w1, w2
    // 0x54e578: b.eq            #0x54e5a8
    // 0x54e57c: StoreField: r0->field_b = r1
    //     0x54e57c: stur            w1, [x0, #0xb]
    // 0x54e580: tbnz            w1, #4, #0x54e590
    // 0x54e584: str             x0, [SP]
    // 0x54e588: r0 = unscheduleTick()
    //     0x54e588: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x54e58c: b               #0x54e5a8
    // 0x54e590: str             x0, [SP]
    // 0x54e594: r0 = shouldScheduleTick()
    //     0x54e594: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x54e598: tbnz            w0, #4, #0x54e5a8
    // 0x54e59c: ldur            x16, [fp, #-0x20]
    // 0x54e5a0: str             x16, [SP]
    // 0x54e5a4: r0 = scheduleTick()
    //     0x54e5a4: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x54e5a8: ldur            x0, [fp, #-0x18]
    // 0x54e5ac: ldur            x2, [fp, #-0x10]
    // 0x54e5b0: b               #0x54e500
    // 0x54e5b4: r0 = Null
    //     0x54e5b4: mov             x0, NULL
    // 0x54e5b8: LeaveFrame
    //     0x54e5b8: mov             SP, fp
    //     0x54e5bc: ldp             fp, lr, [SP], #0x10
    // 0x54e5c0: ret
    //     0x54e5c0: ret             
    // 0x54e5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e5c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e5c8: b               #0x54e48c
    // 0x54e5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e5cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54e5d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e5d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54e5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e5d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e5d8: b               #0x54e510
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c95a0, size: 0x48
    // 0x8c95a0: EnterFrame
    //     0x8c95a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c95a4: mov             fp, SP
    // 0x8c95a8: AllocStack(0x8)
    //     0x8c95a8: sub             SP, SP, #8
    // 0x8c95ac: CheckStackOverflow
    //     0x8c95ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c95b0: cmp             SP, x16
    //     0x8c95b4: b.ls            #0x8c95e0
    // 0x8c95b8: ldr             x16, [fp, #0x10]
    // 0x8c95bc: str             x16, [SP]
    // 0x8c95c0: r0 = _updateTickerModeNotifier()
    //     0x8c95c0: bl              #0x54e2e4  ; [package:billiards/ui/dialog/discountPeriodDialog.dart] __DiscountPeriodState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c95c4: ldr             x16, [fp, #0x10]
    // 0x8c95c8: str             x16, [SP]
    // 0x8c95cc: r0 = _updateTickers()
    //     0x8c95cc: bl              #0x54e474  ; [package:billiards/ui/dialog/discountPeriodDialog.dart] __DiscountPeriodState&BaseState&TickerProviderStateMixin::_updateTickers
    // 0x8c95d0: r0 = Null
    //     0x8c95d0: mov             x0, NULL
    // 0x8c95d4: LeaveFrame
    //     0x8c95d4: mov             SP, fp
    //     0x8c95d8: ldp             fp, lr, [SP], #0x10
    // 0x8c95dc: ret
    //     0x8c95dc: ret             
    // 0x8c95e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c95e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c95e4: b               #0x8c95b8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa52e70, size: 0xa4
    // 0xa52e70: EnterFrame
    //     0xa52e70: stp             fp, lr, [SP, #-0x10]!
    //     0xa52e74: mov             fp, SP
    // 0xa52e78: AllocStack(0x18)
    //     0xa52e78: sub             SP, SP, #0x18
    // 0xa52e7c: CheckStackOverflow
    //     0xa52e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52e80: cmp             SP, x16
    //     0xa52e84: b.ls            #0xa52f0c
    // 0xa52e88: ldr             x0, [fp, #0x10]
    // 0xa52e8c: LoadField: r1 = r0->field_1b
    //     0xa52e8c: ldur            w1, [x0, #0x1b]
    // 0xa52e90: DecompressPointer r1
    //     0xa52e90: add             x1, x1, HEAP, lsl #32
    // 0xa52e94: stur            x1, [fp, #-8]
    // 0xa52e98: cmp             w1, NULL
    // 0xa52e9c: b.eq            #0xa52ef0
    // 0xa52ea0: r1 = 1
    //     0xa52ea0: movz            x1, #0x1
    // 0xa52ea4: r0 = AllocateContext()
    //     0xa52ea4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa52ea8: mov             x1, x0
    // 0xa52eac: ldr             x0, [fp, #0x10]
    // 0xa52eb0: StoreField: r1->field_f = r0
    //     0xa52eb0: stur            w0, [x1, #0xf]
    // 0xa52eb4: mov             x2, x1
    // 0xa52eb8: r1 = Function '_updateTickers@328311458':.
    //     0xa52eb8: add             x1, PP, #0x37, lsl #12  ; [pp+0x375a8] AnonymousClosure: (0x54e42c), in [package:billiards/ui/dialog/discountPeriodDialog.dart] __DiscountPeriodState&BaseState&TickerProviderStateMixin::_updateTickers (0x54e474)
    //     0xa52ebc: ldr             x1, [x1, #0x5a8]
    // 0xa52ec0: r0 = AllocateClosure()
    //     0xa52ec0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa52ec4: mov             x1, x0
    // 0xa52ec8: ldur            x0, [fp, #-8]
    // 0xa52ecc: r2 = LoadClassIdInstr(r0)
    //     0xa52ecc: ldur            x2, [x0, #-1]
    //     0xa52ed0: ubfx            x2, x2, #0xc, #0x14
    // 0xa52ed4: stp             x1, x0, [SP]
    // 0xa52ed8: mov             x0, x2
    // 0xa52edc: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa52edc: movz            x17, #0xc9d0
    //     0xa52ee0: add             lr, x0, x17
    //     0xa52ee4: ldr             lr, [x21, lr, lsl #3]
    //     0xa52ee8: blr             lr
    // 0xa52eec: ldr             x0, [fp, #0x10]
    // 0xa52ef0: StoreField: r0->field_1b = rNULL
    //     0xa52ef0: stur            NULL, [x0, #0x1b]
    // 0xa52ef4: str             x0, [SP]
    // 0xa52ef8: r0 = dispose()
    //     0xa52ef8: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa52efc: r0 = Null
    //     0xa52efc: mov             x0, NULL
    // 0xa52f00: LeaveFrame
    //     0xa52f00: mov             SP, fp
    //     0xa52f04: ldp             fp, lr, [SP], #0x10
    // 0xa52f08: ret
    //     0xa52f08: ret             
    // 0xa52f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52f0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52f10: b               #0xa52e88
  }
}

// class id: 3406, size: 0x2c, field offset: 0x20
class _DiscountPeriodState extends __DiscountPeriodState&BaseState&TickerProviderStateMixin {

  late TabController _tabController; // offset: 0x28

  [closure] Tab <anonymous closure>(dynamic, String) {
    // ** addr: 0x6fa30c, size: 0x2c
    // 0x6fa30c: EnterFrame
    //     0x6fa30c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa310: mov             fp, SP
    // 0x6fa314: r0 = Tab()
    //     0x6fa314: bl              #0x6b997c  ; AllocateTabStub -> Tab (size=0x20)
    // 0x6fa318: ldr             x1, [fp, #0x10]
    // 0x6fa31c: StoreField: r0->field_b = r1
    //     0x6fa31c: stur            w1, [x0, #0xb]
    // 0x6fa320: r1 = Instance_EdgeInsets
    //     0x6fa320: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ec0] Obj!EdgeInsets@c2db61
    //     0x6fa324: ldr             x1, [x1, #0xec0]
    // 0x6fa328: ArrayStore: r0[0] = r1  ; List_4
    //     0x6fa328: stur            w1, [x0, #0x17]
    // 0x6fa32c: LeaveFrame
    //     0x6fa32c: mov             SP, fp
    //     0x6fa330: ldp             fp, lr, [SP], #0x10
    // 0x6fa334: ret
    //     0x6fa334: ret             
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x7370e4, size: 0x7a4
    // 0x7370e4: EnterFrame
    //     0x7370e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7370e8: mov             fp, SP
    // 0x7370ec: AllocStack(0x98)
    //     0x7370ec: sub             SP, SP, #0x98
    // 0x7370f0: CheckStackOverflow
    //     0x7370f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7370f4: cmp             SP, x16
    //     0x7370f8: b.ls            #0x7377c8
    // 0x7370fc: r1 = 1
    //     0x7370fc: movz            x1, #0x1
    // 0x737100: r0 = AllocateContext()
    //     0x737100: bl              #0xc5def4  ; AllocateContextStub
    // 0x737104: mov             x1, x0
    // 0x737108: ldr             x0, [fp, #0x18]
    // 0x73710c: stur            x1, [fp, #-8]
    // 0x737110: StoreField: r1->field_f = r0
    //     0x737110: stur            w0, [x1, #0xf]
    // 0x737114: r16 = 400
    //     0x737114: movz            x16, #0x190
    // 0x737118: str             x16, [SP]
    // 0x73711c: r0 = SizeExtension.w()
    //     0x73711c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x737120: stur            d0, [fp, #-0x60]
    // 0x737124: r16 = 20
    //     0x737124: movz            x16, #0x14
    // 0x737128: str             x16, [SP]
    // 0x73712c: r0 = SizeExtension.w()
    //     0x73712c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x737130: stur            d0, [fp, #-0x68]
    // 0x737134: r0 = Radius()
    //     0x737134: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x737138: ldur            d0, [fp, #-0x68]
    // 0x73713c: stur            x0, [fp, #-0x10]
    // 0x737140: StoreField: r0->field_7 = d0
    //     0x737140: stur            d0, [x0, #7]
    // 0x737144: StoreField: r0->field_f = d0
    //     0x737144: stur            d0, [x0, #0xf]
    // 0x737148: r16 = 20
    //     0x737148: movz            x16, #0x14
    // 0x73714c: str             x16, [SP]
    // 0x737150: r0 = SizeExtension.w()
    //     0x737150: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x737154: stur            d0, [fp, #-0x68]
    // 0x737158: r0 = Radius()
    //     0x737158: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x73715c: ldur            d0, [fp, #-0x68]
    // 0x737160: stur            x0, [fp, #-0x18]
    // 0x737164: StoreField: r0->field_7 = d0
    //     0x737164: stur            d0, [x0, #7]
    // 0x737168: StoreField: r0->field_f = d0
    //     0x737168: stur            d0, [x0, #0xf]
    // 0x73716c: r0 = BorderRadius()
    //     0x73716c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x737170: mov             x1, x0
    // 0x737174: ldur            x0, [fp, #-0x10]
    // 0x737178: stur            x1, [fp, #-0x20]
    // 0x73717c: StoreField: r1->field_7 = r0
    //     0x73717c: stur            w0, [x1, #7]
    // 0x737180: ldur            x0, [fp, #-0x18]
    // 0x737184: StoreField: r1->field_b = r0
    //     0x737184: stur            w0, [x1, #0xb]
    // 0x737188: r0 = Instance_Radius
    //     0x737188: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x73718c: ldr             x0, [x0, #0x830]
    // 0x737190: StoreField: r1->field_f = r0
    //     0x737190: stur            w0, [x1, #0xf]
    // 0x737194: StoreField: r1->field_13 = r0
    //     0x737194: stur            w0, [x1, #0x13]
    // 0x737198: r0 = BoxDecoration()
    //     0x737198: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x73719c: mov             x1, x0
    // 0x7371a0: r0 = Instance_Color
    //     0x7371a0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f58] Obj!Color@c3adb1
    //     0x7371a4: ldr             x0, [x0, #0xf58]
    // 0x7371a8: stur            x1, [fp, #-0x10]
    // 0x7371ac: StoreField: r1->field_7 = r0
    //     0x7371ac: stur            w0, [x1, #7]
    // 0x7371b0: ldur            x0, [fp, #-0x20]
    // 0x7371b4: StoreField: r1->field_13 = r0
    //     0x7371b4: stur            w0, [x1, #0x13]
    // 0x7371b8: r0 = Instance_BoxShape
    //     0x7371b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7371bc: ldr             x0, [x0, #0x398]
    // 0x7371c0: StoreField: r1->field_23 = r0
    //     0x7371c0: stur            w0, [x1, #0x23]
    // 0x7371c4: r16 = 32
    //     0x7371c4: movz            x16, #0x20
    // 0x7371c8: str             x16, [SP]
    // 0x7371cc: r0 = SizeExtension.w()
    //     0x7371cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7371d0: r0 = inline_Allocate_Double()
    //     0x7371d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7371d4: add             x0, x0, #0x10
    //     0x7371d8: cmp             x1, x0
    //     0x7371dc: b.ls            #0x7377d0
    //     0x7371e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7371e4: sub             x0, x0, #0xf
    //     0x7371e8: movz            x1, #0xd148
    //     0x7371ec: movk            x1, #0x3, lsl #16
    //     0x7371f0: stur            x1, [x0, #-1]
    // 0x7371f4: StoreField: r0->field_7 = d0
    //     0x7371f4: stur            d0, [x0, #7]
    // 0x7371f8: stur            x0, [fp, #-0x18]
    // 0x7371fc: r0 = SizedBox()
    //     0x7371fc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x737200: mov             x3, x0
    // 0x737204: ldur            x0, [fp, #-0x18]
    // 0x737208: stur            x3, [fp, #-0x20]
    // 0x73720c: StoreField: r3->field_13 = r0
    //     0x73720c: stur            w0, [x3, #0x13]
    // 0x737210: r1 = Null
    //     0x737210: mov             x1, NULL
    // 0x737214: r2 = 4
    //     0x737214: movz            x2, #0x4
    // 0x737218: r0 = AllocateArray()
    //     0x737218: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73721c: stur            x0, [fp, #-0x18]
    // 0x737220: r17 = "优惠价格：￥"
    //     0x737220: add             x17, PP, #0x37, lsl #12  ; [pp+0x37540] "优惠价格：￥"
    //     0x737224: ldr             x17, [x17, #0x540]
    // 0x737228: StoreField: r0->field_f = r17
    //     0x737228: stur            w17, [x0, #0xf]
    // 0x73722c: r1 = 1
    //     0x73722c: movz            x1, #0x1
    // 0x737230: r0 = AllocateContext()
    //     0x737230: bl              #0xc5def4  ; AllocateContextStub
    // 0x737234: mov             x1, x0
    // 0x737238: r0 = "0.00"
    //     0x737238: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x73723c: ldr             x0, [x0, #0x268]
    // 0x737240: StoreField: r1->field_f = r0
    //     0x737240: stur            w0, [x1, #0xf]
    // 0x737244: mov             x2, x1
    // 0x737248: r1 = Function '<anonymous closure>': static.
    //     0x737248: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x73724c: ldr             x1, [x1, #0x5f0]
    // 0x737250: r0 = AllocateClosure()
    //     0x737250: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x737254: stp             NULL, NULL, [SP, #8]
    // 0x737258: str             x0, [SP]
    // 0x73725c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x73725c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x737260: r0 = NumberFormat._forPattern()
    //     0x737260: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x737264: mov             x1, x0
    // 0x737268: ldr             x0, [fp, #0x18]
    // 0x73726c: LoadField: r2 = r0->field_23
    //     0x73726c: ldur            w2, [x0, #0x23]
    // 0x737270: DecompressPointer r2
    //     0x737270: add             x2, x2, HEAP, lsl #32
    // 0x737274: cmp             w2, NULL
    // 0x737278: b.ne            #0x737284
    // 0x73727c: d1 = 0.000000
    //     0x73727c: eor             v1.16b, v1.16b, v1.16b
    // 0x737280: b               #0x73728c
    // 0x737284: LoadField: d0 = r2->field_b
    //     0x737284: ldur            d0, [x2, #0xb]
    // 0x737288: mov             v1.16b, v0.16b
    // 0x73728c: ldur            d0, [fp, #-0x60]
    // 0x737290: ldur            x2, [fp, #-0x20]
    // 0x737294: r3 = inline_Allocate_Double()
    //     0x737294: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x737298: add             x3, x3, #0x10
    //     0x73729c: cmp             x4, x3
    //     0x7372a0: b.ls            #0x7377e0
    //     0x7372a4: str             x3, [THR, #0x50]  ; THR::top
    //     0x7372a8: sub             x3, x3, #0xf
    //     0x7372ac: movz            x4, #0xd148
    //     0x7372b0: movk            x4, #0x3, lsl #16
    //     0x7372b4: stur            x4, [x3, #-1]
    // 0x7372b8: StoreField: r3->field_7 = d1
    //     0x7372b8: stur            d1, [x3, #7]
    // 0x7372bc: stp             x3, x1, [SP]
    // 0x7372c0: r0 = format()
    //     0x7372c0: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x7372c4: ldur            x1, [fp, #-0x18]
    // 0x7372c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7372c8: add             x25, x1, #0x13
    //     0x7372cc: str             w0, [x25]
    //     0x7372d0: tbz             w0, #0, #0x7372ec
    //     0x7372d4: ldurb           w16, [x1, #-1]
    //     0x7372d8: ldurb           w17, [x0, #-1]
    //     0x7372dc: and             x16, x17, x16, lsr #2
    //     0x7372e0: tst             x16, HEAP, lsr #32
    //     0x7372e4: b.eq            #0x7372ec
    //     0x7372e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7372ec: ldur            x16, [fp, #-0x18]
    // 0x7372f0: str             x16, [SP]
    // 0x7372f4: r0 = _interpolate()
    //     0x7372f4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7372f8: stur            x0, [fp, #-0x18]
    // 0x7372fc: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x7372fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x737300: ldr             x0, [x0, #0x2400]
    //     0x737304: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x737308: cmp             w0, w16
    //     0x73730c: b.ne            #0x73731c
    //     0x737310: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x737314: ldr             x2, [x2, #0xb78]
    //     0x737318: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x73731c: stur            x0, [fp, #-0x28]
    // 0x737320: r0 = Text()
    //     0x737320: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x737324: mov             x1, x0
    // 0x737328: ldur            x0, [fp, #-0x18]
    // 0x73732c: stur            x1, [fp, #-0x30]
    // 0x737330: StoreField: r1->field_b = r0
    //     0x737330: stur            w0, [x1, #0xb]
    // 0x737334: ldur            x0, [fp, #-0x28]
    // 0x737338: StoreField: r1->field_13 = r0
    //     0x737338: stur            w0, [x1, #0x13]
    // 0x73733c: r16 = <Color?>
    //     0x73733c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x737340: ldr             x16, [x16, #0x348]
    // 0x737344: r30 = Instance_Color
    //     0x737344: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x737348: ldr             lr, [lr, #0x4a0]
    // 0x73734c: stp             lr, x16, [SP]
    // 0x737350: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x737350: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x737354: r0 = all()
    //     0x737354: bl              #0x6234ac  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x737358: mov             x1, x0
    // 0x73735c: ldr             x0, [fp, #0x18]
    // 0x737360: stur            x1, [fp, #-0x28]
    // 0x737364: LoadField: r2 = r0->field_27
    //     0x737364: ldur            w2, [x0, #0x27]
    // 0x737368: DecompressPointer r2
    //     0x737368: add             x2, x2, HEAP, lsl #32
    // 0x73736c: r16 = Sentinel
    //     0x73736c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x737370: cmp             w2, w16
    // 0x737374: b.eq            #0x737804
    // 0x737378: stur            x2, [fp, #-0x18]
    // 0x73737c: r16 = 30
    //     0x73737c: movz            x16, #0x1e
    // 0x737380: str             x16, [SP]
    // 0x737384: r0 = SizeExtension.w()
    //     0x737384: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x737388: stur            d0, [fp, #-0x68]
    // 0x73738c: r16 = 8
    //     0x73738c: movz            x16, #0x8
    // 0x737390: str             x16, [SP]
    // 0x737394: r0 = SizeExtension.w()
    //     0x737394: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x737398: stur            d0, [fp, #-0x70]
    // 0x73739c: r0 = BorderSide()
    //     0x73739c: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7373a0: mov             x1, x0
    // 0x7373a4: r0 = Instance_Color
    //     0x7373a4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa40] Obj!Color@c3ac31
    //     0x7373a8: ldr             x0, [x0, #0xa40]
    // 0x7373ac: stur            x1, [fp, #-0x38]
    // 0x7373b0: StoreField: r1->field_7 = r0
    //     0x7373b0: stur            w0, [x1, #7]
    // 0x7373b4: ldur            d0, [fp, #-0x70]
    // 0x7373b8: StoreField: r1->field_b = d0
    //     0x7373b8: stur            d0, [x1, #0xb]
    // 0x7373bc: r0 = Instance_BorderStyle
    //     0x7373bc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x7373c0: ldr             x0, [x0, #0x658]
    // 0x7373c4: StoreField: r1->field_13 = r0
    //     0x7373c4: stur            w0, [x1, #0x13]
    // 0x7373c8: d0 = -1.000000
    //     0x7373c8: fmov            d0, #-1.00000000
    // 0x7373cc: ArrayStore: r1[0] = d0  ; List_8
    //     0x7373cc: stur            d0, [x1, #0x17]
    // 0x7373d0: r0 = CustomTabIndicator()
    //     0x7373d0: bl              #0x6234a0  ; AllocateCustomTabIndicatorStub -> CustomTabIndicator (size=0x1c)
    // 0x7373d4: ldur            d0, [fp, #-0x68]
    // 0x7373d8: stur            x0, [fp, #-0x40]
    // 0x7373dc: StoreField: r0->field_f = d0
    //     0x7373dc: stur            d0, [x0, #0xf]
    // 0x7373e0: r1 = Instance_StrokeCap
    //     0x7373e0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa48] Obj!StrokeCap@c47721
    //     0x7373e4: ldr             x1, [x1, #0xa48]
    // 0x7373e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7373e8: stur            w1, [x0, #0x17]
    // 0x7373ec: ldur            x1, [fp, #-0x38]
    // 0x7373f0: StoreField: r0->field_7 = r1
    //     0x7373f0: stur            w1, [x0, #7]
    // 0x7373f4: r1 = Instance_EdgeInsets
    //     0x7373f4: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x7373f8: StoreField: r0->field_b = r1
    //     0x7373f8: stur            w1, [x0, #0xb]
    // 0x7373fc: r2 = 14
    //     0x7373fc: movz            x2, #0xe
    // 0x737400: str             x2, [SP]
    // 0x737404: r0 = SizeExtension.sp()
    //     0x737404: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x737408: stur            d0, [fp, #-0x68]
    // 0x73740c: r0 = TextStyle()
    //     0x73740c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x737410: mov             x1, x0
    // 0x737414: r0 = true
    //     0x737414: add             x0, NULL, #0x20  ; true
    // 0x737418: stur            x1, [fp, #-0x38]
    // 0x73741c: StoreField: r1->field_7 = r0
    //     0x73741c: stur            w0, [x1, #7]
    // 0x737420: r2 = Instance_Color
    //     0x737420: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x737424: ldr             x2, [x2, #0xb68]
    // 0x737428: StoreField: r1->field_b = r2
    //     0x737428: stur            w2, [x1, #0xb]
    // 0x73742c: ldur            d0, [fp, #-0x68]
    // 0x737430: r3 = inline_Allocate_Double()
    //     0x737430: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x737434: add             x3, x3, #0x10
    //     0x737438: cmp             x4, x3
    //     0x73743c: b.ls            #0x737810
    //     0x737440: str             x3, [THR, #0x50]  ; THR::top
    //     0x737444: sub             x3, x3, #0xf
    //     0x737448: movz            x4, #0xd148
    //     0x73744c: movk            x4, #0x3, lsl #16
    //     0x737450: stur            x4, [x3, #-1]
    // 0x737454: StoreField: r3->field_7 = d0
    //     0x737454: stur            d0, [x3, #7]
    // 0x737458: StoreField: r1->field_1f = r3
    //     0x737458: stur            w3, [x1, #0x1f]
    // 0x73745c: r3 = Instance_FontWeight
    //     0x73745c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x737460: ldr             x3, [x3, #0x348]
    // 0x737464: StoreField: r1->field_23 = r3
    //     0x737464: stur            w3, [x1, #0x23]
    // 0x737468: r4 = 14
    //     0x737468: movz            x4, #0xe
    // 0x73746c: str             x4, [SP]
    // 0x737470: r0 = SizeExtension.sp()
    //     0x737470: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x737474: stur            d0, [fp, #-0x68]
    // 0x737478: r0 = TextStyle()
    //     0x737478: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x73747c: mov             x3, x0
    // 0x737480: r0 = true
    //     0x737480: add             x0, NULL, #0x20  ; true
    // 0x737484: stur            x3, [fp, #-0x50]
    // 0x737488: StoreField: r3->field_7 = r0
    //     0x737488: stur            w0, [x3, #7]
    // 0x73748c: r4 = Instance_Color
    //     0x73748c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x737490: ldr             x4, [x4, #0x458]
    // 0x737494: StoreField: r3->field_b = r4
    //     0x737494: stur            w4, [x3, #0xb]
    // 0x737498: ldur            d0, [fp, #-0x68]
    // 0x73749c: r1 = inline_Allocate_Double()
    //     0x73749c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7374a0: add             x1, x1, #0x10
    //     0x7374a4: cmp             x2, x1
    //     0x7374a8: b.ls            #0x737834
    //     0x7374ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x7374b0: sub             x1, x1, #0xf
    //     0x7374b4: movz            x2, #0xd148
    //     0x7374b8: movk            x2, #0x3, lsl #16
    //     0x7374bc: stur            x2, [x1, #-1]
    // 0x7374c0: StoreField: r1->field_7 = d0
    //     0x7374c0: stur            d0, [x1, #7]
    // 0x7374c4: StoreField: r3->field_1f = r1
    //     0x7374c4: stur            w1, [x3, #0x1f]
    // 0x7374c8: r1 = Instance_FontWeight
    //     0x7374c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x7374cc: ldr             x1, [x1, #0x348]
    // 0x7374d0: StoreField: r3->field_23 = r1
    //     0x7374d0: stur            w1, [x3, #0x23]
    // 0x7374d4: ldr             x5, [fp, #0x18]
    // 0x7374d8: LoadField: r6 = r5->field_1f
    //     0x7374d8: ldur            w6, [x5, #0x1f]
    // 0x7374dc: DecompressPointer r6
    //     0x7374dc: add             x6, x6, HEAP, lsl #32
    // 0x7374e0: stur            x6, [fp, #-0x48]
    // 0x7374e4: r1 = Function '<anonymous closure>':.
    //     0x7374e4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37548] AnonymousClosure: (0x6fa30c), in [package:billiards/ui/dialog/discountPeriodDialog.dart] _DiscountPeriodState::buildChild (0x7370e4)
    //     0x7374e8: ldr             x1, [x1, #0x548]
    // 0x7374ec: r2 = Null
    //     0x7374ec: mov             x2, NULL
    // 0x7374f0: r0 = AllocateClosure()
    //     0x7374f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7374f4: r16 = <Tab>
    //     0x7374f4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37550] TypeArguments: <Tab>
    //     0x7374f8: ldr             x16, [x16, #0x550]
    // 0x7374fc: ldur            lr, [fp, #-0x48]
    // 0x737500: stp             lr, x16, [SP, #8]
    // 0x737504: str             x0, [SP]
    // 0x737508: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x737508: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73750c: r0 = map()
    //     0x73750c: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x737510: str             x0, [SP]
    // 0x737514: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x737514: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x737518: r0 = toList()
    //     0x737518: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x73751c: stur            x0, [fp, #-0x48]
    // 0x737520: r0 = TabBar()
    //     0x737520: bl              #0x623470  ; AllocateTabBarStub -> TabBar (size=0x78)
    // 0x737524: mov             x1, x0
    // 0x737528: ldur            x0, [fp, #-0x48]
    // 0x73752c: stur            x1, [fp, #-0x58]
    // 0x737530: StoreField: r1->field_b = r0
    //     0x737530: stur            w0, [x1, #0xb]
    // 0x737534: ldur            x0, [fp, #-0x18]
    // 0x737538: StoreField: r1->field_f = r0
    //     0x737538: stur            w0, [x1, #0xf]
    // 0x73753c: r0 = true
    //     0x73753c: add             x0, NULL, #0x20  ; true
    // 0x737540: StoreField: r1->field_13 = r0
    //     0x737540: stur            w0, [x1, #0x13]
    // 0x737544: StoreField: r1->field_2f = r0
    //     0x737544: stur            w0, [x1, #0x2f]
    // 0x737548: d0 = 2.000000
    //     0x737548: fmov            d0, #2.00000000
    // 0x73754c: StoreField: r1->field_1f = d0
    //     0x73754c: stur            d0, [x1, #0x1f]
    // 0x737550: r2 = Instance_EdgeInsets
    //     0x737550: ldr             x2, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x737554: StoreField: r1->field_27 = r2
    //     0x737554: stur            w2, [x1, #0x27]
    // 0x737558: ldur            x2, [fp, #-0x40]
    // 0x73755c: StoreField: r1->field_2b = r2
    //     0x73755c: stur            w2, [x1, #0x2b]
    // 0x737560: r2 = Instance_TabBarIndicatorSize
    //     0x737560: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Obj!TabBarIndicatorSize@c44331
    //     0x737564: ldr             x2, [x2, #0xa58]
    // 0x737568: StoreField: r1->field_33 = r2
    //     0x737568: stur            w2, [x1, #0x33]
    // 0x73756c: r2 = Instance_Color
    //     0x73756c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x737570: ldr             x2, [x2, #0xb68]
    // 0x737574: StoreField: r1->field_3b = r2
    //     0x737574: stur            w2, [x1, #0x3b]
    // 0x737578: ldur            x2, [fp, #-0x38]
    // 0x73757c: StoreField: r1->field_43 = r2
    //     0x73757c: stur            w2, [x1, #0x43]
    // 0x737580: r2 = Instance_Color
    //     0x737580: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x737584: ldr             x2, [x2, #0x458]
    // 0x737588: StoreField: r1->field_3f = r2
    //     0x737588: stur            w2, [x1, #0x3f]
    // 0x73758c: ldur            x2, [fp, #-0x50]
    // 0x737590: StoreField: r1->field_47 = r2
    //     0x737590: stur            w2, [x1, #0x47]
    // 0x737594: r2 = Instance_DragStartBehavior
    //     0x737594: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x737598: StoreField: r1->field_53 = r2
    //     0x737598: stur            w2, [x1, #0x53]
    // 0x73759c: ldur            x3, [fp, #-0x28]
    // 0x7375a0: StoreField: r1->field_4f = r3
    //     0x7375a0: stur            w3, [x1, #0x4f]
    // 0x7375a4: StoreField: r1->field_73 = r0
    //     0x7375a4: stur            w0, [x1, #0x73]
    // 0x7375a8: r16 = 160
    //     0x7375a8: movz            x16, #0xa0
    // 0x7375ac: str             x16, [SP]
    // 0x7375b0: r0 = SizeExtension.w()
    //     0x7375b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7375b4: ldr             x0, [fp, #0x18]
    // 0x7375b8: stur            d0, [fp, #-0x68]
    // 0x7375bc: LoadField: r3 = r0->field_27
    //     0x7375bc: ldur            w3, [x0, #0x27]
    // 0x7375c0: DecompressPointer r3
    //     0x7375c0: add             x3, x3, HEAP, lsl #32
    // 0x7375c4: stur            x3, [fp, #-0x28]
    // 0x7375c8: LoadField: r4 = r0->field_1f
    //     0x7375c8: ldur            w4, [x0, #0x1f]
    // 0x7375cc: DecompressPointer r4
    //     0x7375cc: add             x4, x4, HEAP, lsl #32
    // 0x7375d0: ldur            x2, [fp, #-8]
    // 0x7375d4: stur            x4, [fp, #-0x18]
    // 0x7375d8: r1 = Function '<anonymous closure>':.
    //     0x7375d8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37558] AnonymousClosure: (0x737888), in [package:billiards/ui/dialog/discountPeriodDialog.dart] _DiscountPeriodState::buildChild (0x7370e4)
    //     0x7375dc: ldr             x1, [x1, #0x558]
    // 0x7375e0: r0 = AllocateClosure()
    //     0x7375e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7375e4: r16 = <Widget>
    //     0x7375e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7375e8: ldr             x16, [x16, #0x410]
    // 0x7375ec: ldur            lr, [fp, #-0x18]
    // 0x7375f0: stp             lr, x16, [SP, #8]
    // 0x7375f4: str             x0, [SP]
    // 0x7375f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7375f8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7375fc: r0 = map()
    //     0x7375fc: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x737600: str             x0, [SP]
    // 0x737604: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x737604: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x737608: r0 = toList()
    //     0x737608: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x73760c: stur            x0, [fp, #-8]
    // 0x737610: r0 = TabBarView()
    //     0x737610: bl              #0x682e30  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x737614: mov             x1, x0
    // 0x737618: ldur            x0, [fp, #-8]
    // 0x73761c: stur            x1, [fp, #-0x18]
    // 0x737620: StoreField: r1->field_f = r0
    //     0x737620: stur            w0, [x1, #0xf]
    // 0x737624: ldur            x0, [fp, #-0x28]
    // 0x737628: StoreField: r1->field_b = r0
    //     0x737628: stur            w0, [x1, #0xb]
    // 0x73762c: r0 = Instance_DragStartBehavior
    //     0x73762c: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x737630: ArrayStore: r1[0] = r0  ; List_4
    //     0x737630: stur            w0, [x1, #0x17]
    // 0x737634: d0 = 1.000000
    //     0x737634: fmov            d0, #1.00000000
    // 0x737638: StoreField: r1->field_1b = d0
    //     0x737638: stur            d0, [x1, #0x1b]
    // 0x73763c: r0 = Instance_Clip
    //     0x73763c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x737640: ldr             x0, [x0, #0x438]
    // 0x737644: StoreField: r1->field_23 = r0
    //     0x737644: stur            w0, [x1, #0x23]
    // 0x737648: ldur            d0, [fp, #-0x68]
    // 0x73764c: r0 = inline_Allocate_Double()
    //     0x73764c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x737650: add             x0, x0, #0x10
    //     0x737654: cmp             x2, x0
    //     0x737658: b.ls            #0x737858
    //     0x73765c: str             x0, [THR, #0x50]  ; THR::top
    //     0x737660: sub             x0, x0, #0xf
    //     0x737664: movz            x2, #0xd148
    //     0x737668: movk            x2, #0x3, lsl #16
    //     0x73766c: stur            x2, [x0, #-1]
    // 0x737670: StoreField: r0->field_7 = d0
    //     0x737670: stur            d0, [x0, #7]
    // 0x737674: stur            x0, [fp, #-8]
    // 0x737678: r0 = Container()
    //     0x737678: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x73767c: stur            x0, [fp, #-0x28]
    // 0x737680: r16 = Instance_Alignment
    //     0x737680: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x737684: ldr             x16, [x16, #0x358]
    // 0x737688: stp             x16, x0, [SP, #0x18]
    // 0x73768c: ldur            x16, [fp, #-8]
    // 0x737690: r30 = inf
    //     0x737690: add             lr, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x737694: ldr             lr, [lr, #0x508]
    // 0x737698: stp             lr, x16, [SP, #8]
    // 0x73769c: ldur            x16, [fp, #-0x18]
    // 0x7376a0: str             x16, [SP]
    // 0x7376a4: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x1, child, 0x4, height, 0x2, width, 0x3, null]
    //     0x7376a4: add             x4, PP, #0x37, lsl #12  ; [pp+0x37560] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x1, "child", 0x4, "height", 0x2, "width", 0x3, Null]
    //     0x7376a8: ldr             x4, [x4, #0x560]
    // 0x7376ac: r0 = Container()
    //     0x7376ac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7376b0: r1 = Null
    //     0x7376b0: mov             x1, NULL
    // 0x7376b4: r2 = 8
    //     0x7376b4: movz            x2, #0x8
    // 0x7376b8: r0 = AllocateArray()
    //     0x7376b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7376bc: mov             x2, x0
    // 0x7376c0: ldur            x0, [fp, #-0x20]
    // 0x7376c4: stur            x2, [fp, #-8]
    // 0x7376c8: StoreField: r2->field_f = r0
    //     0x7376c8: stur            w0, [x2, #0xf]
    // 0x7376cc: ldur            x0, [fp, #-0x30]
    // 0x7376d0: StoreField: r2->field_13 = r0
    //     0x7376d0: stur            w0, [x2, #0x13]
    // 0x7376d4: ldur            x0, [fp, #-0x58]
    // 0x7376d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7376d8: stur            w0, [x2, #0x17]
    // 0x7376dc: ldur            x0, [fp, #-0x28]
    // 0x7376e0: StoreField: r2->field_1b = r0
    //     0x7376e0: stur            w0, [x2, #0x1b]
    // 0x7376e4: r1 = <Widget>
    //     0x7376e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7376e8: ldr             x1, [x1, #0x410]
    // 0x7376ec: r0 = AllocateGrowableArray()
    //     0x7376ec: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7376f0: mov             x1, x0
    // 0x7376f4: ldur            x0, [fp, #-8]
    // 0x7376f8: stur            x1, [fp, #-0x18]
    // 0x7376fc: StoreField: r1->field_f = r0
    //     0x7376fc: stur            w0, [x1, #0xf]
    // 0x737700: r0 = 8
    //     0x737700: movz            x0, #0x8
    // 0x737704: StoreField: r1->field_b = r0
    //     0x737704: stur            w0, [x1, #0xb]
    // 0x737708: r0 = Column()
    //     0x737708: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x73770c: mov             x1, x0
    // 0x737710: r0 = Instance_Axis
    //     0x737710: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x737714: stur            x1, [fp, #-0x20]
    // 0x737718: StoreField: r1->field_f = r0
    //     0x737718: stur            w0, [x1, #0xf]
    // 0x73771c: r0 = Instance_MainAxisAlignment
    //     0x73771c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x737720: ldr             x0, [x0, #0x418]
    // 0x737724: StoreField: r1->field_13 = r0
    //     0x737724: stur            w0, [x1, #0x13]
    // 0x737728: r0 = Instance_MainAxisSize
    //     0x737728: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x73772c: ldr             x0, [x0, #0x420]
    // 0x737730: ArrayStore: r1[0] = r0  ; List_4
    //     0x737730: stur            w0, [x1, #0x17]
    // 0x737734: r0 = Instance_CrossAxisAlignment
    //     0x737734: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x737738: ldr             x0, [x0, #0x428]
    // 0x73773c: StoreField: r1->field_1b = r0
    //     0x73773c: stur            w0, [x1, #0x1b]
    // 0x737740: r0 = Instance_VerticalDirection
    //     0x737740: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x737744: ldr             x0, [x0, #0x430]
    // 0x737748: StoreField: r1->field_23 = r0
    //     0x737748: stur            w0, [x1, #0x23]
    // 0x73774c: r0 = Instance_Clip
    //     0x73774c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x737750: ldr             x0, [x0, #0x4a0]
    // 0x737754: StoreField: r1->field_2b = r0
    //     0x737754: stur            w0, [x1, #0x2b]
    // 0x737758: ldur            x0, [fp, #-0x18]
    // 0x73775c: StoreField: r1->field_b = r0
    //     0x73775c: stur            w0, [x1, #0xb]
    // 0x737760: ldur            d0, [fp, #-0x60]
    // 0x737764: r0 = inline_Allocate_Double()
    //     0x737764: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x737768: add             x0, x0, #0x10
    //     0x73776c: cmp             x2, x0
    //     0x737770: b.ls            #0x737870
    //     0x737774: str             x0, [THR, #0x50]  ; THR::top
    //     0x737778: sub             x0, x0, #0xf
    //     0x73777c: movz            x2, #0xd148
    //     0x737780: movk            x2, #0x3, lsl #16
    //     0x737784: stur            x2, [x0, #-1]
    // 0x737788: StoreField: r0->field_7 = d0
    //     0x737788: stur            d0, [x0, #7]
    // 0x73778c: stur            x0, [fp, #-8]
    // 0x737790: r0 = Container()
    //     0x737790: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x737794: stur            x0, [fp, #-0x18]
    // 0x737798: ldur            x16, [fp, #-8]
    // 0x73779c: stp             x16, x0, [SP, #0x10]
    // 0x7377a0: ldur            x16, [fp, #-0x10]
    // 0x7377a4: ldur            lr, [fp, #-0x20]
    // 0x7377a8: stp             lr, x16, [SP]
    // 0x7377ac: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x7377ac: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a350] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x7377b0: ldr             x4, [x4, #0x350]
    // 0x7377b4: r0 = Container()
    //     0x7377b4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7377b8: ldur            x0, [fp, #-0x18]
    // 0x7377bc: LeaveFrame
    //     0x7377bc: mov             SP, fp
    //     0x7377c0: ldp             fp, lr, [SP], #0x10
    // 0x7377c4: ret
    //     0x7377c4: ret             
    // 0x7377c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7377c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7377cc: b               #0x7370fc
    // 0x7377d0: SaveReg d0
    //     0x7377d0: str             q0, [SP, #-0x10]!
    // 0x7377d4: r0 = AllocateDouble()
    //     0x7377d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7377d8: RestoreReg d0
    //     0x7377d8: ldr             q0, [SP], #0x10
    // 0x7377dc: b               #0x7371f4
    // 0x7377e0: stp             q0, q1, [SP, #-0x20]!
    // 0x7377e4: stp             x1, x2, [SP, #-0x10]!
    // 0x7377e8: SaveReg r0
    //     0x7377e8: str             x0, [SP, #-8]!
    // 0x7377ec: r0 = AllocateDouble()
    //     0x7377ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7377f0: mov             x3, x0
    // 0x7377f4: RestoreReg r0
    //     0x7377f4: ldr             x0, [SP], #8
    // 0x7377f8: ldp             x1, x2, [SP], #0x10
    // 0x7377fc: ldp             q0, q1, [SP], #0x20
    // 0x737800: b               #0x7372b8
    // 0x737804: r9 = _tabController
    //     0x737804: add             x9, PP, #0x37, lsl #12  ; [pp+0x37568] Field <_DiscountPeriodState@895353757._tabController@895353757>: late (offset: 0x28)
    //     0x737808: ldr             x9, [x9, #0x568]
    // 0x73780c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73780c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x737810: SaveReg d0
    //     0x737810: str             q0, [SP, #-0x10]!
    // 0x737814: stp             x1, x2, [SP, #-0x10]!
    // 0x737818: SaveReg r0
    //     0x737818: str             x0, [SP, #-8]!
    // 0x73781c: r0 = AllocateDouble()
    //     0x73781c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x737820: mov             x3, x0
    // 0x737824: RestoreReg r0
    //     0x737824: ldr             x0, [SP], #8
    // 0x737828: ldp             x1, x2, [SP], #0x10
    // 0x73782c: RestoreReg d0
    //     0x73782c: ldr             q0, [SP], #0x10
    // 0x737830: b               #0x737454
    // 0x737834: SaveReg d0
    //     0x737834: str             q0, [SP, #-0x10]!
    // 0x737838: stp             x3, x4, [SP, #-0x10]!
    // 0x73783c: SaveReg r0
    //     0x73783c: str             x0, [SP, #-8]!
    // 0x737840: r0 = AllocateDouble()
    //     0x737840: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x737844: mov             x1, x0
    // 0x737848: RestoreReg r0
    //     0x737848: ldr             x0, [SP], #8
    // 0x73784c: ldp             x3, x4, [SP], #0x10
    // 0x737850: RestoreReg d0
    //     0x737850: ldr             q0, [SP], #0x10
    // 0x737854: b               #0x7374c0
    // 0x737858: SaveReg d0
    //     0x737858: str             q0, [SP, #-0x10]!
    // 0x73785c: SaveReg r1
    //     0x73785c: str             x1, [SP, #-8]!
    // 0x737860: r0 = AllocateDouble()
    //     0x737860: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x737864: RestoreReg r1
    //     0x737864: ldr             x1, [SP], #8
    // 0x737868: RestoreReg d0
    //     0x737868: ldr             q0, [SP], #0x10
    // 0x73786c: b               #0x737670
    // 0x737870: SaveReg d0
    //     0x737870: str             q0, [SP, #-0x10]!
    // 0x737874: SaveReg r1
    //     0x737874: str             x1, [SP, #-8]!
    // 0x737878: r0 = AllocateDouble()
    //     0x737878: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73787c: RestoreReg r1
    //     0x73787c: ldr             x1, [SP], #8
    // 0x737880: RestoreReg d0
    //     0x737880: ldr             q0, [SP], #0x10
    // 0x737884: b               #0x737788
  }
  [closure] Widget <anonymous closure>(dynamic, String) {
    // ** addr: 0x737888, size: 0x98
    // 0x737888: EnterFrame
    //     0x737888: stp             fp, lr, [SP, #-0x10]!
    //     0x73788c: mov             fp, SP
    // 0x737890: AllocStack(0x28)
    //     0x737890: sub             SP, SP, #0x28
    // 0x737894: SetupParameters()
    //     0x737894: ldr             x0, [fp, #0x18]
    //     0x737898: ldur            w1, [x0, #0x17]
    //     0x73789c: add             x1, x1, HEAP, lsl #32
    // 0x7378a0: CheckStackOverflow
    //     0x7378a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7378a4: cmp             SP, x16
    //     0x7378a8: b.ls            #0x737914
    // 0x7378ac: LoadField: r0 = r1->field_f
    //     0x7378ac: ldur            w0, [x1, #0xf]
    // 0x7378b0: DecompressPointer r0
    //     0x7378b0: add             x0, x0, HEAP, lsl #32
    // 0x7378b4: stur            x0, [fp, #-0x10]
    // 0x7378b8: LoadField: r1 = r0->field_b
    //     0x7378b8: ldur            w1, [x0, #0xb]
    // 0x7378bc: DecompressPointer r1
    //     0x7378bc: add             x1, x1, HEAP, lsl #32
    // 0x7378c0: cmp             w1, NULL
    // 0x7378c4: b.eq            #0x73791c
    // 0x7378c8: LoadField: r2 = r1->field_b
    //     0x7378c8: ldur            w2, [x1, #0xb]
    // 0x7378cc: DecompressPointer r2
    //     0x7378cc: add             x2, x2, HEAP, lsl #32
    // 0x7378d0: LoadField: r1 = r2->field_3f
    //     0x7378d0: ldur            w1, [x2, #0x3f]
    // 0x7378d4: DecompressPointer r1
    //     0x7378d4: add             x1, x1, HEAP, lsl #32
    // 0x7378d8: stur            x1, [fp, #-8]
    // 0x7378dc: LoadField: r2 = r0->field_1f
    //     0x7378dc: ldur            w2, [x0, #0x1f]
    // 0x7378e0: DecompressPointer r2
    //     0x7378e0: add             x2, x2, HEAP, lsl #32
    // 0x7378e4: ldr             x16, [fp, #0x10]
    // 0x7378e8: stp             x16, x2, [SP]
    // 0x7378ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7378ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7378f0: r0 = indexOf()
    //     0x7378f0: bl              #0x528dc4  ; [dart:collection] ListBase::indexOf
    // 0x7378f4: ldur            x16, [fp, #-0x10]
    // 0x7378f8: ldur            lr, [fp, #-8]
    // 0x7378fc: stp             lr, x16, [SP, #8]
    // 0x737900: str             x0, [SP]
    // 0x737904: r0 = _discountPeriodWidget()
    //     0x737904: bl              #0x737920  ; [package:billiards/ui/dialog/discountPeriodDialog.dart] _DiscountPeriodState::_discountPeriodWidget
    // 0x737908: LeaveFrame
    //     0x737908: mov             SP, fp
    //     0x73790c: ldp             fp, lr, [SP], #0x10
    // 0x737910: ret
    //     0x737910: ret             
    // 0x737914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737914: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737918: b               #0x7378ac
    // 0x73791c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73791c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _discountPeriodWidget(/* No info */) {
    // ** addr: 0x737920, size: 0x1d0
    // 0x737920: EnterFrame
    //     0x737920: stp             fp, lr, [SP, #-0x10]!
    //     0x737924: mov             fp, SP
    // 0x737928: AllocStack(0x10)
    //     0x737928: sub             SP, SP, #0x10
    // 0x73792c: CheckStackOverflow
    //     0x73792c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737930: cmp             SP, x16
    //     0x737934: b.ls            #0x737acc
    // 0x737938: ldr             x0, [fp, #0x10]
    // 0x73793c: cbnz            x0, #0x737958
    // 0x737940: ldr             x1, [fp, #0x18]
    // 0x737944: cmp             w1, NULL
    // 0x737948: b.eq            #0x737ad4
    // 0x73794c: LoadField: r0 = r1->field_7
    //     0x73794c: ldur            w0, [x1, #7]
    // 0x737950: DecompressPointer r0
    //     0x737950: add             x0, x0, HEAP, lsl #32
    // 0x737954: b               #0x737a08
    // 0x737958: ldr             x1, [fp, #0x18]
    // 0x73795c: cmp             x0, #1
    // 0x737960: b.ne            #0x737978
    // 0x737964: cmp             w1, NULL
    // 0x737968: b.eq            #0x737ad8
    // 0x73796c: LoadField: r0 = r1->field_b
    //     0x73796c: ldur            w0, [x1, #0xb]
    // 0x737970: DecompressPointer r0
    //     0x737970: add             x0, x0, HEAP, lsl #32
    // 0x737974: b               #0x737a08
    // 0x737978: cmp             x0, #2
    // 0x73797c: b.ne            #0x737994
    // 0x737980: cmp             w1, NULL
    // 0x737984: b.eq            #0x737adc
    // 0x737988: LoadField: r0 = r1->field_f
    //     0x737988: ldur            w0, [x1, #0xf]
    // 0x73798c: DecompressPointer r0
    //     0x73798c: add             x0, x0, HEAP, lsl #32
    // 0x737990: b               #0x737a08
    // 0x737994: cmp             x0, #3
    // 0x737998: b.ne            #0x7379b0
    // 0x73799c: cmp             w1, NULL
    // 0x7379a0: b.eq            #0x737ae0
    // 0x7379a4: LoadField: r0 = r1->field_13
    //     0x7379a4: ldur            w0, [x1, #0x13]
    // 0x7379a8: DecompressPointer r0
    //     0x7379a8: add             x0, x0, HEAP, lsl #32
    // 0x7379ac: b               #0x737a08
    // 0x7379b0: cmp             x0, #4
    // 0x7379b4: b.ne            #0x7379cc
    // 0x7379b8: cmp             w1, NULL
    // 0x7379bc: b.eq            #0x737ae4
    // 0x7379c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7379c0: ldur            w0, [x1, #0x17]
    // 0x7379c4: DecompressPointer r0
    //     0x7379c4: add             x0, x0, HEAP, lsl #32
    // 0x7379c8: b               #0x737a08
    // 0x7379cc: cmp             x0, #5
    // 0x7379d0: b.ne            #0x7379e8
    // 0x7379d4: cmp             w1, NULL
    // 0x7379d8: b.eq            #0x737ae8
    // 0x7379dc: LoadField: r0 = r1->field_1b
    //     0x7379dc: ldur            w0, [x1, #0x1b]
    // 0x7379e0: DecompressPointer r0
    //     0x7379e0: add             x0, x0, HEAP, lsl #32
    // 0x7379e4: b               #0x737a08
    // 0x7379e8: cmp             x0, #6
    // 0x7379ec: b.ne            #0x737a04
    // 0x7379f0: cmp             w1, NULL
    // 0x7379f4: b.eq            #0x737aec
    // 0x7379f8: LoadField: r0 = r1->field_1f
    //     0x7379f8: ldur            w0, [x1, #0x1f]
    // 0x7379fc: DecompressPointer r0
    //     0x7379fc: add             x0, x0, HEAP, lsl #32
    // 0x737a00: b               #0x737a08
    // 0x737a04: r0 = Null
    //     0x737a04: mov             x0, NULL
    // 0x737a08: stur            x0, [fp, #-8]
    // 0x737a0c: r1 = 1
    //     0x737a0c: movz            x1, #0x1
    // 0x737a10: r0 = AllocateContext()
    //     0x737a10: bl              #0xc5def4  ; AllocateContextStub
    // 0x737a14: mov             x1, x0
    // 0x737a18: ldur            x0, [fp, #-8]
    // 0x737a1c: StoreField: r1->field_f = r0
    //     0x737a1c: stur            w0, [x1, #0xf]
    // 0x737a20: cmp             w0, NULL
    // 0x737a24: b.ne            #0x737a98
    // 0x737a28: r0 = InitLateStaticField(0x1204) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_18
    //     0x737a28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x737a2c: ldr             x0, [x0, #0x2408]
    //     0x737a30: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x737a34: cmp             w0, w16
    //     0x737a38: b.ne            #0x737a48
    //     0x737a3c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de50] Field <TextStyles.style_W_B_18>: static late (offset: 0x1204)
    //     0x737a40: ldr             x2, [x2, #0xe50]
    //     0x737a44: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x737a48: stur            x0, [fp, #-8]
    // 0x737a4c: r0 = Text()
    //     0x737a4c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x737a50: mov             x1, x0
    // 0x737a54: r0 = "暂无优惠"
    //     0x737a54: add             x0, PP, #0x37, lsl #12  ; [pp+0x37570] "暂无优惠"
    //     0x737a58: ldr             x0, [x0, #0x570]
    // 0x737a5c: stur            x1, [fp, #-0x10]
    // 0x737a60: StoreField: r1->field_b = r0
    //     0x737a60: stur            w0, [x1, #0xb]
    // 0x737a64: ldur            x0, [fp, #-8]
    // 0x737a68: StoreField: r1->field_13 = r0
    //     0x737a68: stur            w0, [x1, #0x13]
    // 0x737a6c: r0 = Center()
    //     0x737a6c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x737a70: mov             x1, x0
    // 0x737a74: r0 = Instance_Alignment
    //     0x737a74: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x737a78: ldr             x0, [x0, #0x358]
    // 0x737a7c: StoreField: r1->field_f = r0
    //     0x737a7c: stur            w0, [x1, #0xf]
    // 0x737a80: ldur            x0, [fp, #-0x10]
    // 0x737a84: StoreField: r1->field_b = r0
    //     0x737a84: stur            w0, [x1, #0xb]
    // 0x737a88: mov             x0, x1
    // 0x737a8c: LeaveFrame
    //     0x737a8c: mov             SP, fp
    //     0x737a90: ldp             fp, lr, [SP], #0x10
    // 0x737a94: ret
    //     0x737a94: ret             
    // 0x737a98: mov             x2, x1
    // 0x737a9c: r1 = Function '<anonymous closure>':.
    //     0x737a9c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37578] AnonymousClosure: (0x737af0), in [package:billiards/ui/dialog/discountPeriodDialog.dart] _DiscountPeriodState::_discountPeriodWidget (0x737920)
    //     0x737aa0: ldr             x1, [x1, #0x578]
    // 0x737aa4: r0 = AllocateClosure()
    //     0x737aa4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x737aa8: r1 = <BoxConstraints>
    //     0x737aa8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0x737aac: ldr             x1, [x1, #0x600]
    // 0x737ab0: stur            x0, [fp, #-8]
    // 0x737ab4: r0 = LayoutBuilder()
    //     0x737ab4: bl              #0x6bcd18  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x737ab8: ldur            x1, [fp, #-8]
    // 0x737abc: StoreField: r0->field_f = r1
    //     0x737abc: stur            w1, [x0, #0xf]
    // 0x737ac0: LeaveFrame
    //     0x737ac0: mov             SP, fp
    //     0x737ac4: ldp             fp, lr, [SP], #0x10
    // 0x737ac8: ret
    //     0x737ac8: ret             
    // 0x737acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737acc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737ad0: b               #0x737938
    // 0x737ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x737ad4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x737ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x737ad8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x737adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x737adc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x737ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x737ae0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x737ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x737ae4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x737ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x737ae8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x737aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x737aec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x737af0, size: 0x19c
    // 0x737af0: EnterFrame
    //     0x737af0: stp             fp, lr, [SP, #-0x10]!
    //     0x737af4: mov             fp, SP
    // 0x737af8: AllocStack(0x38)
    //     0x737af8: sub             SP, SP, #0x38
    // 0x737afc: SetupParameters()
    //     0x737afc: ldr             x0, [fp, #0x20]
    //     0x737b00: ldur            w1, [x0, #0x17]
    //     0x737b04: add             x1, x1, HEAP, lsl #32
    //     0x737b08: stur            x1, [fp, #-8]
    // 0x737b0c: CheckStackOverflow
    //     0x737b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737b10: cmp             SP, x16
    //     0x737b14: b.ls            #0x737c64
    // 0x737b18: r1 = 1
    //     0x737b18: movz            x1, #0x1
    // 0x737b1c: r0 = AllocateContext()
    //     0x737b1c: bl              #0xc5def4  ; AllocateContextStub
    // 0x737b20: mov             x1, x0
    // 0x737b24: ldur            x0, [fp, #-8]
    // 0x737b28: stur            x1, [fp, #-0x10]
    // 0x737b2c: StoreField: r1->field_b = r0
    //     0x737b2c: stur            w0, [x1, #0xb]
    // 0x737b30: ldr             x2, [fp, #0x10]
    // 0x737b34: LoadField: d0 = r2->field_7
    //     0x737b34: ldur            d0, [x2, #7]
    // 0x737b38: r2 = inline_Allocate_Double()
    //     0x737b38: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x737b3c: add             x2, x2, #0x10
    //     0x737b40: cmp             x3, x2
    //     0x737b44: b.ls            #0x737c6c
    //     0x737b48: str             x2, [THR, #0x50]  ; THR::top
    //     0x737b4c: sub             x2, x2, #0xf
    //     0x737b50: movz            x3, #0xd148
    //     0x737b54: movk            x3, #0x3, lsl #16
    //     0x737b58: stur            x3, [x2, #-1]
    // 0x737b5c: StoreField: r2->field_7 = d0
    //     0x737b5c: stur            d0, [x2, #7]
    // 0x737b60: StoreField: r1->field_f = r2
    //     0x737b60: stur            w2, [x1, #0xf]
    // 0x737b64: r16 = 16
    //     0x737b64: movz            x16, #0x10
    // 0x737b68: str             x16, [SP]
    // 0x737b6c: r0 = SizeExtension.w()
    //     0x737b6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x737b70: stur            d0, [fp, #-0x18]
    // 0x737b74: r16 = 16
    //     0x737b74: movz            x16, #0x10
    // 0x737b78: str             x16, [SP]
    // 0x737b7c: r0 = SizeExtension.w()
    //     0x737b7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x737b80: ldur            x0, [fp, #-8]
    // 0x737b84: stur            d0, [fp, #-0x20]
    // 0x737b88: LoadField: r1 = r0->field_f
    //     0x737b88: ldur            w1, [x0, #0xf]
    // 0x737b8c: DecompressPointer r1
    //     0x737b8c: add             x1, x1, HEAP, lsl #32
    // 0x737b90: cmp             w1, NULL
    // 0x737b94: b.eq            #0x737c88
    // 0x737b98: LoadField: r0 = r1->field_7
    //     0x737b98: ldur            w0, [x1, #7]
    // 0x737b9c: DecompressPointer r0
    //     0x737b9c: add             x0, x0, HEAP, lsl #32
    // 0x737ba0: ldur            x2, [fp, #-0x10]
    // 0x737ba4: stur            x0, [fp, #-8]
    // 0x737ba8: r1 = Function '<anonymous closure>':.
    //     0x737ba8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37580] AnonymousClosure: (0x737c8c), in [package:billiards/ui/dialog/discountPeriodDialog.dart] _DiscountPeriodState::_discountPeriodWidget (0x737920)
    //     0x737bac: ldr             x1, [x1, #0x580]
    // 0x737bb0: r0 = AllocateClosure()
    //     0x737bb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x737bb4: r16 = <Container>
    //     0x737bb4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21718] TypeArguments: <Container>
    //     0x737bb8: ldr             x16, [x16, #0x718]
    // 0x737bbc: ldur            lr, [fp, #-8]
    // 0x737bc0: stp             lr, x16, [SP, #8]
    // 0x737bc4: str             x0, [SP]
    // 0x737bc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x737bc8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x737bcc: r0 = map()
    //     0x737bcc: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x737bd0: str             x0, [SP]
    // 0x737bd4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x737bd4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x737bd8: r0 = toList()
    //     0x737bd8: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x737bdc: stur            x0, [fp, #-8]
    // 0x737be0: r0 = Wrap()
    //     0x737be0: bl              #0x6662e4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x737be4: mov             x1, x0
    // 0x737be8: r0 = Instance_Axis
    //     0x737be8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x737bec: stur            x1, [fp, #-0x10]
    // 0x737bf0: StoreField: r1->field_f = r0
    //     0x737bf0: stur            w0, [x1, #0xf]
    // 0x737bf4: r0 = Instance_WrapAlignment
    //     0x737bf4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de18] Obj!WrapAlignment@c437f1
    //     0x737bf8: ldr             x0, [x0, #0xe18]
    // 0x737bfc: StoreField: r1->field_13 = r0
    //     0x737bfc: stur            w0, [x1, #0x13]
    // 0x737c00: ldur            d0, [fp, #-0x18]
    // 0x737c04: ArrayStore: r1[0] = d0  ; List_8
    //     0x737c04: stur            d0, [x1, #0x17]
    // 0x737c08: StoreField: r1->field_1f = r0
    //     0x737c08: stur            w0, [x1, #0x1f]
    // 0x737c0c: ldur            d0, [fp, #-0x20]
    // 0x737c10: StoreField: r1->field_23 = d0
    //     0x737c10: stur            d0, [x1, #0x23]
    // 0x737c14: r0 = Instance_WrapCrossAlignment
    //     0x737c14: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de20] Obj!WrapCrossAlignment@c437b1
    //     0x737c18: ldr             x0, [x0, #0xe20]
    // 0x737c1c: StoreField: r1->field_2b = r0
    //     0x737c1c: stur            w0, [x1, #0x2b]
    // 0x737c20: r0 = Instance_VerticalDirection
    //     0x737c20: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x737c24: ldr             x0, [x0, #0x430]
    // 0x737c28: StoreField: r1->field_33 = r0
    //     0x737c28: stur            w0, [x1, #0x33]
    // 0x737c2c: r0 = Instance_Clip
    //     0x737c2c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x737c30: ldr             x0, [x0, #0x4a0]
    // 0x737c34: StoreField: r1->field_37 = r0
    //     0x737c34: stur            w0, [x1, #0x37]
    // 0x737c38: ldur            x0, [fp, #-8]
    // 0x737c3c: StoreField: r1->field_b = r0
    //     0x737c3c: stur            w0, [x1, #0xb]
    // 0x737c40: r0 = Center()
    //     0x737c40: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x737c44: r1 = Instance_Alignment
    //     0x737c44: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x737c48: ldr             x1, [x1, #0x358]
    // 0x737c4c: StoreField: r0->field_f = r1
    //     0x737c4c: stur            w1, [x0, #0xf]
    // 0x737c50: ldur            x1, [fp, #-0x10]
    // 0x737c54: StoreField: r0->field_b = r1
    //     0x737c54: stur            w1, [x0, #0xb]
    // 0x737c58: LeaveFrame
    //     0x737c58: mov             SP, fp
    //     0x737c5c: ldp             fp, lr, [SP], #0x10
    // 0x737c60: ret
    //     0x737c60: ret             
    // 0x737c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737c64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737c68: b               #0x737b18
    // 0x737c6c: SaveReg d0
    //     0x737c6c: str             q0, [SP, #-0x10]!
    // 0x737c70: stp             x0, x1, [SP, #-0x10]!
    // 0x737c74: r0 = AllocateDouble()
    //     0x737c74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x737c78: mov             x2, x0
    // 0x737c7c: ldp             x0, x1, [SP], #0x10
    // 0x737c80: RestoreReg d0
    //     0x737c80: ldr             q0, [SP], #0x10
    // 0x737c84: b               #0x737b5c
    // 0x737c88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x737c88: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, String) {
    // ** addr: 0x737c8c, size: 0x18c
    // 0x737c8c: EnterFrame
    //     0x737c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x737c90: mov             fp, SP
    // 0x737c94: AllocStack(0x48)
    //     0x737c94: sub             SP, SP, #0x48
    // 0x737c98: SetupParameters()
    //     0x737c98: ldr             x0, [fp, #0x18]
    //     0x737c9c: ldur            w1, [x0, #0x17]
    //     0x737ca0: add             x1, x1, HEAP, lsl #32
    // 0x737ca4: CheckStackOverflow
    //     0x737ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737ca8: cmp             SP, x16
    //     0x737cac: b.ls            #0x737ddc
    // 0x737cb0: LoadField: r0 = r1->field_f
    //     0x737cb0: ldur            w0, [x1, #0xf]
    // 0x737cb4: DecompressPointer r0
    //     0x737cb4: add             x0, x0, HEAP, lsl #32
    // 0x737cb8: stur            x0, [fp, #-8]
    // 0x737cbc: r16 = 16
    //     0x737cbc: movz            x16, #0x10
    // 0x737cc0: str             x16, [SP]
    // 0x737cc4: r0 = SizeExtension.w()
    //     0x737cc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x737cc8: ldur            x0, [fp, #-8]
    // 0x737ccc: cmp             w0, NULL
    // 0x737cd0: b.eq            #0x737de4
    // 0x737cd4: LoadField: d1 = r0->field_7
    //     0x737cd4: ldur            d1, [x0, #7]
    // 0x737cd8: fsub            d2, d1, d0
    // 0x737cdc: d0 = 2.000000
    //     0x737cdc: fmov            d0, #2.00000000
    // 0x737ce0: fdiv            d1, d2, d0
    // 0x737ce4: stur            d1, [fp, #-0x20]
    // 0x737ce8: r0 = 18
    //     0x737ce8: movz            x0, #0x12
    // 0x737cec: str             x0, [SP]
    // 0x737cf0: r0 = SizeExtension.sp()
    //     0x737cf0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x737cf4: stur            d0, [fp, #-0x28]
    // 0x737cf8: r0 = TextStyle()
    //     0x737cf8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x737cfc: mov             x1, x0
    // 0x737d00: r0 = true
    //     0x737d00: add             x0, NULL, #0x20  ; true
    // 0x737d04: stur            x1, [fp, #-8]
    // 0x737d08: StoreField: r1->field_7 = r0
    //     0x737d08: stur            w0, [x1, #7]
    // 0x737d0c: r0 = Instance_Color
    //     0x737d0c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x737d10: ldr             x0, [x0, #0xb68]
    // 0x737d14: StoreField: r1->field_b = r0
    //     0x737d14: stur            w0, [x1, #0xb]
    // 0x737d18: ldur            d0, [fp, #-0x28]
    // 0x737d1c: r0 = inline_Allocate_Double()
    //     0x737d1c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x737d20: add             x0, x0, #0x10
    //     0x737d24: cmp             x2, x0
    //     0x737d28: b.ls            #0x737de8
    //     0x737d2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x737d30: sub             x0, x0, #0xf
    //     0x737d34: movz            x2, #0xd148
    //     0x737d38: movk            x2, #0x3, lsl #16
    //     0x737d3c: stur            x2, [x0, #-1]
    // 0x737d40: StoreField: r0->field_7 = d0
    //     0x737d40: stur            d0, [x0, #7]
    // 0x737d44: StoreField: r1->field_1f = r0
    //     0x737d44: stur            w0, [x1, #0x1f]
    // 0x737d48: r0 = Instance_FontWeight
    //     0x737d48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x737d4c: ldr             x0, [x0, #0x348]
    // 0x737d50: StoreField: r1->field_23 = r0
    //     0x737d50: stur            w0, [x1, #0x23]
    // 0x737d54: r0 = Text()
    //     0x737d54: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x737d58: mov             x1, x0
    // 0x737d5c: ldr             x0, [fp, #0x10]
    // 0x737d60: stur            x1, [fp, #-0x10]
    // 0x737d64: StoreField: r1->field_b = r0
    //     0x737d64: stur            w0, [x1, #0xb]
    // 0x737d68: ldur            x0, [fp, #-8]
    // 0x737d6c: StoreField: r1->field_13 = r0
    //     0x737d6c: stur            w0, [x1, #0x13]
    // 0x737d70: ldur            d0, [fp, #-0x20]
    // 0x737d74: r0 = inline_Allocate_Double()
    //     0x737d74: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x737d78: add             x0, x0, #0x10
    //     0x737d7c: cmp             x2, x0
    //     0x737d80: b.ls            #0x737e00
    //     0x737d84: str             x0, [THR, #0x50]  ; THR::top
    //     0x737d88: sub             x0, x0, #0xf
    //     0x737d8c: movz            x2, #0xd148
    //     0x737d90: movk            x2, #0x3, lsl #16
    //     0x737d94: stur            x2, [x0, #-1]
    // 0x737d98: StoreField: r0->field_7 = d0
    //     0x737d98: stur            d0, [x0, #7]
    // 0x737d9c: stur            x0, [fp, #-8]
    // 0x737da0: r0 = Container()
    //     0x737da0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x737da4: stur            x0, [fp, #-0x18]
    // 0x737da8: r16 = Instance_Alignment
    //     0x737da8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x737dac: ldr             x16, [x16, #0x358]
    // 0x737db0: stp             x16, x0, [SP, #0x10]
    // 0x737db4: ldur            x16, [fp, #-8]
    // 0x737db8: ldur            lr, [fp, #-0x10]
    // 0x737dbc: stp             lr, x16, [SP]
    // 0x737dc0: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, width, 0x2, null]
    //     0x737dc0: add             x4, PP, #0x37, lsl #12  ; [pp+0x37588] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "width", 0x2, Null]
    //     0x737dc4: ldr             x4, [x4, #0x588]
    // 0x737dc8: r0 = Container()
    //     0x737dc8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x737dcc: ldur            x0, [fp, #-0x18]
    // 0x737dd0: LeaveFrame
    //     0x737dd0: mov             SP, fp
    //     0x737dd4: ldp             fp, lr, [SP], #0x10
    // 0x737dd8: ret
    //     0x737dd8: ret             
    // 0x737ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737ddc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737de0: b               #0x737cb0
    // 0x737de4: r0 = NullErrorSharedWithFPURegs()
    //     0x737de4: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x737de8: SaveReg d0
    //     0x737de8: str             q0, [SP, #-0x10]!
    // 0x737dec: SaveReg r1
    //     0x737dec: str             x1, [SP, #-8]!
    // 0x737df0: r0 = AllocateDouble()
    //     0x737df0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x737df4: RestoreReg r1
    //     0x737df4: ldr             x1, [SP], #8
    // 0x737df8: RestoreReg d0
    //     0x737df8: ldr             q0, [SP], #0x10
    // 0x737dfc: b               #0x737d40
    // 0x737e00: SaveReg d0
    //     0x737e00: str             q0, [SP, #-0x10]!
    // 0x737e04: SaveReg r1
    //     0x737e04: str             x1, [SP, #-8]!
    // 0x737e08: r0 = AllocateDouble()
    //     0x737e08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x737e0c: RestoreReg r1
    //     0x737e0c: ldr             x1, [SP], #8
    // 0x737e10: RestoreReg d0
    //     0x737e10: ldr             q0, [SP], #0x10
    // 0x737e14: b               #0x737d98
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0362c, size: 0x268
    // 0xa0362c: EnterFrame
    //     0xa0362c: stp             fp, lr, [SP, #-0x10]!
    //     0xa03630: mov             fp, SP
    // 0xa03634: AllocStack(0x38)
    //     0xa03634: sub             SP, SP, #0x38
    // 0xa03638: CheckStackOverflow
    //     0xa03638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0363c: cmp             SP, x16
    //     0xa03640: b.ls            #0xa03868
    // 0xa03644: r1 = 1
    //     0xa03644: movz            x1, #0x1
    // 0xa03648: r0 = AllocateContext()
    //     0xa03648: bl              #0xc5def4  ; AllocateContextStub
    // 0xa0364c: mov             x1, x0
    // 0xa03650: ldr             x0, [fp, #0x10]
    // 0xa03654: stur            x1, [fp, #-8]
    // 0xa03658: StoreField: r1->field_f = r0
    //     0xa03658: stur            w0, [x1, #0xf]
    // 0xa0365c: str             x0, [SP]
    // 0xa03660: r0 = initState()
    //     0xa03660: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa03664: r0 = DateTime()
    //     0xa03664: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa03668: mov             x1, x0
    // 0xa0366c: r0 = false
    //     0xa0366c: add             x0, NULL, #0x30  ; false
    // 0xa03670: stur            x1, [fp, #-0x10]
    // 0xa03674: StoreField: r1->field_13 = r0
    //     0xa03674: stur            w0, [x1, #0x13]
    // 0xa03678: r0 = _getCurrentMicros()
    //     0xa03678: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa0367c: r1 = LoadInt32Instr(r0)
    //     0xa0367c: sbfx            x1, x0, #1, #0x1f
    //     0xa03680: tbz             w0, #0, #0xa03688
    //     0xa03684: ldur            x1, [x0, #7]
    // 0xa03688: ldur            x0, [fp, #-0x10]
    // 0xa0368c: StoreField: r0->field_b = r1
    //     0xa0368c: stur            x1, [x0, #0xb]
    // 0xa03690: str             x0, [SP]
    // 0xa03694: r0 = _parts()
    //     0xa03694: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xa03698: mov             x2, x0
    // 0xa0369c: LoadField: r0 = r2->field_b
    //     0xa0369c: ldur            w0, [x2, #0xb]
    // 0xa036a0: DecompressPointer r0
    //     0xa036a0: add             x0, x0, HEAP, lsl #32
    // 0xa036a4: r1 = LoadInt32Instr(r0)
    //     0xa036a4: sbfx            x1, x0, #1, #0x1f
    // 0xa036a8: mov             x0, x1
    // 0xa036ac: r1 = 6
    //     0xa036ac: movz            x1, #0x6
    // 0xa036b0: cmp             x1, x0
    // 0xa036b4: b.hs            #0xa03870
    // 0xa036b8: LoadField: r0 = r2->field_27
    //     0xa036b8: ldur            w0, [x2, #0x27]
    // 0xa036bc: DecompressPointer r0
    //     0xa036bc: add             x0, x0, HEAP, lsl #32
    // 0xa036c0: ldr             x2, [fp, #0x10]
    // 0xa036c4: LoadField: r1 = r2->field_b
    //     0xa036c4: ldur            w1, [x2, #0xb]
    // 0xa036c8: DecompressPointer r1
    //     0xa036c8: add             x1, x1, HEAP, lsl #32
    // 0xa036cc: cmp             w1, NULL
    // 0xa036d0: b.eq            #0xa03874
    // 0xa036d4: LoadField: r3 = r1->field_b
    //     0xa036d4: ldur            w3, [x1, #0xb]
    // 0xa036d8: DecompressPointer r3
    //     0xa036d8: add             x3, x3, HEAP, lsl #32
    // 0xa036dc: LoadField: r1 = r3->field_3f
    //     0xa036dc: ldur            w1, [x3, #0x3f]
    // 0xa036e0: DecompressPointer r1
    //     0xa036e0: add             x1, x1, HEAP, lsl #32
    // 0xa036e4: r3 = LoadInt32Instr(r0)
    //     0xa036e4: sbfx            x3, x0, #1, #0x1f
    //     0xa036e8: tbz             w0, #0, #0xa036f0
    //     0xa036ec: ldur            x3, [x0, #7]
    // 0xa036f0: sub             x4, x3, #1
    // 0xa036f4: cbnz            x4, #0xa0370c
    // 0xa036f8: cmp             w1, NULL
    // 0xa036fc: b.eq            #0xa03878
    // 0xa03700: LoadField: r0 = r1->field_7
    //     0xa03700: ldur            w0, [x1, #7]
    // 0xa03704: DecompressPointer r0
    //     0xa03704: add             x0, x0, HEAP, lsl #32
    // 0xa03708: b               #0xa037b8
    // 0xa0370c: cmp             x4, #1
    // 0xa03710: b.ne            #0xa03728
    // 0xa03714: cmp             w1, NULL
    // 0xa03718: b.eq            #0xa0387c
    // 0xa0371c: LoadField: r0 = r1->field_b
    //     0xa0371c: ldur            w0, [x1, #0xb]
    // 0xa03720: DecompressPointer r0
    //     0xa03720: add             x0, x0, HEAP, lsl #32
    // 0xa03724: b               #0xa037b8
    // 0xa03728: cmp             x4, #2
    // 0xa0372c: b.ne            #0xa03744
    // 0xa03730: cmp             w1, NULL
    // 0xa03734: b.eq            #0xa03880
    // 0xa03738: LoadField: r0 = r1->field_f
    //     0xa03738: ldur            w0, [x1, #0xf]
    // 0xa0373c: DecompressPointer r0
    //     0xa0373c: add             x0, x0, HEAP, lsl #32
    // 0xa03740: b               #0xa037b8
    // 0xa03744: cmp             x4, #3
    // 0xa03748: b.ne            #0xa03760
    // 0xa0374c: cmp             w1, NULL
    // 0xa03750: b.eq            #0xa03884
    // 0xa03754: LoadField: r0 = r1->field_13
    //     0xa03754: ldur            w0, [x1, #0x13]
    // 0xa03758: DecompressPointer r0
    //     0xa03758: add             x0, x0, HEAP, lsl #32
    // 0xa0375c: b               #0xa037b8
    // 0xa03760: cmp             x4, #4
    // 0xa03764: b.ne            #0xa0377c
    // 0xa03768: cmp             w1, NULL
    // 0xa0376c: b.eq            #0xa03888
    // 0xa03770: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa03770: ldur            w0, [x1, #0x17]
    // 0xa03774: DecompressPointer r0
    //     0xa03774: add             x0, x0, HEAP, lsl #32
    // 0xa03778: b               #0xa037b8
    // 0xa0377c: cmp             x4, #5
    // 0xa03780: b.ne            #0xa03798
    // 0xa03784: cmp             w1, NULL
    // 0xa03788: b.eq            #0xa0388c
    // 0xa0378c: LoadField: r0 = r1->field_1b
    //     0xa0378c: ldur            w0, [x1, #0x1b]
    // 0xa03790: DecompressPointer r0
    //     0xa03790: add             x0, x0, HEAP, lsl #32
    // 0xa03794: b               #0xa037b8
    // 0xa03798: cmp             x4, #6
    // 0xa0379c: b.ne            #0xa037b4
    // 0xa037a0: cmp             w1, NULL
    // 0xa037a4: b.eq            #0xa03890
    // 0xa037a8: LoadField: r0 = r1->field_1f
    //     0xa037a8: ldur            w0, [x1, #0x1f]
    // 0xa037ac: DecompressPointer r0
    //     0xa037ac: add             x0, x0, HEAP, lsl #32
    // 0xa037b0: b               #0xa037b8
    // 0xa037b4: r0 = Null
    //     0xa037b4: mov             x0, NULL
    // 0xa037b8: StoreField: r2->field_23 = r0
    //     0xa037b8: stur            w0, [x2, #0x23]
    //     0xa037bc: ldurb           w16, [x2, #-1]
    //     0xa037c0: ldurb           w17, [x0, #-1]
    //     0xa037c4: and             x16, x17, x16, lsr #2
    //     0xa037c8: tst             x16, HEAP, lsr #32
    //     0xa037cc: b.eq            #0xa037d4
    //     0xa037d0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa037d4: r0 = BoxInt64Instr(r4)
    //     0xa037d4: sbfiz           x0, x4, #1, #0x1f
    //     0xa037d8: cmp             x4, x0, asr #1
    //     0xa037dc: b.eq            #0xa037e8
    //     0xa037e0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa037e4: stur            x4, [x0, #7]
    // 0xa037e8: stur            x0, [fp, #-0x10]
    // 0xa037ec: r0 = TabController()
    //     0xa037ec: bl              #0x762508  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0xa037f0: stur            x0, [fp, #-0x18]
    // 0xa037f4: str             x0, [SP, #0x18]
    // 0xa037f8: r1 = 7
    //     0xa037f8: movz            x1, #0x7
    // 0xa037fc: ldr             x16, [fp, #0x10]
    // 0xa03800: stp             x16, x1, [SP, #8]
    // 0xa03804: ldur            x16, [fp, #-0x10]
    // 0xa03808: str             x16, [SP]
    // 0xa0380c: r4 = const [0, 0x4, 0x4, 0x3, initialIndex, 0x3, null]
    //     0xa0380c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37590] List(7) [0, 0x4, 0x4, 0x3, "initialIndex", 0x3, Null]
    //     0xa03810: ldr             x4, [x4, #0x590]
    // 0xa03814: r0 = TabController()
    //     0xa03814: bl              #0x762238  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0xa03818: ldur            x0, [fp, #-0x18]
    // 0xa0381c: ldr             x1, [fp, #0x10]
    // 0xa03820: StoreField: r1->field_27 = r0
    //     0xa03820: stur            w0, [x1, #0x27]
    //     0xa03824: ldurb           w16, [x1, #-1]
    //     0xa03828: ldurb           w17, [x0, #-1]
    //     0xa0382c: and             x16, x17, x16, lsr #2
    //     0xa03830: tst             x16, HEAP, lsr #32
    //     0xa03834: b.eq            #0xa0383c
    //     0xa03838: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0383c: ldur            x2, [fp, #-8]
    // 0xa03840: r1 = Function '<anonymous closure>':.
    //     0xa03840: add             x1, PP, #0x37, lsl #12  ; [pp+0x37598] AnonymousClosure: (0xa03894), in [package:billiards/ui/dialog/discountPeriodDialog.dart] _DiscountPeriodState::initState (0xa0362c)
    //     0xa03844: ldr             x1, [x1, #0x598]
    // 0xa03848: r0 = AllocateClosure()
    //     0xa03848: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0384c: ldur            x16, [fp, #-0x18]
    // 0xa03850: stp             x0, x16, [SP]
    // 0xa03854: r0 = addListener()
    //     0xa03854: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa03858: r0 = Null
    //     0xa03858: mov             x0, NULL
    // 0xa0385c: LeaveFrame
    //     0xa0385c: mov             SP, fp
    //     0xa03860: ldp             fp, lr, [SP], #0x10
    // 0xa03864: ret
    //     0xa03864: ret             
    // 0xa03868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0386c: b               #0xa03644
    // 0xa03870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03870: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa03874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03874: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa03878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03878: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0387c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0387c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa03880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03880: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa03884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03884: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa03888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03888: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0388c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0388c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa03890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03890: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa03894, size: 0x60
    // 0xa03894: EnterFrame
    //     0xa03894: stp             fp, lr, [SP, #-0x10]!
    //     0xa03898: mov             fp, SP
    // 0xa0389c: AllocStack(0x18)
    //     0xa0389c: sub             SP, SP, #0x18
    // 0xa038a0: SetupParameters()
    //     0xa038a0: ldr             x0, [fp, #0x10]
    //     0xa038a4: ldur            w2, [x0, #0x17]
    //     0xa038a8: add             x2, x2, HEAP, lsl #32
    // 0xa038ac: CheckStackOverflow
    //     0xa038ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa038b0: cmp             SP, x16
    //     0xa038b4: b.ls            #0xa038ec
    // 0xa038b8: LoadField: r0 = r2->field_f
    //     0xa038b8: ldur            w0, [x2, #0xf]
    // 0xa038bc: DecompressPointer r0
    //     0xa038bc: add             x0, x0, HEAP, lsl #32
    // 0xa038c0: stur            x0, [fp, #-8]
    // 0xa038c4: r1 = Function '<anonymous closure>':.
    //     0xa038c4: add             x1, PP, #0x37, lsl #12  ; [pp+0x375a0] AnonymousClosure: (0xa038f4), in [package:billiards/ui/dialog/discountPeriodDialog.dart] _DiscountPeriodState::initState (0xa0362c)
    //     0xa038c8: ldr             x1, [x1, #0x5a0]
    // 0xa038cc: r0 = AllocateClosure()
    //     0xa038cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa038d0: ldur            x16, [fp, #-8]
    // 0xa038d4: stp             x0, x16, [SP]
    // 0xa038d8: r0 = setState()
    //     0xa038d8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa038dc: r0 = Null
    //     0xa038dc: mov             x0, NULL
    // 0xa038e0: LeaveFrame
    //     0xa038e0: mov             SP, fp
    //     0xa038e4: ldp             fp, lr, [SP], #0x10
    // 0xa038e8: ret
    //     0xa038e8: ret             
    // 0xa038ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa038ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa038f0: b               #0xa038b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa038f4, size: 0x190
    // 0xa038f4: EnterFrame
    //     0xa038f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa038f8: mov             fp, SP
    // 0xa038fc: ldr             x1, [fp, #0x10]
    // 0xa03900: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa03900: ldur            w2, [x1, #0x17]
    // 0xa03904: DecompressPointer r2
    //     0xa03904: add             x2, x2, HEAP, lsl #32
    // 0xa03908: LoadField: r1 = r2->field_f
    //     0xa03908: ldur            w1, [x2, #0xf]
    // 0xa0390c: DecompressPointer r1
    //     0xa0390c: add             x1, x1, HEAP, lsl #32
    // 0xa03910: LoadField: r2 = r1->field_b
    //     0xa03910: ldur            w2, [x1, #0xb]
    // 0xa03914: DecompressPointer r2
    //     0xa03914: add             x2, x2, HEAP, lsl #32
    // 0xa03918: cmp             w2, NULL
    // 0xa0391c: b.eq            #0xa03a58
    // 0xa03920: LoadField: r3 = r2->field_b
    //     0xa03920: ldur            w3, [x2, #0xb]
    // 0xa03924: DecompressPointer r3
    //     0xa03924: add             x3, x3, HEAP, lsl #32
    // 0xa03928: LoadField: r2 = r3->field_3f
    //     0xa03928: ldur            w2, [x3, #0x3f]
    // 0xa0392c: DecompressPointer r2
    //     0xa0392c: add             x2, x2, HEAP, lsl #32
    // 0xa03930: LoadField: r3 = r1->field_27
    //     0xa03930: ldur            w3, [x1, #0x27]
    // 0xa03934: DecompressPointer r3
    //     0xa03934: add             x3, x3, HEAP, lsl #32
    // 0xa03938: r16 = Sentinel
    //     0xa03938: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa0393c: cmp             w3, w16
    // 0xa03940: b.eq            #0xa03a5c
    // 0xa03944: LoadField: r4 = r3->field_33
    //     0xa03944: ldur            x4, [x3, #0x33]
    // 0xa03948: cbnz            x4, #0xa03964
    // 0xa0394c: cmp             w2, NULL
    // 0xa03950: b.eq            #0xa03a68
    // 0xa03954: LoadField: r3 = r2->field_7
    //     0xa03954: ldur            w3, [x2, #7]
    // 0xa03958: DecompressPointer r3
    //     0xa03958: add             x3, x3, HEAP, lsl #32
    // 0xa0395c: mov             x0, x3
    // 0xa03960: b               #0xa03a2c
    // 0xa03964: cmp             x4, #1
    // 0xa03968: b.ne            #0xa03984
    // 0xa0396c: cmp             w2, NULL
    // 0xa03970: b.eq            #0xa03a6c
    // 0xa03974: LoadField: r3 = r2->field_b
    //     0xa03974: ldur            w3, [x2, #0xb]
    // 0xa03978: DecompressPointer r3
    //     0xa03978: add             x3, x3, HEAP, lsl #32
    // 0xa0397c: mov             x2, x3
    // 0xa03980: b               #0xa03a28
    // 0xa03984: cmp             x4, #2
    // 0xa03988: b.ne            #0xa039a4
    // 0xa0398c: cmp             w2, NULL
    // 0xa03990: b.eq            #0xa03a70
    // 0xa03994: LoadField: r3 = r2->field_f
    //     0xa03994: ldur            w3, [x2, #0xf]
    // 0xa03998: DecompressPointer r3
    //     0xa03998: add             x3, x3, HEAP, lsl #32
    // 0xa0399c: mov             x2, x3
    // 0xa039a0: b               #0xa03a28
    // 0xa039a4: cmp             x4, #3
    // 0xa039a8: b.ne            #0xa039c4
    // 0xa039ac: cmp             w2, NULL
    // 0xa039b0: b.eq            #0xa03a74
    // 0xa039b4: LoadField: r3 = r2->field_13
    //     0xa039b4: ldur            w3, [x2, #0x13]
    // 0xa039b8: DecompressPointer r3
    //     0xa039b8: add             x3, x3, HEAP, lsl #32
    // 0xa039bc: mov             x2, x3
    // 0xa039c0: b               #0xa03a28
    // 0xa039c4: cmp             x4, #4
    // 0xa039c8: b.ne            #0xa039e4
    // 0xa039cc: cmp             w2, NULL
    // 0xa039d0: b.eq            #0xa03a78
    // 0xa039d4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa039d4: ldur            w3, [x2, #0x17]
    // 0xa039d8: DecompressPointer r3
    //     0xa039d8: add             x3, x3, HEAP, lsl #32
    // 0xa039dc: mov             x2, x3
    // 0xa039e0: b               #0xa03a28
    // 0xa039e4: cmp             x4, #5
    // 0xa039e8: b.ne            #0xa03a04
    // 0xa039ec: cmp             w2, NULL
    // 0xa039f0: b.eq            #0xa03a7c
    // 0xa039f4: LoadField: r3 = r2->field_1b
    //     0xa039f4: ldur            w3, [x2, #0x1b]
    // 0xa039f8: DecompressPointer r3
    //     0xa039f8: add             x3, x3, HEAP, lsl #32
    // 0xa039fc: mov             x2, x3
    // 0xa03a00: b               #0xa03a28
    // 0xa03a04: cmp             x4, #6
    // 0xa03a08: b.ne            #0xa03a24
    // 0xa03a0c: cmp             w2, NULL
    // 0xa03a10: b.eq            #0xa03a80
    // 0xa03a14: LoadField: r3 = r2->field_1f
    //     0xa03a14: ldur            w3, [x2, #0x1f]
    // 0xa03a18: DecompressPointer r3
    //     0xa03a18: add             x3, x3, HEAP, lsl #32
    // 0xa03a1c: mov             x2, x3
    // 0xa03a20: b               #0xa03a28
    // 0xa03a24: r2 = Null
    //     0xa03a24: mov             x2, NULL
    // 0xa03a28: mov             x0, x2
    // 0xa03a2c: StoreField: r1->field_23 = r0
    //     0xa03a2c: stur            w0, [x1, #0x23]
    //     0xa03a30: ldurb           w16, [x1, #-1]
    //     0xa03a34: ldurb           w17, [x0, #-1]
    //     0xa03a38: and             x16, x17, x16, lsr #2
    //     0xa03a3c: tst             x16, HEAP, lsr #32
    //     0xa03a40: b.eq            #0xa03a48
    //     0xa03a44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa03a48: r0 = Null
    //     0xa03a48: mov             x0, NULL
    // 0xa03a4c: LeaveFrame
    //     0xa03a4c: mov             SP, fp
    //     0xa03a50: ldp             fp, lr, [SP], #0x10
    // 0xa03a54: ret
    //     0xa03a54: ret             
    // 0xa03a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03a58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa03a5c: r9 = _tabController
    //     0xa03a5c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37568] Field <_DiscountPeriodState@895353757._tabController@895353757>: late (offset: 0x28)
    //     0xa03a60: ldr             x9, [x9, #0x568]
    // 0xa03a64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa03a64: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa03a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03a68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa03a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03a6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa03a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03a70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa03a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03a74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa03a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03a78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa03a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03a7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa03a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03a80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DiscountPeriodState(/* No info */) {
    // ** addr: 0xa4376c, size: 0xd0
    // 0xa4376c: EnterFrame
    //     0xa4376c: stp             fp, lr, [SP, #-0x10]!
    //     0xa43770: mov             fp, SP
    // 0xa43774: AllocStack(0x8)
    //     0xa43774: sub             SP, SP, #8
    // 0xa43778: r1 = Sentinel
    //     0xa43778: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4377c: r0 = 14
    //     0xa4377c: movz            x0, #0xe
    // 0xa43780: ldr             x3, [fp, #0x10]
    // 0xa43784: StoreField: r3->field_27 = r1
    //     0xa43784: stur            w1, [x3, #0x27]
    // 0xa43788: mov             x2, x0
    // 0xa4378c: r1 = Null
    //     0xa4378c: mov             x1, NULL
    // 0xa43790: r0 = AllocateArray()
    //     0xa43790: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa43794: stur            x0, [fp, #-8]
    // 0xa43798: r17 = "周一"
    //     0xa43798: add             x17, PP, #0x30, lsl #12  ; [pp+0x30898] "周一"
    //     0xa4379c: ldr             x17, [x17, #0x898]
    // 0xa437a0: StoreField: r0->field_f = r17
    //     0xa437a0: stur            w17, [x0, #0xf]
    // 0xa437a4: r17 = "周二"
    //     0xa437a4: add             x17, PP, #0x30, lsl #12  ; [pp+0x308a0] "周二"
    //     0xa437a8: ldr             x17, [x17, #0x8a0]
    // 0xa437ac: StoreField: r0->field_13 = r17
    //     0xa437ac: stur            w17, [x0, #0x13]
    // 0xa437b0: r17 = "周三"
    //     0xa437b0: add             x17, PP, #0x30, lsl #12  ; [pp+0x308a8] "周三"
    //     0xa437b4: ldr             x17, [x17, #0x8a8]
    // 0xa437b8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa437b8: stur            w17, [x0, #0x17]
    // 0xa437bc: r17 = "周四"
    //     0xa437bc: add             x17, PP, #0x30, lsl #12  ; [pp+0x308b0] "周四"
    //     0xa437c0: ldr             x17, [x17, #0x8b0]
    // 0xa437c4: StoreField: r0->field_1b = r17
    //     0xa437c4: stur            w17, [x0, #0x1b]
    // 0xa437c8: r17 = "周五"
    //     0xa437c8: add             x17, PP, #0x30, lsl #12  ; [pp+0x308b8] "周五"
    //     0xa437cc: ldr             x17, [x17, #0x8b8]
    // 0xa437d0: StoreField: r0->field_1f = r17
    //     0xa437d0: stur            w17, [x0, #0x1f]
    // 0xa437d4: r17 = "周六"
    //     0xa437d4: add             x17, PP, #0x30, lsl #12  ; [pp+0x308c0] "周六"
    //     0xa437d8: ldr             x17, [x17, #0x8c0]
    // 0xa437dc: StoreField: r0->field_23 = r17
    //     0xa437dc: stur            w17, [x0, #0x23]
    // 0xa437e0: r17 = "周日"
    //     0xa437e0: add             x17, PP, #0x30, lsl #12  ; [pp+0x308c8] "周日"
    //     0xa437e4: ldr             x17, [x17, #0x8c8]
    // 0xa437e8: StoreField: r0->field_27 = r17
    //     0xa437e8: stur            w17, [x0, #0x27]
    // 0xa437ec: r1 = <String>
    //     0xa437ec: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xa437f0: r0 = AllocateGrowableArray()
    //     0xa437f0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa437f4: ldur            x1, [fp, #-8]
    // 0xa437f8: StoreField: r0->field_f = r1
    //     0xa437f8: stur            w1, [x0, #0xf]
    // 0xa437fc: r1 = 14
    //     0xa437fc: movz            x1, #0xe
    // 0xa43800: StoreField: r0->field_b = r1
    //     0xa43800: stur            w1, [x0, #0xb]
    // 0xa43804: ldr             x1, [fp, #0x10]
    // 0xa43808: StoreField: r1->field_1f = r0
    //     0xa43808: stur            w0, [x1, #0x1f]
    //     0xa4380c: ldurb           w16, [x1, #-1]
    //     0xa43810: ldurb           w17, [x0, #-1]
    //     0xa43814: and             x16, x17, x16, lsr #2
    //     0xa43818: tst             x16, HEAP, lsr #32
    //     0xa4381c: b.eq            #0xa43824
    //     0xa43820: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa43824: r2 = false
    //     0xa43824: add             x2, NULL, #0x30  ; false
    // 0xa43828: StoreField: r1->field_13 = r2
    //     0xa43828: stur            w2, [x1, #0x13]
    // 0xa4382c: r0 = Null
    //     0xa4382c: mov             x0, NULL
    // 0xa43830: LeaveFrame
    //     0xa43830: mov             SP, fp
    //     0xa43834: ldp             fp, lr, [SP], #0x10
    // 0xa43838: ret
    //     0xa43838: ret             
  }
}

// class id: 4319, size: 0x10, field offset: 0xc
class DiscountPeriodDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43724, size: 0x48
    // 0xa43724: EnterFrame
    //     0xa43724: stp             fp, lr, [SP, #-0x10]!
    //     0xa43728: mov             fp, SP
    // 0xa4372c: AllocStack(0x10)
    //     0xa4372c: sub             SP, SP, #0x10
    // 0xa43730: CheckStackOverflow
    //     0xa43730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43734: cmp             SP, x16
    //     0xa43738: b.ls            #0xa43764
    // 0xa4373c: r1 = <DiscountPeriodDialog>
    //     0xa4373c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30890] TypeArguments: <DiscountPeriodDialog>
    //     0xa43740: ldr             x1, [x1, #0x890]
    // 0xa43744: r0 = _DiscountPeriodState()
    //     0xa43744: bl              #0xa4383c  ; Allocate_DiscountPeriodStateStub -> _DiscountPeriodState (size=0x2c)
    // 0xa43748: stur            x0, [fp, #-8]
    // 0xa4374c: str             x0, [SP]
    // 0xa43750: r0 = _DiscountPeriodState()
    //     0xa43750: bl              #0xa4376c  ; [package:billiards/ui/dialog/discountPeriodDialog.dart] _DiscountPeriodState::_DiscountPeriodState
    // 0xa43754: ldur            x0, [fp, #-8]
    // 0xa43758: LeaveFrame
    //     0xa43758: mov             SP, fp
    //     0xa4375c: ldp             fp, lr, [SP], #0x10
    // 0xa43760: ret
    //     0xa43760: ret             
    // 0xa43764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43764: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43768: b               #0xa4373c
  }
}
