// lib: , url: package:billiards/data/taskData.dart

// class id: 1048761, size: 0x8
class :: {

  static _ _$TaskDataToJson(/* No info */) {
    // ** addr: 0x7847c0, size: 0xf0
    // 0x7847c0: EnterFrame
    //     0x7847c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7847c4: mov             fp, SP
    // 0x7847c8: AllocStack(0x10)
    //     0x7847c8: sub             SP, SP, #0x10
    // 0x7847cc: CheckStackOverflow
    //     0x7847cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7847d0: cmp             SP, x16
    //     0x7847d4: b.ls            #0x7848a8
    // 0x7847d8: r1 = Null
    //     0x7847d8: mov             x1, NULL
    // 0x7847dc: r2 = 28
    //     0x7847dc: movz            x2, #0x1c
    // 0x7847e0: r0 = AllocateArray()
    //     0x7847e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7847e4: r17 = "taskName"
    //     0x7847e4: add             x17, PP, #0x29, lsl #12  ; [pp+0x292d0] "taskName"
    //     0x7847e8: ldr             x17, [x17, #0x2d0]
    // 0x7847ec: StoreField: r0->field_f = r17
    //     0x7847ec: stur            w17, [x0, #0xf]
    // 0x7847f0: ldr             x1, [fp, #0x10]
    // 0x7847f4: LoadField: r2 = r1->field_7
    //     0x7847f4: ldur            w2, [x1, #7]
    // 0x7847f8: DecompressPointer r2
    //     0x7847f8: add             x2, x2, HEAP, lsl #32
    // 0x7847fc: StoreField: r0->field_13 = r2
    //     0x7847fc: stur            w2, [x0, #0x13]
    // 0x784800: r17 = "taskStatus"
    //     0x784800: add             x17, PP, #0x29, lsl #12  ; [pp+0x292e8] "taskStatus"
    //     0x784804: ldr             x17, [x17, #0x2e8]
    // 0x784808: ArrayStore: r0[0] = r17  ; List_4
    //     0x784808: stur            w17, [x0, #0x17]
    // 0x78480c: LoadField: r2 = r1->field_b
    //     0x78480c: ldur            w2, [x1, #0xb]
    // 0x784810: DecompressPointer r2
    //     0x784810: add             x2, x2, HEAP, lsl #32
    // 0x784814: StoreField: r0->field_1b = r2
    //     0x784814: stur            w2, [x0, #0x1b]
    // 0x784818: r17 = "rewardValue"
    //     0x784818: add             x17, PP, #0x29, lsl #12  ; [pp+0x29300] "rewardValue"
    //     0x78481c: ldr             x17, [x17, #0x300]
    // 0x784820: StoreField: r0->field_1f = r17
    //     0x784820: stur            w17, [x0, #0x1f]
    // 0x784824: LoadField: r2 = r1->field_f
    //     0x784824: ldur            w2, [x1, #0xf]
    // 0x784828: DecompressPointer r2
    //     0x784828: add             x2, x2, HEAP, lsl #32
    // 0x78482c: StoreField: r0->field_23 = r2
    //     0x78482c: stur            w2, [x0, #0x23]
    // 0x784830: r17 = "rewardType"
    //     0x784830: add             x17, PP, #0x29, lsl #12  ; [pp+0x29318] "rewardType"
    //     0x784834: ldr             x17, [x17, #0x318]
    // 0x784838: StoreField: r0->field_27 = r17
    //     0x784838: stur            w17, [x0, #0x27]
    // 0x78483c: LoadField: r2 = r1->field_13
    //     0x78483c: ldur            w2, [x1, #0x13]
    // 0x784840: DecompressPointer r2
    //     0x784840: add             x2, x2, HEAP, lsl #32
    // 0x784844: StoreField: r0->field_2b = r2
    //     0x784844: stur            w2, [x0, #0x2b]
    // 0x784848: r17 = "taskId"
    //     0x784848: add             x17, PP, #0x29, lsl #12  ; [pp+0x29330] "taskId"
    //     0x78484c: ldr             x17, [x17, #0x330]
    // 0x784850: StoreField: r0->field_2f = r17
    //     0x784850: stur            w17, [x0, #0x2f]
    // 0x784854: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x784854: ldur            w2, [x1, #0x17]
    // 0x784858: DecompressPointer r2
    //     0x784858: add             x2, x2, HEAP, lsl #32
    // 0x78485c: StoreField: r0->field_33 = r2
    //     0x78485c: stur            w2, [x0, #0x33]
    // 0x784860: r17 = "taskType"
    //     0x784860: add             x17, PP, #0x29, lsl #12  ; [pp+0x29348] "taskType"
    //     0x784864: ldr             x17, [x17, #0x348]
    // 0x784868: StoreField: r0->field_37 = r17
    //     0x784868: stur            w17, [x0, #0x37]
    // 0x78486c: LoadField: r2 = r1->field_1b
    //     0x78486c: ldur            w2, [x1, #0x1b]
    // 0x784870: DecompressPointer r2
    //     0x784870: add             x2, x2, HEAP, lsl #32
    // 0x784874: StoreField: r0->field_3b = r2
    //     0x784874: stur            w2, [x0, #0x3b]
    // 0x784878: r17 = "conditionName"
    //     0x784878: add             x17, PP, #0x29, lsl #12  ; [pp+0x29360] "conditionName"
    //     0x78487c: ldr             x17, [x17, #0x360]
    // 0x784880: StoreField: r0->field_3f = r17
    //     0x784880: stur            w17, [x0, #0x3f]
    // 0x784884: LoadField: r2 = r1->field_1f
    //     0x784884: ldur            w2, [x1, #0x1f]
    // 0x784888: DecompressPointer r2
    //     0x784888: add             x2, x2, HEAP, lsl #32
    // 0x78488c: StoreField: r0->field_43 = r2
    //     0x78488c: stur            w2, [x0, #0x43]
    // 0x784890: r16 = <String, dynamic>
    //     0x784890: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x784894: stp             x0, x16, [SP]
    // 0x784898: r0 = Map._fromLiteral()
    //     0x784898: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x78489c: LeaveFrame
    //     0x78489c: mov             SP, fp
    //     0x7848a0: ldp             fp, lr, [SP], #0x10
    // 0x7848a4: ret
    //     0x7848a4: ret             
    // 0x7848a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7848a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7848ac: b               #0x7847d8
  }
  static _ _$TaskDataFromJson(/* No info */) {
    // ** addr: 0x7848b0, size: 0x3f4
    // 0x7848b0: EnterFrame
    //     0x7848b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7848b4: mov             fp, SP
    // 0x7848b8: AllocStack(0x20)
    //     0x7848b8: sub             SP, SP, #0x20
    // 0x7848bc: CheckStackOverflow
    //     0x7848bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7848c0: cmp             SP, x16
    //     0x7848c4: b.ls            #0x784c9c
    // 0x7848c8: ldr             x1, [fp, #0x10]
    // 0x7848cc: r0 = LoadClassIdInstr(r1)
    //     0x7848cc: ldur            x0, [x1, #-1]
    //     0x7848d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7848d4: r16 = "taskName"
    //     0x7848d4: add             x16, PP, #0x29, lsl #12  ; [pp+0x292d0] "taskName"
    //     0x7848d8: ldr             x16, [x16, #0x2d0]
    // 0x7848dc: stp             x16, x1, [SP]
    // 0x7848e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7848e0: sub             lr, x0, #0xfb
    //     0x7848e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7848e8: blr             lr
    // 0x7848ec: mov             x3, x0
    // 0x7848f0: r2 = Null
    //     0x7848f0: mov             x2, NULL
    // 0x7848f4: r1 = Null
    //     0x7848f4: mov             x1, NULL
    // 0x7848f8: stur            x3, [fp, #-8]
    // 0x7848fc: r4 = 59
    //     0x7848fc: movz            x4, #0x3b
    // 0x784900: branchIfSmi(r0, 0x78490c)
    //     0x784900: tbz             w0, #0, #0x78490c
    // 0x784904: r4 = LoadClassIdInstr(r0)
    //     0x784904: ldur            x4, [x0, #-1]
    //     0x784908: ubfx            x4, x4, #0xc, #0x14
    // 0x78490c: sub             x4, x4, #0x5d
    // 0x784910: cmp             x4, #3
    // 0x784914: b.ls            #0x784928
    // 0x784918: r8 = String?
    //     0x784918: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x78491c: r3 = Null
    //     0x78491c: add             x3, PP, #0x29, lsl #12  ; [pp+0x292d8] Null
    //     0x784920: ldr             x3, [x3, #0x2d8]
    // 0x784924: r0 = String?()
    //     0x784924: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x784928: r0 = TaskData()
    //     0x784928: bl              #0x784ca4  ; AllocateTaskDataStub -> TaskData (size=0x24)
    // 0x78492c: mov             x1, x0
    // 0x784930: ldur            x0, [fp, #-8]
    // 0x784934: stur            x1, [fp, #-0x10]
    // 0x784938: StoreField: r1->field_7 = r0
    //     0x784938: stur            w0, [x1, #7]
    // 0x78493c: ldr             x2, [fp, #0x10]
    // 0x784940: r0 = LoadClassIdInstr(r2)
    //     0x784940: ldur            x0, [x2, #-1]
    //     0x784944: ubfx            x0, x0, #0xc, #0x14
    // 0x784948: r16 = "taskStatus"
    //     0x784948: add             x16, PP, #0x29, lsl #12  ; [pp+0x292e8] "taskStatus"
    //     0x78494c: ldr             x16, [x16, #0x2e8]
    // 0x784950: stp             x16, x2, [SP]
    // 0x784954: r0 = GDT[cid_x0 + -0xfb]()
    //     0x784954: sub             lr, x0, #0xfb
    //     0x784958: ldr             lr, [x21, lr, lsl #3]
    //     0x78495c: blr             lr
    // 0x784960: mov             x3, x0
    // 0x784964: r2 = Null
    //     0x784964: mov             x2, NULL
    // 0x784968: r1 = Null
    //     0x784968: mov             x1, NULL
    // 0x78496c: stur            x3, [fp, #-8]
    // 0x784970: branchIfSmi(r0, 0x784998)
    //     0x784970: tbz             w0, #0, #0x784998
    // 0x784974: r4 = LoadClassIdInstr(r0)
    //     0x784974: ldur            x4, [x0, #-1]
    //     0x784978: ubfx            x4, x4, #0xc, #0x14
    // 0x78497c: sub             x4, x4, #0x3b
    // 0x784980: cmp             x4, #1
    // 0x784984: b.ls            #0x784998
    // 0x784988: r8 = int?
    //     0x784988: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x78498c: r3 = Null
    //     0x78498c: add             x3, PP, #0x29, lsl #12  ; [pp+0x292f0] Null
    //     0x784990: ldr             x3, [x3, #0x2f0]
    // 0x784994: r0 = int?()
    //     0x784994: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x784998: ldur            x0, [fp, #-8]
    // 0x78499c: ldur            x1, [fp, #-0x10]
    // 0x7849a0: StoreField: r1->field_b = r0
    //     0x7849a0: stur            w0, [x1, #0xb]
    //     0x7849a4: tbz             w0, #0, #0x7849c0
    //     0x7849a8: ldurb           w16, [x1, #-1]
    //     0x7849ac: ldurb           w17, [x0, #-1]
    //     0x7849b0: and             x16, x17, x16, lsr #2
    //     0x7849b4: tst             x16, HEAP, lsr #32
    //     0x7849b8: b.eq            #0x7849c0
    //     0x7849bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7849c0: ldr             x2, [fp, #0x10]
    // 0x7849c4: r0 = LoadClassIdInstr(r2)
    //     0x7849c4: ldur            x0, [x2, #-1]
    //     0x7849c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7849cc: r16 = "rewardValue"
    //     0x7849cc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29300] "rewardValue"
    //     0x7849d0: ldr             x16, [x16, #0x300]
    // 0x7849d4: stp             x16, x2, [SP]
    // 0x7849d8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7849d8: sub             lr, x0, #0xfb
    //     0x7849dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7849e0: blr             lr
    // 0x7849e4: mov             x3, x0
    // 0x7849e8: r2 = Null
    //     0x7849e8: mov             x2, NULL
    // 0x7849ec: r1 = Null
    //     0x7849ec: mov             x1, NULL
    // 0x7849f0: stur            x3, [fp, #-8]
    // 0x7849f4: branchIfSmi(r0, 0x784a20)
    //     0x7849f4: tbz             w0, #0, #0x784a20
    // 0x7849f8: r4 = LoadClassIdInstr(r0)
    //     0x7849f8: ldur            x4, [x0, #-1]
    //     0x7849fc: ubfx            x4, x4, #0xc, #0x14
    // 0x784a00: sub             x4, x4, #0x3b
    // 0x784a04: cmp             x4, #2
    // 0x784a08: b.ls            #0x784a20
    // 0x784a0c: r8 = num?
    //     0x784a0c: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x784a10: ldr             x8, [x8, #0xc10]
    // 0x784a14: r3 = Null
    //     0x784a14: add             x3, PP, #0x29, lsl #12  ; [pp+0x29308] Null
    //     0x784a18: ldr             x3, [x3, #0x308]
    // 0x784a1c: r0 = DefaultNullableTypeTest()
    //     0x784a1c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x784a20: ldur            x0, [fp, #-8]
    // 0x784a24: cmp             w0, NULL
    // 0x784a28: b.ne            #0x784a34
    // 0x784a2c: r0 = Null
    //     0x784a2c: mov             x0, NULL
    // 0x784a30: b               #0x784a58
    // 0x784a34: r1 = 59
    //     0x784a34: movz            x1, #0x3b
    // 0x784a38: branchIfSmi(r0, 0x784a44)
    //     0x784a38: tbz             w0, #0, #0x784a44
    // 0x784a3c: r1 = LoadClassIdInstr(r0)
    //     0x784a3c: ldur            x1, [x0, #-1]
    //     0x784a40: ubfx            x1, x1, #0xc, #0x14
    // 0x784a44: str             x0, [SP]
    // 0x784a48: mov             x0, x1
    // 0x784a4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x784a4c: sub             lr, x0, #1, lsl #12
    //     0x784a50: ldr             lr, [x21, lr, lsl #3]
    //     0x784a54: blr             lr
    // 0x784a58: ldr             x2, [fp, #0x10]
    // 0x784a5c: ldur            x1, [fp, #-0x10]
    // 0x784a60: StoreField: r1->field_f = r0
    //     0x784a60: stur            w0, [x1, #0xf]
    //     0x784a64: ldurb           w16, [x1, #-1]
    //     0x784a68: ldurb           w17, [x0, #-1]
    //     0x784a6c: and             x16, x17, x16, lsr #2
    //     0x784a70: tst             x16, HEAP, lsr #32
    //     0x784a74: b.eq            #0x784a7c
    //     0x784a78: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x784a7c: r0 = LoadClassIdInstr(r2)
    //     0x784a7c: ldur            x0, [x2, #-1]
    //     0x784a80: ubfx            x0, x0, #0xc, #0x14
    // 0x784a84: r16 = "rewardType"
    //     0x784a84: add             x16, PP, #0x29, lsl #12  ; [pp+0x29318] "rewardType"
    //     0x784a88: ldr             x16, [x16, #0x318]
    // 0x784a8c: stp             x16, x2, [SP]
    // 0x784a90: r0 = GDT[cid_x0 + -0xfb]()
    //     0x784a90: sub             lr, x0, #0xfb
    //     0x784a94: ldr             lr, [x21, lr, lsl #3]
    //     0x784a98: blr             lr
    // 0x784a9c: mov             x3, x0
    // 0x784aa0: r2 = Null
    //     0x784aa0: mov             x2, NULL
    // 0x784aa4: r1 = Null
    //     0x784aa4: mov             x1, NULL
    // 0x784aa8: stur            x3, [fp, #-8]
    // 0x784aac: branchIfSmi(r0, 0x784ad4)
    //     0x784aac: tbz             w0, #0, #0x784ad4
    // 0x784ab0: r4 = LoadClassIdInstr(r0)
    //     0x784ab0: ldur            x4, [x0, #-1]
    //     0x784ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x784ab8: sub             x4, x4, #0x3b
    // 0x784abc: cmp             x4, #1
    // 0x784ac0: b.ls            #0x784ad4
    // 0x784ac4: r8 = int?
    //     0x784ac4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x784ac8: r3 = Null
    //     0x784ac8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29320] Null
    //     0x784acc: ldr             x3, [x3, #0x320]
    // 0x784ad0: r0 = int?()
    //     0x784ad0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x784ad4: ldur            x0, [fp, #-8]
    // 0x784ad8: ldur            x1, [fp, #-0x10]
    // 0x784adc: StoreField: r1->field_13 = r0
    //     0x784adc: stur            w0, [x1, #0x13]
    //     0x784ae0: tbz             w0, #0, #0x784afc
    //     0x784ae4: ldurb           w16, [x1, #-1]
    //     0x784ae8: ldurb           w17, [x0, #-1]
    //     0x784aec: and             x16, x17, x16, lsr #2
    //     0x784af0: tst             x16, HEAP, lsr #32
    //     0x784af4: b.eq            #0x784afc
    //     0x784af8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x784afc: ldr             x2, [fp, #0x10]
    // 0x784b00: r0 = LoadClassIdInstr(r2)
    //     0x784b00: ldur            x0, [x2, #-1]
    //     0x784b04: ubfx            x0, x0, #0xc, #0x14
    // 0x784b08: r16 = "taskId"
    //     0x784b08: add             x16, PP, #0x29, lsl #12  ; [pp+0x29330] "taskId"
    //     0x784b0c: ldr             x16, [x16, #0x330]
    // 0x784b10: stp             x16, x2, [SP]
    // 0x784b14: r0 = GDT[cid_x0 + -0xfb]()
    //     0x784b14: sub             lr, x0, #0xfb
    //     0x784b18: ldr             lr, [x21, lr, lsl #3]
    //     0x784b1c: blr             lr
    // 0x784b20: mov             x3, x0
    // 0x784b24: r2 = Null
    //     0x784b24: mov             x2, NULL
    // 0x784b28: r1 = Null
    //     0x784b28: mov             x1, NULL
    // 0x784b2c: stur            x3, [fp, #-8]
    // 0x784b30: branchIfSmi(r0, 0x784b58)
    //     0x784b30: tbz             w0, #0, #0x784b58
    // 0x784b34: r4 = LoadClassIdInstr(r0)
    //     0x784b34: ldur            x4, [x0, #-1]
    //     0x784b38: ubfx            x4, x4, #0xc, #0x14
    // 0x784b3c: sub             x4, x4, #0x3b
    // 0x784b40: cmp             x4, #1
    // 0x784b44: b.ls            #0x784b58
    // 0x784b48: r8 = int?
    //     0x784b48: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x784b4c: r3 = Null
    //     0x784b4c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29338] Null
    //     0x784b50: ldr             x3, [x3, #0x338]
    // 0x784b54: r0 = int?()
    //     0x784b54: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x784b58: ldur            x0, [fp, #-8]
    // 0x784b5c: ldur            x1, [fp, #-0x10]
    // 0x784b60: ArrayStore: r1[0] = r0  ; List_4
    //     0x784b60: stur            w0, [x1, #0x17]
    //     0x784b64: tbz             w0, #0, #0x784b80
    //     0x784b68: ldurb           w16, [x1, #-1]
    //     0x784b6c: ldurb           w17, [x0, #-1]
    //     0x784b70: and             x16, x17, x16, lsr #2
    //     0x784b74: tst             x16, HEAP, lsr #32
    //     0x784b78: b.eq            #0x784b80
    //     0x784b7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x784b80: ldr             x2, [fp, #0x10]
    // 0x784b84: r0 = LoadClassIdInstr(r2)
    //     0x784b84: ldur            x0, [x2, #-1]
    //     0x784b88: ubfx            x0, x0, #0xc, #0x14
    // 0x784b8c: r16 = "taskType"
    //     0x784b8c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29348] "taskType"
    //     0x784b90: ldr             x16, [x16, #0x348]
    // 0x784b94: stp             x16, x2, [SP]
    // 0x784b98: r0 = GDT[cid_x0 + -0xfb]()
    //     0x784b98: sub             lr, x0, #0xfb
    //     0x784b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x784ba0: blr             lr
    // 0x784ba4: mov             x3, x0
    // 0x784ba8: r2 = Null
    //     0x784ba8: mov             x2, NULL
    // 0x784bac: r1 = Null
    //     0x784bac: mov             x1, NULL
    // 0x784bb0: stur            x3, [fp, #-8]
    // 0x784bb4: branchIfSmi(r0, 0x784bdc)
    //     0x784bb4: tbz             w0, #0, #0x784bdc
    // 0x784bb8: r4 = LoadClassIdInstr(r0)
    //     0x784bb8: ldur            x4, [x0, #-1]
    //     0x784bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x784bc0: sub             x4, x4, #0x3b
    // 0x784bc4: cmp             x4, #1
    // 0x784bc8: b.ls            #0x784bdc
    // 0x784bcc: r8 = int?
    //     0x784bcc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x784bd0: r3 = Null
    //     0x784bd0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29350] Null
    //     0x784bd4: ldr             x3, [x3, #0x350]
    // 0x784bd8: r0 = int?()
    //     0x784bd8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x784bdc: ldur            x0, [fp, #-8]
    // 0x784be0: ldur            x1, [fp, #-0x10]
    // 0x784be4: StoreField: r1->field_1b = r0
    //     0x784be4: stur            w0, [x1, #0x1b]
    //     0x784be8: tbz             w0, #0, #0x784c04
    //     0x784bec: ldurb           w16, [x1, #-1]
    //     0x784bf0: ldurb           w17, [x0, #-1]
    //     0x784bf4: and             x16, x17, x16, lsr #2
    //     0x784bf8: tst             x16, HEAP, lsr #32
    //     0x784bfc: b.eq            #0x784c04
    //     0x784c00: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x784c04: ldr             x0, [fp, #0x10]
    // 0x784c08: r2 = LoadClassIdInstr(r0)
    //     0x784c08: ldur            x2, [x0, #-1]
    //     0x784c0c: ubfx            x2, x2, #0xc, #0x14
    // 0x784c10: r16 = "conditionName"
    //     0x784c10: add             x16, PP, #0x29, lsl #12  ; [pp+0x29360] "conditionName"
    //     0x784c14: ldr             x16, [x16, #0x360]
    // 0x784c18: stp             x16, x0, [SP]
    // 0x784c1c: mov             x0, x2
    // 0x784c20: r0 = GDT[cid_x0 + -0xfb]()
    //     0x784c20: sub             lr, x0, #0xfb
    //     0x784c24: ldr             lr, [x21, lr, lsl #3]
    //     0x784c28: blr             lr
    // 0x784c2c: mov             x3, x0
    // 0x784c30: r2 = Null
    //     0x784c30: mov             x2, NULL
    // 0x784c34: r1 = Null
    //     0x784c34: mov             x1, NULL
    // 0x784c38: stur            x3, [fp, #-8]
    // 0x784c3c: r4 = 59
    //     0x784c3c: movz            x4, #0x3b
    // 0x784c40: branchIfSmi(r0, 0x784c4c)
    //     0x784c40: tbz             w0, #0, #0x784c4c
    // 0x784c44: r4 = LoadClassIdInstr(r0)
    //     0x784c44: ldur            x4, [x0, #-1]
    //     0x784c48: ubfx            x4, x4, #0xc, #0x14
    // 0x784c4c: sub             x4, x4, #0x5d
    // 0x784c50: cmp             x4, #3
    // 0x784c54: b.ls            #0x784c68
    // 0x784c58: r8 = String?
    //     0x784c58: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x784c5c: r3 = Null
    //     0x784c5c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29368] Null
    //     0x784c60: ldr             x3, [x3, #0x368]
    // 0x784c64: r0 = String?()
    //     0x784c64: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x784c68: ldur            x0, [fp, #-8]
    // 0x784c6c: ldur            x1, [fp, #-0x10]
    // 0x784c70: StoreField: r1->field_1f = r0
    //     0x784c70: stur            w0, [x1, #0x1f]
    //     0x784c74: ldurb           w16, [x1, #-1]
    //     0x784c78: ldurb           w17, [x0, #-1]
    //     0x784c7c: and             x16, x17, x16, lsr #2
    //     0x784c80: tst             x16, HEAP, lsr #32
    //     0x784c84: b.eq            #0x784c8c
    //     0x784c88: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x784c8c: mov             x0, x1
    // 0x784c90: LeaveFrame
    //     0x784c90: mov             SP, fp
    //     0x784c94: ldp             fp, lr, [SP], #0x10
    // 0x784c98: ret
    //     0x784c98: ret             
    // 0x784c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784c9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784ca0: b               #0x7848c8
  }
}

// class id: 4901, size: 0x24, field offset: 0x8
class TaskData extends Object {

  Map<String, dynamic> toJson(TaskData) {
    // ** addr: 0x784788, size: 0x50
    // 0x784788: EnterFrame
    //     0x784788: stp             fp, lr, [SP, #-0x10]!
    //     0x78478c: mov             fp, SP
    // 0x784790: AllocStack(0x8)
    //     0x784790: sub             SP, SP, #8
    // 0x784794: CheckStackOverflow
    //     0x784794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784798: cmp             SP, x16
    //     0x78479c: b.ls            #0x7847b8
    // 0x7847a0: ldr             x16, [fp, #0x10]
    // 0x7847a4: str             x16, [SP]
    // 0x7847a8: r0 = _$TaskDataToJson()
    //     0x7847a8: bl              #0x7847c0  ; [package:billiards/data/taskData.dart] ::_$TaskDataToJson
    // 0x7847ac: LeaveFrame
    //     0x7847ac: mov             SP, fp
    //     0x7847b0: ldp             fp, lr, [SP], #0x10
    // 0x7847b4: ret
    //     0x7847b4: ret             
    // 0x7847b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7847b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7847bc: b               #0x7847a0
  }
}
