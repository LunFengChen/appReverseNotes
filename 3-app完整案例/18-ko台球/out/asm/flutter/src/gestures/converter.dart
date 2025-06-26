// lib: , url: package:flutter/src/gestures/converter.dart

// class id: 1049175, size: 0x8
class :: {
}

// class id: 2479, size: 0x8, field offset: 0x8
abstract class PointerEventConverter extends Object {

  static _ expand(/* No info */) {
    // ** addr: 0x5c4484, size: 0x94
    // 0x5c4484: EnterFrame
    //     0x5c4484: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4488: mov             fp, SP
    // 0x5c448c: AllocStack(0x20)
    //     0x5c448c: sub             SP, SP, #0x20
    // 0x5c4490: CheckStackOverflow
    //     0x5c4490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4494: cmp             SP, x16
    //     0x5c4498: b.ls            #0x5c4510
    // 0x5c449c: r1 = 1
    //     0x5c449c: movz            x1, #0x1
    // 0x5c44a0: r0 = AllocateContext()
    //     0x5c44a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x5c44a4: mov             x3, x0
    // 0x5c44a8: ldr             x0, [fp, #0x10]
    // 0x5c44ac: stur            x3, [fp, #-8]
    // 0x5c44b0: StoreField: r3->field_f = r0
    //     0x5c44b0: stur            w0, [x3, #0xf]
    // 0x5c44b4: r1 = Function '<anonymous closure>': static.
    //     0x5c44b4: ldr             x1, [PP, #0x5248]  ; [pp+0x5248] AnonymousClosure: static (0x5c57e4), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x5c4484)
    // 0x5c44b8: r2 = Null
    //     0x5c44b8: mov             x2, NULL
    // 0x5c44bc: r0 = AllocateClosure()
    //     0x5c44bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c44c0: ldr             x16, [fp, #0x18]
    // 0x5c44c4: stp             x0, x16, [SP]
    // 0x5c44c8: r0 = where()
    //     0x5c44c8: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x5c44cc: ldur            x2, [fp, #-8]
    // 0x5c44d0: r1 = Function '<anonymous closure>': static.
    //     0x5c44d0: ldr             x1, [PP, #0x5250]  ; [pp+0x5250] AnonymousClosure: static (0x5c4518), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x5c4484)
    // 0x5c44d4: stur            x0, [fp, #-8]
    // 0x5c44d8: r0 = AllocateClosure()
    //     0x5c44d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c44dc: r16 = <PointerEvent?>
    //     0x5c44dc: ldr             x16, [PP, #0x5258]  ; [pp+0x5258] TypeArguments: <PointerEvent?>
    // 0x5c44e0: ldur            lr, [fp, #-8]
    // 0x5c44e4: stp             lr, x16, [SP, #8]
    // 0x5c44e8: str             x0, [SP]
    // 0x5c44ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c44ec: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c44f0: r0 = map()
    //     0x5c44f0: bl              #0x539058  ; [dart:_internal] WhereIterable::map
    // 0x5c44f4: r16 = <PointerEvent>
    //     0x5c44f4: ldr             x16, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PointerEvent>
    // 0x5c44f8: stp             x0, x16, [SP]
    // 0x5c44fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c44fc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c4500: r0 = whereType()
    //     0x5c4500: bl              #0x578578  ; [dart:collection] ListBase::whereType
    // 0x5c4504: LeaveFrame
    //     0x5c4504: mov             SP, fp
    //     0x5c4508: ldp             fp, lr, [SP], #0x10
    // 0x5c450c: ret
    //     0x5c450c: ret             
    // 0x5c4510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4510: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4514: b               #0x5c449c
  }
  [closure] static _PointerEventDescription? <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x5c4518, size: 0x11e4
    // 0x5c4518: EnterFrame
    //     0x5c4518: stp             fp, lr, [SP, #-0x10]!
    //     0x5c451c: mov             fp, SP
    // 0x5c4520: AllocStack(0xe0)
    //     0x5c4520: sub             SP, SP, #0xe0
    // 0x5c4524: SetupParameters()
    //     0x5c4524: ldr             x0, [fp, #0x18]
    //     0x5c4528: ldur            w1, [x0, #0x17]
    //     0x5c452c: add             x1, x1, HEAP, lsl #32
    // 0x5c4530: CheckStackOverflow
    //     0x5c4530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4534: cmp             SP, x16
    //     0x5c4538: b.ls            #0x5c56f0
    // 0x5c453c: LoadField: r0 = r1->field_f
    //     0x5c453c: ldur            w0, [x1, #0xf]
    // 0x5c4540: DecompressPointer r0
    //     0x5c4540: add             x0, x0, HEAP, lsl #32
    // 0x5c4544: ldr             x1, [fp, #0x10]
    // 0x5c4548: LoadField: r2 = r1->field_7
    //     0x5c4548: ldur            x2, [x1, #7]
    // 0x5c454c: cmp             w0, NULL
    // 0x5c4550: b.eq            #0x5c56f8
    // 0x5c4554: lsl             x3, x2, #1
    // 0x5c4558: stp             x3, x0, [SP]
    // 0x5c455c: ClosureCall
    //     0x5c455c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c4560: ldur            x2, [x0, #0x1f]
    //     0x5c4564: blr             x2
    // 0x5c4568: stur            x0, [fp, #-8]
    // 0x5c456c: cmp             w0, NULL
    // 0x5c4570: b.ne            #0x5c4584
    // 0x5c4574: r0 = Null
    //     0x5c4574: mov             x0, NULL
    // 0x5c4578: LeaveFrame
    //     0x5c4578: mov             SP, fp
    //     0x5c457c: ldp             fp, lr, [SP], #0x10
    // 0x5c4580: ret
    //     0x5c4580: ret             
    // 0x5c4584: ldr             x1, [fp, #0x10]
    // 0x5c4588: LoadField: d0 = r1->field_37
    //     0x5c4588: ldur            d0, [x1, #0x37]
    // 0x5c458c: stur            d0, [fp, #-0x78]
    // 0x5c4590: LoadField: d1 = r1->field_3f
    //     0x5c4590: ldur            d1, [x1, #0x3f]
    // 0x5c4594: stur            d1, [fp, #-0x70]
    // 0x5c4598: r0 = Offset()
    //     0x5c4598: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5c459c: ldur            d0, [fp, #-0x78]
    // 0x5c45a0: StoreField: r0->field_7 = d0
    //     0x5c45a0: stur            d0, [x0, #7]
    // 0x5c45a4: ldur            d0, [fp, #-0x70]
    // 0x5c45a8: StoreField: r0->field_f = d0
    //     0x5c45a8: stur            d0, [x0, #0xf]
    // 0x5c45ac: ldur            x1, [fp, #-8]
    // 0x5c45b0: LoadField: d0 = r1->field_7
    //     0x5c45b0: ldur            d0, [x1, #7]
    // 0x5c45b4: stur            d0, [fp, #-0x70]
    // 0x5c45b8: str             x0, [SP, #8]
    // 0x5c45bc: str             d0, [SP]
    // 0x5c45c0: r0 = /()
    //     0x5c45c0: bl              #0x5c5798  ; [dart:ui] Offset::/
    // 0x5c45c4: mov             x1, x0
    // 0x5c45c8: ldr             x0, [fp, #0x10]
    // 0x5c45cc: stur            x1, [fp, #-8]
    // 0x5c45d0: LoadField: d0 = r0->field_47
    //     0x5c45d0: ldur            d0, [x0, #0x47]
    // 0x5c45d4: stur            d0, [fp, #-0x80]
    // 0x5c45d8: LoadField: d1 = r0->field_4f
    //     0x5c45d8: ldur            d1, [x0, #0x4f]
    // 0x5c45dc: stur            d1, [fp, #-0x78]
    // 0x5c45e0: r0 = Offset()
    //     0x5c45e0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5c45e4: ldur            d0, [fp, #-0x80]
    // 0x5c45e8: StoreField: r0->field_7 = d0
    //     0x5c45e8: stur            d0, [x0, #7]
    // 0x5c45ec: ldur            d0, [fp, #-0x78]
    // 0x5c45f0: StoreField: r0->field_f = d0
    //     0x5c45f0: stur            d0, [x0, #0xf]
    // 0x5c45f4: str             x0, [SP, #8]
    // 0x5c45f8: ldur            d0, [fp, #-0x70]
    // 0x5c45fc: str             d0, [SP]
    // 0x5c4600: r0 = /()
    //     0x5c4600: bl              #0x5c5798  ; [dart:ui] Offset::/
    // 0x5c4604: mov             x1, x0
    // 0x5c4608: ldr             x0, [fp, #0x10]
    // 0x5c460c: stur            x1, [fp, #-0x50]
    // 0x5c4610: LoadField: d0 = r0->field_9f
    //     0x5c4610: ldur            d0, [x0, #0x9f]
    // 0x5c4614: ldur            d1, [fp, #-0x70]
    // 0x5c4618: fdiv            d2, d0, d1
    // 0x5c461c: stur            d2, [fp, #-0xc8]
    // 0x5c4620: LoadField: d0 = r0->field_97
    //     0x5c4620: ldur            d0, [x0, #0x97]
    // 0x5c4624: fdiv            d3, d0, d1
    // 0x5c4628: stur            d3, [fp, #-0xc0]
    // 0x5c462c: LoadField: d0 = r0->field_a7
    //     0x5c462c: ldur            d0, [x0, #0xa7]
    // 0x5c4630: fdiv            d4, d0, d1
    // 0x5c4634: stur            d4, [fp, #-0xb8]
    // 0x5c4638: LoadField: d0 = r0->field_af
    //     0x5c4638: ldur            d0, [x0, #0xaf]
    // 0x5c463c: fdiv            d5, d0, d1
    // 0x5c4640: stur            d5, [fp, #-0xb0]
    // 0x5c4644: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5c4644: ldur            w2, [x0, #0x17]
    // 0x5c4648: DecompressPointer r2
    //     0x5c4648: add             x2, x2, HEAP, lsl #32
    // 0x5c464c: stur            x2, [fp, #-0x40]
    // 0x5c4650: LoadField: r3 = r0->field_1f
    //     0x5c4650: ldur            w3, [x0, #0x1f]
    // 0x5c4654: DecompressPointer r3
    //     0x5c4654: add             x3, x3, HEAP, lsl #32
    // 0x5c4658: stur            x3, [fp, #-0x38]
    // 0x5c465c: LoadField: r4 = r0->field_23
    //     0x5c465c: ldur            w4, [x0, #0x23]
    // 0x5c4660: DecompressPointer r4
    //     0x5c4660: add             x4, x4, HEAP, lsl #32
    // 0x5c4664: LoadField: r5 = r4->field_7
    //     0x5c4664: ldur            x5, [x4, #7]
    // 0x5c4668: cmp             x5, #2
    // 0x5c466c: b.gt            #0x5c5600
    // 0x5c4670: cmp             x5, #1
    // 0x5c4674: b.gt            #0x5c5534
    // 0x5c4678: cmp             x5, #0
    // 0x5c467c: b.gt            #0x5c53bc
    // 0x5c4680: LoadField: r4 = r0->field_1b
    //     0x5c4680: ldur            w4, [x0, #0x1b]
    // 0x5c4684: DecompressPointer r4
    //     0x5c4684: add             x4, x4, HEAP, lsl #32
    // 0x5c4688: LoadField: r5 = r4->field_7
    //     0x5c4688: ldur            x5, [x4, #7]
    // 0x5c468c: cmp             x5, #4
    // 0x5c4690: b.gt            #0x5c4d1c
    // 0x5c4694: cmp             x5, #2
    // 0x5c4698: b.gt            #0x5c4a08
    // 0x5c469c: cmp             x5, #1
    // 0x5c46a0: b.gt            #0x5c4908
    // 0x5c46a4: cmp             x5, #0
    // 0x5c46a8: b.gt            #0x5c47e4
    // 0x5c46ac: ldur            x1, [fp, #-8]
    // 0x5c46b0: LoadField: r4 = r0->field_2f
    //     0x5c46b0: ldur            x4, [x0, #0x2f]
    // 0x5c46b4: stur            x4, [fp, #-0x30]
    // 0x5c46b8: LoadField: r5 = r0->field_27
    //     0x5c46b8: ldur            x5, [x0, #0x27]
    // 0x5c46bc: stur            x5, [fp, #-0x28]
    // 0x5c46c0: LoadField: r6 = r0->field_57
    //     0x5c46c0: ldur            x6, [x0, #0x57]
    // 0x5c46c4: stur            x6, [fp, #-0x20]
    // 0x5c46c8: LoadField: r7 = r0->field_5f
    //     0x5c46c8: ldur            w7, [x0, #0x5f]
    // 0x5c46cc: DecompressPointer r7
    //     0x5c46cc: add             x7, x7, HEAP, lsl #32
    // 0x5c46d0: stur            x7, [fp, #-0x18]
    // 0x5c46d4: LoadField: d0 = r0->field_6f
    //     0x5c46d4: ldur            d0, [x0, #0x6f]
    // 0x5c46d8: stur            d0, [fp, #-0xa8]
    // 0x5c46dc: LoadField: d1 = r0->field_77
    //     0x5c46dc: ldur            d1, [x0, #0x77]
    // 0x5c46e0: stur            d1, [fp, #-0xa0]
    // 0x5c46e4: LoadField: d6 = r0->field_7f
    //     0x5c46e4: ldur            d6, [x0, #0x7f]
    // 0x5c46e8: stur            d6, [fp, #-0x98]
    // 0x5c46ec: LoadField: d7 = r0->field_87
    //     0x5c46ec: ldur            d7, [x0, #0x87]
    // 0x5c46f0: stur            d7, [fp, #-0x90]
    // 0x5c46f4: LoadField: d8 = r0->field_8f
    //     0x5c46f4: ldur            d8, [x0, #0x8f]
    // 0x5c46f8: stur            d8, [fp, #-0x88]
    // 0x5c46fc: LoadField: d9 = r0->field_b7
    //     0x5c46fc: ldur            d9, [x0, #0xb7]
    // 0x5c4700: stur            d9, [fp, #-0x80]
    // 0x5c4704: LoadField: d10 = r0->field_bf
    //     0x5c4704: ldur            d10, [x0, #0xbf]
    // 0x5c4708: stur            d10, [fp, #-0x78]
    // 0x5c470c: LoadField: r8 = r0->field_f
    //     0x5c470c: ldur            x8, [x0, #0xf]
    // 0x5c4710: stur            x8, [fp, #-0x10]
    // 0x5c4714: r0 = PointerCancelEvent()
    //     0x5c4714: bl              #0x5c578c  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xbc)
    // 0x5c4718: r1 = 0
    //     0x5c4718: movz            x1, #0
    // 0x5c471c: StoreField: r0->field_7 = r1
    //     0x5c471c: stur            x1, [x0, #7]
    // 0x5c4720: ldur            x2, [fp, #-0x10]
    // 0x5c4724: StoreField: r0->field_f = r2
    //     0x5c4724: stur            x2, [x0, #0xf]
    // 0x5c4728: ldur            x2, [fp, #-0x40]
    // 0x5c472c: ArrayStore: r0[0] = r2  ; List_4
    //     0x5c472c: stur            w2, [x0, #0x17]
    // 0x5c4730: ldur            x2, [fp, #-0x30]
    // 0x5c4734: StoreField: r0->field_1b = r2
    //     0x5c4734: stur            x2, [x0, #0x1b]
    // 0x5c4738: ldur            x3, [fp, #-0x38]
    // 0x5c473c: StoreField: r0->field_23 = r3
    //     0x5c473c: stur            w3, [x0, #0x23]
    // 0x5c4740: ldur            x2, [fp, #-0x28]
    // 0x5c4744: StoreField: r0->field_27 = r2
    //     0x5c4744: stur            x2, [x0, #0x27]
    // 0x5c4748: ldur            x4, [fp, #-8]
    // 0x5c474c: StoreField: r0->field_2f = r4
    //     0x5c474c: stur            w4, [x0, #0x2f]
    // 0x5c4750: r5 = Instance_Offset
    //     0x5c4750: ldr             x5, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5c4754: StoreField: r0->field_33 = r5
    //     0x5c4754: stur            w5, [x0, #0x33]
    // 0x5c4758: ldur            x2, [fp, #-0x20]
    // 0x5c475c: StoreField: r0->field_37 = r2
    //     0x5c475c: stur            x2, [x0, #0x37]
    // 0x5c4760: r6 = false
    //     0x5c4760: add             x6, NULL, #0x30  ; false
    // 0x5c4764: StoreField: r0->field_3f = r6
    //     0x5c4764: stur            w6, [x0, #0x3f]
    // 0x5c4768: ldur            x2, [fp, #-0x18]
    // 0x5c476c: StoreField: r0->field_43 = r2
    //     0x5c476c: stur            w2, [x0, #0x43]
    // 0x5c4770: d0 = 0.000000
    //     0x5c4770: eor             v0.16b, v0.16b, v0.16b
    // 0x5c4774: StoreField: r0->field_47 = d0
    //     0x5c4774: stur            d0, [x0, #0x47]
    // 0x5c4778: ldur            d0, [fp, #-0xa8]
    // 0x5c477c: StoreField: r0->field_4f = d0
    //     0x5c477c: stur            d0, [x0, #0x4f]
    // 0x5c4780: ldur            d0, [fp, #-0xa0]
    // 0x5c4784: StoreField: r0->field_57 = d0
    //     0x5c4784: stur            d0, [x0, #0x57]
    // 0x5c4788: ldur            d0, [fp, #-0x98]
    // 0x5c478c: StoreField: r0->field_5f = d0
    //     0x5c478c: stur            d0, [x0, #0x5f]
    // 0x5c4790: ldur            d0, [fp, #-0x90]
    // 0x5c4794: StoreField: r0->field_67 = d0
    //     0x5c4794: stur            d0, [x0, #0x67]
    // 0x5c4798: ldur            d0, [fp, #-0x88]
    // 0x5c479c: StoreField: r0->field_6f = d0
    //     0x5c479c: stur            d0, [x0, #0x6f]
    // 0x5c47a0: ldur            d0, [fp, #-0xc0]
    // 0x5c47a4: StoreField: r0->field_77 = d0
    //     0x5c47a4: stur            d0, [x0, #0x77]
    // 0x5c47a8: ldur            d1, [fp, #-0xc8]
    // 0x5c47ac: StoreField: r0->field_7f = d1
    //     0x5c47ac: stur            d1, [x0, #0x7f]
    // 0x5c47b0: ldur            d1, [fp, #-0xb8]
    // 0x5c47b4: StoreField: r0->field_87 = d1
    //     0x5c47b4: stur            d1, [x0, #0x87]
    // 0x5c47b8: ldur            d2, [fp, #-0xb0]
    // 0x5c47bc: StoreField: r0->field_8f = d2
    //     0x5c47bc: stur            d2, [x0, #0x8f]
    // 0x5c47c0: ldur            d0, [fp, #-0x80]
    // 0x5c47c4: StoreField: r0->field_97 = d0
    //     0x5c47c4: stur            d0, [x0, #0x97]
    // 0x5c47c8: ldur            d0, [fp, #-0x78]
    // 0x5c47cc: StoreField: r0->field_9f = d0
    //     0x5c47cc: stur            d0, [x0, #0x9f]
    // 0x5c47d0: StoreField: r0->field_a7 = r1
    //     0x5c47d0: stur            x1, [x0, #0xa7]
    // 0x5c47d4: StoreField: r0->field_af = r6
    //     0x5c47d4: stur            w6, [x0, #0xaf]
    // 0x5c47d8: LeaveFrame
    //     0x5c47d8: mov             SP, fp
    //     0x5c47dc: ldp             fp, lr, [SP], #0x10
    // 0x5c47e0: ret
    //     0x5c47e0: ret             
    // 0x5c47e4: ldur            x4, [fp, #-8]
    // 0x5c47e8: mov             v1.16b, v4.16b
    // 0x5c47ec: mov             v2.16b, v5.16b
    // 0x5c47f0: r6 = false
    //     0x5c47f0: add             x6, NULL, #0x30  ; false
    // 0x5c47f4: r5 = Instance_Offset
    //     0x5c47f4: ldr             x5, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5c47f8: d0 = 0.000000
    //     0x5c47f8: eor             v0.16b, v0.16b, v0.16b
    // 0x5c47fc: r1 = 0
    //     0x5c47fc: movz            x1, #0
    // 0x5c4800: LoadField: r7 = r0->field_27
    //     0x5c4800: ldur            x7, [x0, #0x27]
    // 0x5c4804: stur            x7, [fp, #-0x20]
    // 0x5c4808: LoadField: r8 = r0->field_5f
    //     0x5c4808: ldur            w8, [x0, #0x5f]
    // 0x5c480c: DecompressPointer r8
    //     0x5c480c: add             x8, x8, HEAP, lsl #32
    // 0x5c4810: stur            x8, [fp, #-0x18]
    // 0x5c4814: LoadField: d3 = r0->field_6f
    //     0x5c4814: ldur            d3, [x0, #0x6f]
    // 0x5c4818: stur            d3, [fp, #-0xa0]
    // 0x5c481c: LoadField: d4 = r0->field_77
    //     0x5c481c: ldur            d4, [x0, #0x77]
    // 0x5c4820: stur            d4, [fp, #-0x98]
    // 0x5c4824: LoadField: d5 = r0->field_7f
    //     0x5c4824: ldur            d5, [x0, #0x7f]
    // 0x5c4828: stur            d5, [fp, #-0x90]
    // 0x5c482c: LoadField: d6 = r0->field_87
    //     0x5c482c: ldur            d6, [x0, #0x87]
    // 0x5c4830: stur            d6, [fp, #-0x88]
    // 0x5c4834: LoadField: d7 = r0->field_b7
    //     0x5c4834: ldur            d7, [x0, #0xb7]
    // 0x5c4838: stur            d7, [fp, #-0x80]
    // 0x5c483c: LoadField: d8 = r0->field_bf
    //     0x5c483c: ldur            d8, [x0, #0xbf]
    // 0x5c4840: stur            d8, [fp, #-0x78]
    // 0x5c4844: LoadField: r9 = r0->field_f
    //     0x5c4844: ldur            x9, [x0, #0xf]
    // 0x5c4848: stur            x9, [fp, #-0x10]
    // 0x5c484c: r0 = PointerAddedEvent()
    //     0x5c484c: bl              #0x5c5780  ; AllocatePointerAddedEventStub -> PointerAddedEvent (size=0xbc)
    // 0x5c4850: r1 = 0
    //     0x5c4850: movz            x1, #0
    // 0x5c4854: StoreField: r0->field_7 = r1
    //     0x5c4854: stur            x1, [x0, #7]
    // 0x5c4858: ldur            x2, [fp, #-0x10]
    // 0x5c485c: StoreField: r0->field_f = r2
    //     0x5c485c: stur            x2, [x0, #0xf]
    // 0x5c4860: ldur            x2, [fp, #-0x40]
    // 0x5c4864: ArrayStore: r0[0] = r2  ; List_4
    //     0x5c4864: stur            w2, [x0, #0x17]
    // 0x5c4868: StoreField: r0->field_1b = r1
    //     0x5c4868: stur            x1, [x0, #0x1b]
    // 0x5c486c: ldur            x3, [fp, #-0x38]
    // 0x5c4870: StoreField: r0->field_23 = r3
    //     0x5c4870: stur            w3, [x0, #0x23]
    // 0x5c4874: ldur            x2, [fp, #-0x20]
    // 0x5c4878: StoreField: r0->field_27 = r2
    //     0x5c4878: stur            x2, [x0, #0x27]
    // 0x5c487c: ldur            x4, [fp, #-8]
    // 0x5c4880: StoreField: r0->field_2f = r4
    //     0x5c4880: stur            w4, [x0, #0x2f]
    // 0x5c4884: r5 = Instance_Offset
    //     0x5c4884: ldr             x5, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5c4888: StoreField: r0->field_33 = r5
    //     0x5c4888: stur            w5, [x0, #0x33]
    // 0x5c488c: StoreField: r0->field_37 = r1
    //     0x5c488c: stur            x1, [x0, #0x37]
    // 0x5c4890: r6 = false
    //     0x5c4890: add             x6, NULL, #0x30  ; false
    // 0x5c4894: StoreField: r0->field_3f = r6
    //     0x5c4894: stur            w6, [x0, #0x3f]
    // 0x5c4898: ldur            x2, [fp, #-0x18]
    // 0x5c489c: StoreField: r0->field_43 = r2
    //     0x5c489c: stur            w2, [x0, #0x43]
    // 0x5c48a0: d0 = 0.000000
    //     0x5c48a0: eor             v0.16b, v0.16b, v0.16b
    // 0x5c48a4: StoreField: r0->field_47 = d0
    //     0x5c48a4: stur            d0, [x0, #0x47]
    // 0x5c48a8: ldur            d1, [fp, #-0xa0]
    // 0x5c48ac: StoreField: r0->field_4f = d1
    //     0x5c48ac: stur            d1, [x0, #0x4f]
    // 0x5c48b0: ldur            d1, [fp, #-0x98]
    // 0x5c48b4: StoreField: r0->field_57 = d1
    //     0x5c48b4: stur            d1, [x0, #0x57]
    // 0x5c48b8: ldur            d1, [fp, #-0x90]
    // 0x5c48bc: StoreField: r0->field_5f = d1
    //     0x5c48bc: stur            d1, [x0, #0x5f]
    // 0x5c48c0: ldur            d1, [fp, #-0x88]
    // 0x5c48c4: StoreField: r0->field_67 = d1
    //     0x5c48c4: stur            d1, [x0, #0x67]
    // 0x5c48c8: StoreField: r0->field_6f = d0
    //     0x5c48c8: stur            d0, [x0, #0x6f]
    // 0x5c48cc: StoreField: r0->field_77 = d0
    //     0x5c48cc: stur            d0, [x0, #0x77]
    // 0x5c48d0: StoreField: r0->field_7f = d0
    //     0x5c48d0: stur            d0, [x0, #0x7f]
    // 0x5c48d4: ldur            d1, [fp, #-0xb8]
    // 0x5c48d8: StoreField: r0->field_87 = d1
    //     0x5c48d8: stur            d1, [x0, #0x87]
    // 0x5c48dc: ldur            d2, [fp, #-0xb0]
    // 0x5c48e0: StoreField: r0->field_8f = d2
    //     0x5c48e0: stur            d2, [x0, #0x8f]
    // 0x5c48e4: ldur            d0, [fp, #-0x80]
    // 0x5c48e8: StoreField: r0->field_97 = d0
    //     0x5c48e8: stur            d0, [x0, #0x97]
    // 0x5c48ec: ldur            d0, [fp, #-0x78]
    // 0x5c48f0: StoreField: r0->field_9f = d0
    //     0x5c48f0: stur            d0, [x0, #0x9f]
    // 0x5c48f4: StoreField: r0->field_a7 = r1
    //     0x5c48f4: stur            x1, [x0, #0xa7]
    // 0x5c48f8: StoreField: r0->field_af = r6
    //     0x5c48f8: stur            w6, [x0, #0xaf]
    // 0x5c48fc: LeaveFrame
    //     0x5c48fc: mov             SP, fp
    //     0x5c4900: ldp             fp, lr, [SP], #0x10
    // 0x5c4904: ret
    //     0x5c4904: ret             
    // 0x5c4908: ldur            x4, [fp, #-8]
    // 0x5c490c: mov             v1.16b, v4.16b
    // 0x5c4910: mov             v2.16b, v5.16b
    // 0x5c4914: r6 = false
    //     0x5c4914: add             x6, NULL, #0x30  ; false
    // 0x5c4918: r5 = Instance_Offset
    //     0x5c4918: ldr             x5, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5c491c: d0 = 0.000000
    //     0x5c491c: eor             v0.16b, v0.16b, v0.16b
    // 0x5c4920: r1 = 0
    //     0x5c4920: movz            x1, #0
    // 0x5c4924: LoadField: r7 = r0->field_27
    //     0x5c4924: ldur            x7, [x0, #0x27]
    // 0x5c4928: stur            x7, [fp, #-0x20]
    // 0x5c492c: LoadField: r8 = r0->field_5f
    //     0x5c492c: ldur            w8, [x0, #0x5f]
    // 0x5c4930: DecompressPointer r8
    //     0x5c4930: add             x8, x8, HEAP, lsl #32
    // 0x5c4934: stur            x8, [fp, #-0x18]
    // 0x5c4938: LoadField: d3 = r0->field_6f
    //     0x5c4938: ldur            d3, [x0, #0x6f]
    // 0x5c493c: stur            d3, [fp, #-0x88]
    // 0x5c4940: LoadField: d4 = r0->field_77
    //     0x5c4940: ldur            d4, [x0, #0x77]
    // 0x5c4944: stur            d4, [fp, #-0x80]
    // 0x5c4948: LoadField: d5 = r0->field_87
    //     0x5c4948: ldur            d5, [x0, #0x87]
    // 0x5c494c: stur            d5, [fp, #-0x78]
    // 0x5c4950: LoadField: r9 = r0->field_f
    //     0x5c4950: ldur            x9, [x0, #0xf]
    // 0x5c4954: stur            x9, [fp, #-0x10]
    // 0x5c4958: r0 = PointerRemovedEvent()
    //     0x5c4958: bl              #0x5c5774  ; AllocatePointerRemovedEventStub -> PointerRemovedEvent (size=0xbc)
    // 0x5c495c: r2 = 0
    //     0x5c495c: movz            x2, #0
    // 0x5c4960: StoreField: r0->field_7 = r2
    //     0x5c4960: stur            x2, [x0, #7]
    // 0x5c4964: ldur            x1, [fp, #-0x10]
    // 0x5c4968: StoreField: r0->field_f = r1
    //     0x5c4968: stur            x1, [x0, #0xf]
    // 0x5c496c: ldur            x3, [fp, #-0x40]
    // 0x5c4970: ArrayStore: r0[0] = r3  ; List_4
    //     0x5c4970: stur            w3, [x0, #0x17]
    // 0x5c4974: StoreField: r0->field_1b = r2
    //     0x5c4974: stur            x2, [x0, #0x1b]
    // 0x5c4978: ldur            x4, [fp, #-0x38]
    // 0x5c497c: StoreField: r0->field_23 = r4
    //     0x5c497c: stur            w4, [x0, #0x23]
    // 0x5c4980: ldur            x1, [fp, #-0x20]
    // 0x5c4984: StoreField: r0->field_27 = r1
    //     0x5c4984: stur            x1, [x0, #0x27]
    // 0x5c4988: ldur            x6, [fp, #-8]
    // 0x5c498c: StoreField: r0->field_2f = r6
    //     0x5c498c: stur            w6, [x0, #0x2f]
    // 0x5c4990: r7 = Instance_Offset
    //     0x5c4990: ldr             x7, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5c4994: StoreField: r0->field_33 = r7
    //     0x5c4994: stur            w7, [x0, #0x33]
    // 0x5c4998: StoreField: r0->field_37 = r2
    //     0x5c4998: stur            x2, [x0, #0x37]
    // 0x5c499c: r8 = false
    //     0x5c499c: add             x8, NULL, #0x30  ; false
    // 0x5c49a0: StoreField: r0->field_3f = r8
    //     0x5c49a0: stur            w8, [x0, #0x3f]
    // 0x5c49a4: ldur            x1, [fp, #-0x18]
    // 0x5c49a8: StoreField: r0->field_43 = r1
    //     0x5c49a8: stur            w1, [x0, #0x43]
    // 0x5c49ac: d2 = 0.000000
    //     0x5c49ac: eor             v2.16b, v2.16b, v2.16b
    // 0x5c49b0: StoreField: r0->field_47 = d2
    //     0x5c49b0: stur            d2, [x0, #0x47]
    // 0x5c49b4: ldur            d0, [fp, #-0x88]
    // 0x5c49b8: StoreField: r0->field_4f = d0
    //     0x5c49b8: stur            d0, [x0, #0x4f]
    // 0x5c49bc: ldur            d0, [fp, #-0x80]
    // 0x5c49c0: StoreField: r0->field_57 = d0
    //     0x5c49c0: stur            d0, [x0, #0x57]
    // 0x5c49c4: StoreField: r0->field_5f = d2
    //     0x5c49c4: stur            d2, [x0, #0x5f]
    // 0x5c49c8: ldur            d0, [fp, #-0x78]
    // 0x5c49cc: StoreField: r0->field_67 = d0
    //     0x5c49cc: stur            d0, [x0, #0x67]
    // 0x5c49d0: StoreField: r0->field_6f = d2
    //     0x5c49d0: stur            d2, [x0, #0x6f]
    // 0x5c49d4: StoreField: r0->field_77 = d2
    //     0x5c49d4: stur            d2, [x0, #0x77]
    // 0x5c49d8: StoreField: r0->field_7f = d2
    //     0x5c49d8: stur            d2, [x0, #0x7f]
    // 0x5c49dc: ldur            d3, [fp, #-0xb8]
    // 0x5c49e0: StoreField: r0->field_87 = d3
    //     0x5c49e0: stur            d3, [x0, #0x87]
    // 0x5c49e4: ldur            d4, [fp, #-0xb0]
    // 0x5c49e8: StoreField: r0->field_8f = d4
    //     0x5c49e8: stur            d4, [x0, #0x8f]
    // 0x5c49ec: StoreField: r0->field_97 = d2
    //     0x5c49ec: stur            d2, [x0, #0x97]
    // 0x5c49f0: StoreField: r0->field_9f = d2
    //     0x5c49f0: stur            d2, [x0, #0x9f]
    // 0x5c49f4: StoreField: r0->field_a7 = r2
    //     0x5c49f4: stur            x2, [x0, #0xa7]
    // 0x5c49f8: StoreField: r0->field_af = r8
    //     0x5c49f8: stur            w8, [x0, #0xaf]
    // 0x5c49fc: LeaveFrame
    //     0x5c49fc: mov             SP, fp
    //     0x5c4a00: ldp             fp, lr, [SP], #0x10
    // 0x5c4a04: ret
    //     0x5c4a04: ret             
    // 0x5c4a08: ldur            x6, [fp, #-8]
    // 0x5c4a0c: mov             x4, x3
    // 0x5c4a10: mov             x3, x2
    // 0x5c4a14: mov             v1.16b, v2.16b
    // 0x5c4a18: mov             v0.16b, v3.16b
    // 0x5c4a1c: mov             v3.16b, v4.16b
    // 0x5c4a20: mov             v4.16b, v5.16b
    // 0x5c4a24: r8 = false
    //     0x5c4a24: add             x8, NULL, #0x30  ; false
    // 0x5c4a28: r7 = Instance_Offset
    //     0x5c4a28: ldr             x7, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5c4a2c: d2 = 0.000000
    //     0x5c4a2c: eor             v2.16b, v2.16b, v2.16b
    // 0x5c4a30: r2 = 0
    //     0x5c4a30: movz            x2, #0
    // 0x5c4a34: cmp             x5, #3
    // 0x5c4a38: b.gt            #0x5c4b74
    // 0x5c4a3c: LoadField: r5 = r0->field_27
    //     0x5c4a3c: ldur            x5, [x0, #0x27]
    // 0x5c4a40: stur            x5, [fp, #-0x28]
    // 0x5c4a44: LoadField: r7 = r0->field_57
    //     0x5c4a44: ldur            x7, [x0, #0x57]
    // 0x5c4a48: stur            x7, [fp, #-0x20]
    // 0x5c4a4c: LoadField: r9 = r0->field_5f
    //     0x5c4a4c: ldur            w9, [x0, #0x5f]
    // 0x5c4a50: DecompressPointer r9
    //     0x5c4a50: add             x9, x9, HEAP, lsl #32
    // 0x5c4a54: stur            x9, [fp, #-0x48]
    // 0x5c4a58: LoadField: d5 = r0->field_6f
    //     0x5c4a58: ldur            d5, [x0, #0x6f]
    // 0x5c4a5c: stur            d5, [fp, #-0xa8]
    // 0x5c4a60: LoadField: d6 = r0->field_77
    //     0x5c4a60: ldur            d6, [x0, #0x77]
    // 0x5c4a64: stur            d6, [fp, #-0xa0]
    // 0x5c4a68: LoadField: d7 = r0->field_7f
    //     0x5c4a68: ldur            d7, [x0, #0x7f]
    // 0x5c4a6c: stur            d7, [fp, #-0x98]
    // 0x5c4a70: LoadField: d8 = r0->field_87
    //     0x5c4a70: ldur            d8, [x0, #0x87]
    // 0x5c4a74: stur            d8, [fp, #-0x90]
    // 0x5c4a78: LoadField: d9 = r0->field_8f
    //     0x5c4a78: ldur            d9, [x0, #0x8f]
    // 0x5c4a7c: stur            d9, [fp, #-0x88]
    // 0x5c4a80: LoadField: d10 = r0->field_b7
    //     0x5c4a80: ldur            d10, [x0, #0xb7]
    // 0x5c4a84: stur            d10, [fp, #-0x80]
    // 0x5c4a88: LoadField: d11 = r0->field_bf
    //     0x5c4a88: ldur            d11, [x0, #0xbf]
    // 0x5c4a8c: stur            d11, [fp, #-0x78]
    // 0x5c4a90: LoadField: r10 = r0->field_63
    //     0x5c4a90: ldur            w10, [x0, #0x63]
    // 0x5c4a94: DecompressPointer r10
    //     0x5c4a94: add             x10, x10, HEAP, lsl #32
    // 0x5c4a98: stur            x10, [fp, #-0x18]
    // 0x5c4a9c: LoadField: r11 = r0->field_f
    //     0x5c4a9c: ldur            x11, [x0, #0xf]
    // 0x5c4aa0: stur            x11, [fp, #-0x10]
    // 0x5c4aa4: r0 = PointerHoverEvent()
    //     0x5c4aa4: bl              #0x5c5768  ; AllocatePointerHoverEventStub -> PointerHoverEvent (size=0xbc)
    // 0x5c4aa8: r1 = 0
    //     0x5c4aa8: movz            x1, #0
    // 0x5c4aac: StoreField: r0->field_7 = r1
    //     0x5c4aac: stur            x1, [x0, #7]
    // 0x5c4ab0: ldur            x2, [fp, #-0x10]
    // 0x5c4ab4: StoreField: r0->field_f = r2
    //     0x5c4ab4: stur            x2, [x0, #0xf]
    // 0x5c4ab8: ldur            x2, [fp, #-0x40]
    // 0x5c4abc: ArrayStore: r0[0] = r2  ; List_4
    //     0x5c4abc: stur            w2, [x0, #0x17]
    // 0x5c4ac0: StoreField: r0->field_1b = r1
    //     0x5c4ac0: stur            x1, [x0, #0x1b]
    // 0x5c4ac4: ldur            x3, [fp, #-0x38]
    // 0x5c4ac8: StoreField: r0->field_23 = r3
    //     0x5c4ac8: stur            w3, [x0, #0x23]
    // 0x5c4acc: ldur            x2, [fp, #-0x28]
    // 0x5c4ad0: StoreField: r0->field_27 = r2
    //     0x5c4ad0: stur            x2, [x0, #0x27]
    // 0x5c4ad4: ldur            x4, [fp, #-8]
    // 0x5c4ad8: StoreField: r0->field_2f = r4
    //     0x5c4ad8: stur            w4, [x0, #0x2f]
    // 0x5c4adc: ldur            x2, [fp, #-0x50]
    // 0x5c4ae0: StoreField: r0->field_33 = r2
    //     0x5c4ae0: stur            w2, [x0, #0x33]
    // 0x5c4ae4: ldur            x2, [fp, #-0x20]
    // 0x5c4ae8: StoreField: r0->field_37 = r2
    //     0x5c4ae8: stur            x2, [x0, #0x37]
    // 0x5c4aec: r5 = false
    //     0x5c4aec: add             x5, NULL, #0x30  ; false
    // 0x5c4af0: StoreField: r0->field_3f = r5
    //     0x5c4af0: stur            w5, [x0, #0x3f]
    // 0x5c4af4: ldur            x2, [fp, #-0x48]
    // 0x5c4af8: StoreField: r0->field_43 = r2
    //     0x5c4af8: stur            w2, [x0, #0x43]
    // 0x5c4afc: d0 = 0.000000
    //     0x5c4afc: eor             v0.16b, v0.16b, v0.16b
    // 0x5c4b00: StoreField: r0->field_47 = d0
    //     0x5c4b00: stur            d0, [x0, #0x47]
    // 0x5c4b04: ldur            d0, [fp, #-0xa8]
    // 0x5c4b08: StoreField: r0->field_4f = d0
    //     0x5c4b08: stur            d0, [x0, #0x4f]
    // 0x5c4b0c: ldur            d0, [fp, #-0xa0]
    // 0x5c4b10: StoreField: r0->field_57 = d0
    //     0x5c4b10: stur            d0, [x0, #0x57]
    // 0x5c4b14: ldur            d0, [fp, #-0x98]
    // 0x5c4b18: StoreField: r0->field_5f = d0
    //     0x5c4b18: stur            d0, [x0, #0x5f]
    // 0x5c4b1c: ldur            d0, [fp, #-0x90]
    // 0x5c4b20: StoreField: r0->field_67 = d0
    //     0x5c4b20: stur            d0, [x0, #0x67]
    // 0x5c4b24: ldur            d0, [fp, #-0x88]
    // 0x5c4b28: StoreField: r0->field_6f = d0
    //     0x5c4b28: stur            d0, [x0, #0x6f]
    // 0x5c4b2c: ldur            d1, [fp, #-0xc0]
    // 0x5c4b30: StoreField: r0->field_77 = d1
    //     0x5c4b30: stur            d1, [x0, #0x77]
    // 0x5c4b34: ldur            d2, [fp, #-0xc8]
    // 0x5c4b38: StoreField: r0->field_7f = d2
    //     0x5c4b38: stur            d2, [x0, #0x7f]
    // 0x5c4b3c: ldur            d3, [fp, #-0xb8]
    // 0x5c4b40: StoreField: r0->field_87 = d3
    //     0x5c4b40: stur            d3, [x0, #0x87]
    // 0x5c4b44: ldur            d4, [fp, #-0xb0]
    // 0x5c4b48: StoreField: r0->field_8f = d4
    //     0x5c4b48: stur            d4, [x0, #0x8f]
    // 0x5c4b4c: ldur            d0, [fp, #-0x80]
    // 0x5c4b50: StoreField: r0->field_97 = d0
    //     0x5c4b50: stur            d0, [x0, #0x97]
    // 0x5c4b54: ldur            d0, [fp, #-0x78]
    // 0x5c4b58: StoreField: r0->field_9f = d0
    //     0x5c4b58: stur            d0, [x0, #0x9f]
    // 0x5c4b5c: StoreField: r0->field_a7 = r1
    //     0x5c4b5c: stur            x1, [x0, #0xa7]
    // 0x5c4b60: ldur            x1, [fp, #-0x18]
    // 0x5c4b64: StoreField: r0->field_af = r1
    //     0x5c4b64: stur            w1, [x0, #0xaf]
    // 0x5c4b68: LeaveFrame
    //     0x5c4b68: mov             SP, fp
    //     0x5c4b6c: ldp             fp, lr, [SP], #0x10
    // 0x5c4b70: ret
    //     0x5c4b70: ret             
    // 0x5c4b74: mov             x1, x2
    // 0x5c4b78: mov             x2, x3
    // 0x5c4b7c: mov             x3, x4
    // 0x5c4b80: mov             x4, x6
    // 0x5c4b84: mov             x5, x8
    // 0x5c4b88: mov             v31.16b, v0.16b
    // 0x5c4b8c: mov             v0.16b, v1.16b
    // 0x5c4b90: mov             v1.16b, v31.16b
    // 0x5c4b94: mov             v31.16b, v2.16b
    // 0x5c4b98: mov             v2.16b, v0.16b
    // 0x5c4b9c: mov             v0.16b, v31.16b
    // 0x5c4ba0: LoadField: r6 = r0->field_2f
    //     0x5c4ba0: ldur            x6, [x0, #0x2f]
    // 0x5c4ba4: stur            x6, [fp, #-0x30]
    // 0x5c4ba8: LoadField: r8 = r0->field_27
    //     0x5c4ba8: ldur            x8, [x0, #0x27]
    // 0x5c4bac: stur            x8, [fp, #-0x28]
    // 0x5c4bb0: LoadField: r9 = r0->field_57
    //     0x5c4bb0: ldur            x9, [x0, #0x57]
    // 0x5c4bb4: LoadField: r10 = r3->field_7
    //     0x5c4bb4: ldur            x10, [x3, #7]
    // 0x5c4bb8: cmp             x10, #2
    // 0x5c4bbc: b.gt            #0x5c4bd4
    // 0x5c4bc0: cmp             x10, #1
    // 0x5c4bc4: b.gt            #0x5c4be4
    // 0x5c4bc8: cmp             x10, #0
    // 0x5c4bcc: b.gt            #0x5c4bf8
    // 0x5c4bd0: b               #0x5c4be4
    // 0x5c4bd4: cmp             x10, #4
    // 0x5c4bd8: b.gt            #0x5c4bf0
    // 0x5c4bdc: cmp             x10, #3
    // 0x5c4be0: b.gt            #0x5c4bf8
    // 0x5c4be4: cbnz            x9, #0x5c4bf8
    // 0x5c4be8: r9 = 1
    //     0x5c4be8: movz            x9, #0x1
    // 0x5c4bec: b               #0x5c4bf8
    // 0x5c4bf0: cbnz            x9, #0x5c4bf8
    // 0x5c4bf4: r9 = 1
    //     0x5c4bf4: movz            x9, #0x1
    // 0x5c4bf8: stur            x9, [fp, #-0x20]
    // 0x5c4bfc: LoadField: r10 = r0->field_5f
    //     0x5c4bfc: ldur            w10, [x0, #0x5f]
    // 0x5c4c00: DecompressPointer r10
    //     0x5c4c00: add             x10, x10, HEAP, lsl #32
    // 0x5c4c04: stur            x10, [fp, #-0x18]
    // 0x5c4c08: LoadField: d5 = r0->field_67
    //     0x5c4c08: ldur            d5, [x0, #0x67]
    // 0x5c4c0c: stur            d5, [fp, #-0xa8]
    // 0x5c4c10: LoadField: d6 = r0->field_6f
    //     0x5c4c10: ldur            d6, [x0, #0x6f]
    // 0x5c4c14: stur            d6, [fp, #-0xa0]
    // 0x5c4c18: LoadField: d7 = r0->field_77
    //     0x5c4c18: ldur            d7, [x0, #0x77]
    // 0x5c4c1c: stur            d7, [fp, #-0x98]
    // 0x5c4c20: LoadField: d8 = r0->field_87
    //     0x5c4c20: ldur            d8, [x0, #0x87]
    // 0x5c4c24: stur            d8, [fp, #-0x90]
    // 0x5c4c28: LoadField: d9 = r0->field_8f
    //     0x5c4c28: ldur            d9, [x0, #0x8f]
    // 0x5c4c2c: stur            d9, [fp, #-0x88]
    // 0x5c4c30: LoadField: d10 = r0->field_b7
    //     0x5c4c30: ldur            d10, [x0, #0xb7]
    // 0x5c4c34: stur            d10, [fp, #-0x80]
    // 0x5c4c38: LoadField: d11 = r0->field_bf
    //     0x5c4c38: ldur            d11, [x0, #0xbf]
    // 0x5c4c3c: stur            d11, [fp, #-0x78]
    // 0x5c4c40: LoadField: r11 = r0->field_f
    //     0x5c4c40: ldur            x11, [x0, #0xf]
    // 0x5c4c44: stur            x11, [fp, #-0x10]
    // 0x5c4c48: r0 = PointerDownEvent()
    //     0x5c4c48: bl              #0x5c575c  ; AllocatePointerDownEventStub -> PointerDownEvent (size=0xbc)
    // 0x5c4c4c: r1 = 0
    //     0x5c4c4c: movz            x1, #0
    // 0x5c4c50: StoreField: r0->field_7 = r1
    //     0x5c4c50: stur            x1, [x0, #7]
    // 0x5c4c54: ldur            x2, [fp, #-0x10]
    // 0x5c4c58: StoreField: r0->field_f = r2
    //     0x5c4c58: stur            x2, [x0, #0xf]
    // 0x5c4c5c: ldur            x3, [fp, #-0x40]
    // 0x5c4c60: ArrayStore: r0[0] = r3  ; List_4
    //     0x5c4c60: stur            w3, [x0, #0x17]
    // 0x5c4c64: ldur            x2, [fp, #-0x30]
    // 0x5c4c68: StoreField: r0->field_1b = r2
    //     0x5c4c68: stur            x2, [x0, #0x1b]
    // 0x5c4c6c: ldur            x4, [fp, #-0x38]
    // 0x5c4c70: StoreField: r0->field_23 = r4
    //     0x5c4c70: stur            w4, [x0, #0x23]
    // 0x5c4c74: ldur            x2, [fp, #-0x28]
    // 0x5c4c78: StoreField: r0->field_27 = r2
    //     0x5c4c78: stur            x2, [x0, #0x27]
    // 0x5c4c7c: ldur            x6, [fp, #-8]
    // 0x5c4c80: StoreField: r0->field_2f = r6
    //     0x5c4c80: stur            w6, [x0, #0x2f]
    // 0x5c4c84: r7 = Instance_Offset
    //     0x5c4c84: ldr             x7, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5c4c88: StoreField: r0->field_33 = r7
    //     0x5c4c88: stur            w7, [x0, #0x33]
    // 0x5c4c8c: ldur            x2, [fp, #-0x20]
    // 0x5c4c90: StoreField: r0->field_37 = r2
    //     0x5c4c90: stur            x2, [x0, #0x37]
    // 0x5c4c94: r8 = true
    //     0x5c4c94: add             x8, NULL, #0x20  ; true
    // 0x5c4c98: StoreField: r0->field_3f = r8
    //     0x5c4c98: stur            w8, [x0, #0x3f]
    // 0x5c4c9c: ldur            x2, [fp, #-0x18]
    // 0x5c4ca0: StoreField: r0->field_43 = r2
    //     0x5c4ca0: stur            w2, [x0, #0x43]
    // 0x5c4ca4: ldur            d0, [fp, #-0xa8]
    // 0x5c4ca8: StoreField: r0->field_47 = d0
    //     0x5c4ca8: stur            d0, [x0, #0x47]
    // 0x5c4cac: ldur            d0, [fp, #-0xa0]
    // 0x5c4cb0: StoreField: r0->field_4f = d0
    //     0x5c4cb0: stur            d0, [x0, #0x4f]
    // 0x5c4cb4: ldur            d0, [fp, #-0x98]
    // 0x5c4cb8: StoreField: r0->field_57 = d0
    //     0x5c4cb8: stur            d0, [x0, #0x57]
    // 0x5c4cbc: d0 = 0.000000
    //     0x5c4cbc: eor             v0.16b, v0.16b, v0.16b
    // 0x5c4cc0: StoreField: r0->field_5f = d0
    //     0x5c4cc0: stur            d0, [x0, #0x5f]
    // 0x5c4cc4: ldur            d0, [fp, #-0x90]
    // 0x5c4cc8: StoreField: r0->field_67 = d0
    //     0x5c4cc8: stur            d0, [x0, #0x67]
    // 0x5c4ccc: ldur            d0, [fp, #-0x88]
    // 0x5c4cd0: StoreField: r0->field_6f = d0
    //     0x5c4cd0: stur            d0, [x0, #0x6f]
    // 0x5c4cd4: ldur            d2, [fp, #-0xc0]
    // 0x5c4cd8: StoreField: r0->field_77 = d2
    //     0x5c4cd8: stur            d2, [x0, #0x77]
    // 0x5c4cdc: ldur            d3, [fp, #-0xc8]
    // 0x5c4ce0: StoreField: r0->field_7f = d3
    //     0x5c4ce0: stur            d3, [x0, #0x7f]
    // 0x5c4ce4: ldur            d4, [fp, #-0xb8]
    // 0x5c4ce8: StoreField: r0->field_87 = d4
    //     0x5c4ce8: stur            d4, [x0, #0x87]
    // 0x5c4cec: ldur            d5, [fp, #-0xb0]
    // 0x5c4cf0: StoreField: r0->field_8f = d5
    //     0x5c4cf0: stur            d5, [x0, #0x8f]
    // 0x5c4cf4: ldur            d0, [fp, #-0x80]
    // 0x5c4cf8: StoreField: r0->field_97 = d0
    //     0x5c4cf8: stur            d0, [x0, #0x97]
    // 0x5c4cfc: ldur            d0, [fp, #-0x78]
    // 0x5c4d00: StoreField: r0->field_9f = d0
    //     0x5c4d00: stur            d0, [x0, #0x9f]
    // 0x5c4d04: StoreField: r0->field_a7 = r1
    //     0x5c4d04: stur            x1, [x0, #0xa7]
    // 0x5c4d08: r9 = false
    //     0x5c4d08: add             x9, NULL, #0x30  ; false
    // 0x5c4d0c: StoreField: r0->field_af = r9
    //     0x5c4d0c: stur            w9, [x0, #0xaf]
    // 0x5c4d10: LeaveFrame
    //     0x5c4d10: mov             SP, fp
    //     0x5c4d14: ldp             fp, lr, [SP], #0x10
    // 0x5c4d18: ret
    //     0x5c4d18: ret             
    // 0x5c4d1c: ldur            x6, [fp, #-8]
    // 0x5c4d20: mov             x4, x3
    // 0x5c4d24: mov             x3, x2
    // 0x5c4d28: mov             x2, x1
    // 0x5c4d2c: mov             v31.16b, v3.16b
    // 0x5c4d30: mov             v3.16b, v2.16b
    // 0x5c4d34: mov             v2.16b, v31.16b
    // 0x5c4d38: r8 = true
    //     0x5c4d38: add             x8, NULL, #0x20  ; true
    // 0x5c4d3c: r9 = false
    //     0x5c4d3c: add             x9, NULL, #0x30  ; false
    // 0x5c4d40: r7 = Instance_Offset
    //     0x5c4d40: ldr             x7, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5c4d44: d0 = 0.000000
    //     0x5c4d44: eor             v0.16b, v0.16b, v0.16b
    // 0x5c4d48: r1 = 0
    //     0x5c4d48: movz            x1, #0
    // 0x5c4d4c: cmp             x5, #7
    // 0x5c4d50: b.gt            #0x5c5128
    // 0x5c4d54: cmp             x5, #6
    // 0x5c4d58: b.gt            #0x5c5050
    // 0x5c4d5c: cmp             x5, #5
    // 0x5c4d60: b.gt            #0x5c4ef8
    // 0x5c4d64: LoadField: r5 = r0->field_2f
    //     0x5c4d64: ldur            x5, [x0, #0x2f]
    // 0x5c4d68: stur            x5, [fp, #-0x58]
    // 0x5c4d6c: LoadField: r7 = r0->field_27
    //     0x5c4d6c: ldur            x7, [x0, #0x27]
    // 0x5c4d70: stur            x7, [fp, #-0x30]
    // 0x5c4d74: LoadField: r9 = r0->field_57
    //     0x5c4d74: ldur            x9, [x0, #0x57]
    // 0x5c4d78: LoadField: r10 = r4->field_7
    //     0x5c4d78: ldur            x10, [x4, #7]
    // 0x5c4d7c: cmp             x10, #2
    // 0x5c4d80: b.gt            #0x5c4d98
    // 0x5c4d84: cmp             x10, #1
    // 0x5c4d88: b.gt            #0x5c4da8
    // 0x5c4d8c: cmp             x10, #0
    // 0x5c4d90: b.gt            #0x5c4dbc
    // 0x5c4d94: b               #0x5c4da8
    // 0x5c4d98: cmp             x10, #4
    // 0x5c4d9c: b.gt            #0x5c4db4
    // 0x5c4da0: cmp             x10, #3
    // 0x5c4da4: b.gt            #0x5c4dbc
    // 0x5c4da8: cbnz            x9, #0x5c4dbc
    // 0x5c4dac: r9 = 1
    //     0x5c4dac: movz            x9, #0x1
    // 0x5c4db0: b               #0x5c4dbc
    // 0x5c4db4: cbnz            x9, #0x5c4dbc
    // 0x5c4db8: r9 = 1
    //     0x5c4db8: movz            x9, #0x1
    // 0x5c4dbc: stur            x9, [fp, #-0x28]
    // 0x5c4dc0: LoadField: r10 = r0->field_5f
    //     0x5c4dc0: ldur            w10, [x0, #0x5f]
    // 0x5c4dc4: DecompressPointer r10
    //     0x5c4dc4: add             x10, x10, HEAP, lsl #32
    // 0x5c4dc8: stur            x10, [fp, #-0x48]
    // 0x5c4dcc: LoadField: d1 = r0->field_67
    //     0x5c4dcc: ldur            d1, [x0, #0x67]
    // 0x5c4dd0: stur            d1, [fp, #-0xa8]
    // 0x5c4dd4: LoadField: d6 = r0->field_6f
    //     0x5c4dd4: ldur            d6, [x0, #0x6f]
    // 0x5c4dd8: stur            d6, [fp, #-0xa0]
    // 0x5c4ddc: LoadField: d7 = r0->field_77
    //     0x5c4ddc: ldur            d7, [x0, #0x77]
    // 0x5c4de0: stur            d7, [fp, #-0x98]
    // 0x5c4de4: LoadField: d8 = r0->field_87
    //     0x5c4de4: ldur            d8, [x0, #0x87]
    // 0x5c4de8: stur            d8, [fp, #-0x90]
    // 0x5c4dec: LoadField: d9 = r0->field_8f
    //     0x5c4dec: ldur            d9, [x0, #0x8f]
    // 0x5c4df0: stur            d9, [fp, #-0x88]
    // 0x5c4df4: LoadField: d10 = r0->field_b7
    //     0x5c4df4: ldur            d10, [x0, #0xb7]
    // 0x5c4df8: stur            d10, [fp, #-0x80]
    // 0x5c4dfc: LoadField: d11 = r0->field_bf
    //     0x5c4dfc: ldur            d11, [x0, #0xbf]
    // 0x5c4e00: stur            d11, [fp, #-0x78]
    // 0x5c4e04: LoadField: r11 = r0->field_c7
    //     0x5c4e04: ldur            x11, [x0, #0xc7]
    // 0x5c4e08: stur            x11, [fp, #-0x20]
    // 0x5c4e0c: LoadField: r12 = r0->field_63
    //     0x5c4e0c: ldur            w12, [x0, #0x63]
    // 0x5c4e10: DecompressPointer r12
    //     0x5c4e10: add             x12, x12, HEAP, lsl #32
    // 0x5c4e14: stur            x12, [fp, #-0x18]
    // 0x5c4e18: LoadField: r13 = r0->field_f
    //     0x5c4e18: ldur            x13, [x0, #0xf]
    // 0x5c4e1c: stur            x13, [fp, #-0x10]
    // 0x5c4e20: r0 = PointerMoveEvent()
    //     0x5c4e20: bl              #0x5c5750  ; AllocatePointerMoveEventStub -> PointerMoveEvent (size=0xbc)
    // 0x5c4e24: r1 = 0
    //     0x5c4e24: movz            x1, #0
    // 0x5c4e28: StoreField: r0->field_7 = r1
    //     0x5c4e28: stur            x1, [x0, #7]
    // 0x5c4e2c: ldur            x1, [fp, #-0x10]
    // 0x5c4e30: StoreField: r0->field_f = r1
    //     0x5c4e30: stur            x1, [x0, #0xf]
    // 0x5c4e34: ldur            x2, [fp, #-0x40]
    // 0x5c4e38: ArrayStore: r0[0] = r2  ; List_4
    //     0x5c4e38: stur            w2, [x0, #0x17]
    // 0x5c4e3c: ldur            x1, [fp, #-0x58]
    // 0x5c4e40: StoreField: r0->field_1b = r1
    //     0x5c4e40: stur            x1, [x0, #0x1b]
    // 0x5c4e44: ldur            x3, [fp, #-0x38]
    // 0x5c4e48: StoreField: r0->field_23 = r3
    //     0x5c4e48: stur            w3, [x0, #0x23]
    // 0x5c4e4c: ldur            x1, [fp, #-0x30]
    // 0x5c4e50: StoreField: r0->field_27 = r1
    //     0x5c4e50: stur            x1, [x0, #0x27]
    // 0x5c4e54: ldur            x4, [fp, #-8]
    // 0x5c4e58: StoreField: r0->field_2f = r4
    //     0x5c4e58: stur            w4, [x0, #0x2f]
    // 0x5c4e5c: ldur            x1, [fp, #-0x50]
    // 0x5c4e60: StoreField: r0->field_33 = r1
    //     0x5c4e60: stur            w1, [x0, #0x33]
    // 0x5c4e64: ldur            x1, [fp, #-0x28]
    // 0x5c4e68: StoreField: r0->field_37 = r1
    //     0x5c4e68: stur            x1, [x0, #0x37]
    // 0x5c4e6c: r1 = true
    //     0x5c4e6c: add             x1, NULL, #0x20  ; true
    // 0x5c4e70: StoreField: r0->field_3f = r1
    //     0x5c4e70: stur            w1, [x0, #0x3f]
    // 0x5c4e74: ldur            x1, [fp, #-0x48]
    // 0x5c4e78: StoreField: r0->field_43 = r1
    //     0x5c4e78: stur            w1, [x0, #0x43]
    // 0x5c4e7c: ldur            d0, [fp, #-0xa8]
    // 0x5c4e80: StoreField: r0->field_47 = d0
    //     0x5c4e80: stur            d0, [x0, #0x47]
    // 0x5c4e84: ldur            d0, [fp, #-0xa0]
    // 0x5c4e88: StoreField: r0->field_4f = d0
    //     0x5c4e88: stur            d0, [x0, #0x4f]
    // 0x5c4e8c: ldur            d0, [fp, #-0x98]
    // 0x5c4e90: StoreField: r0->field_57 = d0
    //     0x5c4e90: stur            d0, [x0, #0x57]
    // 0x5c4e94: d0 = 0.000000
    //     0x5c4e94: eor             v0.16b, v0.16b, v0.16b
    // 0x5c4e98: StoreField: r0->field_5f = d0
    //     0x5c4e98: stur            d0, [x0, #0x5f]
    // 0x5c4e9c: ldur            d0, [fp, #-0x90]
    // 0x5c4ea0: StoreField: r0->field_67 = d0
    //     0x5c4ea0: stur            d0, [x0, #0x67]
    // 0x5c4ea4: ldur            d0, [fp, #-0x88]
    // 0x5c4ea8: StoreField: r0->field_6f = d0
    //     0x5c4ea8: stur            d0, [x0, #0x6f]
    // 0x5c4eac: ldur            d0, [fp, #-0xc0]
    // 0x5c4eb0: StoreField: r0->field_77 = d0
    //     0x5c4eb0: stur            d0, [x0, #0x77]
    // 0x5c4eb4: ldur            d1, [fp, #-0xc8]
    // 0x5c4eb8: StoreField: r0->field_7f = d1
    //     0x5c4eb8: stur            d1, [x0, #0x7f]
    // 0x5c4ebc: ldur            d2, [fp, #-0xb8]
    // 0x5c4ec0: StoreField: r0->field_87 = d2
    //     0x5c4ec0: stur            d2, [x0, #0x87]
    // 0x5c4ec4: ldur            d3, [fp, #-0xb0]
    // 0x5c4ec8: StoreField: r0->field_8f = d3
    //     0x5c4ec8: stur            d3, [x0, #0x8f]
    // 0x5c4ecc: ldur            d0, [fp, #-0x80]
    // 0x5c4ed0: StoreField: r0->field_97 = d0
    //     0x5c4ed0: stur            d0, [x0, #0x97]
    // 0x5c4ed4: ldur            d0, [fp, #-0x78]
    // 0x5c4ed8: StoreField: r0->field_9f = d0
    //     0x5c4ed8: stur            d0, [x0, #0x9f]
    // 0x5c4edc: ldur            x1, [fp, #-0x20]
    // 0x5c4ee0: StoreField: r0->field_a7 = r1
    //     0x5c4ee0: stur            x1, [x0, #0xa7]
    // 0x5c4ee4: ldur            x1, [fp, #-0x18]
    // 0x5c4ee8: StoreField: r0->field_af = r1
    //     0x5c4ee8: stur            w1, [x0, #0xaf]
    // 0x5c4eec: LeaveFrame
    //     0x5c4eec: mov             SP, fp
    //     0x5c4ef0: ldp             fp, lr, [SP], #0x10
    // 0x5c4ef4: ret
    //     0x5c4ef4: ret             
    // 0x5c4ef8: mov             x2, x3
    // 0x5c4efc: mov             x3, x4
    // 0x5c4f00: mov             x4, x6
    // 0x5c4f04: mov             v1.16b, v3.16b
    // 0x5c4f08: mov             v0.16b, v2.16b
    // 0x5c4f0c: mov             v2.16b, v4.16b
    // 0x5c4f10: mov             v3.16b, v5.16b
    // 0x5c4f14: LoadField: r5 = r0->field_2f
    //     0x5c4f14: ldur            x5, [x0, #0x2f]
    // 0x5c4f18: stur            x5, [fp, #-0x30]
    // 0x5c4f1c: LoadField: r6 = r0->field_27
    //     0x5c4f1c: ldur            x6, [x0, #0x27]
    // 0x5c4f20: stur            x6, [fp, #-0x28]
    // 0x5c4f24: LoadField: r8 = r0->field_57
    //     0x5c4f24: ldur            x8, [x0, #0x57]
    // 0x5c4f28: stur            x8, [fp, #-0x20]
    // 0x5c4f2c: LoadField: r10 = r0->field_5f
    //     0x5c4f2c: ldur            w10, [x0, #0x5f]
    // 0x5c4f30: DecompressPointer r10
    //     0x5c4f30: add             x10, x10, HEAP, lsl #32
    // 0x5c4f34: stur            x10, [fp, #-0x18]
    // 0x5c4f38: LoadField: d4 = r0->field_67
    //     0x5c4f38: ldur            d4, [x0, #0x67]
    // 0x5c4f3c: stur            d4, [fp, #-0xd0]
    // 0x5c4f40: LoadField: d5 = r0->field_6f
    //     0x5c4f40: ldur            d5, [x0, #0x6f]
    // 0x5c4f44: stur            d5, [fp, #-0xa8]
    // 0x5c4f48: LoadField: d6 = r0->field_77
    //     0x5c4f48: ldur            d6, [x0, #0x77]
    // 0x5c4f4c: stur            d6, [fp, #-0xa0]
    // 0x5c4f50: LoadField: d7 = r0->field_7f
    //     0x5c4f50: ldur            d7, [x0, #0x7f]
    // 0x5c4f54: stur            d7, [fp, #-0x98]
    // 0x5c4f58: LoadField: d8 = r0->field_87
    //     0x5c4f58: ldur            d8, [x0, #0x87]
    // 0x5c4f5c: stur            d8, [fp, #-0x90]
    // 0x5c4f60: LoadField: d9 = r0->field_8f
    //     0x5c4f60: ldur            d9, [x0, #0x8f]
    // 0x5c4f64: stur            d9, [fp, #-0x88]
    // 0x5c4f68: LoadField: d10 = r0->field_b7
    //     0x5c4f68: ldur            d10, [x0, #0xb7]
    // 0x5c4f6c: stur            d10, [fp, #-0x80]
    // 0x5c4f70: LoadField: d11 = r0->field_bf
    //     0x5c4f70: ldur            d11, [x0, #0xbf]
    // 0x5c4f74: stur            d11, [fp, #-0x78]
    // 0x5c4f78: LoadField: r11 = r0->field_f
    //     0x5c4f78: ldur            x11, [x0, #0xf]
    // 0x5c4f7c: stur            x11, [fp, #-0x10]
    // 0x5c4f80: r0 = PointerUpEvent()
    //     0x5c4f80: bl              #0x5c5744  ; AllocatePointerUpEventStub -> PointerUpEvent (size=0xbc)
    // 0x5c4f84: r1 = 0
    //     0x5c4f84: movz            x1, #0
    // 0x5c4f88: StoreField: r0->field_7 = r1
    //     0x5c4f88: stur            x1, [x0, #7]
    // 0x5c4f8c: ldur            x2, [fp, #-0x10]
    // 0x5c4f90: StoreField: r0->field_f = r2
    //     0x5c4f90: stur            x2, [x0, #0xf]
    // 0x5c4f94: ldur            x2, [fp, #-0x40]
    // 0x5c4f98: ArrayStore: r0[0] = r2  ; List_4
    //     0x5c4f98: stur            w2, [x0, #0x17]
    // 0x5c4f9c: ldur            x2, [fp, #-0x30]
    // 0x5c4fa0: StoreField: r0->field_1b = r2
    //     0x5c4fa0: stur            x2, [x0, #0x1b]
    // 0x5c4fa4: ldur            x2, [fp, #-0x38]
    // 0x5c4fa8: StoreField: r0->field_23 = r2
    //     0x5c4fa8: stur            w2, [x0, #0x23]
    // 0x5c4fac: ldur            x2, [fp, #-0x28]
    // 0x5c4fb0: StoreField: r0->field_27 = r2
    //     0x5c4fb0: stur            x2, [x0, #0x27]
    // 0x5c4fb4: ldur            x3, [fp, #-8]
    // 0x5c4fb8: StoreField: r0->field_2f = r3
    //     0x5c4fb8: stur            w3, [x0, #0x2f]
    // 0x5c4fbc: r4 = Instance_Offset
    //     0x5c4fbc: ldr             x4, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5c4fc0: StoreField: r0->field_33 = r4
    //     0x5c4fc0: stur            w4, [x0, #0x33]
    // 0x5c4fc4: ldur            x2, [fp, #-0x20]
    // 0x5c4fc8: StoreField: r0->field_37 = r2
    //     0x5c4fc8: stur            x2, [x0, #0x37]
    // 0x5c4fcc: r5 = false
    //     0x5c4fcc: add             x5, NULL, #0x30  ; false
    // 0x5c4fd0: StoreField: r0->field_3f = r5
    //     0x5c4fd0: stur            w5, [x0, #0x3f]
    // 0x5c4fd4: ldur            x2, [fp, #-0x18]
    // 0x5c4fd8: StoreField: r0->field_43 = r2
    //     0x5c4fd8: stur            w2, [x0, #0x43]
    // 0x5c4fdc: ldur            d0, [fp, #-0xd0]
    // 0x5c4fe0: StoreField: r0->field_47 = d0
    //     0x5c4fe0: stur            d0, [x0, #0x47]
    // 0x5c4fe4: ldur            d0, [fp, #-0xa8]
    // 0x5c4fe8: StoreField: r0->field_4f = d0
    //     0x5c4fe8: stur            d0, [x0, #0x4f]
    // 0x5c4fec: ldur            d0, [fp, #-0xa0]
    // 0x5c4ff0: StoreField: r0->field_57 = d0
    //     0x5c4ff0: stur            d0, [x0, #0x57]
    // 0x5c4ff4: ldur            d0, [fp, #-0x98]
    // 0x5c4ff8: StoreField: r0->field_5f = d0
    //     0x5c4ff8: stur            d0, [x0, #0x5f]
    // 0x5c4ffc: ldur            d0, [fp, #-0x90]
    // 0x5c5000: StoreField: r0->field_67 = d0
    //     0x5c5000: stur            d0, [x0, #0x67]
    // 0x5c5004: ldur            d0, [fp, #-0x88]
    // 0x5c5008: StoreField: r0->field_6f = d0
    //     0x5c5008: stur            d0, [x0, #0x6f]
    // 0x5c500c: ldur            d0, [fp, #-0xc0]
    // 0x5c5010: StoreField: r0->field_77 = d0
    //     0x5c5010: stur            d0, [x0, #0x77]
    // 0x5c5014: ldur            d0, [fp, #-0xc8]
    // 0x5c5018: StoreField: r0->field_7f = d0
    //     0x5c5018: stur            d0, [x0, #0x7f]
    // 0x5c501c: ldur            d0, [fp, #-0xb8]
    // 0x5c5020: StoreField: r0->field_87 = d0
    //     0x5c5020: stur            d0, [x0, #0x87]
    // 0x5c5024: ldur            d0, [fp, #-0xb0]
    // 0x5c5028: StoreField: r0->field_8f = d0
    //     0x5c5028: stur            d0, [x0, #0x8f]
    // 0x5c502c: ldur            d0, [fp, #-0x80]
    // 0x5c5030: StoreField: r0->field_97 = d0
    //     0x5c5030: stur            d0, [x0, #0x97]
    // 0x5c5034: ldur            d0, [fp, #-0x78]
    // 0x5c5038: StoreField: r0->field_9f = d0
    //     0x5c5038: stur            d0, [x0, #0x9f]
    // 0x5c503c: StoreField: r0->field_a7 = r1
    //     0x5c503c: stur            x1, [x0, #0xa7]
    // 0x5c5040: StoreField: r0->field_af = r5
    //     0x5c5040: stur            w5, [x0, #0xaf]
    // 0x5c5044: LeaveFrame
    //     0x5c5044: mov             SP, fp
    //     0x5c5048: ldp             fp, lr, [SP], #0x10
    // 0x5c504c: ret
    //     0x5c504c: ret             
    // 0x5c5050: mov             x2, x3
    // 0x5c5054: mov             x3, x6
    // 0x5c5058: mov             x5, x9
    // 0x5c505c: mov             x4, x7
    // 0x5c5060: LoadField: r6 = r0->field_2f
    //     0x5c5060: ldur            x6, [x0, #0x2f]
    // 0x5c5064: stur            x6, [fp, #-0x28]
    // 0x5c5068: LoadField: r7 = r0->field_27
    //     0x5c5068: ldur            x7, [x0, #0x27]
    // 0x5c506c: stur            x7, [fp, #-0x20]
    // 0x5c5070: LoadField: r8 = r0->field_f
    //     0x5c5070: ldur            x8, [x0, #0xf]
    // 0x5c5074: stur            x8, [fp, #-0x10]
    // 0x5c5078: LoadField: r9 = r0->field_63
    //     0x5c5078: ldur            w9, [x0, #0x63]
    // 0x5c507c: DecompressPointer r9
    //     0x5c507c: add             x9, x9, HEAP, lsl #32
    // 0x5c5080: stur            x9, [fp, #-0x18]
    // 0x5c5084: r0 = PointerPanZoomStartEvent()
    //     0x5c5084: bl              #0x5c5738  ; AllocatePointerPanZoomStartEventStub -> PointerPanZoomStartEvent (size=0xbc)
    // 0x5c5088: r1 = 0
    //     0x5c5088: movz            x1, #0
    // 0x5c508c: StoreField: r0->field_7 = r1
    //     0x5c508c: stur            x1, [x0, #7]
    // 0x5c5090: ldur            x2, [fp, #-0x10]
    // 0x5c5094: StoreField: r0->field_f = r2
    //     0x5c5094: stur            x2, [x0, #0xf]
    // 0x5c5098: ldur            x2, [fp, #-0x40]
    // 0x5c509c: ArrayStore: r0[0] = r2  ; List_4
    //     0x5c509c: stur            w2, [x0, #0x17]
    // 0x5c50a0: ldur            x2, [fp, #-0x28]
    // 0x5c50a4: StoreField: r0->field_1b = r2
    //     0x5c50a4: stur            x2, [x0, #0x1b]
    // 0x5c50a8: r3 = Instance_PointerDeviceKind
    //     0x5c50a8: ldr             x3, [PP, #0x5260]  ; [pp+0x5260] Obj!PointerDeviceKind@c47041
    // 0x5c50ac: StoreField: r0->field_23 = r3
    //     0x5c50ac: stur            w3, [x0, #0x23]
    // 0x5c50b0: ldur            x2, [fp, #-0x20]
    // 0x5c50b4: StoreField: r0->field_27 = r2
    //     0x5c50b4: stur            x2, [x0, #0x27]
    // 0x5c50b8: ldur            x4, [fp, #-8]
    // 0x5c50bc: StoreField: r0->field_2f = r4
    //     0x5c50bc: stur            w4, [x0, #0x2f]
    // 0x5c50c0: r6 = Instance_Offset
    //     0x5c50c0: ldr             x6, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5c50c4: StoreField: r0->field_33 = r6
    //     0x5c50c4: stur            w6, [x0, #0x33]
    // 0x5c50c8: StoreField: r0->field_37 = r1
    //     0x5c50c8: stur            x1, [x0, #0x37]
    // 0x5c50cc: r7 = false
    //     0x5c50cc: add             x7, NULL, #0x30  ; false
    // 0x5c50d0: StoreField: r0->field_3f = r7
    //     0x5c50d0: stur            w7, [x0, #0x3f]
    // 0x5c50d4: StoreField: r0->field_43 = r7
    //     0x5c50d4: stur            w7, [x0, #0x43]
    // 0x5c50d8: d0 = 1.000000
    //     0x5c50d8: fmov            d0, #1.00000000
    // 0x5c50dc: StoreField: r0->field_47 = d0
    //     0x5c50dc: stur            d0, [x0, #0x47]
    // 0x5c50e0: StoreField: r0->field_4f = d0
    //     0x5c50e0: stur            d0, [x0, #0x4f]
    // 0x5c50e4: StoreField: r0->field_57 = d0
    //     0x5c50e4: stur            d0, [x0, #0x57]
    // 0x5c50e8: d2 = 0.000000
    //     0x5c50e8: eor             v2.16b, v2.16b, v2.16b
    // 0x5c50ec: StoreField: r0->field_5f = d2
    //     0x5c50ec: stur            d2, [x0, #0x5f]
    // 0x5c50f0: StoreField: r0->field_67 = d2
    //     0x5c50f0: stur            d2, [x0, #0x67]
    // 0x5c50f4: StoreField: r0->field_6f = d2
    //     0x5c50f4: stur            d2, [x0, #0x6f]
    // 0x5c50f8: StoreField: r0->field_77 = d2
    //     0x5c50f8: stur            d2, [x0, #0x77]
    // 0x5c50fc: StoreField: r0->field_7f = d2
    //     0x5c50fc: stur            d2, [x0, #0x7f]
    // 0x5c5100: StoreField: r0->field_87 = d2
    //     0x5c5100: stur            d2, [x0, #0x87]
    // 0x5c5104: StoreField: r0->field_8f = d2
    //     0x5c5104: stur            d2, [x0, #0x8f]
    // 0x5c5108: StoreField: r0->field_97 = d2
    //     0x5c5108: stur            d2, [x0, #0x97]
    // 0x5c510c: StoreField: r0->field_9f = d2
    //     0x5c510c: stur            d2, [x0, #0x9f]
    // 0x5c5110: StoreField: r0->field_a7 = r1
    //     0x5c5110: stur            x1, [x0, #0xa7]
    // 0x5c5114: ldur            x1, [fp, #-0x18]
    // 0x5c5118: StoreField: r0->field_af = r1
    //     0x5c5118: stur            w1, [x0, #0xaf]
    // 0x5c511c: LeaveFrame
    //     0x5c511c: mov             SP, fp
    //     0x5c5120: ldp             fp, lr, [SP], #0x10
    // 0x5c5124: ret
    //     0x5c5124: ret             
    // 0x5c5128: mov             x4, x6
    // 0x5c512c: mov             x2, x3
    // 0x5c5130: mov             x6, x7
    // 0x5c5134: mov             x7, x9
    // 0x5c5138: mov             v2.16b, v0.16b
    // 0x5c513c: r3 = Instance_PointerDeviceKind
    //     0x5c513c: ldr             x3, [PP, #0x5260]  ; [pp+0x5260] Obj!PointerDeviceKind@c47041
    // 0x5c5140: d0 = 1.000000
    //     0x5c5140: fmov            d0, #1.00000000
    // 0x5c5144: cmp             x5, #8
    // 0x5c5148: b.gt            #0x5c52e0
    // 0x5c514c: LoadField: d3 = r0->field_df
    //     0x5c514c: ldur            d3, [x0, #0xdf]
    // 0x5c5150: stur            d3, [fp, #-0x80]
    // 0x5c5154: LoadField: d4 = r0->field_e7
    //     0x5c5154: ldur            d4, [x0, #0xe7]
    // 0x5c5158: stur            d4, [fp, #-0x78]
    // 0x5c515c: r0 = Offset()
    //     0x5c515c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5c5160: ldur            d0, [fp, #-0x80]
    // 0x5c5164: StoreField: r0->field_7 = d0
    //     0x5c5164: stur            d0, [x0, #7]
    // 0x5c5168: ldur            d0, [fp, #-0x78]
    // 0x5c516c: StoreField: r0->field_f = d0
    //     0x5c516c: stur            d0, [x0, #0xf]
    // 0x5c5170: str             x0, [SP, #8]
    // 0x5c5174: ldur            d0, [fp, #-0x70]
    // 0x5c5178: str             d0, [SP]
    // 0x5c517c: r0 = /()
    //     0x5c517c: bl              #0x5c5798  ; [dart:ui] Offset::/
    // 0x5c5180: mov             x1, x0
    // 0x5c5184: ldr             x0, [fp, #0x10]
    // 0x5c5188: stur            x1, [fp, #-0x18]
    // 0x5c518c: LoadField: d0 = r0->field_ef
    //     0x5c518c: ldur            d0, [x0, #0xef]
    // 0x5c5190: stur            d0, [fp, #-0x80]
    // 0x5c5194: LoadField: d1 = r0->field_f7
    //     0x5c5194: ldur            d1, [x0, #0xf7]
    // 0x5c5198: stur            d1, [fp, #-0x78]
    // 0x5c519c: r0 = Offset()
    //     0x5c519c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5c51a0: ldur            d0, [fp, #-0x80]
    // 0x5c51a4: StoreField: r0->field_7 = d0
    //     0x5c51a4: stur            d0, [x0, #7]
    // 0x5c51a8: ldur            d0, [fp, #-0x78]
    // 0x5c51ac: StoreField: r0->field_f = d0
    //     0x5c51ac: stur            d0, [x0, #0xf]
    // 0x5c51b0: str             x0, [SP, #8]
    // 0x5c51b4: ldur            d0, [fp, #-0x70]
    // 0x5c51b8: str             d0, [SP]
    // 0x5c51bc: r0 = /()
    //     0x5c51bc: bl              #0x5c5798  ; [dart:ui] Offset::/
    // 0x5c51c0: mov             x1, x0
    // 0x5c51c4: ldr             x0, [fp, #0x10]
    // 0x5c51c8: stur            x1, [fp, #-0x68]
    // 0x5c51cc: LoadField: r2 = r0->field_2f
    //     0x5c51cc: ldur            x2, [x0, #0x2f]
    // 0x5c51d0: stur            x2, [fp, #-0x28]
    // 0x5c51d4: LoadField: r3 = r0->field_27
    //     0x5c51d4: ldur            x3, [x0, #0x27]
    // 0x5c51d8: stur            x3, [fp, #-0x20]
    // 0x5c51dc: LoadField: r4 = r0->field_ff
    //     0x5c51dc: ldur            w4, [x0, #0xff]
    // 0x5c51e0: DecompressPointer r4
    //     0x5c51e0: add             x4, x4, HEAP, lsl #32
    // 0x5c51e4: stur            x4, [fp, #-0x60]
    // 0x5c51e8: r17 = 259
    //     0x5c51e8: movz            x17, #0x103
    // 0x5c51ec: ldr             w5, [x0, x17]
    // 0x5c51f0: DecompressPointer r5
    //     0x5c51f0: add             x5, x5, HEAP, lsl #32
    // 0x5c51f4: stur            x5, [fp, #-0x50]
    // 0x5c51f8: LoadField: r6 = r0->field_f
    //     0x5c51f8: ldur            x6, [x0, #0xf]
    // 0x5c51fc: stur            x6, [fp, #-0x10]
    // 0x5c5200: LoadField: r7 = r0->field_63
    //     0x5c5200: ldur            w7, [x0, #0x63]
    // 0x5c5204: DecompressPointer r7
    //     0x5c5204: add             x7, x7, HEAP, lsl #32
    // 0x5c5208: stur            x7, [fp, #-0x48]
    // 0x5c520c: r0 = PointerPanZoomUpdateEvent()
    //     0x5c520c: bl              #0x5c572c  ; AllocatePointerPanZoomUpdateEventStub -> PointerPanZoomUpdateEvent (size=0xd4)
    // 0x5c5210: mov             x1, x0
    // 0x5c5214: ldur            x0, [fp, #-0x18]
    // 0x5c5218: StoreField: r1->field_bb = r0
    //     0x5c5218: stur            w0, [x1, #0xbb]
    // 0x5c521c: ldur            x0, [fp, #-0x68]
    // 0x5c5220: StoreField: r1->field_bf = r0
    //     0x5c5220: stur            w0, [x1, #0xbf]
    // 0x5c5224: ldur            x0, [fp, #-0x60]
    // 0x5c5228: LoadField: d0 = r0->field_7
    //     0x5c5228: ldur            d0, [x0, #7]
    // 0x5c522c: StoreField: r1->field_c3 = d0
    //     0x5c522c: stur            d0, [x1, #0xc3]
    // 0x5c5230: ldur            x0, [fp, #-0x50]
    // 0x5c5234: LoadField: d0 = r0->field_7
    //     0x5c5234: ldur            d0, [x0, #7]
    // 0x5c5238: StoreField: r1->field_cb = d0
    //     0x5c5238: stur            d0, [x1, #0xcb]
    // 0x5c523c: r2 = 0
    //     0x5c523c: movz            x2, #0
    // 0x5c5240: StoreField: r1->field_7 = r2
    //     0x5c5240: stur            x2, [x1, #7]
    // 0x5c5244: ldur            x0, [fp, #-0x10]
    // 0x5c5248: StoreField: r1->field_f = r0
    //     0x5c5248: stur            x0, [x1, #0xf]
    // 0x5c524c: ldur            x3, [fp, #-0x40]
    // 0x5c5250: ArrayStore: r1[0] = r3  ; List_4
    //     0x5c5250: stur            w3, [x1, #0x17]
    // 0x5c5254: ldur            x0, [fp, #-0x28]
    // 0x5c5258: StoreField: r1->field_1b = r0
    //     0x5c5258: stur            x0, [x1, #0x1b]
    // 0x5c525c: r4 = Instance_PointerDeviceKind
    //     0x5c525c: ldr             x4, [PP, #0x5260]  ; [pp+0x5260] Obj!PointerDeviceKind@c47041
    // 0x5c5260: StoreField: r1->field_23 = r4
    //     0x5c5260: stur            w4, [x1, #0x23]
    // 0x5c5264: ldur            x0, [fp, #-0x20]
    // 0x5c5268: StoreField: r1->field_27 = r0
    //     0x5c5268: stur            x0, [x1, #0x27]
    // 0x5c526c: ldur            x5, [fp, #-8]
    // 0x5c5270: StoreField: r1->field_2f = r5
    //     0x5c5270: stur            w5, [x1, #0x2f]
    // 0x5c5274: r6 = Instance_Offset
    //     0x5c5274: ldr             x6, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5c5278: StoreField: r1->field_33 = r6
    //     0x5c5278: stur            w6, [x1, #0x33]
    // 0x5c527c: StoreField: r1->field_37 = r2
    //     0x5c527c: stur            x2, [x1, #0x37]
    // 0x5c5280: r7 = false
    //     0x5c5280: add             x7, NULL, #0x30  ; false
    // 0x5c5284: StoreField: r1->field_3f = r7
    //     0x5c5284: stur            w7, [x1, #0x3f]
    // 0x5c5288: StoreField: r1->field_43 = r7
    //     0x5c5288: stur            w7, [x1, #0x43]
    // 0x5c528c: d0 = 1.000000
    //     0x5c528c: fmov            d0, #1.00000000
    // 0x5c5290: StoreField: r1->field_47 = d0
    //     0x5c5290: stur            d0, [x1, #0x47]
    // 0x5c5294: StoreField: r1->field_4f = d0
    //     0x5c5294: stur            d0, [x1, #0x4f]
    // 0x5c5298: StoreField: r1->field_57 = d0
    //     0x5c5298: stur            d0, [x1, #0x57]
    // 0x5c529c: d1 = 0.000000
    //     0x5c529c: eor             v1.16b, v1.16b, v1.16b
    // 0x5c52a0: StoreField: r1->field_5f = d1
    //     0x5c52a0: stur            d1, [x1, #0x5f]
    // 0x5c52a4: StoreField: r1->field_67 = d1
    //     0x5c52a4: stur            d1, [x1, #0x67]
    // 0x5c52a8: StoreField: r1->field_6f = d1
    //     0x5c52a8: stur            d1, [x1, #0x6f]
    // 0x5c52ac: StoreField: r1->field_77 = d1
    //     0x5c52ac: stur            d1, [x1, #0x77]
    // 0x5c52b0: StoreField: r1->field_7f = d1
    //     0x5c52b0: stur            d1, [x1, #0x7f]
    // 0x5c52b4: StoreField: r1->field_87 = d1
    //     0x5c52b4: stur            d1, [x1, #0x87]
    // 0x5c52b8: StoreField: r1->field_8f = d1
    //     0x5c52b8: stur            d1, [x1, #0x8f]
    // 0x5c52bc: StoreField: r1->field_97 = d1
    //     0x5c52bc: stur            d1, [x1, #0x97]
    // 0x5c52c0: StoreField: r1->field_9f = d1
    //     0x5c52c0: stur            d1, [x1, #0x9f]
    // 0x5c52c4: StoreField: r1->field_a7 = r2
    //     0x5c52c4: stur            x2, [x1, #0xa7]
    // 0x5c52c8: ldur            x0, [fp, #-0x48]
    // 0x5c52cc: StoreField: r1->field_af = r0
    //     0x5c52cc: stur            w0, [x1, #0xaf]
    // 0x5c52d0: mov             x0, x1
    // 0x5c52d4: LeaveFrame
    //     0x5c52d4: mov             SP, fp
    //     0x5c52d8: ldp             fp, lr, [SP], #0x10
    // 0x5c52dc: ret
    //     0x5c52dc: ret             
    // 0x5c52e0: mov             x5, x4
    // 0x5c52e4: mov             x4, x3
    // 0x5c52e8: mov             x3, x2
    // 0x5c52ec: mov             v1.16b, v2.16b
    // 0x5c52f0: mov             x2, x1
    // 0x5c52f4: LoadField: r1 = r0->field_2f
    //     0x5c52f4: ldur            x1, [x0, #0x2f]
    // 0x5c52f8: stur            x1, [fp, #-0x28]
    // 0x5c52fc: LoadField: r8 = r0->field_27
    //     0x5c52fc: ldur            x8, [x0, #0x27]
    // 0x5c5300: stur            x8, [fp, #-0x20]
    // 0x5c5304: LoadField: r9 = r0->field_f
    //     0x5c5304: ldur            x9, [x0, #0xf]
    // 0x5c5308: stur            x9, [fp, #-0x10]
    // 0x5c530c: LoadField: r10 = r0->field_63
    //     0x5c530c: ldur            w10, [x0, #0x63]
    // 0x5c5310: DecompressPointer r10
    //     0x5c5310: add             x10, x10, HEAP, lsl #32
    // 0x5c5314: stur            x10, [fp, #-0x18]
    // 0x5c5318: r0 = PointerPanZoomEndEvent()
    //     0x5c5318: bl              #0x5c5720  ; AllocatePointerPanZoomEndEventStub -> PointerPanZoomEndEvent (size=0xbc)
    // 0x5c531c: r1 = 0
    //     0x5c531c: movz            x1, #0
    // 0x5c5320: StoreField: r0->field_7 = r1
    //     0x5c5320: stur            x1, [x0, #7]
    // 0x5c5324: ldur            x2, [fp, #-0x10]
    // 0x5c5328: StoreField: r0->field_f = r2
    //     0x5c5328: stur            x2, [x0, #0xf]
    // 0x5c532c: ldur            x3, [fp, #-0x40]
    // 0x5c5330: ArrayStore: r0[0] = r3  ; List_4
    //     0x5c5330: stur            w3, [x0, #0x17]
    // 0x5c5334: ldur            x2, [fp, #-0x28]
    // 0x5c5338: StoreField: r0->field_1b = r2
    //     0x5c5338: stur            x2, [x0, #0x1b]
    // 0x5c533c: r2 = Instance_PointerDeviceKind
    //     0x5c533c: ldr             x2, [PP, #0x5260]  ; [pp+0x5260] Obj!PointerDeviceKind@c47041
    // 0x5c5340: StoreField: r0->field_23 = r2
    //     0x5c5340: stur            w2, [x0, #0x23]
    // 0x5c5344: ldur            x2, [fp, #-0x20]
    // 0x5c5348: StoreField: r0->field_27 = r2
    //     0x5c5348: stur            x2, [x0, #0x27]
    // 0x5c534c: ldur            x4, [fp, #-8]
    // 0x5c5350: StoreField: r0->field_2f = r4
    //     0x5c5350: stur            w4, [x0, #0x2f]
    // 0x5c5354: r5 = Instance_Offset
    //     0x5c5354: ldr             x5, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5c5358: StoreField: r0->field_33 = r5
    //     0x5c5358: stur            w5, [x0, #0x33]
    // 0x5c535c: StoreField: r0->field_37 = r1
    //     0x5c535c: stur            x1, [x0, #0x37]
    // 0x5c5360: r6 = false
    //     0x5c5360: add             x6, NULL, #0x30  ; false
    // 0x5c5364: StoreField: r0->field_3f = r6
    //     0x5c5364: stur            w6, [x0, #0x3f]
    // 0x5c5368: StoreField: r0->field_43 = r6
    //     0x5c5368: stur            w6, [x0, #0x43]
    // 0x5c536c: d1 = 1.000000
    //     0x5c536c: fmov            d1, #1.00000000
    // 0x5c5370: StoreField: r0->field_47 = d1
    //     0x5c5370: stur            d1, [x0, #0x47]
    // 0x5c5374: StoreField: r0->field_4f = d1
    //     0x5c5374: stur            d1, [x0, #0x4f]
    // 0x5c5378: StoreField: r0->field_57 = d1
    //     0x5c5378: stur            d1, [x0, #0x57]
    // 0x5c537c: d2 = 0.000000
    //     0x5c537c: eor             v2.16b, v2.16b, v2.16b
    // 0x5c5380: StoreField: r0->field_5f = d2
    //     0x5c5380: stur            d2, [x0, #0x5f]
    // 0x5c5384: StoreField: r0->field_67 = d2
    //     0x5c5384: stur            d2, [x0, #0x67]
    // 0x5c5388: StoreField: r0->field_6f = d2
    //     0x5c5388: stur            d2, [x0, #0x6f]
    // 0x5c538c: StoreField: r0->field_77 = d2
    //     0x5c538c: stur            d2, [x0, #0x77]
    // 0x5c5390: StoreField: r0->field_7f = d2
    //     0x5c5390: stur            d2, [x0, #0x7f]
    // 0x5c5394: StoreField: r0->field_87 = d2
    //     0x5c5394: stur            d2, [x0, #0x87]
    // 0x5c5398: StoreField: r0->field_8f = d2
    //     0x5c5398: stur            d2, [x0, #0x8f]
    // 0x5c539c: StoreField: r0->field_97 = d2
    //     0x5c539c: stur            d2, [x0, #0x97]
    // 0x5c53a0: StoreField: r0->field_9f = d2
    //     0x5c53a0: stur            d2, [x0, #0x9f]
    // 0x5c53a4: StoreField: r0->field_a7 = r1
    //     0x5c53a4: stur            x1, [x0, #0xa7]
    // 0x5c53a8: ldur            x1, [fp, #-0x18]
    // 0x5c53ac: StoreField: r0->field_af = r1
    //     0x5c53ac: stur            w1, [x0, #0xaf]
    // 0x5c53b0: LeaveFrame
    //     0x5c53b0: mov             SP, fp
    //     0x5c53b4: ldp             fp, lr, [SP], #0x10
    // 0x5c53b8: ret
    //     0x5c53b8: ret             
    // 0x5c53bc: ldur            x4, [fp, #-8]
    // 0x5c53c0: mov             x16, x3
    // 0x5c53c4: mov             x3, x2
    // 0x5c53c8: mov             x2, x16
    // 0x5c53cc: mov             v0.16b, v1.16b
    // 0x5c53d0: r6 = false
    //     0x5c53d0: add             x6, NULL, #0x30  ; false
    // 0x5c53d4: r5 = Instance_Offset
    //     0x5c53d4: ldr             x5, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5c53d8: d2 = 0.000000
    //     0x5c53d8: eor             v2.16b, v2.16b, v2.16b
    // 0x5c53dc: r1 = 0
    //     0x5c53dc: movz            x1, #0
    // 0x5c53e0: d1 = 1.000000
    //     0x5c53e0: fmov            d1, #1.00000000
    // 0x5c53e4: LoadField: d3 = r0->field_cf
    //     0x5c53e4: ldur            d3, [x0, #0xcf]
    // 0x5c53e8: stur            d3, [fp, #-0x80]
    // 0x5c53ec: mov             x7, v3.d[0]
    // 0x5c53f0: and             x7, x7, #0x7fffffffffffffff
    // 0x5c53f4: r17 = 9218868437227405312
    //     0x5c53f4: orr             x17, xzr, #0x7ff0000000000000
    // 0x5c53f8: cmp             x7, x17
    // 0x5c53fc: b.eq            #0x5c5524
    // 0x5c5400: fcmp            d3, d3
    // 0x5c5404: b.vs            #0x5c5524
    // 0x5c5408: LoadField: d4 = r0->field_d7
    //     0x5c5408: ldur            d4, [x0, #0xd7]
    // 0x5c540c: stur            d4, [fp, #-0x78]
    // 0x5c5410: mov             x7, v4.d[0]
    // 0x5c5414: and             x7, x7, #0x7fffffffffffffff
    // 0x5c5418: r17 = 9218868437227405312
    //     0x5c5418: orr             x17, xzr, #0x7ff0000000000000
    // 0x5c541c: cmp             x7, x17
    // 0x5c5420: b.eq            #0x5c5524
    // 0x5c5424: fcmp            d4, d4
    // 0x5c5428: b.vs            #0x5c5524
    // 0x5c542c: fcmp            d0, d2
    // 0x5c5430: b.vs            #0x5c5438
    // 0x5c5434: b.le            #0x5c5524
    // 0x5c5438: r0 = Offset()
    //     0x5c5438: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5c543c: ldur            d0, [fp, #-0x80]
    // 0x5c5440: StoreField: r0->field_7 = d0
    //     0x5c5440: stur            d0, [x0, #7]
    // 0x5c5444: ldur            d0, [fp, #-0x78]
    // 0x5c5448: StoreField: r0->field_f = d0
    //     0x5c5448: stur            d0, [x0, #0xf]
    // 0x5c544c: str             x0, [SP, #8]
    // 0x5c5450: ldur            d0, [fp, #-0x70]
    // 0x5c5454: str             d0, [SP]
    // 0x5c5458: r0 = /()
    //     0x5c5458: bl              #0x5c5798  ; [dart:ui] Offset::/
    // 0x5c545c: mov             x1, x0
    // 0x5c5460: ldr             x0, [fp, #0x10]
    // 0x5c5464: stur            x1, [fp, #-0x18]
    // 0x5c5468: LoadField: r2 = r0->field_27
    //     0x5c5468: ldur            x2, [x0, #0x27]
    // 0x5c546c: stur            x2, [fp, #-0x20]
    // 0x5c5470: LoadField: r3 = r0->field_f
    //     0x5c5470: ldur            x3, [x0, #0xf]
    // 0x5c5474: stur            x3, [fp, #-0x10]
    // 0x5c5478: r0 = PointerScrollEvent()
    //     0x5c5478: bl              #0x5c5714  ; AllocatePointerScrollEventStub -> PointerScrollEvent (size=0xc0)
    // 0x5c547c: mov             x1, x0
    // 0x5c5480: ldur            x0, [fp, #-0x18]
    // 0x5c5484: StoreField: r1->field_bb = r0
    //     0x5c5484: stur            w0, [x1, #0xbb]
    // 0x5c5488: r2 = 0
    //     0x5c5488: movz            x2, #0
    // 0x5c548c: StoreField: r1->field_7 = r2
    //     0x5c548c: stur            x2, [x1, #7]
    // 0x5c5490: ldur            x0, [fp, #-0x10]
    // 0x5c5494: StoreField: r1->field_f = r0
    //     0x5c5494: stur            x0, [x1, #0xf]
    // 0x5c5498: ldur            x3, [fp, #-0x40]
    // 0x5c549c: ArrayStore: r1[0] = r3  ; List_4
    //     0x5c549c: stur            w3, [x1, #0x17]
    // 0x5c54a0: StoreField: r1->field_1b = r2
    //     0x5c54a0: stur            x2, [x1, #0x1b]
    // 0x5c54a4: ldur            x4, [fp, #-0x38]
    // 0x5c54a8: StoreField: r1->field_23 = r4
    //     0x5c54a8: stur            w4, [x1, #0x23]
    // 0x5c54ac: ldur            x0, [fp, #-0x20]
    // 0x5c54b0: StoreField: r1->field_27 = r0
    //     0x5c54b0: stur            x0, [x1, #0x27]
    // 0x5c54b4: ldur            x5, [fp, #-8]
    // 0x5c54b8: StoreField: r1->field_2f = r5
    //     0x5c54b8: stur            w5, [x1, #0x2f]
    // 0x5c54bc: r6 = Instance_Offset
    //     0x5c54bc: ldr             x6, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5c54c0: StoreField: r1->field_33 = r6
    //     0x5c54c0: stur            w6, [x1, #0x33]
    // 0x5c54c4: StoreField: r1->field_37 = r2
    //     0x5c54c4: stur            x2, [x1, #0x37]
    // 0x5c54c8: r7 = false
    //     0x5c54c8: add             x7, NULL, #0x30  ; false
    // 0x5c54cc: StoreField: r1->field_3f = r7
    //     0x5c54cc: stur            w7, [x1, #0x3f]
    // 0x5c54d0: StoreField: r1->field_43 = r7
    //     0x5c54d0: stur            w7, [x1, #0x43]
    // 0x5c54d4: d0 = 1.000000
    //     0x5c54d4: fmov            d0, #1.00000000
    // 0x5c54d8: StoreField: r1->field_47 = d0
    //     0x5c54d8: stur            d0, [x1, #0x47]
    // 0x5c54dc: StoreField: r1->field_4f = d0
    //     0x5c54dc: stur            d0, [x1, #0x4f]
    // 0x5c54e0: StoreField: r1->field_57 = d0
    //     0x5c54e0: stur            d0, [x1, #0x57]
    // 0x5c54e4: d1 = 0.000000
    //     0x5c54e4: eor             v1.16b, v1.16b, v1.16b
    // 0x5c54e8: StoreField: r1->field_5f = d1
    //     0x5c54e8: stur            d1, [x1, #0x5f]
    // 0x5c54ec: StoreField: r1->field_67 = d1
    //     0x5c54ec: stur            d1, [x1, #0x67]
    // 0x5c54f0: StoreField: r1->field_6f = d1
    //     0x5c54f0: stur            d1, [x1, #0x6f]
    // 0x5c54f4: StoreField: r1->field_77 = d1
    //     0x5c54f4: stur            d1, [x1, #0x77]
    // 0x5c54f8: StoreField: r1->field_7f = d1
    //     0x5c54f8: stur            d1, [x1, #0x7f]
    // 0x5c54fc: StoreField: r1->field_87 = d1
    //     0x5c54fc: stur            d1, [x1, #0x87]
    // 0x5c5500: StoreField: r1->field_8f = d1
    //     0x5c5500: stur            d1, [x1, #0x8f]
    // 0x5c5504: StoreField: r1->field_97 = d1
    //     0x5c5504: stur            d1, [x1, #0x97]
    // 0x5c5508: StoreField: r1->field_9f = d1
    //     0x5c5508: stur            d1, [x1, #0x9f]
    // 0x5c550c: StoreField: r1->field_a7 = r2
    //     0x5c550c: stur            x2, [x1, #0xa7]
    // 0x5c5510: StoreField: r1->field_af = r7
    //     0x5c5510: stur            w7, [x1, #0xaf]
    // 0x5c5514: mov             x0, x1
    // 0x5c5518: LeaveFrame
    //     0x5c5518: mov             SP, fp
    //     0x5c551c: ldp             fp, lr, [SP], #0x10
    // 0x5c5520: ret
    //     0x5c5520: ret             
    // 0x5c5524: r0 = Null
    //     0x5c5524: mov             x0, NULL
    // 0x5c5528: LeaveFrame
    //     0x5c5528: mov             SP, fp
    //     0x5c552c: ldp             fp, lr, [SP], #0x10
    // 0x5c5530: ret
    //     0x5c5530: ret             
    // 0x5c5534: ldur            x5, [fp, #-8]
    // 0x5c5538: mov             x4, x3
    // 0x5c553c: mov             x3, x2
    // 0x5c5540: r7 = false
    //     0x5c5540: add             x7, NULL, #0x30  ; false
    // 0x5c5544: r6 = Instance_Offset
    //     0x5c5544: ldr             x6, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5c5548: d1 = 0.000000
    //     0x5c5548: eor             v1.16b, v1.16b, v1.16b
    // 0x5c554c: r2 = 0
    //     0x5c554c: movz            x2, #0
    // 0x5c5550: d0 = 1.000000
    //     0x5c5550: fmov            d0, #1.00000000
    // 0x5c5554: LoadField: r1 = r0->field_27
    //     0x5c5554: ldur            x1, [x0, #0x27]
    // 0x5c5558: stur            x1, [fp, #-0x20]
    // 0x5c555c: LoadField: r8 = r0->field_f
    //     0x5c555c: ldur            x8, [x0, #0xf]
    // 0x5c5560: stur            x8, [fp, #-0x10]
    // 0x5c5564: r0 = PointerScrollInertiaCancelEvent()
    //     0x5c5564: bl              #0x5c5708  ; AllocatePointerScrollInertiaCancelEventStub -> PointerScrollInertiaCancelEvent (size=0xbc)
    // 0x5c5568: r1 = 0
    //     0x5c5568: movz            x1, #0
    // 0x5c556c: StoreField: r0->field_7 = r1
    //     0x5c556c: stur            x1, [x0, #7]
    // 0x5c5570: ldur            x2, [fp, #-0x10]
    // 0x5c5574: StoreField: r0->field_f = r2
    //     0x5c5574: stur            x2, [x0, #0xf]
    // 0x5c5578: ldur            x2, [fp, #-0x40]
    // 0x5c557c: ArrayStore: r0[0] = r2  ; List_4
    //     0x5c557c: stur            w2, [x0, #0x17]
    // 0x5c5580: StoreField: r0->field_1b = r1
    //     0x5c5580: stur            x1, [x0, #0x1b]
    // 0x5c5584: ldur            x3, [fp, #-0x38]
    // 0x5c5588: StoreField: r0->field_23 = r3
    //     0x5c5588: stur            w3, [x0, #0x23]
    // 0x5c558c: ldur            x2, [fp, #-0x20]
    // 0x5c5590: StoreField: r0->field_27 = r2
    //     0x5c5590: stur            x2, [x0, #0x27]
    // 0x5c5594: ldur            x4, [fp, #-8]
    // 0x5c5598: StoreField: r0->field_2f = r4
    //     0x5c5598: stur            w4, [x0, #0x2f]
    // 0x5c559c: r6 = Instance_Offset
    //     0x5c559c: ldr             x6, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5c55a0: StoreField: r0->field_33 = r6
    //     0x5c55a0: stur            w6, [x0, #0x33]
    // 0x5c55a4: StoreField: r0->field_37 = r1
    //     0x5c55a4: stur            x1, [x0, #0x37]
    // 0x5c55a8: r7 = false
    //     0x5c55a8: add             x7, NULL, #0x30  ; false
    // 0x5c55ac: StoreField: r0->field_3f = r7
    //     0x5c55ac: stur            w7, [x0, #0x3f]
    // 0x5c55b0: StoreField: r0->field_43 = r7
    //     0x5c55b0: stur            w7, [x0, #0x43]
    // 0x5c55b4: d0 = 1.000000
    //     0x5c55b4: fmov            d0, #1.00000000
    // 0x5c55b8: StoreField: r0->field_47 = d0
    //     0x5c55b8: stur            d0, [x0, #0x47]
    // 0x5c55bc: StoreField: r0->field_4f = d0
    //     0x5c55bc: stur            d0, [x0, #0x4f]
    // 0x5c55c0: StoreField: r0->field_57 = d0
    //     0x5c55c0: stur            d0, [x0, #0x57]
    // 0x5c55c4: d1 = 0.000000
    //     0x5c55c4: eor             v1.16b, v1.16b, v1.16b
    // 0x5c55c8: StoreField: r0->field_5f = d1
    //     0x5c55c8: stur            d1, [x0, #0x5f]
    // 0x5c55cc: StoreField: r0->field_67 = d1
    //     0x5c55cc: stur            d1, [x0, #0x67]
    // 0x5c55d0: StoreField: r0->field_6f = d1
    //     0x5c55d0: stur            d1, [x0, #0x6f]
    // 0x5c55d4: StoreField: r0->field_77 = d1
    //     0x5c55d4: stur            d1, [x0, #0x77]
    // 0x5c55d8: StoreField: r0->field_7f = d1
    //     0x5c55d8: stur            d1, [x0, #0x7f]
    // 0x5c55dc: StoreField: r0->field_87 = d1
    //     0x5c55dc: stur            d1, [x0, #0x87]
    // 0x5c55e0: StoreField: r0->field_8f = d1
    //     0x5c55e0: stur            d1, [x0, #0x8f]
    // 0x5c55e4: StoreField: r0->field_97 = d1
    //     0x5c55e4: stur            d1, [x0, #0x97]
    // 0x5c55e8: StoreField: r0->field_9f = d1
    //     0x5c55e8: stur            d1, [x0, #0x9f]
    // 0x5c55ec: StoreField: r0->field_a7 = r1
    //     0x5c55ec: stur            x1, [x0, #0xa7]
    // 0x5c55f0: StoreField: r0->field_af = r7
    //     0x5c55f0: stur            w7, [x0, #0xaf]
    // 0x5c55f4: LeaveFrame
    //     0x5c55f4: mov             SP, fp
    //     0x5c55f8: ldp             fp, lr, [SP], #0x10
    // 0x5c55fc: ret
    //     0x5c55fc: ret             
    // 0x5c5600: ldur            x4, [fp, #-8]
    // 0x5c5604: r7 = false
    //     0x5c5604: add             x7, NULL, #0x30  ; false
    // 0x5c5608: r6 = Instance_Offset
    //     0x5c5608: ldr             x6, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5c560c: d1 = 0.000000
    //     0x5c560c: eor             v1.16b, v1.16b, v1.16b
    // 0x5c5610: r1 = 0
    //     0x5c5610: movz            x1, #0
    // 0x5c5614: d0 = 1.000000
    //     0x5c5614: fmov            d0, #1.00000000
    // 0x5c5618: cmp             x5, #3
    // 0x5c561c: b.gt            #0x5c56d4
    // 0x5c5620: LoadField: r5 = r0->field_27
    //     0x5c5620: ldur            x5, [x0, #0x27]
    // 0x5c5624: stur            x5, [fp, #-0x20]
    // 0x5c5628: LoadField: r8 = r0->field_f
    //     0x5c5628: ldur            x8, [x0, #0xf]
    // 0x5c562c: stur            x8, [fp, #-0x10]
    // 0x5c5630: r0 = PointerScaleEvent()
    //     0x5c5630: bl              #0x5c56fc  ; AllocatePointerScaleEventStub -> PointerScaleEvent (size=0xbc)
    // 0x5c5634: mov             x1, x0
    // 0x5c5638: r0 = 0
    //     0x5c5638: movz            x0, #0
    // 0x5c563c: StoreField: r1->field_7 = r0
    //     0x5c563c: stur            x0, [x1, #7]
    // 0x5c5640: ldur            x2, [fp, #-0x10]
    // 0x5c5644: StoreField: r1->field_f = r2
    //     0x5c5644: stur            x2, [x1, #0xf]
    // 0x5c5648: ldur            x2, [fp, #-0x40]
    // 0x5c564c: ArrayStore: r1[0] = r2  ; List_4
    //     0x5c564c: stur            w2, [x1, #0x17]
    // 0x5c5650: StoreField: r1->field_1b = r0
    //     0x5c5650: stur            x0, [x1, #0x1b]
    // 0x5c5654: ldur            x2, [fp, #-0x38]
    // 0x5c5658: StoreField: r1->field_23 = r2
    //     0x5c5658: stur            w2, [x1, #0x23]
    // 0x5c565c: ldur            x2, [fp, #-0x20]
    // 0x5c5660: StoreField: r1->field_27 = r2
    //     0x5c5660: stur            x2, [x1, #0x27]
    // 0x5c5664: ldur            x2, [fp, #-8]
    // 0x5c5668: StoreField: r1->field_2f = r2
    //     0x5c5668: stur            w2, [x1, #0x2f]
    // 0x5c566c: r2 = Instance_Offset
    //     0x5c566c: ldr             x2, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5c5670: StoreField: r1->field_33 = r2
    //     0x5c5670: stur            w2, [x1, #0x33]
    // 0x5c5674: StoreField: r1->field_37 = r0
    //     0x5c5674: stur            x0, [x1, #0x37]
    // 0x5c5678: r2 = false
    //     0x5c5678: add             x2, NULL, #0x30  ; false
    // 0x5c567c: StoreField: r1->field_3f = r2
    //     0x5c567c: stur            w2, [x1, #0x3f]
    // 0x5c5680: StoreField: r1->field_43 = r2
    //     0x5c5680: stur            w2, [x1, #0x43]
    // 0x5c5684: d0 = 1.000000
    //     0x5c5684: fmov            d0, #1.00000000
    // 0x5c5688: StoreField: r1->field_47 = d0
    //     0x5c5688: stur            d0, [x1, #0x47]
    // 0x5c568c: StoreField: r1->field_4f = d0
    //     0x5c568c: stur            d0, [x1, #0x4f]
    // 0x5c5690: StoreField: r1->field_57 = d0
    //     0x5c5690: stur            d0, [x1, #0x57]
    // 0x5c5694: d0 = 0.000000
    //     0x5c5694: eor             v0.16b, v0.16b, v0.16b
    // 0x5c5698: StoreField: r1->field_5f = d0
    //     0x5c5698: stur            d0, [x1, #0x5f]
    // 0x5c569c: StoreField: r1->field_67 = d0
    //     0x5c569c: stur            d0, [x1, #0x67]
    // 0x5c56a0: StoreField: r1->field_6f = d0
    //     0x5c56a0: stur            d0, [x1, #0x6f]
    // 0x5c56a4: StoreField: r1->field_77 = d0
    //     0x5c56a4: stur            d0, [x1, #0x77]
    // 0x5c56a8: StoreField: r1->field_7f = d0
    //     0x5c56a8: stur            d0, [x1, #0x7f]
    // 0x5c56ac: StoreField: r1->field_87 = d0
    //     0x5c56ac: stur            d0, [x1, #0x87]
    // 0x5c56b0: StoreField: r1->field_8f = d0
    //     0x5c56b0: stur            d0, [x1, #0x8f]
    // 0x5c56b4: StoreField: r1->field_97 = d0
    //     0x5c56b4: stur            d0, [x1, #0x97]
    // 0x5c56b8: StoreField: r1->field_9f = d0
    //     0x5c56b8: stur            d0, [x1, #0x9f]
    // 0x5c56bc: StoreField: r1->field_a7 = r0
    //     0x5c56bc: stur            x0, [x1, #0xa7]
    // 0x5c56c0: StoreField: r1->field_af = r2
    //     0x5c56c0: stur            w2, [x1, #0xaf]
    // 0x5c56c4: mov             x0, x1
    // 0x5c56c8: LeaveFrame
    //     0x5c56c8: mov             SP, fp
    //     0x5c56cc: ldp             fp, lr, [SP], #0x10
    // 0x5c56d0: ret
    //     0x5c56d0: ret             
    // 0x5c56d4: r0 = StateError()
    //     0x5c56d4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5c56d8: mov             x1, x0
    // 0x5c56dc: r0 = "Unreachable"
    //     0x5c56dc: ldr             x0, [PP, #0x5268]  ; [pp+0x5268] "Unreachable"
    // 0x5c56e0: StoreField: r1->field_b = r0
    //     0x5c56e0: stur            w0, [x1, #0xb]
    // 0x5c56e4: mov             x0, x1
    // 0x5c56e8: r0 = Throw()
    //     0x5c56e8: bl              #0xc5d2b8  ; ThrowStub
    // 0x5c56ec: brk             #0
    // 0x5c56f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c56f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c56f4: b               #0x5c453c
    // 0x5c56f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5c56f8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x5c57e4, size: 0x24
    // 0x5c57e4: ldr             x1, [SP]
    // 0x5c57e8: LoadField: r2 = r1->field_23
    //     0x5c57e8: ldur            w2, [x1, #0x23]
    // 0x5c57ec: DecompressPointer r2
    //     0x5c57ec: add             x2, x2, HEAP, lsl #32
    // 0x5c57f0: r16 = Instance_PointerSignalKind
    //     0x5c57f0: ldr             x16, [PP, #0x5270]  ; [pp+0x5270] Obj!PointerSignalKind@c46f81
    // 0x5c57f4: cmp             w2, w16
    // 0x5c57f8: r16 = true
    //     0x5c57f8: add             x16, NULL, #0x20  ; true
    // 0x5c57fc: r17 = false
    //     0x5c57fc: add             x17, NULL, #0x30  ; false
    // 0x5c5800: csel            x0, x16, x17, ne
    // 0x5c5804: ret
    //     0x5c5804: ret             
  }
}
