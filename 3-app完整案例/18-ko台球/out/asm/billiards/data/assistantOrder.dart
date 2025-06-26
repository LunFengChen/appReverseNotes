// lib: , url: package:billiards/data/assistantOrder.dart

// class id: 1048662, size: 0x8
class :: {

  static _ _$AssistantOrderToJson(/* No info */) {
    // ** addr: 0x67e6b0, size: 0x14c
    // 0x67e6b0: EnterFrame
    //     0x67e6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x67e6b4: mov             fp, SP
    // 0x67e6b8: AllocStack(0x10)
    //     0x67e6b8: sub             SP, SP, #0x10
    // 0x67e6bc: CheckStackOverflow
    //     0x67e6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e6c0: cmp             SP, x16
    //     0x67e6c4: b.ls            #0x67e7f4
    // 0x67e6c8: r1 = Null
    //     0x67e6c8: mov             x1, NULL
    // 0x67e6cc: r2 = 44
    //     0x67e6cc: movz            x2, #0x2c
    // 0x67e6d0: r0 = AllocateArray()
    //     0x67e6d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67e6d4: r17 = "id"
    //     0x67e6d4: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x67e6d8: StoreField: r0->field_f = r17
    //     0x67e6d8: stur            w17, [x0, #0xf]
    // 0x67e6dc: ldr             x1, [fp, #0x10]
    // 0x67e6e0: LoadField: r2 = r1->field_7
    //     0x67e6e0: ldur            w2, [x1, #7]
    // 0x67e6e4: DecompressPointer r2
    //     0x67e6e4: add             x2, x2, HEAP, lsl #32
    // 0x67e6e8: StoreField: r0->field_13 = r2
    //     0x67e6e8: stur            w2, [x0, #0x13]
    // 0x67e6ec: r17 = "ackStatus"
    //     0x67e6ec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bde8] "ackStatus"
    //     0x67e6f0: ldr             x17, [x17, #0xde8]
    // 0x67e6f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x67e6f4: stur            w17, [x0, #0x17]
    // 0x67e6f8: LoadField: r2 = r1->field_b
    //     0x67e6f8: ldur            w2, [x1, #0xb]
    // 0x67e6fc: DecompressPointer r2
    //     0x67e6fc: add             x2, x2, HEAP, lsl #32
    // 0x67e700: StoreField: r0->field_1b = r2
    //     0x67e700: stur            w2, [x0, #0x1b]
    // 0x67e704: r17 = "payStatus"
    //     0x67e704: add             x17, PP, #0x23, lsl #12  ; [pp+0x23078] "payStatus"
    //     0x67e708: ldr             x17, [x17, #0x78]
    // 0x67e70c: StoreField: r0->field_1f = r17
    //     0x67e70c: stur            w17, [x0, #0x1f]
    // 0x67e710: LoadField: r2 = r1->field_f
    //     0x67e710: ldur            w2, [x1, #0xf]
    // 0x67e714: DecompressPointer r2
    //     0x67e714: add             x2, x2, HEAP, lsl #32
    // 0x67e718: StoreField: r0->field_23 = r2
    //     0x67e718: stur            w2, [x0, #0x23]
    // 0x67e71c: r17 = "inviteType"
    //     0x67e71c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23090] "inviteType"
    //     0x67e720: ldr             x17, [x17, #0x90]
    // 0x67e724: StoreField: r0->field_27 = r17
    //     0x67e724: stur            w17, [x0, #0x27]
    // 0x67e728: LoadField: r2 = r1->field_13
    //     0x67e728: ldur            w2, [x1, #0x13]
    // 0x67e72c: DecompressPointer r2
    //     0x67e72c: add             x2, x2, HEAP, lsl #32
    // 0x67e730: StoreField: r0->field_2b = r2
    //     0x67e730: stur            w2, [x0, #0x2b]
    // 0x67e734: r17 = "closeStatus"
    //     0x67e734: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ad90] "closeStatus"
    //     0x67e738: ldr             x17, [x17, #0xd90]
    // 0x67e73c: StoreField: r0->field_2f = r17
    //     0x67e73c: stur            w17, [x0, #0x2f]
    // 0x67e740: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x67e740: ldur            w2, [x1, #0x17]
    // 0x67e744: DecompressPointer r2
    //     0x67e744: add             x2, x2, HEAP, lsl #32
    // 0x67e748: StoreField: r0->field_33 = r2
    //     0x67e748: stur            w2, [x0, #0x33]
    // 0x67e74c: r17 = "refundStatus"
    //     0x67e74c: add             x17, PP, #0x23, lsl #12  ; [pp+0x230a8] "refundStatus"
    //     0x67e750: ldr             x17, [x17, #0xa8]
    // 0x67e754: StoreField: r0->field_37 = r17
    //     0x67e754: stur            w17, [x0, #0x37]
    // 0x67e758: LoadField: r2 = r1->field_1b
    //     0x67e758: ldur            w2, [x1, #0x1b]
    // 0x67e75c: DecompressPointer r2
    //     0x67e75c: add             x2, x2, HEAP, lsl #32
    // 0x67e760: StoreField: r0->field_3b = r2
    //     0x67e760: stur            w2, [x0, #0x3b]
    // 0x67e764: r17 = "serviceStatus"
    //     0x67e764: add             x17, PP, #0x23, lsl #12  ; [pp+0x230c0] "serviceStatus"
    //     0x67e768: ldr             x17, [x17, #0xc0]
    // 0x67e76c: StoreField: r0->field_3f = r17
    //     0x67e76c: stur            w17, [x0, #0x3f]
    // 0x67e770: LoadField: r2 = r1->field_1f
    //     0x67e770: ldur            w2, [x1, #0x1f]
    // 0x67e774: DecompressPointer r2
    //     0x67e774: add             x2, x2, HEAP, lsl #32
    // 0x67e778: StoreField: r0->field_43 = r2
    //     0x67e778: stur            w2, [x0, #0x43]
    // 0x67e77c: r17 = "closeTime"
    //     0x67e77c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4adc8] "closeTime"
    //     0x67e780: ldr             x17, [x17, #0xdc8]
    // 0x67e784: StoreField: r0->field_47 = r17
    //     0x67e784: stur            w17, [x0, #0x47]
    // 0x67e788: LoadField: r2 = r1->field_23
    //     0x67e788: ldur            w2, [x1, #0x23]
    // 0x67e78c: DecompressPointer r2
    //     0x67e78c: add             x2, x2, HEAP, lsl #32
    // 0x67e790: StoreField: r0->field_4b = r2
    //     0x67e790: stur            w2, [x0, #0x4b]
    // 0x67e794: r17 = "createTime"
    //     0x67e794: add             x17, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0x67e798: ldr             x17, [x17, #0x550]
    // 0x67e79c: StoreField: r0->field_4f = r17
    //     0x67e79c: stur            w17, [x0, #0x4f]
    // 0x67e7a0: LoadField: r2 = r1->field_27
    //     0x67e7a0: ldur            w2, [x1, #0x27]
    // 0x67e7a4: DecompressPointer r2
    //     0x67e7a4: add             x2, x2, HEAP, lsl #32
    // 0x67e7a8: StoreField: r0->field_53 = r2
    //     0x67e7a8: stur            w2, [x0, #0x53]
    // 0x67e7ac: r17 = "inviteInfo"
    //     0x67e7ac: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4adf0] "inviteInfo"
    //     0x67e7b0: ldr             x17, [x17, #0xdf0]
    // 0x67e7b4: StoreField: r0->field_57 = r17
    //     0x67e7b4: stur            w17, [x0, #0x57]
    // 0x67e7b8: LoadField: r2 = r1->field_2b
    //     0x67e7b8: ldur            w2, [x1, #0x2b]
    // 0x67e7bc: DecompressPointer r2
    //     0x67e7bc: add             x2, x2, HEAP, lsl #32
    // 0x67e7c0: StoreField: r0->field_5b = r2
    //     0x67e7c0: stur            w2, [x0, #0x5b]
    // 0x67e7c4: r17 = "payInfo"
    //     0x67e7c4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ae08] "payInfo"
    //     0x67e7c8: ldr             x17, [x17, #0xe08]
    // 0x67e7cc: StoreField: r0->field_5f = r17
    //     0x67e7cc: stur            w17, [x0, #0x5f]
    // 0x67e7d0: LoadField: r2 = r1->field_2f
    //     0x67e7d0: ldur            w2, [x1, #0x2f]
    // 0x67e7d4: DecompressPointer r2
    //     0x67e7d4: add             x2, x2, HEAP, lsl #32
    // 0x67e7d8: StoreField: r0->field_63 = r2
    //     0x67e7d8: stur            w2, [x0, #0x63]
    // 0x67e7dc: r16 = <String, dynamic>
    //     0x67e7dc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x67e7e0: stp             x0, x16, [SP]
    // 0x67e7e4: r0 = Map._fromLiteral()
    //     0x67e7e4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x67e7e8: LeaveFrame
    //     0x67e7e8: mov             SP, fp
    //     0x67e7ec: ldp             fp, lr, [SP], #0x10
    // 0x67e7f0: ret
    //     0x67e7f0: ret             
    // 0x67e7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e7f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e7f8: b               #0x67e6c8
  }
  static _ _$AssistantOrderFromJson(/* No info */) {
    // ** addr: 0x67e7fc, size: 0x5cc
    // 0x67e7fc: EnterFrame
    //     0x67e7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x67e800: mov             fp, SP
    // 0x67e804: AllocStack(0x20)
    //     0x67e804: sub             SP, SP, #0x20
    // 0x67e808: CheckStackOverflow
    //     0x67e808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e80c: cmp             SP, x16
    //     0x67e810: b.ls            #0x67edc0
    // 0x67e814: ldr             x1, [fp, #0x10]
    // 0x67e818: r0 = LoadClassIdInstr(r1)
    //     0x67e818: ldur            x0, [x1, #-1]
    //     0x67e81c: ubfx            x0, x0, #0xc, #0x14
    // 0x67e820: r16 = "id"
    //     0x67e820: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x67e824: stp             x16, x1, [SP]
    // 0x67e828: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67e828: sub             lr, x0, #0xfb
    //     0x67e82c: ldr             lr, [x21, lr, lsl #3]
    //     0x67e830: blr             lr
    // 0x67e834: mov             x3, x0
    // 0x67e838: r2 = Null
    //     0x67e838: mov             x2, NULL
    // 0x67e83c: r1 = Null
    //     0x67e83c: mov             x1, NULL
    // 0x67e840: stur            x3, [fp, #-8]
    // 0x67e844: branchIfSmi(r0, 0x67e86c)
    //     0x67e844: tbz             w0, #0, #0x67e86c
    // 0x67e848: r4 = LoadClassIdInstr(r0)
    //     0x67e848: ldur            x4, [x0, #-1]
    //     0x67e84c: ubfx            x4, x4, #0xc, #0x14
    // 0x67e850: sub             x4, x4, #0x3b
    // 0x67e854: cmp             x4, #1
    // 0x67e858: b.ls            #0x67e86c
    // 0x67e85c: r8 = int?
    //     0x67e85c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x67e860: r3 = Null
    //     0x67e860: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad50] Null
    //     0x67e864: ldr             x3, [x3, #0xd50]
    // 0x67e868: r0 = int?()
    //     0x67e868: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x67e86c: r0 = AssistantOrder()
    //     0x67e86c: bl              #0x68277c  ; AllocateAssistantOrderStub -> AssistantOrder (size=0x34)
    // 0x67e870: mov             x1, x0
    // 0x67e874: ldur            x0, [fp, #-8]
    // 0x67e878: stur            x1, [fp, #-0x10]
    // 0x67e87c: StoreField: r1->field_7 = r0
    //     0x67e87c: stur            w0, [x1, #7]
    // 0x67e880: ldr             x2, [fp, #0x10]
    // 0x67e884: r0 = LoadClassIdInstr(r2)
    //     0x67e884: ldur            x0, [x2, #-1]
    //     0x67e888: ubfx            x0, x0, #0xc, #0x14
    // 0x67e88c: r16 = "ackStatus"
    //     0x67e88c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bde8] "ackStatus"
    //     0x67e890: ldr             x16, [x16, #0xde8]
    // 0x67e894: stp             x16, x2, [SP]
    // 0x67e898: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67e898: sub             lr, x0, #0xfb
    //     0x67e89c: ldr             lr, [x21, lr, lsl #3]
    //     0x67e8a0: blr             lr
    // 0x67e8a4: mov             x3, x0
    // 0x67e8a8: r2 = Null
    //     0x67e8a8: mov             x2, NULL
    // 0x67e8ac: r1 = Null
    //     0x67e8ac: mov             x1, NULL
    // 0x67e8b0: stur            x3, [fp, #-8]
    // 0x67e8b4: r4 = 59
    //     0x67e8b4: movz            x4, #0x3b
    // 0x67e8b8: branchIfSmi(r0, 0x67e8c4)
    //     0x67e8b8: tbz             w0, #0, #0x67e8c4
    // 0x67e8bc: r4 = LoadClassIdInstr(r0)
    //     0x67e8bc: ldur            x4, [x0, #-1]
    //     0x67e8c0: ubfx            x4, x4, #0xc, #0x14
    // 0x67e8c4: sub             x4, x4, #0x5d
    // 0x67e8c8: cmp             x4, #3
    // 0x67e8cc: b.ls            #0x67e8e0
    // 0x67e8d0: r8 = String?
    //     0x67e8d0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x67e8d4: r3 = Null
    //     0x67e8d4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad60] Null
    //     0x67e8d8: ldr             x3, [x3, #0xd60]
    // 0x67e8dc: r0 = String?()
    //     0x67e8dc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x67e8e0: ldur            x0, [fp, #-8]
    // 0x67e8e4: ldur            x1, [fp, #-0x10]
    // 0x67e8e8: StoreField: r1->field_b = r0
    //     0x67e8e8: stur            w0, [x1, #0xb]
    //     0x67e8ec: ldurb           w16, [x1, #-1]
    //     0x67e8f0: ldurb           w17, [x0, #-1]
    //     0x67e8f4: and             x16, x17, x16, lsr #2
    //     0x67e8f8: tst             x16, HEAP, lsr #32
    //     0x67e8fc: b.eq            #0x67e904
    //     0x67e900: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67e904: ldr             x2, [fp, #0x10]
    // 0x67e908: r0 = LoadClassIdInstr(r2)
    //     0x67e908: ldur            x0, [x2, #-1]
    //     0x67e90c: ubfx            x0, x0, #0xc, #0x14
    // 0x67e910: r16 = "payStatus"
    //     0x67e910: add             x16, PP, #0x23, lsl #12  ; [pp+0x23078] "payStatus"
    //     0x67e914: ldr             x16, [x16, #0x78]
    // 0x67e918: stp             x16, x2, [SP]
    // 0x67e91c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67e91c: sub             lr, x0, #0xfb
    //     0x67e920: ldr             lr, [x21, lr, lsl #3]
    //     0x67e924: blr             lr
    // 0x67e928: mov             x3, x0
    // 0x67e92c: r2 = Null
    //     0x67e92c: mov             x2, NULL
    // 0x67e930: r1 = Null
    //     0x67e930: mov             x1, NULL
    // 0x67e934: stur            x3, [fp, #-8]
    // 0x67e938: r4 = 59
    //     0x67e938: movz            x4, #0x3b
    // 0x67e93c: branchIfSmi(r0, 0x67e948)
    //     0x67e93c: tbz             w0, #0, #0x67e948
    // 0x67e940: r4 = LoadClassIdInstr(r0)
    //     0x67e940: ldur            x4, [x0, #-1]
    //     0x67e944: ubfx            x4, x4, #0xc, #0x14
    // 0x67e948: sub             x4, x4, #0x5d
    // 0x67e94c: cmp             x4, #3
    // 0x67e950: b.ls            #0x67e964
    // 0x67e954: r8 = String?
    //     0x67e954: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x67e958: r3 = Null
    //     0x67e958: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad70] Null
    //     0x67e95c: ldr             x3, [x3, #0xd70]
    // 0x67e960: r0 = String?()
    //     0x67e960: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x67e964: ldur            x0, [fp, #-8]
    // 0x67e968: ldur            x1, [fp, #-0x10]
    // 0x67e96c: StoreField: r1->field_f = r0
    //     0x67e96c: stur            w0, [x1, #0xf]
    //     0x67e970: ldurb           w16, [x1, #-1]
    //     0x67e974: ldurb           w17, [x0, #-1]
    //     0x67e978: and             x16, x17, x16, lsr #2
    //     0x67e97c: tst             x16, HEAP, lsr #32
    //     0x67e980: b.eq            #0x67e988
    //     0x67e984: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67e988: ldr             x2, [fp, #0x10]
    // 0x67e98c: r0 = LoadClassIdInstr(r2)
    //     0x67e98c: ldur            x0, [x2, #-1]
    //     0x67e990: ubfx            x0, x0, #0xc, #0x14
    // 0x67e994: r16 = "inviteType"
    //     0x67e994: add             x16, PP, #0x23, lsl #12  ; [pp+0x23090] "inviteType"
    //     0x67e998: ldr             x16, [x16, #0x90]
    // 0x67e99c: stp             x16, x2, [SP]
    // 0x67e9a0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67e9a0: sub             lr, x0, #0xfb
    //     0x67e9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x67e9a8: blr             lr
    // 0x67e9ac: mov             x3, x0
    // 0x67e9b0: r2 = Null
    //     0x67e9b0: mov             x2, NULL
    // 0x67e9b4: r1 = Null
    //     0x67e9b4: mov             x1, NULL
    // 0x67e9b8: stur            x3, [fp, #-8]
    // 0x67e9bc: r4 = 59
    //     0x67e9bc: movz            x4, #0x3b
    // 0x67e9c0: branchIfSmi(r0, 0x67e9cc)
    //     0x67e9c0: tbz             w0, #0, #0x67e9cc
    // 0x67e9c4: r4 = LoadClassIdInstr(r0)
    //     0x67e9c4: ldur            x4, [x0, #-1]
    //     0x67e9c8: ubfx            x4, x4, #0xc, #0x14
    // 0x67e9cc: sub             x4, x4, #0x5d
    // 0x67e9d0: cmp             x4, #3
    // 0x67e9d4: b.ls            #0x67e9e8
    // 0x67e9d8: r8 = String?
    //     0x67e9d8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x67e9dc: r3 = Null
    //     0x67e9dc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad80] Null
    //     0x67e9e0: ldr             x3, [x3, #0xd80]
    // 0x67e9e4: r0 = String?()
    //     0x67e9e4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x67e9e8: ldur            x0, [fp, #-8]
    // 0x67e9ec: ldur            x1, [fp, #-0x10]
    // 0x67e9f0: StoreField: r1->field_13 = r0
    //     0x67e9f0: stur            w0, [x1, #0x13]
    //     0x67e9f4: ldurb           w16, [x1, #-1]
    //     0x67e9f8: ldurb           w17, [x0, #-1]
    //     0x67e9fc: and             x16, x17, x16, lsr #2
    //     0x67ea00: tst             x16, HEAP, lsr #32
    //     0x67ea04: b.eq            #0x67ea0c
    //     0x67ea08: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67ea0c: ldr             x2, [fp, #0x10]
    // 0x67ea10: r0 = LoadClassIdInstr(r2)
    //     0x67ea10: ldur            x0, [x2, #-1]
    //     0x67ea14: ubfx            x0, x0, #0xc, #0x14
    // 0x67ea18: r16 = "closeStatus"
    //     0x67ea18: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad90] "closeStatus"
    //     0x67ea1c: ldr             x16, [x16, #0xd90]
    // 0x67ea20: stp             x16, x2, [SP]
    // 0x67ea24: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67ea24: sub             lr, x0, #0xfb
    //     0x67ea28: ldr             lr, [x21, lr, lsl #3]
    //     0x67ea2c: blr             lr
    // 0x67ea30: mov             x3, x0
    // 0x67ea34: r2 = Null
    //     0x67ea34: mov             x2, NULL
    // 0x67ea38: r1 = Null
    //     0x67ea38: mov             x1, NULL
    // 0x67ea3c: stur            x3, [fp, #-8]
    // 0x67ea40: r4 = 59
    //     0x67ea40: movz            x4, #0x3b
    // 0x67ea44: branchIfSmi(r0, 0x67ea50)
    //     0x67ea44: tbz             w0, #0, #0x67ea50
    // 0x67ea48: r4 = LoadClassIdInstr(r0)
    //     0x67ea48: ldur            x4, [x0, #-1]
    //     0x67ea4c: ubfx            x4, x4, #0xc, #0x14
    // 0x67ea50: sub             x4, x4, #0x5d
    // 0x67ea54: cmp             x4, #3
    // 0x67ea58: b.ls            #0x67ea6c
    // 0x67ea5c: r8 = String?
    //     0x67ea5c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x67ea60: r3 = Null
    //     0x67ea60: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad98] Null
    //     0x67ea64: ldr             x3, [x3, #0xd98]
    // 0x67ea68: r0 = String?()
    //     0x67ea68: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x67ea6c: ldur            x0, [fp, #-8]
    // 0x67ea70: ldur            x1, [fp, #-0x10]
    // 0x67ea74: ArrayStore: r1[0] = r0  ; List_4
    //     0x67ea74: stur            w0, [x1, #0x17]
    //     0x67ea78: ldurb           w16, [x1, #-1]
    //     0x67ea7c: ldurb           w17, [x0, #-1]
    //     0x67ea80: and             x16, x17, x16, lsr #2
    //     0x67ea84: tst             x16, HEAP, lsr #32
    //     0x67ea88: b.eq            #0x67ea90
    //     0x67ea8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67ea90: ldr             x2, [fp, #0x10]
    // 0x67ea94: r0 = LoadClassIdInstr(r2)
    //     0x67ea94: ldur            x0, [x2, #-1]
    //     0x67ea98: ubfx            x0, x0, #0xc, #0x14
    // 0x67ea9c: r16 = "refundStatus"
    //     0x67ea9c: add             x16, PP, #0x23, lsl #12  ; [pp+0x230a8] "refundStatus"
    //     0x67eaa0: ldr             x16, [x16, #0xa8]
    // 0x67eaa4: stp             x16, x2, [SP]
    // 0x67eaa8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67eaa8: sub             lr, x0, #0xfb
    //     0x67eaac: ldr             lr, [x21, lr, lsl #3]
    //     0x67eab0: blr             lr
    // 0x67eab4: mov             x3, x0
    // 0x67eab8: r2 = Null
    //     0x67eab8: mov             x2, NULL
    // 0x67eabc: r1 = Null
    //     0x67eabc: mov             x1, NULL
    // 0x67eac0: stur            x3, [fp, #-8]
    // 0x67eac4: r4 = 59
    //     0x67eac4: movz            x4, #0x3b
    // 0x67eac8: branchIfSmi(r0, 0x67ead4)
    //     0x67eac8: tbz             w0, #0, #0x67ead4
    // 0x67eacc: r4 = LoadClassIdInstr(r0)
    //     0x67eacc: ldur            x4, [x0, #-1]
    //     0x67ead0: ubfx            x4, x4, #0xc, #0x14
    // 0x67ead4: sub             x4, x4, #0x5d
    // 0x67ead8: cmp             x4, #3
    // 0x67eadc: b.ls            #0x67eaf0
    // 0x67eae0: r8 = String?
    //     0x67eae0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x67eae4: r3 = Null
    //     0x67eae4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ada8] Null
    //     0x67eae8: ldr             x3, [x3, #0xda8]
    // 0x67eaec: r0 = String?()
    //     0x67eaec: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x67eaf0: ldur            x0, [fp, #-8]
    // 0x67eaf4: ldur            x1, [fp, #-0x10]
    // 0x67eaf8: StoreField: r1->field_1b = r0
    //     0x67eaf8: stur            w0, [x1, #0x1b]
    //     0x67eafc: ldurb           w16, [x1, #-1]
    //     0x67eb00: ldurb           w17, [x0, #-1]
    //     0x67eb04: and             x16, x17, x16, lsr #2
    //     0x67eb08: tst             x16, HEAP, lsr #32
    //     0x67eb0c: b.eq            #0x67eb14
    //     0x67eb10: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67eb14: ldr             x2, [fp, #0x10]
    // 0x67eb18: r0 = LoadClassIdInstr(r2)
    //     0x67eb18: ldur            x0, [x2, #-1]
    //     0x67eb1c: ubfx            x0, x0, #0xc, #0x14
    // 0x67eb20: r16 = "serviceStatus"
    //     0x67eb20: add             x16, PP, #0x23, lsl #12  ; [pp+0x230c0] "serviceStatus"
    //     0x67eb24: ldr             x16, [x16, #0xc0]
    // 0x67eb28: stp             x16, x2, [SP]
    // 0x67eb2c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67eb2c: sub             lr, x0, #0xfb
    //     0x67eb30: ldr             lr, [x21, lr, lsl #3]
    //     0x67eb34: blr             lr
    // 0x67eb38: mov             x3, x0
    // 0x67eb3c: r2 = Null
    //     0x67eb3c: mov             x2, NULL
    // 0x67eb40: r1 = Null
    //     0x67eb40: mov             x1, NULL
    // 0x67eb44: stur            x3, [fp, #-8]
    // 0x67eb48: r4 = 59
    //     0x67eb48: movz            x4, #0x3b
    // 0x67eb4c: branchIfSmi(r0, 0x67eb58)
    //     0x67eb4c: tbz             w0, #0, #0x67eb58
    // 0x67eb50: r4 = LoadClassIdInstr(r0)
    //     0x67eb50: ldur            x4, [x0, #-1]
    //     0x67eb54: ubfx            x4, x4, #0xc, #0x14
    // 0x67eb58: sub             x4, x4, #0x5d
    // 0x67eb5c: cmp             x4, #3
    // 0x67eb60: b.ls            #0x67eb74
    // 0x67eb64: r8 = String?
    //     0x67eb64: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x67eb68: r3 = Null
    //     0x67eb68: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4adb8] Null
    //     0x67eb6c: ldr             x3, [x3, #0xdb8]
    // 0x67eb70: r0 = String?()
    //     0x67eb70: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x67eb74: ldur            x0, [fp, #-8]
    // 0x67eb78: ldur            x1, [fp, #-0x10]
    // 0x67eb7c: StoreField: r1->field_1f = r0
    //     0x67eb7c: stur            w0, [x1, #0x1f]
    //     0x67eb80: ldurb           w16, [x1, #-1]
    //     0x67eb84: ldurb           w17, [x0, #-1]
    //     0x67eb88: and             x16, x17, x16, lsr #2
    //     0x67eb8c: tst             x16, HEAP, lsr #32
    //     0x67eb90: b.eq            #0x67eb98
    //     0x67eb94: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67eb98: ldr             x2, [fp, #0x10]
    // 0x67eb9c: r0 = LoadClassIdInstr(r2)
    //     0x67eb9c: ldur            x0, [x2, #-1]
    //     0x67eba0: ubfx            x0, x0, #0xc, #0x14
    // 0x67eba4: r16 = "closeTime"
    //     0x67eba4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4adc8] "closeTime"
    //     0x67eba8: ldr             x16, [x16, #0xdc8]
    // 0x67ebac: stp             x16, x2, [SP]
    // 0x67ebb0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67ebb0: sub             lr, x0, #0xfb
    //     0x67ebb4: ldr             lr, [x21, lr, lsl #3]
    //     0x67ebb8: blr             lr
    // 0x67ebbc: mov             x3, x0
    // 0x67ebc0: r2 = Null
    //     0x67ebc0: mov             x2, NULL
    // 0x67ebc4: r1 = Null
    //     0x67ebc4: mov             x1, NULL
    // 0x67ebc8: stur            x3, [fp, #-8]
    // 0x67ebcc: branchIfSmi(r0, 0x67ebf4)
    //     0x67ebcc: tbz             w0, #0, #0x67ebf4
    // 0x67ebd0: r4 = LoadClassIdInstr(r0)
    //     0x67ebd0: ldur            x4, [x0, #-1]
    //     0x67ebd4: ubfx            x4, x4, #0xc, #0x14
    // 0x67ebd8: sub             x4, x4, #0x3b
    // 0x67ebdc: cmp             x4, #1
    // 0x67ebe0: b.ls            #0x67ebf4
    // 0x67ebe4: r8 = int?
    //     0x67ebe4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x67ebe8: r3 = Null
    //     0x67ebe8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4add0] Null
    //     0x67ebec: ldr             x3, [x3, #0xdd0]
    // 0x67ebf0: r0 = int?()
    //     0x67ebf0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x67ebf4: ldur            x0, [fp, #-8]
    // 0x67ebf8: ldur            x1, [fp, #-0x10]
    // 0x67ebfc: StoreField: r1->field_23 = r0
    //     0x67ebfc: stur            w0, [x1, #0x23]
    //     0x67ec00: tbz             w0, #0, #0x67ec1c
    //     0x67ec04: ldurb           w16, [x1, #-1]
    //     0x67ec08: ldurb           w17, [x0, #-1]
    //     0x67ec0c: and             x16, x17, x16, lsr #2
    //     0x67ec10: tst             x16, HEAP, lsr #32
    //     0x67ec14: b.eq            #0x67ec1c
    //     0x67ec18: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67ec1c: ldr             x2, [fp, #0x10]
    // 0x67ec20: r0 = LoadClassIdInstr(r2)
    //     0x67ec20: ldur            x0, [x2, #-1]
    //     0x67ec24: ubfx            x0, x0, #0xc, #0x14
    // 0x67ec28: r16 = "createTime"
    //     0x67ec28: add             x16, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0x67ec2c: ldr             x16, [x16, #0x550]
    // 0x67ec30: stp             x16, x2, [SP]
    // 0x67ec34: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67ec34: sub             lr, x0, #0xfb
    //     0x67ec38: ldr             lr, [x21, lr, lsl #3]
    //     0x67ec3c: blr             lr
    // 0x67ec40: mov             x3, x0
    // 0x67ec44: r2 = Null
    //     0x67ec44: mov             x2, NULL
    // 0x67ec48: r1 = Null
    //     0x67ec48: mov             x1, NULL
    // 0x67ec4c: stur            x3, [fp, #-8]
    // 0x67ec50: branchIfSmi(r0, 0x67ec78)
    //     0x67ec50: tbz             w0, #0, #0x67ec78
    // 0x67ec54: r4 = LoadClassIdInstr(r0)
    //     0x67ec54: ldur            x4, [x0, #-1]
    //     0x67ec58: ubfx            x4, x4, #0xc, #0x14
    // 0x67ec5c: sub             x4, x4, #0x3b
    // 0x67ec60: cmp             x4, #1
    // 0x67ec64: b.ls            #0x67ec78
    // 0x67ec68: r8 = int?
    //     0x67ec68: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x67ec6c: r3 = Null
    //     0x67ec6c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ade0] Null
    //     0x67ec70: ldr             x3, [x3, #0xde0]
    // 0x67ec74: r0 = int?()
    //     0x67ec74: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x67ec78: ldur            x0, [fp, #-8]
    // 0x67ec7c: ldur            x1, [fp, #-0x10]
    // 0x67ec80: StoreField: r1->field_27 = r0
    //     0x67ec80: stur            w0, [x1, #0x27]
    //     0x67ec84: tbz             w0, #0, #0x67eca0
    //     0x67ec88: ldurb           w16, [x1, #-1]
    //     0x67ec8c: ldurb           w17, [x0, #-1]
    //     0x67ec90: and             x16, x17, x16, lsr #2
    //     0x67ec94: tst             x16, HEAP, lsr #32
    //     0x67ec98: b.eq            #0x67eca0
    //     0x67ec9c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67eca0: ldr             x2, [fp, #0x10]
    // 0x67eca4: r0 = LoadClassIdInstr(r2)
    //     0x67eca4: ldur            x0, [x2, #-1]
    //     0x67eca8: ubfx            x0, x0, #0xc, #0x14
    // 0x67ecac: r16 = "inviteInfo"
    //     0x67ecac: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4adf0] "inviteInfo"
    //     0x67ecb0: ldr             x16, [x16, #0xdf0]
    // 0x67ecb4: stp             x16, x2, [SP]
    // 0x67ecb8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67ecb8: sub             lr, x0, #0xfb
    //     0x67ecbc: ldr             lr, [x21, lr, lsl #3]
    //     0x67ecc0: blr             lr
    // 0x67ecc4: cmp             w0, NULL
    // 0x67ecc8: b.ne            #0x67ecd4
    // 0x67eccc: r0 = Null
    //     0x67eccc: mov             x0, NULL
    // 0x67ecd0: b               #0x67ed24
    // 0x67ecd4: ldr             x1, [fp, #0x10]
    // 0x67ecd8: r0 = LoadClassIdInstr(r1)
    //     0x67ecd8: ldur            x0, [x1, #-1]
    //     0x67ecdc: ubfx            x0, x0, #0xc, #0x14
    // 0x67ece0: r16 = "inviteInfo"
    //     0x67ece0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4adf0] "inviteInfo"
    //     0x67ece4: ldr             x16, [x16, #0xdf0]
    // 0x67ece8: stp             x16, x1, [SP]
    // 0x67ecec: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67ecec: sub             lr, x0, #0xfb
    //     0x67ecf0: ldr             lr, [x21, lr, lsl #3]
    //     0x67ecf4: blr             lr
    // 0x67ecf8: mov             x3, x0
    // 0x67ecfc: r2 = Null
    //     0x67ecfc: mov             x2, NULL
    // 0x67ed00: r1 = Null
    //     0x67ed00: mov             x1, NULL
    // 0x67ed04: stur            x3, [fp, #-8]
    // 0x67ed08: r8 = Map<String, dynamic>
    //     0x67ed08: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x67ed0c: r3 = Null
    //     0x67ed0c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4adf8] Null
    //     0x67ed10: ldr             x3, [x3, #0xdf8]
    // 0x67ed14: r0 = Map<String, dynamic>()
    //     0x67ed14: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x67ed18: ldur            x16, [fp, #-8]
    // 0x67ed1c: str             x16, [SP]
    // 0x67ed20: r0 = _$MyInviteFromJson()
    //     0x67ed20: bl              #0x67efcc  ; [package:billiards/data/myInvite.dart] ::_$MyInviteFromJson
    // 0x67ed24: ldr             x1, [fp, #0x10]
    // 0x67ed28: ldur            x2, [fp, #-0x10]
    // 0x67ed2c: StoreField: r2->field_2b = r0
    //     0x67ed2c: stur            w0, [x2, #0x2b]
    //     0x67ed30: ldurb           w16, [x2, #-1]
    //     0x67ed34: ldurb           w17, [x0, #-1]
    //     0x67ed38: and             x16, x17, x16, lsr #2
    //     0x67ed3c: tst             x16, HEAP, lsr #32
    //     0x67ed40: b.eq            #0x67ed48
    //     0x67ed44: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x67ed48: r0 = LoadClassIdInstr(r1)
    //     0x67ed48: ldur            x0, [x1, #-1]
    //     0x67ed4c: ubfx            x0, x0, #0xc, #0x14
    // 0x67ed50: r16 = "payInfo"
    //     0x67ed50: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ae08] "payInfo"
    //     0x67ed54: ldr             x16, [x16, #0xe08]
    // 0x67ed58: stp             x16, x1, [SP]
    // 0x67ed5c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67ed5c: sub             lr, x0, #0xfb
    //     0x67ed60: ldr             lr, [x21, lr, lsl #3]
    //     0x67ed64: blr             lr
    // 0x67ed68: mov             x3, x0
    // 0x67ed6c: r2 = Null
    //     0x67ed6c: mov             x2, NULL
    // 0x67ed70: r1 = Null
    //     0x67ed70: mov             x1, NULL
    // 0x67ed74: stur            x3, [fp, #-8]
    // 0x67ed78: r8 = Map<String, dynamic>?
    //     0x67ed78: add             x8, PP, #0x13, lsl #12  ; [pp+0x13048] Type: Map<String, dynamic>?
    //     0x67ed7c: ldr             x8, [x8, #0x48]
    // 0x67ed80: r3 = Null
    //     0x67ed80: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae10] Null
    //     0x67ed84: ldr             x3, [x3, #0xe10]
    // 0x67ed88: r0 = Map<String, dynamic>?()
    //     0x67ed88: bl              #0x5dba28  ; IsType_Map<String, dynamic>?_Stub
    // 0x67ed8c: ldur            x0, [fp, #-8]
    // 0x67ed90: ldur            x1, [fp, #-0x10]
    // 0x67ed94: StoreField: r1->field_2f = r0
    //     0x67ed94: stur            w0, [x1, #0x2f]
    //     0x67ed98: ldurb           w16, [x1, #-1]
    //     0x67ed9c: ldurb           w17, [x0, #-1]
    //     0x67eda0: and             x16, x17, x16, lsr #2
    //     0x67eda4: tst             x16, HEAP, lsr #32
    //     0x67eda8: b.eq            #0x67edb0
    //     0x67edac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67edb0: mov             x0, x1
    // 0x67edb4: LeaveFrame
    //     0x67edb4: mov             SP, fp
    //     0x67edb8: ldp             fp, lr, [SP], #0x10
    // 0x67edbc: ret
    //     0x67edbc: ret             
    // 0x67edc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67edc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67edc4: b               #0x67e814
  }
}

// class id: 4983, size: 0x34, field offset: 0x8
class AssistantOrder extends Object {

  int? id(AssistantOrder) {
    // ** addr: 0xc5a980, size: 0x28
    // 0xc5a980: ldr             x1, [SP]
    // 0xc5a984: LoadField: r0 = r1->field_7
    //     0xc5a984: ldur            w0, [x1, #7]
    // 0xc5a988: DecompressPointer r0
    //     0xc5a988: add             x0, x0, HEAP, lsl #32
    // 0xc5a98c: ret
    //     0xc5a98c: ret             
  }
  Map<String, dynamic> toJson(AssistantOrder) {
    // ** addr: 0x67e678, size: 0x50
    // 0x67e678: EnterFrame
    //     0x67e678: stp             fp, lr, [SP, #-0x10]!
    //     0x67e67c: mov             fp, SP
    // 0x67e680: AllocStack(0x8)
    //     0x67e680: sub             SP, SP, #8
    // 0x67e684: CheckStackOverflow
    //     0x67e684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e688: cmp             SP, x16
    //     0x67e68c: b.ls            #0x67e6a8
    // 0x67e690: ldr             x16, [fp, #0x10]
    // 0x67e694: str             x16, [SP]
    // 0x67e698: r0 = _$AssistantOrderToJson()
    //     0x67e698: bl              #0x67e6b0  ; [package:billiards/data/assistantOrder.dart] ::_$AssistantOrderToJson
    // 0x67e69c: LeaveFrame
    //     0x67e69c: mov             SP, fp
    //     0x67e6a0: ldp             fp, lr, [SP], #0x10
    // 0x67e6a4: ret
    //     0x67e6a4: ret             
    // 0x67e6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e6a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e6ac: b               #0x67e690
  }
}
