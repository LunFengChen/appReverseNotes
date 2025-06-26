// lib: , url: package:flutter/src/widgets/scroll_controller.dart

// class id: 1049513, size: 0x8
class :: {
}

// class id: 4776, size: 0x40, field offset: 0x24
class ScrollController extends ChangeNotifier {

  _ ScrollController(/* No info */) {
    // ** addr: 0x591130, size: 0x184
    // 0x591130: EnterFrame
    //     0x591130: stp             fp, lr, [SP, #-0x10]!
    //     0x591134: mov             fp, SP
    // 0x591138: AllocStack(0x28)
    //     0x591138: sub             SP, SP, #0x28
    // 0x59113c: SetupParameters(ScrollController this /* r3, fp-0x18 */, {dynamic debugLabel = Null /* r4, fp-0x10 */, dynamic keepScrollOffset = true /* r0, fp-0x8 */})
    //     0x59113c: mov             x0, x4
    //     0x591140: ldur            w1, [x0, #0x13]
    //     0x591144: add             x1, x1, HEAP, lsl #32
    //     0x591148: sub             x2, x1, #2
    //     0x59114c: add             x3, fp, w2, sxtw #2
    //     0x591150: ldr             x3, [x3, #0x10]
    //     0x591154: stur            x3, [fp, #-0x18]
    //     0x591158: ldur            w2, [x0, #0x1f]
    //     0x59115c: add             x2, x2, HEAP, lsl #32
    //     0x591160: ldr             x16, [PP, #0x3a70]  ; [pp+0x3a70] "debugLabel"
    //     0x591164: cmp             w2, w16
    //     0x591168: b.ne            #0x59118c
    //     0x59116c: ldur            w2, [x0, #0x23]
    //     0x591170: add             x2, x2, HEAP, lsl #32
    //     0x591174: sub             w4, w1, w2
    //     0x591178: add             x2, fp, w4, sxtw #2
    //     0x59117c: ldr             x2, [x2, #8]
    //     0x591180: mov             x4, x2
    //     0x591184: movz            x2, #0x1
    //     0x591188: b               #0x591194
    //     0x59118c: mov             x4, NULL
    //     0x591190: movz            x2, #0
    //     0x591194: stur            x4, [fp, #-0x10]
    //     0x591198: lsl             x5, x2, #1
    //     0x59119c: lsl             w2, w5, #1
    //     0x5911a0: add             w5, w2, #8
    //     0x5911a4: add             x16, x0, w5, sxtw #1
    //     0x5911a8: ldur            w6, [x16, #0xf]
    //     0x5911ac: add             x6, x6, HEAP, lsl #32
    //     0x5911b0: ldr             x16, [PP, #0x63a8]  ; [pp+0x63a8] "keepScrollOffset"
    //     0x5911b4: cmp             w6, w16
    //     0x5911b8: b.ne            #0x5911e0
    //     0x5911bc: add             w5, w2, #0xa
    //     0x5911c0: add             x16, x0, w5, sxtw #1
    //     0x5911c4: ldur            w2, [x16, #0xf]
    //     0x5911c8: add             x2, x2, HEAP, lsl #32
    //     0x5911cc: sub             w0, w1, w2
    //     0x5911d0: add             x1, fp, w0, sxtw #2
    //     0x5911d4: ldr             x1, [x1, #8]
    //     0x5911d8: mov             x0, x1
    //     0x5911dc: b               #0x5911e4
    //     0x5911e0: add             x0, NULL, #0x20  ; true
    //     0x5911e4: stur            x0, [fp, #-8]
    // 0x5911e8: CheckStackOverflow
    //     0x5911e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5911ec: cmp             SP, x16
    //     0x5911f0: b.ls            #0x5912ac
    // 0x5911f4: r16 = <ScrollPosition>
    //     0x5911f4: ldr             x16, [PP, #0x6390]  ; [pp+0x6390] TypeArguments: <ScrollPosition>
    // 0x5911f8: stp             xzr, x16, [SP]
    // 0x5911fc: r0 = _GrowableList()
    //     0x5911fc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x591200: ldur            x1, [fp, #-0x18]
    // 0x591204: StoreField: r1->field_3b = r0
    //     0x591204: stur            w0, [x1, #0x3b]
    //     0x591208: ldurb           w16, [x1, #-1]
    //     0x59120c: ldurb           w17, [x0, #-1]
    //     0x591210: and             x16, x17, x16, lsr #2
    //     0x591214: tst             x16, HEAP, lsr #32
    //     0x591218: b.eq            #0x591220
    //     0x59121c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x591220: ldur            x0, [fp, #-8]
    // 0x591224: StoreField: r1->field_2b = r0
    //     0x591224: stur            w0, [x1, #0x2b]
    // 0x591228: ldur            x0, [fp, #-0x10]
    // 0x59122c: StoreField: r1->field_37 = r0
    //     0x59122c: stur            w0, [x1, #0x37]
    //     0x591230: ldurb           w16, [x1, #-1]
    //     0x591234: ldurb           w17, [x0, #-1]
    //     0x591238: and             x16, x17, x16, lsr #2
    //     0x59123c: tst             x16, HEAP, lsr #32
    //     0x591240: b.eq            #0x591248
    //     0x591244: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x591248: d0 = 0.000000
    //     0x591248: eor             v0.16b, v0.16b, v0.16b
    // 0x59124c: StoreField: r1->field_23 = d0
    //     0x59124c: stur            d0, [x1, #0x23]
    // 0x591250: r0 = 0
    //     0x591250: movz            x0, #0
    // 0x591254: StoreField: r1->field_7 = r0
    //     0x591254: stur            x0, [x1, #7]
    // 0x591258: StoreField: r1->field_13 = r0
    //     0x591258: stur            x0, [x1, #0x13]
    // 0x59125c: StoreField: r1->field_1b = r0
    //     0x59125c: stur            x0, [x1, #0x1b]
    // 0x591260: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x591260: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x591264: ldr             x0, [x0, #0x1478]
    //     0x591268: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x59126c: cmp             w0, w16
    //     0x591270: b.ne            #0x59127c
    //     0x591274: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x591278: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x59127c: ldur            x1, [fp, #-0x18]
    // 0x591280: StoreField: r1->field_f = r0
    //     0x591280: stur            w0, [x1, #0xf]
    //     0x591284: ldurb           w16, [x1, #-1]
    //     0x591288: ldurb           w17, [x0, #-1]
    //     0x59128c: and             x16, x17, x16, lsr #2
    //     0x591290: tst             x16, HEAP, lsr #32
    //     0x591294: b.eq            #0x59129c
    //     0x591298: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x59129c: r0 = Null
    //     0x59129c: mov             x0, NULL
    // 0x5912a0: LeaveFrame
    //     0x5912a0: mov             SP, fp
    //     0x5912a4: ldp             fp, lr, [SP], #0x10
    // 0x5912a8: ret
    //     0x5912a8: ret             
    // 0x5912ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5912ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5912b0: b               #0x5911f4
  }
  _ jumpTo(/* No info */) {
    // ** addr: 0x5d453c, size: 0x15c
    // 0x5d453c: EnterFrame
    //     0x5d453c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4540: mov             fp, SP
    // 0x5d4544: AllocStack(0x38)
    //     0x5d4544: sub             SP, SP, #0x38
    // 0x5d4548: CheckStackOverflow
    //     0x5d4548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d454c: cmp             SP, x16
    //     0x5d4550: b.ls            #0x5d4684
    // 0x5d4554: ldr             x0, [fp, #0x18]
    // 0x5d4558: LoadField: r1 = r0->field_3b
    //     0x5d4558: ldur            w1, [x0, #0x3b]
    // 0x5d455c: DecompressPointer r1
    //     0x5d455c: add             x1, x1, HEAP, lsl #32
    // 0x5d4560: r16 = <ScrollPosition>
    //     0x5d4560: ldr             x16, [PP, #0x6390]  ; [pp+0x6390] TypeArguments: <ScrollPosition>
    // 0x5d4564: stp             x1, x16, [SP]
    // 0x5d4568: r0 = _GrowableList.of()
    //     0x5d4568: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5d456c: stur            x0, [fp, #-8]
    // 0x5d4570: LoadField: r3 = r0->field_7
    //     0x5d4570: ldur            w3, [x0, #7]
    // 0x5d4574: DecompressPointer r3
    //     0x5d4574: add             x3, x3, HEAP, lsl #32
    // 0x5d4578: stur            x3, [fp, #-0x28]
    // 0x5d457c: LoadField: r1 = r0->field_b
    //     0x5d457c: ldur            w1, [x0, #0xb]
    // 0x5d4580: DecompressPointer r1
    //     0x5d4580: add             x1, x1, HEAP, lsl #32
    // 0x5d4584: r4 = LoadInt32Instr(r1)
    //     0x5d4584: sbfx            x4, x1, #1, #0x1f
    // 0x5d4588: stur            x4, [fp, #-0x20]
    // 0x5d458c: r2 = 0
    //     0x5d458c: movz            x2, #0
    // 0x5d4590: ldr             d0, [fp, #0x10]
    // 0x5d4594: CheckStackOverflow
    //     0x5d4594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4598: cmp             SP, x16
    //     0x5d459c: b.ls            #0x5d468c
    // 0x5d45a0: LoadField: r1 = r0->field_b
    //     0x5d45a0: ldur            w1, [x0, #0xb]
    // 0x5d45a4: DecompressPointer r1
    //     0x5d45a4: add             x1, x1, HEAP, lsl #32
    // 0x5d45a8: r5 = LoadInt32Instr(r1)
    //     0x5d45a8: sbfx            x5, x1, #1, #0x1f
    // 0x5d45ac: cmp             x4, x5
    // 0x5d45b0: b.ne            #0x5d4670
    // 0x5d45b4: mov             x6, x0
    // 0x5d45b8: cmp             x2, x5
    // 0x5d45bc: b.lt            #0x5d45d0
    // 0x5d45c0: r0 = Null
    //     0x5d45c0: mov             x0, NULL
    // 0x5d45c4: LeaveFrame
    //     0x5d45c4: mov             SP, fp
    //     0x5d45c8: ldp             fp, lr, [SP], #0x10
    // 0x5d45cc: ret
    //     0x5d45cc: ret             
    // 0x5d45d0: mov             x0, x5
    // 0x5d45d4: mov             x1, x2
    // 0x5d45d8: cmp             x1, x0
    // 0x5d45dc: b.hs            #0x5d4694
    // 0x5d45e0: LoadField: r0 = r6->field_f
    //     0x5d45e0: ldur            w0, [x6, #0xf]
    // 0x5d45e4: DecompressPointer r0
    //     0x5d45e4: add             x0, x0, HEAP, lsl #32
    // 0x5d45e8: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x5d45e8: add             x16, x0, x2, lsl #2
    //     0x5d45ec: ldur            w5, [x16, #0xf]
    // 0x5d45f0: DecompressPointer r5
    //     0x5d45f0: add             x5, x5, HEAP, lsl #32
    // 0x5d45f4: stur            x5, [fp, #-0x18]
    // 0x5d45f8: add             x7, x2, #1
    // 0x5d45fc: stur            x7, [fp, #-0x10]
    // 0x5d4600: cmp             w5, NULL
    // 0x5d4604: b.ne            #0x5d4634
    // 0x5d4608: mov             x0, x5
    // 0x5d460c: mov             x2, x3
    // 0x5d4610: r1 = Null
    //     0x5d4610: mov             x1, NULL
    // 0x5d4614: cmp             w2, NULL
    // 0x5d4618: b.eq            #0x5d4634
    // 0x5d461c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d461c: ldur            w4, [x2, #0x17]
    // 0x5d4620: DecompressPointer r4
    //     0x5d4620: add             x4, x4, HEAP, lsl #32
    // 0x5d4624: r8 = X0
    //     0x5d4624: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5d4628: LoadField: r9 = r4->field_7
    //     0x5d4628: ldur            x9, [x4, #7]
    // 0x5d462c: r3 = Null
    //     0x5d462c: ldr             x3, [PP, #0x6398]  ; [pp+0x6398] Null
    // 0x5d4630: blr             x9
    // 0x5d4634: ldr             d0, [fp, #0x10]
    // 0x5d4638: ldur            x0, [fp, #-0x18]
    // 0x5d463c: r1 = LoadClassIdInstr(r0)
    //     0x5d463c: ldur            x1, [x0, #-1]
    //     0x5d4640: ubfx            x1, x1, #0xc, #0x14
    // 0x5d4644: str             x0, [SP, #8]
    // 0x5d4648: str             d0, [SP]
    // 0x5d464c: mov             x0, x1
    // 0x5d4650: r0 = GDT[cid_x0 + -0x92c]()
    //     0x5d4650: sub             lr, x0, #0x92c
    //     0x5d4654: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4658: blr             lr
    // 0x5d465c: ldur            x2, [fp, #-0x10]
    // 0x5d4660: ldur            x0, [fp, #-8]
    // 0x5d4664: ldur            x3, [fp, #-0x28]
    // 0x5d4668: ldur            x4, [fp, #-0x20]
    // 0x5d466c: b               #0x5d4590
    // 0x5d4670: r0 = ConcurrentModificationError()
    //     0x5d4670: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5d4674: ldur            x6, [fp, #-8]
    // 0x5d4678: StoreField: r0->field_b = r6
    //     0x5d4678: stur            w6, [x0, #0xb]
    // 0x5d467c: r0 = Throw()
    //     0x5d467c: bl              #0xc5d2b8  ; ThrowStub
    // 0x5d4680: brk             #0
    // 0x5d4684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4684: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4688: b               #0x5d4554
    // 0x5d468c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d468c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x5d4690: b               #0x5d45a0
    // 0x5d4694: r0 = RangeErrorSharedWithFPURegs()
    //     0x5d4694: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  get _ position(/* No info */) {
    // ** addr: 0x5d4ba0, size: 0x40
    // 0x5d4ba0: EnterFrame
    //     0x5d4ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4ba4: mov             fp, SP
    // 0x5d4ba8: AllocStack(0x8)
    //     0x5d4ba8: sub             SP, SP, #8
    // 0x5d4bac: CheckStackOverflow
    //     0x5d4bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4bb0: cmp             SP, x16
    //     0x5d4bb4: b.ls            #0x5d4bd8
    // 0x5d4bb8: ldr             x0, [fp, #0x10]
    // 0x5d4bbc: LoadField: r1 = r0->field_3b
    //     0x5d4bbc: ldur            w1, [x0, #0x3b]
    // 0x5d4bc0: DecompressPointer r1
    //     0x5d4bc0: add             x1, x1, HEAP, lsl #32
    // 0x5d4bc4: str             x1, [SP]
    // 0x5d4bc8: r0 = single()
    //     0x5d4bc8: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x5d4bcc: LeaveFrame
    //     0x5d4bcc: mov             SP, fp
    //     0x5d4bd0: ldp             fp, lr, [SP], #0x10
    // 0x5d4bd4: ret
    //     0x5d4bd4: ret             
    // 0x5d4bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4bd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4bdc: b               #0x5d4bb8
  }
  get _ offset(/* No info */) {
    // ** addr: 0x5d4be0, size: 0x58
    // 0x5d4be0: EnterFrame
    //     0x5d4be0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4be4: mov             fp, SP
    // 0x5d4be8: AllocStack(0x8)
    //     0x5d4be8: sub             SP, SP, #8
    // 0x5d4bec: CheckStackOverflow
    //     0x5d4bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4bf0: cmp             SP, x16
    //     0x5d4bf4: b.ls            #0x5d4c2c
    // 0x5d4bf8: ldr             x0, [fp, #0x10]
    // 0x5d4bfc: LoadField: r1 = r0->field_3b
    //     0x5d4bfc: ldur            w1, [x0, #0x3b]
    // 0x5d4c00: DecompressPointer r1
    //     0x5d4c00: add             x1, x1, HEAP, lsl #32
    // 0x5d4c04: str             x1, [SP]
    // 0x5d4c08: r0 = single()
    //     0x5d4c08: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x5d4c0c: LoadField: r1 = r0->field_43
    //     0x5d4c0c: ldur            w1, [x0, #0x43]
    // 0x5d4c10: DecompressPointer r1
    //     0x5d4c10: add             x1, x1, HEAP, lsl #32
    // 0x5d4c14: cmp             w1, NULL
    // 0x5d4c18: b.eq            #0x5d4c34
    // 0x5d4c1c: LoadField: d0 = r1->field_7
    //     0x5d4c1c: ldur            d0, [x1, #7]
    // 0x5d4c20: LeaveFrame
    //     0x5d4c20: mov             SP, fp
    //     0x5d4c24: ldp             fp, lr, [SP], #0x10
    // 0x5d4c28: ret
    //     0x5d4c28: ret             
    // 0x5d4c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4c2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4c30: b               #0x5d4bf8
    // 0x5d4c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4c34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) async {
    // ** addr: 0x5d6c7c, size: 0x1d0
    // 0x5d6c7c: EnterFrame
    //     0x5d6c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6c80: mov             fp, SP
    // 0x5d6c84: AllocStack(0x68)
    //     0x5d6c84: sub             SP, SP, #0x68
    // 0x5d6c88: SetupParameters(ScrollController this /* r1, fp-0x20 */, dynamic _ /* d0, fp-0x48 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x5d6c88: stur            NULL, [fp, #-8]
    //     0x5d6c8c: movz            x0, #0
    //     0x5d6c90: add             x1, fp, w0, sxtw #2
    //     0x5d6c94: ldr             x1, [x1, #0x28]
    //     0x5d6c98: stur            x1, [fp, #-0x20]
    //     0x5d6c9c: add             x2, fp, w0, sxtw #2
    //     0x5d6ca0: ldr             d0, [x2, #0x20]
    //     0x5d6ca4: stur            d0, [fp, #-0x48]
    //     0x5d6ca8: add             x2, fp, w0, sxtw #2
    //     0x5d6cac: ldr             x2, [x2, #0x18]
    //     0x5d6cb0: stur            x2, [fp, #-0x18]
    //     0x5d6cb4: add             x3, fp, w0, sxtw #2
    //     0x5d6cb8: ldr             x3, [x3, #0x10]
    //     0x5d6cbc: stur            x3, [fp, #-0x10]
    // 0x5d6cc0: CheckStackOverflow
    //     0x5d6cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6cc4: cmp             SP, x16
    //     0x5d6cc8: b.ls            #0x5d6e34
    // 0x5d6ccc: InitAsync() -> Future<void?>
    //     0x5d6ccc: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x5d6cd0: bl              #0x4dea10  ; InitAsyncStub
    // 0x5d6cd4: r16 = <Future<void?>>
    //     0x5d6cd4: ldr             x16, [PP, #0x6540]  ; [pp+0x6540] TypeArguments: <Future<void?>>
    // 0x5d6cd8: stp             xzr, x16, [SP]
    // 0x5d6cdc: r0 = _GrowableList()
    //     0x5d6cdc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d6ce0: mov             x2, x0
    // 0x5d6ce4: ldur            x0, [fp, #-0x20]
    // 0x5d6ce8: stur            x2, [fp, #-0x38]
    // 0x5d6cec: LoadField: r3 = r0->field_3b
    //     0x5d6cec: ldur            w3, [x0, #0x3b]
    // 0x5d6cf0: DecompressPointer r3
    //     0x5d6cf0: add             x3, x3, HEAP, lsl #32
    // 0x5d6cf4: stur            x3, [fp, #-0x30]
    // 0x5d6cf8: r4 = 0
    //     0x5d6cf8: movz            x4, #0
    // 0x5d6cfc: ldur            d0, [fp, #-0x48]
    // 0x5d6d00: stur            x4, [fp, #-0x28]
    // 0x5d6d04: CheckStackOverflow
    //     0x5d6d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6d08: cmp             SP, x16
    //     0x5d6d0c: b.ls            #0x5d6e3c
    // 0x5d6d10: LoadField: r0 = r3->field_b
    //     0x5d6d10: ldur            w0, [x3, #0xb]
    // 0x5d6d14: DecompressPointer r0
    //     0x5d6d14: add             x0, x0, HEAP, lsl #32
    // 0x5d6d18: r1 = LoadInt32Instr(r0)
    //     0x5d6d18: sbfx            x1, x0, #1, #0x1f
    // 0x5d6d1c: cmp             x4, x1
    // 0x5d6d20: b.ge            #0x5d6e10
    // 0x5d6d24: mov             x0, x1
    // 0x5d6d28: mov             x1, x4
    // 0x5d6d2c: cmp             x1, x0
    // 0x5d6d30: b.hs            #0x5d6e44
    // 0x5d6d34: LoadField: r0 = r3->field_f
    //     0x5d6d34: ldur            w0, [x3, #0xf]
    // 0x5d6d38: DecompressPointer r0
    //     0x5d6d38: add             x0, x0, HEAP, lsl #32
    // 0x5d6d3c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5d6d3c: add             x16, x0, x4, lsl #2
    //     0x5d6d40: ldur            w1, [x16, #0xf]
    // 0x5d6d44: DecompressPointer r1
    //     0x5d6d44: add             x1, x1, HEAP, lsl #32
    // 0x5d6d48: r0 = LoadClassIdInstr(r1)
    //     0x5d6d48: ldur            x0, [x1, #-1]
    //     0x5d6d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d6d50: str             x1, [SP, #0x18]
    // 0x5d6d54: str             d0, [SP, #0x10]
    // 0x5d6d58: ldur            x16, [fp, #-0x18]
    // 0x5d6d5c: ldur            lr, [fp, #-0x10]
    // 0x5d6d60: stp             lr, x16, [SP]
    // 0x5d6d64: r0 = GDT[cid_x0 + -0x7b1]()
    //     0x5d6d64: sub             lr, x0, #0x7b1
    //     0x5d6d68: ldr             lr, [x21, lr, lsl #3]
    //     0x5d6d6c: blr             lr
    // 0x5d6d70: mov             x1, x0
    // 0x5d6d74: ldur            x0, [fp, #-0x38]
    // 0x5d6d78: stur            x1, [fp, #-0x40]
    // 0x5d6d7c: LoadField: r2 = r0->field_b
    //     0x5d6d7c: ldur            w2, [x0, #0xb]
    // 0x5d6d80: DecompressPointer r2
    //     0x5d6d80: add             x2, x2, HEAP, lsl #32
    // 0x5d6d84: stur            x2, [fp, #-0x20]
    // 0x5d6d88: LoadField: r3 = r0->field_f
    //     0x5d6d88: ldur            w3, [x0, #0xf]
    // 0x5d6d8c: DecompressPointer r3
    //     0x5d6d8c: add             x3, x3, HEAP, lsl #32
    // 0x5d6d90: LoadField: r4 = r3->field_b
    //     0x5d6d90: ldur            w4, [x3, #0xb]
    // 0x5d6d94: DecompressPointer r4
    //     0x5d6d94: add             x4, x4, HEAP, lsl #32
    // 0x5d6d98: cmp             w2, w4
    // 0x5d6d9c: b.ne            #0x5d6da8
    // 0x5d6da0: str             x0, [SP]
    // 0x5d6da4: r0 = _growToNextCapacity()
    //     0x5d6da4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d6da8: ldur            x2, [fp, #-0x38]
    // 0x5d6dac: ldur            x3, [fp, #-0x28]
    // 0x5d6db0: ldur            x0, [fp, #-0x20]
    // 0x5d6db4: r4 = LoadInt32Instr(r0)
    //     0x5d6db4: sbfx            x4, x0, #1, #0x1f
    // 0x5d6db8: add             x0, x4, #1
    // 0x5d6dbc: lsl             x1, x0, #1
    // 0x5d6dc0: StoreField: r2->field_b = r1
    //     0x5d6dc0: stur            w1, [x2, #0xb]
    // 0x5d6dc4: mov             x1, x4
    // 0x5d6dc8: cmp             x1, x0
    // 0x5d6dcc: b.hs            #0x5d6e48
    // 0x5d6dd0: LoadField: r1 = r2->field_f
    //     0x5d6dd0: ldur            w1, [x2, #0xf]
    // 0x5d6dd4: DecompressPointer r1
    //     0x5d6dd4: add             x1, x1, HEAP, lsl #32
    // 0x5d6dd8: ldur            x0, [fp, #-0x40]
    // 0x5d6ddc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5d6ddc: add             x25, x1, x4, lsl #2
    //     0x5d6de0: add             x25, x25, #0xf
    //     0x5d6de4: str             w0, [x25]
    //     0x5d6de8: tbz             w0, #0, #0x5d6e04
    //     0x5d6dec: ldurb           w16, [x1, #-1]
    //     0x5d6df0: ldurb           w17, [x0, #-1]
    //     0x5d6df4: and             x16, x17, x16, lsr #2
    //     0x5d6df8: tst             x16, HEAP, lsr #32
    //     0x5d6dfc: b.eq            #0x5d6e04
    //     0x5d6e00: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5d6e04: add             x4, x3, #1
    // 0x5d6e08: ldur            x3, [fp, #-0x30]
    // 0x5d6e0c: b               #0x5d6cfc
    // 0x5d6e10: r16 = <void?>
    //     0x5d6e10: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5d6e14: stp             x2, x16, [SP]
    // 0x5d6e18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d6e18: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d6e1c: r0 = wait()
    //     0x5d6e1c: bl              #0x4efe78  ; [dart:async] Future::wait
    // 0x5d6e20: mov             x1, x0
    // 0x5d6e24: stur            x1, [fp, #-0x10]
    // 0x5d6e28: r0 = Await()
    //     0x5d6e28: bl              #0x4de7e4  ; AwaitStub
    // 0x5d6e2c: r0 = Null
    //     0x5d6e2c: mov             x0, NULL
    // 0x5d6e30: r0 = ReturnAsyncNotFuture()
    //     0x5d6e30: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5d6e34: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d6e34: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x5d6e38: b               #0x5d6ccc
    // 0x5d6e3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d6e3c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x5d6e40: b               #0x5d6d10
    // 0x5d6e44: r0 = RangeErrorSharedWithFPURegs()
    //     0x5d6e44: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5d6e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d6e48: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasClients(/* No info */) {
    // ** addr: 0x5d7204, size: 0x28
    // 0x5d7204: ldr             x1, [SP]
    // 0x5d7208: LoadField: r2 = r1->field_3b
    //     0x5d7208: ldur            w2, [x1, #0x3b]
    // 0x5d720c: DecompressPointer r2
    //     0x5d720c: add             x2, x2, HEAP, lsl #32
    // 0x5d7210: LoadField: r1 = r2->field_b
    //     0x5d7210: ldur            w1, [x2, #0xb]
    // 0x5d7214: DecompressPointer r1
    //     0x5d7214: add             x1, x1, HEAP, lsl #32
    // 0x5d7218: cbnz            w1, #0x5d7224
    // 0x5d721c: r0 = false
    //     0x5d721c: add             x0, NULL, #0x30  ; false
    // 0x5d7220: b               #0x5d7228
    // 0x5d7224: r0 = true
    //     0x5d7224: add             x0, NULL, #0x20  ; true
    // 0x5d7228: ret
    //     0x5d7228: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3d00c, size: 0x164
    // 0xa3d00c: EnterFrame
    //     0xa3d00c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d010: mov             fp, SP
    // 0xa3d014: AllocStack(0x38)
    //     0xa3d014: sub             SP, SP, #0x38
    // 0xa3d018: CheckStackOverflow
    //     0xa3d018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d01c: cmp             SP, x16
    //     0xa3d020: b.ls            #0xa3d15c
    // 0xa3d024: ldr             x3, [fp, #0x10]
    // 0xa3d028: LoadField: r0 = r3->field_3b
    //     0xa3d028: ldur            w0, [x3, #0x3b]
    // 0xa3d02c: DecompressPointer r0
    //     0xa3d02c: add             x0, x0, HEAP, lsl #32
    // 0xa3d030: stur            x0, [fp, #-8]
    // 0xa3d034: LoadField: r4 = r0->field_7
    //     0xa3d034: ldur            w4, [x0, #7]
    // 0xa3d038: DecompressPointer r4
    //     0xa3d038: add             x4, x4, HEAP, lsl #32
    // 0xa3d03c: stur            x4, [fp, #-0x28]
    // 0xa3d040: LoadField: r1 = r0->field_b
    //     0xa3d040: ldur            w1, [x0, #0xb]
    // 0xa3d044: DecompressPointer r1
    //     0xa3d044: add             x1, x1, HEAP, lsl #32
    // 0xa3d048: r5 = LoadInt32Instr(r1)
    //     0xa3d048: sbfx            x5, x1, #1, #0x1f
    // 0xa3d04c: stur            x5, [fp, #-0x20]
    // 0xa3d050: r2 = 0
    //     0xa3d050: movz            x2, #0
    // 0xa3d054: CheckStackOverflow
    //     0xa3d054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d058: cmp             SP, x16
    //     0xa3d05c: b.ls            #0xa3d164
    // 0xa3d060: LoadField: r1 = r0->field_b
    //     0xa3d060: ldur            w1, [x0, #0xb]
    // 0xa3d064: DecompressPointer r1
    //     0xa3d064: add             x1, x1, HEAP, lsl #32
    // 0xa3d068: r6 = LoadInt32Instr(r1)
    //     0xa3d068: sbfx            x6, x1, #1, #0x1f
    // 0xa3d06c: cmp             x5, x6
    // 0xa3d070: b.ne            #0xa3d148
    // 0xa3d074: mov             x7, x0
    // 0xa3d078: cmp             x2, x6
    // 0xa3d07c: b.lt            #0xa3d098
    // 0xa3d080: str             x3, [SP]
    // 0xa3d084: r0 = dispose()
    //     0xa3d084: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3d088: r0 = Null
    //     0xa3d088: mov             x0, NULL
    // 0xa3d08c: LeaveFrame
    //     0xa3d08c: mov             SP, fp
    //     0xa3d090: ldp             fp, lr, [SP], #0x10
    // 0xa3d094: ret
    //     0xa3d094: ret             
    // 0xa3d098: mov             x0, x6
    // 0xa3d09c: mov             x1, x2
    // 0xa3d0a0: cmp             x1, x0
    // 0xa3d0a4: b.hs            #0xa3d16c
    // 0xa3d0a8: LoadField: r0 = r7->field_f
    //     0xa3d0a8: ldur            w0, [x7, #0xf]
    // 0xa3d0ac: DecompressPointer r0
    //     0xa3d0ac: add             x0, x0, HEAP, lsl #32
    // 0xa3d0b0: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xa3d0b0: add             x16, x0, x2, lsl #2
    //     0xa3d0b4: ldur            w6, [x16, #0xf]
    // 0xa3d0b8: DecompressPointer r6
    //     0xa3d0b8: add             x6, x6, HEAP, lsl #32
    // 0xa3d0bc: stur            x6, [fp, #-0x18]
    // 0xa3d0c0: add             x8, x2, #1
    // 0xa3d0c4: stur            x8, [fp, #-0x10]
    // 0xa3d0c8: cmp             w6, NULL
    // 0xa3d0cc: b.ne            #0xa3d100
    // 0xa3d0d0: mov             x0, x6
    // 0xa3d0d4: mov             x2, x4
    // 0xa3d0d8: r1 = Null
    //     0xa3d0d8: mov             x1, NULL
    // 0xa3d0dc: cmp             w2, NULL
    // 0xa3d0e0: b.eq            #0xa3d100
    // 0xa3d0e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa3d0e4: ldur            w4, [x2, #0x17]
    // 0xa3d0e8: DecompressPointer r4
    //     0xa3d0e8: add             x4, x4, HEAP, lsl #32
    // 0xa3d0ec: r8 = X0
    //     0xa3d0ec: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa3d0f0: LoadField: r9 = r4->field_7
    //     0xa3d0f0: ldur            x9, [x4, #7]
    // 0xa3d0f4: r3 = Null
    //     0xa3d0f4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb300] Null
    //     0xa3d0f8: ldr             x3, [x3, #0x300]
    // 0xa3d0fc: blr             x9
    // 0xa3d100: ldr             x0, [fp, #0x10]
    // 0xa3d104: r1 = 1
    //     0xa3d104: movz            x1, #0x1
    // 0xa3d108: r0 = AllocateContext()
    //     0xa3d108: bl              #0xc5def4  ; AllocateContextStub
    // 0xa3d10c: mov             x1, x0
    // 0xa3d110: ldr             x0, [fp, #0x10]
    // 0xa3d114: StoreField: r1->field_f = r0
    //     0xa3d114: stur            w0, [x1, #0xf]
    // 0xa3d118: mov             x2, x1
    // 0xa3d11c: r1 = Function 'notifyListeners':.
    //     0xa3d11c: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0xa3d120: r0 = AllocateClosure()
    //     0xa3d120: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa3d124: ldur            x16, [fp, #-0x18]
    // 0xa3d128: stp             x0, x16, [SP]
    // 0xa3d12c: r0 = removeListener()
    //     0xa3d12c: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa3d130: ldur            x2, [fp, #-0x10]
    // 0xa3d134: ldr             x3, [fp, #0x10]
    // 0xa3d138: ldur            x0, [fp, #-8]
    // 0xa3d13c: ldur            x4, [fp, #-0x28]
    // 0xa3d140: ldur            x5, [fp, #-0x20]
    // 0xa3d144: b               #0xa3d054
    // 0xa3d148: r0 = ConcurrentModificationError()
    //     0xa3d148: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa3d14c: ldur            x7, [fp, #-8]
    // 0xa3d150: StoreField: r0->field_b = r7
    //     0xa3d150: stur            w7, [x0, #0xb]
    // 0xa3d154: r0 = Throw()
    //     0xa3d154: bl              #0xc5d2b8  ; ThrowStub
    // 0xa3d158: brk             #0
    // 0xa3d15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d15c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d160: b               #0xa3d024
    // 0xa3d164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d168: b               #0xa3d060
    // 0xa3d16c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3d16c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf14a8, size: 0xcc
    // 0xaf14a8: EnterFrame
    //     0xaf14a8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf14ac: mov             fp, SP
    // 0xaf14b0: AllocStack(0x28)
    //     0xaf14b0: sub             SP, SP, #0x28
    // 0xaf14b4: CheckStackOverflow
    //     0xaf14b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf14b8: cmp             SP, x16
    //     0xaf14bc: b.ls            #0xaf156c
    // 0xaf14c0: r16 = <String>
    //     0xaf14c0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xaf14c4: stp             xzr, x16, [SP]
    // 0xaf14c8: r0 = _GrowableList()
    //     0xaf14c8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xaf14cc: stur            x0, [fp, #-8]
    // 0xaf14d0: ldr             x16, [fp, #0x10]
    // 0xaf14d4: stp             x0, x16, [SP]
    // 0xaf14d8: r0 = debugFillDescription()
    //     0xaf14d8: bl              #0xaf1574  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::debugFillDescription
    // 0xaf14dc: ldr             x16, [fp, #0x10]
    // 0xaf14e0: str             x16, [SP]
    // 0xaf14e4: r0 = describeIdentity()
    //     0xaf14e4: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaf14e8: r1 = Null
    //     0xaf14e8: mov             x1, NULL
    // 0xaf14ec: r2 = 8
    //     0xaf14ec: movz            x2, #0x8
    // 0xaf14f0: stur            x0, [fp, #-0x10]
    // 0xaf14f4: r0 = AllocateArray()
    //     0xaf14f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf14f8: mov             x1, x0
    // 0xaf14fc: ldur            x0, [fp, #-0x10]
    // 0xaf1500: stur            x1, [fp, #-0x18]
    // 0xaf1504: StoreField: r1->field_f = r0
    //     0xaf1504: stur            w0, [x1, #0xf]
    // 0xaf1508: r17 = "("
    //     0xaf1508: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf150c: StoreField: r1->field_13 = r17
    //     0xaf150c: stur            w17, [x1, #0x13]
    // 0xaf1510: ldur            x16, [fp, #-8]
    // 0xaf1514: r30 = ", "
    //     0xaf1514: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf1518: stp             lr, x16, [SP]
    // 0xaf151c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaf151c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaf1520: r0 = join()
    //     0xaf1520: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0xaf1524: ldur            x1, [fp, #-0x18]
    // 0xaf1528: ArrayStore: r1[2] = r0  ; List_4
    //     0xaf1528: add             x25, x1, #0x17
    //     0xaf152c: str             w0, [x25]
    //     0xaf1530: tbz             w0, #0, #0xaf154c
    //     0xaf1534: ldurb           w16, [x1, #-1]
    //     0xaf1538: ldurb           w17, [x0, #-1]
    //     0xaf153c: and             x16, x17, x16, lsr #2
    //     0xaf1540: tst             x16, HEAP, lsr #32
    //     0xaf1544: b.eq            #0xaf154c
    //     0xaf1548: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf154c: ldur            x0, [fp, #-0x18]
    // 0xaf1550: r17 = ")"
    //     0xaf1550: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf1554: StoreField: r0->field_1b = r17
    //     0xaf1554: stur            w17, [x0, #0x1b]
    // 0xaf1558: str             x0, [SP]
    // 0xaf155c: r0 = _interpolate()
    //     0xaf155c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf1560: LeaveFrame
    //     0xaf1560: mov             SP, fp
    //     0xaf1564: ldp             fp, lr, [SP], #0x10
    // 0xaf1568: ret
    //     0xaf1568: ret             
    // 0xaf156c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf156c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1570: b               #0xaf14c0
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0xaf1574, size: 0x458
    // 0xaf1574: EnterFrame
    //     0xaf1574: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1578: mov             fp, SP
    // 0xaf157c: AllocStack(0x28)
    //     0xaf157c: sub             SP, SP, #0x28
    // 0xaf1580: CheckStackOverflow
    //     0xaf1580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1584: cmp             SP, x16
    //     0xaf1588: b.ls            #0xaf19ac
    // 0xaf158c: ldr             x0, [fp, #0x18]
    // 0xaf1590: LoadField: r1 = r0->field_37
    //     0xaf1590: ldur            w1, [x0, #0x37]
    // 0xaf1594: DecompressPointer r1
    //     0xaf1594: add             x1, x1, HEAP, lsl #32
    // 0xaf1598: stur            x1, [fp, #-0x10]
    // 0xaf159c: cmp             w1, NULL
    // 0xaf15a0: b.eq            #0xaf1630
    // 0xaf15a4: ldr             x2, [fp, #0x10]
    // 0xaf15a8: LoadField: r3 = r2->field_b
    //     0xaf15a8: ldur            w3, [x2, #0xb]
    // 0xaf15ac: DecompressPointer r3
    //     0xaf15ac: add             x3, x3, HEAP, lsl #32
    // 0xaf15b0: stur            x3, [fp, #-8]
    // 0xaf15b4: LoadField: r4 = r2->field_f
    //     0xaf15b4: ldur            w4, [x2, #0xf]
    // 0xaf15b8: DecompressPointer r4
    //     0xaf15b8: add             x4, x4, HEAP, lsl #32
    // 0xaf15bc: LoadField: r5 = r4->field_b
    //     0xaf15bc: ldur            w5, [x4, #0xb]
    // 0xaf15c0: DecompressPointer r5
    //     0xaf15c0: add             x5, x5, HEAP, lsl #32
    // 0xaf15c4: cmp             w3, w5
    // 0xaf15c8: b.ne            #0xaf15d4
    // 0xaf15cc: str             x2, [SP]
    // 0xaf15d0: r0 = _growToNextCapacity()
    //     0xaf15d0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf15d4: ldr             x3, [fp, #0x10]
    // 0xaf15d8: ldur            x0, [fp, #-8]
    // 0xaf15dc: r2 = LoadInt32Instr(r0)
    //     0xaf15dc: sbfx            x2, x0, #1, #0x1f
    // 0xaf15e0: add             x0, x2, #1
    // 0xaf15e4: lsl             x1, x0, #1
    // 0xaf15e8: StoreField: r3->field_b = r1
    //     0xaf15e8: stur            w1, [x3, #0xb]
    // 0xaf15ec: mov             x1, x2
    // 0xaf15f0: cmp             x1, x0
    // 0xaf15f4: b.hs            #0xaf19b4
    // 0xaf15f8: LoadField: r1 = r3->field_f
    //     0xaf15f8: ldur            w1, [x3, #0xf]
    // 0xaf15fc: DecompressPointer r1
    //     0xaf15fc: add             x1, x1, HEAP, lsl #32
    // 0xaf1600: ldur            x0, [fp, #-0x10]
    // 0xaf1604: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaf1604: add             x25, x1, x2, lsl #2
    //     0xaf1608: add             x25, x25, #0xf
    //     0xaf160c: str             w0, [x25]
    //     0xaf1610: tbz             w0, #0, #0xaf162c
    //     0xaf1614: ldurb           w16, [x1, #-1]
    //     0xaf1618: ldurb           w17, [x0, #-1]
    //     0xaf161c: and             x16, x17, x16, lsr #2
    //     0xaf1620: tst             x16, HEAP, lsr #32
    //     0xaf1624: b.eq            #0xaf162c
    //     0xaf1628: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf162c: b               #0xaf1634
    // 0xaf1630: ldr             x3, [fp, #0x10]
    // 0xaf1634: d0 = 0.000000
    //     0xaf1634: eor             v0.16b, v0.16b, v0.16b
    // 0xaf1638: fcmp            d0, d0
    // 0xaf163c: b.eq            #0xaf173c
    // 0xaf1640: r1 = Null
    //     0xaf1640: mov             x1, NULL
    // 0xaf1644: r2 = 6
    //     0xaf1644: movz            x2, #0x6
    // 0xaf1648: r0 = AllocateArray()
    //     0xaf1648: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf164c: stur            x0, [fp, #-8]
    // 0xaf1650: r17 = "initialScrollOffset: "
    //     0xaf1650: ldr             x17, [PP, #0x7998]  ; [pp+0x7998] "initialScrollOffset: "
    // 0xaf1654: StoreField: r0->field_f = r17
    //     0xaf1654: stur            w17, [x0, #0xf]
    // 0xaf1658: r16 = 0.000000
    //     0xaf1658: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xaf165c: str             x16, [SP, #8]
    // 0xaf1660: r1 = 1
    //     0xaf1660: movz            x1, #0x1
    // 0xaf1664: str             x1, [SP]
    // 0xaf1668: r0 = toStringAsFixed()
    //     0xaf1668: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf166c: ldur            x1, [fp, #-8]
    // 0xaf1670: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf1670: add             x25, x1, #0x13
    //     0xaf1674: str             w0, [x25]
    //     0xaf1678: tbz             w0, #0, #0xaf1694
    //     0xaf167c: ldurb           w16, [x1, #-1]
    //     0xaf1680: ldurb           w17, [x0, #-1]
    //     0xaf1684: and             x16, x17, x16, lsr #2
    //     0xaf1688: tst             x16, HEAP, lsr #32
    //     0xaf168c: b.eq            #0xaf1694
    //     0xaf1690: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf1694: ldur            x0, [fp, #-8]
    // 0xaf1698: r17 = ", "
    //     0xaf1698: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf169c: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf169c: stur            w17, [x0, #0x17]
    // 0xaf16a0: str             x0, [SP]
    // 0xaf16a4: r0 = _interpolate()
    //     0xaf16a4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf16a8: mov             x1, x0
    // 0xaf16ac: ldr             x0, [fp, #0x10]
    // 0xaf16b0: stur            x1, [fp, #-0x10]
    // 0xaf16b4: LoadField: r2 = r0->field_b
    //     0xaf16b4: ldur            w2, [x0, #0xb]
    // 0xaf16b8: DecompressPointer r2
    //     0xaf16b8: add             x2, x2, HEAP, lsl #32
    // 0xaf16bc: stur            x2, [fp, #-8]
    // 0xaf16c0: LoadField: r3 = r0->field_f
    //     0xaf16c0: ldur            w3, [x0, #0xf]
    // 0xaf16c4: DecompressPointer r3
    //     0xaf16c4: add             x3, x3, HEAP, lsl #32
    // 0xaf16c8: LoadField: r4 = r3->field_b
    //     0xaf16c8: ldur            w4, [x3, #0xb]
    // 0xaf16cc: DecompressPointer r4
    //     0xaf16cc: add             x4, x4, HEAP, lsl #32
    // 0xaf16d0: cmp             w2, w4
    // 0xaf16d4: b.ne            #0xaf16e0
    // 0xaf16d8: str             x0, [SP]
    // 0xaf16dc: r0 = _growToNextCapacity()
    //     0xaf16dc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf16e0: ldr             x2, [fp, #0x10]
    // 0xaf16e4: ldur            x0, [fp, #-8]
    // 0xaf16e8: r3 = LoadInt32Instr(r0)
    //     0xaf16e8: sbfx            x3, x0, #1, #0x1f
    // 0xaf16ec: add             x0, x3, #1
    // 0xaf16f0: lsl             x1, x0, #1
    // 0xaf16f4: StoreField: r2->field_b = r1
    //     0xaf16f4: stur            w1, [x2, #0xb]
    // 0xaf16f8: mov             x1, x3
    // 0xaf16fc: cmp             x1, x0
    // 0xaf1700: b.hs            #0xaf19b8
    // 0xaf1704: LoadField: r1 = r2->field_f
    //     0xaf1704: ldur            w1, [x2, #0xf]
    // 0xaf1708: DecompressPointer r1
    //     0xaf1708: add             x1, x1, HEAP, lsl #32
    // 0xaf170c: ldur            x0, [fp, #-0x10]
    // 0xaf1710: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaf1710: add             x25, x1, x3, lsl #2
    //     0xaf1714: add             x25, x25, #0xf
    //     0xaf1718: str             w0, [x25]
    //     0xaf171c: tbz             w0, #0, #0xaf1738
    //     0xaf1720: ldurb           w16, [x1, #-1]
    //     0xaf1724: ldurb           w17, [x0, #-1]
    //     0xaf1728: and             x16, x17, x16, lsr #2
    //     0xaf172c: tst             x16, HEAP, lsr #32
    //     0xaf1730: b.eq            #0xaf1738
    //     0xaf1734: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf1738: b               #0xaf1740
    // 0xaf173c: mov             x2, x3
    // 0xaf1740: ldr             x0, [fp, #0x18]
    // 0xaf1744: LoadField: r3 = r0->field_3b
    //     0xaf1744: ldur            w3, [x0, #0x3b]
    // 0xaf1748: DecompressPointer r3
    //     0xaf1748: add             x3, x3, HEAP, lsl #32
    // 0xaf174c: stur            x3, [fp, #-0x10]
    // 0xaf1750: LoadField: r0 = r3->field_b
    //     0xaf1750: ldur            w0, [x3, #0xb]
    // 0xaf1754: DecompressPointer r0
    //     0xaf1754: add             x0, x0, HEAP, lsl #32
    // 0xaf1758: stur            x0, [fp, #-0x18]
    // 0xaf175c: cbnz            w0, #0xaf17c8
    // 0xaf1760: LoadField: r0 = r2->field_b
    //     0xaf1760: ldur            w0, [x2, #0xb]
    // 0xaf1764: DecompressPointer r0
    //     0xaf1764: add             x0, x0, HEAP, lsl #32
    // 0xaf1768: stur            x0, [fp, #-8]
    // 0xaf176c: LoadField: r1 = r2->field_f
    //     0xaf176c: ldur            w1, [x2, #0xf]
    // 0xaf1770: DecompressPointer r1
    //     0xaf1770: add             x1, x1, HEAP, lsl #32
    // 0xaf1774: LoadField: r3 = r1->field_b
    //     0xaf1774: ldur            w3, [x1, #0xb]
    // 0xaf1778: DecompressPointer r3
    //     0xaf1778: add             x3, x3, HEAP, lsl #32
    // 0xaf177c: cmp             w0, w3
    // 0xaf1780: b.ne            #0xaf178c
    // 0xaf1784: str             x2, [SP]
    // 0xaf1788: r0 = _growToNextCapacity()
    //     0xaf1788: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf178c: ldr             x4, [fp, #0x10]
    // 0xaf1790: ldur            x0, [fp, #-8]
    // 0xaf1794: r2 = LoadInt32Instr(r0)
    //     0xaf1794: sbfx            x2, x0, #1, #0x1f
    // 0xaf1798: add             x0, x2, #1
    // 0xaf179c: lsl             x1, x0, #1
    // 0xaf17a0: StoreField: r4->field_b = r1
    //     0xaf17a0: stur            w1, [x4, #0xb]
    // 0xaf17a4: mov             x1, x2
    // 0xaf17a8: cmp             x1, x0
    // 0xaf17ac: b.hs            #0xaf19bc
    // 0xaf17b0: LoadField: r0 = r4->field_f
    //     0xaf17b0: ldur            w0, [x4, #0xf]
    // 0xaf17b4: DecompressPointer r0
    //     0xaf17b4: add             x0, x0, HEAP, lsl #32
    // 0xaf17b8: add             x1, x0, x2, lsl #2
    // 0xaf17bc: r17 = "no clients"
    //     0xaf17bc: ldr             x17, [PP, #0x79a0]  ; [pp+0x79a0] "no clients"
    // 0xaf17c0: StoreField: r1->field_f = r17
    //     0xaf17c0: stur            w17, [x1, #0xf]
    // 0xaf17c4: b               #0xaf199c
    // 0xaf17c8: mov             x4, x2
    // 0xaf17cc: cmp             w0, #2
    // 0xaf17d0: b.ne            #0xaf18e0
    // 0xaf17d4: r1 = Null
    //     0xaf17d4: mov             x1, NULL
    // 0xaf17d8: r2 = 4
    //     0xaf17d8: movz            x2, #0x4
    // 0xaf17dc: r0 = AllocateArray()
    //     0xaf17dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf17e0: stur            x0, [fp, #-8]
    // 0xaf17e4: r17 = "one client, offset "
    //     0xaf17e4: ldr             x17, [PP, #0x79a8]  ; [pp+0x79a8] "one client, offset "
    // 0xaf17e8: StoreField: r0->field_f = r17
    //     0xaf17e8: stur            w17, [x0, #0xf]
    // 0xaf17ec: ldur            x16, [fp, #-0x10]
    // 0xaf17f0: str             x16, [SP]
    // 0xaf17f4: r0 = single()
    //     0xaf17f4: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0xaf17f8: LoadField: r1 = r0->field_43
    //     0xaf17f8: ldur            w1, [x0, #0x43]
    // 0xaf17fc: DecompressPointer r1
    //     0xaf17fc: add             x1, x1, HEAP, lsl #32
    // 0xaf1800: cmp             w1, NULL
    // 0xaf1804: b.eq            #0xaf19c0
    // 0xaf1808: str             x1, [SP, #8]
    // 0xaf180c: r0 = 1
    //     0xaf180c: movz            x0, #0x1
    // 0xaf1810: str             x0, [SP]
    // 0xaf1814: r0 = toStringAsFixed()
    //     0xaf1814: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf1818: ldur            x1, [fp, #-8]
    // 0xaf181c: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf181c: add             x25, x1, #0x13
    //     0xaf1820: str             w0, [x25]
    //     0xaf1824: tbz             w0, #0, #0xaf1840
    //     0xaf1828: ldurb           w16, [x1, #-1]
    //     0xaf182c: ldurb           w17, [x0, #-1]
    //     0xaf1830: and             x16, x17, x16, lsr #2
    //     0xaf1834: tst             x16, HEAP, lsr #32
    //     0xaf1838: b.eq            #0xaf1840
    //     0xaf183c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf1840: ldur            x16, [fp, #-8]
    // 0xaf1844: str             x16, [SP]
    // 0xaf1848: r0 = _interpolate()
    //     0xaf1848: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf184c: mov             x1, x0
    // 0xaf1850: ldr             x0, [fp, #0x10]
    // 0xaf1854: stur            x1, [fp, #-0x10]
    // 0xaf1858: LoadField: r2 = r0->field_b
    //     0xaf1858: ldur            w2, [x0, #0xb]
    // 0xaf185c: DecompressPointer r2
    //     0xaf185c: add             x2, x2, HEAP, lsl #32
    // 0xaf1860: stur            x2, [fp, #-8]
    // 0xaf1864: LoadField: r3 = r0->field_f
    //     0xaf1864: ldur            w3, [x0, #0xf]
    // 0xaf1868: DecompressPointer r3
    //     0xaf1868: add             x3, x3, HEAP, lsl #32
    // 0xaf186c: LoadField: r4 = r3->field_b
    //     0xaf186c: ldur            w4, [x3, #0xb]
    // 0xaf1870: DecompressPointer r4
    //     0xaf1870: add             x4, x4, HEAP, lsl #32
    // 0xaf1874: cmp             w2, w4
    // 0xaf1878: b.ne            #0xaf1884
    // 0xaf187c: str             x0, [SP]
    // 0xaf1880: r0 = _growToNextCapacity()
    //     0xaf1880: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf1884: ldr             x3, [fp, #0x10]
    // 0xaf1888: ldur            x0, [fp, #-8]
    // 0xaf188c: r2 = LoadInt32Instr(r0)
    //     0xaf188c: sbfx            x2, x0, #1, #0x1f
    // 0xaf1890: add             x0, x2, #1
    // 0xaf1894: lsl             x1, x0, #1
    // 0xaf1898: StoreField: r3->field_b = r1
    //     0xaf1898: stur            w1, [x3, #0xb]
    // 0xaf189c: mov             x1, x2
    // 0xaf18a0: cmp             x1, x0
    // 0xaf18a4: b.hs            #0xaf19c4
    // 0xaf18a8: LoadField: r1 = r3->field_f
    //     0xaf18a8: ldur            w1, [x3, #0xf]
    // 0xaf18ac: DecompressPointer r1
    //     0xaf18ac: add             x1, x1, HEAP, lsl #32
    // 0xaf18b0: ldur            x0, [fp, #-0x10]
    // 0xaf18b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaf18b4: add             x25, x1, x2, lsl #2
    //     0xaf18b8: add             x25, x25, #0xf
    //     0xaf18bc: str             w0, [x25]
    //     0xaf18c0: tbz             w0, #0, #0xaf18dc
    //     0xaf18c4: ldurb           w16, [x1, #-1]
    //     0xaf18c8: ldurb           w17, [x0, #-1]
    //     0xaf18cc: and             x16, x17, x16, lsr #2
    //     0xaf18d0: tst             x16, HEAP, lsr #32
    //     0xaf18d4: b.eq            #0xaf18dc
    //     0xaf18d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf18dc: b               #0xaf199c
    // 0xaf18e0: mov             x3, x4
    // 0xaf18e4: r1 = Null
    //     0xaf18e4: mov             x1, NULL
    // 0xaf18e8: r2 = 4
    //     0xaf18e8: movz            x2, #0x4
    // 0xaf18ec: r0 = AllocateArray()
    //     0xaf18ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf18f0: mov             x1, x0
    // 0xaf18f4: ldur            x0, [fp, #-0x18]
    // 0xaf18f8: StoreField: r1->field_f = r0
    //     0xaf18f8: stur            w0, [x1, #0xf]
    // 0xaf18fc: r17 = " clients"
    //     0xaf18fc: ldr             x17, [PP, #0x79b0]  ; [pp+0x79b0] " clients"
    // 0xaf1900: StoreField: r1->field_13 = r17
    //     0xaf1900: stur            w17, [x1, #0x13]
    // 0xaf1904: str             x1, [SP]
    // 0xaf1908: r0 = _interpolate()
    //     0xaf1908: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf190c: mov             x1, x0
    // 0xaf1910: ldr             x0, [fp, #0x10]
    // 0xaf1914: stur            x1, [fp, #-0x10]
    // 0xaf1918: LoadField: r2 = r0->field_b
    //     0xaf1918: ldur            w2, [x0, #0xb]
    // 0xaf191c: DecompressPointer r2
    //     0xaf191c: add             x2, x2, HEAP, lsl #32
    // 0xaf1920: stur            x2, [fp, #-8]
    // 0xaf1924: LoadField: r3 = r0->field_f
    //     0xaf1924: ldur            w3, [x0, #0xf]
    // 0xaf1928: DecompressPointer r3
    //     0xaf1928: add             x3, x3, HEAP, lsl #32
    // 0xaf192c: LoadField: r4 = r3->field_b
    //     0xaf192c: ldur            w4, [x3, #0xb]
    // 0xaf1930: DecompressPointer r4
    //     0xaf1930: add             x4, x4, HEAP, lsl #32
    // 0xaf1934: cmp             w2, w4
    // 0xaf1938: b.ne            #0xaf1944
    // 0xaf193c: str             x0, [SP]
    // 0xaf1940: r0 = _growToNextCapacity()
    //     0xaf1940: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf1944: ldr             x2, [fp, #0x10]
    // 0xaf1948: ldur            x3, [fp, #-8]
    // 0xaf194c: r4 = LoadInt32Instr(r3)
    //     0xaf194c: sbfx            x4, x3, #1, #0x1f
    // 0xaf1950: add             x0, x4, #1
    // 0xaf1954: lsl             x3, x0, #1
    // 0xaf1958: StoreField: r2->field_b = r3
    //     0xaf1958: stur            w3, [x2, #0xb]
    // 0xaf195c: mov             x1, x4
    // 0xaf1960: cmp             x1, x0
    // 0xaf1964: b.hs            #0xaf19c8
    // 0xaf1968: LoadField: r1 = r2->field_f
    //     0xaf1968: ldur            w1, [x2, #0xf]
    // 0xaf196c: DecompressPointer r1
    //     0xaf196c: add             x1, x1, HEAP, lsl #32
    // 0xaf1970: ldur            x0, [fp, #-0x10]
    // 0xaf1974: ArrayStore: r1[r4] = r0  ; List_4
    //     0xaf1974: add             x25, x1, x4, lsl #2
    //     0xaf1978: add             x25, x25, #0xf
    //     0xaf197c: str             w0, [x25]
    //     0xaf1980: tbz             w0, #0, #0xaf199c
    //     0xaf1984: ldurb           w16, [x1, #-1]
    //     0xaf1988: ldurb           w17, [x0, #-1]
    //     0xaf198c: and             x16, x17, x16, lsr #2
    //     0xaf1990: tst             x16, HEAP, lsr #32
    //     0xaf1994: b.eq            #0xaf199c
    //     0xaf1998: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf199c: r0 = Null
    //     0xaf199c: mov             x0, NULL
    // 0xaf19a0: LeaveFrame
    //     0xaf19a0: mov             SP, fp
    //     0xaf19a4: ldp             fp, lr, [SP], #0x10
    // 0xaf19a8: ret
    //     0xaf19a8: ret             
    // 0xaf19ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf19ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf19b0: b               #0xaf158c
    // 0xaf19b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf19b4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf19b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf19b8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf19bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf19bc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf19c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf19c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf19c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf19c4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf19c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf19c8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createScrollPosition(/* No info */) {
    // ** addr: 0xb76590, size: 0x88
    // 0xb76590: EnterFrame
    //     0xb76590: stp             fp, lr, [SP, #-0x10]!
    //     0xb76594: mov             fp, SP
    // 0xb76598: AllocStack(0x50)
    //     0xb76598: sub             SP, SP, #0x50
    // 0xb7659c: CheckStackOverflow
    //     0xb7659c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb765a0: cmp             SP, x16
    //     0xb765a4: b.ls            #0xb76610
    // 0xb765a8: ldr             x0, [fp, #0x28]
    // 0xb765ac: LoadField: r1 = r0->field_2b
    //     0xb765ac: ldur            w1, [x0, #0x2b]
    // 0xb765b0: DecompressPointer r1
    //     0xb765b0: add             x1, x1, HEAP, lsl #32
    // 0xb765b4: stur            x1, [fp, #-0x10]
    // 0xb765b8: LoadField: r2 = r0->field_37
    //     0xb765b8: ldur            w2, [x0, #0x37]
    // 0xb765bc: DecompressPointer r2
    //     0xb765bc: add             x2, x2, HEAP, lsl #32
    // 0xb765c0: stur            x2, [fp, #-8]
    // 0xb765c4: r0 = ScrollPositionWithSingleContext()
    //     0xb765c4: bl              #0xb76618  ; AllocateScrollPositionWithSingleContextStub -> ScrollPositionWithSingleContext (size=0x80)
    // 0xb765c8: stur            x0, [fp, #-0x18]
    // 0xb765cc: ldr             x16, [fp, #0x18]
    // 0xb765d0: stp             x16, x0, [SP, #0x28]
    // 0xb765d4: r16 = 0.000000
    //     0xb765d4: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xb765d8: ldr             lr, [fp, #0x10]
    // 0xb765dc: stp             lr, x16, [SP, #0x18]
    // 0xb765e0: ldr             x16, [fp, #0x20]
    // 0xb765e4: ldur            lr, [fp, #-0x10]
    // 0xb765e8: stp             lr, x16, [SP, #8]
    // 0xb765ec: ldur            x16, [fp, #-8]
    // 0xb765f0: str             x16, [SP]
    // 0xb765f4: r4 = const [0, 0x7, 0x7, 0x5, debugLabel, 0x6, keepScrollOffset, 0x5, null]
    //     0xb765f4: add             x4, PP, #0x33, lsl #12  ; [pp+0x33888] List(9) [0, 0x7, 0x7, 0x5, "debugLabel", 0x6, "keepScrollOffset", 0x5, Null]
    //     0xb765f8: ldr             x4, [x4, #0x888]
    // 0xb765fc: r0 = ScrollPositionWithSingleContext()
    //     0xb765fc: bl              #0xb75e68  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0xb76600: ldur            x0, [fp, #-0x18]
    // 0xb76604: LeaveFrame
    //     0xb76604: mov             SP, fp
    //     0xb76608: ldp             fp, lr, [SP], #0x10
    // 0xb7660c: ret
    //     0xb7660c: ret             
    // 0xb76610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76610: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76614: b               #0xb765a8
  }
  _ attach(/* No info */) {
    // ** addr: 0xbad588, size: 0xf8
    // 0xbad588: EnterFrame
    //     0xbad588: stp             fp, lr, [SP, #-0x10]!
    //     0xbad58c: mov             fp, SP
    // 0xbad590: AllocStack(0x20)
    //     0xbad590: sub             SP, SP, #0x20
    // 0xbad594: CheckStackOverflow
    //     0xbad594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad598: cmp             SP, x16
    //     0xbad59c: b.ls            #0xbad674
    // 0xbad5a0: ldr             x0, [fp, #0x18]
    // 0xbad5a4: LoadField: r1 = r0->field_3b
    //     0xbad5a4: ldur            w1, [x0, #0x3b]
    // 0xbad5a8: DecompressPointer r1
    //     0xbad5a8: add             x1, x1, HEAP, lsl #32
    // 0xbad5ac: stur            x1, [fp, #-0x10]
    // 0xbad5b0: LoadField: r2 = r1->field_b
    //     0xbad5b0: ldur            w2, [x1, #0xb]
    // 0xbad5b4: DecompressPointer r2
    //     0xbad5b4: add             x2, x2, HEAP, lsl #32
    // 0xbad5b8: stur            x2, [fp, #-8]
    // 0xbad5bc: LoadField: r3 = r1->field_f
    //     0xbad5bc: ldur            w3, [x1, #0xf]
    // 0xbad5c0: DecompressPointer r3
    //     0xbad5c0: add             x3, x3, HEAP, lsl #32
    // 0xbad5c4: LoadField: r4 = r3->field_b
    //     0xbad5c4: ldur            w4, [x3, #0xb]
    // 0xbad5c8: DecompressPointer r4
    //     0xbad5c8: add             x4, x4, HEAP, lsl #32
    // 0xbad5cc: cmp             w2, w4
    // 0xbad5d0: b.ne            #0xbad5dc
    // 0xbad5d4: str             x1, [SP]
    // 0xbad5d8: r0 = _growToNextCapacity()
    //     0xbad5d8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbad5dc: ldr             x2, [fp, #0x18]
    // 0xbad5e0: ldur            x3, [fp, #-0x10]
    // 0xbad5e4: ldur            x0, [fp, #-8]
    // 0xbad5e8: r4 = LoadInt32Instr(r0)
    //     0xbad5e8: sbfx            x4, x0, #1, #0x1f
    // 0xbad5ec: add             x0, x4, #1
    // 0xbad5f0: lsl             x1, x0, #1
    // 0xbad5f4: StoreField: r3->field_b = r1
    //     0xbad5f4: stur            w1, [x3, #0xb]
    // 0xbad5f8: mov             x1, x4
    // 0xbad5fc: cmp             x1, x0
    // 0xbad600: b.hs            #0xbad67c
    // 0xbad604: LoadField: r1 = r3->field_f
    //     0xbad604: ldur            w1, [x3, #0xf]
    // 0xbad608: DecompressPointer r1
    //     0xbad608: add             x1, x1, HEAP, lsl #32
    // 0xbad60c: ldr             x0, [fp, #0x10]
    // 0xbad610: ArrayStore: r1[r4] = r0  ; List_4
    //     0xbad610: add             x25, x1, x4, lsl #2
    //     0xbad614: add             x25, x25, #0xf
    //     0xbad618: str             w0, [x25]
    //     0xbad61c: tbz             w0, #0, #0xbad638
    //     0xbad620: ldurb           w16, [x1, #-1]
    //     0xbad624: ldurb           w17, [x0, #-1]
    //     0xbad628: and             x16, x17, x16, lsr #2
    //     0xbad62c: tst             x16, HEAP, lsr #32
    //     0xbad630: b.eq            #0xbad638
    //     0xbad634: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xbad638: r1 = 1
    //     0xbad638: movz            x1, #0x1
    // 0xbad63c: r0 = AllocateContext()
    //     0xbad63c: bl              #0xc5def4  ; AllocateContextStub
    // 0xbad640: mov             x1, x0
    // 0xbad644: ldr             x0, [fp, #0x18]
    // 0xbad648: StoreField: r1->field_f = r0
    //     0xbad648: stur            w0, [x1, #0xf]
    // 0xbad64c: mov             x2, x1
    // 0xbad650: r1 = Function 'notifyListeners':.
    //     0xbad650: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0xbad654: r0 = AllocateClosure()
    //     0xbad654: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbad658: ldr             x16, [fp, #0x10]
    // 0xbad65c: stp             x0, x16, [SP]
    // 0xbad660: r0 = addListener()
    //     0xbad660: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xbad664: r0 = Null
    //     0xbad664: mov             x0, NULL
    // 0xbad668: LeaveFrame
    //     0xbad668: mov             SP, fp
    //     0xbad66c: ldp             fp, lr, [SP], #0x10
    // 0xbad670: ret
    //     0xbad670: ret             
    // 0xbad674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad674: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad678: b               #0xbad5a0
    // 0xbad67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbad67c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0xbb8b28, size: 0x74
    // 0xbb8b28: EnterFrame
    //     0xbb8b28: stp             fp, lr, [SP, #-0x10]!
    //     0xbb8b2c: mov             fp, SP
    // 0xbb8b30: AllocStack(0x10)
    //     0xbb8b30: sub             SP, SP, #0x10
    // 0xbb8b34: CheckStackOverflow
    //     0xbb8b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb8b38: cmp             SP, x16
    //     0xbb8b3c: b.ls            #0xbb8b94
    // 0xbb8b40: r1 = 1
    //     0xbb8b40: movz            x1, #0x1
    // 0xbb8b44: r0 = AllocateContext()
    //     0xbb8b44: bl              #0xc5def4  ; AllocateContextStub
    // 0xbb8b48: mov             x1, x0
    // 0xbb8b4c: ldr             x0, [fp, #0x18]
    // 0xbb8b50: StoreField: r1->field_f = r0
    //     0xbb8b50: stur            w0, [x1, #0xf]
    // 0xbb8b54: mov             x2, x1
    // 0xbb8b58: r1 = Function 'notifyListeners':.
    //     0xbb8b58: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0xbb8b5c: r0 = AllocateClosure()
    //     0xbb8b5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbb8b60: ldr             x16, [fp, #0x10]
    // 0xbb8b64: stp             x0, x16, [SP]
    // 0xbb8b68: r0 = removeListener()
    //     0xbb8b68: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xbb8b6c: ldr             x0, [fp, #0x18]
    // 0xbb8b70: LoadField: r1 = r0->field_3b
    //     0xbb8b70: ldur            w1, [x0, #0x3b]
    // 0xbb8b74: DecompressPointer r1
    //     0xbb8b74: add             x1, x1, HEAP, lsl #32
    // 0xbb8b78: ldr             x16, [fp, #0x10]
    // 0xbb8b7c: stp             x16, x1, [SP]
    // 0xbb8b80: r0 = remove()
    //     0xbb8b80: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0xbb8b84: r0 = Null
    //     0xbb8b84: mov             x0, NULL
    // 0xbb8b88: LeaveFrame
    //     0xbb8b88: mov             SP, fp
    //     0xbb8b8c: ldp             fp, lr, [SP], #0x10
    // 0xbb8b90: ret
    //     0xbb8b90: ret             
    // 0xbb8b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb8b94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb8b98: b               #0xbb8b40
  }
}
