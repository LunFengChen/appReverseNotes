// lib: , url: package:billiards/data/promoTimeSlot.dart

// class id: 1048750, size: 0x8
class :: {

  static _ _$PromoTimeSlotToJson(/* No info */) {
    // ** addr: 0x9fb5c8, size: 0x2d4
    // 0x9fb5c8: EnterFrame
    //     0x9fb5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb5cc: mov             fp, SP
    // 0x9fb5d0: AllocStack(0x18)
    //     0x9fb5d0: sub             SP, SP, #0x18
    // 0x9fb5d4: CheckStackOverflow
    //     0x9fb5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb5d8: cmp             SP, x16
    //     0x9fb5dc: b.ls            #0x9fb894
    // 0x9fb5e0: r1 = Null
    //     0x9fb5e0: mov             x1, NULL
    // 0x9fb5e4: r2 = 28
    //     0x9fb5e4: movz            x2, #0x1c
    // 0x9fb5e8: r0 = AllocateArray()
    //     0x9fb5e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9fb5ec: stur            x0, [fp, #-8]
    // 0x9fb5f0: r17 = "week_1"
    //     0x9fb5f0: add             x17, PP, #0x22, lsl #12  ; [pp+0x226d8] "week_1"
    //     0x9fb5f4: ldr             x17, [x17, #0x6d8]
    // 0x9fb5f8: StoreField: r0->field_f = r17
    //     0x9fb5f8: stur            w17, [x0, #0xf]
    // 0x9fb5fc: ldr             x1, [fp, #0x10]
    // 0x9fb600: LoadField: r2 = r1->field_7
    //     0x9fb600: ldur            w2, [x1, #7]
    // 0x9fb604: DecompressPointer r2
    //     0x9fb604: add             x2, x2, HEAP, lsl #32
    // 0x9fb608: cmp             w2, NULL
    // 0x9fb60c: b.ne            #0x9fb620
    // 0x9fb610: mov             x3, x1
    // 0x9fb614: mov             x2, x0
    // 0x9fb618: r0 = Null
    //     0x9fb618: mov             x0, NULL
    // 0x9fb61c: b               #0x9fb630
    // 0x9fb620: str             x2, [SP]
    // 0x9fb624: r0 = _$WeekToJson()
    //     0x9fb624: bl              #0x9fb8ec  ; [package:billiards/data/week.dart] ::_$WeekToJson
    // 0x9fb628: ldr             x3, [fp, #0x10]
    // 0x9fb62c: ldur            x2, [fp, #-8]
    // 0x9fb630: mov             x1, x2
    // 0x9fb634: ArrayStore: r1[1] = r0  ; List_4
    //     0x9fb634: add             x25, x1, #0x13
    //     0x9fb638: str             w0, [x25]
    //     0x9fb63c: tbz             w0, #0, #0x9fb658
    //     0x9fb640: ldurb           w16, [x1, #-1]
    //     0x9fb644: ldurb           w17, [x0, #-1]
    //     0x9fb648: and             x16, x17, x16, lsr #2
    //     0x9fb64c: tst             x16, HEAP, lsr #32
    //     0x9fb650: b.eq            #0x9fb658
    //     0x9fb654: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9fb658: r17 = "week_2"
    //     0x9fb658: add             x17, PP, #0x22, lsl #12  ; [pp+0x226f0] "week_2"
    //     0x9fb65c: ldr             x17, [x17, #0x6f0]
    // 0x9fb660: ArrayStore: r2[0] = r17  ; List_4
    //     0x9fb660: stur            w17, [x2, #0x17]
    // 0x9fb664: LoadField: r0 = r3->field_b
    //     0x9fb664: ldur            w0, [x3, #0xb]
    // 0x9fb668: DecompressPointer r0
    //     0x9fb668: add             x0, x0, HEAP, lsl #32
    // 0x9fb66c: cmp             w0, NULL
    // 0x9fb670: b.ne            #0x9fb67c
    // 0x9fb674: r0 = Null
    //     0x9fb674: mov             x0, NULL
    // 0x9fb678: b               #0x9fb68c
    // 0x9fb67c: str             x0, [SP]
    // 0x9fb680: r0 = _$WeekToJson()
    //     0x9fb680: bl              #0x9fb8ec  ; [package:billiards/data/week.dart] ::_$WeekToJson
    // 0x9fb684: ldr             x3, [fp, #0x10]
    // 0x9fb688: ldur            x2, [fp, #-8]
    // 0x9fb68c: mov             x1, x2
    // 0x9fb690: ArrayStore: r1[3] = r0  ; List_4
    //     0x9fb690: add             x25, x1, #0x1b
    //     0x9fb694: str             w0, [x25]
    //     0x9fb698: tbz             w0, #0, #0x9fb6b4
    //     0x9fb69c: ldurb           w16, [x1, #-1]
    //     0x9fb6a0: ldurb           w17, [x0, #-1]
    //     0x9fb6a4: and             x16, x17, x16, lsr #2
    //     0x9fb6a8: tst             x16, HEAP, lsr #32
    //     0x9fb6ac: b.eq            #0x9fb6b4
    //     0x9fb6b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9fb6b4: r17 = "week_3"
    //     0x9fb6b4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22708] "week_3"
    //     0x9fb6b8: ldr             x17, [x17, #0x708]
    // 0x9fb6bc: StoreField: r2->field_1f = r17
    //     0x9fb6bc: stur            w17, [x2, #0x1f]
    // 0x9fb6c0: LoadField: r0 = r3->field_f
    //     0x9fb6c0: ldur            w0, [x3, #0xf]
    // 0x9fb6c4: DecompressPointer r0
    //     0x9fb6c4: add             x0, x0, HEAP, lsl #32
    // 0x9fb6c8: cmp             w0, NULL
    // 0x9fb6cc: b.ne            #0x9fb6d8
    // 0x9fb6d0: r0 = Null
    //     0x9fb6d0: mov             x0, NULL
    // 0x9fb6d4: b               #0x9fb6e8
    // 0x9fb6d8: str             x0, [SP]
    // 0x9fb6dc: r0 = _$WeekToJson()
    //     0x9fb6dc: bl              #0x9fb8ec  ; [package:billiards/data/week.dart] ::_$WeekToJson
    // 0x9fb6e0: ldr             x3, [fp, #0x10]
    // 0x9fb6e4: ldur            x2, [fp, #-8]
    // 0x9fb6e8: mov             x1, x2
    // 0x9fb6ec: ArrayStore: r1[5] = r0  ; List_4
    //     0x9fb6ec: add             x25, x1, #0x23
    //     0x9fb6f0: str             w0, [x25]
    //     0x9fb6f4: tbz             w0, #0, #0x9fb710
    //     0x9fb6f8: ldurb           w16, [x1, #-1]
    //     0x9fb6fc: ldurb           w17, [x0, #-1]
    //     0x9fb700: and             x16, x17, x16, lsr #2
    //     0x9fb704: tst             x16, HEAP, lsr #32
    //     0x9fb708: b.eq            #0x9fb710
    //     0x9fb70c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9fb710: r17 = "week_4"
    //     0x9fb710: add             x17, PP, #0x22, lsl #12  ; [pp+0x22720] "week_4"
    //     0x9fb714: ldr             x17, [x17, #0x720]
    // 0x9fb718: StoreField: r2->field_27 = r17
    //     0x9fb718: stur            w17, [x2, #0x27]
    // 0x9fb71c: LoadField: r0 = r3->field_13
    //     0x9fb71c: ldur            w0, [x3, #0x13]
    // 0x9fb720: DecompressPointer r0
    //     0x9fb720: add             x0, x0, HEAP, lsl #32
    // 0x9fb724: cmp             w0, NULL
    // 0x9fb728: b.ne            #0x9fb734
    // 0x9fb72c: r0 = Null
    //     0x9fb72c: mov             x0, NULL
    // 0x9fb730: b               #0x9fb744
    // 0x9fb734: str             x0, [SP]
    // 0x9fb738: r0 = _$WeekToJson()
    //     0x9fb738: bl              #0x9fb8ec  ; [package:billiards/data/week.dart] ::_$WeekToJson
    // 0x9fb73c: ldr             x3, [fp, #0x10]
    // 0x9fb740: ldur            x2, [fp, #-8]
    // 0x9fb744: mov             x1, x2
    // 0x9fb748: ArrayStore: r1[7] = r0  ; List_4
    //     0x9fb748: add             x25, x1, #0x2b
    //     0x9fb74c: str             w0, [x25]
    //     0x9fb750: tbz             w0, #0, #0x9fb76c
    //     0x9fb754: ldurb           w16, [x1, #-1]
    //     0x9fb758: ldurb           w17, [x0, #-1]
    //     0x9fb75c: and             x16, x17, x16, lsr #2
    //     0x9fb760: tst             x16, HEAP, lsr #32
    //     0x9fb764: b.eq            #0x9fb76c
    //     0x9fb768: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9fb76c: r17 = "week_5"
    //     0x9fb76c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22738] "week_5"
    //     0x9fb770: ldr             x17, [x17, #0x738]
    // 0x9fb774: StoreField: r2->field_2f = r17
    //     0x9fb774: stur            w17, [x2, #0x2f]
    // 0x9fb778: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9fb778: ldur            w0, [x3, #0x17]
    // 0x9fb77c: DecompressPointer r0
    //     0x9fb77c: add             x0, x0, HEAP, lsl #32
    // 0x9fb780: cmp             w0, NULL
    // 0x9fb784: b.ne            #0x9fb790
    // 0x9fb788: r0 = Null
    //     0x9fb788: mov             x0, NULL
    // 0x9fb78c: b               #0x9fb7a0
    // 0x9fb790: str             x0, [SP]
    // 0x9fb794: r0 = _$WeekToJson()
    //     0x9fb794: bl              #0x9fb8ec  ; [package:billiards/data/week.dart] ::_$WeekToJson
    // 0x9fb798: ldr             x3, [fp, #0x10]
    // 0x9fb79c: ldur            x2, [fp, #-8]
    // 0x9fb7a0: mov             x1, x2
    // 0x9fb7a4: ArrayStore: r1[9] = r0  ; List_4
    //     0x9fb7a4: add             x25, x1, #0x33
    //     0x9fb7a8: str             w0, [x25]
    //     0x9fb7ac: tbz             w0, #0, #0x9fb7c8
    //     0x9fb7b0: ldurb           w16, [x1, #-1]
    //     0x9fb7b4: ldurb           w17, [x0, #-1]
    //     0x9fb7b8: and             x16, x17, x16, lsr #2
    //     0x9fb7bc: tst             x16, HEAP, lsr #32
    //     0x9fb7c0: b.eq            #0x9fb7c8
    //     0x9fb7c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9fb7c8: r17 = "week_6"
    //     0x9fb7c8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22750] "week_6"
    //     0x9fb7cc: ldr             x17, [x17, #0x750]
    // 0x9fb7d0: StoreField: r2->field_37 = r17
    //     0x9fb7d0: stur            w17, [x2, #0x37]
    // 0x9fb7d4: LoadField: r0 = r3->field_1b
    //     0x9fb7d4: ldur            w0, [x3, #0x1b]
    // 0x9fb7d8: DecompressPointer r0
    //     0x9fb7d8: add             x0, x0, HEAP, lsl #32
    // 0x9fb7dc: cmp             w0, NULL
    // 0x9fb7e0: b.ne            #0x9fb7ec
    // 0x9fb7e4: r0 = Null
    //     0x9fb7e4: mov             x0, NULL
    // 0x9fb7e8: b               #0x9fb7fc
    // 0x9fb7ec: str             x0, [SP]
    // 0x9fb7f0: r0 = _$WeekToJson()
    //     0x9fb7f0: bl              #0x9fb8ec  ; [package:billiards/data/week.dart] ::_$WeekToJson
    // 0x9fb7f4: ldr             x3, [fp, #0x10]
    // 0x9fb7f8: ldur            x2, [fp, #-8]
    // 0x9fb7fc: mov             x1, x2
    // 0x9fb800: ArrayStore: r1[11] = r0  ; List_4
    //     0x9fb800: add             x25, x1, #0x3b
    //     0x9fb804: str             w0, [x25]
    //     0x9fb808: tbz             w0, #0, #0x9fb824
    //     0x9fb80c: ldurb           w16, [x1, #-1]
    //     0x9fb810: ldurb           w17, [x0, #-1]
    //     0x9fb814: and             x16, x17, x16, lsr #2
    //     0x9fb818: tst             x16, HEAP, lsr #32
    //     0x9fb81c: b.eq            #0x9fb824
    //     0x9fb820: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9fb824: r17 = "week_7"
    //     0x9fb824: add             x17, PP, #0x22, lsl #12  ; [pp+0x22768] "week_7"
    //     0x9fb828: ldr             x17, [x17, #0x768]
    // 0x9fb82c: StoreField: r2->field_3f = r17
    //     0x9fb82c: stur            w17, [x2, #0x3f]
    // 0x9fb830: LoadField: r0 = r3->field_1f
    //     0x9fb830: ldur            w0, [x3, #0x1f]
    // 0x9fb834: DecompressPointer r0
    //     0x9fb834: add             x0, x0, HEAP, lsl #32
    // 0x9fb838: cmp             w0, NULL
    // 0x9fb83c: b.ne            #0x9fb848
    // 0x9fb840: r0 = Null
    //     0x9fb840: mov             x0, NULL
    // 0x9fb844: b               #0x9fb850
    // 0x9fb848: str             x0, [SP]
    // 0x9fb84c: r0 = _$WeekToJson()
    //     0x9fb84c: bl              #0x9fb8ec  ; [package:billiards/data/week.dart] ::_$WeekToJson
    // 0x9fb850: ldur            x1, [fp, #-8]
    // 0x9fb854: ArrayStore: r1[13] = r0  ; List_4
    //     0x9fb854: add             x25, x1, #0x43
    //     0x9fb858: str             w0, [x25]
    //     0x9fb85c: tbz             w0, #0, #0x9fb878
    //     0x9fb860: ldurb           w16, [x1, #-1]
    //     0x9fb864: ldurb           w17, [x0, #-1]
    //     0x9fb868: and             x16, x17, x16, lsr #2
    //     0x9fb86c: tst             x16, HEAP, lsr #32
    //     0x9fb870: b.eq            #0x9fb878
    //     0x9fb874: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9fb878: r16 = <String, dynamic>
    //     0x9fb878: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9fb87c: ldur            lr, [fp, #-8]
    // 0x9fb880: stp             lr, x16, [SP]
    // 0x9fb884: r0 = Map._fromLiteral()
    //     0x9fb884: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9fb888: LeaveFrame
    //     0x9fb888: mov             SP, fp
    //     0x9fb88c: ldp             fp, lr, [SP], #0x10
    // 0x9fb890: ret
    //     0x9fb890: ret             
    // 0x9fb894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb894: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb898: b               #0x9fb5e0
  }
  static _ _$PromoTimeSlotFromJson(/* No info */) {
    // ** addr: 0x9fb9a4, size: 0x4b0
    // 0x9fb9a4: EnterFrame
    //     0x9fb9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb9a8: mov             fp, SP
    // 0x9fb9ac: AllocStack(0x20)
    //     0x9fb9ac: sub             SP, SP, #0x20
    // 0x9fb9b0: CheckStackOverflow
    //     0x9fb9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb9b4: cmp             SP, x16
    //     0x9fb9b8: b.ls            #0x9fbe4c
    // 0x9fb9bc: ldr             x1, [fp, #0x10]
    // 0x9fb9c0: r0 = LoadClassIdInstr(r1)
    //     0x9fb9c0: ldur            x0, [x1, #-1]
    //     0x9fb9c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9fb9c8: r16 = "week_1"
    //     0x9fb9c8: add             x16, PP, #0x22, lsl #12  ; [pp+0x226d8] "week_1"
    //     0x9fb9cc: ldr             x16, [x16, #0x6d8]
    // 0x9fb9d0: stp             x16, x1, [SP]
    // 0x9fb9d4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fb9d4: sub             lr, x0, #0xfb
    //     0x9fb9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb9dc: blr             lr
    // 0x9fb9e0: cmp             w0, NULL
    // 0x9fb9e4: b.ne            #0x9fb9f0
    // 0x9fb9e8: r1 = Null
    //     0x9fb9e8: mov             x1, NULL
    // 0x9fb9ec: b               #0x9fba44
    // 0x9fb9f0: ldr             x1, [fp, #0x10]
    // 0x9fb9f4: r0 = LoadClassIdInstr(r1)
    //     0x9fb9f4: ldur            x0, [x1, #-1]
    //     0x9fb9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9fb9fc: r16 = "week_1"
    //     0x9fb9fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x226d8] "week_1"
    //     0x9fba00: ldr             x16, [x16, #0x6d8]
    // 0x9fba04: stp             x16, x1, [SP]
    // 0x9fba08: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fba08: sub             lr, x0, #0xfb
    //     0x9fba0c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fba10: blr             lr
    // 0x9fba14: mov             x3, x0
    // 0x9fba18: r2 = Null
    //     0x9fba18: mov             x2, NULL
    // 0x9fba1c: r1 = Null
    //     0x9fba1c: mov             x1, NULL
    // 0x9fba20: stur            x3, [fp, #-8]
    // 0x9fba24: r8 = Map<String, dynamic>
    //     0x9fba24: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9fba28: r3 = Null
    //     0x9fba28: add             x3, PP, #0x22, lsl #12  ; [pp+0x226e0] Null
    //     0x9fba2c: ldr             x3, [x3, #0x6e0]
    // 0x9fba30: r0 = Map<String, dynamic>()
    //     0x9fba30: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9fba34: ldur            x16, [fp, #-8]
    // 0x9fba38: str             x16, [SP]
    // 0x9fba3c: r0 = _$WeekFromJson()
    //     0x9fba3c: bl              #0x9fbe60  ; [package:billiards/data/week.dart] ::_$WeekFromJson
    // 0x9fba40: mov             x1, x0
    // 0x9fba44: ldr             x0, [fp, #0x10]
    // 0x9fba48: stur            x1, [fp, #-8]
    // 0x9fba4c: r0 = PromoTimeSlot()
    //     0x9fba4c: bl              #0x9fbe54  ; AllocatePromoTimeSlotStub -> PromoTimeSlot (size=0x24)
    // 0x9fba50: mov             x1, x0
    // 0x9fba54: ldur            x0, [fp, #-8]
    // 0x9fba58: stur            x1, [fp, #-0x10]
    // 0x9fba5c: StoreField: r1->field_7 = r0
    //     0x9fba5c: stur            w0, [x1, #7]
    // 0x9fba60: ldr             x2, [fp, #0x10]
    // 0x9fba64: r0 = LoadClassIdInstr(r2)
    //     0x9fba64: ldur            x0, [x2, #-1]
    //     0x9fba68: ubfx            x0, x0, #0xc, #0x14
    // 0x9fba6c: r16 = "week_2"
    //     0x9fba6c: add             x16, PP, #0x22, lsl #12  ; [pp+0x226f0] "week_2"
    //     0x9fba70: ldr             x16, [x16, #0x6f0]
    // 0x9fba74: stp             x16, x2, [SP]
    // 0x9fba78: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fba78: sub             lr, x0, #0xfb
    //     0x9fba7c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fba80: blr             lr
    // 0x9fba84: cmp             w0, NULL
    // 0x9fba88: b.ne            #0x9fba94
    // 0x9fba8c: r0 = Null
    //     0x9fba8c: mov             x0, NULL
    // 0x9fba90: b               #0x9fbae4
    // 0x9fba94: ldr             x1, [fp, #0x10]
    // 0x9fba98: r0 = LoadClassIdInstr(r1)
    //     0x9fba98: ldur            x0, [x1, #-1]
    //     0x9fba9c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fbaa0: r16 = "week_2"
    //     0x9fbaa0: add             x16, PP, #0x22, lsl #12  ; [pp+0x226f0] "week_2"
    //     0x9fbaa4: ldr             x16, [x16, #0x6f0]
    // 0x9fbaa8: stp             x16, x1, [SP]
    // 0x9fbaac: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fbaac: sub             lr, x0, #0xfb
    //     0x9fbab0: ldr             lr, [x21, lr, lsl #3]
    //     0x9fbab4: blr             lr
    // 0x9fbab8: mov             x3, x0
    // 0x9fbabc: r2 = Null
    //     0x9fbabc: mov             x2, NULL
    // 0x9fbac0: r1 = Null
    //     0x9fbac0: mov             x1, NULL
    // 0x9fbac4: stur            x3, [fp, #-8]
    // 0x9fbac8: r8 = Map<String, dynamic>
    //     0x9fbac8: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9fbacc: r3 = Null
    //     0x9fbacc: add             x3, PP, #0x22, lsl #12  ; [pp+0x226f8] Null
    //     0x9fbad0: ldr             x3, [x3, #0x6f8]
    // 0x9fbad4: r0 = Map<String, dynamic>()
    //     0x9fbad4: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9fbad8: ldur            x16, [fp, #-8]
    // 0x9fbadc: str             x16, [SP]
    // 0x9fbae0: r0 = _$WeekFromJson()
    //     0x9fbae0: bl              #0x9fbe60  ; [package:billiards/data/week.dart] ::_$WeekFromJson
    // 0x9fbae4: ldr             x1, [fp, #0x10]
    // 0x9fbae8: ldur            x2, [fp, #-0x10]
    // 0x9fbaec: StoreField: r2->field_b = r0
    //     0x9fbaec: stur            w0, [x2, #0xb]
    //     0x9fbaf0: ldurb           w16, [x2, #-1]
    //     0x9fbaf4: ldurb           w17, [x0, #-1]
    //     0x9fbaf8: and             x16, x17, x16, lsr #2
    //     0x9fbafc: tst             x16, HEAP, lsr #32
    //     0x9fbb00: b.eq            #0x9fbb08
    //     0x9fbb04: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9fbb08: r0 = LoadClassIdInstr(r1)
    //     0x9fbb08: ldur            x0, [x1, #-1]
    //     0x9fbb0c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fbb10: r16 = "week_3"
    //     0x9fbb10: add             x16, PP, #0x22, lsl #12  ; [pp+0x22708] "week_3"
    //     0x9fbb14: ldr             x16, [x16, #0x708]
    // 0x9fbb18: stp             x16, x1, [SP]
    // 0x9fbb1c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fbb1c: sub             lr, x0, #0xfb
    //     0x9fbb20: ldr             lr, [x21, lr, lsl #3]
    //     0x9fbb24: blr             lr
    // 0x9fbb28: cmp             w0, NULL
    // 0x9fbb2c: b.ne            #0x9fbb38
    // 0x9fbb30: r0 = Null
    //     0x9fbb30: mov             x0, NULL
    // 0x9fbb34: b               #0x9fbb88
    // 0x9fbb38: ldr             x1, [fp, #0x10]
    // 0x9fbb3c: r0 = LoadClassIdInstr(r1)
    //     0x9fbb3c: ldur            x0, [x1, #-1]
    //     0x9fbb40: ubfx            x0, x0, #0xc, #0x14
    // 0x9fbb44: r16 = "week_3"
    //     0x9fbb44: add             x16, PP, #0x22, lsl #12  ; [pp+0x22708] "week_3"
    //     0x9fbb48: ldr             x16, [x16, #0x708]
    // 0x9fbb4c: stp             x16, x1, [SP]
    // 0x9fbb50: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fbb50: sub             lr, x0, #0xfb
    //     0x9fbb54: ldr             lr, [x21, lr, lsl #3]
    //     0x9fbb58: blr             lr
    // 0x9fbb5c: mov             x3, x0
    // 0x9fbb60: r2 = Null
    //     0x9fbb60: mov             x2, NULL
    // 0x9fbb64: r1 = Null
    //     0x9fbb64: mov             x1, NULL
    // 0x9fbb68: stur            x3, [fp, #-8]
    // 0x9fbb6c: r8 = Map<String, dynamic>
    //     0x9fbb6c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9fbb70: r3 = Null
    //     0x9fbb70: add             x3, PP, #0x22, lsl #12  ; [pp+0x22710] Null
    //     0x9fbb74: ldr             x3, [x3, #0x710]
    // 0x9fbb78: r0 = Map<String, dynamic>()
    //     0x9fbb78: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9fbb7c: ldur            x16, [fp, #-8]
    // 0x9fbb80: str             x16, [SP]
    // 0x9fbb84: r0 = _$WeekFromJson()
    //     0x9fbb84: bl              #0x9fbe60  ; [package:billiards/data/week.dart] ::_$WeekFromJson
    // 0x9fbb88: ldr             x1, [fp, #0x10]
    // 0x9fbb8c: ldur            x2, [fp, #-0x10]
    // 0x9fbb90: StoreField: r2->field_f = r0
    //     0x9fbb90: stur            w0, [x2, #0xf]
    //     0x9fbb94: ldurb           w16, [x2, #-1]
    //     0x9fbb98: ldurb           w17, [x0, #-1]
    //     0x9fbb9c: and             x16, x17, x16, lsr #2
    //     0x9fbba0: tst             x16, HEAP, lsr #32
    //     0x9fbba4: b.eq            #0x9fbbac
    //     0x9fbba8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9fbbac: r0 = LoadClassIdInstr(r1)
    //     0x9fbbac: ldur            x0, [x1, #-1]
    //     0x9fbbb0: ubfx            x0, x0, #0xc, #0x14
    // 0x9fbbb4: r16 = "week_4"
    //     0x9fbbb4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22720] "week_4"
    //     0x9fbbb8: ldr             x16, [x16, #0x720]
    // 0x9fbbbc: stp             x16, x1, [SP]
    // 0x9fbbc0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fbbc0: sub             lr, x0, #0xfb
    //     0x9fbbc4: ldr             lr, [x21, lr, lsl #3]
    //     0x9fbbc8: blr             lr
    // 0x9fbbcc: cmp             w0, NULL
    // 0x9fbbd0: b.ne            #0x9fbbdc
    // 0x9fbbd4: r0 = Null
    //     0x9fbbd4: mov             x0, NULL
    // 0x9fbbd8: b               #0x9fbc2c
    // 0x9fbbdc: ldr             x1, [fp, #0x10]
    // 0x9fbbe0: r0 = LoadClassIdInstr(r1)
    //     0x9fbbe0: ldur            x0, [x1, #-1]
    //     0x9fbbe4: ubfx            x0, x0, #0xc, #0x14
    // 0x9fbbe8: r16 = "week_4"
    //     0x9fbbe8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22720] "week_4"
    //     0x9fbbec: ldr             x16, [x16, #0x720]
    // 0x9fbbf0: stp             x16, x1, [SP]
    // 0x9fbbf4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fbbf4: sub             lr, x0, #0xfb
    //     0x9fbbf8: ldr             lr, [x21, lr, lsl #3]
    //     0x9fbbfc: blr             lr
    // 0x9fbc00: mov             x3, x0
    // 0x9fbc04: r2 = Null
    //     0x9fbc04: mov             x2, NULL
    // 0x9fbc08: r1 = Null
    //     0x9fbc08: mov             x1, NULL
    // 0x9fbc0c: stur            x3, [fp, #-8]
    // 0x9fbc10: r8 = Map<String, dynamic>
    //     0x9fbc10: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9fbc14: r3 = Null
    //     0x9fbc14: add             x3, PP, #0x22, lsl #12  ; [pp+0x22728] Null
    //     0x9fbc18: ldr             x3, [x3, #0x728]
    // 0x9fbc1c: r0 = Map<String, dynamic>()
    //     0x9fbc1c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9fbc20: ldur            x16, [fp, #-8]
    // 0x9fbc24: str             x16, [SP]
    // 0x9fbc28: r0 = _$WeekFromJson()
    //     0x9fbc28: bl              #0x9fbe60  ; [package:billiards/data/week.dart] ::_$WeekFromJson
    // 0x9fbc2c: ldr             x1, [fp, #0x10]
    // 0x9fbc30: ldur            x2, [fp, #-0x10]
    // 0x9fbc34: StoreField: r2->field_13 = r0
    //     0x9fbc34: stur            w0, [x2, #0x13]
    //     0x9fbc38: ldurb           w16, [x2, #-1]
    //     0x9fbc3c: ldurb           w17, [x0, #-1]
    //     0x9fbc40: and             x16, x17, x16, lsr #2
    //     0x9fbc44: tst             x16, HEAP, lsr #32
    //     0x9fbc48: b.eq            #0x9fbc50
    //     0x9fbc4c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9fbc50: r0 = LoadClassIdInstr(r1)
    //     0x9fbc50: ldur            x0, [x1, #-1]
    //     0x9fbc54: ubfx            x0, x0, #0xc, #0x14
    // 0x9fbc58: r16 = "week_5"
    //     0x9fbc58: add             x16, PP, #0x22, lsl #12  ; [pp+0x22738] "week_5"
    //     0x9fbc5c: ldr             x16, [x16, #0x738]
    // 0x9fbc60: stp             x16, x1, [SP]
    // 0x9fbc64: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fbc64: sub             lr, x0, #0xfb
    //     0x9fbc68: ldr             lr, [x21, lr, lsl #3]
    //     0x9fbc6c: blr             lr
    // 0x9fbc70: cmp             w0, NULL
    // 0x9fbc74: b.ne            #0x9fbc80
    // 0x9fbc78: r0 = Null
    //     0x9fbc78: mov             x0, NULL
    // 0x9fbc7c: b               #0x9fbcd0
    // 0x9fbc80: ldr             x1, [fp, #0x10]
    // 0x9fbc84: r0 = LoadClassIdInstr(r1)
    //     0x9fbc84: ldur            x0, [x1, #-1]
    //     0x9fbc88: ubfx            x0, x0, #0xc, #0x14
    // 0x9fbc8c: r16 = "week_5"
    //     0x9fbc8c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22738] "week_5"
    //     0x9fbc90: ldr             x16, [x16, #0x738]
    // 0x9fbc94: stp             x16, x1, [SP]
    // 0x9fbc98: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fbc98: sub             lr, x0, #0xfb
    //     0x9fbc9c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fbca0: blr             lr
    // 0x9fbca4: mov             x3, x0
    // 0x9fbca8: r2 = Null
    //     0x9fbca8: mov             x2, NULL
    // 0x9fbcac: r1 = Null
    //     0x9fbcac: mov             x1, NULL
    // 0x9fbcb0: stur            x3, [fp, #-8]
    // 0x9fbcb4: r8 = Map<String, dynamic>
    //     0x9fbcb4: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9fbcb8: r3 = Null
    //     0x9fbcb8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22740] Null
    //     0x9fbcbc: ldr             x3, [x3, #0x740]
    // 0x9fbcc0: r0 = Map<String, dynamic>()
    //     0x9fbcc0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9fbcc4: ldur            x16, [fp, #-8]
    // 0x9fbcc8: str             x16, [SP]
    // 0x9fbccc: r0 = _$WeekFromJson()
    //     0x9fbccc: bl              #0x9fbe60  ; [package:billiards/data/week.dart] ::_$WeekFromJson
    // 0x9fbcd0: ldr             x1, [fp, #0x10]
    // 0x9fbcd4: ldur            x2, [fp, #-0x10]
    // 0x9fbcd8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9fbcd8: stur            w0, [x2, #0x17]
    //     0x9fbcdc: ldurb           w16, [x2, #-1]
    //     0x9fbce0: ldurb           w17, [x0, #-1]
    //     0x9fbce4: and             x16, x17, x16, lsr #2
    //     0x9fbce8: tst             x16, HEAP, lsr #32
    //     0x9fbcec: b.eq            #0x9fbcf4
    //     0x9fbcf0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9fbcf4: r0 = LoadClassIdInstr(r1)
    //     0x9fbcf4: ldur            x0, [x1, #-1]
    //     0x9fbcf8: ubfx            x0, x0, #0xc, #0x14
    // 0x9fbcfc: r16 = "week_6"
    //     0x9fbcfc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22750] "week_6"
    //     0x9fbd00: ldr             x16, [x16, #0x750]
    // 0x9fbd04: stp             x16, x1, [SP]
    // 0x9fbd08: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fbd08: sub             lr, x0, #0xfb
    //     0x9fbd0c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fbd10: blr             lr
    // 0x9fbd14: cmp             w0, NULL
    // 0x9fbd18: b.ne            #0x9fbd24
    // 0x9fbd1c: r0 = Null
    //     0x9fbd1c: mov             x0, NULL
    // 0x9fbd20: b               #0x9fbd74
    // 0x9fbd24: ldr             x1, [fp, #0x10]
    // 0x9fbd28: r0 = LoadClassIdInstr(r1)
    //     0x9fbd28: ldur            x0, [x1, #-1]
    //     0x9fbd2c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fbd30: r16 = "week_6"
    //     0x9fbd30: add             x16, PP, #0x22, lsl #12  ; [pp+0x22750] "week_6"
    //     0x9fbd34: ldr             x16, [x16, #0x750]
    // 0x9fbd38: stp             x16, x1, [SP]
    // 0x9fbd3c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fbd3c: sub             lr, x0, #0xfb
    //     0x9fbd40: ldr             lr, [x21, lr, lsl #3]
    //     0x9fbd44: blr             lr
    // 0x9fbd48: mov             x3, x0
    // 0x9fbd4c: r2 = Null
    //     0x9fbd4c: mov             x2, NULL
    // 0x9fbd50: r1 = Null
    //     0x9fbd50: mov             x1, NULL
    // 0x9fbd54: stur            x3, [fp, #-8]
    // 0x9fbd58: r8 = Map<String, dynamic>
    //     0x9fbd58: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9fbd5c: r3 = Null
    //     0x9fbd5c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22758] Null
    //     0x9fbd60: ldr             x3, [x3, #0x758]
    // 0x9fbd64: r0 = Map<String, dynamic>()
    //     0x9fbd64: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9fbd68: ldur            x16, [fp, #-8]
    // 0x9fbd6c: str             x16, [SP]
    // 0x9fbd70: r0 = _$WeekFromJson()
    //     0x9fbd70: bl              #0x9fbe60  ; [package:billiards/data/week.dart] ::_$WeekFromJson
    // 0x9fbd74: ldr             x1, [fp, #0x10]
    // 0x9fbd78: ldur            x2, [fp, #-0x10]
    // 0x9fbd7c: StoreField: r2->field_1b = r0
    //     0x9fbd7c: stur            w0, [x2, #0x1b]
    //     0x9fbd80: ldurb           w16, [x2, #-1]
    //     0x9fbd84: ldurb           w17, [x0, #-1]
    //     0x9fbd88: and             x16, x17, x16, lsr #2
    //     0x9fbd8c: tst             x16, HEAP, lsr #32
    //     0x9fbd90: b.eq            #0x9fbd98
    //     0x9fbd94: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9fbd98: r0 = LoadClassIdInstr(r1)
    //     0x9fbd98: ldur            x0, [x1, #-1]
    //     0x9fbd9c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fbda0: r16 = "week_7"
    //     0x9fbda0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22768] "week_7"
    //     0x9fbda4: ldr             x16, [x16, #0x768]
    // 0x9fbda8: stp             x16, x1, [SP]
    // 0x9fbdac: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fbdac: sub             lr, x0, #0xfb
    //     0x9fbdb0: ldr             lr, [x21, lr, lsl #3]
    //     0x9fbdb4: blr             lr
    // 0x9fbdb8: cmp             w0, NULL
    // 0x9fbdbc: b.ne            #0x9fbdc8
    // 0x9fbdc0: r0 = Null
    //     0x9fbdc0: mov             x0, NULL
    // 0x9fbdc4: b               #0x9fbe1c
    // 0x9fbdc8: ldr             x0, [fp, #0x10]
    // 0x9fbdcc: r1 = LoadClassIdInstr(r0)
    //     0x9fbdcc: ldur            x1, [x0, #-1]
    //     0x9fbdd0: ubfx            x1, x1, #0xc, #0x14
    // 0x9fbdd4: r16 = "week_7"
    //     0x9fbdd4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22768] "week_7"
    //     0x9fbdd8: ldr             x16, [x16, #0x768]
    // 0x9fbddc: stp             x16, x0, [SP]
    // 0x9fbde0: mov             x0, x1
    // 0x9fbde4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fbde4: sub             lr, x0, #0xfb
    //     0x9fbde8: ldr             lr, [x21, lr, lsl #3]
    //     0x9fbdec: blr             lr
    // 0x9fbdf0: mov             x3, x0
    // 0x9fbdf4: r2 = Null
    //     0x9fbdf4: mov             x2, NULL
    // 0x9fbdf8: r1 = Null
    //     0x9fbdf8: mov             x1, NULL
    // 0x9fbdfc: stur            x3, [fp, #-8]
    // 0x9fbe00: r8 = Map<String, dynamic>
    //     0x9fbe00: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9fbe04: r3 = Null
    //     0x9fbe04: add             x3, PP, #0x22, lsl #12  ; [pp+0x22770] Null
    //     0x9fbe08: ldr             x3, [x3, #0x770]
    // 0x9fbe0c: r0 = Map<String, dynamic>()
    //     0x9fbe0c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9fbe10: ldur            x16, [fp, #-8]
    // 0x9fbe14: str             x16, [SP]
    // 0x9fbe18: r0 = _$WeekFromJson()
    //     0x9fbe18: bl              #0x9fbe60  ; [package:billiards/data/week.dart] ::_$WeekFromJson
    // 0x9fbe1c: ldur            x1, [fp, #-0x10]
    // 0x9fbe20: StoreField: r1->field_1f = r0
    //     0x9fbe20: stur            w0, [x1, #0x1f]
    //     0x9fbe24: ldurb           w16, [x1, #-1]
    //     0x9fbe28: ldurb           w17, [x0, #-1]
    //     0x9fbe2c: and             x16, x17, x16, lsr #2
    //     0x9fbe30: tst             x16, HEAP, lsr #32
    //     0x9fbe34: b.eq            #0x9fbe3c
    //     0x9fbe38: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fbe3c: mov             x0, x1
    // 0x9fbe40: LeaveFrame
    //     0x9fbe40: mov             SP, fp
    //     0x9fbe44: ldp             fp, lr, [SP], #0x10
    // 0x9fbe48: ret
    //     0x9fbe48: ret             
    // 0x9fbe4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fbe4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fbe50: b               #0x9fb9bc
  }
}

// class id: 4912, size: 0x24, field offset: 0x8
class PromoTimeSlot extends Object {

  Map<String, dynamic> toJson(PromoTimeSlot) {
    // ** addr: 0x9fb590, size: 0x50
    // 0x9fb590: EnterFrame
    //     0x9fb590: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb594: mov             fp, SP
    // 0x9fb598: AllocStack(0x8)
    //     0x9fb598: sub             SP, SP, #8
    // 0x9fb59c: CheckStackOverflow
    //     0x9fb59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb5a0: cmp             SP, x16
    //     0x9fb5a4: b.ls            #0x9fb5c0
    // 0x9fb5a8: ldr             x16, [fp, #0x10]
    // 0x9fb5ac: str             x16, [SP]
    // 0x9fb5b0: r0 = _$PromoTimeSlotToJson()
    //     0x9fb5b0: bl              #0x9fb5c8  ; [package:billiards/data/promoTimeSlot.dart] ::_$PromoTimeSlotToJson
    // 0x9fb5b4: LeaveFrame
    //     0x9fb5b4: mov             SP, fp
    //     0x9fb5b8: ldp             fp, lr, [SP], #0x10
    // 0x9fb5bc: ret
    //     0x9fb5bc: ret             
    // 0x9fb5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb5c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb5c4: b               #0x9fb5a8
  }
}
