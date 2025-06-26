// lib: , url: package:billiards/ui/dialog/receivePassCardDialog.dart

// class id: 1048869, size: 0x8
class :: {
}

// class id: 3311, size: 0x18, field offset: 0x14
class ReceivePassCardState extends BaseCenterDialog<dynamic> {

  late (dynamic, dynamic) => void callback; // offset: 0x14

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70b4c4, size: 0x60
    // 0x70b4c4: EnterFrame
    //     0x70b4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x70b4c8: mov             fp, SP
    // 0x70b4cc: AllocStack(0x10)
    //     0x70b4cc: sub             SP, SP, #0x10
    // 0x70b4d0: CheckStackOverflow
    //     0x70b4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b4d4: cmp             SP, x16
    //     0x70b4d8: b.ls            #0x70b51c
    // 0x70b4dc: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x70b4dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70b4e0: ldr             x0, [x0, #0x2498]
    //     0x70b4e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x70b4e8: cmp             w0, w16
    //     0x70b4ec: b.ne            #0x70b4fc
    //     0x70b4f0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x70b4f4: ldr             x2, [x2, #0xfc8]
    //     0x70b4f8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x70b4fc: r0 = PassCardListPage()
    //     0x70b4fc: bl              #0x70b524  ; AllocatePassCardListPageStub -> PassCardListPage (size=0xc)
    // 0x70b500: stp             x0, NULL, [SP]
    // 0x70b504: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70b504: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70b508: r0 = GetNavigation.to()
    //     0x70b508: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x70b50c: r0 = Null
    //     0x70b50c: mov             x0, NULL
    // 0x70b510: LeaveFrame
    //     0x70b510: mov             SP, fp
    //     0x70b514: ldp             fp, lr, [SP], #0x10
    // 0x70b518: ret
    //     0x70b518: ret             
    // 0x70b51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b51c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b520: b               #0x70b4dc
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1a418, size: 0xb8
    // 0xa1a418: EnterFrame
    //     0xa1a418: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a41c: mov             fp, SP
    // 0xa1a420: AllocStack(0x18)
    //     0xa1a420: sub             SP, SP, #0x18
    // 0xa1a424: CheckStackOverflow
    //     0xa1a424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a428: cmp             SP, x16
    //     0xa1a42c: b.ls            #0xa1a4c8
    // 0xa1a430: r1 = 1
    //     0xa1a430: movz            x1, #0x1
    // 0xa1a434: r0 = AllocateContext()
    //     0xa1a434: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1a438: mov             x1, x0
    // 0xa1a43c: ldr             x0, [fp, #0x10]
    // 0xa1a440: StoreField: r1->field_f = r0
    //     0xa1a440: stur            w0, [x1, #0xf]
    // 0xa1a444: mov             x2, x1
    // 0xa1a448: r1 = Function '<anonymous closure>':.
    //     0xa1a448: add             x1, PP, #0x22, lsl #12  ; [pp+0x22458] AnonymousClosure: (0xa1a4d0), in [package:billiards/ui/dialog/receivePassCardDialog.dart] ReceivePassCardState::initState (0xa1a418)
    //     0xa1a44c: ldr             x1, [x1, #0x458]
    // 0xa1a450: r0 = AllocateClosure()
    //     0xa1a450: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1a454: ldr             x1, [fp, #0x10]
    // 0xa1a458: StoreField: r1->field_13 = r0
    //     0xa1a458: stur            w0, [x1, #0x13]
    //     0xa1a45c: ldurb           w16, [x1, #-1]
    //     0xa1a460: ldurb           w17, [x0, #-1]
    //     0xa1a464: and             x16, x17, x16, lsr #2
    //     0xa1a468: tst             x16, HEAP, lsr #32
    //     0xa1a46c: b.eq            #0xa1a474
    //     0xa1a470: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1a474: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0xa1a474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1a478: ldr             x0, [x0, #0x24e0]
    //     0xa1a47c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa1a480: cmp             w0, w16
    //     0xa1a484: b.ne            #0xa1a494
    //     0xa1a488: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0xa1a48c: ldr             x2, [x2, #0xcb0]
    //     0xa1a490: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa1a494: mov             x1, x0
    // 0xa1a498: ldr             x0, [fp, #0x10]
    // 0xa1a49c: LoadField: r2 = r0->field_13
    //     0xa1a49c: ldur            w2, [x0, #0x13]
    // 0xa1a4a0: DecompressPointer r2
    //     0xa1a4a0: add             x2, x2, HEAP, lsl #32
    // 0xa1a4a4: r16 = "passCard"
    //     0xa1a4a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x160d8] "passCard"
    //     0xa1a4a8: ldr             x16, [x16, #0xd8]
    // 0xa1a4ac: stp             x16, x1, [SP, #8]
    // 0xa1a4b0: str             x2, [SP]
    // 0xa1a4b4: r0 = on()
    //     0xa1a4b4: bl              #0x9f92e4  ; [package:billiards/core/eventBus.dart] EventBus::on
    // 0xa1a4b8: r0 = Null
    //     0xa1a4b8: mov             x0, NULL
    // 0xa1a4bc: LeaveFrame
    //     0xa1a4bc: mov             SP, fp
    //     0xa1a4c0: ldp             fp, lr, [SP], #0x10
    // 0xa1a4c4: ret
    //     0xa1a4c4: ret             
    // 0xa1a4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a4c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a4cc: b               #0xa1a430
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa1a4d0, size: 0x80
    // 0xa1a4d0: EnterFrame
    //     0xa1a4d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a4d4: mov             fp, SP
    // 0xa1a4d8: AllocStack(0x20)
    //     0xa1a4d8: sub             SP, SP, #0x20
    // 0xa1a4dc: SetupParameters()
    //     0xa1a4dc: ldr             x0, [fp, #0x18]
    //     0xa1a4e0: ldur            w1, [x0, #0x17]
    //     0xa1a4e4: add             x1, x1, HEAP, lsl #32
    //     0xa1a4e8: stur            x1, [fp, #-8]
    // 0xa1a4ec: CheckStackOverflow
    //     0xa1a4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a4f0: cmp             SP, x16
    //     0xa1a4f4: b.ls            #0xa1a548
    // 0xa1a4f8: r1 = 1
    //     0xa1a4f8: movz            x1, #0x1
    // 0xa1a4fc: r0 = AllocateContext()
    //     0xa1a4fc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1a500: mov             x1, x0
    // 0xa1a504: ldur            x0, [fp, #-8]
    // 0xa1a508: StoreField: r1->field_b = r0
    //     0xa1a508: stur            w0, [x1, #0xb]
    // 0xa1a50c: ldr             x2, [fp, #0x10]
    // 0xa1a510: StoreField: r1->field_f = r2
    //     0xa1a510: stur            w2, [x1, #0xf]
    // 0xa1a514: LoadField: r3 = r0->field_f
    //     0xa1a514: ldur            w3, [x0, #0xf]
    // 0xa1a518: DecompressPointer r3
    //     0xa1a518: add             x3, x3, HEAP, lsl #32
    // 0xa1a51c: mov             x2, x1
    // 0xa1a520: stur            x3, [fp, #-0x10]
    // 0xa1a524: r1 = Function '<anonymous closure>':.
    //     0xa1a524: add             x1, PP, #0x22, lsl #12  ; [pp+0x22460] AnonymousClosure: (0xa1a550), in [package:billiards/ui/dialog/receivePassCardDialog.dart] ReceivePassCardState::initState (0xa1a418)
    //     0xa1a528: ldr             x1, [x1, #0x460]
    // 0xa1a52c: r0 = AllocateClosure()
    //     0xa1a52c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1a530: ldur            x16, [fp, #-0x10]
    // 0xa1a534: stp             x0, x16, [SP]
    // 0xa1a538: r0 = setState()
    //     0xa1a538: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa1a53c: LeaveFrame
    //     0xa1a53c: mov             SP, fp
    //     0xa1a540: ldp             fp, lr, [SP], #0x10
    // 0xa1a544: ret
    //     0xa1a544: ret             
    // 0xa1a548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a548: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a54c: b               #0xa1a4f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1a550, size: 0xa8
    // 0xa1a550: EnterFrame
    //     0xa1a550: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a554: mov             fp, SP
    // 0xa1a558: AllocStack(0x20)
    //     0xa1a558: sub             SP, SP, #0x20
    // 0xa1a55c: SetupParameters()
    //     0xa1a55c: ldr             x0, [fp, #0x10]
    //     0xa1a560: ldur            w1, [x0, #0x17]
    //     0xa1a564: add             x1, x1, HEAP, lsl #32
    // 0xa1a568: CheckStackOverflow
    //     0xa1a568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a56c: cmp             SP, x16
    //     0xa1a570: b.ls            #0xa1a5ec
    // 0xa1a574: LoadField: r0 = r1->field_b
    //     0xa1a574: ldur            w0, [x1, #0xb]
    // 0xa1a578: DecompressPointer r0
    //     0xa1a578: add             x0, x0, HEAP, lsl #32
    // 0xa1a57c: LoadField: r2 = r0->field_f
    //     0xa1a57c: ldur            w2, [x0, #0xf]
    // 0xa1a580: DecompressPointer r2
    //     0xa1a580: add             x2, x2, HEAP, lsl #32
    // 0xa1a584: LoadField: r0 = r2->field_b
    //     0xa1a584: ldur            w0, [x2, #0xb]
    // 0xa1a588: DecompressPointer r0
    //     0xa1a588: add             x0, x0, HEAP, lsl #32
    // 0xa1a58c: cmp             w0, NULL
    // 0xa1a590: b.eq            #0xa1a5f4
    // 0xa1a594: LoadField: r3 = r0->field_b
    //     0xa1a594: ldur            w3, [x0, #0xb]
    // 0xa1a598: DecompressPointer r3
    //     0xa1a598: add             x3, x3, HEAP, lsl #32
    // 0xa1a59c: stur            x3, [fp, #-0x10]
    // 0xa1a5a0: LoadField: r4 = r1->field_f
    //     0xa1a5a0: ldur            w4, [x1, #0xf]
    // 0xa1a5a4: DecompressPointer r4
    //     0xa1a5a4: add             x4, x4, HEAP, lsl #32
    // 0xa1a5a8: mov             x0, x4
    // 0xa1a5ac: stur            x4, [fp, #-8]
    // 0xa1a5b0: r2 = Null
    //     0xa1a5b0: mov             x2, NULL
    // 0xa1a5b4: r1 = Null
    //     0xa1a5b4: mov             x1, NULL
    // 0xa1a5b8: r8 = Iterable<ReceiveCard>
    //     0xa1a5b8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22468] Type: Iterable<ReceiveCard>
    //     0xa1a5bc: ldr             x8, [x8, #0x468]
    // 0xa1a5c0: r3 = Null
    //     0xa1a5c0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22470] Null
    //     0xa1a5c4: ldr             x3, [x3, #0x470]
    // 0xa1a5c8: r0 = Iterable<ReceiveCard>()
    //     0xa1a5c8: bl              #0xa1a5f8  ; IsType_Iterable<ReceiveCard>_Stub
    // 0xa1a5cc: ldur            x16, [fp, #-0x10]
    // 0xa1a5d0: ldur            lr, [fp, #-8]
    // 0xa1a5d4: stp             lr, x16, [SP]
    // 0xa1a5d8: r0 = addAll()
    //     0xa1a5d8: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0xa1a5dc: r0 = Null
    //     0xa1a5dc: mov             x0, NULL
    // 0xa1a5e0: LeaveFrame
    //     0xa1a5e0: mov             SP, fp
    //     0xa1a5e4: ldp             fp, lr, [SP], #0x10
    // 0xa1a5e8: ret
    //     0xa1a5e8: ret             
    // 0xa1a5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a5ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a5f0: b               #0xa1a574
    // 0xa1a5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a5f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa548d4, size: 0x8c
    // 0xa548d4: EnterFrame
    //     0xa548d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa548d8: mov             fp, SP
    // 0xa548dc: AllocStack(0x18)
    //     0xa548dc: sub             SP, SP, #0x18
    // 0xa548e0: CheckStackOverflow
    //     0xa548e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa548e4: cmp             SP, x16
    //     0xa548e8: b.ls            #0xa5494c
    // 0xa548ec: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0xa548ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa548f0: ldr             x0, [x0, #0x24e0]
    //     0xa548f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa548f8: cmp             w0, w16
    //     0xa548fc: b.ne            #0xa5490c
    //     0xa54900: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0xa54904: ldr             x2, [x2, #0xcb0]
    //     0xa54908: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa5490c: mov             x1, x0
    // 0xa54910: ldr             x0, [fp, #0x10]
    // 0xa54914: LoadField: r2 = r0->field_13
    //     0xa54914: ldur            w2, [x0, #0x13]
    // 0xa54918: DecompressPointer r2
    //     0xa54918: add             x2, x2, HEAP, lsl #32
    // 0xa5491c: r16 = Sentinel
    //     0xa5491c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa54920: cmp             w2, w16
    // 0xa54924: b.eq            #0xa54954
    // 0xa54928: r16 = "passCard"
    //     0xa54928: add             x16, PP, #0x16, lsl #12  ; [pp+0x160d8] "passCard"
    //     0xa5492c: ldr             x16, [x16, #0xd8]
    // 0xa54930: stp             x16, x1, [SP, #8]
    // 0xa54934: str             x2, [SP]
    // 0xa54938: r0 = off()
    //     0xa54938: bl              #0xa52570  ; [package:billiards/core/eventBus.dart] EventBus::off
    // 0xa5493c: r0 = Null
    //     0xa5493c: mov             x0, NULL
    // 0xa54940: LeaveFrame
    //     0xa54940: mov             SP, fp
    //     0xa54944: ldp             fp, lr, [SP], #0x10
    // 0xa54948: ret
    //     0xa54948: ret             
    // 0xa5494c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5494c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54950: b               #0xa548ec
    // 0xa54954: r9 = callback
    //     0xa54954: add             x9, PP, #0x22, lsl #12  ; [pp+0x22450] Field <ReceivePassCardState.callback>: late (offset: 0x14)
    //     0xa54958: ldr             x9, [x9, #0x450]
    // 0xa5495c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5495c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0xa95f18, size: 0x9d8
    // 0xa95f18: EnterFrame
    //     0xa95f18: stp             fp, lr, [SP, #-0x10]!
    //     0xa95f1c: mov             fp, SP
    // 0xa95f20: AllocStack(0xc0)
    //     0xa95f20: sub             SP, SP, #0xc0
    // 0xa95f24: CheckStackOverflow
    //     0xa95f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95f28: cmp             SP, x16
    //     0xa95f2c: b.ls            #0xa96818
    // 0xa95f30: r1 = 1
    //     0xa95f30: movz            x1, #0x1
    // 0xa95f34: r0 = AllocateContext()
    //     0xa95f34: bl              #0xc5def4  ; AllocateContextStub
    // 0xa95f38: mov             x1, x0
    // 0xa95f3c: ldr             x0, [fp, #0x18]
    // 0xa95f40: stur            x1, [fp, #-8]
    // 0xa95f44: StoreField: r1->field_f = r0
    //     0xa95f44: stur            w0, [x1, #0xf]
    // 0xa95f48: ldr             x16, [fp, #0x10]
    // 0xa95f4c: str             x16, [SP]
    // 0xa95f50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa95f50: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa95f54: r0 = _of()
    //     0xa95f54: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa95f58: LoadField: r1 = r0->field_7
    //     0xa95f58: ldur            w1, [x0, #7]
    // 0xa95f5c: DecompressPointer r1
    //     0xa95f5c: add             x1, x1, HEAP, lsl #32
    // 0xa95f60: LoadField: d0 = r1->field_f
    //     0xa95f60: ldur            d0, [x1, #0xf]
    // 0xa95f64: d1 = 0.500000
    //     0xa95f64: fmov            d1, #0.50000000
    // 0xa95f68: fmul            d2, d0, d1
    // 0xa95f6c: stur            d2, [fp, #-0x68]
    // 0xa95f70: r0 = BoxConstraints()
    //     0xa95f70: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa95f74: d0 = 0.000000
    //     0xa95f74: eor             v0.16b, v0.16b, v0.16b
    // 0xa95f78: stur            x0, [fp, #-0x10]
    // 0xa95f7c: StoreField: r0->field_7 = d0
    //     0xa95f7c: stur            d0, [x0, #7]
    // 0xa95f80: d1 = inf
    //     0xa95f80: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xa95f84: StoreField: r0->field_f = d1
    //     0xa95f84: stur            d1, [x0, #0xf]
    // 0xa95f88: ArrayStore: r0[0] = d0  ; List_8
    //     0xa95f88: stur            d0, [x0, #0x17]
    // 0xa95f8c: ldur            d1, [fp, #-0x68]
    // 0xa95f90: StoreField: r0->field_1f = d1
    //     0xa95f90: stur            d1, [x0, #0x1f]
    // 0xa95f94: r16 = 32
    //     0xa95f94: movz            x16, #0x20
    // 0xa95f98: str             x16, [SP]
    // 0xa95f9c: r0 = SizeExtension.w()
    //     0xa95f9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa95fa0: stur            d0, [fp, #-0x68]
    // 0xa95fa4: r16 = 32
    //     0xa95fa4: movz            x16, #0x20
    // 0xa95fa8: str             x16, [SP]
    // 0xa95fac: r0 = SizeExtension.w()
    //     0xa95fac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa95fb0: stur            d0, [fp, #-0x70]
    // 0xa95fb4: r0 = EdgeInsets()
    //     0xa95fb4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa95fb8: ldur            d0, [fp, #-0x68]
    // 0xa95fbc: stur            x0, [fp, #-0x18]
    // 0xa95fc0: StoreField: r0->field_7 = d0
    //     0xa95fc0: stur            d0, [x0, #7]
    // 0xa95fc4: d0 = 0.000000
    //     0xa95fc4: eor             v0.16b, v0.16b, v0.16b
    // 0xa95fc8: StoreField: r0->field_f = d0
    //     0xa95fc8: stur            d0, [x0, #0xf]
    // 0xa95fcc: ldur            d1, [fp, #-0x70]
    // 0xa95fd0: ArrayStore: r0[0] = d1  ; List_8
    //     0xa95fd0: stur            d1, [x0, #0x17]
    // 0xa95fd4: StoreField: r0->field_1f = d0
    //     0xa95fd4: stur            d0, [x0, #0x1f]
    // 0xa95fd8: r16 = 16
    //     0xa95fd8: movz            x16, #0x10
    // 0xa95fdc: str             x16, [SP]
    // 0xa95fe0: r0 = SizeExtension.w()
    //     0xa95fe0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa95fe4: stur            d0, [fp, #-0x68]
    // 0xa95fe8: r0 = Radius()
    //     0xa95fe8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa95fec: ldur            d0, [fp, #-0x68]
    // 0xa95ff0: stur            x0, [fp, #-0x20]
    // 0xa95ff4: StoreField: r0->field_7 = d0
    //     0xa95ff4: stur            d0, [x0, #7]
    // 0xa95ff8: StoreField: r0->field_f = d0
    //     0xa95ff8: stur            d0, [x0, #0xf]
    // 0xa95ffc: r0 = BorderRadius()
    //     0xa95ffc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa96000: mov             x1, x0
    // 0xa96004: ldur            x0, [fp, #-0x20]
    // 0xa96008: stur            x1, [fp, #-0x28]
    // 0xa9600c: StoreField: r1->field_7 = r0
    //     0xa9600c: stur            w0, [x1, #7]
    // 0xa96010: StoreField: r1->field_b = r0
    //     0xa96010: stur            w0, [x1, #0xb]
    // 0xa96014: StoreField: r1->field_f = r0
    //     0xa96014: stur            w0, [x1, #0xf]
    // 0xa96018: StoreField: r1->field_13 = r0
    //     0xa96018: stur            w0, [x1, #0x13]
    // 0xa9601c: r16 = 2
    //     0xa9601c: movz            x16, #0x2
    // 0xa96020: str             x16, [SP]
    // 0xa96024: r0 = SizeExtension.w()
    //     0xa96024: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa96028: r0 = inline_Allocate_Double()
    //     0xa96028: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9602c: add             x0, x0, #0x10
    //     0xa96030: cmp             x1, x0
    //     0xa96034: b.ls            #0xa96820
    //     0xa96038: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9603c: sub             x0, x0, #0xf
    //     0xa96040: movz            x1, #0xd148
    //     0xa96044: movk            x1, #0x3, lsl #16
    //     0xa96048: stur            x1, [x0, #-1]
    // 0xa9604c: StoreField: r0->field_7 = d0
    //     0xa9604c: stur            d0, [x0, #7]
    // 0xa96050: r16 = Instance_Color
    //     0xa96050: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a290] Obj!Color@c3bd31
    //     0xa96054: ldr             x16, [x16, #0x290]
    // 0xa96058: stp             x16, NULL, [SP, #8]
    // 0xa9605c: str             x0, [SP]
    // 0xa96060: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa96060: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa96064: ldr             x4, [x4, #0x3c8]
    // 0xa96068: r0 = Border.all()
    //     0xa96068: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa9606c: stur            x0, [fp, #-0x20]
    // 0xa96070: r0 = BoxDecoration()
    //     0xa96070: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa96074: mov             x1, x0
    // 0xa96078: r0 = Instance_Color
    //     0xa96078: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f58] Obj!Color@c3adb1
    //     0xa9607c: ldr             x0, [x0, #0xf58]
    // 0xa96080: stur            x1, [fp, #-0x30]
    // 0xa96084: StoreField: r1->field_7 = r0
    //     0xa96084: stur            w0, [x1, #7]
    // 0xa96088: ldur            x0, [fp, #-0x20]
    // 0xa9608c: StoreField: r1->field_f = r0
    //     0xa9608c: stur            w0, [x1, #0xf]
    // 0xa96090: ldur            x0, [fp, #-0x28]
    // 0xa96094: StoreField: r1->field_13 = r0
    //     0xa96094: stur            w0, [x1, #0x13]
    // 0xa96098: r0 = Instance_BoxShape
    //     0xa96098: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa9609c: ldr             x0, [x0, #0x398]
    // 0xa960a0: StoreField: r1->field_23 = r0
    //     0xa960a0: stur            w0, [x1, #0x23]
    // 0xa960a4: r16 = 72
    //     0xa960a4: movz            x16, #0x48
    // 0xa960a8: str             x16, [SP]
    // 0xa960ac: r0 = SizeExtension.w()
    //     0xa960ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa960b0: stur            d0, [fp, #-0x68]
    // 0xa960b4: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0xa960b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa960b8: ldr             x0, [x0, #0x2400]
    //     0xa960bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa960c0: cmp             w0, w16
    //     0xa960c4: b.ne            #0xa960d4
    //     0xa960c8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0xa960cc: ldr             x2, [x2, #0xb78]
    //     0xa960d0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa960d4: stur            x0, [fp, #-0x20]
    // 0xa960d8: r0 = Text()
    //     0xa960d8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa960dc: mov             x1, x0
    // 0xa960e0: r0 = "获赠通卡"
    //     0xa960e0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a298] "获赠通卡"
    //     0xa960e4: ldr             x0, [x0, #0x298]
    // 0xa960e8: stur            x1, [fp, #-0x28]
    // 0xa960ec: StoreField: r1->field_b = r0
    //     0xa960ec: stur            w0, [x1, #0xb]
    // 0xa960f0: ldur            x0, [fp, #-0x20]
    // 0xa960f4: StoreField: r1->field_13 = r0
    //     0xa960f4: stur            w0, [x1, #0x13]
    // 0xa960f8: str             xzr, [SP]
    // 0xa960fc: r0 = SizeExtension.w()
    //     0xa960fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa96100: stur            d0, [fp, #-0x70]
    // 0xa96104: str             xzr, [SP]
    // 0xa96108: r0 = SizeExtension.w()
    //     0xa96108: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9610c: stur            d0, [fp, #-0x78]
    // 0xa96110: r16 = 16
    //     0xa96110: movz            x16, #0x10
    // 0xa96114: str             x16, [SP]
    // 0xa96118: r0 = SizeExtension.w()
    //     0xa96118: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9611c: stur            d0, [fp, #-0x80]
    // 0xa96120: r16 = 50
    //     0xa96120: movz            x16, #0x32
    // 0xa96124: str             x16, [SP]
    // 0xa96128: r0 = SizeExtension.w()
    //     0xa96128: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9612c: stur            d0, [fp, #-0x88]
    // 0xa96130: r16 = 50
    //     0xa96130: movz            x16, #0x32
    // 0xa96134: str             x16, [SP]
    // 0xa96138: r0 = SizeExtension.w()
    //     0xa96138: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9613c: mov             v1.16b, v0.16b
    // 0xa96140: ldur            d0, [fp, #-0x88]
    // 0xa96144: r0 = inline_Allocate_Double()
    //     0xa96144: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa96148: add             x0, x0, #0x10
    //     0xa9614c: cmp             x1, x0
    //     0xa96150: b.ls            #0xa96830
    //     0xa96154: str             x0, [THR, #0x50]  ; THR::top
    //     0xa96158: sub             x0, x0, #0xf
    //     0xa9615c: movz            x1, #0xd148
    //     0xa96160: movk            x1, #0x3, lsl #16
    //     0xa96164: stur            x1, [x0, #-1]
    // 0xa96168: StoreField: r0->field_7 = d0
    //     0xa96168: stur            d0, [x0, #7]
    // 0xa9616c: stur            x0, [fp, #-0x38]
    // 0xa96170: r1 = inline_Allocate_Double()
    //     0xa96170: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa96174: add             x1, x1, #0x10
    //     0xa96178: cmp             x2, x1
    //     0xa9617c: b.ls            #0xa96840
    //     0xa96180: str             x1, [THR, #0x50]  ; THR::top
    //     0xa96184: sub             x1, x1, #0xf
    //     0xa96188: movz            x2, #0xd148
    //     0xa9618c: movk            x2, #0x3, lsl #16
    //     0xa96190: stur            x2, [x1, #-1]
    // 0xa96194: StoreField: r1->field_7 = d1
    //     0xa96194: stur            d1, [x1, #7]
    // 0xa96198: stur            x1, [fp, #-0x20]
    // 0xa9619c: r0 = Image()
    //     0xa9619c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xa961a0: stur            x0, [fp, #-0x40]
    // 0xa961a4: r16 = "assets/images/ic_dialog_close.png"
    //     0xa961a4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2a0] "assets/images/ic_dialog_close.png"
    //     0xa961a8: ldr             x16, [x16, #0x2a0]
    // 0xa961ac: stp             x16, x0, [SP, #0x10]
    // 0xa961b0: ldur            x16, [fp, #-0x38]
    // 0xa961b4: ldur            lr, [fp, #-0x20]
    // 0xa961b8: stp             lr, x16, [SP]
    // 0xa961bc: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0xa961bc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xa961c0: ldr             x4, [x4, #0x330]
    // 0xa961c4: r0 = Image.asset()
    //     0xa961c4: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa961c8: r0 = InkWell()
    //     0xa961c8: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0xa961cc: mov             x3, x0
    // 0xa961d0: ldur            x0, [fp, #-0x40]
    // 0xa961d4: stur            x3, [fp, #-0x20]
    // 0xa961d8: StoreField: r3->field_b = r0
    //     0xa961d8: stur            w0, [x3, #0xb]
    // 0xa961dc: r1 = Function '<anonymous closure>':.
    //     0xa961dc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0xa961e0: ldr             x1, [x1, #0x2a8]
    // 0xa961e4: r2 = Null
    //     0xa961e4: mov             x2, NULL
    // 0xa961e8: r0 = AllocateClosure()
    //     0xa961e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa961ec: mov             x1, x0
    // 0xa961f0: ldur            x0, [fp, #-0x20]
    // 0xa961f4: StoreField: r0->field_f = r1
    //     0xa961f4: stur            w1, [x0, #0xf]
    // 0xa961f8: r1 = true
    //     0xa961f8: add             x1, NULL, #0x20  ; true
    // 0xa961fc: StoreField: r0->field_43 = r1
    //     0xa961fc: stur            w1, [x0, #0x43]
    // 0xa96200: r2 = Instance_BoxShape
    //     0xa96200: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa96204: ldr             x2, [x2, #0x398]
    // 0xa96208: StoreField: r0->field_47 = r2
    //     0xa96208: stur            w2, [x0, #0x47]
    // 0xa9620c: StoreField: r0->field_6f = r1
    //     0xa9620c: stur            w1, [x0, #0x6f]
    // 0xa96210: r3 = false
    //     0xa96210: add             x3, NULL, #0x30  ; false
    // 0xa96214: StoreField: r0->field_73 = r3
    //     0xa96214: stur            w3, [x0, #0x73]
    // 0xa96218: StoreField: r0->field_83 = r1
    //     0xa96218: stur            w1, [x0, #0x83]
    // 0xa9621c: StoreField: r0->field_7b = r3
    //     0xa9621c: stur            w3, [x0, #0x7b]
    // 0xa96220: ldur            d0, [fp, #-0x70]
    // 0xa96224: r3 = inline_Allocate_Double()
    //     0xa96224: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xa96228: add             x3, x3, #0x10
    //     0xa9622c: cmp             x1, x3
    //     0xa96230: b.ls            #0xa9685c
    //     0xa96234: str             x3, [THR, #0x50]  ; THR::top
    //     0xa96238: sub             x3, x3, #0xf
    //     0xa9623c: movz            x1, #0xd148
    //     0xa96240: movk            x1, #0x3, lsl #16
    //     0xa96244: stur            x1, [x3, #-1]
    // 0xa96248: StoreField: r3->field_7 = d0
    //     0xa96248: stur            d0, [x3, #7]
    // 0xa9624c: stur            x3, [fp, #-0x38]
    // 0xa96250: r1 = <StackParentData>
    //     0xa96250: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0xa96254: ldr             x1, [x1, #0x2b8]
    // 0xa96258: r0 = Positioned()
    //     0xa96258: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa9625c: mov             x3, x0
    // 0xa96260: ldur            x0, [fp, #-0x38]
    // 0xa96264: stur            x3, [fp, #-0x40]
    // 0xa96268: ArrayStore: r3[0] = r0  ; List_4
    //     0xa96268: stur            w0, [x3, #0x17]
    // 0xa9626c: ldur            d0, [fp, #-0x80]
    // 0xa96270: r0 = inline_Allocate_Double()
    //     0xa96270: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa96274: add             x0, x0, #0x10
    //     0xa96278: cmp             x1, x0
    //     0xa9627c: b.ls            #0xa96878
    //     0xa96280: str             x0, [THR, #0x50]  ; THR::top
    //     0xa96284: sub             x0, x0, #0xf
    //     0xa96288: movz            x1, #0xd148
    //     0xa9628c: movk            x1, #0x3, lsl #16
    //     0xa96290: stur            x1, [x0, #-1]
    // 0xa96294: StoreField: r0->field_7 = d0
    //     0xa96294: stur            d0, [x0, #7]
    // 0xa96298: StoreField: r3->field_1b = r0
    //     0xa96298: stur            w0, [x3, #0x1b]
    // 0xa9629c: ldur            d0, [fp, #-0x78]
    // 0xa962a0: r0 = inline_Allocate_Double()
    //     0xa962a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa962a4: add             x0, x0, #0x10
    //     0xa962a8: cmp             x1, x0
    //     0xa962ac: b.ls            #0xa96890
    //     0xa962b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa962b4: sub             x0, x0, #0xf
    //     0xa962b8: movz            x1, #0xd148
    //     0xa962bc: movk            x1, #0x3, lsl #16
    //     0xa962c0: stur            x1, [x0, #-1]
    // 0xa962c4: StoreField: r0->field_7 = d0
    //     0xa962c4: stur            d0, [x0, #7]
    // 0xa962c8: StoreField: r3->field_1f = r0
    //     0xa962c8: stur            w0, [x3, #0x1f]
    // 0xa962cc: ldur            x0, [fp, #-0x20]
    // 0xa962d0: StoreField: r3->field_b = r0
    //     0xa962d0: stur            w0, [x3, #0xb]
    // 0xa962d4: r1 = Null
    //     0xa962d4: mov             x1, NULL
    // 0xa962d8: r2 = 4
    //     0xa962d8: movz            x2, #0x4
    // 0xa962dc: r0 = AllocateArray()
    //     0xa962dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa962e0: mov             x2, x0
    // 0xa962e4: ldur            x0, [fp, #-0x28]
    // 0xa962e8: stur            x2, [fp, #-0x20]
    // 0xa962ec: StoreField: r2->field_f = r0
    //     0xa962ec: stur            w0, [x2, #0xf]
    // 0xa962f0: ldur            x0, [fp, #-0x40]
    // 0xa962f4: StoreField: r2->field_13 = r0
    //     0xa962f4: stur            w0, [x2, #0x13]
    // 0xa962f8: r1 = <Widget>
    //     0xa962f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa962fc: ldr             x1, [x1, #0x410]
    // 0xa96300: r0 = AllocateGrowableArray()
    //     0xa96300: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa96304: mov             x1, x0
    // 0xa96308: ldur            x0, [fp, #-0x20]
    // 0xa9630c: stur            x1, [fp, #-0x28]
    // 0xa96310: StoreField: r1->field_f = r0
    //     0xa96310: stur            w0, [x1, #0xf]
    // 0xa96314: r0 = 4
    //     0xa96314: movz            x0, #0x4
    // 0xa96318: StoreField: r1->field_b = r0
    //     0xa96318: stur            w0, [x1, #0xb]
    // 0xa9631c: r0 = Stack()
    //     0xa9631c: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa96320: mov             x1, x0
    // 0xa96324: r0 = Instance_Alignment
    //     0xa96324: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa96328: ldr             x0, [x0, #0x358]
    // 0xa9632c: stur            x1, [fp, #-0x38]
    // 0xa96330: StoreField: r1->field_f = r0
    //     0xa96330: stur            w0, [x1, #0xf]
    // 0xa96334: r2 = Instance_StackFit
    //     0xa96334: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0xa96338: ldr             x2, [x2, #0x240]
    // 0xa9633c: ArrayStore: r1[0] = r2  ; List_4
    //     0xa9633c: stur            w2, [x1, #0x17]
    // 0xa96340: r2 = Instance_Clip
    //     0xa96340: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa96344: ldr             x2, [x2, #0x438]
    // 0xa96348: StoreField: r1->field_1b = r2
    //     0xa96348: stur            w2, [x1, #0x1b]
    // 0xa9634c: ldur            x2, [fp, #-0x28]
    // 0xa96350: StoreField: r1->field_b = r2
    //     0xa96350: stur            w2, [x1, #0xb]
    // 0xa96354: ldur            d0, [fp, #-0x68]
    // 0xa96358: r2 = inline_Allocate_Double()
    //     0xa96358: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa9635c: add             x2, x2, #0x10
    //     0xa96360: cmp             x3, x2
    //     0xa96364: b.ls            #0xa968a8
    //     0xa96368: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9636c: sub             x2, x2, #0xf
    //     0xa96370: movz            x3, #0xd148
    //     0xa96374: movk            x3, #0x3, lsl #16
    //     0xa96378: stur            x3, [x2, #-1]
    // 0xa9637c: StoreField: r2->field_7 = d0
    //     0xa9637c: stur            d0, [x2, #7]
    // 0xa96380: stur            x2, [fp, #-0x20]
    // 0xa96384: r0 = Container()
    //     0xa96384: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa96388: stur            x0, [fp, #-0x28]
    // 0xa9638c: ldur            x16, [fp, #-0x20]
    // 0xa96390: stp             x16, x0, [SP, #0x18]
    // 0xa96394: r16 = inf
    //     0xa96394: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa96398: ldr             x16, [x16, #0x508]
    // 0xa9639c: r30 = Instance_BoxDecoration
    //     0xa9639c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dea8] Obj!BoxDecoration@c372e1
    //     0xa963a0: ldr             lr, [lr, #0xea8]
    // 0xa963a4: stp             lr, x16, [SP, #8]
    // 0xa963a8: ldur            x16, [fp, #-0x38]
    // 0xa963ac: str             x16, [SP]
    // 0xa963b0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0xa963b0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a008] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0xa963b4: ldr             x4, [x4, #8]
    // 0xa963b8: r0 = Container()
    //     0xa963b8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa963bc: ldr             x0, [fp, #0x18]
    // 0xa963c0: LoadField: r1 = r0->field_b
    //     0xa963c0: ldur            w1, [x0, #0xb]
    // 0xa963c4: DecompressPointer r1
    //     0xa963c4: add             x1, x1, HEAP, lsl #32
    // 0xa963c8: cmp             w1, NULL
    // 0xa963cc: b.eq            #0xa968c4
    // 0xa963d0: LoadField: r0 = r1->field_b
    //     0xa963d0: ldur            w0, [x1, #0xb]
    // 0xa963d4: DecompressPointer r0
    //     0xa963d4: add             x0, x0, HEAP, lsl #32
    // 0xa963d8: LoadField: r1 = r0->field_b
    //     0xa963d8: ldur            w1, [x0, #0xb]
    // 0xa963dc: DecompressPointer r1
    //     0xa963dc: add             x1, x1, HEAP, lsl #32
    // 0xa963e0: stur            x1, [fp, #-0x20]
    // 0xa963e4: r16 = 16
    //     0xa963e4: movz            x16, #0x10
    // 0xa963e8: str             x16, [SP]
    // 0xa963ec: r0 = SizeExtension.w()
    //     0xa963ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa963f0: stur            d0, [fp, #-0x68]
    // 0xa963f4: r0 = EdgeInsets()
    //     0xa963f4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa963f8: ldur            d0, [fp, #-0x68]
    // 0xa963fc: stur            x0, [fp, #-0x38]
    // 0xa96400: StoreField: r0->field_7 = d0
    //     0xa96400: stur            d0, [x0, #7]
    // 0xa96404: StoreField: r0->field_f = d0
    //     0xa96404: stur            d0, [x0, #0xf]
    // 0xa96408: ArrayStore: r0[0] = d0  ; List_8
    //     0xa96408: stur            d0, [x0, #0x17]
    // 0xa9640c: StoreField: r0->field_1f = d0
    //     0xa9640c: stur            d0, [x0, #0x1f]
    // 0xa96410: ldur            x1, [fp, #-0x20]
    // 0xa96414: r3 = LoadInt32Instr(r1)
    //     0xa96414: sbfx            x3, x1, #1, #0x1f
    // 0xa96418: ldur            x2, [fp, #-8]
    // 0xa9641c: stur            x3, [fp, #-0x48]
    // 0xa96420: r1 = Function '<anonymous closure>':.
    //     0xa96420: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2b0] AnonymousClosure: (0xa968f0), in [package:billiards/ui/dialog/receivePassCardDialog.dart] ReceivePassCardState::buildChild (0xa95f18)
    //     0xa96424: ldr             x1, [x1, #0x2b0]
    // 0xa96428: r0 = AllocateClosure()
    //     0xa96428: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa9642c: stur            x0, [fp, #-8]
    // 0xa96430: r0 = ListView()
    //     0xa96430: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0xa96434: stur            x0, [fp, #-0x20]
    // 0xa96438: ldur            x16, [fp, #-8]
    // 0xa9643c: stp             x16, x0, [SP, #0x20]
    // 0xa96440: ldur            x1, [fp, #-0x48]
    // 0xa96444: r16 = Instance_BouncingScrollPhysics
    //     0xa96444: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b20] Obj!BouncingScrollPhysics@c2c141
    //     0xa96448: ldr             x16, [x16, #0xb20]
    // 0xa9644c: stp             x16, x1, [SP, #0x10]
    // 0xa96450: ldur            x16, [fp, #-0x38]
    // 0xa96454: r30 = Instance_Axis
    //     0xa96454: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa96458: stp             lr, x16, [SP]
    // 0xa9645c: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0xa9645c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0xa96460: ldr             x4, [x4, #0xea0]
    // 0xa96464: r0 = ListView.builder()
    //     0xa96464: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0xa96468: r1 = <FlexParentData>
    //     0xa96468: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa9646c: ldr             x1, [x1, #0x190]
    // 0xa96470: r0 = Expanded()
    //     0xa96470: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa96474: mov             x1, x0
    // 0xa96478: r0 = 1
    //     0xa96478: movz            x0, #0x1
    // 0xa9647c: stur            x1, [fp, #-8]
    // 0xa96480: StoreField: r1->field_13 = r0
    //     0xa96480: stur            x0, [x1, #0x13]
    // 0xa96484: r0 = Instance_FlexFit
    //     0xa96484: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa96488: ldr             x0, [x0, #0x198]
    // 0xa9648c: StoreField: r1->field_1b = r0
    //     0xa9648c: stur            w0, [x1, #0x1b]
    // 0xa96490: ldur            x0, [fp, #-0x20]
    // 0xa96494: StoreField: r1->field_b = r0
    //     0xa96494: stur            w0, [x1, #0xb]
    // 0xa96498: r16 = 160
    //     0xa96498: movz            x16, #0xa0
    // 0xa9649c: str             x16, [SP]
    // 0xa964a0: r0 = SizeExtension.w()
    //     0xa964a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa964a4: stur            d0, [fp, #-0x68]
    // 0xa964a8: r16 = 160
    //     0xa964a8: movz            x16, #0xa0
    // 0xa964ac: str             x16, [SP]
    // 0xa964b0: r0 = SizeExtension.w()
    //     0xa964b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa964b4: stur            d0, [fp, #-0x70]
    // 0xa964b8: r16 = 16
    //     0xa964b8: movz            x16, #0x10
    // 0xa964bc: str             x16, [SP]
    // 0xa964c0: r0 = SizeExtension.w()
    //     0xa964c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa964c4: stur            d0, [fp, #-0x78]
    // 0xa964c8: r16 = 48
    //     0xa964c8: movz            x16, #0x30
    // 0xa964cc: str             x16, [SP]
    // 0xa964d0: r0 = SizeExtension.w()
    //     0xa964d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa964d4: stur            d0, [fp, #-0x80]
    // 0xa964d8: r0 = EdgeInsets()
    //     0xa964d8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa964dc: ldur            d0, [fp, #-0x68]
    // 0xa964e0: stur            x0, [fp, #-0x20]
    // 0xa964e4: StoreField: r0->field_7 = d0
    //     0xa964e4: stur            d0, [x0, #7]
    // 0xa964e8: ldur            d0, [fp, #-0x78]
    // 0xa964ec: StoreField: r0->field_f = d0
    //     0xa964ec: stur            d0, [x0, #0xf]
    // 0xa964f0: ldur            d0, [fp, #-0x70]
    // 0xa964f4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa964f4: stur            d0, [x0, #0x17]
    // 0xa964f8: ldur            d0, [fp, #-0x80]
    // 0xa964fc: StoreField: r0->field_1f = d0
    //     0xa964fc: stur            d0, [x0, #0x1f]
    // 0xa96500: r16 = 72
    //     0xa96500: movz            x16, #0x48
    // 0xa96504: str             x16, [SP]
    // 0xa96508: r0 = SizeExtension.w()
    //     0xa96508: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9650c: stur            d0, [fp, #-0x68]
    // 0xa96510: r16 = 16
    //     0xa96510: movz            x16, #0x10
    // 0xa96514: str             x16, [SP]
    // 0xa96518: r0 = SizeExtension.w()
    //     0xa96518: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9651c: stur            d0, [fp, #-0x70]
    // 0xa96520: r0 = Radius()
    //     0xa96520: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa96524: ldur            d0, [fp, #-0x70]
    // 0xa96528: stur            x0, [fp, #-0x38]
    // 0xa9652c: StoreField: r0->field_7 = d0
    //     0xa9652c: stur            d0, [x0, #7]
    // 0xa96530: StoreField: r0->field_f = d0
    //     0xa96530: stur            d0, [x0, #0xf]
    // 0xa96534: r0 = BorderRadius()
    //     0xa96534: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa96538: mov             x1, x0
    // 0xa9653c: ldur            x0, [fp, #-0x38]
    // 0xa96540: stur            x1, [fp, #-0x40]
    // 0xa96544: StoreField: r1->field_7 = r0
    //     0xa96544: stur            w0, [x1, #7]
    // 0xa96548: StoreField: r1->field_b = r0
    //     0xa96548: stur            w0, [x1, #0xb]
    // 0xa9654c: StoreField: r1->field_f = r0
    //     0xa9654c: stur            w0, [x1, #0xf]
    // 0xa96550: StoreField: r1->field_13 = r0
    //     0xa96550: stur            w0, [x1, #0x13]
    // 0xa96554: r16 = 2
    //     0xa96554: movz            x16, #0x2
    // 0xa96558: str             x16, [SP]
    // 0xa9655c: r0 = SizeExtension.w()
    //     0xa9655c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa96560: r0 = inline_Allocate_Double()
    //     0xa96560: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa96564: add             x0, x0, #0x10
    //     0xa96568: cmp             x1, x0
    //     0xa9656c: b.ls            #0xa968c8
    //     0xa96570: str             x0, [THR, #0x50]  ; THR::top
    //     0xa96574: sub             x0, x0, #0xf
    //     0xa96578: movz            x1, #0xd148
    //     0xa9657c: movk            x1, #0x3, lsl #16
    //     0xa96580: stur            x1, [x0, #-1]
    // 0xa96584: StoreField: r0->field_7 = d0
    //     0xa96584: stur            d0, [x0, #7]
    // 0xa96588: r16 = Instance_Color
    //     0xa96588: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa9658c: ldr             x16, [x16, #0xb68]
    // 0xa96590: stp             x16, NULL, [SP, #8]
    // 0xa96594: str             x0, [SP]
    // 0xa96598: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa96598: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa9659c: ldr             x4, [x4, #0x3c8]
    // 0xa965a0: r0 = Border.all()
    //     0xa965a0: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa965a4: stur            x0, [fp, #-0x38]
    // 0xa965a8: r16 = 16
    //     0xa965a8: movz            x16, #0x10
    // 0xa965ac: str             x16, [SP]
    // 0xa965b0: r0 = SizeExtension.w()
    //     0xa965b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa965b4: stur            d0, [fp, #-0x70]
    // 0xa965b8: r0 = Radius()
    //     0xa965b8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa965bc: ldur            d0, [fp, #-0x70]
    // 0xa965c0: stur            x0, [fp, #-0x50]
    // 0xa965c4: StoreField: r0->field_7 = d0
    //     0xa965c4: stur            d0, [x0, #7]
    // 0xa965c8: StoreField: r0->field_f = d0
    //     0xa965c8: stur            d0, [x0, #0xf]
    // 0xa965cc: r0 = BorderRadius()
    //     0xa965cc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa965d0: mov             x1, x0
    // 0xa965d4: ldur            x0, [fp, #-0x50]
    // 0xa965d8: stur            x1, [fp, #-0x58]
    // 0xa965dc: StoreField: r1->field_7 = r0
    //     0xa965dc: stur            w0, [x1, #7]
    // 0xa965e0: StoreField: r1->field_b = r0
    //     0xa965e0: stur            w0, [x1, #0xb]
    // 0xa965e4: StoreField: r1->field_f = r0
    //     0xa965e4: stur            w0, [x1, #0xf]
    // 0xa965e8: StoreField: r1->field_13 = r0
    //     0xa965e8: stur            w0, [x1, #0x13]
    // 0xa965ec: r0 = BoxDecoration()
    //     0xa965ec: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa965f0: mov             x1, x0
    // 0xa965f4: ldur            x0, [fp, #-0x38]
    // 0xa965f8: stur            x1, [fp, #-0x50]
    // 0xa965fc: StoreField: r1->field_f = r0
    //     0xa965fc: stur            w0, [x1, #0xf]
    // 0xa96600: ldur            x0, [fp, #-0x58]
    // 0xa96604: StoreField: r1->field_13 = r0
    //     0xa96604: stur            w0, [x1, #0x13]
    // 0xa96608: r0 = Instance_LinearGradient
    //     0xa96608: add             x0, PP, #0x13, lsl #12  ; [pp+0x139d0] Obj!LinearGradient@c2d6e1
    //     0xa9660c: ldr             x0, [x0, #0x9d0]
    // 0xa96610: StoreField: r1->field_1b = r0
    //     0xa96610: stur            w0, [x1, #0x1b]
    // 0xa96614: r0 = Instance_BoxShape
    //     0xa96614: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa96618: ldr             x0, [x0, #0x398]
    // 0xa9661c: StoreField: r1->field_23 = r0
    //     0xa9661c: stur            w0, [x1, #0x23]
    // 0xa96620: r0 = InitLateStaticField(0x1248) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_20
    //     0xa96620: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa96624: ldr             x0, [x0, #0x2490]
    //     0xa96628: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa9662c: cmp             w0, w16
    //     0xa96630: b.ne            #0xa96640
    //     0xa96634: add             x2, PP, #0x23, lsl #12  ; [pp+0x236f0] Field <TextStyles.style_W_M_20>: static late (offset: 0x1248)
    //     0xa96638: ldr             x2, [x2, #0x6f0]
    //     0xa9663c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa96640: stur            x0, [fp, #-0x38]
    // 0xa96644: r0 = Text()
    //     0xa96644: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa96648: mov             x1, x0
    // 0xa9664c: r0 = "查看"
    //     0xa9664c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2b8] "查看"
    //     0xa96650: ldr             x0, [x0, #0x2b8]
    // 0xa96654: stur            x1, [fp, #-0x58]
    // 0xa96658: StoreField: r1->field_b = r0
    //     0xa96658: stur            w0, [x1, #0xb]
    // 0xa9665c: ldur            x0, [fp, #-0x38]
    // 0xa96660: StoreField: r1->field_13 = r0
    //     0xa96660: stur            w0, [x1, #0x13]
    // 0xa96664: r0 = Center()
    //     0xa96664: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa96668: mov             x3, x0
    // 0xa9666c: r0 = Instance_Alignment
    //     0xa9666c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa96670: ldr             x0, [x0, #0x358]
    // 0xa96674: stur            x3, [fp, #-0x38]
    // 0xa96678: StoreField: r3->field_f = r0
    //     0xa96678: stur            w0, [x3, #0xf]
    // 0xa9667c: ldur            x0, [fp, #-0x58]
    // 0xa96680: StoreField: r3->field_b = r0
    //     0xa96680: stur            w0, [x3, #0xb]
    // 0xa96684: r1 = Function '<anonymous closure>':.
    //     0xa96684: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2c0] AnonymousClosure: (0x70b4c4), in [package:billiards/ui/dialog/receivePassCardDialog.dart] ReceivePassCardState::buildChild (0xa95f18)
    //     0xa96688: ldr             x1, [x1, #0x2c0]
    // 0xa9668c: r2 = Null
    //     0xa9668c: mov             x2, NULL
    // 0xa96690: r0 = AllocateClosure()
    //     0xa96690: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa96694: stur            x0, [fp, #-0x58]
    // 0xa96698: r0 = KoButton()
    //     0xa96698: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xa9669c: mov             x1, x0
    // 0xa966a0: ldur            x0, [fp, #-0x58]
    // 0xa966a4: stur            x1, [fp, #-0x60]
    // 0xa966a8: StoreField: r1->field_b = r0
    //     0xa966a8: stur            w0, [x1, #0xb]
    // 0xa966ac: ldur            x0, [fp, #-0x38]
    // 0xa966b0: StoreField: r1->field_f = r0
    //     0xa966b0: stur            w0, [x1, #0xf]
    // 0xa966b4: ldur            x0, [fp, #-0x40]
    // 0xa966b8: StoreField: r1->field_13 = r0
    //     0xa966b8: stur            w0, [x1, #0x13]
    // 0xa966bc: ldur            x0, [fp, #-0x50]
    // 0xa966c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa966c0: stur            w0, [x1, #0x17]
    // 0xa966c4: r0 = inf
    //     0xa966c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa966c8: ldr             x0, [x0, #0x508]
    // 0xa966cc: StoreField: r1->field_1b = r0
    //     0xa966cc: stur            w0, [x1, #0x1b]
    // 0xa966d0: ldur            d0, [fp, #-0x68]
    // 0xa966d4: r0 = inline_Allocate_Double()
    //     0xa966d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa966d8: add             x0, x0, #0x10
    //     0xa966dc: cmp             x2, x0
    //     0xa966e0: b.ls            #0xa968d8
    //     0xa966e4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa966e8: sub             x0, x0, #0xf
    //     0xa966ec: movz            x2, #0xd148
    //     0xa966f0: movk            x2, #0x3, lsl #16
    //     0xa966f4: stur            x2, [x0, #-1]
    // 0xa966f8: StoreField: r0->field_7 = d0
    //     0xa966f8: stur            d0, [x0, #7]
    // 0xa966fc: StoreField: r1->field_1f = r0
    //     0xa966fc: stur            w0, [x1, #0x1f]
    // 0xa96700: r0 = Padding()
    //     0xa96700: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa96704: mov             x3, x0
    // 0xa96708: ldur            x0, [fp, #-0x20]
    // 0xa9670c: stur            x3, [fp, #-0x38]
    // 0xa96710: StoreField: r3->field_f = r0
    //     0xa96710: stur            w0, [x3, #0xf]
    // 0xa96714: ldur            x0, [fp, #-0x60]
    // 0xa96718: StoreField: r3->field_b = r0
    //     0xa96718: stur            w0, [x3, #0xb]
    // 0xa9671c: r1 = Null
    //     0xa9671c: mov             x1, NULL
    // 0xa96720: r2 = 6
    //     0xa96720: movz            x2, #0x6
    // 0xa96724: r0 = AllocateArray()
    //     0xa96724: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa96728: mov             x2, x0
    // 0xa9672c: ldur            x0, [fp, #-0x28]
    // 0xa96730: stur            x2, [fp, #-0x20]
    // 0xa96734: StoreField: r2->field_f = r0
    //     0xa96734: stur            w0, [x2, #0xf]
    // 0xa96738: ldur            x0, [fp, #-8]
    // 0xa9673c: StoreField: r2->field_13 = r0
    //     0xa9673c: stur            w0, [x2, #0x13]
    // 0xa96740: ldur            x0, [fp, #-0x38]
    // 0xa96744: ArrayStore: r2[0] = r0  ; List_4
    //     0xa96744: stur            w0, [x2, #0x17]
    // 0xa96748: r1 = <Widget>
    //     0xa96748: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa9674c: ldr             x1, [x1, #0x410]
    // 0xa96750: r0 = AllocateGrowableArray()
    //     0xa96750: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa96754: mov             x1, x0
    // 0xa96758: ldur            x0, [fp, #-0x20]
    // 0xa9675c: stur            x1, [fp, #-8]
    // 0xa96760: StoreField: r1->field_f = r0
    //     0xa96760: stur            w0, [x1, #0xf]
    // 0xa96764: r0 = 6
    //     0xa96764: movz            x0, #0x6
    // 0xa96768: StoreField: r1->field_b = r0
    //     0xa96768: stur            w0, [x1, #0xb]
    // 0xa9676c: r0 = Column()
    //     0xa9676c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa96770: mov             x1, x0
    // 0xa96774: r0 = Instance_Axis
    //     0xa96774: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa96778: stur            x1, [fp, #-0x20]
    // 0xa9677c: StoreField: r1->field_f = r0
    //     0xa9677c: stur            w0, [x1, #0xf]
    // 0xa96780: r0 = Instance_MainAxisAlignment
    //     0xa96780: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa96784: ldr             x0, [x0, #0x418]
    // 0xa96788: StoreField: r1->field_13 = r0
    //     0xa96788: stur            w0, [x1, #0x13]
    // 0xa9678c: r0 = Instance_MainAxisSize
    //     0xa9678c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa96790: ldr             x0, [x0, #0x420]
    // 0xa96794: ArrayStore: r1[0] = r0  ; List_4
    //     0xa96794: stur            w0, [x1, #0x17]
    // 0xa96798: r0 = Instance_CrossAxisAlignment
    //     0xa96798: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa9679c: ldr             x0, [x0, #0x428]
    // 0xa967a0: StoreField: r1->field_1b = r0
    //     0xa967a0: stur            w0, [x1, #0x1b]
    // 0xa967a4: r0 = Instance_VerticalDirection
    //     0xa967a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa967a8: ldr             x0, [x0, #0x430]
    // 0xa967ac: StoreField: r1->field_23 = r0
    //     0xa967ac: stur            w0, [x1, #0x23]
    // 0xa967b0: r0 = Instance_Clip
    //     0xa967b0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa967b4: ldr             x0, [x0, #0x4a0]
    // 0xa967b8: StoreField: r1->field_2b = r0
    //     0xa967b8: stur            w0, [x1, #0x2b]
    // 0xa967bc: ldur            x0, [fp, #-8]
    // 0xa967c0: StoreField: r1->field_b = r0
    //     0xa967c0: stur            w0, [x1, #0xb]
    // 0xa967c4: r0 = Container()
    //     0xa967c4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa967c8: stur            x0, [fp, #-8]
    // 0xa967cc: ldur            x16, [fp, #-0x10]
    // 0xa967d0: stp             x16, x0, [SP, #0x28]
    // 0xa967d4: r16 = inf
    //     0xa967d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa967d8: ldr             x16, [x16, #0x508]
    // 0xa967dc: ldur            lr, [fp, #-0x18]
    // 0xa967e0: stp             lr, x16, [SP, #0x18]
    // 0xa967e4: r16 = Instance_Clip
    //     0xa967e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa967e8: ldr             x16, [x16, #0x438]
    // 0xa967ec: ldur            lr, [fp, #-0x30]
    // 0xa967f0: stp             lr, x16, [SP, #8]
    // 0xa967f4: ldur            x16, [fp, #-0x20]
    // 0xa967f8: str             x16, [SP]
    // 0xa967fc: r4 = const [0, 0x7, 0x7, 0x1, child, 0x6, clipBehavior, 0x4, constraints, 0x1, decoration, 0x5, margin, 0x3, width, 0x2, null]
    //     0xa967fc: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a2c8] List(17) [0, 0x7, 0x7, 0x1, "child", 0x6, "clipBehavior", 0x4, "constraints", 0x1, "decoration", 0x5, "margin", 0x3, "width", 0x2, Null]
    //     0xa96800: ldr             x4, [x4, #0x2c8]
    // 0xa96804: r0 = Container()
    //     0xa96804: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa96808: ldur            x0, [fp, #-8]
    // 0xa9680c: LeaveFrame
    //     0xa9680c: mov             SP, fp
    //     0xa96810: ldp             fp, lr, [SP], #0x10
    // 0xa96814: ret
    //     0xa96814: ret             
    // 0xa96818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96818: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9681c: b               #0xa95f30
    // 0xa96820: SaveReg d0
    //     0xa96820: str             q0, [SP, #-0x10]!
    // 0xa96824: r0 = AllocateDouble()
    //     0xa96824: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa96828: RestoreReg d0
    //     0xa96828: ldr             q0, [SP], #0x10
    // 0xa9682c: b               #0xa9604c
    // 0xa96830: stp             q0, q1, [SP, #-0x20]!
    // 0xa96834: r0 = AllocateDouble()
    //     0xa96834: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa96838: ldp             q0, q1, [SP], #0x20
    // 0xa9683c: b               #0xa96168
    // 0xa96840: SaveReg d1
    //     0xa96840: str             q1, [SP, #-0x10]!
    // 0xa96844: SaveReg r0
    //     0xa96844: str             x0, [SP, #-8]!
    // 0xa96848: r0 = AllocateDouble()
    //     0xa96848: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9684c: mov             x1, x0
    // 0xa96850: RestoreReg r0
    //     0xa96850: ldr             x0, [SP], #8
    // 0xa96854: RestoreReg d1
    //     0xa96854: ldr             q1, [SP], #0x10
    // 0xa96858: b               #0xa96194
    // 0xa9685c: SaveReg d0
    //     0xa9685c: str             q0, [SP, #-0x10]!
    // 0xa96860: stp             x0, x2, [SP, #-0x10]!
    // 0xa96864: r0 = AllocateDouble()
    //     0xa96864: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa96868: mov             x3, x0
    // 0xa9686c: ldp             x0, x2, [SP], #0x10
    // 0xa96870: RestoreReg d0
    //     0xa96870: ldr             q0, [SP], #0x10
    // 0xa96874: b               #0xa96248
    // 0xa96878: SaveReg d0
    //     0xa96878: str             q0, [SP, #-0x10]!
    // 0xa9687c: SaveReg r3
    //     0xa9687c: str             x3, [SP, #-8]!
    // 0xa96880: r0 = AllocateDouble()
    //     0xa96880: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa96884: RestoreReg r3
    //     0xa96884: ldr             x3, [SP], #8
    // 0xa96888: RestoreReg d0
    //     0xa96888: ldr             q0, [SP], #0x10
    // 0xa9688c: b               #0xa96294
    // 0xa96890: SaveReg d0
    //     0xa96890: str             q0, [SP, #-0x10]!
    // 0xa96894: SaveReg r3
    //     0xa96894: str             x3, [SP, #-8]!
    // 0xa96898: r0 = AllocateDouble()
    //     0xa96898: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9689c: RestoreReg r3
    //     0xa9689c: ldr             x3, [SP], #8
    // 0xa968a0: RestoreReg d0
    //     0xa968a0: ldr             q0, [SP], #0x10
    // 0xa968a4: b               #0xa962c4
    // 0xa968a8: SaveReg d0
    //     0xa968a8: str             q0, [SP, #-0x10]!
    // 0xa968ac: stp             x0, x1, [SP, #-0x10]!
    // 0xa968b0: r0 = AllocateDouble()
    //     0xa968b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa968b4: mov             x2, x0
    // 0xa968b8: ldp             x0, x1, [SP], #0x10
    // 0xa968bc: RestoreReg d0
    //     0xa968bc: ldr             q0, [SP], #0x10
    // 0xa968c0: b               #0xa9637c
    // 0xa968c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa968c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa968c8: SaveReg d0
    //     0xa968c8: str             q0, [SP, #-0x10]!
    // 0xa968cc: r0 = AllocateDouble()
    //     0xa968cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa968d0: RestoreReg d0
    //     0xa968d0: ldr             q0, [SP], #0x10
    // 0xa968d4: b               #0xa96584
    // 0xa968d8: SaveReg d0
    //     0xa968d8: str             q0, [SP, #-0x10]!
    // 0xa968dc: SaveReg r1
    //     0xa968dc: str             x1, [SP, #-8]!
    // 0xa968e0: r0 = AllocateDouble()
    //     0xa968e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa968e4: RestoreReg r1
    //     0xa968e4: ldr             x1, [SP], #8
    // 0xa968e8: RestoreReg d0
    //     0xa968e8: ldr             q0, [SP], #0x10
    // 0xa968ec: b               #0xa966f8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa968f0, size: 0xa8
    // 0xa968f0: EnterFrame
    //     0xa968f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa968f4: mov             fp, SP
    // 0xa968f8: AllocStack(0x10)
    //     0xa968f8: sub             SP, SP, #0x10
    // 0xa968fc: SetupParameters()
    //     0xa968fc: ldr             x0, [fp, #0x20]
    //     0xa96900: ldur            w1, [x0, #0x17]
    //     0xa96904: add             x1, x1, HEAP, lsl #32
    // 0xa96908: CheckStackOverflow
    //     0xa96908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9690c: cmp             SP, x16
    //     0xa96910: b.ls            #0xa96988
    // 0xa96914: LoadField: r2 = r1->field_f
    //     0xa96914: ldur            w2, [x1, #0xf]
    // 0xa96918: DecompressPointer r2
    //     0xa96918: add             x2, x2, HEAP, lsl #32
    // 0xa9691c: LoadField: r0 = r2->field_b
    //     0xa9691c: ldur            w0, [x2, #0xb]
    // 0xa96920: DecompressPointer r0
    //     0xa96920: add             x0, x0, HEAP, lsl #32
    // 0xa96924: cmp             w0, NULL
    // 0xa96928: b.eq            #0xa96990
    // 0xa9692c: LoadField: r3 = r0->field_b
    //     0xa9692c: ldur            w3, [x0, #0xb]
    // 0xa96930: DecompressPointer r3
    //     0xa96930: add             x3, x3, HEAP, lsl #32
    // 0xa96934: LoadField: r0 = r3->field_b
    //     0xa96934: ldur            w0, [x3, #0xb]
    // 0xa96938: DecompressPointer r0
    //     0xa96938: add             x0, x0, HEAP, lsl #32
    // 0xa9693c: ldr             x1, [fp, #0x10]
    // 0xa96940: r4 = LoadInt32Instr(r1)
    //     0xa96940: sbfx            x4, x1, #1, #0x1f
    //     0xa96944: tbz             w1, #0, #0xa9694c
    //     0xa96948: ldur            x4, [x1, #7]
    // 0xa9694c: r1 = LoadInt32Instr(r0)
    //     0xa9694c: sbfx            x1, x0, #1, #0x1f
    // 0xa96950: mov             x0, x1
    // 0xa96954: mov             x1, x4
    // 0xa96958: cmp             x1, x0
    // 0xa9695c: b.hs            #0xa96994
    // 0xa96960: LoadField: r0 = r3->field_f
    //     0xa96960: ldur            w0, [x3, #0xf]
    // 0xa96964: DecompressPointer r0
    //     0xa96964: add             x0, x0, HEAP, lsl #32
    // 0xa96968: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa96968: add             x16, x0, x4, lsl #2
    //     0xa9696c: ldur            w1, [x16, #0xf]
    // 0xa96970: DecompressPointer r1
    //     0xa96970: add             x1, x1, HEAP, lsl #32
    // 0xa96974: stp             x1, x2, [SP]
    // 0xa96978: r0 = _buildItem()
    //     0xa96978: bl              #0xa96998  ; [package:billiards/ui/dialog/receivePassCardDialog.dart] ReceivePassCardState::_buildItem
    // 0xa9697c: LeaveFrame
    //     0xa9697c: mov             SP, fp
    //     0xa96980: ldp             fp, lr, [SP], #0x10
    // 0xa96984: ret
    //     0xa96984: ret             
    // 0xa96988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96988: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9698c: b               #0xa96914
    // 0xa96990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa96990: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa96994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa96994: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0xa96998, size: 0xa5c
    // 0xa96998: EnterFrame
    //     0xa96998: stp             fp, lr, [SP, #-0x10]!
    //     0xa9699c: mov             fp, SP
    // 0xa969a0: AllocStack(0xa0)
    //     0xa969a0: sub             SP, SP, #0xa0
    // 0xa969a4: CheckStackOverflow
    //     0xa969a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa969a8: cmp             SP, x16
    //     0xa969ac: b.ls            #0xa97350
    // 0xa969b0: r16 = 64
    //     0xa969b0: movz            x16, #0x40
    // 0xa969b4: str             x16, [SP]
    // 0xa969b8: r0 = SizeExtension.w()
    //     0xa969b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa969bc: stur            d0, [fp, #-0x58]
    // 0xa969c0: r16 = 64
    //     0xa969c0: movz            x16, #0x40
    // 0xa969c4: str             x16, [SP]
    // 0xa969c8: r0 = SizeExtension.w()
    //     0xa969c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa969cc: stur            d0, [fp, #-0x60]
    // 0xa969d0: r16 = 16
    //     0xa969d0: movz            x16, #0x10
    // 0xa969d4: str             x16, [SP]
    // 0xa969d8: r0 = SizeExtension.w()
    //     0xa969d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa969dc: stur            d0, [fp, #-0x68]
    // 0xa969e0: r16 = 32
    //     0xa969e0: movz            x16, #0x20
    // 0xa969e4: str             x16, [SP]
    // 0xa969e8: r0 = SizeExtension.w()
    //     0xa969e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa969ec: stur            d0, [fp, #-0x70]
    // 0xa969f0: r0 = EdgeInsets()
    //     0xa969f0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa969f4: ldur            d0, [fp, #-0x58]
    // 0xa969f8: stur            x0, [fp, #-8]
    // 0xa969fc: StoreField: r0->field_7 = d0
    //     0xa969fc: stur            d0, [x0, #7]
    // 0xa96a00: ldur            d0, [fp, #-0x68]
    // 0xa96a04: StoreField: r0->field_f = d0
    //     0xa96a04: stur            d0, [x0, #0xf]
    // 0xa96a08: ldur            d0, [fp, #-0x60]
    // 0xa96a0c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa96a0c: stur            d0, [x0, #0x17]
    // 0xa96a10: ldur            d0, [fp, #-0x70]
    // 0xa96a14: StoreField: r0->field_1f = d0
    //     0xa96a14: stur            d0, [x0, #0x1f]
    // 0xa96a18: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0xa96a18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa96a1c: ldr             x0, [x0, #0x2400]
    //     0xa96a20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa96a24: cmp             w0, w16
    //     0xa96a28: b.ne            #0xa96a38
    //     0xa96a2c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0xa96a30: ldr             x2, [x2, #0xb78]
    //     0xa96a34: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa96a38: stur            x0, [fp, #-0x10]
    // 0xa96a3c: r0 = Text()
    //     0xa96a3c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa96a40: mov             x1, x0
    // 0xa96a44: r0 = "赠送给："
    //     0xa96a44: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2d0] "赠送给："
    //     0xa96a48: ldr             x0, [x0, #0x2d0]
    // 0xa96a4c: stur            x1, [fp, #-0x18]
    // 0xa96a50: StoreField: r1->field_b = r0
    //     0xa96a50: stur            w0, [x1, #0xb]
    // 0xa96a54: ldur            x0, [fp, #-0x10]
    // 0xa96a58: StoreField: r1->field_13 = r0
    //     0xa96a58: stur            w0, [x1, #0x13]
    // 0xa96a5c: r16 = 16
    //     0xa96a5c: movz            x16, #0x10
    // 0xa96a60: str             x16, [SP]
    // 0xa96a64: r0 = SizeExtension.w()
    //     0xa96a64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa96a68: r0 = inline_Allocate_Double()
    //     0xa96a68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa96a6c: add             x0, x0, #0x10
    //     0xa96a70: cmp             x1, x0
    //     0xa96a74: b.ls            #0xa97358
    //     0xa96a78: str             x0, [THR, #0x50]  ; THR::top
    //     0xa96a7c: sub             x0, x0, #0xf
    //     0xa96a80: movz            x1, #0xd148
    //     0xa96a84: movk            x1, #0x3, lsl #16
    //     0xa96a88: stur            x1, [x0, #-1]
    // 0xa96a8c: StoreField: r0->field_7 = d0
    //     0xa96a8c: stur            d0, [x0, #7]
    // 0xa96a90: stur            x0, [fp, #-0x10]
    // 0xa96a94: r0 = SizedBox()
    //     0xa96a94: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa96a98: mov             x1, x0
    // 0xa96a9c: ldur            x0, [fp, #-0x10]
    // 0xa96aa0: stur            x1, [fp, #-0x20]
    // 0xa96aa4: StoreField: r1->field_f = r0
    //     0xa96aa4: stur            w0, [x1, #0xf]
    // 0xa96aa8: r16 = 44
    //     0xa96aa8: movz            x16, #0x2c
    // 0xa96aac: str             x16, [SP]
    // 0xa96ab0: r0 = SizeExtension.w()
    //     0xa96ab0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa96ab4: stur            d0, [fp, #-0x58]
    // 0xa96ab8: r0 = Radius()
    //     0xa96ab8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa96abc: ldur            d0, [fp, #-0x58]
    // 0xa96ac0: stur            x0, [fp, #-0x10]
    // 0xa96ac4: StoreField: r0->field_7 = d0
    //     0xa96ac4: stur            d0, [x0, #7]
    // 0xa96ac8: StoreField: r0->field_f = d0
    //     0xa96ac8: stur            d0, [x0, #0xf]
    // 0xa96acc: r0 = BorderRadius()
    //     0xa96acc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa96ad0: mov             x1, x0
    // 0xa96ad4: ldur            x0, [fp, #-0x10]
    // 0xa96ad8: stur            x1, [fp, #-0x28]
    // 0xa96adc: StoreField: r1->field_7 = r0
    //     0xa96adc: stur            w0, [x1, #7]
    // 0xa96ae0: StoreField: r1->field_b = r0
    //     0xa96ae0: stur            w0, [x1, #0xb]
    // 0xa96ae4: StoreField: r1->field_f = r0
    //     0xa96ae4: stur            w0, [x1, #0xf]
    // 0xa96ae8: StoreField: r1->field_13 = r0
    //     0xa96ae8: stur            w0, [x1, #0x13]
    // 0xa96aec: r16 = 88
    //     0xa96aec: movz            x16, #0x58
    // 0xa96af0: str             x16, [SP]
    // 0xa96af4: r0 = SizeExtension.w()
    //     0xa96af4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa96af8: stur            d0, [fp, #-0x58]
    // 0xa96afc: r16 = 88
    //     0xa96afc: movz            x16, #0x58
    // 0xa96b00: str             x16, [SP]
    // 0xa96b04: r0 = SizeExtension.w()
    //     0xa96b04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa96b08: stur            d0, [fp, #-0x60]
    // 0xa96b0c: r16 = 2
    //     0xa96b0c: movz            x16, #0x2
    // 0xa96b10: str             x16, [SP]
    // 0xa96b14: r0 = SizeExtension.w()
    //     0xa96b14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa96b18: stur            d0, [fp, #-0x68]
    // 0xa96b1c: r0 = EdgeInsets()
    //     0xa96b1c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa96b20: ldur            d0, [fp, #-0x68]
    // 0xa96b24: stur            x0, [fp, #-0x10]
    // 0xa96b28: StoreField: r0->field_7 = d0
    //     0xa96b28: stur            d0, [x0, #7]
    // 0xa96b2c: StoreField: r0->field_f = d0
    //     0xa96b2c: stur            d0, [x0, #0xf]
    // 0xa96b30: ArrayStore: r0[0] = d0  ; List_8
    //     0xa96b30: stur            d0, [x0, #0x17]
    // 0xa96b34: StoreField: r0->field_1f = d0
    //     0xa96b34: stur            d0, [x0, #0x1f]
    // 0xa96b38: r16 = 21.500000
    //     0xa96b38: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb8] 21.5
    //     0xa96b3c: ldr             x16, [x16, #0xcb8]
    // 0xa96b40: str             x16, [SP]
    // 0xa96b44: r0 = SizeExtension.w()
    //     0xa96b44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa96b48: stur            d0, [fp, #-0x68]
    // 0xa96b4c: r0 = Radius()
    //     0xa96b4c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa96b50: ldur            d0, [fp, #-0x68]
    // 0xa96b54: stur            x0, [fp, #-0x30]
    // 0xa96b58: StoreField: r0->field_7 = d0
    //     0xa96b58: stur            d0, [x0, #7]
    // 0xa96b5c: StoreField: r0->field_f = d0
    //     0xa96b5c: stur            d0, [x0, #0xf]
    // 0xa96b60: r0 = BorderRadius()
    //     0xa96b60: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa96b64: mov             x1, x0
    // 0xa96b68: ldur            x0, [fp, #-0x30]
    // 0xa96b6c: stur            x1, [fp, #-0x38]
    // 0xa96b70: StoreField: r1->field_7 = r0
    //     0xa96b70: stur            w0, [x1, #7]
    // 0xa96b74: StoreField: r1->field_b = r0
    //     0xa96b74: stur            w0, [x1, #0xb]
    // 0xa96b78: StoreField: r1->field_f = r0
    //     0xa96b78: stur            w0, [x1, #0xf]
    // 0xa96b7c: StoreField: r1->field_13 = r0
    //     0xa96b7c: stur            w0, [x1, #0x13]
    // 0xa96b80: ldr             x0, [fp, #0x10]
    // 0xa96b84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa96b84: ldur            w2, [x0, #0x17]
    // 0xa96b88: DecompressPointer r2
    //     0xa96b88: add             x2, x2, HEAP, lsl #32
    // 0xa96b8c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa96b8c: ldur            w3, [x2, #0x17]
    // 0xa96b90: DecompressPointer r3
    //     0xa96b90: add             x3, x3, HEAP, lsl #32
    // 0xa96b94: stur            x3, [fp, #-0x30]
    // 0xa96b98: r0 = Image()
    //     0xa96b98: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xa96b9c: r1 = Function '<anonymous closure>':.
    //     0xa96b9c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2d8] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0xa96ba0: ldr             x1, [x1, #0x2d8]
    // 0xa96ba4: r2 = Null
    //     0xa96ba4: mov             x2, NULL
    // 0xa96ba8: stur            x0, [fp, #-0x40]
    // 0xa96bac: r0 = AllocateClosure()
    //     0xa96bac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa96bb0: ldur            x16, [fp, #-0x40]
    // 0xa96bb4: ldur            lr, [fp, #-0x30]
    // 0xa96bb8: stp             lr, x16, [SP, #0x10]
    // 0xa96bbc: r16 = Instance_BoxFit
    //     0xa96bbc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0xa96bc0: ldr             x16, [x16, #0xcc8]
    // 0xa96bc4: stp             x0, x16, [SP]
    // 0xa96bc8: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0xa96bc8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0xa96bcc: ldr             x4, [x4, #0xcd0]
    // 0xa96bd0: r0 = Image.network()
    //     0xa96bd0: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xa96bd4: r0 = ClipRRect()
    //     0xa96bd4: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa96bd8: mov             x1, x0
    // 0xa96bdc: ldur            x0, [fp, #-0x38]
    // 0xa96be0: stur            x1, [fp, #-0x48]
    // 0xa96be4: StoreField: r1->field_f = r0
    //     0xa96be4: stur            w0, [x1, #0xf]
    // 0xa96be8: r0 = Instance_Clip
    //     0xa96be8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xa96bec: ldr             x0, [x0, #0xcd8]
    // 0xa96bf0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa96bf0: stur            w0, [x1, #0x17]
    // 0xa96bf4: ldur            x2, [fp, #-0x40]
    // 0xa96bf8: StoreField: r1->field_b = r2
    //     0xa96bf8: stur            w2, [x1, #0xb]
    // 0xa96bfc: ldur            d0, [fp, #-0x58]
    // 0xa96c00: r2 = inline_Allocate_Double()
    //     0xa96c00: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa96c04: add             x2, x2, #0x10
    //     0xa96c08: cmp             x3, x2
    //     0xa96c0c: b.ls            #0xa97368
    //     0xa96c10: str             x2, [THR, #0x50]  ; THR::top
    //     0xa96c14: sub             x2, x2, #0xf
    //     0xa96c18: movz            x3, #0xd148
    //     0xa96c1c: movk            x3, #0x3, lsl #16
    //     0xa96c20: stur            x3, [x2, #-1]
    // 0xa96c24: StoreField: r2->field_7 = d0
    //     0xa96c24: stur            d0, [x2, #7]
    // 0xa96c28: ldur            d0, [fp, #-0x60]
    // 0xa96c2c: stur            x2, [fp, #-0x38]
    // 0xa96c30: r3 = inline_Allocate_Double()
    //     0xa96c30: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa96c34: add             x3, x3, #0x10
    //     0xa96c38: cmp             x4, x3
    //     0xa96c3c: b.ls            #0xa97384
    //     0xa96c40: str             x3, [THR, #0x50]  ; THR::top
    //     0xa96c44: sub             x3, x3, #0xf
    //     0xa96c48: movz            x4, #0xd148
    //     0xa96c4c: movk            x4, #0x3, lsl #16
    //     0xa96c50: stur            x4, [x3, #-1]
    // 0xa96c54: StoreField: r3->field_7 = d0
    //     0xa96c54: stur            d0, [x3, #7]
    // 0xa96c58: stur            x3, [fp, #-0x30]
    // 0xa96c5c: r0 = Container()
    //     0xa96c5c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa96c60: stur            x0, [fp, #-0x40]
    // 0xa96c64: r16 = Instance_Color
    //     0xa96c64: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa96c68: ldr             x16, [x16, #0xb68]
    // 0xa96c6c: stp             x16, x0, [SP, #0x20]
    // 0xa96c70: ldur            x16, [fp, #-0x38]
    // 0xa96c74: ldur            lr, [fp, #-0x30]
    // 0xa96c78: stp             lr, x16, [SP, #0x10]
    // 0xa96c7c: ldur            x16, [fp, #-0x10]
    // 0xa96c80: ldur            lr, [fp, #-0x48]
    // 0xa96c84: stp             lr, x16, [SP]
    // 0xa96c88: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0xa96c88: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0xa96c8c: ldr             x4, [x4, #0xce0]
    // 0xa96c90: r0 = Container()
    //     0xa96c90: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa96c94: r0 = ClipRRect()
    //     0xa96c94: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa96c98: mov             x1, x0
    // 0xa96c9c: ldur            x0, [fp, #-0x28]
    // 0xa96ca0: stur            x1, [fp, #-0x10]
    // 0xa96ca4: StoreField: r1->field_f = r0
    //     0xa96ca4: stur            w0, [x1, #0xf]
    // 0xa96ca8: r0 = Instance_Clip
    //     0xa96ca8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xa96cac: ldr             x0, [x0, #0xcd8]
    // 0xa96cb0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa96cb0: stur            w0, [x1, #0x17]
    // 0xa96cb4: ldur            x0, [fp, #-0x40]
    // 0xa96cb8: StoreField: r1->field_b = r0
    //     0xa96cb8: stur            w0, [x1, #0xb]
    // 0xa96cbc: r16 = 16
    //     0xa96cbc: movz            x16, #0x10
    // 0xa96cc0: str             x16, [SP]
    // 0xa96cc4: r0 = SizeExtension.w()
    //     0xa96cc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa96cc8: r0 = inline_Allocate_Double()
    //     0xa96cc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa96ccc: add             x0, x0, #0x10
    //     0xa96cd0: cmp             x1, x0
    //     0xa96cd4: b.ls            #0xa973a8
    //     0xa96cd8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa96cdc: sub             x0, x0, #0xf
    //     0xa96ce0: movz            x1, #0xd148
    //     0xa96ce4: movk            x1, #0x3, lsl #16
    //     0xa96ce8: stur            x1, [x0, #-1]
    // 0xa96cec: StoreField: r0->field_7 = d0
    //     0xa96cec: stur            d0, [x0, #7]
    // 0xa96cf0: stur            x0, [fp, #-0x28]
    // 0xa96cf4: r0 = SizedBox()
    //     0xa96cf4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa96cf8: mov             x1, x0
    // 0xa96cfc: ldur            x0, [fp, #-0x28]
    // 0xa96d00: stur            x1, [fp, #-0x30]
    // 0xa96d04: StoreField: r1->field_f = r0
    //     0xa96d04: stur            w0, [x1, #0xf]
    // 0xa96d08: ldr             x0, [fp, #0x10]
    // 0xa96d0c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa96d0c: ldur            w2, [x0, #0x17]
    // 0xa96d10: DecompressPointer r2
    //     0xa96d10: add             x2, x2, HEAP, lsl #32
    // 0xa96d14: LoadField: r3 = r2->field_f
    //     0xa96d14: ldur            w3, [x2, #0xf]
    // 0xa96d18: DecompressPointer r3
    //     0xa96d18: add             x3, x3, HEAP, lsl #32
    // 0xa96d1c: stur            x3, [fp, #-0x28]
    // 0xa96d20: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0xa96d20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa96d24: ldr             x0, [x0, #0x2438]
    //     0xa96d28: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa96d2c: cmp             w0, w16
    //     0xa96d30: b.ne            #0xa96d40
    //     0xa96d34: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0xa96d38: ldr             x2, [x2, #0xe60]
    //     0xa96d3c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa96d40: stur            x0, [fp, #-0x38]
    // 0xa96d44: r0 = Text()
    //     0xa96d44: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa96d48: mov             x1, x0
    // 0xa96d4c: ldur            x0, [fp, #-0x28]
    // 0xa96d50: stur            x1, [fp, #-0x40]
    // 0xa96d54: StoreField: r1->field_b = r0
    //     0xa96d54: stur            w0, [x1, #0xb]
    // 0xa96d58: ldur            x0, [fp, #-0x38]
    // 0xa96d5c: StoreField: r1->field_13 = r0
    //     0xa96d5c: stur            w0, [x1, #0x13]
    // 0xa96d60: r16 = 16
    //     0xa96d60: movz            x16, #0x10
    // 0xa96d64: str             x16, [SP]
    // 0xa96d68: r0 = SizeExtension.w()
    //     0xa96d68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa96d6c: r0 = inline_Allocate_Double()
    //     0xa96d6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa96d70: add             x0, x0, #0x10
    //     0xa96d74: cmp             x1, x0
    //     0xa96d78: b.ls            #0xa973b8
    //     0xa96d7c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa96d80: sub             x0, x0, #0xf
    //     0xa96d84: movz            x1, #0xd148
    //     0xa96d88: movk            x1, #0x3, lsl #16
    //     0xa96d8c: stur            x1, [x0, #-1]
    // 0xa96d90: StoreField: r0->field_7 = d0
    //     0xa96d90: stur            d0, [x0, #7]
    // 0xa96d94: stur            x0, [fp, #-0x28]
    // 0xa96d98: r0 = SizedBox()
    //     0xa96d98: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa96d9c: mov             x1, x0
    // 0xa96da0: ldur            x0, [fp, #-0x28]
    // 0xa96da4: stur            x1, [fp, #-0x48]
    // 0xa96da8: StoreField: r1->field_13 = r0
    //     0xa96da8: stur            w0, [x1, #0x13]
    // 0xa96dac: ldr             x0, [fp, #0x10]
    // 0xa96db0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa96db0: ldur            w2, [x0, #0x17]
    // 0xa96db4: DecompressPointer r2
    //     0xa96db4: add             x2, x2, HEAP, lsl #32
    // 0xa96db8: LoadField: r3 = r2->field_13
    //     0xa96db8: ldur            w3, [x2, #0x13]
    // 0xa96dbc: DecompressPointer r3
    //     0xa96dbc: add             x3, x3, HEAP, lsl #32
    // 0xa96dc0: stur            x3, [fp, #-0x38]
    // 0xa96dc4: r2 = LoadStaticField(0x121c)
    //     0xa96dc4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xa96dc8: ldr             x2, [x2, #0x2438]
    // 0xa96dcc: stur            x2, [fp, #-0x28]
    // 0xa96dd0: r0 = Text()
    //     0xa96dd0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa96dd4: mov             x3, x0
    // 0xa96dd8: ldur            x0, [fp, #-0x38]
    // 0xa96ddc: stur            x3, [fp, #-0x50]
    // 0xa96de0: StoreField: r3->field_b = r0
    //     0xa96de0: stur            w0, [x3, #0xb]
    // 0xa96de4: ldur            x0, [fp, #-0x28]
    // 0xa96de8: StoreField: r3->field_13 = r0
    //     0xa96de8: stur            w0, [x3, #0x13]
    // 0xa96dec: r1 = Null
    //     0xa96dec: mov             x1, NULL
    // 0xa96df0: r2 = 6
    //     0xa96df0: movz            x2, #0x6
    // 0xa96df4: r0 = AllocateArray()
    //     0xa96df4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa96df8: mov             x2, x0
    // 0xa96dfc: ldur            x0, [fp, #-0x40]
    // 0xa96e00: stur            x2, [fp, #-0x28]
    // 0xa96e04: StoreField: r2->field_f = r0
    //     0xa96e04: stur            w0, [x2, #0xf]
    // 0xa96e08: ldur            x0, [fp, #-0x48]
    // 0xa96e0c: StoreField: r2->field_13 = r0
    //     0xa96e0c: stur            w0, [x2, #0x13]
    // 0xa96e10: ldur            x0, [fp, #-0x50]
    // 0xa96e14: ArrayStore: r2[0] = r0  ; List_4
    //     0xa96e14: stur            w0, [x2, #0x17]
    // 0xa96e18: r1 = <Widget>
    //     0xa96e18: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa96e1c: ldr             x1, [x1, #0x410]
    // 0xa96e20: r0 = AllocateGrowableArray()
    //     0xa96e20: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa96e24: mov             x1, x0
    // 0xa96e28: ldur            x0, [fp, #-0x28]
    // 0xa96e2c: stur            x1, [fp, #-0x38]
    // 0xa96e30: StoreField: r1->field_f = r0
    //     0xa96e30: stur            w0, [x1, #0xf]
    // 0xa96e34: r2 = 6
    //     0xa96e34: movz            x2, #0x6
    // 0xa96e38: StoreField: r1->field_b = r2
    //     0xa96e38: stur            w2, [x1, #0xb]
    // 0xa96e3c: r0 = Column()
    //     0xa96e3c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa96e40: mov             x2, x0
    // 0xa96e44: r0 = Instance_Axis
    //     0xa96e44: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa96e48: stur            x2, [fp, #-0x28]
    // 0xa96e4c: StoreField: r2->field_f = r0
    //     0xa96e4c: stur            w0, [x2, #0xf]
    // 0xa96e50: r1 = Instance_MainAxisAlignment
    //     0xa96e50: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0xa96e54: ldr             x1, [x1, #0xb10]
    // 0xa96e58: StoreField: r2->field_13 = r1
    //     0xa96e58: stur            w1, [x2, #0x13]
    // 0xa96e5c: r3 = Instance_MainAxisSize
    //     0xa96e5c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa96e60: ldr             x3, [x3, #0x420]
    // 0xa96e64: ArrayStore: r2[0] = r3  ; List_4
    //     0xa96e64: stur            w3, [x2, #0x17]
    // 0xa96e68: r1 = Instance_CrossAxisAlignment
    //     0xa96e68: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0xa96e6c: ldr             x1, [x1, #0x250]
    // 0xa96e70: StoreField: r2->field_1b = r1
    //     0xa96e70: stur            w1, [x2, #0x1b]
    // 0xa96e74: r4 = Instance_VerticalDirection
    //     0xa96e74: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa96e78: ldr             x4, [x4, #0x430]
    // 0xa96e7c: StoreField: r2->field_23 = r4
    //     0xa96e7c: stur            w4, [x2, #0x23]
    // 0xa96e80: r5 = Instance_Clip
    //     0xa96e80: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa96e84: ldr             x5, [x5, #0x4a0]
    // 0xa96e88: StoreField: r2->field_2b = r5
    //     0xa96e88: stur            w5, [x2, #0x2b]
    // 0xa96e8c: ldur            x1, [fp, #-0x38]
    // 0xa96e90: StoreField: r2->field_b = r1
    //     0xa96e90: stur            w1, [x2, #0xb]
    // 0xa96e94: r1 = <FlexParentData>
    //     0xa96e94: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa96e98: ldr             x1, [x1, #0x190]
    // 0xa96e9c: r0 = Expanded()
    //     0xa96e9c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa96ea0: mov             x3, x0
    // 0xa96ea4: r0 = 1
    //     0xa96ea4: movz            x0, #0x1
    // 0xa96ea8: stur            x3, [fp, #-0x38]
    // 0xa96eac: StoreField: r3->field_13 = r0
    //     0xa96eac: stur            x0, [x3, #0x13]
    // 0xa96eb0: r0 = Instance_FlexFit
    //     0xa96eb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa96eb4: ldr             x0, [x0, #0x198]
    // 0xa96eb8: StoreField: r3->field_1b = r0
    //     0xa96eb8: stur            w0, [x3, #0x1b]
    // 0xa96ebc: ldur            x0, [fp, #-0x28]
    // 0xa96ec0: StoreField: r3->field_b = r0
    //     0xa96ec0: stur            w0, [x3, #0xb]
    // 0xa96ec4: r1 = Null
    //     0xa96ec4: mov             x1, NULL
    // 0xa96ec8: r2 = 10
    //     0xa96ec8: movz            x2, #0xa
    // 0xa96ecc: r0 = AllocateArray()
    //     0xa96ecc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa96ed0: mov             x2, x0
    // 0xa96ed4: ldur            x0, [fp, #-0x18]
    // 0xa96ed8: stur            x2, [fp, #-0x28]
    // 0xa96edc: StoreField: r2->field_f = r0
    //     0xa96edc: stur            w0, [x2, #0xf]
    // 0xa96ee0: ldur            x0, [fp, #-0x20]
    // 0xa96ee4: StoreField: r2->field_13 = r0
    //     0xa96ee4: stur            w0, [x2, #0x13]
    // 0xa96ee8: ldur            x0, [fp, #-0x10]
    // 0xa96eec: ArrayStore: r2[0] = r0  ; List_4
    //     0xa96eec: stur            w0, [x2, #0x17]
    // 0xa96ef0: ldur            x0, [fp, #-0x30]
    // 0xa96ef4: StoreField: r2->field_1b = r0
    //     0xa96ef4: stur            w0, [x2, #0x1b]
    // 0xa96ef8: ldur            x0, [fp, #-0x38]
    // 0xa96efc: StoreField: r2->field_1f = r0
    //     0xa96efc: stur            w0, [x2, #0x1f]
    // 0xa96f00: r1 = <Widget>
    //     0xa96f00: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa96f04: ldr             x1, [x1, #0x410]
    // 0xa96f08: r0 = AllocateGrowableArray()
    //     0xa96f08: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa96f0c: mov             x1, x0
    // 0xa96f10: ldur            x0, [fp, #-0x28]
    // 0xa96f14: stur            x1, [fp, #-0x10]
    // 0xa96f18: StoreField: r1->field_f = r0
    //     0xa96f18: stur            w0, [x1, #0xf]
    // 0xa96f1c: r2 = 10
    //     0xa96f1c: movz            x2, #0xa
    // 0xa96f20: StoreField: r1->field_b = r2
    //     0xa96f20: stur            w2, [x1, #0xb]
    // 0xa96f24: r0 = Row()
    //     0xa96f24: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa96f28: mov             x1, x0
    // 0xa96f2c: r0 = Instance_Axis
    //     0xa96f2c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa96f30: stur            x1, [fp, #-0x18]
    // 0xa96f34: StoreField: r1->field_f = r0
    //     0xa96f34: stur            w0, [x1, #0xf]
    // 0xa96f38: r2 = Instance_MainAxisAlignment
    //     0xa96f38: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa96f3c: ldr             x2, [x2, #0x418]
    // 0xa96f40: StoreField: r1->field_13 = r2
    //     0xa96f40: stur            w2, [x1, #0x13]
    // 0xa96f44: r3 = Instance_MainAxisSize
    //     0xa96f44: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa96f48: ldr             x3, [x3, #0x420]
    // 0xa96f4c: ArrayStore: r1[0] = r3  ; List_4
    //     0xa96f4c: stur            w3, [x1, #0x17]
    // 0xa96f50: r4 = Instance_CrossAxisAlignment
    //     0xa96f50: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa96f54: ldr             x4, [x4, #0x428]
    // 0xa96f58: StoreField: r1->field_1b = r4
    //     0xa96f58: stur            w4, [x1, #0x1b]
    // 0xa96f5c: r5 = Instance_VerticalDirection
    //     0xa96f5c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa96f60: ldr             x5, [x5, #0x430]
    // 0xa96f64: StoreField: r1->field_23 = r5
    //     0xa96f64: stur            w5, [x1, #0x23]
    // 0xa96f68: r6 = Instance_Clip
    //     0xa96f68: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa96f6c: ldr             x6, [x6, #0x4a0]
    // 0xa96f70: StoreField: r1->field_2b = r6
    //     0xa96f70: stur            w6, [x1, #0x2b]
    // 0xa96f74: ldur            x7, [fp, #-0x10]
    // 0xa96f78: StoreField: r1->field_b = r7
    //     0xa96f78: stur            w7, [x1, #0xb]
    // 0xa96f7c: r0 = Padding()
    //     0xa96f7c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa96f80: mov             x1, x0
    // 0xa96f84: ldur            x0, [fp, #-8]
    // 0xa96f88: stur            x1, [fp, #-0x10]
    // 0xa96f8c: StoreField: r1->field_f = r0
    //     0xa96f8c: stur            w0, [x1, #0xf]
    // 0xa96f90: ldur            x0, [fp, #-0x18]
    // 0xa96f94: StoreField: r1->field_b = r0
    //     0xa96f94: stur            w0, [x1, #0xb]
    // 0xa96f98: r16 = 64
    //     0xa96f98: movz            x16, #0x40
    // 0xa96f9c: str             x16, [SP]
    // 0xa96fa0: r0 = SizeExtension.w()
    //     0xa96fa0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa96fa4: stur            d0, [fp, #-0x58]
    // 0xa96fa8: r16 = 64
    //     0xa96fa8: movz            x16, #0x40
    // 0xa96fac: str             x16, [SP]
    // 0xa96fb0: r0 = SizeExtension.w()
    //     0xa96fb0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa96fb4: stur            d0, [fp, #-0x60]
    // 0xa96fb8: r16 = 16
    //     0xa96fb8: movz            x16, #0x10
    // 0xa96fbc: str             x16, [SP]
    // 0xa96fc0: r0 = SizeExtension.w()
    //     0xa96fc0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa96fc4: stur            d0, [fp, #-0x68]
    // 0xa96fc8: r0 = EdgeInsets()
    //     0xa96fc8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa96fcc: ldur            d0, [fp, #-0x58]
    // 0xa96fd0: stur            x0, [fp, #-0x18]
    // 0xa96fd4: StoreField: r0->field_7 = d0
    //     0xa96fd4: stur            d0, [x0, #7]
    // 0xa96fd8: d0 = 0.000000
    //     0xa96fd8: eor             v0.16b, v0.16b, v0.16b
    // 0xa96fdc: StoreField: r0->field_f = d0
    //     0xa96fdc: stur            d0, [x0, #0xf]
    // 0xa96fe0: ldur            d0, [fp, #-0x60]
    // 0xa96fe4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa96fe4: stur            d0, [x0, #0x17]
    // 0xa96fe8: ldur            d0, [fp, #-0x68]
    // 0xa96fec: StoreField: r0->field_1f = d0
    //     0xa96fec: stur            d0, [x0, #0x1f]
    // 0xa96ff0: r1 = LoadStaticField(0x1200)
    //     0xa96ff0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa96ff4: ldr             x1, [x1, #0x2400]
    // 0xa96ff8: stur            x1, [fp, #-8]
    // 0xa96ffc: r0 = Text()
    //     0xa96ffc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa97000: mov             x1, x0
    // 0xa97004: r0 = "赠送卡："
    //     0xa97004: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] "赠送卡："
    //     0xa97008: ldr             x0, [x0, #0x2e0]
    // 0xa9700c: stur            x1, [fp, #-0x20]
    // 0xa97010: StoreField: r1->field_b = r0
    //     0xa97010: stur            w0, [x1, #0xb]
    // 0xa97014: ldur            x0, [fp, #-8]
    // 0xa97018: StoreField: r1->field_13 = r0
    //     0xa97018: stur            w0, [x1, #0x13]
    // 0xa9701c: r16 = 16
    //     0xa9701c: movz            x16, #0x10
    // 0xa97020: str             x16, [SP]
    // 0xa97024: r0 = SizeExtension.w()
    //     0xa97024: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97028: r0 = inline_Allocate_Double()
    //     0xa97028: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9702c: add             x0, x0, #0x10
    //     0xa97030: cmp             x1, x0
    //     0xa97034: b.ls            #0xa973c8
    //     0xa97038: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9703c: sub             x0, x0, #0xf
    //     0xa97040: movz            x1, #0xd148
    //     0xa97044: movk            x1, #0x3, lsl #16
    //     0xa97048: stur            x1, [x0, #-1]
    // 0xa9704c: StoreField: r0->field_7 = d0
    //     0xa9704c: stur            d0, [x0, #7]
    // 0xa97050: stur            x0, [fp, #-8]
    // 0xa97054: r0 = SizedBox()
    //     0xa97054: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa97058: mov             x3, x0
    // 0xa9705c: ldur            x0, [fp, #-8]
    // 0xa97060: stur            x3, [fp, #-0x28]
    // 0xa97064: StoreField: r3->field_f = r0
    //     0xa97064: stur            w0, [x3, #0xf]
    // 0xa97068: r1 = Null
    //     0xa97068: mov             x1, NULL
    // 0xa9706c: r2 = 10
    //     0xa9706c: movz            x2, #0xa
    // 0xa97070: r0 = AllocateArray()
    //     0xa97070: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa97074: stur            x0, [fp, #-8]
    // 0xa97078: r17 = "¥"
    //     0xa97078: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0xa9707c: ldr             x17, [x17, #0x350]
    // 0xa97080: StoreField: r0->field_f = r17
    //     0xa97080: stur            w17, [x0, #0xf]
    // 0xa97084: r1 = 1
    //     0xa97084: movz            x1, #0x1
    // 0xa97088: r0 = AllocateContext()
    //     0xa97088: bl              #0xc5def4  ; AllocateContextStub
    // 0xa9708c: mov             x1, x0
    // 0xa97090: r0 = "0.0"
    //     0xa97090: add             x0, PP, #9, lsl #12  ; [pp+0x9cd8] "0.0"
    //     0xa97094: ldr             x0, [x0, #0xcd8]
    // 0xa97098: StoreField: r1->field_f = r0
    //     0xa97098: stur            w0, [x1, #0xf]
    // 0xa9709c: mov             x2, x1
    // 0xa970a0: r1 = Function '<anonymous closure>': static.
    //     0xa970a0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0xa970a4: ldr             x1, [x1, #0x5f0]
    // 0xa970a8: r0 = AllocateClosure()
    //     0xa970a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa970ac: stp             NULL, NULL, [SP, #8]
    // 0xa970b0: str             x0, [SP]
    // 0xa970b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa970b4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa970b8: r0 = NumberFormat._forPattern()
    //     0xa970b8: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xa970bc: mov             x1, x0
    // 0xa970c0: ldr             x0, [fp, #0x10]
    // 0xa970c4: LoadField: d0 = r0->field_f
    //     0xa970c4: ldur            d0, [x0, #0xf]
    // 0xa970c8: r2 = inline_Allocate_Double()
    //     0xa970c8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa970cc: add             x2, x2, #0x10
    //     0xa970d0: cmp             x3, x2
    //     0xa970d4: b.ls            #0xa973d8
    //     0xa970d8: str             x2, [THR, #0x50]  ; THR::top
    //     0xa970dc: sub             x2, x2, #0xf
    //     0xa970e0: movz            x3, #0xd148
    //     0xa970e4: movk            x3, #0x3, lsl #16
    //     0xa970e8: stur            x3, [x2, #-1]
    // 0xa970ec: StoreField: r2->field_7 = d0
    //     0xa970ec: stur            d0, [x2, #7]
    // 0xa970f0: stp             x2, x1, [SP]
    // 0xa970f4: r0 = format()
    //     0xa970f4: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0xa970f8: ldur            x1, [fp, #-8]
    // 0xa970fc: ArrayStore: r1[1] = r0  ; List_4
    //     0xa970fc: add             x25, x1, #0x13
    //     0xa97100: str             w0, [x25]
    //     0xa97104: tbz             w0, #0, #0xa97120
    //     0xa97108: ldurb           w16, [x1, #-1]
    //     0xa9710c: ldurb           w17, [x0, #-1]
    //     0xa97110: and             x16, x17, x16, lsr #2
    //     0xa97114: tst             x16, HEAP, lsr #32
    //     0xa97118: b.eq            #0xa97120
    //     0xa9711c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa97120: ldur            x2, [fp, #-8]
    // 0xa97124: r17 = "（"
    //     0xa97124: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ca0] "（"
    //     0xa97128: ldr             x17, [x17, #0xca0]
    // 0xa9712c: ArrayStore: r2[0] = r17  ; List_4
    //     0xa9712c: stur            w17, [x2, #0x17]
    // 0xa97130: ldr             x0, [fp, #0x10]
    // 0xa97134: LoadField: r3 = r0->field_7
    //     0xa97134: ldur            x3, [x0, #7]
    // 0xa97138: r0 = BoxInt64Instr(r3)
    //     0xa97138: sbfiz           x0, x3, #1, #0x1f
    //     0xa9713c: cmp             x3, x0, asr #1
    //     0xa97140: b.eq            #0xa9714c
    //     0xa97144: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa97148: stur            x3, [x0, #7]
    // 0xa9714c: mov             x1, x2
    // 0xa97150: ArrayStore: r1[3] = r0  ; List_4
    //     0xa97150: add             x25, x1, #0x1b
    //     0xa97154: str             w0, [x25]
    //     0xa97158: tbz             w0, #0, #0xa97174
    //     0xa9715c: ldurb           w16, [x1, #-1]
    //     0xa97160: ldurb           w17, [x0, #-1]
    //     0xa97164: and             x16, x17, x16, lsr #2
    //     0xa97168: tst             x16, HEAP, lsr #32
    //     0xa9716c: b.eq            #0xa97174
    //     0xa97170: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa97174: r17 = "张）"
    //     0xa97174: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ca8] "张）"
    //     0xa97178: ldr             x17, [x17, #0xca8]
    // 0xa9717c: StoreField: r2->field_1f = r17
    //     0xa9717c: stur            w17, [x2, #0x1f]
    // 0xa97180: str             x2, [SP]
    // 0xa97184: r0 = _interpolate()
    //     0xa97184: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa97188: stur            x0, [fp, #-0x30]
    // 0xa9718c: r1 = LoadStaticField(0x1200)
    //     0xa9718c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa97190: ldr             x1, [x1, #0x2400]
    // 0xa97194: stur            x1, [fp, #-8]
    // 0xa97198: r0 = Text()
    //     0xa97198: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa9719c: mov             x3, x0
    // 0xa971a0: ldur            x0, [fp, #-0x30]
    // 0xa971a4: stur            x3, [fp, #-0x38]
    // 0xa971a8: StoreField: r3->field_b = r0
    //     0xa971a8: stur            w0, [x3, #0xb]
    // 0xa971ac: ldur            x0, [fp, #-8]
    // 0xa971b0: StoreField: r3->field_13 = r0
    //     0xa971b0: stur            w0, [x3, #0x13]
    // 0xa971b4: r1 = Null
    //     0xa971b4: mov             x1, NULL
    // 0xa971b8: r2 = 6
    //     0xa971b8: movz            x2, #0x6
    // 0xa971bc: r0 = AllocateArray()
    //     0xa971bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa971c0: mov             x2, x0
    // 0xa971c4: ldur            x0, [fp, #-0x20]
    // 0xa971c8: stur            x2, [fp, #-8]
    // 0xa971cc: StoreField: r2->field_f = r0
    //     0xa971cc: stur            w0, [x2, #0xf]
    // 0xa971d0: ldur            x0, [fp, #-0x28]
    // 0xa971d4: StoreField: r2->field_13 = r0
    //     0xa971d4: stur            w0, [x2, #0x13]
    // 0xa971d8: ldur            x0, [fp, #-0x38]
    // 0xa971dc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa971dc: stur            w0, [x2, #0x17]
    // 0xa971e0: r1 = <Widget>
    //     0xa971e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa971e4: ldr             x1, [x1, #0x410]
    // 0xa971e8: r0 = AllocateGrowableArray()
    //     0xa971e8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa971ec: mov             x1, x0
    // 0xa971f0: ldur            x0, [fp, #-8]
    // 0xa971f4: stur            x1, [fp, #-0x20]
    // 0xa971f8: StoreField: r1->field_f = r0
    //     0xa971f8: stur            w0, [x1, #0xf]
    // 0xa971fc: r2 = 6
    //     0xa971fc: movz            x2, #0x6
    // 0xa97200: StoreField: r1->field_b = r2
    //     0xa97200: stur            w2, [x1, #0xb]
    // 0xa97204: r0 = Row()
    //     0xa97204: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa97208: mov             x1, x0
    // 0xa9720c: r0 = Instance_Axis
    //     0xa9720c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa97210: stur            x1, [fp, #-8]
    // 0xa97214: StoreField: r1->field_f = r0
    //     0xa97214: stur            w0, [x1, #0xf]
    // 0xa97218: r0 = Instance_MainAxisAlignment
    //     0xa97218: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa9721c: ldr             x0, [x0, #0x418]
    // 0xa97220: StoreField: r1->field_13 = r0
    //     0xa97220: stur            w0, [x1, #0x13]
    // 0xa97224: r2 = Instance_MainAxisSize
    //     0xa97224: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa97228: ldr             x2, [x2, #0x420]
    // 0xa9722c: ArrayStore: r1[0] = r2  ; List_4
    //     0xa9722c: stur            w2, [x1, #0x17]
    // 0xa97230: r3 = Instance_CrossAxisAlignment
    //     0xa97230: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa97234: ldr             x3, [x3, #0x428]
    // 0xa97238: StoreField: r1->field_1b = r3
    //     0xa97238: stur            w3, [x1, #0x1b]
    // 0xa9723c: r4 = Instance_VerticalDirection
    //     0xa9723c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa97240: ldr             x4, [x4, #0x430]
    // 0xa97244: StoreField: r1->field_23 = r4
    //     0xa97244: stur            w4, [x1, #0x23]
    // 0xa97248: r5 = Instance_Clip
    //     0xa97248: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa9724c: ldr             x5, [x5, #0x4a0]
    // 0xa97250: StoreField: r1->field_2b = r5
    //     0xa97250: stur            w5, [x1, #0x2b]
    // 0xa97254: ldur            x6, [fp, #-0x20]
    // 0xa97258: StoreField: r1->field_b = r6
    //     0xa97258: stur            w6, [x1, #0xb]
    // 0xa9725c: r0 = Padding()
    //     0xa9725c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa97260: mov             x1, x0
    // 0xa97264: ldur            x0, [fp, #-0x18]
    // 0xa97268: stur            x1, [fp, #-0x20]
    // 0xa9726c: StoreField: r1->field_f = r0
    //     0xa9726c: stur            w0, [x1, #0xf]
    // 0xa97270: ldur            x0, [fp, #-8]
    // 0xa97274: StoreField: r1->field_b = r0
    //     0xa97274: stur            w0, [x1, #0xb]
    // 0xa97278: r16 = 2
    //     0xa97278: movz            x16, #0x2
    // 0xa9727c: str             x16, [SP]
    // 0xa97280: r0 = SizeExtension.w()
    //     0xa97280: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97284: stur            d0, [fp, #-0x58]
    // 0xa97288: r0 = Divider()
    //     0xa97288: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xa9728c: ldur            d0, [fp, #-0x58]
    // 0xa97290: stur            x0, [fp, #-8]
    // 0xa97294: StoreField: r0->field_b = d0
    //     0xa97294: stur            d0, [x0, #0xb]
    // 0xa97298: r1 = Instance_Color
    //     0xa97298: add             x1, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0xa9729c: ldr             x1, [x1, #0x458]
    // 0xa972a0: StoreField: r0->field_1f = r1
    //     0xa972a0: stur            w1, [x0, #0x1f]
    // 0xa972a4: r1 = Null
    //     0xa972a4: mov             x1, NULL
    // 0xa972a8: r2 = 6
    //     0xa972a8: movz            x2, #0x6
    // 0xa972ac: r0 = AllocateArray()
    //     0xa972ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa972b0: mov             x2, x0
    // 0xa972b4: ldur            x0, [fp, #-0x10]
    // 0xa972b8: stur            x2, [fp, #-0x18]
    // 0xa972bc: StoreField: r2->field_f = r0
    //     0xa972bc: stur            w0, [x2, #0xf]
    // 0xa972c0: ldur            x0, [fp, #-0x20]
    // 0xa972c4: StoreField: r2->field_13 = r0
    //     0xa972c4: stur            w0, [x2, #0x13]
    // 0xa972c8: ldur            x0, [fp, #-8]
    // 0xa972cc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa972cc: stur            w0, [x2, #0x17]
    // 0xa972d0: r1 = <Widget>
    //     0xa972d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa972d4: ldr             x1, [x1, #0x410]
    // 0xa972d8: r0 = AllocateGrowableArray()
    //     0xa972d8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa972dc: mov             x1, x0
    // 0xa972e0: ldur            x0, [fp, #-0x18]
    // 0xa972e4: stur            x1, [fp, #-8]
    // 0xa972e8: StoreField: r1->field_f = r0
    //     0xa972e8: stur            w0, [x1, #0xf]
    // 0xa972ec: r0 = 6
    //     0xa972ec: movz            x0, #0x6
    // 0xa972f0: StoreField: r1->field_b = r0
    //     0xa972f0: stur            w0, [x1, #0xb]
    // 0xa972f4: r0 = Column()
    //     0xa972f4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa972f8: r1 = Instance_Axis
    //     0xa972f8: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa972fc: StoreField: r0->field_f = r1
    //     0xa972fc: stur            w1, [x0, #0xf]
    // 0xa97300: r1 = Instance_MainAxisAlignment
    //     0xa97300: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa97304: ldr             x1, [x1, #0x418]
    // 0xa97308: StoreField: r0->field_13 = r1
    //     0xa97308: stur            w1, [x0, #0x13]
    // 0xa9730c: r1 = Instance_MainAxisSize
    //     0xa9730c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa97310: ldr             x1, [x1, #0x420]
    // 0xa97314: ArrayStore: r0[0] = r1  ; List_4
    //     0xa97314: stur            w1, [x0, #0x17]
    // 0xa97318: r1 = Instance_CrossAxisAlignment
    //     0xa97318: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa9731c: ldr             x1, [x1, #0x428]
    // 0xa97320: StoreField: r0->field_1b = r1
    //     0xa97320: stur            w1, [x0, #0x1b]
    // 0xa97324: r1 = Instance_VerticalDirection
    //     0xa97324: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa97328: ldr             x1, [x1, #0x430]
    // 0xa9732c: StoreField: r0->field_23 = r1
    //     0xa9732c: stur            w1, [x0, #0x23]
    // 0xa97330: r1 = Instance_Clip
    //     0xa97330: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa97334: ldr             x1, [x1, #0x4a0]
    // 0xa97338: StoreField: r0->field_2b = r1
    //     0xa97338: stur            w1, [x0, #0x2b]
    // 0xa9733c: ldur            x1, [fp, #-8]
    // 0xa97340: StoreField: r0->field_b = r1
    //     0xa97340: stur            w1, [x0, #0xb]
    // 0xa97344: LeaveFrame
    //     0xa97344: mov             SP, fp
    //     0xa97348: ldp             fp, lr, [SP], #0x10
    // 0xa9734c: ret
    //     0xa9734c: ret             
    // 0xa97350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97350: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97354: b               #0xa969b0
    // 0xa97358: SaveReg d0
    //     0xa97358: str             q0, [SP, #-0x10]!
    // 0xa9735c: r0 = AllocateDouble()
    //     0xa9735c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa97360: RestoreReg d0
    //     0xa97360: ldr             q0, [SP], #0x10
    // 0xa97364: b               #0xa96a8c
    // 0xa97368: SaveReg d0
    //     0xa97368: str             q0, [SP, #-0x10]!
    // 0xa9736c: stp             x0, x1, [SP, #-0x10]!
    // 0xa97370: r0 = AllocateDouble()
    //     0xa97370: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa97374: mov             x2, x0
    // 0xa97378: ldp             x0, x1, [SP], #0x10
    // 0xa9737c: RestoreReg d0
    //     0xa9737c: ldr             q0, [SP], #0x10
    // 0xa97380: b               #0xa96c24
    // 0xa97384: SaveReg d0
    //     0xa97384: str             q0, [SP, #-0x10]!
    // 0xa97388: stp             x1, x2, [SP, #-0x10]!
    // 0xa9738c: SaveReg r0
    //     0xa9738c: str             x0, [SP, #-8]!
    // 0xa97390: r0 = AllocateDouble()
    //     0xa97390: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa97394: mov             x3, x0
    // 0xa97398: RestoreReg r0
    //     0xa97398: ldr             x0, [SP], #8
    // 0xa9739c: ldp             x1, x2, [SP], #0x10
    // 0xa973a0: RestoreReg d0
    //     0xa973a0: ldr             q0, [SP], #0x10
    // 0xa973a4: b               #0xa96c54
    // 0xa973a8: SaveReg d0
    //     0xa973a8: str             q0, [SP, #-0x10]!
    // 0xa973ac: r0 = AllocateDouble()
    //     0xa973ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa973b0: RestoreReg d0
    //     0xa973b0: ldr             q0, [SP], #0x10
    // 0xa973b4: b               #0xa96cec
    // 0xa973b8: SaveReg d0
    //     0xa973b8: str             q0, [SP, #-0x10]!
    // 0xa973bc: r0 = AllocateDouble()
    //     0xa973bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa973c0: RestoreReg d0
    //     0xa973c0: ldr             q0, [SP], #0x10
    // 0xa973c4: b               #0xa96d90
    // 0xa973c8: SaveReg d0
    //     0xa973c8: str             q0, [SP, #-0x10]!
    // 0xa973cc: r0 = AllocateDouble()
    //     0xa973cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa973d0: RestoreReg d0
    //     0xa973d0: ldr             q0, [SP], #0x10
    // 0xa973d4: b               #0xa9704c
    // 0xa973d8: SaveReg d0
    //     0xa973d8: str             q0, [SP, #-0x10]!
    // 0xa973dc: stp             x0, x1, [SP, #-0x10]!
    // 0xa973e0: r0 = AllocateDouble()
    //     0xa973e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa973e4: mov             x2, x0
    // 0xa973e8: ldp             x0, x1, [SP], #0x10
    // 0xa973ec: RestoreReg d0
    //     0xa973ec: ldr             q0, [SP], #0x10
    // 0xa973f0: b               #0xa970ec
  }
}

// class id: 4308, size: 0x10, field offset: 0xc
class ReceivePassCardDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43c70, size: 0x28
    // 0xa43c70: EnterFrame
    //     0xa43c70: stp             fp, lr, [SP, #-0x10]!
    //     0xa43c74: mov             fp, SP
    // 0xa43c78: r1 = <ReceivePassCardDialog>
    //     0xa43c78: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d120] TypeArguments: <ReceivePassCardDialog>
    //     0xa43c7c: ldr             x1, [x1, #0x120]
    // 0xa43c80: r0 = ReceivePassCardState()
    //     0xa43c80: bl              #0xa43c98  ; AllocateReceivePassCardStateStub -> ReceivePassCardState (size=0x18)
    // 0xa43c84: r1 = Sentinel
    //     0xa43c84: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa43c88: StoreField: r0->field_13 = r1
    //     0xa43c88: stur            w1, [x0, #0x13]
    // 0xa43c8c: LeaveFrame
    //     0xa43c8c: mov             SP, fp
    //     0xa43c90: ldp             fp, lr, [SP], #0x10
    // 0xa43c94: ret
    //     0xa43c94: ret             
  }
}
