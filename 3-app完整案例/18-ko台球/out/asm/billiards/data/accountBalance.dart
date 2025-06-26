// lib: , url: package:billiards/data/accountBalance.dart

// class id: 1048656, size: 0x8
class :: {

  static _ _$AccountBalanceToJson(/* No info */) {
    // ** addr: 0x6c3374, size: 0xc0
    // 0x6c3374: EnterFrame
    //     0x6c3374: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3378: mov             fp, SP
    // 0x6c337c: AllocStack(0x10)
    //     0x6c337c: sub             SP, SP, #0x10
    // 0x6c3380: CheckStackOverflow
    //     0x6c3380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3384: cmp             SP, x16
    //     0x6c3388: b.ls            #0x6c342c
    // 0x6c338c: r1 = Null
    //     0x6c338c: mov             x1, NULL
    // 0x6c3390: r2 = 20
    //     0x6c3390: movz            x2, #0x14
    // 0x6c3394: r0 = AllocateArray()
    //     0x6c3394: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c3398: r17 = "totalBalance"
    //     0x6c3398: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad0] "totalBalance"
    //     0x6c339c: ldr             x17, [x17, #0xad0]
    // 0x6c33a0: StoreField: r0->field_f = r17
    //     0x6c33a0: stur            w17, [x0, #0xf]
    // 0x6c33a4: ldr             x1, [fp, #0x10]
    // 0x6c33a8: LoadField: r2 = r1->field_7
    //     0x6c33a8: ldur            w2, [x1, #7]
    // 0x6c33ac: DecompressPointer r2
    //     0x6c33ac: add             x2, x2, HEAP, lsl #32
    // 0x6c33b0: StoreField: r0->field_13 = r2
    //     0x6c33b0: stur            w2, [x0, #0x13]
    // 0x6c33b4: r17 = "rechargeBalance"
    //     0x6c33b4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] "rechargeBalance"
    //     0x6c33b8: ldr             x17, [x17, #0xad8]
    // 0x6c33bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x6c33bc: stur            w17, [x0, #0x17]
    // 0x6c33c0: LoadField: r2 = r1->field_b
    //     0x6c33c0: ldur            w2, [x1, #0xb]
    // 0x6c33c4: DecompressPointer r2
    //     0x6c33c4: add             x2, x2, HEAP, lsl #32
    // 0x6c33c8: StoreField: r0->field_1b = r2
    //     0x6c33c8: stur            w2, [x0, #0x1b]
    // 0x6c33cc: r17 = "giveBalance"
    //     0x6c33cc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ae0] "giveBalance"
    //     0x6c33d0: ldr             x17, [x17, #0xae0]
    // 0x6c33d4: StoreField: r0->field_1f = r17
    //     0x6c33d4: stur            w17, [x0, #0x1f]
    // 0x6c33d8: LoadField: r2 = r1->field_f
    //     0x6c33d8: ldur            w2, [x1, #0xf]
    // 0x6c33dc: DecompressPointer r2
    //     0x6c33dc: add             x2, x2, HEAP, lsl #32
    // 0x6c33e0: StoreField: r0->field_23 = r2
    //     0x6c33e0: stur            w2, [x0, #0x23]
    // 0x6c33e4: r17 = "billiardsIsPassCard"
    //     0x6c33e4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ae8] "billiardsIsPassCard"
    //     0x6c33e8: ldr             x17, [x17, #0xae8]
    // 0x6c33ec: StoreField: r0->field_27 = r17
    //     0x6c33ec: stur            w17, [x0, #0x27]
    // 0x6c33f0: LoadField: r2 = r1->field_13
    //     0x6c33f0: ldur            w2, [x1, #0x13]
    // 0x6c33f4: DecompressPointer r2
    //     0x6c33f4: add             x2, x2, HEAP, lsl #32
    // 0x6c33f8: StoreField: r0->field_2b = r2
    //     0x6c33f8: stur            w2, [x0, #0x2b]
    // 0x6c33fc: r17 = "tongCardBalance"
    //     0x6c33fc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16af0] "tongCardBalance"
    //     0x6c3400: ldr             x17, [x17, #0xaf0]
    // 0x6c3404: StoreField: r0->field_2f = r17
    //     0x6c3404: stur            w17, [x0, #0x2f]
    // 0x6c3408: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6c3408: ldur            w2, [x1, #0x17]
    // 0x6c340c: DecompressPointer r2
    //     0x6c340c: add             x2, x2, HEAP, lsl #32
    // 0x6c3410: StoreField: r0->field_33 = r2
    //     0x6c3410: stur            w2, [x0, #0x33]
    // 0x6c3414: r16 = <String, dynamic>
    //     0x6c3414: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6c3418: stp             x0, x16, [SP]
    // 0x6c341c: r0 = Map._fromLiteral()
    //     0x6c341c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6c3420: LeaveFrame
    //     0x6c3420: mov             SP, fp
    //     0x6c3424: ldp             fp, lr, [SP], #0x10
    // 0x6c3428: ret
    //     0x6c3428: ret             
    // 0x6c342c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c342c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3430: b               #0x6c338c
  }
  static _ _$AccountBalanceFromJson(/* No info */) {
    // ** addr: 0x6c3434, size: 0x398
    // 0x6c3434: EnterFrame
    //     0x6c3434: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3438: mov             fp, SP
    // 0x6c343c: AllocStack(0x20)
    //     0x6c343c: sub             SP, SP, #0x20
    // 0x6c3440: CheckStackOverflow
    //     0x6c3440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3444: cmp             SP, x16
    //     0x6c3448: b.ls            #0x6c37c4
    // 0x6c344c: ldr             x1, [fp, #0x10]
    // 0x6c3450: r0 = LoadClassIdInstr(r1)
    //     0x6c3450: ldur            x0, [x1, #-1]
    //     0x6c3454: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3458: r16 = "totalBalance"
    //     0x6c3458: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ad0] "totalBalance"
    //     0x6c345c: ldr             x16, [x16, #0xad0]
    // 0x6c3460: stp             x16, x1, [SP]
    // 0x6c3464: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c3464: sub             lr, x0, #0xfb
    //     0x6c3468: ldr             lr, [x21, lr, lsl #3]
    //     0x6c346c: blr             lr
    // 0x6c3470: mov             x3, x0
    // 0x6c3474: r2 = Null
    //     0x6c3474: mov             x2, NULL
    // 0x6c3478: r1 = Null
    //     0x6c3478: mov             x1, NULL
    // 0x6c347c: stur            x3, [fp, #-8]
    // 0x6c3480: branchIfSmi(r0, 0x6c34ac)
    //     0x6c3480: tbz             w0, #0, #0x6c34ac
    // 0x6c3484: r4 = LoadClassIdInstr(r0)
    //     0x6c3484: ldur            x4, [x0, #-1]
    //     0x6c3488: ubfx            x4, x4, #0xc, #0x14
    // 0x6c348c: sub             x4, x4, #0x3b
    // 0x6c3490: cmp             x4, #2
    // 0x6c3494: b.ls            #0x6c34ac
    // 0x6c3498: r8 = num?
    //     0x6c3498: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6c349c: ldr             x8, [x8, #0xc10]
    // 0x6c34a0: r3 = Null
    //     0x6c34a0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16be0] Null
    //     0x6c34a4: ldr             x3, [x3, #0xbe0]
    // 0x6c34a8: r0 = DefaultNullableTypeTest()
    //     0x6c34a8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6c34ac: ldur            x0, [fp, #-8]
    // 0x6c34b0: cmp             w0, NULL
    // 0x6c34b4: b.ne            #0x6c34c0
    // 0x6c34b8: r1 = Null
    //     0x6c34b8: mov             x1, NULL
    // 0x6c34bc: b               #0x6c34e8
    // 0x6c34c0: r1 = 59
    //     0x6c34c0: movz            x1, #0x3b
    // 0x6c34c4: branchIfSmi(r0, 0x6c34d0)
    //     0x6c34c4: tbz             w0, #0, #0x6c34d0
    // 0x6c34c8: r1 = LoadClassIdInstr(r0)
    //     0x6c34c8: ldur            x1, [x0, #-1]
    //     0x6c34cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6c34d0: str             x0, [SP]
    // 0x6c34d4: mov             x0, x1
    // 0x6c34d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6c34d8: sub             lr, x0, #1, lsl #12
    //     0x6c34dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c34e0: blr             lr
    // 0x6c34e4: mov             x1, x0
    // 0x6c34e8: ldr             x0, [fp, #0x10]
    // 0x6c34ec: stur            x1, [fp, #-8]
    // 0x6c34f0: r0 = AccountBalance()
    //     0x6c34f0: bl              #0x6c37cc  ; AllocateAccountBalanceStub -> AccountBalance (size=0x1c)
    // 0x6c34f4: mov             x1, x0
    // 0x6c34f8: ldur            x0, [fp, #-8]
    // 0x6c34fc: stur            x1, [fp, #-0x10]
    // 0x6c3500: StoreField: r1->field_7 = r0
    //     0x6c3500: stur            w0, [x1, #7]
    // 0x6c3504: ldr             x2, [fp, #0x10]
    // 0x6c3508: r0 = LoadClassIdInstr(r2)
    //     0x6c3508: ldur            x0, [x2, #-1]
    //     0x6c350c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3510: r16 = "rechargeBalance"
    //     0x6c3510: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ad8] "rechargeBalance"
    //     0x6c3514: ldr             x16, [x16, #0xad8]
    // 0x6c3518: stp             x16, x2, [SP]
    // 0x6c351c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c351c: sub             lr, x0, #0xfb
    //     0x6c3520: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3524: blr             lr
    // 0x6c3528: mov             x3, x0
    // 0x6c352c: r2 = Null
    //     0x6c352c: mov             x2, NULL
    // 0x6c3530: r1 = Null
    //     0x6c3530: mov             x1, NULL
    // 0x6c3534: stur            x3, [fp, #-8]
    // 0x6c3538: branchIfSmi(r0, 0x6c3564)
    //     0x6c3538: tbz             w0, #0, #0x6c3564
    // 0x6c353c: r4 = LoadClassIdInstr(r0)
    //     0x6c353c: ldur            x4, [x0, #-1]
    //     0x6c3540: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3544: sub             x4, x4, #0x3b
    // 0x6c3548: cmp             x4, #2
    // 0x6c354c: b.ls            #0x6c3564
    // 0x6c3550: r8 = num?
    //     0x6c3550: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6c3554: ldr             x8, [x8, #0xc10]
    // 0x6c3558: r3 = Null
    //     0x6c3558: add             x3, PP, #0x16, lsl #12  ; [pp+0x16bf0] Null
    //     0x6c355c: ldr             x3, [x3, #0xbf0]
    // 0x6c3560: r0 = DefaultNullableTypeTest()
    //     0x6c3560: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6c3564: ldur            x0, [fp, #-8]
    // 0x6c3568: cmp             w0, NULL
    // 0x6c356c: b.ne            #0x6c3578
    // 0x6c3570: r0 = Null
    //     0x6c3570: mov             x0, NULL
    // 0x6c3574: b               #0x6c359c
    // 0x6c3578: r1 = 59
    //     0x6c3578: movz            x1, #0x3b
    // 0x6c357c: branchIfSmi(r0, 0x6c3588)
    //     0x6c357c: tbz             w0, #0, #0x6c3588
    // 0x6c3580: r1 = LoadClassIdInstr(r0)
    //     0x6c3580: ldur            x1, [x0, #-1]
    //     0x6c3584: ubfx            x1, x1, #0xc, #0x14
    // 0x6c3588: str             x0, [SP]
    // 0x6c358c: mov             x0, x1
    // 0x6c3590: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6c3590: sub             lr, x0, #1, lsl #12
    //     0x6c3594: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3598: blr             lr
    // 0x6c359c: ldr             x2, [fp, #0x10]
    // 0x6c35a0: ldur            x1, [fp, #-0x10]
    // 0x6c35a4: StoreField: r1->field_b = r0
    //     0x6c35a4: stur            w0, [x1, #0xb]
    //     0x6c35a8: ldurb           w16, [x1, #-1]
    //     0x6c35ac: ldurb           w17, [x0, #-1]
    //     0x6c35b0: and             x16, x17, x16, lsr #2
    //     0x6c35b4: tst             x16, HEAP, lsr #32
    //     0x6c35b8: b.eq            #0x6c35c0
    //     0x6c35bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6c35c0: r0 = LoadClassIdInstr(r2)
    //     0x6c35c0: ldur            x0, [x2, #-1]
    //     0x6c35c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c35c8: r16 = "giveBalance"
    //     0x6c35c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ae0] "giveBalance"
    //     0x6c35cc: ldr             x16, [x16, #0xae0]
    // 0x6c35d0: stp             x16, x2, [SP]
    // 0x6c35d4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c35d4: sub             lr, x0, #0xfb
    //     0x6c35d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c35dc: blr             lr
    // 0x6c35e0: mov             x3, x0
    // 0x6c35e4: r2 = Null
    //     0x6c35e4: mov             x2, NULL
    // 0x6c35e8: r1 = Null
    //     0x6c35e8: mov             x1, NULL
    // 0x6c35ec: stur            x3, [fp, #-8]
    // 0x6c35f0: branchIfSmi(r0, 0x6c361c)
    //     0x6c35f0: tbz             w0, #0, #0x6c361c
    // 0x6c35f4: r4 = LoadClassIdInstr(r0)
    //     0x6c35f4: ldur            x4, [x0, #-1]
    //     0x6c35f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c35fc: sub             x4, x4, #0x3b
    // 0x6c3600: cmp             x4, #2
    // 0x6c3604: b.ls            #0x6c361c
    // 0x6c3608: r8 = num?
    //     0x6c3608: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6c360c: ldr             x8, [x8, #0xc10]
    // 0x6c3610: r3 = Null
    //     0x6c3610: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c00] Null
    //     0x6c3614: ldr             x3, [x3, #0xc00]
    // 0x6c3618: r0 = DefaultNullableTypeTest()
    //     0x6c3618: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6c361c: ldur            x0, [fp, #-8]
    // 0x6c3620: cmp             w0, NULL
    // 0x6c3624: b.ne            #0x6c3630
    // 0x6c3628: r0 = Null
    //     0x6c3628: mov             x0, NULL
    // 0x6c362c: b               #0x6c3654
    // 0x6c3630: r1 = 59
    //     0x6c3630: movz            x1, #0x3b
    // 0x6c3634: branchIfSmi(r0, 0x6c3640)
    //     0x6c3634: tbz             w0, #0, #0x6c3640
    // 0x6c3638: r1 = LoadClassIdInstr(r0)
    //     0x6c3638: ldur            x1, [x0, #-1]
    //     0x6c363c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c3640: str             x0, [SP]
    // 0x6c3644: mov             x0, x1
    // 0x6c3648: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6c3648: sub             lr, x0, #1, lsl #12
    //     0x6c364c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3650: blr             lr
    // 0x6c3654: ldr             x2, [fp, #0x10]
    // 0x6c3658: ldur            x1, [fp, #-0x10]
    // 0x6c365c: StoreField: r1->field_f = r0
    //     0x6c365c: stur            w0, [x1, #0xf]
    //     0x6c3660: ldurb           w16, [x1, #-1]
    //     0x6c3664: ldurb           w17, [x0, #-1]
    //     0x6c3668: and             x16, x17, x16, lsr #2
    //     0x6c366c: tst             x16, HEAP, lsr #32
    //     0x6c3670: b.eq            #0x6c3678
    //     0x6c3674: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6c3678: r0 = LoadClassIdInstr(r2)
    //     0x6c3678: ldur            x0, [x2, #-1]
    //     0x6c367c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3680: r16 = "billiardsIsPassCard"
    //     0x6c3680: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ae8] "billiardsIsPassCard"
    //     0x6c3684: ldr             x16, [x16, #0xae8]
    // 0x6c3688: stp             x16, x2, [SP]
    // 0x6c368c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c368c: sub             lr, x0, #0xfb
    //     0x6c3690: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3694: blr             lr
    // 0x6c3698: mov             x3, x0
    // 0x6c369c: r2 = Null
    //     0x6c369c: mov             x2, NULL
    // 0x6c36a0: r1 = Null
    //     0x6c36a0: mov             x1, NULL
    // 0x6c36a4: stur            x3, [fp, #-8]
    // 0x6c36a8: branchIfSmi(r0, 0x6c36d0)
    //     0x6c36a8: tbz             w0, #0, #0x6c36d0
    // 0x6c36ac: r4 = LoadClassIdInstr(r0)
    //     0x6c36ac: ldur            x4, [x0, #-1]
    //     0x6c36b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6c36b4: sub             x4, x4, #0x3b
    // 0x6c36b8: cmp             x4, #1
    // 0x6c36bc: b.ls            #0x6c36d0
    // 0x6c36c0: r8 = int?
    //     0x6c36c0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6c36c4: r3 = Null
    //     0x6c36c4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c10] Null
    //     0x6c36c8: ldr             x3, [x3, #0xc10]
    // 0x6c36cc: r0 = int?()
    //     0x6c36cc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6c36d0: ldur            x0, [fp, #-8]
    // 0x6c36d4: ldur            x1, [fp, #-0x10]
    // 0x6c36d8: StoreField: r1->field_13 = r0
    //     0x6c36d8: stur            w0, [x1, #0x13]
    //     0x6c36dc: tbz             w0, #0, #0x6c36f8
    //     0x6c36e0: ldurb           w16, [x1, #-1]
    //     0x6c36e4: ldurb           w17, [x0, #-1]
    //     0x6c36e8: and             x16, x17, x16, lsr #2
    //     0x6c36ec: tst             x16, HEAP, lsr #32
    //     0x6c36f0: b.eq            #0x6c36f8
    //     0x6c36f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6c36f8: ldr             x0, [fp, #0x10]
    // 0x6c36fc: r2 = LoadClassIdInstr(r0)
    //     0x6c36fc: ldur            x2, [x0, #-1]
    //     0x6c3700: ubfx            x2, x2, #0xc, #0x14
    // 0x6c3704: r16 = "tongCardBalance"
    //     0x6c3704: add             x16, PP, #0x16, lsl #12  ; [pp+0x16af0] "tongCardBalance"
    //     0x6c3708: ldr             x16, [x16, #0xaf0]
    // 0x6c370c: stp             x16, x0, [SP]
    // 0x6c3710: mov             x0, x2
    // 0x6c3714: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c3714: sub             lr, x0, #0xfb
    //     0x6c3718: ldr             lr, [x21, lr, lsl #3]
    //     0x6c371c: blr             lr
    // 0x6c3720: mov             x3, x0
    // 0x6c3724: r2 = Null
    //     0x6c3724: mov             x2, NULL
    // 0x6c3728: r1 = Null
    //     0x6c3728: mov             x1, NULL
    // 0x6c372c: stur            x3, [fp, #-8]
    // 0x6c3730: branchIfSmi(r0, 0x6c375c)
    //     0x6c3730: tbz             w0, #0, #0x6c375c
    // 0x6c3734: r4 = LoadClassIdInstr(r0)
    //     0x6c3734: ldur            x4, [x0, #-1]
    //     0x6c3738: ubfx            x4, x4, #0xc, #0x14
    // 0x6c373c: sub             x4, x4, #0x3b
    // 0x6c3740: cmp             x4, #2
    // 0x6c3744: b.ls            #0x6c375c
    // 0x6c3748: r8 = num?
    //     0x6c3748: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6c374c: ldr             x8, [x8, #0xc10]
    // 0x6c3750: r3 = Null
    //     0x6c3750: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c20] Null
    //     0x6c3754: ldr             x3, [x3, #0xc20]
    // 0x6c3758: r0 = DefaultNullableTypeTest()
    //     0x6c3758: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6c375c: ldur            x0, [fp, #-8]
    // 0x6c3760: cmp             w0, NULL
    // 0x6c3764: b.ne            #0x6c3770
    // 0x6c3768: r0 = Null
    //     0x6c3768: mov             x0, NULL
    // 0x6c376c: b               #0x6c3794
    // 0x6c3770: r1 = 59
    //     0x6c3770: movz            x1, #0x3b
    // 0x6c3774: branchIfSmi(r0, 0x6c3780)
    //     0x6c3774: tbz             w0, #0, #0x6c3780
    // 0x6c3778: r1 = LoadClassIdInstr(r0)
    //     0x6c3778: ldur            x1, [x0, #-1]
    //     0x6c377c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c3780: str             x0, [SP]
    // 0x6c3784: mov             x0, x1
    // 0x6c3788: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6c3788: sub             lr, x0, #1, lsl #12
    //     0x6c378c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3790: blr             lr
    // 0x6c3794: ldur            x1, [fp, #-0x10]
    // 0x6c3798: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c3798: stur            w0, [x1, #0x17]
    //     0x6c379c: ldurb           w16, [x1, #-1]
    //     0x6c37a0: ldurb           w17, [x0, #-1]
    //     0x6c37a4: and             x16, x17, x16, lsr #2
    //     0x6c37a8: tst             x16, HEAP, lsr #32
    //     0x6c37ac: b.eq            #0x6c37b4
    //     0x6c37b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6c37b4: mov             x0, x1
    // 0x6c37b8: LeaveFrame
    //     0x6c37b8: mov             SP, fp
    //     0x6c37bc: ldp             fp, lr, [SP], #0x10
    // 0x6c37c0: ret
    //     0x6c37c0: ret             
    // 0x6c37c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c37c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c37c8: b               #0x6c344c
  }
}

// class id: 4989, size: 0x1c, field offset: 0x8
class AccountBalance extends Object {

  Map<String, dynamic> toJson(AccountBalance) {
    // ** addr: 0x6c333c, size: 0x50
    // 0x6c333c: EnterFrame
    //     0x6c333c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3340: mov             fp, SP
    // 0x6c3344: AllocStack(0x8)
    //     0x6c3344: sub             SP, SP, #8
    // 0x6c3348: CheckStackOverflow
    //     0x6c3348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c334c: cmp             SP, x16
    //     0x6c3350: b.ls            #0x6c336c
    // 0x6c3354: ldr             x16, [fp, #0x10]
    // 0x6c3358: str             x16, [SP]
    // 0x6c335c: r0 = _$AccountBalanceToJson()
    //     0x6c335c: bl              #0x6c3374  ; [package:billiards/data/accountBalance.dart] ::_$AccountBalanceToJson
    // 0x6c3360: LeaveFrame
    //     0x6c3360: mov             SP, fp
    //     0x6c3364: ldp             fp, lr, [SP], #0x10
    // 0x6c3368: ret
    //     0x6c3368: ret             
    // 0x6c336c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c336c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3370: b               #0x6c3354
  }
}
